// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart

// class id: 1049674, size: 0x8
class :: {
}

// class id: 653, size: 0x2c, field offset: 0x8
class GraphicsProperties extends Object {

  _ GraphicsProperties(/* No info */) {
    // ** addr: 0xb0661c, size: 0x3d0
    // 0xb0661c: EnterFrame
    //     0xb0661c: stp             fp, lr, [SP, #-0x10]!
    //     0xb06620: mov             fp, SP
    // 0xb06624: AllocStack(0x38)
    //     0xb06624: sub             SP, SP, #0x38
    // 0xb06628: CheckStackOverflow
    //     0xb06628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0662c: cmp             SP, x16
    //     0xb06630: b.ls            #0xb069cc
    // 0xb06634: ldr             x16, [fp, #0x10]
    // 0xb06638: str             x16, [SP]
    // 0xb0663c: r0 = bounds()
    //     0xb0663c: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb06640: ldr             x1, [fp, #0x18]
    // 0xb06644: StoreField: r1->field_7 = r0
    //     0xb06644: stur            w0, [x1, #7]
    //     0xb06648: ldurb           w16, [x1, #-1]
    //     0xb0664c: ldurb           w17, [x0, #-1]
    //     0xb06650: and             x16, x17, x16, lsr #2
    //     0xb06654: tst             x16, HEAP, lsr #32
    //     0xb06658: b.eq            #0xb06660
    //     0xb0665c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb06660: ldr             x0, [fp, #0x10]
    // 0xb06664: LoadField: r2 = r0->field_7
    //     0xb06664: ldur            w2, [x0, #7]
    // 0xb06668: DecompressPointer r2
    //     0xb06668: add             x2, x2, HEAP, lsl #32
    // 0xb0666c: r16 = Sentinel
    //     0xb0666c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06670: cmp             w2, w16
    // 0xb06674: b.eq            #0xb069d4
    // 0xb06678: LoadField: r3 = r2->field_23
    //     0xb06678: ldur            w3, [x2, #0x23]
    // 0xb0667c: DecompressPointer r3
    //     0xb0667c: add             x3, x3, HEAP, lsl #32
    // 0xb06680: tbnz            w3, #4, #0xb06690
    // 0xb06684: str             x2, [SP]
    // 0xb06688: r0 = _obtainBorderPen()
    //     0xb06688: bl              #0xb02bcc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_obtainBorderPen
    // 0xb0668c: b               #0xb06694
    // 0xb06690: r0 = Null
    //     0xb06690: mov             x0, NULL
    // 0xb06694: ldr             x1, [fp, #0x18]
    // 0xb06698: ldr             x2, [fp, #0x10]
    // 0xb0669c: StoreField: r1->field_1f = r0
    //     0xb0669c: stur            w0, [x1, #0x1f]
    //     0xb066a0: ldurb           w16, [x1, #-1]
    //     0xb066a4: ldurb           w17, [x0, #-1]
    //     0xb066a8: and             x16, x17, x16, lsr #2
    //     0xb066ac: tst             x16, HEAP, lsr #32
    //     0xb066b0: b.eq            #0xb066b8
    //     0xb066b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb066b8: LoadField: r0 = r2->field_7
    //     0xb066b8: ldur            w0, [x2, #7]
    // 0xb066bc: DecompressPointer r0
    //     0xb066bc: add             x0, x0, HEAP, lsl #32
    // 0xb066c0: str             x0, [SP]
    // 0xb066c4: r0 = borderStyle()
    //     0xb066c4: bl              #0xb028a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderStyle
    // 0xb066c8: ldr             x1, [fp, #0x18]
    // 0xb066cc: StoreField: r1->field_1b = r0
    //     0xb066cc: stur            w0, [x1, #0x1b]
    //     0xb066d0: ldurb           w16, [x1, #-1]
    //     0xb066d4: ldurb           w17, [x0, #-1]
    //     0xb066d8: and             x16, x17, x16, lsr #2
    //     0xb066dc: tst             x16, HEAP, lsr #32
    //     0xb066e0: b.eq            #0xb066e8
    //     0xb066e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb066e8: ldr             x0, [fp, #0x10]
    // 0xb066ec: LoadField: r2 = r0->field_7
    //     0xb066ec: ldur            w2, [x0, #7]
    // 0xb066f0: DecompressPointer r2
    //     0xb066f0: add             x2, x2, HEAP, lsl #32
    // 0xb066f4: str             x2, [SP]
    // 0xb066f8: r0 = borderWidth()
    //     0xb066f8: bl              #0xb0253c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderWidth
    // 0xb066fc: mov             x2, x0
    // 0xb06700: r0 = BoxInt64Instr(r2)
    //     0xb06700: sbfiz           x0, x2, #1, #0x1f
    //     0xb06704: cmp             x2, x0, asr #1
    //     0xb06708: b.eq            #0xb06714
    //     0xb0670c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb06710: stur            x2, [x0, #7]
    // 0xb06714: ldr             x1, [fp, #0x18]
    // 0xb06718: ArrayStore: r1[0] = r0  ; List_4
    //     0xb06718: stur            w0, [x1, #0x17]
    //     0xb0671c: tbz             w0, #0, #0xb06738
    //     0xb06720: ldurb           w16, [x1, #-1]
    //     0xb06724: ldurb           w17, [x0, #-1]
    //     0xb06728: and             x16, x17, x16, lsr #2
    //     0xb0672c: tst             x16, HEAP, lsr #32
    //     0xb06730: b.eq            #0xb06738
    //     0xb06734: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb06738: ldr             x0, [fp, #0x10]
    // 0xb0673c: LoadField: r2 = r0->field_7
    //     0xb0673c: ldur            w2, [x0, #7]
    // 0xb06740: DecompressPointer r2
    //     0xb06740: add             x2, x2, HEAP, lsl #32
    // 0xb06744: str             x2, [SP]
    // 0xb06748: r0 = backBrush()
    //     0xb06748: bl              #0xb07118  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::backBrush
    // 0xb0674c: ldr             x1, [fp, #0x18]
    // 0xb06750: StoreField: r1->field_f = r0
    //     0xb06750: stur            w0, [x1, #0xf]
    //     0xb06754: ldurb           w16, [x1, #-1]
    //     0xb06758: ldurb           w17, [x0, #-1]
    //     0xb0675c: and             x16, x17, x16, lsr #2
    //     0xb06760: tst             x16, HEAP, lsr #32
    //     0xb06764: b.eq            #0xb0676c
    //     0xb06768: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb0676c: ldr             x0, [fp, #0x10]
    // 0xb06770: LoadField: r2 = r0->field_7
    //     0xb06770: ldur            w2, [x0, #7]
    // 0xb06774: DecompressPointer r2
    //     0xb06774: add             x2, x2, HEAP, lsl #32
    // 0xb06778: str             x2, [SP]
    // 0xb0677c: r0 = foreBrush()
    //     0xb0677c: bl              #0xb070b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::foreBrush
    // 0xb06780: ldr             x1, [fp, #0x18]
    // 0xb06784: StoreField: r1->field_b = r0
    //     0xb06784: stur            w0, [x1, #0xb]
    //     0xb06788: ldurb           w16, [x1, #-1]
    //     0xb0678c: ldurb           w17, [x0, #-1]
    //     0xb06790: and             x16, x17, x16, lsr #2
    //     0xb06794: tst             x16, HEAP, lsr #32
    //     0xb06798: b.eq            #0xb067a0
    //     0xb0679c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb067a0: ldr             x0, [fp, #0x10]
    // 0xb067a4: LoadField: r2 = r0->field_7
    //     0xb067a4: ldur            w2, [x0, #7]
    // 0xb067a8: DecompressPointer r2
    //     0xb067a8: add             x2, x2, HEAP, lsl #32
    // 0xb067ac: LoadField: r3 = r2->field_23
    //     0xb067ac: ldur            w3, [x2, #0x23]
    // 0xb067b0: DecompressPointer r3
    //     0xb067b0: add             x3, x3, HEAP, lsl #32
    // 0xb067b4: tbnz            w3, #4, #0xb067c4
    // 0xb067b8: str             x2, [SP]
    // 0xb067bc: r0 = _obtainShadowBrush()
    //     0xb067bc: bl              #0xb06b9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_obtainShadowBrush
    // 0xb067c0: b               #0xb067c8
    // 0xb067c4: r0 = Null
    //     0xb067c4: mov             x0, NULL
    // 0xb067c8: ldr             x1, [fp, #0x18]
    // 0xb067cc: ldr             x2, [fp, #0x10]
    // 0xb067d0: StoreField: r1->field_13 = r0
    //     0xb067d0: stur            w0, [x1, #0x13]
    //     0xb067d4: ldurb           w16, [x1, #-1]
    //     0xb067d8: ldurb           w17, [x0, #-1]
    //     0xb067dc: and             x16, x17, x16, lsr #2
    //     0xb067e0: tst             x16, HEAP, lsr #32
    //     0xb067e4: b.eq            #0xb067ec
    //     0xb067e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb067ec: LoadField: r0 = r2->field_7
    //     0xb067ec: ldur            w0, [x2, #7]
    // 0xb067f0: DecompressPointer r0
    //     0xb067f0: add             x0, x0, HEAP, lsl #32
    // 0xb067f4: str             x0, [SP]
    // 0xb067f8: r0 = font()
    //     0xb067f8: bl              #0xafdef0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::font
    // 0xb067fc: ldr             x1, [fp, #0x18]
    // 0xb06800: StoreField: r1->field_23 = r0
    //     0xb06800: stur            w0, [x1, #0x23]
    //     0xb06804: ldurb           w16, [x1, #-1]
    //     0xb06808: ldurb           w17, [x0, #-1]
    //     0xb0680c: and             x16, x17, x16, lsr #2
    //     0xb06810: tst             x16, HEAP, lsr #32
    //     0xb06814: b.eq            #0xb0681c
    //     0xb06818: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb0681c: ldr             x0, [fp, #0x10]
    // 0xb06820: LoadField: r2 = r0->field_7
    //     0xb06820: ldur            w2, [x0, #7]
    // 0xb06824: DecompressPointer r2
    //     0xb06824: add             x2, x2, HEAP, lsl #32
    // 0xb06828: LoadField: r3 = r2->field_23
    //     0xb06828: ldur            w3, [x2, #0x23]
    // 0xb0682c: DecompressPointer r3
    //     0xb0682c: add             x3, x3, HEAP, lsl #32
    // 0xb06830: tbnz            w3, #4, #0xb06840
    // 0xb06834: str             x2, [SP]
    // 0xb06838: r0 = _assignStringFormat()
    //     0xb06838: bl              #0xafdbd0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_assignStringFormat
    // 0xb0683c: b               #0xb06844
    // 0xb06840: r0 = Null
    //     0xb06840: mov             x0, NULL
    // 0xb06844: ldr             x1, [fp, #0x18]
    // 0xb06848: ldr             x2, [fp, #0x10]
    // 0xb0684c: StoreField: r1->field_27 = r0
    //     0xb0684c: stur            w0, [x1, #0x27]
    //     0xb06850: ldurb           w16, [x1, #-1]
    //     0xb06854: ldurb           w17, [x0, #-1]
    //     0xb06858: and             x16, x17, x16, lsr #2
    //     0xb0685c: tst             x16, HEAP, lsr #32
    //     0xb06860: b.eq            #0xb06868
    //     0xb06864: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb06868: LoadField: r0 = r2->field_7
    //     0xb06868: ldur            w0, [x2, #7]
    // 0xb0686c: DecompressPointer r0
    //     0xb0686c: add             x0, x0, HEAP, lsl #32
    // 0xb06870: LoadField: r3 = r0->field_23
    //     0xb06870: ldur            w3, [x0, #0x23]
    // 0xb06874: DecompressPointer r3
    //     0xb06874: add             x3, x3, HEAP, lsl #32
    // 0xb06878: tbz             w3, #4, #0xb069bc
    // 0xb0687c: str             x2, [SP]
    // 0xb06880: r0 = page()
    //     0xb06880: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0xb06884: cmp             w0, NULL
    // 0xb06888: b.eq            #0xb069bc
    // 0xb0688c: ldr             x16, [fp, #0x10]
    // 0xb06890: str             x16, [SP]
    // 0xb06894: r0 = page()
    //     0xb06894: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0xb06898: stur            x0, [fp, #-8]
    // 0xb0689c: cmp             w0, NULL
    // 0xb068a0: b.eq            #0xb069e0
    // 0xb068a4: LoadField: r1 = r0->field_23
    //     0xb068a4: ldur            w1, [x0, #0x23]
    // 0xb068a8: DecompressPointer r1
    //     0xb068a8: add             x1, x1, HEAP, lsl #32
    // 0xb068ac: cmp             w1, NULL
    // 0xb068b0: b.ne            #0xb068e8
    // 0xb068b4: str             x0, [SP]
    // 0xb068b8: r0 = _obtainRotation()
    //     0xb068b8: bl              #0x5a652c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::_obtainRotation
    // 0xb068bc: mov             x2, x0
    // 0xb068c0: ldur            x1, [fp, #-8]
    // 0xb068c4: StoreField: r1->field_23 = r0
    //     0xb068c4: stur            w0, [x1, #0x23]
    //     0xb068c8: ldurb           w16, [x1, #-1]
    //     0xb068cc: ldurb           w17, [x0, #-1]
    //     0xb068d0: and             x16, x17, x16, lsr #2
    //     0xb068d4: tst             x16, HEAP, lsr #32
    //     0xb068d8: b.eq            #0xb068e0
    //     0xb068dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb068e0: mov             x0, x2
    // 0xb068e4: b               #0xb068ec
    // 0xb068e8: mov             x0, x1
    // 0xb068ec: r16 = Instance_PdfPageRotateAngle
    //     0xb068ec: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec30] Obj!PdfPageRotateAngle@a6e121
    //     0xb068f0: ldr             x16, [x16, #0xc30]
    // 0xb068f4: cmp             w0, w16
    // 0xb068f8: b.eq            #0xb069bc
    // 0xb068fc: ldr             x16, [fp, #0x10]
    // 0xb06900: str             x16, [SP]
    // 0xb06904: r0 = bounds()
    //     0xb06904: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb06908: stur            x0, [fp, #-8]
    // 0xb0690c: ldr             x16, [fp, #0x10]
    // 0xb06910: str             x16, [SP]
    // 0xb06914: r0 = page()
    //     0xb06914: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0xb06918: cmp             w0, NULL
    // 0xb0691c: b.eq            #0xb069e4
    // 0xb06920: str             x0, [SP]
    // 0xb06924: r0 = size()
    //     0xb06924: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0xb06928: stur            x0, [fp, #-0x10]
    // 0xb0692c: ldr             x16, [fp, #0x10]
    // 0xb06930: str             x16, [SP]
    // 0xb06934: r0 = page()
    //     0xb06934: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0xb06938: stur            x0, [fp, #-0x18]
    // 0xb0693c: cmp             w0, NULL
    // 0xb06940: b.eq            #0xb069e8
    // 0xb06944: LoadField: r1 = r0->field_23
    //     0xb06944: ldur            w1, [x0, #0x23]
    // 0xb06948: DecompressPointer r1
    //     0xb06948: add             x1, x1, HEAP, lsl #32
    // 0xb0694c: cmp             w1, NULL
    // 0xb06950: b.ne            #0xb06984
    // 0xb06954: str             x0, [SP]
    // 0xb06958: r0 = _obtainRotation()
    //     0xb06958: bl              #0x5a652c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::_obtainRotation
    // 0xb0695c: mov             x2, x0
    // 0xb06960: ldur            x1, [fp, #-0x18]
    // 0xb06964: StoreField: r1->field_23 = r0
    //     0xb06964: stur            w0, [x1, #0x23]
    //     0xb06968: ldurb           w16, [x1, #-1]
    //     0xb0696c: ldurb           w17, [x0, #-1]
    //     0xb06970: and             x16, x17, x16, lsr #2
    //     0xb06974: tst             x16, HEAP, lsr #32
    //     0xb06978: b.eq            #0xb06980
    //     0xb0697c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb06980: mov             x1, x2
    // 0xb06984: ldr             x0, [fp, #0x18]
    // 0xb06988: ldur            x16, [fp, #-8]
    // 0xb0698c: stp             x16, x0, [SP, #0x10]
    // 0xb06990: ldur            x16, [fp, #-0x10]
    // 0xb06994: stp             x1, x16, [SP]
    // 0xb06998: r0 = _rotateTextbox()
    //     0xb06998: bl              #0xb069ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] GraphicsProperties::_rotateTextbox
    // 0xb0699c: ldr             x1, [fp, #0x18]
    // 0xb069a0: StoreField: r1->field_7 = r0
    //     0xb069a0: stur            w0, [x1, #7]
    //     0xb069a4: ldurb           w16, [x1, #-1]
    //     0xb069a8: ldurb           w17, [x0, #-1]
    //     0xb069ac: and             x16, x17, x16, lsr #2
    //     0xb069b0: tst             x16, HEAP, lsr #32
    //     0xb069b4: b.eq            #0xb069bc
    //     0xb069b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb069bc: r0 = Null
    //     0xb069bc: mov             x0, NULL
    // 0xb069c0: LeaveFrame
    //     0xb069c0: mov             SP, fp
    //     0xb069c4: ldp             fp, lr, [SP], #0x10
    // 0xb069c8: ret
    //     0xb069c8: ret             
    // 0xb069cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb069cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb069d0: b               #0xb06634
    // 0xb069d4: r9 = _fieldHelper
    //     0xb069d4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb069d8: ldr             x9, [x9, #0xc48]
    // 0xb069dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb069dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb069e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb069e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb069e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb069e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb069e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb069e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _rotateTextbox(/* No info */) {
    // ** addr: 0xb069ec, size: 0x1b0
    // 0xb069ec: EnterFrame
    //     0xb069ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb069f0: mov             fp, SP
    // 0xb069f4: AllocStack(0x20)
    //     0xb069f4: sub             SP, SP, #0x20
    // 0xb069f8: ldr             x0, [fp, #0x10]
    // 0xb069fc: r16 = Instance_PdfPageRotateAngle
    //     0xb069fc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebf0] Obj!PdfPageRotateAngle@a6e0e1
    //     0xb06a00: ldr             x16, [x16, #0xbf0]
    // 0xb06a04: cmp             w0, w16
    // 0xb06a08: b.ne            #0xb06a88
    // 0xb06a0c: ldr             x2, [fp, #0x20]
    // 0xb06a10: ldr             x1, [fp, #0x18]
    // 0xb06a14: LoadField: d0 = r1->field_7
    //     0xb06a14: ldur            d0, [x1, #7]
    // 0xb06a18: LoadField: d1 = r2->field_7
    //     0xb06a18: ldur            d1, [x2, #7]
    // 0xb06a1c: fsub            d2, d0, d1
    // 0xb06a20: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb06a20: ldur            d0, [x2, #0x17]
    // 0xb06a24: fsub            d3, d0, d1
    // 0xb06a28: fsub            d0, d2, d3
    // 0xb06a2c: stur            d0, [fp, #-0x20]
    // 0xb06a30: LoadField: d1 = r1->field_f
    //     0xb06a30: ldur            d1, [x1, #0xf]
    // 0xb06a34: LoadField: d2 = r2->field_f
    //     0xb06a34: ldur            d2, [x2, #0xf]
    // 0xb06a38: fsub            d4, d1, d2
    // 0xb06a3c: LoadField: d1 = r2->field_1f
    //     0xb06a3c: ldur            d1, [x2, #0x1f]
    // 0xb06a40: fsub            d5, d1, d2
    // 0xb06a44: fsub            d1, d4, d5
    // 0xb06a48: stur            d1, [fp, #-0x18]
    // 0xb06a4c: fadd            d2, d0, d3
    // 0xb06a50: stur            d2, [fp, #-0x10]
    // 0xb06a54: fadd            d3, d1, d5
    // 0xb06a58: stur            d3, [fp, #-8]
    // 0xb06a5c: r0 = Rect()
    //     0xb06a5c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb06a60: ldur            d0, [fp, #-0x20]
    // 0xb06a64: StoreField: r0->field_7 = d0
    //     0xb06a64: stur            d0, [x0, #7]
    // 0xb06a68: ldur            d0, [fp, #-0x18]
    // 0xb06a6c: StoreField: r0->field_f = d0
    //     0xb06a6c: stur            d0, [x0, #0xf]
    // 0xb06a70: ldur            d0, [fp, #-0x10]
    // 0xb06a74: ArrayStore: r0[0] = d0  ; List_8
    //     0xb06a74: stur            d0, [x0, #0x17]
    // 0xb06a78: ldur            d0, [fp, #-8]
    // 0xb06a7c: StoreField: r0->field_1f = d0
    //     0xb06a7c: stur            d0, [x0, #0x1f]
    // 0xb06a80: mov             x1, x0
    // 0xb06a84: b               #0xb06a8c
    // 0xb06a88: ldr             x1, [fp, #0x20]
    // 0xb06a8c: ldr             x0, [fp, #0x10]
    // 0xb06a90: r16 = Instance_PdfPageRotateAngle
    //     0xb06a90: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] Obj!PdfPageRotateAngle@a6e0c1
    //     0xb06a94: ldr             x16, [x16, #0xbf8]
    // 0xb06a98: cmp             w0, w16
    // 0xb06a9c: b.ne            #0xb06b0c
    // 0xb06aa0: ldr             x2, [fp, #0x20]
    // 0xb06aa4: ldr             x1, [fp, #0x18]
    // 0xb06aa8: LoadField: d0 = r2->field_f
    //     0xb06aa8: ldur            d0, [x2, #0xf]
    // 0xb06aac: stur            d0, [fp, #-0x20]
    // 0xb06ab0: LoadField: d1 = r1->field_7
    //     0xb06ab0: ldur            d1, [x1, #7]
    // 0xb06ab4: LoadField: d2 = r2->field_7
    //     0xb06ab4: ldur            d2, [x2, #7]
    // 0xb06ab8: fsub            d3, d1, d2
    // 0xb06abc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb06abc: ldur            d1, [x2, #0x17]
    // 0xb06ac0: fsub            d4, d1, d2
    // 0xb06ac4: fsub            d1, d3, d4
    // 0xb06ac8: stur            d1, [fp, #-0x18]
    // 0xb06acc: LoadField: d2 = r2->field_1f
    //     0xb06acc: ldur            d2, [x2, #0x1f]
    // 0xb06ad0: fsub            d3, d2, d0
    // 0xb06ad4: fadd            d2, d0, d3
    // 0xb06ad8: stur            d2, [fp, #-0x10]
    // 0xb06adc: fadd            d3, d1, d4
    // 0xb06ae0: stur            d3, [fp, #-8]
    // 0xb06ae4: r0 = Rect()
    //     0xb06ae4: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb06ae8: ldur            d0, [fp, #-0x20]
    // 0xb06aec: StoreField: r0->field_7 = d0
    //     0xb06aec: stur            d0, [x0, #7]
    // 0xb06af0: ldur            d0, [fp, #-0x18]
    // 0xb06af4: StoreField: r0->field_f = d0
    //     0xb06af4: stur            d0, [x0, #0xf]
    // 0xb06af8: ldur            d0, [fp, #-0x10]
    // 0xb06afc: ArrayStore: r0[0] = d0  ; List_8
    //     0xb06afc: stur            d0, [x0, #0x17]
    // 0xb06b00: ldur            d0, [fp, #-8]
    // 0xb06b04: StoreField: r0->field_1f = d0
    //     0xb06b04: stur            d0, [x0, #0x1f]
    // 0xb06b08: mov             x1, x0
    // 0xb06b0c: ldr             x0, [fp, #0x10]
    // 0xb06b10: r16 = Instance_PdfPageRotateAngle
    //     0xb06b10: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebe0] Obj!PdfPageRotateAngle@a6e101
    //     0xb06b14: ldr             x16, [x16, #0xbe0]
    // 0xb06b18: cmp             w0, w16
    // 0xb06b1c: b.ne            #0xb06b8c
    // 0xb06b20: ldr             x1, [fp, #0x20]
    // 0xb06b24: ldr             x0, [fp, #0x18]
    // 0xb06b28: LoadField: d0 = r0->field_f
    //     0xb06b28: ldur            d0, [x0, #0xf]
    // 0xb06b2c: LoadField: d1 = r1->field_f
    //     0xb06b2c: ldur            d1, [x1, #0xf]
    // 0xb06b30: fsub            d2, d0, d1
    // 0xb06b34: LoadField: d0 = r1->field_1f
    //     0xb06b34: ldur            d0, [x1, #0x1f]
    // 0xb06b38: fsub            d3, d0, d1
    // 0xb06b3c: fsub            d0, d2, d3
    // 0xb06b40: stur            d0, [fp, #-0x20]
    // 0xb06b44: LoadField: d1 = r1->field_7
    //     0xb06b44: ldur            d1, [x1, #7]
    // 0xb06b48: stur            d1, [fp, #-0x18]
    // 0xb06b4c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xb06b4c: ldur            d2, [x1, #0x17]
    // 0xb06b50: fsub            d4, d2, d1
    // 0xb06b54: fadd            d2, d0, d3
    // 0xb06b58: stur            d2, [fp, #-0x10]
    // 0xb06b5c: fadd            d3, d1, d4
    // 0xb06b60: stur            d3, [fp, #-8]
    // 0xb06b64: r0 = Rect()
    //     0xb06b64: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb06b68: ldur            d0, [fp, #-0x20]
    // 0xb06b6c: StoreField: r0->field_7 = d0
    //     0xb06b6c: stur            d0, [x0, #7]
    // 0xb06b70: ldur            d0, [fp, #-0x18]
    // 0xb06b74: StoreField: r0->field_f = d0
    //     0xb06b74: stur            d0, [x0, #0xf]
    // 0xb06b78: ldur            d0, [fp, #-0x10]
    // 0xb06b7c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb06b7c: stur            d0, [x0, #0x17]
    // 0xb06b80: ldur            d0, [fp, #-8]
    // 0xb06b84: StoreField: r0->field_1f = d0
    //     0xb06b84: stur            d0, [x0, #0x1f]
    // 0xb06b88: b               #0xb06b90
    // 0xb06b8c: mov             x0, x1
    // 0xb06b90: LeaveFrame
    //     0xb06b90: mov             SP, fp
    //     0xb06b94: ldp             fp, lr, [SP], #0x10
    // 0xb06b98: ret
    //     0xb06b98: ret             
  }
  _ GraphicsProperties.fromFieldItem(/* No info */) {
    // ** addr: 0xb7bd7c, size: 0x39c
    // 0xb7bd7c: EnterFrame
    //     0xb7bd7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bd80: mov             fp, SP
    // 0xb7bd84: AllocStack(0x38)
    //     0xb7bd84: sub             SP, SP, #0x38
    // 0xb7bd88: CheckStackOverflow
    //     0xb7bd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7bd8c: cmp             SP, x16
    //     0xb7bd90: b.ls            #0xb7c0e0
    // 0xb7bd94: ldr             x16, [fp, #0x10]
    // 0xb7bd98: str             x16, [SP]
    // 0xb7bd9c: r0 = bounds()
    //     0xb7bd9c: bl              #0xb7cd90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item.dart] PdfFieldItem::bounds
    // 0xb7bda0: ldr             x1, [fp, #0x18]
    // 0xb7bda4: StoreField: r1->field_7 = r0
    //     0xb7bda4: stur            w0, [x1, #7]
    //     0xb7bda8: ldurb           w16, [x1, #-1]
    //     0xb7bdac: ldurb           w17, [x0, #-1]
    //     0xb7bdb0: and             x16, x17, x16, lsr #2
    //     0xb7bdb4: tst             x16, HEAP, lsr #32
    //     0xb7bdb8: b.eq            #0xb7bdc0
    //     0xb7bdbc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7bdc0: ldr             x0, [fp, #0x10]
    // 0xb7bdc4: LoadField: r2 = r0->field_7
    //     0xb7bdc4: ldur            w2, [x0, #7]
    // 0xb7bdc8: DecompressPointer r2
    //     0xb7bdc8: add             x2, x2, HEAP, lsl #32
    // 0xb7bdcc: r16 = Sentinel
    //     0xb7bdcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7bdd0: cmp             w2, w16
    // 0xb7bdd4: b.eq            #0xb7c0e8
    // 0xb7bdd8: stur            x2, [fp, #-8]
    // 0xb7bddc: str             x2, [SP]
    // 0xb7bde0: r0 = borderPen()
    //     0xb7bde0: bl              #0xb7cce4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item.dart] PdfFieldItemHelper::borderPen
    // 0xb7bde4: ldr             x1, [fp, #0x18]
    // 0xb7bde8: StoreField: r1->field_1f = r0
    //     0xb7bde8: stur            w0, [x1, #0x1f]
    //     0xb7bdec: ldurb           w16, [x1, #-1]
    //     0xb7bdf0: ldurb           w17, [x0, #-1]
    //     0xb7bdf4: and             x16, x17, x16, lsr #2
    //     0xb7bdf8: tst             x16, HEAP, lsr #32
    //     0xb7bdfc: b.eq            #0xb7be04
    //     0xb7be00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7be04: ldur            x16, [fp, #-8]
    // 0xb7be08: str             x16, [SP]
    // 0xb7be0c: r0 = borderStyle()
    //     0xb7be0c: bl              #0xb7cc4c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item.dart] PdfFieldItemHelper::borderStyle
    // 0xb7be10: ldr             x1, [fp, #0x18]
    // 0xb7be14: StoreField: r1->field_1b = r0
    //     0xb7be14: stur            w0, [x1, #0x1b]
    //     0xb7be18: ldurb           w16, [x1, #-1]
    //     0xb7be1c: ldurb           w17, [x0, #-1]
    //     0xb7be20: and             x16, x17, x16, lsr #2
    //     0xb7be24: tst             x16, HEAP, lsr #32
    //     0xb7be28: b.eq            #0xb7be30
    //     0xb7be2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7be30: ldur            x16, [fp, #-8]
    // 0xb7be34: str             x16, [SP]
    // 0xb7be38: r0 = borderWidth()
    //     0xb7be38: bl              #0xb7cbb4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item.dart] PdfFieldItemHelper::borderWidth
    // 0xb7be3c: mov             x2, x0
    // 0xb7be40: r0 = BoxInt64Instr(r2)
    //     0xb7be40: sbfiz           x0, x2, #1, #0x1f
    //     0xb7be44: cmp             x2, x0, asr #1
    //     0xb7be48: b.eq            #0xb7be54
    //     0xb7be4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7be50: stur            x2, [x0, #7]
    // 0xb7be54: ldr             x1, [fp, #0x18]
    // 0xb7be58: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7be58: stur            w0, [x1, #0x17]
    //     0xb7be5c: tbz             w0, #0, #0xb7be78
    //     0xb7be60: ldurb           w16, [x1, #-1]
    //     0xb7be64: ldurb           w17, [x0, #-1]
    //     0xb7be68: and             x16, x17, x16, lsr #2
    //     0xb7be6c: tst             x16, HEAP, lsr #32
    //     0xb7be70: b.eq            #0xb7be78
    //     0xb7be74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7be78: ldur            x16, [fp, #-8]
    // 0xb7be7c: str             x16, [SP]
    // 0xb7be80: r0 = backBrush()
    //     0xb7be80: bl              #0xb7cb1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item.dart] PdfFieldItemHelper::backBrush
    // 0xb7be84: ldr             x1, [fp, #0x18]
    // 0xb7be88: StoreField: r1->field_f = r0
    //     0xb7be88: stur            w0, [x1, #0xf]
    //     0xb7be8c: ldurb           w16, [x1, #-1]
    //     0xb7be90: ldurb           w17, [x0, #-1]
    //     0xb7be94: and             x16, x17, x16, lsr #2
    //     0xb7be98: tst             x16, HEAP, lsr #32
    //     0xb7be9c: b.eq            #0xb7bea4
    //     0xb7bea0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7bea4: ldur            x16, [fp, #-8]
    // 0xb7bea8: str             x16, [SP]
    // 0xb7beac: r0 = foreBrush()
    //     0xb7beac: bl              #0xb7ca84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item.dart] PdfFieldItemHelper::foreBrush
    // 0xb7beb0: ldr             x1, [fp, #0x18]
    // 0xb7beb4: StoreField: r1->field_b = r0
    //     0xb7beb4: stur            w0, [x1, #0xb]
    //     0xb7beb8: ldurb           w16, [x1, #-1]
    //     0xb7bebc: ldurb           w17, [x0, #-1]
    //     0xb7bec0: and             x16, x17, x16, lsr #2
    //     0xb7bec4: tst             x16, HEAP, lsr #32
    //     0xb7bec8: b.eq            #0xb7bed0
    //     0xb7becc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7bed0: ldur            x16, [fp, #-8]
    // 0xb7bed4: str             x16, [SP]
    // 0xb7bed8: r0 = shadowBrush()
    //     0xb7bed8: bl              #0xb7c9d8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item.dart] PdfFieldItemHelper::shadowBrush
    // 0xb7bedc: ldr             x1, [fp, #0x18]
    // 0xb7bee0: StoreField: r1->field_13 = r0
    //     0xb7bee0: stur            w0, [x1, #0x13]
    //     0xb7bee4: ldurb           w16, [x1, #-1]
    //     0xb7bee8: ldurb           w17, [x0, #-1]
    //     0xb7beec: and             x16, x17, x16, lsr #2
    //     0xb7bef0: tst             x16, HEAP, lsr #32
    //     0xb7bef4: b.eq            #0xb7befc
    //     0xb7bef8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7befc: ldur            x16, [fp, #-8]
    // 0xb7bf00: str             x16, [SP]
    // 0xb7bf04: r0 = font()
    //     0xb7bf04: bl              #0xb7c934  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item.dart] PdfFieldItemHelper::font
    // 0xb7bf08: ldr             x1, [fp, #0x18]
    // 0xb7bf0c: StoreField: r1->field_23 = r0
    //     0xb7bf0c: stur            w0, [x1, #0x23]
    //     0xb7bf10: ldurb           w16, [x1, #-1]
    //     0xb7bf14: ldurb           w17, [x0, #-1]
    //     0xb7bf18: and             x16, x17, x16, lsr #2
    //     0xb7bf1c: tst             x16, HEAP, lsr #32
    //     0xb7bf20: b.eq            #0xb7bf28
    //     0xb7bf24: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7bf28: ldur            x16, [fp, #-8]
    // 0xb7bf2c: str             x16, [SP]
    // 0xb7bf30: r0 = format()
    //     0xb7bf30: bl              #0xb7c888  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item.dart] PdfFieldItemHelper::format
    // 0xb7bf34: ldr             x1, [fp, #0x18]
    // 0xb7bf38: StoreField: r1->field_27 = r0
    //     0xb7bf38: stur            w0, [x1, #0x27]
    //     0xb7bf3c: ldurb           w16, [x1, #-1]
    //     0xb7bf40: ldurb           w17, [x0, #-1]
    //     0xb7bf44: and             x16, x17, x16, lsr #2
    //     0xb7bf48: tst             x16, HEAP, lsr #32
    //     0xb7bf4c: b.eq            #0xb7bf54
    //     0xb7bf50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7bf54: ldur            x0, [fp, #-8]
    // 0xb7bf58: LoadField: r2 = r0->field_7
    //     0xb7bf58: ldur            w2, [x0, #7]
    // 0xb7bf5c: DecompressPointer r2
    //     0xb7bf5c: add             x2, x2, HEAP, lsl #32
    // 0xb7bf60: r16 = Sentinel
    //     0xb7bf60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7bf64: cmp             w2, w16
    // 0xb7bf68: b.eq            #0xb7c0f4
    // 0xb7bf6c: LoadField: r0 = r2->field_7
    //     0xb7bf6c: ldur            w0, [x2, #7]
    // 0xb7bf70: DecompressPointer r0
    //     0xb7bf70: add             x0, x0, HEAP, lsl #32
    // 0xb7bf74: r16 = Sentinel
    //     0xb7bf74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7bf78: cmp             w0, w16
    // 0xb7bf7c: b.eq            #0xb7c100
    // 0xb7bf80: LoadField: r2 = r0->field_23
    //     0xb7bf80: ldur            w2, [x0, #0x23]
    // 0xb7bf84: DecompressPointer r2
    //     0xb7bf84: add             x2, x2, HEAP, lsl #32
    // 0xb7bf88: tbz             w2, #4, #0xb7c0d0
    // 0xb7bf8c: ldr             x16, [fp, #0x10]
    // 0xb7bf90: str             x16, [SP]
    // 0xb7bf94: r0 = page()
    //     0xb7bf94: bl              #0xb7c118  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item.dart] PdfFieldItem::page
    // 0xb7bf98: cmp             w0, NULL
    // 0xb7bf9c: b.eq            #0xb7c0d0
    // 0xb7bfa0: ldr             x16, [fp, #0x10]
    // 0xb7bfa4: str             x16, [SP]
    // 0xb7bfa8: r0 = page()
    //     0xb7bfa8: bl              #0xb7c118  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item.dart] PdfFieldItem::page
    // 0xb7bfac: stur            x0, [fp, #-8]
    // 0xb7bfb0: cmp             w0, NULL
    // 0xb7bfb4: b.eq            #0xb7c10c
    // 0xb7bfb8: LoadField: r1 = r0->field_23
    //     0xb7bfb8: ldur            w1, [x0, #0x23]
    // 0xb7bfbc: DecompressPointer r1
    //     0xb7bfbc: add             x1, x1, HEAP, lsl #32
    // 0xb7bfc0: cmp             w1, NULL
    // 0xb7bfc4: b.ne            #0xb7bffc
    // 0xb7bfc8: str             x0, [SP]
    // 0xb7bfcc: r0 = _obtainRotation()
    //     0xb7bfcc: bl              #0x5a652c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::_obtainRotation
    // 0xb7bfd0: mov             x2, x0
    // 0xb7bfd4: ldur            x1, [fp, #-8]
    // 0xb7bfd8: StoreField: r1->field_23 = r0
    //     0xb7bfd8: stur            w0, [x1, #0x23]
    //     0xb7bfdc: ldurb           w16, [x1, #-1]
    //     0xb7bfe0: ldurb           w17, [x0, #-1]
    //     0xb7bfe4: and             x16, x17, x16, lsr #2
    //     0xb7bfe8: tst             x16, HEAP, lsr #32
    //     0xb7bfec: b.eq            #0xb7bff4
    //     0xb7bff0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7bff4: mov             x0, x2
    // 0xb7bff8: b               #0xb7c000
    // 0xb7bffc: mov             x0, x1
    // 0xb7c000: r16 = Instance_PdfPageRotateAngle
    //     0xb7c000: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec30] Obj!PdfPageRotateAngle@a6e121
    //     0xb7c004: ldr             x16, [x16, #0xc30]
    // 0xb7c008: cmp             w0, w16
    // 0xb7c00c: b.eq            #0xb7c0d0
    // 0xb7c010: ldr             x16, [fp, #0x10]
    // 0xb7c014: str             x16, [SP]
    // 0xb7c018: r0 = bounds()
    //     0xb7c018: bl              #0xb7cd90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item.dart] PdfFieldItem::bounds
    // 0xb7c01c: stur            x0, [fp, #-8]
    // 0xb7c020: ldr             x16, [fp, #0x10]
    // 0xb7c024: str             x16, [SP]
    // 0xb7c028: r0 = page()
    //     0xb7c028: bl              #0xb7c118  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item.dart] PdfFieldItem::page
    // 0xb7c02c: cmp             w0, NULL
    // 0xb7c030: b.eq            #0xb7c110
    // 0xb7c034: str             x0, [SP]
    // 0xb7c038: r0 = size()
    //     0xb7c038: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0xb7c03c: stur            x0, [fp, #-0x10]
    // 0xb7c040: ldr             x16, [fp, #0x10]
    // 0xb7c044: str             x16, [SP]
    // 0xb7c048: r0 = page()
    //     0xb7c048: bl              #0xb7c118  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item.dart] PdfFieldItem::page
    // 0xb7c04c: stur            x0, [fp, #-0x18]
    // 0xb7c050: cmp             w0, NULL
    // 0xb7c054: b.eq            #0xb7c114
    // 0xb7c058: LoadField: r1 = r0->field_23
    //     0xb7c058: ldur            w1, [x0, #0x23]
    // 0xb7c05c: DecompressPointer r1
    //     0xb7c05c: add             x1, x1, HEAP, lsl #32
    // 0xb7c060: cmp             w1, NULL
    // 0xb7c064: b.ne            #0xb7c098
    // 0xb7c068: str             x0, [SP]
    // 0xb7c06c: r0 = _obtainRotation()
    //     0xb7c06c: bl              #0x5a652c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::_obtainRotation
    // 0xb7c070: mov             x2, x0
    // 0xb7c074: ldur            x1, [fp, #-0x18]
    // 0xb7c078: StoreField: r1->field_23 = r0
    //     0xb7c078: stur            w0, [x1, #0x23]
    //     0xb7c07c: ldurb           w16, [x1, #-1]
    //     0xb7c080: ldurb           w17, [x0, #-1]
    //     0xb7c084: and             x16, x17, x16, lsr #2
    //     0xb7c088: tst             x16, HEAP, lsr #32
    //     0xb7c08c: b.eq            #0xb7c094
    //     0xb7c090: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7c094: mov             x1, x2
    // 0xb7c098: ldr             x0, [fp, #0x18]
    // 0xb7c09c: ldur            x16, [fp, #-8]
    // 0xb7c0a0: stp             x16, x0, [SP, #0x10]
    // 0xb7c0a4: ldur            x16, [fp, #-0x10]
    // 0xb7c0a8: stp             x1, x16, [SP]
    // 0xb7c0ac: r0 = _rotateTextbox()
    //     0xb7c0ac: bl              #0xb069ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] GraphicsProperties::_rotateTextbox
    // 0xb7c0b0: ldr             x1, [fp, #0x18]
    // 0xb7c0b4: StoreField: r1->field_7 = r0
    //     0xb7c0b4: stur            w0, [x1, #7]
    //     0xb7c0b8: ldurb           w16, [x1, #-1]
    //     0xb7c0bc: ldurb           w17, [x0, #-1]
    //     0xb7c0c0: and             x16, x17, x16, lsr #2
    //     0xb7c0c4: tst             x16, HEAP, lsr #32
    //     0xb7c0c8: b.eq            #0xb7c0d0
    //     0xb7c0cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7c0d0: r0 = Null
    //     0xb7c0d0: mov             x0, NULL
    // 0xb7c0d4: LeaveFrame
    //     0xb7c0d4: mov             SP, fp
    //     0xb7c0d8: ldp             fp, lr, [SP], #0x10
    // 0xb7c0dc: ret
    //     0xb7c0dc: ret             
    // 0xb7c0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c0e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c0e4: b               #0xb7bd94
    // 0xb7c0e8: r9 = _helper
    //     0xb7c0e8: add             x9, PP, #0x55, lsl #12  ; [pp+0x552e8] Field <PdfFieldItem._helper@1231383831>: late (offset: 0x8)
    //     0xb7c0ec: ldr             x9, [x9, #0x2e8]
    // 0xb7c0f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7c0f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7c0f4: r9 = field
    //     0xb7c0f4: add             x9, PP, #0x55, lsl #12  ; [pp+0x552f0] Field <PdfFieldItemHelper.field>: late (offset: 0x8)
    //     0xb7c0f8: ldr             x9, [x9, #0x2f0]
    // 0xb7c0fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7c0fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7c100: r9 = _fieldHelper
    //     0xb7c100: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb7c104: ldr             x9, [x9, #0xc48]
    // 0xb7c108: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7c108: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7c10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7c10c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7c110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7c110: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7c114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7c114: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 654, size: 0x74, field offset: 0x8
abstract class PdfFieldHelper extends Object {

  late PdfField field; // offset: 0x8
  late (dynamic, String) => void beforeNameChanges; // offset: 0x70

  _ getWidgetAnnotation(/* No info */) {
    // ** addr: 0x5c6e18, size: 0x158
    // 0x5c6e18: EnterFrame
    //     0x5c6e18: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6e1c: mov             fp, SP
    // 0x5c6e20: AllocStack(0x18)
    //     0x5c6e20: sub             SP, SP, #0x18
    // 0x5c6e24: CheckStackOverflow
    //     0x5c6e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6e28: cmp             SP, x16
    //     0x5c6e2c: b.ls            #0x5c6f60
    // 0x5c6e30: ldr             x16, [fp, #0x18]
    // 0x5c6e34: r30 = "Kids"
    //     0x5c6e34: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0x5c6e38: ldr             lr, [lr, #0x280]
    // 0x5c6e3c: stp             lr, x16, [SP]
    // 0x5c6e40: r0 = containsKey()
    //     0x5c6e40: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5c6e44: tbnz            w0, #4, #0x5c6f38
    // 0x5c6e48: ldr             x0, [fp, #0x10]
    // 0x5c6e4c: cmp             w0, NULL
    // 0x5c6e50: b.eq            #0x5c6f68
    // 0x5c6e54: ldr             x16, [fp, #0x18]
    // 0x5c6e58: r30 = "Kids"
    //     0x5c6e58: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0x5c6e5c: ldr             lr, [lr, #0x280]
    // 0x5c6e60: stp             lr, x16, [SP]
    // 0x5c6e64: r0 = checkName()
    //     0x5c6e64: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c6e68: ldr             x16, [fp, #0x18]
    // 0x5c6e6c: stp             x0, x16, [SP]
    // 0x5c6e70: r0 = returnValue()
    //     0x5c6e70: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c6e74: ldr             x16, [fp, #0x10]
    // 0x5c6e78: stp             x0, x16, [SP]
    // 0x5c6e7c: r0 = getObject()
    //     0x5c6e7c: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5c6e80: r1 = LoadClassIdInstr(r0)
    //     0x5c6e80: ldur            x1, [x0, #-1]
    //     0x5c6e84: ubfx            x1, x1, #0xc, #0x14
    // 0x5c6e88: cmp             x1, #0x200
    // 0x5c6e8c: b.ne            #0x5c6f30
    // 0x5c6e90: LoadField: r2 = r0->field_7
    //     0x5c6e90: ldur            w2, [x0, #7]
    // 0x5c6e94: DecompressPointer r2
    //     0x5c6e94: add             x2, x2, HEAP, lsl #32
    // 0x5c6e98: LoadField: r0 = r2->field_b
    //     0x5c6e98: ldur            w0, [x2, #0xb]
    // 0x5c6e9c: DecompressPointer r0
    //     0x5c6e9c: add             x0, x0, HEAP, lsl #32
    // 0x5c6ea0: r1 = LoadInt32Instr(r0)
    //     0x5c6ea0: sbfx            x1, x0, #1, #0x1f
    // 0x5c6ea4: cmp             x1, #0
    // 0x5c6ea8: b.le            #0x5c6f30
    // 0x5c6eac: ldr             x0, [fp, #0x20]
    // 0x5c6eb0: LoadField: r3 = r0->field_27
    //     0x5c6eb0: ldur            x3, [x0, #0x27]
    // 0x5c6eb4: mov             x0, x1
    // 0x5c6eb8: mov             x1, x3
    // 0x5c6ebc: cmp             x1, x0
    // 0x5c6ec0: b.hs            #0x5c6f6c
    // 0x5c6ec4: LoadField: r0 = r2->field_f
    //     0x5c6ec4: ldur            w0, [x2, #0xf]
    // 0x5c6ec8: DecompressPointer r0
    //     0x5c6ec8: add             x0, x0, HEAP, lsl #32
    // 0x5c6ecc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5c6ecc: add             x16, x0, x3, lsl #2
    //     0x5c6ed0: ldur            w1, [x16, #0xf]
    // 0x5c6ed4: DecompressPointer r1
    //     0x5c6ed4: add             x1, x1, HEAP, lsl #32
    // 0x5c6ed8: ldr             x16, [fp, #0x10]
    // 0x5c6edc: stp             x1, x16, [SP]
    // 0x5c6ee0: r0 = getReference()
    //     0x5c6ee0: bl              #0x5c5950  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getReference
    // 0x5c6ee4: ldr             x16, [fp, #0x10]
    // 0x5c6ee8: stp             x0, x16, [SP]
    // 0x5c6eec: r0 = getObject()
    //     0x5c6eec: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5c6ef0: mov             x3, x0
    // 0x5c6ef4: r2 = Null
    //     0x5c6ef4: mov             x2, NULL
    // 0x5c6ef8: r1 = Null
    //     0x5c6ef8: mov             x1, NULL
    // 0x5c6efc: stur            x3, [fp, #-8]
    // 0x5c6f00: r4 = LoadClassIdInstr(r0)
    //     0x5c6f00: ldur            x4, [x0, #-1]
    //     0x5c6f04: ubfx            x4, x4, #0xc, #0x14
    // 0x5c6f08: sub             x4, x4, #0x260
    // 0x5c6f0c: cmp             x4, #5
    // 0x5c6f10: b.ls            #0x5c6f28
    // 0x5c6f14: r8 = PdfDictionary?
    //     0x5c6f14: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5c6f18: ldr             x8, [x8, #0x7b8]
    // 0x5c6f1c: r3 = Null
    //     0x5c6f1c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d8e8] Null
    //     0x5c6f20: ldr             x3, [x3, #0x8e8]
    // 0x5c6f24: r0 = PdfDictionary?()
    //     0x5c6f24: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5c6f28: ldur            x1, [fp, #-8]
    // 0x5c6f2c: b               #0x5c6f3c
    // 0x5c6f30: r1 = Null
    //     0x5c6f30: mov             x1, NULL
    // 0x5c6f34: b               #0x5c6f3c
    // 0x5c6f38: r1 = Null
    //     0x5c6f38: mov             x1, NULL
    // 0x5c6f3c: cmp             w1, NULL
    // 0x5c6f40: b.ne            #0x5c6f50
    // 0x5c6f44: ldr             x2, [fp, #0x18]
    // 0x5c6f48: mov             x0, x2
    // 0x5c6f4c: b               #0x5c6f54
    // 0x5c6f50: mov             x0, x1
    // 0x5c6f54: LeaveFrame
    //     0x5c6f54: mov             SP, fp
    //     0x5c6f58: ldp             fp, lr, [SP], #0x10
    // 0x5c6f5c: ret
    //     0x5c6f5c: ret             
    // 0x5c6f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6f60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6f64: b               #0x5c6e30
    // 0x5c6f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6f68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6f6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ applyName(/* No info */) {
    // ** addr: 0x5c7e94, size: 0xa0
    // 0x5c7e94: EnterFrame
    //     0x5c7e94: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7e98: mov             fp, SP
    // 0x5c7e9c: AllocStack(0x28)
    //     0x5c7e9c: sub             SP, SP, #0x28
    // 0x5c7ea0: CheckStackOverflow
    //     0x5c7ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7ea4: cmp             SP, x16
    //     0x5c7ea8: b.ls            #0x5c7f28
    // 0x5c7eac: ldr             x0, [fp, #0x18]
    // 0x5c7eb0: LoadField: r1 = r0->field_23
    //     0x5c7eb0: ldur            w1, [x0, #0x23]
    // 0x5c7eb4: DecompressPointer r1
    //     0x5c7eb4: add             x1, x1, HEAP, lsl #32
    // 0x5c7eb8: tbnz            w1, #4, #0x5c7ecc
    // 0x5c7ebc: ldr             x16, [fp, #0x10]
    // 0x5c7ec0: stp             x16, x0, [SP]
    // 0x5c7ec4: r0 = _setName()
    //     0x5c7ec4: bl              #0x5c7f34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_setName
    // 0x5c7ec8: b               #0x5c7f18
    // 0x5c7ecc: ldr             x1, [fp, #0x10]
    // 0x5c7ed0: LoadField: r2 = r0->field_47
    //     0x5c7ed0: ldur            w2, [x0, #0x47]
    // 0x5c7ed4: DecompressPointer r2
    //     0x5c7ed4: add             x2, x2, HEAP, lsl #32
    // 0x5c7ed8: stur            x2, [fp, #-8]
    // 0x5c7edc: cmp             w1, NULL
    // 0x5c7ee0: b.eq            #0x5c7f30
    // 0x5c7ee4: r0 = PdfString()
    //     0x5c7ee4: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x5c7ee8: stur            x0, [fp, #-0x10]
    // 0x5c7eec: ldr             x16, [fp, #0x10]
    // 0x5c7ef0: stp             x16, x0, [SP]
    // 0x5c7ef4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c7ef4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c7ef8: r0 = PdfString()
    //     0x5c7ef8: bl              #0x5806a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString
    // 0x5c7efc: ldur            x16, [fp, #-8]
    // 0x5c7f00: r30 = "T"
    //     0x5c7f00: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c00] "T"
    //     0x5c7f04: ldr             lr, [lr, #0xc00]
    // 0x5c7f08: stp             lr, x16, [SP, #8]
    // 0x5c7f0c: ldur            x16, [fp, #-0x10]
    // 0x5c7f10: str             x16, [SP]
    // 0x5c7f14: r0 = setProperty()
    //     0x5c7f14: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5c7f18: r0 = Null
    //     0x5c7f18: mov             x0, NULL
    // 0x5c7f1c: LeaveFrame
    //     0x5c7f1c: mov             SP, fp
    //     0x5c7f20: ldp             fp, lr, [SP], #0x10
    // 0x5c7f24: ret
    //     0x5c7f24: ret             
    // 0x5c7f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7f28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7f2c: b               #0x5c7eac
    // 0x5c7f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7f30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setName(/* No info */) {
    // ** addr: 0x5c7f34, size: 0x284
    // 0x5c7f34: EnterFrame
    //     0x5c7f34: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7f38: mov             fp, SP
    // 0x5c7f3c: AllocStack(0x28)
    //     0x5c7f3c: sub             SP, SP, #0x28
    // 0x5c7f40: CheckStackOverflow
    //     0x5c7f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7f44: cmp             SP, x16
    //     0x5c7f48: b.ls            #0x5c8190
    // 0x5c7f4c: ldr             x0, [fp, #0x10]
    // 0x5c7f50: cmp             w0, NULL
    // 0x5c7f54: b.eq            #0x5c8168
    // 0x5c7f58: LoadField: r1 = r0->field_7
    //     0x5c7f58: ldur            w1, [x0, #7]
    // 0x5c7f5c: DecompressPointer r1
    //     0x5c7f5c: add             x1, x1, HEAP, lsl #32
    // 0x5c7f60: cbz             w1, #0x5c8168
    // 0x5c7f64: ldr             x1, [fp, #0x18]
    // 0x5c7f68: LoadField: r2 = r1->field_23
    //     0x5c7f68: ldur            w2, [x1, #0x23]
    // 0x5c7f6c: DecompressPointer r2
    //     0x5c7f6c: add             x2, x2, HEAP, lsl #32
    // 0x5c7f70: tbnz            w2, #4, #0x5c80f8
    // 0x5c7f74: LoadField: r2 = r1->field_7
    //     0x5c7f74: ldur            w2, [x1, #7]
    // 0x5c7f78: DecompressPointer r2
    //     0x5c7f78: add             x2, x2, HEAP, lsl #32
    // 0x5c7f7c: r16 = Sentinel
    //     0x5c7f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7f80: cmp             w2, w16
    // 0x5c7f84: b.eq            #0x5c8198
    // 0x5c7f88: str             x2, [SP]
    // 0x5c7f8c: r0 = name()
    //     0x5c7f8c: bl              #0x5c841c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::name
    // 0x5c7f90: cmp             w0, NULL
    // 0x5c7f94: b.eq            #0x5c80f0
    // 0x5c7f98: ldr             x0, [fp, #0x18]
    // 0x5c7f9c: LoadField: r1 = r0->field_7
    //     0x5c7f9c: ldur            w1, [x0, #7]
    // 0x5c7fa0: DecompressPointer r1
    //     0x5c7fa0: add             x1, x1, HEAP, lsl #32
    // 0x5c7fa4: str             x1, [SP]
    // 0x5c7fa8: r0 = name()
    //     0x5c7fa8: bl              #0x5c841c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::name
    // 0x5c7fac: r1 = LoadClassIdInstr(r0)
    //     0x5c7fac: ldur            x1, [x0, #-1]
    //     0x5c7fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x5c7fb4: ldr             x16, [fp, #0x10]
    // 0x5c7fb8: stp             x16, x0, [SP]
    // 0x5c7fbc: mov             x0, x1
    // 0x5c7fc0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5c7fc0: mov             x17, #0x8a8c
    //     0x5c7fc4: add             lr, x0, x17
    //     0x5c7fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c7fcc: blr             lr
    // 0x5c7fd0: tbz             w0, #4, #0x5c80e8
    // 0x5c7fd4: ldr             x0, [fp, #0x18]
    // 0x5c7fd8: LoadField: r1 = r0->field_7
    //     0x5c7fd8: ldur            w1, [x0, #7]
    // 0x5c7fdc: DecompressPointer r1
    //     0x5c7fdc: add             x1, x1, HEAP, lsl #32
    // 0x5c7fe0: str             x1, [SP]
    // 0x5c7fe4: r0 = name()
    //     0x5c7fe4: bl              #0x5c841c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::name
    // 0x5c7fe8: cmp             w0, NULL
    // 0x5c7fec: b.eq            #0x5c81a4
    // 0x5c7ff0: r1 = LoadClassIdInstr(r0)
    //     0x5c7ff0: ldur            x1, [x0, #-1]
    //     0x5c7ff4: ubfx            x1, x1, #0xc, #0x14
    // 0x5c7ff8: r16 = "."
    //     0x5c7ff8: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0x5c7ffc: stp             x16, x0, [SP]
    // 0x5c8000: mov             x0, x1
    // 0x5c8004: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5c8004: sub             lr, x0, #0xff7
    //     0x5c8008: ldr             lr, [x21, lr, lsl #3]
    //     0x5c800c: blr             lr
    // 0x5c8010: mov             x2, x0
    // 0x5c8014: LoadField: r0 = r2->field_b
    //     0x5c8014: ldur            w0, [x2, #0xb]
    // 0x5c8018: DecompressPointer r0
    //     0x5c8018: add             x0, x0, HEAP, lsl #32
    // 0x5c801c: r1 = LoadInt32Instr(r0)
    //     0x5c801c: sbfx            x1, x0, #1, #0x1f
    // 0x5c8020: sub             x3, x1, #1
    // 0x5c8024: mov             x0, x1
    // 0x5c8028: mov             x1, x3
    // 0x5c802c: cmp             x1, x0
    // 0x5c8030: b.hs            #0x5c81a8
    // 0x5c8034: LoadField: r0 = r2->field_f
    //     0x5c8034: ldur            w0, [x2, #0xf]
    // 0x5c8038: DecompressPointer r0
    //     0x5c8038: add             x0, x0, HEAP, lsl #32
    // 0x5c803c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5c803c: add             x16, x0, x3, lsl #2
    //     0x5c8040: ldur            w1, [x16, #0xf]
    // 0x5c8044: DecompressPointer r1
    //     0x5c8044: add             x1, x1, HEAP, lsl #32
    // 0x5c8048: r0 = LoadClassIdInstr(r1)
    //     0x5c8048: ldur            x0, [x1, #-1]
    //     0x5c804c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c8050: ldr             x16, [fp, #0x10]
    // 0x5c8054: stp             x16, x1, [SP]
    // 0x5c8058: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5c8058: mov             x17, #0x8a8c
    //     0x5c805c: add             lr, x0, x17
    //     0x5c8060: ldr             lr, [x21, lr, lsl #3]
    //     0x5c8064: blr             lr
    // 0x5c8068: tbnz            w0, #4, #0x5c807c
    // 0x5c806c: r0 = Null
    //     0x5c806c: mov             x0, NULL
    // 0x5c8070: LeaveFrame
    //     0x5c8070: mov             SP, fp
    //     0x5c8074: ldp             fp, lr, [SP], #0x10
    // 0x5c8078: ret
    //     0x5c8078: ret             
    // 0x5c807c: ldr             x1, [fp, #0x18]
    // 0x5c8080: LoadField: r0 = r1->field_f
    //     0x5c8080: ldur            w0, [x1, #0xf]
    // 0x5c8084: DecompressPointer r0
    //     0x5c8084: add             x0, x0, HEAP, lsl #32
    // 0x5c8088: cmp             w0, NULL
    // 0x5c808c: b.eq            #0x5c80b8
    // 0x5c8090: LoadField: r0 = r1->field_6f
    //     0x5c8090: ldur            w0, [x1, #0x6f]
    // 0x5c8094: DecompressPointer r0
    //     0x5c8094: add             x0, x0, HEAP, lsl #32
    // 0x5c8098: r16 = Sentinel
    //     0x5c8098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c809c: cmp             w0, w16
    // 0x5c80a0: b.eq            #0x5c81ac
    // 0x5c80a4: ldr             x16, [fp, #0x10]
    // 0x5c80a8: stp             x16, x0, [SP]
    // 0x5c80ac: ClosureCall
    //     0x5c80ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c80b0: ldur            x2, [x0, #0x1f]
    //     0x5c80b4: blr             x2
    // 0x5c80b8: ldr             x1, [fp, #0x18]
    // 0x5c80bc: r2 = true
    //     0x5c80bc: add             x2, NULL, #0x20  ; true
    // 0x5c80c0: ldr             x0, [fp, #0x10]
    // 0x5c80c4: StoreField: r1->field_67 = r0
    //     0x5c80c4: stur            w0, [x1, #0x67]
    //     0x5c80c8: ldurb           w16, [x1, #-1]
    //     0x5c80cc: ldurb           w17, [x0, #-1]
    //     0x5c80d0: and             x16, x17, x16, lsr #2
    //     0x5c80d4: tst             x16, HEAP, lsr #32
    //     0x5c80d8: b.eq            #0x5c80e0
    //     0x5c80dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c80e0: StoreField: r1->field_1f = r2
    //     0x5c80e0: stur            w2, [x1, #0x1f]
    // 0x5c80e4: b               #0x5c8118
    // 0x5c80e8: ldr             x1, [fp, #0x18]
    // 0x5c80ec: b               #0x5c8118
    // 0x5c80f0: ldr             x1, [fp, #0x18]
    // 0x5c80f4: b               #0x5c8118
    // 0x5c80f8: ldr             x0, [fp, #0x10]
    // 0x5c80fc: StoreField: r1->field_67 = r0
    //     0x5c80fc: stur            w0, [x1, #0x67]
    //     0x5c8100: ldurb           w16, [x1, #-1]
    //     0x5c8104: ldurb           w17, [x0, #-1]
    //     0x5c8108: and             x16, x17, x16, lsr #2
    //     0x5c810c: tst             x16, HEAP, lsr #32
    //     0x5c8110: b.eq            #0x5c8118
    //     0x5c8114: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c8118: LoadField: r0 = r1->field_47
    //     0x5c8118: ldur            w0, [x1, #0x47]
    // 0x5c811c: DecompressPointer r0
    //     0x5c811c: add             x0, x0, HEAP, lsl #32
    // 0x5c8120: stur            x0, [fp, #-8]
    // 0x5c8124: r0 = PdfString()
    //     0x5c8124: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x5c8128: stur            x0, [fp, #-0x10]
    // 0x5c812c: ldr             x16, [fp, #0x10]
    // 0x5c8130: stp             x16, x0, [SP]
    // 0x5c8134: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c8134: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c8138: r0 = PdfString()
    //     0x5c8138: bl              #0x5806a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString
    // 0x5c813c: ldur            x16, [fp, #-8]
    // 0x5c8140: r30 = "T"
    //     0x5c8140: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c00] "T"
    //     0x5c8144: ldr             lr, [lr, #0xc00]
    // 0x5c8148: stp             lr, x16, [SP, #8]
    // 0x5c814c: ldur            x16, [fp, #-0x10]
    // 0x5c8150: str             x16, [SP]
    // 0x5c8154: r0 = setProperty()
    //     0x5c8154: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5c8158: r0 = Null
    //     0x5c8158: mov             x0, NULL
    // 0x5c815c: LeaveFrame
    //     0x5c815c: mov             SP, fp
    //     0x5c8160: ldp             fp, lr, [SP], #0x10
    // 0x5c8164: ret
    //     0x5c8164: ret             
    // 0x5c8168: r0 = ArgumentError()
    //     0x5c8168: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5c816c: mov             x1, x0
    // 0x5c8170: r0 = "Field name cannot be null/empty."
    //     0x5c8170: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d938] "Field name cannot be null/empty."
    //     0x5c8174: ldr             x0, [x0, #0x938]
    // 0x5c8178: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c8178: stur            w0, [x1, #0x17]
    // 0x5c817c: r0 = false
    //     0x5c817c: add             x0, NULL, #0x30  ; false
    // 0x5c8180: StoreField: r1->field_b = r0
    //     0x5c8180: stur            w0, [x1, #0xb]
    // 0x5c8184: mov             x0, x1
    // 0x5c8188: r0 = Throw()
    //     0x5c8188: bl              #0xb971fc  ; ThrowStub
    // 0x5c818c: brk             #0
    // 0x5c8190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8190: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8194: b               #0x5c7f4c
    // 0x5c8198: r9 = field
    //     0x5c8198: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d940] Field <PdfFieldHelper.field>: late (offset: 0x8)
    //     0x5c819c: ldr             x9, [x9, #0x940]
    // 0x5c81a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c81a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c81a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c81a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c81a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c81a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c81ac: r9 = beforeNameChanges
    //     0x5c81ac: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d948] Field <PdfFieldHelper.beforeNameChanges>: late (offset: 0x70)
    //     0x5c81b0: ldr             x9, [x9, #0x948]
    // 0x5c81b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c81b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ getValue(/* No info */) {
    // ** addr: 0x5c8c9c, size: 0xac
    // 0x5c8c9c: EnterFrame
    //     0x5c8c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8ca0: mov             fp, SP
    // 0x5c8ca4: AllocStack(0x18)
    //     0x5c8ca4: sub             SP, SP, #0x18
    // 0x5c8ca8: CheckStackOverflow
    //     0x5c8ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8cac: cmp             SP, x16
    //     0x5c8cb0: b.ls            #0x5c8d3c
    // 0x5c8cb4: ldr             x16, [fp, #0x28]
    // 0x5c8cb8: ldr             lr, [fp, #0x18]
    // 0x5c8cbc: stp             lr, x16, [SP]
    // 0x5c8cc0: r0 = containsKey()
    //     0x5c8cc0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5c8cc4: tbnz            w0, #4, #0x5c8d00
    // 0x5c8cc8: ldr             x0, [fp, #0x20]
    // 0x5c8ccc: cmp             w0, NULL
    // 0x5c8cd0: b.eq            #0x5c8d44
    // 0x5c8cd4: ldr             x16, [fp, #0x28]
    // 0x5c8cd8: ldr             lr, [fp, #0x18]
    // 0x5c8cdc: stp             lr, x16, [SP]
    // 0x5c8ce0: r0 = checkName()
    //     0x5c8ce0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c8ce4: ldr             x16, [fp, #0x28]
    // 0x5c8ce8: stp             x0, x16, [SP]
    // 0x5c8cec: r0 = returnValue()
    //     0x5c8cec: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c8cf0: ldr             x16, [fp, #0x20]
    // 0x5c8cf4: stp             x0, x16, [SP]
    // 0x5c8cf8: r0 = getObject()
    //     0x5c8cf8: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5c8cfc: b               #0x5c8d30
    // 0x5c8d00: ldr             x0, [fp, #0x10]
    // 0x5c8d04: tbnz            w0, #4, #0x5c8d28
    // 0x5c8d08: ldr             x16, [fp, #0x28]
    // 0x5c8d0c: ldr             lr, [fp, #0x20]
    // 0x5c8d10: stp             lr, x16, [SP, #8]
    // 0x5c8d14: ldr             x16, [fp, #0x18]
    // 0x5c8d18: str             x16, [SP]
    // 0x5c8d1c: r0 = searchInParents()
    //     0x5c8d1c: bl              #0x5c8d48  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::searchInParents
    // 0x5c8d20: mov             x1, x0
    // 0x5c8d24: b               #0x5c8d2c
    // 0x5c8d28: r1 = Null
    //     0x5c8d28: mov             x1, NULL
    // 0x5c8d2c: mov             x0, x1
    // 0x5c8d30: LeaveFrame
    //     0x5c8d30: mov             SP, fp
    //     0x5c8d34: ldp             fp, lr, [SP], #0x10
    // 0x5c8d38: ret
    //     0x5c8d38: ret             
    // 0x5c8d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8d3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8d40: b               #0x5c8cb4
    // 0x5c8d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8d44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ searchInParents(/* No info */) {
    // ** addr: 0x5c8d48, size: 0x1d4
    // 0x5c8d48: EnterFrame
    //     0x5c8d48: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8d4c: mov             fp, SP
    // 0x5c8d50: AllocStack(0x30)
    //     0x5c8d50: sub             SP, SP, #0x30
    // 0x5c8d54: CheckStackOverflow
    //     0x5c8d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8d58: cmp             SP, x16
    //     0x5c8d5c: b.ls            #0x5c8ef8
    // 0x5c8d60: ldr             x0, [fp, #0x20]
    // 0x5c8d64: mov             x1, x0
    // 0x5c8d68: r2 = Null
    //     0x5c8d68: mov             x2, NULL
    // 0x5c8d6c: ldr             x0, [fp, #0x18]
    // 0x5c8d70: stur            x2, [fp, #-0x10]
    // 0x5c8d74: stur            x1, [fp, #-0x18]
    // 0x5c8d78: CheckStackOverflow
    //     0x5c8d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8d7c: cmp             SP, x16
    //     0x5c8d80: b.ls            #0x5c8f00
    // 0x5c8d84: cmp             w2, NULL
    // 0x5c8d88: b.ne            #0x5c8ee8
    // 0x5c8d8c: cmp             w1, NULL
    // 0x5c8d90: b.eq            #0x5c8ee8
    // 0x5c8d94: LoadField: r3 = r1->field_7
    //     0x5c8d94: ldur            w3, [x1, #7]
    // 0x5c8d98: DecompressPointer r3
    //     0x5c8d98: add             x3, x3, HEAP, lsl #32
    // 0x5c8d9c: stur            x3, [fp, #-8]
    // 0x5c8da0: cmp             w3, NULL
    // 0x5c8da4: b.eq            #0x5c8f08
    // 0x5c8da8: r0 = PdfName()
    //     0x5c8da8: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c8dac: stur            x0, [fp, #-0x20]
    // 0x5c8db0: ldr             x16, [fp, #0x10]
    // 0x5c8db4: stp             x16, x0, [SP]
    // 0x5c8db8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c8db8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c8dbc: r0 = PdfName()
    //     0x5c8dbc: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c8dc0: ldur            x16, [fp, #-8]
    // 0x5c8dc4: ldur            lr, [fp, #-0x20]
    // 0x5c8dc8: stp             lr, x16, [SP]
    // 0x5c8dcc: r0 = containsKey()
    //     0x5c8dcc: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c8dd0: tbnz            w0, #4, #0x5c8e14
    // 0x5c8dd4: ldr             x0, [fp, #0x18]
    // 0x5c8dd8: cmp             w0, NULL
    // 0x5c8ddc: b.eq            #0x5c8f0c
    // 0x5c8de0: ldur            x16, [fp, #-0x18]
    // 0x5c8de4: ldr             lr, [fp, #0x10]
    // 0x5c8de8: stp             lr, x16, [SP]
    // 0x5c8dec: r0 = checkName()
    //     0x5c8dec: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c8df0: ldur            x16, [fp, #-0x18]
    // 0x5c8df4: stp             x0, x16, [SP]
    // 0x5c8df8: r0 = returnValue()
    //     0x5c8df8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c8dfc: ldr             x16, [fp, #0x18]
    // 0x5c8e00: stp             x0, x16, [SP]
    // 0x5c8e04: r0 = getObject()
    //     0x5c8e04: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5c8e08: mov             x2, x0
    // 0x5c8e0c: ldur            x1, [fp, #-0x18]
    // 0x5c8e10: b               #0x5c8d6c
    // 0x5c8e14: ldur            x0, [fp, #-0x18]
    // 0x5c8e18: LoadField: r1 = r0->field_7
    //     0x5c8e18: ldur            w1, [x0, #7]
    // 0x5c8e1c: DecompressPointer r1
    //     0x5c8e1c: add             x1, x1, HEAP, lsl #32
    // 0x5c8e20: stur            x1, [fp, #-8]
    // 0x5c8e24: cmp             w1, NULL
    // 0x5c8e28: b.eq            #0x5c8f10
    // 0x5c8e2c: r0 = PdfName()
    //     0x5c8e2c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c8e30: stur            x0, [fp, #-0x20]
    // 0x5c8e34: r16 = "Parent"
    //     0x5c8e34: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5c8e38: ldr             x16, [x16, #0x810]
    // 0x5c8e3c: stp             x16, x0, [SP]
    // 0x5c8e40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c8e40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c8e44: r0 = PdfName()
    //     0x5c8e44: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c8e48: ldur            x16, [fp, #-8]
    // 0x5c8e4c: ldur            lr, [fp, #-0x20]
    // 0x5c8e50: stp             lr, x16, [SP]
    // 0x5c8e54: r0 = containsKey()
    //     0x5c8e54: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c8e58: tbnz            w0, #4, #0x5c8edc
    // 0x5c8e5c: ldr             x0, [fp, #0x18]
    // 0x5c8e60: cmp             w0, NULL
    // 0x5c8e64: b.eq            #0x5c8f14
    // 0x5c8e68: ldur            x16, [fp, #-0x18]
    // 0x5c8e6c: r30 = "Parent"
    //     0x5c8e6c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5c8e70: ldr             lr, [lr, #0x810]
    // 0x5c8e74: stp             lr, x16, [SP]
    // 0x5c8e78: r0 = checkName()
    //     0x5c8e78: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c8e7c: ldur            x16, [fp, #-0x18]
    // 0x5c8e80: stp             x0, x16, [SP]
    // 0x5c8e84: r0 = returnValue()
    //     0x5c8e84: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c8e88: ldr             x16, [fp, #0x18]
    // 0x5c8e8c: stp             x0, x16, [SP]
    // 0x5c8e90: r0 = getObject()
    //     0x5c8e90: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5c8e94: mov             x3, x0
    // 0x5c8e98: r2 = Null
    //     0x5c8e98: mov             x2, NULL
    // 0x5c8e9c: r1 = Null
    //     0x5c8e9c: mov             x1, NULL
    // 0x5c8ea0: stur            x3, [fp, #-8]
    // 0x5c8ea4: r4 = LoadClassIdInstr(r0)
    //     0x5c8ea4: ldur            x4, [x0, #-1]
    //     0x5c8ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x5c8eac: sub             x4, x4, #0x260
    // 0x5c8eb0: cmp             x4, #5
    // 0x5c8eb4: b.ls            #0x5c8ecc
    // 0x5c8eb8: r8 = PdfDictionary?
    //     0x5c8eb8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5c8ebc: ldr             x8, [x8, #0x7b8]
    // 0x5c8ec0: r3 = Null
    //     0x5c8ec0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d9c0] Null
    //     0x5c8ec4: ldr             x3, [x3, #0x9c0]
    // 0x5c8ec8: r0 = PdfDictionary?()
    //     0x5c8ec8: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5c8ecc: ldur            x1, [fp, #-8]
    // 0x5c8ed0: cmp             w1, NULL
    // 0x5c8ed4: b.eq            #0x5c8f18
    // 0x5c8ed8: b               #0x5c8ee0
    // 0x5c8edc: r1 = Null
    //     0x5c8edc: mov             x1, NULL
    // 0x5c8ee0: ldur            x2, [fp, #-0x10]
    // 0x5c8ee4: b               #0x5c8d6c
    // 0x5c8ee8: ldur            x0, [fp, #-0x10]
    // 0x5c8eec: LeaveFrame
    //     0x5c8eec: mov             SP, fp
    //     0x5c8ef0: ldp             fp, lr, [SP], #0x10
    // 0x5c8ef4: ret
    //     0x5c8ef4: ret             
    // 0x5c8ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8ef8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8efc: b               #0x5c8d60
    // 0x5c8f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8f00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8f04: b               #0x5c8d84
    // 0x5c8f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8f08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8f0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8f10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8f14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8f18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setForm(/* No info */) {
    // ** addr: 0x5c8f1c, size: 0x5c
    // 0x5c8f1c: EnterFrame
    //     0x5c8f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8f20: mov             fp, SP
    // 0x5c8f24: AllocStack(0x8)
    //     0x5c8f24: sub             SP, SP, #8
    // 0x5c8f28: CheckStackOverflow
    //     0x5c8f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8f2c: cmp             SP, x16
    //     0x5c8f30: b.ls            #0x5c8f70
    // 0x5c8f34: ldr             x0, [fp, #0x10]
    // 0x5c8f38: ldr             x1, [fp, #0x18]
    // 0x5c8f3c: StoreField: r1->field_f = r0
    //     0x5c8f3c: stur            w0, [x1, #0xf]
    //     0x5c8f40: ldurb           w16, [x1, #-1]
    //     0x5c8f44: ldurb           w17, [x0, #-1]
    //     0x5c8f48: and             x16, x17, x16, lsr #2
    //     0x5c8f4c: tst             x16, HEAP, lsr #32
    //     0x5c8f50: b.eq            #0x5c8f58
    //     0x5c8f54: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c8f58: str             x1, [SP]
    // 0x5c8f5c: r0 = _defineDefaultAppearance()
    //     0x5c8f5c: bl              #0x5c8f78  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_defineDefaultAppearance
    // 0x5c8f60: r0 = Null
    //     0x5c8f60: mov             x0, NULL
    // 0x5c8f64: LeaveFrame
    //     0x5c8f64: mov             SP, fp
    //     0x5c8f68: ldp             fp, lr, [SP], #0x10
    // 0x5c8f6c: ret
    //     0x5c8f6c: ret             
    // 0x5c8f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8f70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8f74: b               #0x5c8f34
  }
  _ _defineDefaultAppearance(/* No info */) {
    // ** addr: 0x5c8f78, size: 0x6c
    // 0x5c8f78: EnterFrame
    //     0x5c8f78: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8f7c: mov             fp, SP
    // 0x5c8f80: AllocStack(0x8)
    //     0x5c8f80: sub             SP, SP, #8
    // 0x5c8f84: CheckStackOverflow
    //     0x5c8f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8f88: cmp             SP, x16
    //     0x5c8f8c: b.ls            #0x5c8fd0
    // 0x5c8f90: ldr             x0, [fp, #0x10]
    // 0x5c8f94: LoadField: r1 = r0->field_7
    //     0x5c8f94: ldur            w1, [x0, #7]
    // 0x5c8f98: DecompressPointer r1
    //     0x5c8f98: add             x1, x1, HEAP, lsl #32
    // 0x5c8f9c: r16 = Sentinel
    //     0x5c8f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c8fa0: cmp             w1, w16
    // 0x5c8fa4: b.eq            #0x5c8fd8
    // 0x5c8fa8: r0 = LoadClassIdInstr(r1)
    //     0x5c8fa8: ldur            x0, [x1, #-1]
    //     0x5c8fac: ubfx            x0, x0, #0xc, #0x14
    // 0x5c8fb0: str             x1, [SP]
    // 0x5c8fb4: mov             lr, x0
    // 0x5c8fb8: ldr             lr, [x21, lr, lsl #3]
    // 0x5c8fbc: blr             lr
    // 0x5c8fc0: r0 = Null
    //     0x5c8fc0: mov             x0, NULL
    // 0x5c8fc4: LeaveFrame
    //     0x5c8fc4: mov             SP, fp
    //     0x5c8fc8: ldp             fp, lr, [SP], #0x10
    // 0x5c8fcc: ret
    //     0x5c8fcc: ret             
    // 0x5c8fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8fd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8fd4: b               #0x5c8f90
    // 0x5c8fd8: r9 = field
    //     0x5c8fd8: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d940] Field <PdfFieldHelper.field>: late (offset: 0x8)
    //     0x5c8fdc: ldr             x9, [x9, #0x940]
    // 0x5c8fe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c8fe0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) {
    // ** addr: 0x5c9650, size: 0x68
    // 0x5c9650: EnterFrame
    //     0x5c9650: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9654: mov             fp, SP
    // 0x5c9658: AllocStack(0x20)
    //     0x5c9658: sub             SP, SP, #0x20
    // 0x5c965c: CheckStackOverflow
    //     0x5c965c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9660: cmp             SP, x16
    //     0x5c9664: b.ls            #0x5c96a4
    // 0x5c9668: ldr             x0, [fp, #0x20]
    // 0x5c966c: LoadField: r1 = r0->field_7
    //     0x5c966c: ldur            w1, [x0, #7]
    // 0x5c9670: DecompressPointer r1
    //     0x5c9670: add             x1, x1, HEAP, lsl #32
    // 0x5c9674: r16 = Sentinel
    //     0x5c9674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c9678: cmp             w1, w16
    // 0x5c967c: b.eq            #0x5c96ac
    // 0x5c9680: ldr             x16, [fp, #0x18]
    // 0x5c9684: stp             x16, x1, [SP, #0x10]
    // 0x5c9688: ldr             x16, [fp, #0x10]
    // 0x5c968c: stp             x0, x16, [SP]
    // 0x5c9690: r0 = _load()
    //     0x5c9690: bl              #0x5c96b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::_load
    // 0x5c9694: r0 = Null
    //     0x5c9694: mov             x0, NULL
    // 0x5c9698: LeaveFrame
    //     0x5c9698: mov             SP, fp
    //     0x5c969c: ldp             fp, lr, [SP], #0x10
    // 0x5c96a0: ret
    //     0x5c96a0: ret             
    // 0x5c96a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c96a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c96a8: b               #0x5c9668
    // 0x5c96ac: r9 = field
    //     0x5c96ac: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d940] Field <PdfFieldHelper.field>: late (offset: 0x8)
    //     0x5c96b0: ldr             x9, [x9, #0x940]
    // 0x5c96b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c96b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PdfFieldHelper(/* No info */) {
    // ** addr: 0x5c9e30, size: 0x158
    // 0x5c9e30: EnterFrame
    //     0x5c9e30: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9e34: mov             fp, SP
    // 0x5c9e38: AllocStack(0x10)
    //     0x5c9e38: sub             SP, SP, #0x10
    // 0x5c9e3c: r3 = false
    //     0x5c9e3c: add             x3, NULL, #0x30  ; false
    // 0x5c9e40: r2 = ""
    //     0x5c9e40: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5c9e44: r1 = Sentinel
    //     0x5c9e44: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c9e48: r0 = 0
    //     0x5c9e48: mov             x0, #0
    // 0x5c9e4c: CheckStackOverflow
    //     0x5c9e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9e50: cmp             SP, x16
    //     0x5c9e54: b.ls            #0x5c9f80
    // 0x5c9e58: ldr             x4, [fp, #0x18]
    // 0x5c9e5c: StoreField: r4->field_1f = r3
    //     0x5c9e5c: stur            w3, [x4, #0x1f]
    // 0x5c9e60: StoreField: r4->field_23 = r3
    //     0x5c9e60: stur            w3, [x4, #0x23]
    // 0x5c9e64: StoreField: r4->field_27 = r0
    //     0x5c9e64: stur            x0, [x4, #0x27]
    // 0x5c9e68: StoreField: r4->field_3f = r3
    //     0x5c9e68: stur            w3, [x4, #0x3f]
    // 0x5c9e6c: StoreField: r4->field_4b = r3
    //     0x5c9e6c: stur            w3, [x4, #0x4b]
    // 0x5c9e70: StoreField: r4->field_4f = r3
    //     0x5c9e70: stur            w3, [x4, #0x4f]
    // 0x5c9e74: StoreField: r4->field_67 = r2
    //     0x5c9e74: stur            w2, [x4, #0x67]
    // 0x5c9e78: StoreField: r4->field_6b = r3
    //     0x5c9e78: stur            w3, [x4, #0x6b]
    // 0x5c9e7c: StoreField: r4->field_6f = r1
    //     0x5c9e7c: stur            w1, [x4, #0x6f]
    // 0x5c9e80: r0 = PdfArray()
    //     0x5c9e80: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5c9e84: stur            x0, [fp, #-8]
    // 0x5c9e88: str             x0, [SP]
    // 0x5c9e8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c9e8c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c9e90: r0 = PdfArray()
    //     0x5c9e90: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5c9e94: ldur            x0, [fp, #-8]
    // 0x5c9e98: ldr             x3, [fp, #0x18]
    // 0x5c9e9c: StoreField: r3->field_1b = r0
    //     0x5c9e9c: stur            w0, [x3, #0x1b]
    //     0x5c9ea0: ldurb           w16, [x3, #-1]
    //     0x5c9ea4: ldurb           w17, [x0, #-1]
    //     0x5c9ea8: and             x16, x17, x16, lsr #2
    //     0x5c9eac: tst             x16, HEAP, lsr #32
    //     0x5c9eb0: b.eq            #0x5c9eb8
    //     0x5c9eb4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5c9eb8: r1 = Null
    //     0x5c9eb8: mov             x1, NULL
    // 0x5c9ebc: r2 = 2
    //     0x5c9ebc: mov             x2, #2
    // 0x5c9ec0: r0 = AllocateArray()
    //     0x5c9ec0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5c9ec4: stur            x0, [fp, #-8]
    // 0x5c9ec8: r17 = Instance_FieldFlags
    //     0x5c9ec8: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4da10] Obj!FieldFlags@a6ef21
    //     0x5c9ecc: ldr             x17, [x17, #0xa10]
    // 0x5c9ed0: StoreField: r0->field_f = r17
    //     0x5c9ed0: stur            w17, [x0, #0xf]
    // 0x5c9ed4: r1 = <FieldFlags>
    //     0x5c9ed4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4da18] TypeArguments: <FieldFlags>
    //     0x5c9ed8: ldr             x1, [x1, #0xa18]
    // 0x5c9edc: r0 = AllocateGrowableArray()
    //     0x5c9edc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5c9ee0: mov             x1, x0
    // 0x5c9ee4: ldur            x0, [fp, #-8]
    // 0x5c9ee8: StoreField: r1->field_f = r0
    //     0x5c9ee8: stur            w0, [x1, #0xf]
    // 0x5c9eec: r0 = 2
    //     0x5c9eec: mov             x0, #2
    // 0x5c9ef0: StoreField: r1->field_b = r0
    //     0x5c9ef0: stur            w0, [x1, #0xb]
    // 0x5c9ef4: mov             x0, x1
    // 0x5c9ef8: ldr             x1, [fp, #0x18]
    // 0x5c9efc: StoreField: r1->field_43 = r0
    //     0x5c9efc: stur            w0, [x1, #0x43]
    //     0x5c9f00: ldurb           w16, [x1, #-1]
    //     0x5c9f04: ldurb           w17, [x0, #-1]
    //     0x5c9f08: and             x16, x17, x16, lsr #2
    //     0x5c9f0c: tst             x16, HEAP, lsr #32
    //     0x5c9f10: b.eq            #0x5c9f18
    //     0x5c9f14: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c9f18: r0 = PdfDictionary()
    //     0x5c9f18: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5c9f1c: stur            x0, [fp, #-8]
    // 0x5c9f20: str             x0, [SP]
    // 0x5c9f24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c9f24: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c9f28: r0 = PdfDictionary()
    //     0x5c9f28: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5c9f2c: ldur            x0, [fp, #-8]
    // 0x5c9f30: ldr             x1, [fp, #0x18]
    // 0x5c9f34: StoreField: r1->field_47 = r0
    //     0x5c9f34: stur            w0, [x1, #0x47]
    //     0x5c9f38: ldurb           w16, [x1, #-1]
    //     0x5c9f3c: ldurb           w17, [x0, #-1]
    //     0x5c9f40: and             x16, x17, x16, lsr #2
    //     0x5c9f44: tst             x16, HEAP, lsr #32
    //     0x5c9f48: b.eq            #0x5c9f50
    //     0x5c9f4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c9f50: ldr             x0, [fp, #0x10]
    // 0x5c9f54: StoreField: r1->field_7 = r0
    //     0x5c9f54: stur            w0, [x1, #7]
    //     0x5c9f58: ldurb           w16, [x1, #-1]
    //     0x5c9f5c: ldurb           w17, [x0, #-1]
    //     0x5c9f60: and             x16, x17, x16, lsr #2
    //     0x5c9f64: tst             x16, HEAP, lsr #32
    //     0x5c9f68: b.eq            #0x5c9f70
    //     0x5c9f6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c9f70: r0 = Null
    //     0x5c9f70: mov             x0, NULL
    // 0x5c9f74: LeaveFrame
    //     0x5c9f74: mov             SP, fp
    //     0x5c9f78: ldp             fp, lr, [SP], #0x10
    // 0x5c9f7c: ret
    //     0x5c9f7c: ret             
    // 0x5c9f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9f80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9f84: b               #0x5c9e58
  }
  get _ flattenField(/* No info */) {
    // ** addr: 0x5caf94, size: 0x58
    // 0x5caf94: EnterFrame
    //     0x5caf94: stp             fp, lr, [SP, #-0x10]!
    //     0x5caf98: mov             fp, SP
    // 0x5caf9c: ldr             x1, [fp, #0x10]
    // 0x5cafa0: LoadField: r2 = r1->field_f
    //     0x5cafa0: ldur            w2, [x1, #0xf]
    // 0x5cafa4: DecompressPointer r2
    //     0x5cafa4: add             x2, x2, HEAP, lsl #32
    // 0x5cafa8: cmp             w2, NULL
    // 0x5cafac: b.eq            #0x5cafd0
    // 0x5cafb0: r0 = false
    //     0x5cafb0: add             x0, NULL, #0x30  ; false
    // 0x5cafb4: LoadField: r3 = r2->field_7
    //     0x5cafb4: ldur            w3, [x2, #7]
    // 0x5cafb8: DecompressPointer r3
    //     0x5cafb8: add             x3, x3, HEAP, lsl #32
    // 0x5cafbc: r16 = Sentinel
    //     0x5cafbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cafc0: cmp             w3, w16
    // 0x5cafc4: b.eq            #0x5cafe0
    // 0x5cafc8: StoreField: r1->field_3f = r0
    //     0x5cafc8: stur            w0, [x1, #0x3f]
    // 0x5cafcc: b               #0x5cafd4
    // 0x5cafd0: r0 = false
    //     0x5cafd0: add             x0, NULL, #0x30  ; false
    // 0x5cafd4: LeaveFrame
    //     0x5cafd4: mov             SP, fp
    //     0x5cafd8: ldp             fp, lr, [SP], #0x10
    // 0x5cafdc: ret
    //     0x5cafdc: ret             
    // 0x5cafe0: r9 = _helper
    //     0x5cafe0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5cafe4: ldr             x9, [x9, #0xc58]
    // 0x5cafe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cafe8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ obtainKids(/* No info */) {
    // ** addr: 0x5cb7c4, size: 0xcc
    // 0x5cb7c4: EnterFrame
    //     0x5cb7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb7c8: mov             fp, SP
    // 0x5cb7cc: AllocStack(0x20)
    //     0x5cb7cc: sub             SP, SP, #0x20
    // 0x5cb7d0: CheckStackOverflow
    //     0x5cb7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb7d4: cmp             SP, x16
    //     0x5cb7d8: b.ls            #0x5cb884
    // 0x5cb7dc: ldr             x0, [fp, #0x10]
    // 0x5cb7e0: LoadField: r1 = r0->field_47
    //     0x5cb7e0: ldur            w1, [x0, #0x47]
    // 0x5cb7e4: DecompressPointer r1
    //     0x5cb7e4: add             x1, x1, HEAP, lsl #32
    // 0x5cb7e8: r16 = "Kids"
    //     0x5cb7e8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0x5cb7ec: ldr             x16, [x16, #0x280]
    // 0x5cb7f0: stp             x16, x1, [SP]
    // 0x5cb7f4: r0 = containsKey()
    //     0x5cb7f4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5cb7f8: tbnz            w0, #4, #0x5cb850
    // 0x5cb7fc: ldr             x0, [fp, #0x10]
    // 0x5cb800: LoadField: r1 = r0->field_2f
    //     0x5cb800: ldur            w1, [x0, #0x2f]
    // 0x5cb804: DecompressPointer r1
    //     0x5cb804: add             x1, x1, HEAP, lsl #32
    // 0x5cb808: stur            x1, [fp, #-0x10]
    // 0x5cb80c: cmp             w1, NULL
    // 0x5cb810: b.eq            #0x5cb88c
    // 0x5cb814: LoadField: r2 = r0->field_47
    //     0x5cb814: ldur            w2, [x0, #0x47]
    // 0x5cb818: DecompressPointer r2
    //     0x5cb818: add             x2, x2, HEAP, lsl #32
    // 0x5cb81c: stur            x2, [fp, #-8]
    // 0x5cb820: r16 = "Kids"
    //     0x5cb820: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0x5cb824: ldr             x16, [x16, #0x280]
    // 0x5cb828: stp             x16, x2, [SP]
    // 0x5cb82c: r0 = checkName()
    //     0x5cb82c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5cb830: ldur            x16, [fp, #-8]
    // 0x5cb834: stp             x0, x16, [SP]
    // 0x5cb838: r0 = returnValue()
    //     0x5cb838: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5cb83c: ldur            x16, [fp, #-0x10]
    // 0x5cb840: stp             x0, x16, [SP]
    // 0x5cb844: r0 = getObject()
    //     0x5cb844: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5cb848: mov             x1, x0
    // 0x5cb84c: b               #0x5cb854
    // 0x5cb850: r1 = Null
    //     0x5cb850: mov             x1, NULL
    // 0x5cb854: cmp             w1, NULL
    // 0x5cb858: b.eq            #0x5cb874
    // 0x5cb85c: r2 = LoadClassIdInstr(r1)
    //     0x5cb85c: ldur            x2, [x1, #-1]
    //     0x5cb860: ubfx            x2, x2, #0xc, #0x14
    // 0x5cb864: cmp             x2, #0x200
    // 0x5cb868: b.ne            #0x5cb874
    // 0x5cb86c: mov             x0, x1
    // 0x5cb870: b               #0x5cb878
    // 0x5cb874: r0 = Null
    //     0x5cb874: mov             x0, NULL
    // 0x5cb878: LeaveFrame
    //     0x5cb878: mov             SP, fp
    //     0x5cb87c: ldp             fp, lr, [SP], #0x10
    // 0x5cb880: ret
    //     0x5cb880: ret             
    // 0x5cb884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb884: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb888: b               #0x5cb7dc
    // 0x5cb88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb88c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setFlags(/* No info */) {
    // ** addr: 0x5cde08, size: 0x1e8
    // 0x5cde08: EnterFrame
    //     0x5cde08: stp             fp, lr, [SP, #-0x10]!
    //     0x5cde0c: mov             fp, SP
    // 0x5cde10: AllocStack(0x18)
    //     0x5cde10: sub             SP, SP, #0x18
    // 0x5cde14: CheckStackOverflow
    //     0x5cde14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cde18: cmp             SP, x16
    //     0x5cde1c: b.ls            #0x5cdfe0
    // 0x5cde20: ldr             x0, [fp, #0x18]
    // 0x5cde24: LoadField: r1 = r0->field_23
    //     0x5cde24: ldur            w1, [x0, #0x23]
    // 0x5cde28: DecompressPointer r1
    //     0x5cde28: add             x1, x1, HEAP, lsl #32
    // 0x5cde2c: tbnz            w1, #4, #0x5cde40
    // 0x5cde30: str             x0, [SP]
    // 0x5cde34: r0 = flagValue()
    //     0x5cde34: bl              #0x5cdff0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::flagValue
    // 0x5cde38: mov             x1, x0
    // 0x5cde3c: b               #0x5cde44
    // 0x5cde40: r1 = 0
    //     0x5cde40: mov             x1, #0
    // 0x5cde44: ldr             x0, [fp, #0x10]
    // 0x5cde48: LoadField: r2 = r0->field_b
    //     0x5cde48: ldur            w2, [x0, #0xb]
    // 0x5cde4c: DecompressPointer r2
    //     0x5cde4c: add             x2, x2, HEAP, lsl #32
    // 0x5cde50: r3 = LoadInt32Instr(r2)
    //     0x5cde50: sbfx            x3, x2, #1, #0x1f
    // 0x5cde54: LoadField: r2 = r0->field_f
    //     0x5cde54: ldur            w2, [x0, #0xf]
    // 0x5cde58: DecompressPointer r2
    //     0x5cde58: add             x2, x2, HEAP, lsl #32
    // 0x5cde5c: mov             x4, x1
    // 0x5cde60: r5 = 0
    //     0x5cde60: mov             x5, #0
    // 0x5cde64: CheckStackOverflow
    //     0x5cde64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cde68: cmp             SP, x16
    //     0x5cde6c: b.ls            #0x5cdfe8
    // 0x5cde70: cmp             x5, x3
    // 0x5cde74: b.ge            #0x5cdf68
    // 0x5cde78: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x5cde78: add             x16, x2, x5, lsl #2
    //     0x5cde7c: ldur            w0, [x16, #0xf]
    // 0x5cde80: DecompressPointer r0
    //     0x5cde80: add             x0, x0, HEAP, lsl #32
    // 0x5cde84: LoadField: r6 = r0->field_7
    //     0x5cde84: ldur            x6, [x0, #7]
    // 0x5cde88: r0 = BoxInt64Instr(r6)
    //     0x5cde88: sbfiz           x0, x6, #1, #0x1f
    //     0x5cde8c: cmp             x6, x0, asr #1
    //     0x5cde90: b.eq            #0x5cde9c
    //     0x5cde94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cde98: stur            x6, [x0, #7]
    // 0x5cde9c: r1 = _Int32List
    //     0x5cde9c: add             x1, PP, #0x55, lsl #12  ; [pp+0x559c0] _Int32List(20) [0xb0, 0xb8, 0xc0, 0xc8, 0xd0, 0xd8, 0xe0, 0xe8, 0xf0, 0xf8, 0x100, 0x108, 0x110, 0x118, 0x120, 0x128, 0x130, 0x138, 0x140, 0x148]
    //     0x5cdea0: ldr             x1, [x1, #0x9c0]
    // 0x5cdea4: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x5cdea4: add             x16, x1, w0, sxtw #1
    //     0x5cdea8: ldursw          x1, [x16, #0x17]
    // 0x5cdeac: adr             x6, #0x5cde08
    // 0x5cdeb0: add             x6, x6, x1
    // 0x5cdeb4: br              x6
    // 0x5cdeb8: r0 = 0
    //     0x5cdeb8: mov             x0, #0
    // 0x5cdebc: b               #0x5cdf54
    // 0x5cdec0: r0 = 1
    //     0x5cdec0: mov             x0, #1
    // 0x5cdec4: b               #0x5cdf54
    // 0x5cdec8: r0 = 2
    //     0x5cdec8: mov             x0, #2
    // 0x5cdecc: b               #0x5cdf54
    // 0x5cded0: r0 = 4
    //     0x5cded0: mov             x0, #4
    // 0x5cded4: b               #0x5cdf54
    // 0x5cded8: r0 = 4096
    //     0x5cded8: mov             x0, #0x1000
    // 0x5cdedc: b               #0x5cdf54
    // 0x5cdee0: r0 = 8192
    //     0x5cdee0: mov             x0, #0x2000
    // 0x5cdee4: b               #0x5cdf54
    // 0x5cdee8: r0 = 1048576
    //     0x5cdee8: mov             x0, #0x100000
    // 0x5cdeec: b               #0x5cdf54
    // 0x5cdef0: r0 = 4194304
    //     0x5cdef0: mov             x0, #0x400000
    // 0x5cdef4: b               #0x5cdf54
    // 0x5cdef8: r0 = 8388608
    //     0x5cdef8: mov             x0, #0x800000
    // 0x5cdefc: b               #0x5cdf54
    // 0x5cdf00: r0 = 16777216
    //     0x5cdf00: mov             x0, #0x1000000
    // 0x5cdf04: b               #0x5cdf54
    // 0x5cdf08: r0 = 33554432
    //     0x5cdf08: mov             x0, #0x2000000
    // 0x5cdf0c: b               #0x5cdf54
    // 0x5cdf10: r0 = 16384
    //     0x5cdf10: mov             x0, #0x4000
    // 0x5cdf14: b               #0x5cdf54
    // 0x5cdf18: r0 = 32768
    //     0x5cdf18: mov             x0, #0x8000
    // 0x5cdf1c: b               #0x5cdf54
    // 0x5cdf20: r0 = 65536
    //     0x5cdf20: mov             x0, #0x10000
    // 0x5cdf24: b               #0x5cdf54
    // 0x5cdf28: r0 = 33554432
    //     0x5cdf28: mov             x0, #0x2000000
    // 0x5cdf2c: b               #0x5cdf54
    // 0x5cdf30: r0 = 131072
    //     0x5cdf30: mov             x0, #0x20000
    // 0x5cdf34: b               #0x5cdf54
    // 0x5cdf38: r0 = 262144
    //     0x5cdf38: mov             x0, #0x40000
    // 0x5cdf3c: b               #0x5cdf54
    // 0x5cdf40: r0 = 524288
    //     0x5cdf40: mov             x0, #0x80000
    // 0x5cdf44: b               #0x5cdf54
    // 0x5cdf48: r0 = 2097152
    //     0x5cdf48: mov             x0, #0x200000
    // 0x5cdf4c: b               #0x5cdf54
    // 0x5cdf50: r0 = 67108864
    //     0x5cdf50: mov             x0, #0x4000000
    // 0x5cdf54: orr             x1, x4, x0
    // 0x5cdf58: add             x0, x5, #1
    // 0x5cdf5c: mov             x5, x0
    // 0x5cdf60: mov             x4, x1
    // 0x5cdf64: b               #0x5cde64
    // 0x5cdf68: ldr             x2, [fp, #0x18]
    // 0x5cdf6c: r0 = BoxInt64Instr(r4)
    //     0x5cdf6c: sbfiz           x0, x4, #1, #0x1f
    //     0x5cdf70: cmp             x4, x0, asr #1
    //     0x5cdf74: b.eq            #0x5cdf80
    //     0x5cdf78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cdf7c: stur            x4, [x0, #7]
    // 0x5cdf80: StoreField: r2->field_37 = r0
    //     0x5cdf80: stur            w0, [x2, #0x37]
    //     0x5cdf84: tbz             w0, #0, #0x5cdfa0
    //     0x5cdf88: ldurb           w16, [x2, #-1]
    //     0x5cdf8c: ldurb           w17, [x0, #-1]
    //     0x5cdf90: and             x16, x17, x16, lsr #2
    //     0x5cdf94: tst             x16, HEAP, lsr #32
    //     0x5cdf98: b.eq            #0x5cdfa0
    //     0x5cdf9c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5cdfa0: LoadField: r3 = r2->field_47
    //     0x5cdfa0: ldur            w3, [x2, #0x47]
    // 0x5cdfa4: DecompressPointer r3
    //     0x5cdfa4: add             x3, x3, HEAP, lsl #32
    // 0x5cdfa8: r0 = BoxInt64Instr(r4)
    //     0x5cdfa8: sbfiz           x0, x4, #1, #0x1f
    //     0x5cdfac: cmp             x4, x0, asr #1
    //     0x5cdfb0: b.eq            #0x5cdfbc
    //     0x5cdfb4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cdfb8: stur            x4, [x0, #7]
    // 0x5cdfbc: r16 = "Ff"
    //     0x5cdfbc: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dae8] "Ff"
    //     0x5cdfc0: ldr             x16, [x16, #0xae8]
    // 0x5cdfc4: stp             x16, x3, [SP, #8]
    // 0x5cdfc8: str             x0, [SP]
    // 0x5cdfcc: r0 = setNumber()
    //     0x5cdfcc: bl              #0x5b194c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setNumber
    // 0x5cdfd0: r0 = Null
    //     0x5cdfd0: mov             x0, NULL
    // 0x5cdfd4: LeaveFrame
    //     0x5cdfd4: mov             SP, fp
    //     0x5cdfd8: ldp             fp, lr, [SP], #0x10
    // 0x5cdfdc: ret
    //     0x5cdfdc: ret             
    // 0x5cdfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdfe0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdfe4: b               #0x5cde20
    // 0x5cdfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdfe8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdfec: b               #0x5cde70
  }
  get _ flagValue(/* No info */) {
    // ** addr: 0x5cdff0, size: 0x9c
    // 0x5cdff0: EnterFrame
    //     0x5cdff0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdff4: mov             fp, SP
    // 0x5cdff8: AllocStack(0x8)
    //     0x5cdff8: sub             SP, SP, #8
    // 0x5cdffc: CheckStackOverflow
    //     0x5cdffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce000: cmp             SP, x16
    //     0x5ce004: b.ls            #0x5ce084
    // 0x5ce008: ldr             x0, [fp, #0x10]
    // 0x5ce00c: LoadField: r1 = r0->field_37
    //     0x5ce00c: ldur            w1, [x0, #0x37]
    // 0x5ce010: DecompressPointer r1
    //     0x5ce010: add             x1, x1, HEAP, lsl #32
    // 0x5ce014: cmp             w1, NULL
    // 0x5ce018: b.ne            #0x5ce068
    // 0x5ce01c: str             x0, [SP]
    // 0x5ce020: r0 = getFlagValue()
    //     0x5ce020: bl              #0x5ce08c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getFlagValue
    // 0x5ce024: mov             x2, x0
    // 0x5ce028: r0 = BoxInt64Instr(r2)
    //     0x5ce028: sbfiz           x0, x2, #1, #0x1f
    //     0x5ce02c: cmp             x2, x0, asr #1
    //     0x5ce030: b.eq            #0x5ce03c
    //     0x5ce034: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ce038: stur            x2, [x0, #7]
    // 0x5ce03c: ldr             x3, [fp, #0x10]
    // 0x5ce040: StoreField: r3->field_37 = r0
    //     0x5ce040: stur            w0, [x3, #0x37]
    //     0x5ce044: tbz             w0, #0, #0x5ce060
    //     0x5ce048: ldurb           w16, [x3, #-1]
    //     0x5ce04c: ldurb           w17, [x0, #-1]
    //     0x5ce050: and             x16, x17, x16, lsr #2
    //     0x5ce054: tst             x16, HEAP, lsr #32
    //     0x5ce058: b.eq            #0x5ce060
    //     0x5ce05c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5ce060: mov             x0, x2
    // 0x5ce064: b               #0x5ce078
    // 0x5ce068: r2 = LoadInt32Instr(r1)
    //     0x5ce068: sbfx            x2, x1, #1, #0x1f
    //     0x5ce06c: tbz             w1, #0, #0x5ce074
    //     0x5ce070: ldur            x2, [x1, #7]
    // 0x5ce074: mov             x0, x2
    // 0x5ce078: LeaveFrame
    //     0x5ce078: mov             SP, fp
    //     0x5ce07c: ldp             fp, lr, [SP], #0x10
    // 0x5ce080: ret
    //     0x5ce080: ret             
    // 0x5ce084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce084: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce088: b               #0x5ce008
  }
  _ getFlagValue(/* No info */) {
    // ** addr: 0x5ce08c, size: 0xbc
    // 0x5ce08c: EnterFrame
    //     0x5ce08c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce090: mov             fp, SP
    // 0x5ce094: AllocStack(0x20)
    //     0x5ce094: sub             SP, SP, #0x20
    // 0x5ce098: CheckStackOverflow
    //     0x5ce098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce09c: cmp             SP, x16
    //     0x5ce0a0: b.ls            #0x5ce13c
    // 0x5ce0a4: ldr             x0, [fp, #0x10]
    // 0x5ce0a8: LoadField: r1 = r0->field_47
    //     0x5ce0a8: ldur            w1, [x0, #0x47]
    // 0x5ce0ac: DecompressPointer r1
    //     0x5ce0ac: add             x1, x1, HEAP, lsl #32
    // 0x5ce0b0: LoadField: r2 = r0->field_2f
    //     0x5ce0b0: ldur            w2, [x0, #0x2f]
    // 0x5ce0b4: DecompressPointer r2
    //     0x5ce0b4: add             x2, x2, HEAP, lsl #32
    // 0x5ce0b8: stp             x2, x1, [SP, #0x10]
    // 0x5ce0bc: r16 = "Ff"
    //     0x5ce0bc: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dae8] "Ff"
    //     0x5ce0c0: ldr             x16, [x16, #0xae8]
    // 0x5ce0c4: r30 = true
    //     0x5ce0c4: add             lr, NULL, #0x20  ; true
    // 0x5ce0c8: stp             lr, x16, [SP]
    // 0x5ce0cc: r0 = getValue()
    //     0x5ce0cc: bl              #0x5c8c9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getValue
    // 0x5ce0d0: cmp             w0, NULL
    // 0x5ce0d4: b.eq            #0x5ce12c
    // 0x5ce0d8: r1 = LoadClassIdInstr(r0)
    //     0x5ce0d8: ldur            x1, [x0, #-1]
    //     0x5ce0dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5ce0e0: cmp             x1, #0x1f9
    // 0x5ce0e4: b.ne            #0x5ce12c
    // 0x5ce0e8: LoadField: r1 = r0->field_7
    //     0x5ce0e8: ldur            w1, [x0, #7]
    // 0x5ce0ec: DecompressPointer r1
    //     0x5ce0ec: add             x1, x1, HEAP, lsl #32
    // 0x5ce0f0: cmp             w1, NULL
    // 0x5ce0f4: b.eq            #0x5ce144
    // 0x5ce0f8: r0 = 59
    //     0x5ce0f8: mov             x0, #0x3b
    // 0x5ce0fc: branchIfSmi(r1, 0x5ce108)
    //     0x5ce0fc: tbz             w1, #0, #0x5ce108
    // 0x5ce100: r0 = LoadClassIdInstr(r1)
    //     0x5ce100: ldur            x0, [x1, #-1]
    //     0x5ce104: ubfx            x0, x0, #0xc, #0x14
    // 0x5ce108: str             x1, [SP]
    // 0x5ce10c: mov             lr, x0
    // 0x5ce110: ldr             lr, [x21, lr, lsl #3]
    // 0x5ce114: blr             lr
    // 0x5ce118: r1 = LoadInt32Instr(r0)
    //     0x5ce118: sbfx            x1, x0, #1, #0x1f
    //     0x5ce11c: tbz             w0, #0, #0x5ce124
    //     0x5ce120: ldur            x1, [x0, #7]
    // 0x5ce124: mov             x0, x1
    // 0x5ce128: b               #0x5ce130
    // 0x5ce12c: r0 = 0
    //     0x5ce12c: mov             x0, #0
    // 0x5ce130: LeaveFrame
    //     0x5ce130: mov             SP, fp
    //     0x5ce134: ldp             fp, lr, [SP], #0x10
    // 0x5ce138: ret
    //     0x5ce138: ret             
    // 0x5ce13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce13c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce140: b               #0x5ce0a4
    // 0x5ce144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce144: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _assignStringFormat(/* No info */) {
    // ** addr: 0xafdbd0, size: 0x320
    // 0xafdbd0: EnterFrame
    //     0xafdbd0: stp             fp, lr, [SP, #-0x10]!
    //     0xafdbd4: mov             fp, SP
    // 0xafdbd8: AllocStack(0x30)
    //     0xafdbd8: sub             SP, SP, #0x30
    // 0xafdbdc: CheckStackOverflow
    //     0xafdbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafdbe0: cmp             SP, x16
    //     0xafdbe4: b.ls            #0xafded8
    // 0xafdbe8: ldr             x0, [fp, #0x10]
    // 0xafdbec: LoadField: r1 = r0->field_47
    //     0xafdbec: ldur            w1, [x0, #0x47]
    // 0xafdbf0: DecompressPointer r1
    //     0xafdbf0: add             x1, x1, HEAP, lsl #32
    // 0xafdbf4: LoadField: r2 = r0->field_2f
    //     0xafdbf4: ldur            w2, [x0, #0x2f]
    // 0xafdbf8: DecompressPointer r2
    //     0xafdbf8: add             x2, x2, HEAP, lsl #32
    // 0xafdbfc: stp             x1, x0, [SP, #8]
    // 0xafdc00: str             x2, [SP]
    // 0xafdc04: r0 = getWidgetAnnotation()
    //     0xafdc04: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0xafdc08: stur            x0, [fp, #-8]
    // 0xafdc0c: r0 = PdfStringFormat()
    //     0xafdc0c: bl              #0x5eb754  ; AllocatePdfStringFormatStub -> PdfStringFormat (size=0x3c)
    // 0xafdc10: stur            x0, [fp, #-0x10]
    // 0xafdc14: str             x0, [SP]
    // 0xafdc18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xafdc18: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xafdc1c: r0 = PdfStringFormat()
    //     0xafdc1c: bl              #0x5eb4cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_format.dart] PdfStringFormat::PdfStringFormat
    // 0xafdc20: ldur            x0, [fp, #-0x10]
    // 0xafdc24: r1 = Instance_PdfVerticalAlignment
    //     0xafdc24: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d350] Obj!PdfVerticalAlignment@a6eba1
    //     0xafdc28: ldr             x1, [x1, #0x350]
    // 0xafdc2c: StoreField: r0->field_f = r1
    //     0xafdc2c: stur            w1, [x0, #0xf]
    // 0xafdc30: ldr             x16, [fp, #0x10]
    // 0xafdc34: str             x16, [SP]
    // 0xafdc38: r0 = flagValue()
    //     0xafdc38: bl              #0x5cdff0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::flagValue
    // 0xafdc3c: mov             x1, x0
    // 0xafdc40: r0 = 8
    //     0xafdc40: mov             x0, #8
    // 0xafdc44: r2 = _Int32List
    //     0xafdc44: add             x2, PP, #0x55, lsl #12  ; [pp+0x55340] _Int32List(20) [0x90, 0x98, 0xa0, 0xa8, 0xb0, 0xb8, 0xc0, 0xc8, 0xd0, 0xd8, 0xe0, 0xe8, 0xf0, 0xf8, 0x100, 0x108, 0x110, 0x118, 0x120, 0x128]
    //     0xafdc48: ldr             x2, [x2, #0x340]
    // 0xafdc4c: ArrayLoad: r2 = r2[r0]  ; TypedSigned_4
    //     0xafdc4c: add             x16, x2, w0, sxtw #1
    //     0xafdc50: ldursw          x2, [x16, #0x17]
    // 0xafdc54: adr             x3, #0xafdbd0
    // 0xafdc58: add             x3, x3, x2
    // 0xafdc5c: br              x3
    // 0xafdc60: r0 = 0
    //     0xafdc60: mov             x0, #0
    // 0xafdc64: b               #0xafdcfc
    // 0xafdc68: r0 = 1
    //     0xafdc68: mov             x0, #1
    // 0xafdc6c: b               #0xafdcfc
    // 0xafdc70: r0 = 2
    //     0xafdc70: mov             x0, #2
    // 0xafdc74: b               #0xafdcfc
    // 0xafdc78: r0 = 4
    //     0xafdc78: mov             x0, #4
    // 0xafdc7c: b               #0xafdcfc
    // 0xafdc80: r0 = 4096
    //     0xafdc80: mov             x0, #0x1000
    // 0xafdc84: b               #0xafdcfc
    // 0xafdc88: r0 = 8192
    //     0xafdc88: mov             x0, #0x2000
    // 0xafdc8c: b               #0xafdcfc
    // 0xafdc90: r0 = 1048576
    //     0xafdc90: mov             x0, #0x100000
    // 0xafdc94: b               #0xafdcfc
    // 0xafdc98: r0 = 4194304
    //     0xafdc98: mov             x0, #0x400000
    // 0xafdc9c: b               #0xafdcfc
    // 0xafdca0: r0 = 8388608
    //     0xafdca0: mov             x0, #0x800000
    // 0xafdca4: b               #0xafdcfc
    // 0xafdca8: r0 = 16777216
    //     0xafdca8: mov             x0, #0x1000000
    // 0xafdcac: b               #0xafdcfc
    // 0xafdcb0: r0 = 33554432
    //     0xafdcb0: mov             x0, #0x2000000
    // 0xafdcb4: b               #0xafdcfc
    // 0xafdcb8: r0 = 16384
    //     0xafdcb8: mov             x0, #0x4000
    // 0xafdcbc: b               #0xafdcfc
    // 0xafdcc0: r0 = 32768
    //     0xafdcc0: mov             x0, #0x8000
    // 0xafdcc4: b               #0xafdcfc
    // 0xafdcc8: r0 = 65536
    //     0xafdcc8: mov             x0, #0x10000
    // 0xafdccc: b               #0xafdcfc
    // 0xafdcd0: r0 = 33554432
    //     0xafdcd0: mov             x0, #0x2000000
    // 0xafdcd4: b               #0xafdcfc
    // 0xafdcd8: r0 = 131072
    //     0xafdcd8: mov             x0, #0x20000
    // 0xafdcdc: b               #0xafdcfc
    // 0xafdce0: r0 = 262144
    //     0xafdce0: mov             x0, #0x40000
    // 0xafdce4: b               #0xafdcfc
    // 0xafdce8: r0 = 524288
    //     0xafdce8: mov             x0, #0x80000
    // 0xafdcec: b               #0xafdcfc
    // 0xafdcf0: r0 = 2097152
    //     0xafdcf0: mov             x0, #0x200000
    // 0xafdcf4: b               #0xafdcfc
    // 0xafdcf8: r0 = 67108864
    //     0xafdcf8: mov             x0, #0x4000000
    // 0xafdcfc: ubfx            x1, x1, #0, #0x20
    // 0xafdd00: ubfx            x0, x0, #0, #0x20
    // 0xafdd04: and             x2, x1, x0
    // 0xafdd08: ubfx            x2, x2, #0, #0x20
    // 0xafdd0c: cmp             x2, #0
    // 0xafdd10: b.le            #0xafdd20
    // 0xafdd14: r0 = Instance_PdfVerticalAlignment
    //     0xafdd14: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d430] Obj!PdfVerticalAlignment@a6eb81
    //     0xafdd18: ldr             x0, [x0, #0x430]
    // 0xafdd1c: b               #0xafdd28
    // 0xafdd20: r0 = Instance_PdfVerticalAlignment
    //     0xafdd20: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d350] Obj!PdfVerticalAlignment@a6eba1
    //     0xafdd24: ldr             x0, [x0, #0x350]
    // 0xafdd28: ldur            x1, [fp, #-0x10]
    // 0xafdd2c: StoreField: r1->field_f = r0
    //     0xafdd2c: stur            w0, [x1, #0xf]
    //     0xafdd30: ldurb           w16, [x1, #-1]
    //     0xafdd34: ldurb           w17, [x0, #-1]
    //     0xafdd38: and             x16, x17, x16, lsr #2
    //     0xafdd3c: tst             x16, HEAP, lsr #32
    //     0xafdd40: b.eq            #0xafdd48
    //     0xafdd44: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xafdd48: ldur            x16, [fp, #-8]
    // 0xafdd4c: r30 = "Q"
    //     0xafdd4c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ba0] "Q"
    //     0xafdd50: ldr             lr, [lr, #0xba0]
    // 0xafdd54: stp             lr, x16, [SP]
    // 0xafdd58: r0 = containsKey()
    //     0xafdd58: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xafdd5c: tbnz            w0, #4, #0xafdda8
    // 0xafdd60: ldr             x0, [fp, #0x10]
    // 0xafdd64: LoadField: r1 = r0->field_2f
    //     0xafdd64: ldur            w1, [x0, #0x2f]
    // 0xafdd68: DecompressPointer r1
    //     0xafdd68: add             x1, x1, HEAP, lsl #32
    // 0xafdd6c: stur            x1, [fp, #-0x18]
    // 0xafdd70: cmp             w1, NULL
    // 0xafdd74: b.eq            #0xafdee0
    // 0xafdd78: ldur            x16, [fp, #-8]
    // 0xafdd7c: r30 = "Q"
    //     0xafdd7c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ba0] "Q"
    //     0xafdd80: ldr             lr, [lr, #0xba0]
    // 0xafdd84: stp             lr, x16, [SP]
    // 0xafdd88: r0 = checkName()
    //     0xafdd88: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xafdd8c: ldur            x16, [fp, #-8]
    // 0xafdd90: stp             x0, x16, [SP]
    // 0xafdd94: r0 = returnValue()
    //     0xafdd94: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xafdd98: ldur            x16, [fp, #-0x18]
    // 0xafdd9c: stp             x0, x16, [SP]
    // 0xafdda0: r0 = getObject()
    //     0xafdda0: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xafdda4: b               #0xafde1c
    // 0xafdda8: ldr             x0, [fp, #0x10]
    // 0xafddac: LoadField: r1 = r0->field_47
    //     0xafddac: ldur            w1, [x0, #0x47]
    // 0xafddb0: DecompressPointer r1
    //     0xafddb0: add             x1, x1, HEAP, lsl #32
    // 0xafddb4: r16 = "Q"
    //     0xafddb4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "Q"
    //     0xafddb8: ldr             x16, [x16, #0xba0]
    // 0xafddbc: stp             x16, x1, [SP]
    // 0xafddc0: r0 = containsKey()
    //     0xafddc0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xafddc4: tbnz            w0, #4, #0xafde18
    // 0xafddc8: ldr             x0, [fp, #0x10]
    // 0xafddcc: LoadField: r1 = r0->field_2f
    //     0xafddcc: ldur            w1, [x0, #0x2f]
    // 0xafddd0: DecompressPointer r1
    //     0xafddd0: add             x1, x1, HEAP, lsl #32
    // 0xafddd4: stur            x1, [fp, #-0x18]
    // 0xafddd8: cmp             w1, NULL
    // 0xafdddc: b.eq            #0xafdee4
    // 0xafdde0: LoadField: r2 = r0->field_47
    //     0xafdde0: ldur            w2, [x0, #0x47]
    // 0xafdde4: DecompressPointer r2
    //     0xafdde4: add             x2, x2, HEAP, lsl #32
    // 0xafdde8: stur            x2, [fp, #-8]
    // 0xafddec: r16 = "Q"
    //     0xafddec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "Q"
    //     0xafddf0: ldr             x16, [x16, #0xba0]
    // 0xafddf4: stp             x16, x2, [SP]
    // 0xafddf8: r0 = checkName()
    //     0xafddf8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xafddfc: ldur            x16, [fp, #-8]
    // 0xafde00: stp             x0, x16, [SP]
    // 0xafde04: r0 = returnValue()
    //     0xafde04: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xafde08: ldur            x16, [fp, #-0x18]
    // 0xafde0c: stp             x0, x16, [SP]
    // 0xafde10: r0 = getObject()
    //     0xafde10: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xafde14: b               #0xafde1c
    // 0xafde18: r0 = Null
    //     0xafde18: mov             x0, NULL
    // 0xafde1c: cmp             w0, NULL
    // 0xafde20: b.eq            #0xafdec4
    // 0xafde24: r1 = LoadClassIdInstr(r0)
    //     0xafde24: ldur            x1, [x0, #-1]
    //     0xafde28: ubfx            x1, x1, #0xc, #0x14
    // 0xafde2c: cmp             x1, #0x1f9
    // 0xafde30: b.ne            #0xafdebc
    // 0xafde34: ldur            x1, [fp, #-0x10]
    // 0xafde38: LoadField: r2 = r0->field_7
    //     0xafde38: ldur            w2, [x0, #7]
    // 0xafde3c: DecompressPointer r2
    //     0xafde3c: add             x2, x2, HEAP, lsl #32
    // 0xafde40: cmp             w2, NULL
    // 0xafde44: b.eq            #0xafdee8
    // 0xafde48: r0 = 59
    //     0xafde48: mov             x0, #0x3b
    // 0xafde4c: branchIfSmi(r2, 0xafde58)
    //     0xafde4c: tbz             w2, #0, #0xafde58
    // 0xafde50: r0 = LoadClassIdInstr(r2)
    //     0xafde50: ldur            x0, [x2, #-1]
    //     0xafde54: ubfx            x0, x0, #0xc, #0x14
    // 0xafde58: str             x2, [SP]
    // 0xafde5c: mov             lr, x0
    // 0xafde60: ldr             lr, [x21, lr, lsl #3]
    // 0xafde64: blr             lr
    // 0xafde68: r2 = LoadInt32Instr(r0)
    //     0xafde68: sbfx            x2, x0, #1, #0x1f
    //     0xafde6c: tbz             w0, #0, #0xafde74
    //     0xafde70: ldur            x2, [x0, #7]
    // 0xafde74: mov             x1, x2
    // 0xafde78: r0 = 4
    //     0xafde78: mov             x0, #4
    // 0xafde7c: cmp             x1, x0
    // 0xafde80: b.hs            #0xafdeec
    // 0xafde84: r1 = const [Instance of 'PdfTextAlignment', Instance of 'PdfTextAlignment', Instance of 'PdfTextAlignment', Instance of 'PdfTextAlignment']
    //     0xafde84: add             x1, PP, #0x55, lsl #12  ; [pp+0x55348] List<PdfTextAlignment>(4)
    //     0xafde88: ldr             x1, [x1, #0x348]
    // 0xafde8c: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0xafde8c: add             x16, x1, x2, lsl #2
    //     0xafde90: ldur            w0, [x16, #0xf]
    // 0xafde94: DecompressPointer r0
    //     0xafde94: add             x0, x0, HEAP, lsl #32
    // 0xafde98: ldur            x1, [fp, #-0x10]
    // 0xafde9c: StoreField: r1->field_b = r0
    //     0xafde9c: stur            w0, [x1, #0xb]
    //     0xafdea0: ldurb           w16, [x1, #-1]
    //     0xafdea4: ldurb           w17, [x0, #-1]
    //     0xafdea8: and             x16, x17, x16, lsr #2
    //     0xafdeac: tst             x16, HEAP, lsr #32
    //     0xafdeb0: b.eq            #0xafdeb8
    //     0xafdeb4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xafdeb8: b               #0xafdec8
    // 0xafdebc: ldur            x1, [fp, #-0x10]
    // 0xafdec0: b               #0xafdec8
    // 0xafdec4: ldur            x1, [fp, #-0x10]
    // 0xafdec8: mov             x0, x1
    // 0xafdecc: LeaveFrame
    //     0xafdecc: mov             SP, fp
    //     0xafded0: ldp             fp, lr, [SP], #0x10
    // 0xafded4: ret
    //     0xafded4: ret             
    // 0xafded8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafded8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafdedc: b               #0xafdbe8
    // 0xafdee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdee0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdee4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdee8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdeec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafdeec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ font(/* No info */) {
    // ** addr: 0xafdef0, size: 0x398
    // 0xafdef0: EnterFrame
    //     0xafdef0: stp             fp, lr, [SP, #-0x10]!
    //     0xafdef4: mov             fp, SP
    // 0xafdef8: AllocStack(0x48)
    //     0xafdef8: sub             SP, SP, #0x48
    // 0xafdefc: CheckStackOverflow
    //     0xafdefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafdf00: cmp             SP, x16
    //     0xafdf04: b.ls            #0xafe26c
    // 0xafdf08: ldr             x0, [fp, #0x10]
    // 0xafdf0c: LoadField: r1 = r0->field_23
    //     0xafdf0c: ldur            w1, [x0, #0x23]
    // 0xafdf10: DecompressPointer r1
    //     0xafdf10: add             x1, x1, HEAP, lsl #32
    // 0xafdf14: tbnz            w1, #4, #0xafe25c
    // 0xafdf18: r0 = PdfStandardFont()
    //     0xafdf18: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xafdf1c: stur            x0, [fp, #-8]
    // 0xafdf20: r16 = Instance_PdfFontFamily
    //     0xafdf20: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5c8] Obj!PdfFontFamily@a6e8e1
    //     0xafdf24: ldr             x16, [x16, #0x5c8]
    // 0xafdf28: stp             x16, x0, [SP, #8]
    // 0xafdf2c: d0 = 8.000000
    //     0xafdf2c: fmov            d0, #8.00000000
    // 0xafdf30: str             d0, [SP]
    // 0xafdf34: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xafdf34: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xafdf38: r0 = PdfStandardFont()
    //     0xafdf38: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xafdf3c: ldr             x0, [fp, #0x10]
    // 0xafdf40: LoadField: r1 = r0->field_47
    //     0xafdf40: ldur            w1, [x0, #0x47]
    // 0xafdf44: DecompressPointer r1
    //     0xafdf44: add             x1, x1, HEAP, lsl #32
    // 0xafdf48: LoadField: r2 = r0->field_2f
    //     0xafdf48: ldur            w2, [x0, #0x2f]
    // 0xafdf4c: DecompressPointer r2
    //     0xafdf4c: add             x2, x2, HEAP, lsl #32
    // 0xafdf50: stp             x1, x0, [SP, #8]
    // 0xafdf54: str             x2, [SP]
    // 0xafdf58: r0 = getWidgetAnnotation()
    //     0xafdf58: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0xafdf5c: stur            x0, [fp, #-0x10]
    // 0xafdf60: r16 = "DA"
    //     0xafdf60: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] "DA"
    //     0xafdf64: ldr             x16, [x16, #0xaf0]
    // 0xafdf68: stp             x16, x0, [SP]
    // 0xafdf6c: r0 = containsKey()
    //     0xafdf6c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xafdf70: tbz             w0, #4, #0xafdf94
    // 0xafdf74: ldr             x0, [fp, #0x10]
    // 0xafdf78: LoadField: r1 = r0->field_47
    //     0xafdf78: ldur            w1, [x0, #0x47]
    // 0xafdf7c: DecompressPointer r1
    //     0xafdf7c: add             x1, x1, HEAP, lsl #32
    // 0xafdf80: r16 = "DA"
    //     0xafdf80: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] "DA"
    //     0xafdf84: ldr             x16, [x16, #0xaf0]
    // 0xafdf88: stp             x16, x1, [SP]
    // 0xafdf8c: r0 = containsKey()
    //     0xafdf8c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xafdf90: tbnz            w0, #4, #0xafe24c
    // 0xafdf94: ldr             x0, [fp, #0x10]
    // 0xafdf98: LoadField: r1 = r0->field_2f
    //     0xafdf98: ldur            w1, [x0, #0x2f]
    // 0xafdf9c: DecompressPointer r1
    //     0xafdf9c: add             x1, x1, HEAP, lsl #32
    // 0xafdfa0: stur            x1, [fp, #-0x18]
    // 0xafdfa4: cmp             w1, NULL
    // 0xafdfa8: b.eq            #0xafe274
    // 0xafdfac: ldur            x16, [fp, #-0x10]
    // 0xafdfb0: r30 = "DA"
    //     0xafdfb0: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] "DA"
    //     0xafdfb4: ldr             lr, [lr, #0xaf0]
    // 0xafdfb8: stp             lr, x16, [SP]
    // 0xafdfbc: r0 = checkName()
    //     0xafdfbc: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xafdfc0: ldur            x16, [fp, #-0x10]
    // 0xafdfc4: stp             x0, x16, [SP]
    // 0xafdfc8: r0 = returnValue()
    //     0xafdfc8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xafdfcc: ldur            x16, [fp, #-0x18]
    // 0xafdfd0: stp             x0, x16, [SP]
    // 0xafdfd4: r0 = getObject()
    //     0xafdfd4: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xafdfd8: cmp             w0, NULL
    // 0xafdfdc: b.ne            #0xafe02c
    // 0xafdfe0: ldr             x0, [fp, #0x10]
    // 0xafdfe4: LoadField: r1 = r0->field_2f
    //     0xafdfe4: ldur            w1, [x0, #0x2f]
    // 0xafdfe8: DecompressPointer r1
    //     0xafdfe8: add             x1, x1, HEAP, lsl #32
    // 0xafdfec: stur            x1, [fp, #-0x20]
    // 0xafdff0: cmp             w1, NULL
    // 0xafdff4: b.eq            #0xafe278
    // 0xafdff8: LoadField: r2 = r0->field_47
    //     0xafdff8: ldur            w2, [x0, #0x47]
    // 0xafdffc: DecompressPointer r2
    //     0xafdffc: add             x2, x2, HEAP, lsl #32
    // 0xafe000: stur            x2, [fp, #-0x18]
    // 0xafe004: r16 = "DA"
    //     0xafe004: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] "DA"
    //     0xafe008: ldr             x16, [x16, #0xaf0]
    // 0xafe00c: stp             x16, x2, [SP]
    // 0xafe010: r0 = checkName()
    //     0xafe010: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xafe014: ldur            x16, [fp, #-0x18]
    // 0xafe018: stp             x0, x16, [SP]
    // 0xafe01c: r0 = returnValue()
    //     0xafe01c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xafe020: ldur            x16, [fp, #-0x20]
    // 0xafe024: stp             x0, x16, [SP]
    // 0xafe028: r0 = getObject()
    //     0xafe028: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xafe02c: stur            x0, [fp, #-0x18]
    // 0xafe030: cmp             w0, NULL
    // 0xafe034: b.eq            #0xafe240
    // 0xafe038: r1 = LoadClassIdInstr(r0)
    //     0xafe038: ldur            x1, [x0, #-1]
    //     0xafe03c: ubfx            x1, x1, #0xc, #0x14
    // 0xafe040: cmp             x1, #0x1f6
    // 0xafe044: b.ne            #0xafe240
    // 0xafe048: LoadField: r1 = r0->field_b
    //     0xafe048: ldur            w1, [x0, #0xb]
    // 0xafe04c: DecompressPointer r1
    //     0xafe04c: add             x1, x1, HEAP, lsl #32
    // 0xafe050: cmp             w1, NULL
    // 0xafe054: b.eq            #0xafe27c
    // 0xafe058: ldr             x16, [fp, #0x10]
    // 0xafe05c: stp             x1, x16, [SP]
    // 0xafe060: r0 = _getFont()
    //     0xafe060: bl              #0xafe288  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_getFont
    // 0xafe064: stur            x0, [fp, #-0x20]
    // 0xafe068: r16 = "font"
    //     0xafe068: add             x16, PP, #0x55, lsl #12  ; [pp+0x55038] "font"
    //     0xafe06c: ldr             x16, [x16, #0x38]
    // 0xafe070: stp             x16, x0, [SP]
    // 0xafe074: r0 = _getValueOrData()
    //     0xafe074: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xafe078: ldur            x3, [fp, #-0x20]
    // 0xafe07c: LoadField: r1 = r3->field_f
    //     0xafe07c: ldur            w1, [x3, #0xf]
    // 0xafe080: DecompressPointer r1
    //     0xafe080: add             x1, x1, HEAP, lsl #32
    // 0xafe084: cmp             w1, w0
    // 0xafe088: b.ne            #0xafe094
    // 0xafe08c: r4 = Null
    //     0xafe08c: mov             x4, NULL
    // 0xafe090: b               #0xafe098
    // 0xafe094: mov             x4, x0
    // 0xafe098: mov             x0, x4
    // 0xafe09c: stur            x4, [fp, #-0x28]
    // 0xafe0a0: r2 = Null
    //     0xafe0a0: mov             x2, NULL
    // 0xafe0a4: r1 = Null
    //     0xafe0a4: mov             x1, NULL
    // 0xafe0a8: r4 = 59
    //     0xafe0a8: mov             x4, #0x3b
    // 0xafe0ac: branchIfSmi(r0, 0xafe0b8)
    //     0xafe0ac: tbz             w0, #0, #0xafe0b8
    // 0xafe0b0: r4 = LoadClassIdInstr(r0)
    //     0xafe0b0: ldur            x4, [x0, #-1]
    //     0xafe0b4: ubfx            x4, x4, #0xc, #0x14
    // 0xafe0b8: sub             x4, x4, #0x25e
    // 0xafe0bc: cmp             x4, #1
    // 0xafe0c0: b.ls            #0xafe0d8
    // 0xafe0c4: r8 = PdfFont
    //     0xafe0c4: add             x8, PP, #0x55, lsl #12  ; [pp+0x55040] Type: PdfFont
    //     0xafe0c8: ldr             x8, [x8, #0x40]
    // 0xafe0cc: r3 = Null
    //     0xafe0cc: add             x3, PP, #0x55, lsl #12  ; [pp+0x55048] Null
    //     0xafe0d0: ldr             x3, [x3, #0x48]
    // 0xafe0d4: r0 = DefaultTypeTest()
    //     0xafe0d4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xafe0d8: ldur            x16, [fp, #-0x20]
    // 0xafe0dc: r30 = "isCorrectFont"
    //     0xafe0dc: add             lr, PP, #0x55, lsl #12  ; [pp+0x55058] "isCorrectFont"
    //     0xafe0e0: ldr             lr, [lr, #0x58]
    // 0xafe0e4: stp             lr, x16, [SP]
    // 0xafe0e8: r0 = _getValueOrData()
    //     0xafe0e8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xafe0ec: ldur            x3, [fp, #-0x20]
    // 0xafe0f0: LoadField: r1 = r3->field_f
    //     0xafe0f0: ldur            w1, [x3, #0xf]
    // 0xafe0f4: DecompressPointer r1
    //     0xafe0f4: add             x1, x1, HEAP, lsl #32
    // 0xafe0f8: cmp             w1, w0
    // 0xafe0fc: b.ne            #0xafe108
    // 0xafe100: r4 = Null
    //     0xafe100: mov             x4, NULL
    // 0xafe104: b               #0xafe10c
    // 0xafe108: mov             x4, x0
    // 0xafe10c: mov             x0, x4
    // 0xafe110: stur            x4, [fp, #-0x30]
    // 0xafe114: r2 = Null
    //     0xafe114: mov             x2, NULL
    // 0xafe118: r1 = Null
    //     0xafe118: mov             x1, NULL
    // 0xafe11c: r4 = 59
    //     0xafe11c: mov             x4, #0x3b
    // 0xafe120: branchIfSmi(r0, 0xafe12c)
    //     0xafe120: tbz             w0, #0, #0xafe12c
    // 0xafe124: r4 = LoadClassIdInstr(r0)
    //     0xafe124: ldur            x4, [x0, #-1]
    //     0xafe128: ubfx            x4, x4, #0xc, #0x14
    // 0xafe12c: cmp             x4, #0x3e
    // 0xafe130: b.eq            #0xafe144
    // 0xafe134: r8 = bool?
    //     0xafe134: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0xafe138: r3 = Null
    //     0xafe138: add             x3, PP, #0x55, lsl #12  ; [pp+0x55060] Null
    //     0xafe13c: ldr             x3, [x3, #0x60]
    // 0xafe140: r0 = DefaultNullableTypeTest()
    //     0xafe140: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xafe144: ldur            x16, [fp, #-0x20]
    // 0xafe148: r30 = "fontName"
    //     0xafe148: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e5b8] "fontName"
    //     0xafe14c: ldr             lr, [lr, #0x5b8]
    // 0xafe150: stp             lr, x16, [SP]
    // 0xafe154: r0 = _getValueOrData()
    //     0xafe154: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xafe158: mov             x1, x0
    // 0xafe15c: ldur            x0, [fp, #-0x20]
    // 0xafe160: LoadField: r2 = r0->field_f
    //     0xafe160: ldur            w2, [x0, #0xf]
    // 0xafe164: DecompressPointer r2
    //     0xafe164: add             x2, x2, HEAP, lsl #32
    // 0xafe168: cmp             w2, w1
    // 0xafe16c: b.ne            #0xafe178
    // 0xafe170: r4 = Null
    //     0xafe170: mov             x4, NULL
    // 0xafe174: b               #0xafe17c
    // 0xafe178: mov             x4, x1
    // 0xafe17c: ldur            x3, [fp, #-0x30]
    // 0xafe180: mov             x0, x4
    // 0xafe184: stur            x4, [fp, #-0x20]
    // 0xafe188: r2 = Null
    //     0xafe188: mov             x2, NULL
    // 0xafe18c: r1 = Null
    //     0xafe18c: mov             x1, NULL
    // 0xafe190: r4 = 59
    //     0xafe190: mov             x4, #0x3b
    // 0xafe194: branchIfSmi(r0, 0xafe1a0)
    //     0xafe194: tbz             w0, #0, #0xafe1a0
    // 0xafe198: r4 = LoadClassIdInstr(r0)
    //     0xafe198: ldur            x4, [x0, #-1]
    //     0xafe19c: ubfx            x4, x4, #0xc, #0x14
    // 0xafe1a0: sub             x4, x4, #0x5d
    // 0xafe1a4: cmp             x4, #3
    // 0xafe1a8: b.ls            #0xafe1bc
    // 0xafe1ac: r8 = String?
    //     0xafe1ac: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0xafe1b0: r3 = Null
    //     0xafe1b0: add             x3, PP, #0x55, lsl #12  ; [pp+0x55070] Null
    //     0xafe1b4: ldr             x3, [x3, #0x70]
    // 0xafe1b8: r0 = String?()
    //     0xafe1b8: bl              #0x43861c  ; IsType_String?_Stub
    // 0xafe1bc: ldur            x0, [fp, #-0x30]
    // 0xafe1c0: cmp             w0, NULL
    // 0xafe1c4: b.eq            #0xafe280
    // 0xafe1c8: tbz             w0, #4, #0xafe238
    // 0xafe1cc: ldur            x0, [fp, #-0x20]
    // 0xafe1d0: cmp             w0, NULL
    // 0xafe1d4: b.eq            #0xafe238
    // 0xafe1d8: ldur            x1, [fp, #-0x18]
    // 0xafe1dc: LoadField: r2 = r1->field_b
    //     0xafe1dc: ldur            w2, [x1, #0xb]
    // 0xafe1e0: DecompressPointer r2
    //     0xafe1e0: add             x2, x2, HEAP, lsl #32
    // 0xafe1e4: cmp             w2, NULL
    // 0xafe1e8: b.eq            #0xafe284
    // 0xafe1ec: stp             x0, x2, [SP, #8]
    // 0xafe1f0: r16 = "/Helv"
    //     0xafe1f0: add             x16, PP, #0x55, lsl #12  ; [pp+0x55080] "/Helv"
    //     0xafe1f4: ldr             x16, [x16, #0x80]
    // 0xafe1f8: str             x16, [SP]
    // 0xafe1fc: r0 = replaceAll()
    //     0xafe1fc: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0xafe200: stur            x0, [fp, #-0x18]
    // 0xafe204: r0 = PdfString()
    //     0xafe204: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0xafe208: stur            x0, [fp, #-0x20]
    // 0xafe20c: ldur            x16, [fp, #-0x18]
    // 0xafe210: stp             x16, x0, [SP]
    // 0xafe214: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xafe214: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xafe218: r0 = PdfString()
    //     0xafe218: bl              #0x5806a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString
    // 0xafe21c: ldur            x16, [fp, #-0x10]
    // 0xafe220: r30 = "DA"
    //     0xafe220: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] "DA"
    //     0xafe224: ldr             lr, [lr, #0xaf0]
    // 0xafe228: stp             lr, x16, [SP, #8]
    // 0xafe22c: ldur            x16, [fp, #-0x20]
    // 0xafe230: str             x16, [SP]
    // 0xafe234: r0 = setProperty()
    //     0xafe234: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xafe238: ldur            x1, [fp, #-0x28]
    // 0xafe23c: b               #0xafe244
    // 0xafe240: ldur            x1, [fp, #-8]
    // 0xafe244: mov             x0, x1
    // 0xafe248: b               #0xafe250
    // 0xafe24c: ldur            x0, [fp, #-8]
    // 0xafe250: LeaveFrame
    //     0xafe250: mov             SP, fp
    //     0xafe254: ldp             fp, lr, [SP], #0x10
    // 0xafe258: ret
    //     0xafe258: ret             
    // 0xafe25c: r0 = Null
    //     0xafe25c: mov             x0, NULL
    // 0xafe260: LeaveFrame
    //     0xafe260: mov             SP, fp
    //     0xafe264: ldp             fp, lr, [SP], #0x10
    // 0xafe268: ret
    //     0xafe268: ret             
    // 0xafe26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe26c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe270: b               #0xafdf08
    // 0xafe274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe274: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafe278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe278: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafe27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe27c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafe280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe280: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafe284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe284: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getFont(/* No info */) {
    // ** addr: 0xafe288, size: 0x153c
    // 0xafe288: EnterFrame
    //     0xafe288: stp             fp, lr, [SP, #-0x10]!
    //     0xafe28c: mov             fp, SP
    // 0xafe290: AllocStack(0x88)
    //     0xafe290: sub             SP, SP, #0x88
    // 0xafe294: CheckStackOverflow
    //     0xafe294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe298: cmp             SP, x16
    //     0xafe29c: b.ls            #0xaff734
    // 0xafe2a0: ldr             x16, [fp, #0x18]
    // 0xafe2a4: ldr             lr, [fp, #0x10]
    // 0xafe2a8: stp             lr, x16, [SP]
    // 0xafe2ac: r0 = _fontName()
    //     0xafe2ac: bl              #0xb015f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_fontName
    // 0xafe2b0: stur            x0, [fp, #-8]
    // 0xafe2b4: r16 = "name"
    //     0xafe2b4: ldr             x16, [PP, #0x2678]  ; [pp+0x2678] "name"
    // 0xafe2b8: stp             x16, x0, [SP]
    // 0xafe2bc: r0 = _getValueOrData()
    //     0xafe2bc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xafe2c0: ldur            x3, [fp, #-8]
    // 0xafe2c4: LoadField: r1 = r3->field_f
    //     0xafe2c4: ldur            w1, [x3, #0xf]
    // 0xafe2c8: DecompressPointer r1
    //     0xafe2c8: add             x1, x1, HEAP, lsl #32
    // 0xafe2cc: cmp             w1, w0
    // 0xafe2d0: b.ne            #0xafe2dc
    // 0xafe2d4: r4 = Null
    //     0xafe2d4: mov             x4, NULL
    // 0xafe2d8: b               #0xafe2e0
    // 0xafe2dc: mov             x4, x0
    // 0xafe2e0: mov             x0, x4
    // 0xafe2e4: stur            x4, [fp, #-0x10]
    // 0xafe2e8: r2 = Null
    //     0xafe2e8: mov             x2, NULL
    // 0xafe2ec: r1 = Null
    //     0xafe2ec: mov             x1, NULL
    // 0xafe2f0: r4 = 59
    //     0xafe2f0: mov             x4, #0x3b
    // 0xafe2f4: branchIfSmi(r0, 0xafe300)
    //     0xafe2f4: tbz             w0, #0, #0xafe300
    // 0xafe2f8: r4 = LoadClassIdInstr(r0)
    //     0xafe2f8: ldur            x4, [x0, #-1]
    //     0xafe2fc: ubfx            x4, x4, #0xc, #0x14
    // 0xafe300: sub             x4, x4, #0x5d
    // 0xafe304: cmp             x4, #3
    // 0xafe308: b.ls            #0xafe31c
    // 0xafe30c: r8 = String?
    //     0xafe30c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0xafe310: r3 = Null
    //     0xafe310: add             x3, PP, #0x55, lsl #12  ; [pp+0x55088] Null
    //     0xafe314: ldr             x3, [x3, #0x88]
    // 0xafe318: r0 = String?()
    //     0xafe318: bl              #0x43861c  ; IsType_String?_Stub
    // 0xafe31c: ldur            x16, [fp, #-8]
    // 0xafe320: r30 = "height"
    //     0xafe320: ldr             lr, [PP, #0x5000]  ; [pp+0x5000] "height"
    // 0xafe324: stp             lr, x16, [SP]
    // 0xafe328: r0 = _getValueOrData()
    //     0xafe328: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xafe32c: mov             x1, x0
    // 0xafe330: ldur            x0, [fp, #-8]
    // 0xafe334: LoadField: r2 = r0->field_f
    //     0xafe334: ldur            w2, [x0, #0xf]
    // 0xafe338: DecompressPointer r2
    //     0xafe338: add             x2, x2, HEAP, lsl #32
    // 0xafe33c: cmp             w2, w1
    // 0xafe340: b.ne            #0xafe34c
    // 0xafe344: r4 = Null
    //     0xafe344: mov             x4, NULL
    // 0xafe348: b               #0xafe350
    // 0xafe34c: mov             x4, x1
    // 0xafe350: ldr             x3, [fp, #0x18]
    // 0xafe354: mov             x0, x4
    // 0xafe358: stur            x4, [fp, #-8]
    // 0xafe35c: r2 = Null
    //     0xafe35c: mov             x2, NULL
    // 0xafe360: r1 = Null
    //     0xafe360: mov             x1, NULL
    // 0xafe364: r4 = 59
    //     0xafe364: mov             x4, #0x3b
    // 0xafe368: branchIfSmi(r0, 0xafe374)
    //     0xafe368: tbz             w0, #0, #0xafe374
    // 0xafe36c: r4 = LoadClassIdInstr(r0)
    //     0xafe36c: ldur            x4, [x0, #-1]
    //     0xafe370: ubfx            x4, x4, #0xc, #0x14
    // 0xafe374: cmp             x4, #0x3d
    // 0xafe378: b.eq            #0xafe38c
    // 0xafe37c: r8 = double
    //     0xafe37c: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0xafe380: r3 = Null
    //     0xafe380: add             x3, PP, #0x55, lsl #12  ; [pp+0x55098] Null
    //     0xafe384: ldr             x3, [x3, #0x98]
    // 0xafe388: r0 = double()
    //     0xafe388: bl              #0xb9d53c  ; IsType_double_Stub
    // 0xafe38c: ldur            x0, [fp, #-8]
    // 0xafe390: LoadField: d0 = r0->field_7
    //     0xafe390: ldur            d0, [x0, #7]
    // 0xafe394: stur            d0, [fp, #-0x58]
    // 0xafe398: r0 = PdfStandardFont()
    //     0xafe398: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xafe39c: stur            x0, [fp, #-8]
    // 0xafe3a0: r16 = Instance_PdfFontFamily
    //     0xafe3a0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5c8] Obj!PdfFontFamily@a6e8e1
    //     0xafe3a4: ldr             x16, [x16, #0x5c8]
    // 0xafe3a8: stp             x16, x0, [SP, #8]
    // 0xafe3ac: ldur            d0, [fp, #-0x58]
    // 0xafe3b0: str             d0, [SP]
    // 0xafe3b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xafe3b4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xafe3b8: r0 = PdfStandardFont()
    //     0xafe3b8: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xafe3bc: ldr             x1, [fp, #0x18]
    // 0xafe3c0: LoadField: r2 = r1->field_2f
    //     0xafe3c0: ldur            w2, [x1, #0x2f]
    // 0xafe3c4: DecompressPointer r2
    //     0xafe3c4: add             x2, x2, HEAP, lsl #32
    // 0xafe3c8: stur            x2, [fp, #-0x18]
    // 0xafe3cc: cmp             w2, NULL
    // 0xafe3d0: b.eq            #0xaff73c
    // 0xafe3d4: LoadField: r0 = r1->field_7
    //     0xafe3d4: ldur            w0, [x1, #7]
    // 0xafe3d8: DecompressPointer r0
    //     0xafe3d8: add             x0, x0, HEAP, lsl #32
    // 0xafe3dc: r16 = Sentinel
    //     0xafe3dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafe3e0: cmp             w0, w16
    // 0xafe3e4: b.eq            #0xaff740
    // 0xafe3e8: r3 = LoadClassIdInstr(r0)
    //     0xafe3e8: ldur            x3, [x0, #-1]
    //     0xafe3ec: ubfx            x3, x3, #0xc, #0x14
    // 0xafe3f0: str             x0, [SP]
    // 0xafe3f4: mov             x0, x3
    // 0xafe3f8: mov             lr, x0
    // 0xafe3fc: ldr             lr, [x21, lr, lsl #3]
    // 0xafe400: blr             lr
    // 0xafe404: cmp             w0, NULL
    // 0xafe408: b.eq            #0xaff74c
    // 0xafe40c: LoadField: r1 = r0->field_7
    //     0xafe40c: ldur            w1, [x0, #7]
    // 0xafe410: DecompressPointer r1
    //     0xafe410: add             x1, x1, HEAP, lsl #32
    // 0xafe414: r16 = Sentinel
    //     0xafe414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafe418: cmp             w1, w16
    // 0xafe41c: b.eq            #0xaff750
    // 0xafe420: str             x1, [SP]
    // 0xafe424: r0 = resources()
    //     0xafe424: bl              #0xb01524  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfFormHelper::resources
    // 0xafe428: stur            x0, [fp, #-0x20]
    // 0xafe42c: r16 = "Font"
    //     0xafe42c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] "Font"
    //     0xafe430: ldr             x16, [x16, #0x7d8]
    // 0xafe434: stp             x16, x0, [SP]
    // 0xafe438: r0 = checkName()
    //     0xafe438: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xafe43c: ldur            x16, [fp, #-0x20]
    // 0xafe440: stp             x0, x16, [SP]
    // 0xafe444: r0 = returnValue()
    //     0xafe444: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xafe448: ldur            x16, [fp, #-0x18]
    // 0xafe44c: stp             x0, x16, [SP]
    // 0xafe450: r0 = getObject()
    //     0xafe450: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xafe454: stur            x0, [fp, #-0x18]
    // 0xafe458: cmp             w0, NULL
    // 0xafe45c: b.eq            #0xaff60c
    // 0xafe460: ldur            x1, [fp, #-0x10]
    // 0xafe464: cmp             w1, NULL
    // 0xafe468: b.eq            #0xaff60c
    // 0xafe46c: r2 = LoadClassIdInstr(r0)
    //     0xafe46c: ldur            x2, [x0, #-1]
    //     0xafe470: ubfx            x2, x2, #0xc, #0x14
    // 0xafe474: sub             x16, x2, #0x260
    // 0xafe478: cmp             x16, #5
    // 0xafe47c: b.hi            #0xaff60c
    // 0xafe480: stp             x1, x0, [SP]
    // 0xafe484: r0 = containsKey()
    //     0xafe484: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xafe488: tbnz            w0, #4, #0xaff60c
    // 0xafe48c: ldr             x0, [fp, #0x18]
    // 0xafe490: LoadField: r1 = r0->field_2f
    //     0xafe490: ldur            w1, [x0, #0x2f]
    // 0xafe494: DecompressPointer r1
    //     0xafe494: add             x1, x1, HEAP, lsl #32
    // 0xafe498: stur            x1, [fp, #-0x20]
    // 0xafe49c: cmp             w1, NULL
    // 0xafe4a0: b.eq            #0xaff75c
    // 0xafe4a4: ldur            x16, [fp, #-0x18]
    // 0xafe4a8: ldur            lr, [fp, #-0x10]
    // 0xafe4ac: stp             lr, x16, [SP]
    // 0xafe4b0: r0 = checkName()
    //     0xafe4b0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xafe4b4: ldur            x16, [fp, #-0x18]
    // 0xafe4b8: stp             x0, x16, [SP]
    // 0xafe4bc: r0 = returnValue()
    //     0xafe4bc: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xafe4c0: ldur            x16, [fp, #-0x20]
    // 0xafe4c4: stp             x0, x16, [SP]
    // 0xafe4c8: r0 = getObject()
    //     0xafe4c8: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xafe4cc: stur            x0, [fp, #-0x18]
    // 0xafe4d0: cmp             w0, NULL
    // 0xafe4d4: b.eq            #0xaff5f4
    // 0xafe4d8: r1 = LoadClassIdInstr(r0)
    //     0xafe4d8: ldur            x1, [x0, #-1]
    //     0xafe4dc: ubfx            x1, x1, #0xc, #0x14
    // 0xafe4e0: sub             x16, x1, #0x260
    // 0xafe4e4: cmp             x16, #5
    // 0xafe4e8: b.hi            #0xaff5f4
    // 0xafe4ec: r16 = "Subtype"
    //     0xafe4ec: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0xafe4f0: ldr             x16, [x16, #0x888]
    // 0xafe4f4: stp             x16, x0, [SP]
    // 0xafe4f8: r0 = containsKey()
    //     0xafe4f8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xafe4fc: tbnz            w0, #4, #0xaff5f4
    // 0xafe500: ldr             x0, [fp, #0x18]
    // 0xafe504: LoadField: r1 = r0->field_2f
    //     0xafe504: ldur            w1, [x0, #0x2f]
    // 0xafe508: DecompressPointer r1
    //     0xafe508: add             x1, x1, HEAP, lsl #32
    // 0xafe50c: stur            x1, [fp, #-0x20]
    // 0xafe510: cmp             w1, NULL
    // 0xafe514: b.eq            #0xaff760
    // 0xafe518: ldur            x16, [fp, #-0x18]
    // 0xafe51c: r30 = "Subtype"
    //     0xafe51c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0xafe520: ldr             lr, [lr, #0x888]
    // 0xafe524: stp             lr, x16, [SP]
    // 0xafe528: r0 = checkName()
    //     0xafe528: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xafe52c: ldur            x16, [fp, #-0x18]
    // 0xafe530: stp             x0, x16, [SP]
    // 0xafe534: r0 = returnValue()
    //     0xafe534: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xafe538: ldur            x16, [fp, #-0x20]
    // 0xafe53c: stp             x0, x16, [SP]
    // 0xafe540: r0 = getObject()
    //     0xafe540: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xafe544: mov             x3, x0
    // 0xafe548: stur            x3, [fp, #-0x20]
    // 0xafe54c: cmp             w3, NULL
    // 0xafe550: b.eq            #0xaff764
    // 0xafe554: mov             x0, x3
    // 0xafe558: r2 = Null
    //     0xafe558: mov             x2, NULL
    // 0xafe55c: r1 = Null
    //     0xafe55c: mov             x1, NULL
    // 0xafe560: r4 = LoadClassIdInstr(r0)
    //     0xafe560: ldur            x4, [x0, #-1]
    //     0xafe564: ubfx            x4, x4, #0xc, #0x14
    // 0xafe568: cmp             x4, #0x1fb
    // 0xafe56c: b.eq            #0xafe584
    // 0xafe570: r8 = PdfName
    //     0xafe570: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0xafe574: ldr             x8, [x8, #0x520]
    // 0xafe578: r3 = Null
    //     0xafe578: add             x3, PP, #0x55, lsl #12  ; [pp+0x550a8] Null
    //     0xafe57c: ldr             x3, [x3, #0xa8]
    // 0xafe580: r0 = DefaultTypeTest()
    //     0xafe580: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xafe584: ldur            x0, [fp, #-0x20]
    // 0xafe588: LoadField: r1 = r0->field_b
    //     0xafe588: ldur            w1, [x0, #0xb]
    // 0xafe58c: DecompressPointer r1
    //     0xafe58c: add             x1, x1, HEAP, lsl #32
    // 0xafe590: stur            x1, [fp, #-0x28]
    // 0xafe594: r0 = LoadClassIdInstr(r1)
    //     0xafe594: ldur            x0, [x1, #-1]
    //     0xafe598: ubfx            x0, x0, #0xc, #0x14
    // 0xafe59c: r16 = "Type1"
    //     0xafe59c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8f0] "Type1"
    //     0xafe5a0: ldr             x16, [x16, #0x8f0]
    // 0xafe5a4: stp             x16, x1, [SP]
    // 0xafe5a8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xafe5a8: mov             x17, #0x8a8c
    //     0xafe5ac: add             lr, x0, x17
    //     0xafe5b0: ldr             lr, [x21, lr, lsl #3]
    //     0xafe5b4: blr             lr
    // 0xafe5b8: tbnz            w0, #4, #0xafee8c
    // 0xafe5bc: ldr             x0, [fp, #0x18]
    // 0xafe5c0: LoadField: r1 = r0->field_2f
    //     0xafe5c0: ldur            w1, [x0, #0x2f]
    // 0xafe5c4: DecompressPointer r1
    //     0xafe5c4: add             x1, x1, HEAP, lsl #32
    // 0xafe5c8: stur            x1, [fp, #-0x20]
    // 0xafe5cc: cmp             w1, NULL
    // 0xafe5d0: b.eq            #0xaff768
    // 0xafe5d4: ldur            x16, [fp, #-0x18]
    // 0xafe5d8: r30 = "BaseFont"
    //     0xafe5d8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c930] "BaseFont"
    //     0xafe5dc: ldr             lr, [lr, #0x930]
    // 0xafe5e0: stp             lr, x16, [SP]
    // 0xafe5e4: r0 = checkName()
    //     0xafe5e4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xafe5e8: ldur            x16, [fp, #-0x18]
    // 0xafe5ec: stp             x0, x16, [SP]
    // 0xafe5f0: r0 = returnValue()
    //     0xafe5f0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xafe5f4: ldur            x16, [fp, #-0x20]
    // 0xafe5f8: stp             x0, x16, [SP]
    // 0xafe5fc: r0 = getObject()
    //     0xafe5fc: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xafe600: mov             x3, x0
    // 0xafe604: stur            x3, [fp, #-0x20]
    // 0xafe608: cmp             w3, NULL
    // 0xafe60c: b.eq            #0xaff76c
    // 0xafe610: mov             x0, x3
    // 0xafe614: r2 = Null
    //     0xafe614: mov             x2, NULL
    // 0xafe618: r1 = Null
    //     0xafe618: mov             x1, NULL
    // 0xafe61c: r4 = LoadClassIdInstr(r0)
    //     0xafe61c: ldur            x4, [x0, #-1]
    //     0xafe620: ubfx            x4, x4, #0xc, #0x14
    // 0xafe624: cmp             x4, #0x1fb
    // 0xafe628: b.eq            #0xafe640
    // 0xafe62c: r8 = PdfName
    //     0xafe62c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0xafe630: ldr             x8, [x8, #0x520]
    // 0xafe634: r3 = Null
    //     0xafe634: add             x3, PP, #0x55, lsl #12  ; [pp+0x550b8] Null
    //     0xafe638: ldr             x3, [x3, #0xb8]
    // 0xafe63c: r0 = DefaultTypeTest()
    //     0xafe63c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xafe640: ldur            x0, [fp, #-0x20]
    // 0xafe644: LoadField: r1 = r0->field_b
    //     0xafe644: ldur            w1, [x0, #0xb]
    // 0xafe648: DecompressPointer r1
    //     0xafe648: add             x1, x1, HEAP, lsl #32
    // 0xafe64c: stur            x1, [fp, #-0x30]
    // 0xafe650: cmp             w1, NULL
    // 0xafe654: b.eq            #0xaff770
    // 0xafe658: ldr             x16, [fp, #0x18]
    // 0xafe65c: stp             x1, x16, [SP]
    // 0xafe660: r0 = _getFontStyle()
    //     0xafe660: bl              #0xb01220  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_getFontStyle
    // 0xafe664: stur            x0, [fp, #-0x38]
    // 0xafe668: ldr             x16, [fp, #0x18]
    // 0xafe66c: ldur            lr, [fp, #-0x30]
    // 0xafe670: stp             lr, x16, [SP]
    // 0xafe674: r0 = _getFontFamily()
    //     0xafe674: bl              #0xb01024  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_getFontFamily
    // 0xafe678: stur            x0, [fp, #-0x30]
    // 0xafe67c: r16 = "fontFamily"
    //     0xafe67c: ldr             x16, [PP, #0x5058]  ; [pp+0x5058] "fontFamily"
    // 0xafe680: stp             x16, x0, [SP]
    // 0xafe684: r0 = _getValueOrData()
    //     0xafe684: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xafe688: ldur            x3, [fp, #-0x30]
    // 0xafe68c: LoadField: r1 = r3->field_f
    //     0xafe68c: ldur            w1, [x3, #0xf]
    // 0xafe690: DecompressPointer r1
    //     0xafe690: add             x1, x1, HEAP, lsl #32
    // 0xafe694: cmp             w1, w0
    // 0xafe698: b.ne            #0xafe6a4
    // 0xafe69c: r4 = Null
    //     0xafe69c: mov             x4, NULL
    // 0xafe6a0: b               #0xafe6a8
    // 0xafe6a4: mov             x4, x0
    // 0xafe6a8: mov             x0, x4
    // 0xafe6ac: stur            x4, [fp, #-0x40]
    // 0xafe6b0: r2 = Null
    //     0xafe6b0: mov             x2, NULL
    // 0xafe6b4: r1 = Null
    //     0xafe6b4: mov             x1, NULL
    // 0xafe6b8: r4 = 59
    //     0xafe6b8: mov             x4, #0x3b
    // 0xafe6bc: branchIfSmi(r0, 0xafe6c8)
    //     0xafe6bc: tbz             w0, #0, #0xafe6c8
    // 0xafe6c0: r4 = LoadClassIdInstr(r0)
    //     0xafe6c0: ldur            x4, [x0, #-1]
    //     0xafe6c4: ubfx            x4, x4, #0xc, #0x14
    // 0xafe6c8: r17 = 4842
    //     0xafe6c8: mov             x17, #0x12ea
    // 0xafe6cc: cmp             x4, x17
    // 0xafe6d0: b.eq            #0xafe6e8
    // 0xafe6d4: r8 = PdfFontFamily?
    //     0xafe6d4: add             x8, PP, #0x55, lsl #12  ; [pp+0x550c8] Type: PdfFontFamily?
    //     0xafe6d8: ldr             x8, [x8, #0xc8]
    // 0xafe6dc: r3 = Null
    //     0xafe6dc: add             x3, PP, #0x55, lsl #12  ; [pp+0x550d0] Null
    //     0xafe6e0: ldr             x3, [x3, #0xd0]
    // 0xafe6e4: r0 = DefaultNullableTypeTest()
    //     0xafe6e4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xafe6e8: ldur            x16, [fp, #-0x30]
    // 0xafe6ec: r30 = "standardName"
    //     0xafe6ec: add             lr, PP, #0x55, lsl #12  ; [pp+0x550e0] "standardName"
    //     0xafe6f0: ldr             lr, [lr, #0xe0]
    // 0xafe6f4: stp             lr, x16, [SP]
    // 0xafe6f8: r0 = _getValueOrData()
    //     0xafe6f8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xafe6fc: mov             x1, x0
    // 0xafe700: ldur            x0, [fp, #-0x30]
    // 0xafe704: LoadField: r2 = r0->field_f
    //     0xafe704: ldur            w2, [x0, #0xf]
    // 0xafe708: DecompressPointer r2
    //     0xafe708: add             x2, x2, HEAP, lsl #32
    // 0xafe70c: cmp             w2, w1
    // 0xafe710: b.ne            #0xafe71c
    // 0xafe714: r3 = Null
    //     0xafe714: mov             x3, NULL
    // 0xafe718: b               #0xafe720
    // 0xafe71c: mov             x3, x1
    // 0xafe720: mov             x0, x3
    // 0xafe724: stur            x3, [fp, #-0x30]
    // 0xafe728: r2 = Null
    //     0xafe728: mov             x2, NULL
    // 0xafe72c: r1 = Null
    //     0xafe72c: mov             x1, NULL
    // 0xafe730: r4 = 59
    //     0xafe730: mov             x4, #0x3b
    // 0xafe734: branchIfSmi(r0, 0xafe740)
    //     0xafe734: tbz             w0, #0, #0xafe740
    // 0xafe738: r4 = LoadClassIdInstr(r0)
    //     0xafe738: ldur            x4, [x0, #-1]
    //     0xafe73c: ubfx            x4, x4, #0xc, #0x14
    // 0xafe740: sub             x4, x4, #0x5d
    // 0xafe744: cmp             x4, #3
    // 0xafe748: b.ls            #0xafe75c
    // 0xafe74c: r8 = String?
    //     0xafe74c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0xafe750: r3 = Null
    //     0xafe750: add             x3, PP, #0x55, lsl #12  ; [pp+0x550e8] Null
    //     0xafe754: ldr             x3, [x3, #0xe8]
    // 0xafe758: r0 = String?()
    //     0xafe758: bl              #0x43861c  ; IsType_String?_Stub
    // 0xafe75c: ldur            x0, [fp, #-0x30]
    // 0xafe760: cmp             w0, NULL
    // 0xafe764: b.ne            #0xafe7dc
    // 0xafe768: ldr             x1, [fp, #0x18]
    // 0xafe76c: ldur            x0, [fp, #-0x40]
    // 0xafe770: ldur            d0, [fp, #-0x58]
    // 0xafe774: cmp             w0, NULL
    // 0xafe778: b.eq            #0xaff774
    // 0xafe77c: r0 = PdfStandardFont()
    //     0xafe77c: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xafe780: stur            x0, [fp, #-0x48]
    // 0xafe784: ldur            x16, [fp, #-0x40]
    // 0xafe788: stp             x16, x0, [SP, #0x10]
    // 0xafe78c: ldur            d0, [fp, #-0x58]
    // 0xafe790: str             d0, [SP, #8]
    // 0xafe794: ldur            x16, [fp, #-0x38]
    // 0xafe798: str             x16, [SP]
    // 0xafe79c: r4 = const [0, 0x4, 0x4, 0x3, multiStyle, 0x3, null]
    //     0xafe79c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e358] List(7) [0, 0x4, 0x4, 0x3, "multiStyle", 0x3, Null]
    //     0xafe7a0: ldr             x4, [x4, #0x358]
    // 0xafe7a4: r0 = PdfStandardFont()
    //     0xafe7a4: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xafe7a8: ldr             x0, [fp, #0x18]
    // 0xafe7ac: LoadField: r1 = r0->field_4b
    //     0xafe7ac: ldur            w1, [x0, #0x4b]
    // 0xafe7b0: DecompressPointer r1
    //     0xafe7b0: add             x1, x1, HEAP, lsl #32
    // 0xafe7b4: tbz             w1, #4, #0xafe7d0
    // 0xafe7b8: ldur            x16, [fp, #-0x48]
    // 0xafe7bc: stp             x16, x0, [SP, #8]
    // 0xafe7c0: ldur            x16, [fp, #-0x18]
    // 0xafe7c4: str             x16, [SP]
    // 0xafe7c8: r0 = _updateFontEncoding()
    //     0xafe7c8: bl              #0xb00c80  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_updateFontEncoding
    // 0xafe7cc: b               #0xafe7d4
    // 0xafe7d0: ldur            x0, [fp, #-0x48]
    // 0xafe7d4: ldur            d0, [fp, #-0x58]
    // 0xafe7d8: b               #0xaff5fc
    // 0xafe7dc: ldur            d0, [fp, #-0x58]
    // 0xafe7e0: d1 = 0.000000
    //     0xafe7e0: eor             v1.16b, v1.16b, v1.16b
    // 0xafe7e4: fcmp            d0, d1
    // 0xafe7e8: b.ne            #0xafec60
    // 0xafe7ec: ldr             x16, [fp, #0x18]
    // 0xafe7f0: ldur            lr, [fp, #-0x40]
    // 0xafe7f4: stp             lr, x16, [SP]
    // 0xafe7f8: r0 = _getEnumName()
    //     0xafe7f8: bl              #0xb00b74  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_getEnumName
    // 0xafe7fc: ldur            x1, [fp, #-0x30]
    // 0xafe800: r2 = LoadClassIdInstr(r1)
    //     0xafe800: ldur            x2, [x1, #-1]
    //     0xafe804: ubfx            x2, x2, #0xc, #0x14
    // 0xafe808: stp             x0, x1, [SP]
    // 0xafe80c: mov             x0, x2
    // 0xafe810: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xafe810: mov             x17, #0x8a8c
    //     0xafe814: add             lr, x0, x17
    //     0xafe818: ldr             lr, [x21, lr, lsl #3]
    //     0xafe81c: blr             lr
    // 0xafe820: tbz             w0, #4, #0xafec60
    // 0xafe824: ldr             x0, [fp, #0x18]
    // 0xafe828: r0 = PdfDictionary()
    //     0xafe828: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0xafe82c: stur            x0, [fp, #-0x48]
    // 0xafe830: str             x0, [SP]
    // 0xafe834: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xafe834: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xafe838: r0 = PdfDictionary()
    //     0xafe838: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0xafe83c: ldr             x0, [fp, #0x18]
    // 0xafe840: LoadField: r1 = r0->field_47
    //     0xafe840: ldur            w1, [x0, #0x47]
    // 0xafe844: DecompressPointer r1
    //     0xafe844: add             x1, x1, HEAP, lsl #32
    // 0xafe848: r16 = "AP"
    //     0xafe848: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xafe84c: ldr             x16, [x16, #0x7f0]
    // 0xafe850: stp             x16, x1, [SP]
    // 0xafe854: r0 = containsKey()
    //     0xafe854: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xafe858: tbnz            w0, #4, #0xafe8c8
    // 0xafe85c: ldr             x0, [fp, #0x18]
    // 0xafe860: LoadField: r1 = r0->field_47
    //     0xafe860: ldur            w1, [x0, #0x47]
    // 0xafe864: DecompressPointer r1
    //     0xafe864: add             x1, x1, HEAP, lsl #32
    // 0xafe868: stur            x1, [fp, #-0x50]
    // 0xafe86c: r16 = "AP"
    //     0xafe86c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xafe870: ldr             x16, [x16, #0x7f0]
    // 0xafe874: stp             x16, x1, [SP]
    // 0xafe878: r0 = checkName()
    //     0xafe878: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xafe87c: ldur            x16, [fp, #-0x50]
    // 0xafe880: stp             x0, x16, [SP]
    // 0xafe884: r0 = returnValue()
    //     0xafe884: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xafe888: mov             x3, x0
    // 0xafe88c: r2 = Null
    //     0xafe88c: mov             x2, NULL
    // 0xafe890: r1 = Null
    //     0xafe890: mov             x1, NULL
    // 0xafe894: stur            x3, [fp, #-0x50]
    // 0xafe898: r4 = LoadClassIdInstr(r0)
    //     0xafe898: ldur            x4, [x0, #-1]
    //     0xafe89c: ubfx            x4, x4, #0xc, #0x14
    // 0xafe8a0: sub             x4, x4, #0x260
    // 0xafe8a4: cmp             x4, #5
    // 0xafe8a8: b.ls            #0xafe8c0
    // 0xafe8ac: r8 = PdfDictionary?
    //     0xafe8ac: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xafe8b0: ldr             x8, [x8, #0x7b8]
    // 0xafe8b4: r3 = Null
    //     0xafe8b4: add             x3, PP, #0x55, lsl #12  ; [pp+0x550f8] Null
    //     0xafe8b8: ldr             x3, [x3, #0xf8]
    // 0xafe8bc: r0 = PdfDictionary?()
    //     0xafe8bc: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xafe8c0: ldur            x0, [fp, #-0x50]
    // 0xafe8c4: b               #0xafeb14
    // 0xafe8c8: ldr             x0, [fp, #0x18]
    // 0xafe8cc: LoadField: r1 = r0->field_47
    //     0xafe8cc: ldur            w1, [x0, #0x47]
    // 0xafe8d0: DecompressPointer r1
    //     0xafe8d0: add             x1, x1, HEAP, lsl #32
    // 0xafe8d4: r16 = "Kids"
    //     0xafe8d4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0xafe8d8: ldr             x16, [x16, #0x280]
    // 0xafe8dc: stp             x16, x1, [SP]
    // 0xafe8e0: r0 = containsKey()
    //     0xafe8e0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xafe8e4: tbnz            w0, #4, #0xafeb10
    // 0xafe8e8: ldr             x0, [fp, #0x18]
    // 0xafe8ec: LoadField: r1 = r0->field_47
    //     0xafe8ec: ldur            w1, [x0, #0x47]
    // 0xafe8f0: DecompressPointer r1
    //     0xafe8f0: add             x1, x1, HEAP, lsl #32
    // 0xafe8f4: stur            x1, [fp, #-0x50]
    // 0xafe8f8: r16 = "Kids"
    //     0xafe8f8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0xafe8fc: ldr             x16, [x16, #0x280]
    // 0xafe900: stp             x16, x1, [SP]
    // 0xafe904: r0 = checkName()
    //     0xafe904: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xafe908: ldur            x16, [fp, #-0x50]
    // 0xafe90c: stp             x0, x16, [SP]
    // 0xafe910: r0 = returnValue()
    //     0xafe910: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xafe914: r1 = LoadClassIdInstr(r0)
    //     0xafe914: ldur            x1, [x0, #-1]
    //     0xafe918: ubfx            x1, x1, #0xc, #0x14
    // 0xafe91c: cmp             x1, #0x200
    // 0xafe920: b.ne            #0xafeb10
    // 0xafe924: ldr             x0, [fp, #0x18]
    // 0xafe928: LoadField: r1 = r0->field_47
    //     0xafe928: ldur            w1, [x0, #0x47]
    // 0xafe92c: DecompressPointer r1
    //     0xafe92c: add             x1, x1, HEAP, lsl #32
    // 0xafe930: stur            x1, [fp, #-0x50]
    // 0xafe934: r16 = "Kids"
    //     0xafe934: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0xafe938: ldr             x16, [x16, #0x280]
    // 0xafe93c: stp             x16, x1, [SP]
    // 0xafe940: r0 = checkName()
    //     0xafe940: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xafe944: ldur            x16, [fp, #-0x50]
    // 0xafe948: stp             x0, x16, [SP]
    // 0xafe94c: r0 = returnValue()
    //     0xafe94c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xafe950: mov             x3, x0
    // 0xafe954: stur            x3, [fp, #-0x50]
    // 0xafe958: cmp             w3, NULL
    // 0xafe95c: b.eq            #0xaff778
    // 0xafe960: mov             x0, x3
    // 0xafe964: r2 = Null
    //     0xafe964: mov             x2, NULL
    // 0xafe968: r1 = Null
    //     0xafe968: mov             x1, NULL
    // 0xafe96c: r4 = LoadClassIdInstr(r0)
    //     0xafe96c: ldur            x4, [x0, #-1]
    //     0xafe970: ubfx            x4, x4, #0xc, #0x14
    // 0xafe974: cmp             x4, #0x200
    // 0xafe978: b.eq            #0xafe990
    // 0xafe97c: r8 = PdfArray
    //     0xafe97c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e118] Type: PdfArray
    //     0xafe980: ldr             x8, [x8, #0x118]
    // 0xafe984: r3 = Null
    //     0xafe984: add             x3, PP, #0x55, lsl #12  ; [pp+0x55108] Null
    //     0xafe988: ldr             x3, [x3, #0x108]
    // 0xafe98c: r0 = DefaultTypeTest()
    //     0xafe98c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xafe990: ldur            x0, [fp, #-0x50]
    // 0xafe994: LoadField: r1 = r0->field_7
    //     0xafe994: ldur            w1, [x0, #7]
    // 0xafe998: DecompressPointer r1
    //     0xafe998: add             x1, x1, HEAP, lsl #32
    // 0xafe99c: LoadField: r0 = r1->field_b
    //     0xafe99c: ldur            w0, [x1, #0xb]
    // 0xafe9a0: DecompressPointer r0
    //     0xafe9a0: add             x0, x0, HEAP, lsl #32
    // 0xafe9a4: r2 = LoadInt32Instr(r0)
    //     0xafe9a4: sbfx            x2, x0, #1, #0x1f
    // 0xafe9a8: LoadField: r0 = r1->field_f
    //     0xafe9a8: ldur            w0, [x1, #0xf]
    // 0xafe9ac: DecompressPointer r0
    //     0xafe9ac: add             x0, x0, HEAP, lsl #32
    // 0xafe9b0: r1 = 0
    //     0xafe9b0: mov             x1, #0
    // 0xafe9b4: CheckStackOverflow
    //     0xafe9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe9b8: cmp             SP, x16
    //     0xafe9bc: b.ls            #0xaff77c
    // 0xafe9c0: cmp             x1, x2
    // 0xafe9c4: b.ge            #0xafeb08
    // 0xafe9c8: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xafe9c8: add             x16, x0, x1, lsl #2
    //     0xafe9cc: ldur            w3, [x16, #0xf]
    // 0xafe9d0: DecompressPointer r3
    //     0xafe9d0: add             x3, x3, HEAP, lsl #32
    // 0xafe9d4: stur            x3, [fp, #-0x50]
    // 0xafe9d8: r4 = LoadClassIdInstr(r3)
    //     0xafe9d8: ldur            x4, [x3, #-1]
    //     0xafe9dc: ubfx            x4, x4, #0xc, #0x14
    // 0xafe9e0: cmp             x4, #0x1f7
    // 0xafe9e4: b.ne            #0xafeafc
    // 0xafe9e8: cmp             w3, NULL
    // 0xafe9ec: b.eq            #0xaff784
    // 0xafe9f0: mov             x0, x3
    // 0xafe9f4: r2 = Null
    //     0xafe9f4: mov             x2, NULL
    // 0xafe9f8: r1 = Null
    //     0xafe9f8: mov             x1, NULL
    // 0xafe9fc: r4 = LoadClassIdInstr(r0)
    //     0xafe9fc: ldur            x4, [x0, #-1]
    //     0xafea00: ubfx            x4, x4, #0xc, #0x14
    // 0xafea04: cmp             x4, #0x1f7
    // 0xafea08: b.eq            #0xafea20
    // 0xafea0c: r8 = PdfReferenceHolder
    //     0xafea0c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0xafea10: ldr             x8, [x8, #0x548]
    // 0xafea14: r3 = Null
    //     0xafea14: add             x3, PP, #0x55, lsl #12  ; [pp+0x55118] Null
    //     0xafea18: ldr             x3, [x3, #0x118]
    // 0xafea1c: r0 = PdfReferenceHolder()
    //     0xafea1c: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0xafea20: ldur            x16, [fp, #-0x50]
    // 0xafea24: str             x16, [SP]
    // 0xafea28: r0 = object()
    //     0xafea28: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0xafea2c: stur            x0, [fp, #-0x50]
    // 0xafea30: cmp             w0, NULL
    // 0xafea34: b.eq            #0xafeaf4
    // 0xafea38: r1 = LoadClassIdInstr(r0)
    //     0xafea38: ldur            x1, [x0, #-1]
    //     0xafea3c: ubfx            x1, x1, #0xc, #0x14
    // 0xafea40: sub             x16, x1, #0x260
    // 0xafea44: cmp             x16, #5
    // 0xafea48: b.hi            #0xafeaf4
    // 0xafea4c: r16 = "AP"
    //     0xafea4c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xafea50: ldr             x16, [x16, #0x7f0]
    // 0xafea54: stp             x16, x0, [SP]
    // 0xafea58: r0 = containsKey()
    //     0xafea58: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xafea5c: tbnz            w0, #4, #0xafeaf4
    // 0xafea60: ldur            x16, [fp, #-0x50]
    // 0xafea64: r30 = "AP"
    //     0xafea64: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xafea68: ldr             lr, [lr, #0x7f0]
    // 0xafea6c: stp             lr, x16, [SP]
    // 0xafea70: r0 = checkName()
    //     0xafea70: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xafea74: ldur            x16, [fp, #-0x50]
    // 0xafea78: stp             x0, x16, [SP]
    // 0xafea7c: r0 = returnValue()
    //     0xafea7c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xafea80: r1 = LoadClassIdInstr(r0)
    //     0xafea80: ldur            x1, [x0, #-1]
    //     0xafea84: ubfx            x1, x1, #0xc, #0x14
    // 0xafea88: sub             x16, x1, #0x260
    // 0xafea8c: cmp             x16, #5
    // 0xafea90: b.hi            #0xafeaf4
    // 0xafea94: ldur            x16, [fp, #-0x50]
    // 0xafea98: r30 = "AP"
    //     0xafea98: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xafea9c: ldr             lr, [lr, #0x7f0]
    // 0xafeaa0: stp             lr, x16, [SP]
    // 0xafeaa4: r0 = checkName()
    //     0xafeaa4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xafeaa8: ldur            x16, [fp, #-0x50]
    // 0xafeaac: stp             x0, x16, [SP]
    // 0xafeab0: r0 = returnValue()
    //     0xafeab0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xafeab4: mov             x3, x0
    // 0xafeab8: r2 = Null
    //     0xafeab8: mov             x2, NULL
    // 0xafeabc: r1 = Null
    //     0xafeabc: mov             x1, NULL
    // 0xafeac0: stur            x3, [fp, #-0x50]
    // 0xafeac4: r4 = LoadClassIdInstr(r0)
    //     0xafeac4: ldur            x4, [x0, #-1]
    //     0xafeac8: ubfx            x4, x4, #0xc, #0x14
    // 0xafeacc: sub             x4, x4, #0x260
    // 0xafead0: cmp             x4, #5
    // 0xafead4: b.ls            #0xafeaec
    // 0xafead8: r8 = PdfDictionary?
    //     0xafead8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xafeadc: ldr             x8, [x8, #0x7b8]
    // 0xafeae0: r3 = Null
    //     0xafeae0: add             x3, PP, #0x55, lsl #12  ; [pp+0x55128] Null
    //     0xafeae4: ldr             x3, [x3, #0x128]
    // 0xafeae8: r0 = PdfDictionary?()
    //     0xafeae8: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xafeaec: ldur            x0, [fp, #-0x50]
    // 0xafeaf0: b               #0xafeb14
    // 0xafeaf4: r0 = Null
    //     0xafeaf4: mov             x0, NULL
    // 0xafeaf8: b               #0xafeb14
    // 0xafeafc: add             x3, x1, #1
    // 0xafeb00: mov             x1, x3
    // 0xafeb04: b               #0xafe9b4
    // 0xafeb08: ldur            x0, [fp, #-0x48]
    // 0xafeb0c: b               #0xafeb14
    // 0xafeb10: ldur            x0, [fp, #-0x48]
    // 0xafeb14: stur            x0, [fp, #-0x48]
    // 0xafeb18: cmp             w0, NULL
    // 0xafeb1c: b.eq            #0xafec54
    // 0xafeb20: r16 = "N"
    //     0xafeb20: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xafeb24: ldr             x16, [x16, #0x648]
    // 0xafeb28: stp             x16, x0, [SP]
    // 0xafeb2c: r0 = containsKey()
    //     0xafeb2c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xafeb30: tbnz            w0, #4, #0xafec54
    // 0xafeb34: ldur            x16, [fp, #-0x48]
    // 0xafeb38: r30 = "N"
    //     0xafeb38: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xafeb3c: ldr             lr, [lr, #0x648]
    // 0xafeb40: stp             lr, x16, [SP]
    // 0xafeb44: r0 = checkName()
    //     0xafeb44: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xafeb48: ldur            x16, [fp, #-0x48]
    // 0xafeb4c: stp             x0, x16, [SP]
    // 0xafeb50: r0 = returnValue()
    //     0xafeb50: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xafeb54: str             x0, [SP]
    // 0xafeb58: r0 = dereference()
    //     0xafeb58: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xafeb5c: stur            x0, [fp, #-0x48]
    // 0xafeb60: cmp             w0, NULL
    // 0xafeb64: b.eq            #0xafec4c
    // 0xafeb68: r1 = LoadClassIdInstr(r0)
    //     0xafeb68: ldur            x1, [x0, #-1]
    //     0xafeb6c: ubfx            x1, x1, #0xc, #0x14
    // 0xafeb70: sub             x16, x1, #0x262
    // 0xafeb74: cmp             x16, #1
    // 0xafeb78: b.hi            #0xafec4c
    // 0xafeb7c: str             x0, [SP]
    // 0xafeb80: r0 = decompress()
    //     0xafeb80: bl              #0x58c21c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::decompress
    // 0xafeb84: ldur            x0, [fp, #-0x48]
    // 0xafeb88: LoadField: r1 = r0->field_43
    //     0xafeb88: ldur            w1, [x0, #0x43]
    // 0xafeb8c: DecompressPointer r1
    //     0xafeb8c: add             x1, x1, HEAP, lsl #32
    // 0xafeb90: cmp             w1, NULL
    // 0xafeb94: b.eq            #0xaff788
    // 0xafeb98: r0 = LoadClassIdInstr(r1)
    //     0xafeb98: ldur            x0, [x1, #-1]
    //     0xafeb9c: ubfx            x0, x0, #0xc, #0x14
    // 0xafeba0: str             x1, [SP]
    // 0xafeba4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xafeba4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xafeba8: r0 = GDT[cid_x0 + 0xac58]()
    //     0xafeba8: mov             x17, #0xac58
    //     0xafebac: add             lr, x0, x17
    //     0xafebb0: ldr             lr, [x21, lr, lsl #3]
    //     0xafebb4: blr             lr
    // 0xafebb8: r16 = Instance_Utf8Codec
    //     0xafebb8: ldr             x16, [PP, #0x6a8]  ; [pp+0x6a8] Obj!Utf8Codec@a6cf81
    // 0xafebbc: stp             x0, x16, [SP]
    // 0xafebc0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xafebc0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xafebc4: r0 = decode()
    //     0xafebc4: bl              #0xb1ea60  ; [dart:convert] Utf8Codec::decode
    // 0xafebc8: ldr             x16, [fp, #0x18]
    // 0xafebcc: stp             x0, x16, [SP]
    // 0xafebd0: r0 = _fontName()
    //     0xafebd0: bl              #0xb015f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_fontName
    // 0xafebd4: stur            x0, [fp, #-0x48]
    // 0xafebd8: r16 = "height"
    //     0xafebd8: ldr             x16, [PP, #0x5000]  ; [pp+0x5000] "height"
    // 0xafebdc: stp             x16, x0, [SP]
    // 0xafebe0: r0 = _getValueOrData()
    //     0xafebe0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xafebe4: mov             x1, x0
    // 0xafebe8: ldur            x0, [fp, #-0x48]
    // 0xafebec: LoadField: r2 = r0->field_f
    //     0xafebec: ldur            w2, [x0, #0xf]
    // 0xafebf0: DecompressPointer r2
    //     0xafebf0: add             x2, x2, HEAP, lsl #32
    // 0xafebf4: cmp             w2, w1
    // 0xafebf8: b.ne            #0xafec04
    // 0xafebfc: r3 = Null
    //     0xafebfc: mov             x3, NULL
    // 0xafec00: b               #0xafec08
    // 0xafec04: mov             x3, x1
    // 0xafec08: mov             x0, x3
    // 0xafec0c: stur            x3, [fp, #-0x48]
    // 0xafec10: r2 = Null
    //     0xafec10: mov             x2, NULL
    // 0xafec14: r1 = Null
    //     0xafec14: mov             x1, NULL
    // 0xafec18: r4 = 59
    //     0xafec18: mov             x4, #0x3b
    // 0xafec1c: branchIfSmi(r0, 0xafec28)
    //     0xafec1c: tbz             w0, #0, #0xafec28
    // 0xafec20: r4 = LoadClassIdInstr(r0)
    //     0xafec20: ldur            x4, [x0, #-1]
    //     0xafec24: ubfx            x4, x4, #0xc, #0x14
    // 0xafec28: cmp             x4, #0x3d
    // 0xafec2c: b.eq            #0xafec40
    // 0xafec30: r8 = double
    //     0xafec30: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0xafec34: r3 = Null
    //     0xafec34: add             x3, PP, #0x55, lsl #12  ; [pp+0x55138] Null
    //     0xafec38: ldr             x3, [x3, #0x138]
    // 0xafec3c: r0 = double()
    //     0xafec3c: bl              #0xb9d53c  ; IsType_double_Stub
    // 0xafec40: ldur            x0, [fp, #-0x48]
    // 0xafec44: LoadField: d0 = r0->field_7
    //     0xafec44: ldur            d0, [x0, #7]
    // 0xafec48: b               #0xafec58
    // 0xafec4c: ldur            d0, [fp, #-0x58]
    // 0xafec50: b               #0xafec58
    // 0xafec54: ldur            d0, [fp, #-0x58]
    // 0xafec58: mov             v1.16b, v0.16b
    // 0xafec5c: b               #0xafec64
    // 0xafec60: ldur            d1, [fp, #-0x58]
    // 0xafec64: d0 = 0.000000
    //     0xafec64: eor             v0.16b, v0.16b, v0.16b
    // 0xafec68: stur            d1, [fp, #-0x60]
    // 0xafec6c: fcmp            d1, d0
    // 0xafec70: b.ne            #0xafed0c
    // 0xafec74: ldur            x0, [fp, #-0x30]
    // 0xafec78: ldr             x16, [fp, #0x18]
    // 0xafec7c: ldur            lr, [fp, #-0x40]
    // 0xafec80: stp             lr, x16, [SP]
    // 0xafec84: r0 = _getEnumName()
    //     0xafec84: bl              #0xb00b74  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_getEnumName
    // 0xafec88: ldur            x1, [fp, #-0x30]
    // 0xafec8c: r2 = LoadClassIdInstr(r1)
    //     0xafec8c: ldur            x2, [x1, #-1]
    //     0xafec90: ubfx            x2, x2, #0xc, #0x14
    // 0xafec94: stp             x0, x1, [SP]
    // 0xafec98: mov             x0, x2
    // 0xafec9c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xafec9c: mov             x17, #0x8a8c
    //     0xafeca0: add             lr, x0, x17
    //     0xafeca4: ldr             lr, [x21, lr, lsl #3]
    //     0xafeca8: blr             lr
    // 0xafecac: tbz             w0, #4, #0xafed0c
    // 0xafecb0: ldr             x1, [fp, #0x18]
    // 0xafecb4: ldur            x2, [fp, #-8]
    // 0xafecb8: LoadField: r0 = r2->field_f
    //     0xafecb8: ldur            w0, [x2, #0xf]
    // 0xafecbc: DecompressPointer r0
    //     0xafecbc: add             x0, x0, HEAP, lsl #32
    // 0xafecc0: r3 = LoadClassIdInstr(r1)
    //     0xafecc0: ldur            x3, [x1, #-1]
    //     0xafecc4: ubfx            x3, x3, #0xc, #0x14
    // 0xafecc8: stp             x0, x1, [SP]
    // 0xafeccc: mov             x0, x3
    // 0xafecd0: r0 = GDT[cid_x0 + -0xf7f]()
    //     0xafecd0: sub             lr, x0, #0xf7f
    //     0xafecd4: ldr             lr, [x21, lr, lsl #3]
    //     0xafecd8: blr             lr
    // 0xafecdc: stur            d0, [fp, #-0x68]
    // 0xafece0: r0 = PdfStandardFont()
    //     0xafece0: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xafece4: stur            x0, [fp, #-0x48]
    // 0xafece8: ldur            x16, [fp, #-8]
    // 0xafecec: stp             x16, x0, [SP, #8]
    // 0xafecf0: ldur            d0, [fp, #-0x68]
    // 0xafecf4: str             d0, [SP]
    // 0xafecf8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xafecf8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xafecfc: r0 = PdfStandardFont.prototype()
    //     0xafecfc: bl              #0xb009b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont.prototype
    // 0xafed00: ldur            d0, [fp, #-0x68]
    // 0xafed04: ldur            x4, [fp, #-0x48]
    // 0xafed08: b               #0xafed14
    // 0xafed0c: ldur            d0, [fp, #-0x60]
    // 0xafed10: ldur            x4, [fp, #-8]
    // 0xafed14: ldur            x0, [fp, #-0x38]
    // 0xafed18: r3 = 2
    //     0xafed18: mov             x3, #2
    // 0xafed1c: mov             x2, x3
    // 0xafed20: stur            x4, [fp, #-0x48]
    // 0xafed24: stur            d0, [fp, #-0x60]
    // 0xafed28: r1 = Null
    //     0xafed28: mov             x1, NULL
    // 0xafed2c: r0 = AllocateArray()
    //     0xafed2c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xafed30: stur            x0, [fp, #-0x50]
    // 0xafed34: r17 = Instance_PdfFontStyle
    //     0xafed34: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c900] Obj!PdfFontStyle@a6e901
    //     0xafed38: ldr             x17, [x17, #0x900]
    // 0xafed3c: StoreField: r0->field_f = r17
    //     0xafed3c: stur            w17, [x0, #0xf]
    // 0xafed40: r1 = <PdfFontStyle>
    //     0xafed40: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c908] TypeArguments: <PdfFontStyle>
    //     0xafed44: ldr             x1, [x1, #0x908]
    // 0xafed48: r0 = AllocateGrowableArray()
    //     0xafed48: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xafed4c: mov             x1, x0
    // 0xafed50: ldur            x0, [fp, #-0x50]
    // 0xafed54: StoreField: r1->field_f = r0
    //     0xafed54: stur            w0, [x1, #0xf]
    // 0xafed58: r0 = 2
    //     0xafed58: mov             x0, #2
    // 0xafed5c: StoreField: r1->field_b = r0
    //     0xafed5c: stur            w0, [x1, #0xb]
    // 0xafed60: ldur            x0, [fp, #-0x38]
    // 0xafed64: cmp             w0, w1
    // 0xafed68: b.eq            #0xafeda8
    // 0xafed6c: ldur            d0, [fp, #-0x60]
    // 0xafed70: r0 = PdfStandardFont()
    //     0xafed70: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xafed74: stur            x0, [fp, #-0x50]
    // 0xafed78: r16 = Instance_PdfFontFamily
    //     0xafed78: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5c8] Obj!PdfFontFamily@a6e8e1
    //     0xafed7c: ldr             x16, [x16, #0x5c8]
    // 0xafed80: stp             x16, x0, [SP, #0x10]
    // 0xafed84: ldur            d0, [fp, #-0x60]
    // 0xafed88: str             d0, [SP, #8]
    // 0xafed8c: ldur            x16, [fp, #-0x38]
    // 0xafed90: str             x16, [SP]
    // 0xafed94: r4 = const [0, 0x4, 0x4, 0x3, multiStyle, 0x3, null]
    //     0xafed94: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e358] List(7) [0, 0x4, 0x4, 0x3, "multiStyle", 0x3, Null]
    //     0xafed98: ldr             x4, [x4, #0x358]
    // 0xafed9c: r0 = PdfStandardFont()
    //     0xafed9c: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xafeda0: ldur            x1, [fp, #-0x50]
    // 0xafeda4: b               #0xafedac
    // 0xafeda8: ldur            x1, [fp, #-0x48]
    // 0xafedac: ldur            x0, [fp, #-0x30]
    // 0xafedb0: stur            x1, [fp, #-0x38]
    // 0xafedb4: ldr             x16, [fp, #0x18]
    // 0xafedb8: ldur            lr, [fp, #-0x40]
    // 0xafedbc: stp             lr, x16, [SP]
    // 0xafedc0: r0 = _getEnumName()
    //     0xafedc0: bl              #0xb00b74  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_getEnumName
    // 0xafedc4: mov             x1, x0
    // 0xafedc8: ldur            x0, [fp, #-0x30]
    // 0xafedcc: r2 = LoadClassIdInstr(r0)
    //     0xafedcc: ldur            x2, [x0, #-1]
    //     0xafedd0: ubfx            x2, x2, #0xc, #0x14
    // 0xafedd4: stp             x1, x0, [SP]
    // 0xafedd8: mov             x0, x2
    // 0xafeddc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xafeddc: mov             x17, #0x8a8c
    //     0xafede0: add             lr, x0, x17
    //     0xafede4: ldr             lr, [x21, lr, lsl #3]
    //     0xafede8: blr             lr
    // 0xafedec: tbz             w0, #4, #0xafee0c
    // 0xafedf0: ldr             x16, [fp, #0x18]
    // 0xafedf4: ldur            lr, [fp, #-0x38]
    // 0xafedf8: stp             lr, x16, [SP, #8]
    // 0xafedfc: ldur            x16, [fp, #-0x18]
    // 0xafee00: str             x16, [SP]
    // 0xafee04: r0 = _updateFontEncoding()
    //     0xafee04: bl              #0xb00c80  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_updateFontEncoding
    // 0xafee08: b               #0xafee10
    // 0xafee0c: ldur            x0, [fp, #-0x38]
    // 0xafee10: ldur            d0, [fp, #-0x60]
    // 0xafee14: stur            x0, [fp, #-0x38]
    // 0xafee18: LoadField: r1 = r0->field_7
    //     0xafee18: ldur            w1, [x0, #7]
    // 0xafee1c: DecompressPointer r1
    //     0xafee1c: add             x1, x1, HEAP, lsl #32
    // 0xafee20: stur            x1, [fp, #-0x30]
    // 0xafee24: ldr             x16, [fp, #0x18]
    // 0xafee28: ldur            lr, [fp, #-0x18]
    // 0xafee2c: stp             lr, x16, [SP, #0x10]
    // 0xafee30: str             d0, [SP, #8]
    // 0xafee34: ldur            x16, [fp, #-0x20]
    // 0xafee38: str             x16, [SP]
    // 0xafee3c: r0 = _createFont()
    //     0xafee3c: bl              #0xb00164  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_createFont
    // 0xafee40: ldur            x1, [fp, #-0x30]
    // 0xafee44: StoreField: r1->field_b = r0
    //     0xafee44: stur            w0, [x1, #0xb]
    //     0xafee48: ldurb           w16, [x1, #-1]
    //     0xafee4c: ldurb           w17, [x0, #-1]
    //     0xafee50: and             x16, x17, x16, lsr #2
    //     0xafee54: tst             x16, HEAP, lsr #32
    //     0xafee58: b.eq            #0xafee60
    //     0xafee5c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xafee60: ldur            x0, [fp, #-0x18]
    // 0xafee64: StoreField: r1->field_f = r0
    //     0xafee64: stur            w0, [x1, #0xf]
    //     0xafee68: ldurb           w16, [x1, #-1]
    //     0xafee6c: ldurb           w17, [x0, #-1]
    //     0xafee70: and             x16, x17, x16, lsr #2
    //     0xafee74: tst             x16, HEAP, lsr #32
    //     0xafee78: b.eq            #0xafee80
    //     0xafee7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xafee80: ldur            d0, [fp, #-0x60]
    // 0xafee84: ldur            x0, [fp, #-0x38]
    // 0xafee88: b               #0xaff5fc
    // 0xafee8c: ldur            x1, [fp, #-0x28]
    // 0xafee90: r0 = LoadClassIdInstr(r1)
    //     0xafee90: ldur            x0, [x1, #-1]
    //     0xafee94: ubfx            x0, x0, #0xc, #0x14
    // 0xafee98: r16 = "TrueType"
    //     0xafee98: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e0a0] "TrueType"
    //     0xafee9c: ldr             x16, [x16, #0xa0]
    // 0xafeea0: stp             x16, x1, [SP]
    // 0xafeea4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xafeea4: mov             x17, #0x8a8c
    //     0xafeea8: add             lr, x0, x17
    //     0xafeeac: ldr             lr, [x21, lr, lsl #3]
    //     0xafeeb0: blr             lr
    // 0xafeeb4: tbnz            w0, #4, #0xaff088
    // 0xafeeb8: ldr             x0, [fp, #0x18]
    // 0xafeebc: ldur            d0, [fp, #-0x58]
    // 0xafeec0: LoadField: r1 = r0->field_2f
    //     0xafeec0: ldur            w1, [x0, #0x2f]
    // 0xafeec4: DecompressPointer r1
    //     0xafeec4: add             x1, x1, HEAP, lsl #32
    // 0xafeec8: stur            x1, [fp, #-0x20]
    // 0xafeecc: cmp             w1, NULL
    // 0xafeed0: b.eq            #0xaff78c
    // 0xafeed4: ldur            x16, [fp, #-0x18]
    // 0xafeed8: r30 = "BaseFont"
    //     0xafeed8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c930] "BaseFont"
    //     0xafeedc: ldr             lr, [lr, #0x930]
    // 0xafeee0: stp             lr, x16, [SP]
    // 0xafeee4: r0 = checkName()
    //     0xafeee4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xafeee8: ldur            x16, [fp, #-0x18]
    // 0xafeeec: stp             x0, x16, [SP]
    // 0xafeef0: r0 = returnValue()
    //     0xafeef0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xafeef4: ldur            x16, [fp, #-0x20]
    // 0xafeef8: stp             x0, x16, [SP]
    // 0xafeefc: r0 = getObject()
    //     0xafeefc: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xafef00: mov             x3, x0
    // 0xafef04: stur            x3, [fp, #-0x20]
    // 0xafef08: cmp             w3, NULL
    // 0xafef0c: b.eq            #0xaff790
    // 0xafef10: mov             x0, x3
    // 0xafef14: r2 = Null
    //     0xafef14: mov             x2, NULL
    // 0xafef18: r1 = Null
    //     0xafef18: mov             x1, NULL
    // 0xafef1c: r4 = LoadClassIdInstr(r0)
    //     0xafef1c: ldur            x4, [x0, #-1]
    //     0xafef20: ubfx            x4, x4, #0xc, #0x14
    // 0xafef24: cmp             x4, #0x1fb
    // 0xafef28: b.eq            #0xafef40
    // 0xafef2c: r8 = PdfName
    //     0xafef2c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0xafef30: ldr             x8, [x8, #0x520]
    // 0xafef34: r3 = Null
    //     0xafef34: add             x3, PP, #0x55, lsl #12  ; [pp+0x55148] Null
    //     0xafef38: ldr             x3, [x3, #0x148]
    // 0xafef3c: r0 = DefaultTypeTest()
    //     0xafef3c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xafef40: ldur            x0, [fp, #-0x20]
    // 0xafef44: LoadField: r1 = r0->field_b
    //     0xafef44: ldur            w1, [x0, #0xb]
    // 0xafef48: DecompressPointer r1
    //     0xafef48: add             x1, x1, HEAP, lsl #32
    // 0xafef4c: cmp             w1, NULL
    // 0xafef50: b.eq            #0xaff794
    // 0xafef54: ldr             x16, [fp, #0x18]
    // 0xafef58: stp             x1, x16, [SP]
    // 0xafef5c: r0 = _getFontStyle()
    //     0xafef5c: bl              #0xb01220  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_getFontStyle
    // 0xafef60: stur            x0, [fp, #-0x30]
    // 0xafef64: r0 = PdfStandardFont()
    //     0xafef64: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xafef68: stur            x0, [fp, #-0x38]
    // 0xafef6c: r16 = Instance_PdfFontFamily
    //     0xafef6c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5c8] Obj!PdfFontFamily@a6e8e1
    //     0xafef70: ldr             x16, [x16, #0x5c8]
    // 0xafef74: stp             x16, x0, [SP, #8]
    // 0xafef78: d0 = 8.000000
    //     0xafef78: fmov            d0, #8.00000000
    // 0xafef7c: str             d0, [SP]
    // 0xafef80: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xafef80: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xafef84: r0 = PdfStandardFont()
    //     0xafef84: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xafef88: r0 = PdfStandardFont()
    //     0xafef88: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xafef8c: stur            x0, [fp, #-0x40]
    // 0xafef90: ldur            x16, [fp, #-0x38]
    // 0xafef94: stp             x16, x0, [SP, #0x10]
    // 0xafef98: ldur            d0, [fp, #-0x58]
    // 0xafef9c: str             d0, [SP, #8]
    // 0xafefa0: ldur            x16, [fp, #-0x30]
    // 0xafefa4: str             x16, [SP]
    // 0xafefa8: r4 = const [0, 0x4, 0x4, 0x3, multiStyle, 0x3, null]
    //     0xafefa8: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e358] List(7) [0, 0x4, 0x4, 0x3, "multiStyle", 0x3, Null]
    //     0xafefac: ldr             x4, [x4, #0x358]
    // 0xafefb0: r0 = PdfStandardFont.prototype()
    //     0xafefb0: bl              #0xb009b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont.prototype
    // 0xafefb4: ldur            x16, [fp, #-0x18]
    // 0xafefb8: r30 = "Name"
    //     0xafefb8: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d258] "Name"
    //     0xafefbc: ldr             lr, [lr, #0x258]
    // 0xafefc0: stp             lr, x16, [SP]
    // 0xafefc4: r0 = checkName()
    //     0xafefc4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xafefc8: ldur            x16, [fp, #-0x18]
    // 0xafefcc: stp             x0, x16, [SP]
    // 0xafefd0: r0 = returnValue()
    //     0xafefd0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xafefd4: cmp             w0, NULL
    // 0xafefd8: b.eq            #0xaff080
    // 0xafefdc: r1 = LoadClassIdInstr(r0)
    //     0xafefdc: ldur            x1, [x0, #-1]
    //     0xafefe0: ubfx            x1, x1, #0xc, #0x14
    // 0xafefe4: cmp             x1, #0x1fb
    // 0xafefe8: b.ne            #0xaff080
    // 0xafefec: ldur            x1, [fp, #-0x40]
    // 0xafeff0: LoadField: r2 = r1->field_7
    //     0xafeff0: ldur            w2, [x1, #7]
    // 0xafeff4: DecompressPointer r2
    //     0xafeff4: add             x2, x2, HEAP, lsl #32
    // 0xafeff8: stur            x2, [fp, #-0x30]
    // 0xafeffc: LoadField: r3 = r2->field_b
    //     0xafeffc: ldur            w3, [x2, #0xb]
    // 0xaff000: DecompressPointer r3
    //     0xaff000: add             x3, x3, HEAP, lsl #32
    // 0xaff004: cmp             w3, NULL
    // 0xaff008: b.eq            #0xaff798
    // 0xaff00c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xaff00c: ldur            w4, [x3, #0x17]
    // 0xaff010: DecompressPointer r4
    //     0xaff010: add             x4, x4, HEAP, lsl #32
    // 0xaff014: LoadField: r3 = r0->field_b
    //     0xaff014: ldur            w3, [x0, #0xb]
    // 0xaff018: DecompressPointer r3
    //     0xaff018: add             x3, x3, HEAP, lsl #32
    // 0xaff01c: r0 = LoadClassIdInstr(r4)
    //     0xaff01c: ldur            x0, [x4, #-1]
    //     0xaff020: ubfx            x0, x0, #0xc, #0x14
    // 0xaff024: stp             x3, x4, [SP]
    // 0xaff028: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xaff028: mov             x17, #0x8a8c
    //     0xaff02c: add             lr, x0, x17
    //     0xaff030: ldr             lr, [x21, lr, lsl #3]
    //     0xaff034: blr             lr
    // 0xaff038: tbz             w0, #4, #0xaff080
    // 0xaff03c: ldur            x0, [fp, #-0x30]
    // 0xaff040: ldur            d0, [fp, #-0x58]
    // 0xaff044: ldr             x16, [fp, #0x18]
    // 0xaff048: ldur            lr, [fp, #-0x18]
    // 0xaff04c: stp             lr, x16, [SP, #0x10]
    // 0xaff050: str             d0, [SP, #8]
    // 0xaff054: ldur            x16, [fp, #-0x20]
    // 0xaff058: str             x16, [SP]
    // 0xaff05c: r0 = _createFont()
    //     0xaff05c: bl              #0xb00164  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_createFont
    // 0xaff060: ldur            x1, [fp, #-0x30]
    // 0xaff064: StoreField: r1->field_b = r0
    //     0xaff064: stur            w0, [x1, #0xb]
    //     0xaff068: ldurb           w16, [x1, #-1]
    //     0xaff06c: ldurb           w17, [x0, #-1]
    //     0xaff070: and             x16, x17, x16, lsr #2
    //     0xaff074: tst             x16, HEAP, lsr #32
    //     0xaff078: b.eq            #0xaff080
    //     0xaff07c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xaff080: ldur            x0, [fp, #-0x40]
    // 0xaff084: b               #0xaff5ec
    // 0xaff088: ldur            x0, [fp, #-0x28]
    // 0xaff08c: r1 = LoadClassIdInstr(r0)
    //     0xaff08c: ldur            x1, [x0, #-1]
    //     0xaff090: ubfx            x1, x1, #0xc, #0x14
    // 0xaff094: r16 = "Type0"
    //     0xaff094: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] "Type0"
    //     0xaff098: ldr             x16, [x16, #0x8f8]
    // 0xaff09c: stp             x16, x0, [SP]
    // 0xaff0a0: mov             x0, x1
    // 0xaff0a4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xaff0a4: mov             x17, #0x8a8c
    //     0xaff0a8: add             lr, x0, x17
    //     0xaff0ac: ldr             lr, [x21, lr, lsl #3]
    //     0xaff0b0: blr             lr
    // 0xaff0b4: tbnz            w0, #4, #0xaff5e8
    // 0xaff0b8: ldr             x0, [fp, #0x18]
    // 0xaff0bc: LoadField: r1 = r0->field_2f
    //     0xaff0bc: ldur            w1, [x0, #0x2f]
    // 0xaff0c0: DecompressPointer r1
    //     0xaff0c0: add             x1, x1, HEAP, lsl #32
    // 0xaff0c4: stur            x1, [fp, #-0x20]
    // 0xaff0c8: cmp             w1, NULL
    // 0xaff0cc: b.eq            #0xaff79c
    // 0xaff0d0: ldur            x16, [fp, #-0x18]
    // 0xaff0d4: r30 = "BaseFont"
    //     0xaff0d4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c930] "BaseFont"
    //     0xaff0d8: ldr             lr, [lr, #0x930]
    // 0xaff0dc: stp             lr, x16, [SP]
    // 0xaff0e0: r0 = checkName()
    //     0xaff0e0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xaff0e4: ldur            x16, [fp, #-0x18]
    // 0xaff0e8: stp             x0, x16, [SP]
    // 0xaff0ec: r0 = returnValue()
    //     0xaff0ec: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xaff0f0: ldur            x16, [fp, #-0x20]
    // 0xaff0f4: stp             x0, x16, [SP]
    // 0xaff0f8: r0 = getObject()
    //     0xaff0f8: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xaff0fc: cmp             w0, NULL
    // 0xaff100: b.eq            #0xaff1a0
    // 0xaff104: r1 = LoadClassIdInstr(r0)
    //     0xaff104: ldur            x1, [x0, #-1]
    //     0xaff108: ubfx            x1, x1, #0xc, #0x14
    // 0xaff10c: cmp             x1, #0x1fb
    // 0xaff110: b.ne            #0xaff1a0
    // 0xaff114: LoadField: r1 = r0->field_b
    //     0xaff114: ldur            w1, [x0, #0xb]
    // 0xaff118: DecompressPointer r1
    //     0xaff118: add             x1, x1, HEAP, lsl #32
    // 0xaff11c: stur            x1, [fp, #-0x20]
    // 0xaff120: ldr             x16, [fp, #0x18]
    // 0xaff124: stp             x1, x16, [SP]
    // 0xaff128: r0 = _isCjkFont()
    //     0xaff128: bl              #0xb00044  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_isCjkFont
    // 0xaff12c: tbnz            w0, #4, #0xaff1a0
    // 0xaff130: ldur            x0, [fp, #-0x20]
    // 0xaff134: ldur            d0, [fp, #-0x58]
    // 0xaff138: ldr             x16, [fp, #0x18]
    // 0xaff13c: stp             x0, x16, [SP]
    // 0xaff140: r0 = _getCjkFontFamily()
    //     0xaff140: bl              #0xaffddc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_getCjkFontFamily
    // 0xaff144: stur            x0, [fp, #-0x28]
    // 0xaff148: cmp             w0, NULL
    // 0xaff14c: b.eq            #0xaff7a0
    // 0xaff150: ldur            x1, [fp, #-0x20]
    // 0xaff154: cmp             w1, NULL
    // 0xaff158: b.eq            #0xaff7a4
    // 0xaff15c: ldr             x16, [fp, #0x18]
    // 0xaff160: stp             x1, x16, [SP]
    // 0xaff164: r0 = _getFontStyle()
    //     0xaff164: bl              #0xb01220  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_getFontStyle
    // 0xaff168: stur            x0, [fp, #-0x20]
    // 0xaff16c: r0 = PdfCjkStandardFont()
    //     0xaff16c: bl              #0x61180c  ; AllocatePdfCjkStandardFontStub -> PdfCjkStandardFont (size=0x14)
    // 0xaff170: stur            x0, [fp, #-0x30]
    // 0xaff174: ldur            x16, [fp, #-0x28]
    // 0xaff178: stp             x16, x0, [SP, #0x10]
    // 0xaff17c: ldur            d0, [fp, #-0x58]
    // 0xaff180: str             d0, [SP, #8]
    // 0xaff184: ldur            x16, [fp, #-0x20]
    // 0xaff188: str             x16, [SP]
    // 0xaff18c: r4 = const [0, 0x4, 0x4, 0x3, multiStyle, 0x3, null]
    //     0xaff18c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e358] List(7) [0, 0x4, 0x4, 0x3, "multiStyle", 0x3, Null]
    //     0xaff190: ldr             x4, [x4, #0x358]
    // 0xaff194: r0 = PdfCjkStandardFont()
    //     0xaff194: bl              #0x60ded8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cjk_standard_font.dart] PdfCjkStandardFont::PdfCjkStandardFont
    // 0xaff198: ldur            x0, [fp, #-0x30]
    // 0xaff19c: b               #0xaff5ec
    // 0xaff1a0: ldr             x0, [fp, #0x18]
    // 0xaff1a4: LoadField: r1 = r0->field_2f
    //     0xaff1a4: ldur            w1, [x0, #0x2f]
    // 0xaff1a8: DecompressPointer r1
    //     0xaff1a8: add             x1, x1, HEAP, lsl #32
    // 0xaff1ac: stur            x1, [fp, #-0x20]
    // 0xaff1b0: cmp             w1, NULL
    // 0xaff1b4: b.eq            #0xaff7a8
    // 0xaff1b8: ldur            x16, [fp, #-0x18]
    // 0xaff1bc: r30 = "DescendantFonts"
    //     0xaff1bc: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e0a8] "DescendantFonts"
    //     0xaff1c0: ldr             lr, [lr, #0xa8]
    // 0xaff1c4: stp             lr, x16, [SP]
    // 0xaff1c8: r0 = checkName()
    //     0xaff1c8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xaff1cc: ldur            x16, [fp, #-0x18]
    // 0xaff1d0: stp             x0, x16, [SP]
    // 0xaff1d4: r0 = returnValue()
    //     0xaff1d4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xaff1d8: ldur            x16, [fp, #-0x20]
    // 0xaff1dc: stp             x0, x16, [SP]
    // 0xaff1e0: r0 = getObject()
    //     0xaff1e0: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xaff1e4: cmp             w0, NULL
    // 0xaff1e8: b.eq            #0xaff2a0
    // 0xaff1ec: r1 = LoadClassIdInstr(r0)
    //     0xaff1ec: ldur            x1, [x0, #-1]
    //     0xaff1f0: ubfx            x1, x1, #0xc, #0x14
    // 0xaff1f4: cmp             x1, #0x200
    // 0xaff1f8: b.ne            #0xaff2a0
    // 0xaff1fc: LoadField: r2 = r0->field_7
    //     0xaff1fc: ldur            w2, [x0, #7]
    // 0xaff200: DecompressPointer r2
    //     0xaff200: add             x2, x2, HEAP, lsl #32
    // 0xaff204: LoadField: r0 = r2->field_b
    //     0xaff204: ldur            w0, [x2, #0xb]
    // 0xaff208: DecompressPointer r0
    //     0xaff208: add             x0, x0, HEAP, lsl #32
    // 0xaff20c: r1 = LoadInt32Instr(r0)
    //     0xaff20c: sbfx            x1, x0, #1, #0x1f
    // 0xaff210: cmp             x1, #0
    // 0xaff214: b.le            #0xaff2a0
    // 0xaff218: mov             x0, x1
    // 0xaff21c: r1 = 0
    //     0xaff21c: mov             x1, #0
    // 0xaff220: cmp             x1, x0
    // 0xaff224: b.hs            #0xaff7ac
    // 0xaff228: LoadField: r0 = r2->field_f
    //     0xaff228: ldur            w0, [x2, #0xf]
    // 0xaff22c: DecompressPointer r0
    //     0xaff22c: add             x0, x0, HEAP, lsl #32
    // 0xaff230: LoadField: r3 = r0->field_f
    //     0xaff230: ldur            w3, [x0, #0xf]
    // 0xaff234: DecompressPointer r3
    //     0xaff234: add             x3, x3, HEAP, lsl #32
    // 0xaff238: stur            x3, [fp, #-0x18]
    // 0xaff23c: r0 = LoadClassIdInstr(r3)
    //     0xaff23c: ldur            x0, [x3, #-1]
    //     0xaff240: ubfx            x0, x0, #0xc, #0x14
    // 0xaff244: sub             x16, x0, #0x260
    // 0xaff248: cmp             x16, #5
    // 0xaff24c: b.hi            #0xaff258
    // 0xaff250: mov             x0, x3
    // 0xaff254: b               #0xaff2a4
    // 0xaff258: cmp             w3, NULL
    // 0xaff25c: b.eq            #0xaff7b0
    // 0xaff260: mov             x0, x3
    // 0xaff264: r2 = Null
    //     0xaff264: mov             x2, NULL
    // 0xaff268: r1 = Null
    //     0xaff268: mov             x1, NULL
    // 0xaff26c: r4 = LoadClassIdInstr(r0)
    //     0xaff26c: ldur            x4, [x0, #-1]
    //     0xaff270: ubfx            x4, x4, #0xc, #0x14
    // 0xaff274: cmp             x4, #0x1f7
    // 0xaff278: b.eq            #0xaff290
    // 0xaff27c: r8 = PdfReferenceHolder
    //     0xaff27c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0xaff280: ldr             x8, [x8, #0x548]
    // 0xaff284: r3 = Null
    //     0xaff284: add             x3, PP, #0x55, lsl #12  ; [pp+0x55158] Null
    //     0xaff288: ldr             x3, [x3, #0x158]
    // 0xaff28c: r0 = PdfReferenceHolder()
    //     0xaff28c: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0xaff290: ldur            x16, [fp, #-0x18]
    // 0xaff294: str             x16, [SP]
    // 0xaff298: r0 = object()
    //     0xaff298: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0xaff29c: b               #0xaff2a4
    // 0xaff2a0: r0 = Null
    //     0xaff2a0: mov             x0, NULL
    // 0xaff2a4: stur            x0, [fp, #-0x18]
    // 0xaff2a8: cmp             w0, NULL
    // 0xaff2ac: b.eq            #0xaff2e4
    // 0xaff2b0: r1 = LoadClassIdInstr(r0)
    //     0xaff2b0: ldur            x1, [x0, #-1]
    //     0xaff2b4: ubfx            x1, x1, #0xc, #0x14
    // 0xaff2b8: sub             x16, x1, #0x260
    // 0xaff2bc: cmp             x16, #5
    // 0xaff2c0: b.hi            #0xaff2e4
    // 0xaff2c4: r16 = "FontDescriptor"
    //     0xaff2c4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c968] "FontDescriptor"
    //     0xaff2c8: ldr             x16, [x16, #0x968]
    // 0xaff2cc: stp             x16, x0, [SP]
    // 0xaff2d0: r0 = checkName()
    //     0xaff2d0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xaff2d4: ldur            x16, [fp, #-0x18]
    // 0xaff2d8: stp             x0, x16, [SP]
    // 0xaff2dc: r0 = returnValue()
    //     0xaff2dc: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xaff2e0: b               #0xaff2e8
    // 0xaff2e4: r0 = Null
    //     0xaff2e4: mov             x0, NULL
    // 0xaff2e8: cmp             w0, NULL
    // 0xaff2ec: b.eq            #0xaff30c
    // 0xaff2f0: r1 = LoadClassIdInstr(r0)
    //     0xaff2f0: ldur            x1, [x0, #-1]
    //     0xaff2f4: ubfx            x1, x1, #0xc, #0x14
    // 0xaff2f8: cmp             x1, #0x1f7
    // 0xaff2fc: b.ne            #0xaff30c
    // 0xaff300: str             x0, [SP]
    // 0xaff304: r0 = object()
    //     0xaff304: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0xaff308: b               #0xaff310
    // 0xaff30c: r0 = Null
    //     0xaff30c: mov             x0, NULL
    // 0xaff310: stur            x0, [fp, #-0x20]
    // 0xaff314: cmp             w0, NULL
    // 0xaff318: b.eq            #0xaff350
    // 0xaff31c: r1 = LoadClassIdInstr(r0)
    //     0xaff31c: ldur            x1, [x0, #-1]
    //     0xaff320: ubfx            x1, x1, #0xc, #0x14
    // 0xaff324: sub             x16, x1, #0x260
    // 0xaff328: cmp             x16, #5
    // 0xaff32c: b.hi            #0xaff350
    // 0xaff330: r16 = "FontName"
    //     0xaff330: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e458] "FontName"
    //     0xaff334: ldr             x16, [x16, #0x458]
    // 0xaff338: stp             x16, x0, [SP]
    // 0xaff33c: r0 = checkName()
    //     0xaff33c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xaff340: ldur            x16, [fp, #-0x20]
    // 0xaff344: stp             x0, x16, [SP]
    // 0xaff348: r0 = returnValue()
    //     0xaff348: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xaff34c: b               #0xaff354
    // 0xaff350: r0 = Null
    //     0xaff350: mov             x0, NULL
    // 0xaff354: cmp             w0, NULL
    // 0xaff358: b.eq            #0xaff5e0
    // 0xaff35c: r1 = LoadClassIdInstr(r0)
    //     0xaff35c: ldur            x1, [x0, #-1]
    //     0xaff360: ubfx            x1, x1, #0xc, #0x14
    // 0xaff364: cmp             x1, #0x1fb
    // 0xaff368: b.ne            #0xaff5e0
    // 0xaff36c: ldur            x1, [fp, #-0x18]
    // 0xaff370: ldur            d0, [fp, #-0x58]
    // 0xaff374: LoadField: r2 = r0->field_b
    //     0xaff374: ldur            w2, [x0, #0xb]
    // 0xaff378: DecompressPointer r2
    //     0xaff378: add             x2, x2, HEAP, lsl #32
    // 0xaff37c: stur            x2, [fp, #-0x20]
    // 0xaff380: cmp             w2, NULL
    // 0xaff384: b.eq            #0xaff7b4
    // 0xaff388: r0 = LoadClassIdInstr(r2)
    //     0xaff388: ldur            x0, [x2, #-1]
    //     0xaff38c: ubfx            x0, x0, #0xc, #0x14
    // 0xaff390: r16 = "+"
    //     0xaff390: ldr             x16, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0xaff394: stp             x16, x2, [SP]
    // 0xaff398: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaff398: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaff39c: r0 = GDT[cid_x0 + -0xffb]()
    //     0xaff39c: sub             lr, x0, #0xffb
    //     0xaff3a0: ldr             lr, [x21, lr, lsl #3]
    //     0xaff3a4: blr             lr
    // 0xaff3a8: add             x1, x0, #1
    // 0xaff3ac: ldur            x16, [fp, #-0x20]
    // 0xaff3b0: stp             x1, x16, [SP]
    // 0xaff3b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaff3b4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaff3b8: r0 = substring()
    //     0xaff3b8: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xaff3bc: mov             x4, x0
    // 0xaff3c0: ldur            x3, [fp, #-0x18]
    // 0xaff3c4: stur            x4, [fp, #-0x20]
    // 0xaff3c8: cmp             w3, NULL
    // 0xaff3cc: b.eq            #0xaff7b8
    // 0xaff3d0: mov             x0, x3
    // 0xaff3d4: r2 = Null
    //     0xaff3d4: mov             x2, NULL
    // 0xaff3d8: r1 = Null
    //     0xaff3d8: mov             x1, NULL
    // 0xaff3dc: r4 = LoadClassIdInstr(r0)
    //     0xaff3dc: ldur            x4, [x0, #-1]
    //     0xaff3e0: ubfx            x4, x4, #0xc, #0x14
    // 0xaff3e4: sub             x4, x4, #0x260
    // 0xaff3e8: cmp             x4, #5
    // 0xaff3ec: b.ls            #0xaff404
    // 0xaff3f0: r8 = PdfDictionary
    //     0xaff3f0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0xaff3f4: ldr             x8, [x8, #0x7f0]
    // 0xaff3f8: r3 = Null
    //     0xaff3f8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55168] Null
    //     0xaff3fc: ldr             x3, [x3, #0x168]
    // 0xaff400: r0 = PdfDictionary()
    //     0xaff400: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0xaff404: r0 = PdfName()
    //     0xaff404: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xaff408: stur            x0, [fp, #-0x28]
    // 0xaff40c: ldur            x16, [fp, #-0x20]
    // 0xaff410: stp             x16, x0, [SP]
    // 0xaff414: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaff414: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaff418: r0 = PdfName()
    //     0xaff418: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xaff41c: ldr             x16, [fp, #0x18]
    // 0xaff420: ldur            lr, [fp, #-0x18]
    // 0xaff424: stp             lr, x16, [SP, #0x10]
    // 0xaff428: ldur            d0, [fp, #-0x58]
    // 0xaff42c: str             d0, [SP, #8]
    // 0xaff430: ldur            x16, [fp, #-0x28]
    // 0xaff434: str             x16, [SP]
    // 0xaff438: r0 = _createFont()
    //     0xaff438: bl              #0xb00164  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_createFont
    // 0xaff43c: mov             x2, x0
    // 0xaff440: ldur            x1, [fp, #-0x20]
    // 0xaff444: stur            x2, [fp, #-0x18]
    // 0xaff448: r0 = LoadClassIdInstr(r1)
    //     0xaff448: ldur            x0, [x1, #-1]
    //     0xaff44c: ubfx            x0, x0, #0xc, #0x14
    // 0xaff450: r16 = "PSMT"
    //     0xaff450: add             x16, PP, #0x55, lsl #12  ; [pp+0x55178] "PSMT"
    //     0xaff454: ldr             x16, [x16, #0x178]
    // 0xaff458: stp             x16, x1, [SP]
    // 0xaff45c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaff45c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaff460: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaff460: sub             lr, x0, #0xfff
    //     0xaff464: ldr             lr, [x21, lr, lsl #3]
    //     0xaff468: blr             lr
    // 0xaff46c: tbnz            w0, #4, #0xaff494
    // 0xaff470: ldur            x16, [fp, #-0x20]
    // 0xaff474: r30 = "PSMT"
    //     0xaff474: add             lr, PP, #0x55, lsl #12  ; [pp+0x55178] "PSMT"
    //     0xaff478: ldr             lr, [lr, #0x178]
    // 0xaff47c: stp             lr, x16, [SP, #8]
    // 0xaff480: r16 = ""
    //     0xaff480: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xaff484: str             x16, [SP]
    // 0xaff488: r0 = replaceAll()
    //     0xaff488: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0xaff48c: mov             x1, x0
    // 0xaff490: b               #0xaff498
    // 0xaff494: ldur            x1, [fp, #-0x20]
    // 0xaff498: stur            x1, [fp, #-0x20]
    // 0xaff49c: r0 = LoadClassIdInstr(r1)
    //     0xaff49c: ldur            x0, [x1, #-1]
    //     0xaff4a0: ubfx            x0, x0, #0xc, #0x14
    // 0xaff4a4: r16 = "PS"
    //     0xaff4a4: add             x16, PP, #0x55, lsl #12  ; [pp+0x55180] "PS"
    //     0xaff4a8: ldr             x16, [x16, #0x180]
    // 0xaff4ac: stp             x16, x1, [SP]
    // 0xaff4b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaff4b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaff4b4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaff4b4: sub             lr, x0, #0xfff
    //     0xaff4b8: ldr             lr, [x21, lr, lsl #3]
    //     0xaff4bc: blr             lr
    // 0xaff4c0: tbnz            w0, #4, #0xaff4e8
    // 0xaff4c4: ldur            x16, [fp, #-0x20]
    // 0xaff4c8: r30 = "PS"
    //     0xaff4c8: add             lr, PP, #0x55, lsl #12  ; [pp+0x55180] "PS"
    //     0xaff4cc: ldr             lr, [lr, #0x180]
    // 0xaff4d0: stp             lr, x16, [SP, #8]
    // 0xaff4d4: r16 = ""
    //     0xaff4d4: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xaff4d8: str             x16, [SP]
    // 0xaff4dc: r0 = replaceAll()
    //     0xaff4dc: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0xaff4e0: mov             x1, x0
    // 0xaff4e4: b               #0xaff4ec
    // 0xaff4e8: ldur            x1, [fp, #-0x20]
    // 0xaff4ec: stur            x1, [fp, #-0x20]
    // 0xaff4f0: r0 = LoadClassIdInstr(r1)
    //     0xaff4f0: ldur            x0, [x1, #-1]
    //     0xaff4f4: ubfx            x0, x0, #0xc, #0x14
    // 0xaff4f8: r16 = "-"
    //     0xaff4f8: ldr             x16, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0xaff4fc: stp             x16, x1, [SP]
    // 0xaff500: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaff500: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaff504: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaff504: sub             lr, x0, #0xfff
    //     0xaff508: ldr             lr, [x21, lr, lsl #3]
    //     0xaff50c: blr             lr
    // 0xaff510: tbnz            w0, #4, #0xaff530
    // 0xaff514: ldur            x16, [fp, #-0x20]
    // 0xaff518: r30 = "-"
    //     0xaff518: ldr             lr, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0xaff51c: stp             lr, x16, [SP, #8]
    // 0xaff520: r16 = ""
    //     0xaff520: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xaff524: str             x16, [SP]
    // 0xaff528: r0 = replaceAll()
    //     0xaff528: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0xaff52c: b               #0xaff534
    // 0xaff530: ldur            x0, [fp, #-0x20]
    // 0xaff534: ldur            x1, [fp, #-8]
    // 0xaff538: LoadField: r2 = r1->field_7
    //     0xaff538: ldur            w2, [x1, #7]
    // 0xaff53c: DecompressPointer r2
    //     0xaff53c: add             x2, x2, HEAP, lsl #32
    // 0xaff540: stur            x2, [fp, #-0x20]
    // 0xaff544: LoadField: r3 = r2->field_b
    //     0xaff544: ldur            w3, [x2, #0xb]
    // 0xaff548: DecompressPointer r3
    //     0xaff548: add             x3, x3, HEAP, lsl #32
    // 0xaff54c: cmp             w3, NULL
    // 0xaff550: b.eq            #0xaff7bc
    // 0xaff554: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xaff554: ldur            w4, [x3, #0x17]
    // 0xaff558: DecompressPointer r4
    //     0xaff558: add             x4, x4, HEAP, lsl #32
    // 0xaff55c: r3 = LoadClassIdInstr(r4)
    //     0xaff55c: ldur            x3, [x4, #-1]
    //     0xaff560: ubfx            x3, x3, #0xc, #0x14
    // 0xaff564: stp             x0, x4, [SP]
    // 0xaff568: mov             x0, x3
    // 0xaff56c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xaff56c: mov             x17, #0x8a8c
    //     0xaff570: add             lr, x0, x17
    //     0xaff574: ldr             lr, [x21, lr, lsl #3]
    //     0xaff578: blr             lr
    // 0xaff57c: tbz             w0, #4, #0xaff5e0
    // 0xaff580: ldur            x2, [fp, #-0x18]
    // 0xaff584: ldur            x1, [fp, #-0x20]
    // 0xaff588: LoadField: r0 = r1->field_b
    //     0xaff588: ldur            w0, [x1, #0xb]
    // 0xaff58c: DecompressPointer r0
    //     0xaff58c: add             x0, x0, HEAP, lsl #32
    // 0xaff590: cmp             w0, NULL
    // 0xaff594: b.eq            #0xaff7c0
    // 0xaff598: LoadField: r3 = r0->field_2f
    //     0xaff598: ldur            w3, [x0, #0x2f]
    // 0xaff59c: DecompressPointer r3
    //     0xaff59c: add             x3, x3, HEAP, lsl #32
    // 0xaff5a0: mov             x0, x2
    // 0xaff5a4: StoreField: r1->field_b = r0
    //     0xaff5a4: stur            w0, [x1, #0xb]
    //     0xaff5a8: ldurb           w16, [x1, #-1]
    //     0xaff5ac: ldurb           w17, [x0, #-1]
    //     0xaff5b0: and             x16, x17, x16, lsr #2
    //     0xaff5b4: tst             x16, HEAP, lsr #32
    //     0xaff5b8: b.eq            #0xaff5c0
    //     0xaff5bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xaff5c0: mov             x0, x3
    // 0xaff5c4: StoreField: r2->field_2f = r0
    //     0xaff5c4: stur            w0, [x2, #0x2f]
    //     0xaff5c8: ldurb           w16, [x2, #-1]
    //     0xaff5cc: ldurb           w17, [x0, #-1]
    //     0xaff5d0: and             x16, x17, x16, lsr #2
    //     0xaff5d4: tst             x16, HEAP, lsr #32
    //     0xaff5d8: b.eq            #0xaff5e0
    //     0xaff5dc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xaff5e0: ldur            x0, [fp, #-8]
    // 0xaff5e4: b               #0xaff5ec
    // 0xaff5e8: ldur            x0, [fp, #-8]
    // 0xaff5ec: ldur            d0, [fp, #-0x58]
    // 0xaff5f0: b               #0xaff5fc
    // 0xaff5f4: ldur            d0, [fp, #-0x58]
    // 0xaff5f8: ldur            x0, [fp, #-8]
    // 0xaff5fc: mov             v1.16b, v0.16b
    // 0xaff600: mov             x1, x0
    // 0xaff604: r2 = true
    //     0xaff604: add             x2, NULL, #0x20  ; true
    // 0xaff608: b               #0xaff648
    // 0xaff60c: ldur            d0, [fp, #-0x58]
    // 0xaff610: ldr             x16, [fp, #0x18]
    // 0xaff614: ldur            lr, [fp, #-0x10]
    // 0xaff618: stp             lr, x16, [SP, #8]
    // 0xaff61c: str             d0, [SP]
    // 0xaff620: r0 = _getFontByName()
    //     0xaff620: bl              #0xaff7c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_getFontByName
    // 0xaff624: cmp             w0, NULL
    // 0xaff628: b.eq            #0xaff634
    // 0xaff62c: r1 = true
    //     0xaff62c: add             x1, NULL, #0x20  ; true
    // 0xaff630: b               #0xaff63c
    // 0xaff634: ldur            x0, [fp, #-8]
    // 0xaff638: r1 = false
    //     0xaff638: add             x1, NULL, #0x30  ; false
    // 0xaff63c: mov             x2, x1
    // 0xaff640: ldur            d1, [fp, #-0x58]
    // 0xaff644: mov             x1, x0
    // 0xaff648: d0 = 0.000000
    //     0xaff648: eor             v0.16b, v0.16b, v0.16b
    // 0xaff64c: stur            x2, [fp, #-8]
    // 0xaff650: stur            x1, [fp, #-0x18]
    // 0xaff654: fcmp            d1, d0
    // 0xaff658: b.ne            #0xaff6c8
    // 0xaff65c: r0 = LoadClassIdInstr(r1)
    //     0xaff65c: ldur            x0, [x1, #-1]
    //     0xaff660: ubfx            x0, x0, #0xc, #0x14
    // 0xaff664: cmp             x0, #0x25e
    // 0xaff668: b.ne            #0xaff6c8
    // 0xaff66c: ldr             x0, [fp, #0x18]
    // 0xaff670: LoadField: r3 = r1->field_f
    //     0xaff670: ldur            w3, [x1, #0xf]
    // 0xaff674: DecompressPointer r3
    //     0xaff674: add             x3, x3, HEAP, lsl #32
    // 0xaff678: r4 = LoadClassIdInstr(r0)
    //     0xaff678: ldur            x4, [x0, #-1]
    //     0xaff67c: ubfx            x4, x4, #0xc, #0x14
    // 0xaff680: stp             x3, x0, [SP]
    // 0xaff684: mov             x0, x4
    // 0xaff688: r0 = GDT[cid_x0 + -0xf7f]()
    //     0xaff688: sub             lr, x0, #0xf7f
    //     0xaff68c: ldr             lr, [x21, lr, lsl #3]
    //     0xaff690: blr             lr
    // 0xaff694: mov             v1.16b, v0.16b
    // 0xaff698: d0 = 0.000000
    //     0xaff698: eor             v0.16b, v0.16b, v0.16b
    // 0xaff69c: fcmp            d1, d0
    // 0xaff6a0: b.ne            #0xaff6ac
    // 0xaff6a4: d0 = 12.000000
    //     0xaff6a4: fmov            d0, #12.00000000
    // 0xaff6a8: b               #0xaff6b0
    // 0xaff6ac: mov             v0.16b, v1.16b
    // 0xaff6b0: ldur            x0, [fp, #-0x18]
    // 0xaff6b4: LoadField: r1 = r0->field_7
    //     0xaff6b4: ldur            w1, [x0, #7]
    // 0xaff6b8: DecompressPointer r1
    //     0xaff6b8: add             x1, x1, HEAP, lsl #32
    // 0xaff6bc: str             x1, [SP, #8]
    // 0xaff6c0: str             d0, [SP]
    // 0xaff6c4: r0 = setSize()
    //     0xaff6c4: bl              #0x5ec5b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFontHelper::setSize
    // 0xaff6c8: ldur            x3, [fp, #-8]
    // 0xaff6cc: ldur            x0, [fp, #-0x18]
    // 0xaff6d0: ldur            x4, [fp, #-0x10]
    // 0xaff6d4: r1 = Null
    //     0xaff6d4: mov             x1, NULL
    // 0xaff6d8: r2 = 12
    //     0xaff6d8: mov             x2, #0xc
    // 0xaff6dc: r0 = AllocateArray()
    //     0xaff6dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xaff6e0: r17 = "font"
    //     0xaff6e0: add             x17, PP, #0x55, lsl #12  ; [pp+0x55038] "font"
    //     0xaff6e4: ldr             x17, [x17, #0x38]
    // 0xaff6e8: StoreField: r0->field_f = r17
    //     0xaff6e8: stur            w17, [x0, #0xf]
    // 0xaff6ec: ldur            x1, [fp, #-0x18]
    // 0xaff6f0: StoreField: r0->field_13 = r1
    //     0xaff6f0: stur            w1, [x0, #0x13]
    // 0xaff6f4: r17 = "isCorrectFont"
    //     0xaff6f4: add             x17, PP, #0x55, lsl #12  ; [pp+0x55058] "isCorrectFont"
    //     0xaff6f8: ldr             x17, [x17, #0x58]
    // 0xaff6fc: ArrayStore: r0[0] = r17  ; List_4
    //     0xaff6fc: stur            w17, [x0, #0x17]
    // 0xaff700: ldur            x1, [fp, #-8]
    // 0xaff704: StoreField: r0->field_1b = r1
    //     0xaff704: stur            w1, [x0, #0x1b]
    // 0xaff708: r17 = "FontName"
    //     0xaff708: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e458] "FontName"
    //     0xaff70c: ldr             x17, [x17, #0x458]
    // 0xaff710: StoreField: r0->field_1f = r17
    //     0xaff710: stur            w17, [x0, #0x1f]
    // 0xaff714: ldur            x1, [fp, #-0x10]
    // 0xaff718: StoreField: r0->field_23 = r1
    //     0xaff718: stur            w1, [x0, #0x23]
    // 0xaff71c: r16 = <String, dynamic>
    //     0xaff71c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0xaff720: stp             x0, x16, [SP]
    // 0xaff724: r0 = Map._fromLiteral()
    //     0xaff724: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xaff728: LeaveFrame
    //     0xaff728: mov             SP, fp
    //     0xaff72c: ldp             fp, lr, [SP], #0x10
    // 0xaff730: ret
    //     0xaff730: ret             
    // 0xaff734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff734: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff738: b               #0xafe2a0
    // 0xaff73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff73c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff740: r9 = field
    //     0xaff740: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d940] Field <PdfFieldHelper.field>: late (offset: 0x8)
    //     0xaff744: ldr             x9, [x9, #0x940]
    // 0xaff748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaff748: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaff74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff74c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff750: r9 = _helper
    //     0xaff750: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xaff754: ldr             x9, [x9, #0xc58]
    // 0xaff758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaff758: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaff75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff75c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff760: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff764: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff768: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff76c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff770: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff774: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaff774: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xaff778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff778: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff77c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff780: b               #0xafe9c0
    // 0xaff784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff784: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff788: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff78c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaff78c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xaff790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff790: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff794: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff798: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff79c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff7a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff7a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff7a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff7ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaff7ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaff7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff7b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff7b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaff7b4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xaff7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff7b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff7bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff7c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getFontByName(/* No info */) {
    // ** addr: 0xaff7c4, size: 0x618
    // 0xaff7c4: EnterFrame
    //     0xaff7c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaff7c8: mov             fp, SP
    // 0xaff7cc: AllocStack(0x30)
    //     0xaff7cc: sub             SP, SP, #0x30
    // 0xaff7d0: CheckStackOverflow
    //     0xaff7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff7d4: cmp             SP, x16
    //     0xaff7d8: b.ls            #0xaffdd4
    // 0xaff7dc: r16 = "CoBO"
    //     0xaff7dc: add             x16, PP, #0x55, lsl #12  ; [pp+0x55188] "CoBO"
    //     0xaff7e0: ldr             x16, [x16, #0x188]
    // 0xaff7e4: ldr             lr, [fp, #0x18]
    // 0xaff7e8: stp             lr, x16, [SP]
    // 0xaff7ec: r0 = ==()
    //     0xaff7ec: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaff7f0: tbnz            w0, #4, #0xaff880
    // 0xaff7f4: ldr             d0, [fp, #0x10]
    // 0xaff7f8: r0 = 4
    //     0xaff7f8: mov             x0, #4
    // 0xaff7fc: mov             x2, x0
    // 0xaff800: r1 = Null
    //     0xaff800: mov             x1, NULL
    // 0xaff804: r0 = AllocateArray()
    //     0xaff804: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xaff808: stur            x0, [fp, #-8]
    // 0xaff80c: r17 = Instance_PdfFontStyle
    //     0xaff80c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e348] Obj!PdfFontStyle@a6e921
    //     0xaff810: ldr             x17, [x17, #0x348]
    // 0xaff814: StoreField: r0->field_f = r17
    //     0xaff814: stur            w17, [x0, #0xf]
    // 0xaff818: r17 = Instance_PdfFontStyle
    //     0xaff818: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e350] Obj!PdfFontStyle@a6e941
    //     0xaff81c: ldr             x17, [x17, #0x350]
    // 0xaff820: StoreField: r0->field_13 = r17
    //     0xaff820: stur            w17, [x0, #0x13]
    // 0xaff824: r1 = <PdfFontStyle>
    //     0xaff824: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c908] TypeArguments: <PdfFontStyle>
    //     0xaff828: ldr             x1, [x1, #0x908]
    // 0xaff82c: r0 = AllocateGrowableArray()
    //     0xaff82c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xaff830: mov             x1, x0
    // 0xaff834: ldur            x0, [fp, #-8]
    // 0xaff838: stur            x1, [fp, #-0x10]
    // 0xaff83c: StoreField: r1->field_f = r0
    //     0xaff83c: stur            w0, [x1, #0xf]
    // 0xaff840: r2 = 4
    //     0xaff840: mov             x2, #4
    // 0xaff844: StoreField: r1->field_b = r2
    //     0xaff844: stur            w2, [x1, #0xb]
    // 0xaff848: r0 = PdfStandardFont()
    //     0xaff848: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xaff84c: stur            x0, [fp, #-8]
    // 0xaff850: r16 = Instance_PdfFontFamily
    //     0xaff850: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5e0] Obj!PdfFontFamily@a6e8c1
    //     0xaff854: ldr             x16, [x16, #0x5e0]
    // 0xaff858: stp             x16, x0, [SP, #0x10]
    // 0xaff85c: ldr             d0, [fp, #0x10]
    // 0xaff860: str             d0, [SP, #8]
    // 0xaff864: ldur            x16, [fp, #-0x10]
    // 0xaff868: str             x16, [SP]
    // 0xaff86c: r4 = const [0, 0x4, 0x4, 0x3, multiStyle, 0x3, null]
    //     0xaff86c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e358] List(7) [0, 0x4, 0x4, 0x3, "multiStyle", 0x3, Null]
    //     0xaff870: ldr             x4, [x4, #0x358]
    // 0xaff874: r0 = PdfStandardFont()
    //     0xaff874: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xaff878: ldur            x0, [fp, #-8]
    // 0xaff87c: b               #0xaffdc8
    // 0xaff880: ldr             d0, [fp, #0x10]
    // 0xaff884: r2 = 4
    //     0xaff884: mov             x2, #4
    // 0xaff888: r16 = "CoBo"
    //     0xaff888: add             x16, PP, #0x55, lsl #12  ; [pp+0x55190] "CoBo"
    //     0xaff88c: ldr             x16, [x16, #0x190]
    // 0xaff890: ldr             lr, [fp, #0x18]
    // 0xaff894: stp             lr, x16, [SP]
    // 0xaff898: r0 = ==()
    //     0xaff898: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaff89c: tbnz            w0, #4, #0xaff8e0
    // 0xaff8a0: ldr             d0, [fp, #0x10]
    // 0xaff8a4: r0 = PdfStandardFont()
    //     0xaff8a4: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xaff8a8: stur            x0, [fp, #-8]
    // 0xaff8ac: r16 = Instance_PdfFontFamily
    //     0xaff8ac: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5e0] Obj!PdfFontFamily@a6e8c1
    //     0xaff8b0: ldr             x16, [x16, #0x5e0]
    // 0xaff8b4: stp             x16, x0, [SP, #0x10]
    // 0xaff8b8: ldr             d0, [fp, #0x10]
    // 0xaff8bc: str             d0, [SP, #8]
    // 0xaff8c0: r16 = Instance_PdfFontStyle
    //     0xaff8c0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e348] Obj!PdfFontStyle@a6e921
    //     0xaff8c4: ldr             x16, [x16, #0x348]
    // 0xaff8c8: str             x16, [SP]
    // 0xaff8cc: r4 = const [0, 0x4, 0x4, 0x3, style, 0x3, null]
    //     0xaff8cc: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e360] List(7) [0, 0x4, 0x4, 0x3, "style", 0x3, Null]
    //     0xaff8d0: ldr             x4, [x4, #0x360]
    // 0xaff8d4: r0 = PdfStandardFont()
    //     0xaff8d4: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xaff8d8: ldur            x0, [fp, #-8]
    // 0xaff8dc: b               #0xaffdc8
    // 0xaff8e0: ldr             d0, [fp, #0x10]
    // 0xaff8e4: r16 = "CoOb"
    //     0xaff8e4: add             x16, PP, #0x55, lsl #12  ; [pp+0x55198] "CoOb"
    //     0xaff8e8: ldr             x16, [x16, #0x198]
    // 0xaff8ec: ldr             lr, [fp, #0x18]
    // 0xaff8f0: stp             lr, x16, [SP]
    // 0xaff8f4: r0 = ==()
    //     0xaff8f4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaff8f8: tbnz            w0, #4, #0xaff93c
    // 0xaff8fc: ldr             d0, [fp, #0x10]
    // 0xaff900: r0 = PdfStandardFont()
    //     0xaff900: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xaff904: stur            x0, [fp, #-8]
    // 0xaff908: r16 = Instance_PdfFontFamily
    //     0xaff908: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5e0] Obj!PdfFontFamily@a6e8c1
    //     0xaff90c: ldr             x16, [x16, #0x5e0]
    // 0xaff910: stp             x16, x0, [SP, #0x10]
    // 0xaff914: ldr             d0, [fp, #0x10]
    // 0xaff918: str             d0, [SP, #8]
    // 0xaff91c: r16 = Instance_PdfFontStyle
    //     0xaff91c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e350] Obj!PdfFontStyle@a6e941
    //     0xaff920: ldr             x16, [x16, #0x350]
    // 0xaff924: str             x16, [SP]
    // 0xaff928: r4 = const [0, 0x4, 0x4, 0x3, style, 0x3, null]
    //     0xaff928: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e360] List(7) [0, 0x4, 0x4, 0x3, "style", 0x3, Null]
    //     0xaff92c: ldr             x4, [x4, #0x360]
    // 0xaff930: r0 = PdfStandardFont()
    //     0xaff930: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xaff934: ldur            x0, [fp, #-8]
    // 0xaff938: b               #0xaffdc8
    // 0xaff93c: ldr             d0, [fp, #0x10]
    // 0xaff940: r16 = "Courier"
    //     0xaff940: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cad0] "Courier"
    //     0xaff944: ldr             x16, [x16, #0xad0]
    // 0xaff948: ldr             lr, [fp, #0x18]
    // 0xaff94c: stp             lr, x16, [SP]
    // 0xaff950: r0 = ==()
    //     0xaff950: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaff954: tbz             w0, #4, #0xaff970
    // 0xaff958: r16 = "Cour"
    //     0xaff958: add             x16, PP, #0x55, lsl #12  ; [pp+0x551a0] "Cour"
    //     0xaff95c: ldr             x16, [x16, #0x1a0]
    // 0xaff960: ldr             lr, [fp, #0x18]
    // 0xaff964: stp             lr, x16, [SP]
    // 0xaff968: r0 = ==()
    //     0xaff968: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaff96c: tbnz            w0, #4, #0xaff9b0
    // 0xaff970: ldr             d0, [fp, #0x10]
    // 0xaff974: r0 = PdfStandardFont()
    //     0xaff974: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xaff978: stur            x0, [fp, #-8]
    // 0xaff97c: r16 = Instance_PdfFontFamily
    //     0xaff97c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5e0] Obj!PdfFontFamily@a6e8c1
    //     0xaff980: ldr             x16, [x16, #0x5e0]
    // 0xaff984: stp             x16, x0, [SP, #0x10]
    // 0xaff988: ldr             d0, [fp, #0x10]
    // 0xaff98c: str             d0, [SP, #8]
    // 0xaff990: r16 = Instance_PdfFontStyle
    //     0xaff990: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c900] Obj!PdfFontStyle@a6e901
    //     0xaff994: ldr             x16, [x16, #0x900]
    // 0xaff998: str             x16, [SP]
    // 0xaff99c: r4 = const [0, 0x4, 0x4, 0x3, style, 0x3, null]
    //     0xaff99c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e360] List(7) [0, 0x4, 0x4, 0x3, "style", 0x3, Null]
    //     0xaff9a0: ldr             x4, [x4, #0x360]
    // 0xaff9a4: r0 = PdfStandardFont()
    //     0xaff9a4: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xaff9a8: ldur            x0, [fp, #-8]
    // 0xaff9ac: b               #0xaffdc8
    // 0xaff9b0: ldr             d0, [fp, #0x10]
    // 0xaff9b4: r16 = "HeBO"
    //     0xaff9b4: add             x16, PP, #0x55, lsl #12  ; [pp+0x551a8] "HeBO"
    //     0xaff9b8: ldr             x16, [x16, #0x1a8]
    // 0xaff9bc: ldr             lr, [fp, #0x18]
    // 0xaff9c0: stp             lr, x16, [SP]
    // 0xaff9c4: r0 = ==()
    //     0xaff9c4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaff9c8: tbnz            w0, #4, #0xaffa58
    // 0xaff9cc: ldr             d0, [fp, #0x10]
    // 0xaff9d0: r0 = 4
    //     0xaff9d0: mov             x0, #4
    // 0xaff9d4: mov             x2, x0
    // 0xaff9d8: r1 = Null
    //     0xaff9d8: mov             x1, NULL
    // 0xaff9dc: r0 = AllocateArray()
    //     0xaff9dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xaff9e0: stur            x0, [fp, #-8]
    // 0xaff9e4: r17 = Instance_PdfFontStyle
    //     0xaff9e4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e348] Obj!PdfFontStyle@a6e921
    //     0xaff9e8: ldr             x17, [x17, #0x348]
    // 0xaff9ec: StoreField: r0->field_f = r17
    //     0xaff9ec: stur            w17, [x0, #0xf]
    // 0xaff9f0: r17 = Instance_PdfFontStyle
    //     0xaff9f0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e350] Obj!PdfFontStyle@a6e941
    //     0xaff9f4: ldr             x17, [x17, #0x350]
    // 0xaff9f8: StoreField: r0->field_13 = r17
    //     0xaff9f8: stur            w17, [x0, #0x13]
    // 0xaff9fc: r1 = <PdfFontStyle>
    //     0xaff9fc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c908] TypeArguments: <PdfFontStyle>
    //     0xaffa00: ldr             x1, [x1, #0x908]
    // 0xaffa04: r0 = AllocateGrowableArray()
    //     0xaffa04: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xaffa08: mov             x1, x0
    // 0xaffa0c: ldur            x0, [fp, #-8]
    // 0xaffa10: stur            x1, [fp, #-0x10]
    // 0xaffa14: StoreField: r1->field_f = r0
    //     0xaffa14: stur            w0, [x1, #0xf]
    // 0xaffa18: r2 = 4
    //     0xaffa18: mov             x2, #4
    // 0xaffa1c: StoreField: r1->field_b = r2
    //     0xaffa1c: stur            w2, [x1, #0xb]
    // 0xaffa20: r0 = PdfStandardFont()
    //     0xaffa20: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xaffa24: stur            x0, [fp, #-8]
    // 0xaffa28: r16 = Instance_PdfFontFamily
    //     0xaffa28: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5c8] Obj!PdfFontFamily@a6e8e1
    //     0xaffa2c: ldr             x16, [x16, #0x5c8]
    // 0xaffa30: stp             x16, x0, [SP, #0x10]
    // 0xaffa34: ldr             d0, [fp, #0x10]
    // 0xaffa38: str             d0, [SP, #8]
    // 0xaffa3c: ldur            x16, [fp, #-0x10]
    // 0xaffa40: str             x16, [SP]
    // 0xaffa44: r4 = const [0, 0x4, 0x4, 0x3, multiStyle, 0x3, null]
    //     0xaffa44: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e358] List(7) [0, 0x4, 0x4, 0x3, "multiStyle", 0x3, Null]
    //     0xaffa48: ldr             x4, [x4, #0x358]
    // 0xaffa4c: r0 = PdfStandardFont()
    //     0xaffa4c: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xaffa50: ldur            x0, [fp, #-8]
    // 0xaffa54: b               #0xaffdc8
    // 0xaffa58: ldr             d0, [fp, #0x10]
    // 0xaffa5c: r2 = 4
    //     0xaffa5c: mov             x2, #4
    // 0xaffa60: r16 = "HeBo"
    //     0xaffa60: add             x16, PP, #0x55, lsl #12  ; [pp+0x551b0] "HeBo"
    //     0xaffa64: ldr             x16, [x16, #0x1b0]
    // 0xaffa68: ldr             lr, [fp, #0x18]
    // 0xaffa6c: stp             lr, x16, [SP]
    // 0xaffa70: r0 = ==()
    //     0xaffa70: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaffa74: tbnz            w0, #4, #0xaffab8
    // 0xaffa78: ldr             d0, [fp, #0x10]
    // 0xaffa7c: r0 = PdfStandardFont()
    //     0xaffa7c: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xaffa80: stur            x0, [fp, #-8]
    // 0xaffa84: r16 = Instance_PdfFontFamily
    //     0xaffa84: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5c8] Obj!PdfFontFamily@a6e8e1
    //     0xaffa88: ldr             x16, [x16, #0x5c8]
    // 0xaffa8c: stp             x16, x0, [SP, #0x10]
    // 0xaffa90: ldr             d0, [fp, #0x10]
    // 0xaffa94: str             d0, [SP, #8]
    // 0xaffa98: r16 = Instance_PdfFontStyle
    //     0xaffa98: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e348] Obj!PdfFontStyle@a6e921
    //     0xaffa9c: ldr             x16, [x16, #0x348]
    // 0xaffaa0: str             x16, [SP]
    // 0xaffaa4: r4 = const [0, 0x4, 0x4, 0x3, style, 0x3, null]
    //     0xaffaa4: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e360] List(7) [0, 0x4, 0x4, 0x3, "style", 0x3, Null]
    //     0xaffaa8: ldr             x4, [x4, #0x360]
    // 0xaffaac: r0 = PdfStandardFont()
    //     0xaffaac: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xaffab0: ldur            x0, [fp, #-8]
    // 0xaffab4: b               #0xaffdc8
    // 0xaffab8: ldr             d0, [fp, #0x10]
    // 0xaffabc: r16 = "HeOb"
    //     0xaffabc: add             x16, PP, #0x55, lsl #12  ; [pp+0x551b8] "HeOb"
    //     0xaffac0: ldr             x16, [x16, #0x1b8]
    // 0xaffac4: ldr             lr, [fp, #0x18]
    // 0xaffac8: stp             lr, x16, [SP]
    // 0xaffacc: r0 = ==()
    //     0xaffacc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaffad0: tbnz            w0, #4, #0xaffb14
    // 0xaffad4: ldr             d0, [fp, #0x10]
    // 0xaffad8: r0 = PdfStandardFont()
    //     0xaffad8: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xaffadc: stur            x0, [fp, #-8]
    // 0xaffae0: r16 = Instance_PdfFontFamily
    //     0xaffae0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5c8] Obj!PdfFontFamily@a6e8e1
    //     0xaffae4: ldr             x16, [x16, #0x5c8]
    // 0xaffae8: stp             x16, x0, [SP, #0x10]
    // 0xaffaec: ldr             d0, [fp, #0x10]
    // 0xaffaf0: str             d0, [SP, #8]
    // 0xaffaf4: r16 = Instance_PdfFontStyle
    //     0xaffaf4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e350] Obj!PdfFontStyle@a6e941
    //     0xaffaf8: ldr             x16, [x16, #0x350]
    // 0xaffafc: str             x16, [SP]
    // 0xaffb00: r4 = const [0, 0x4, 0x4, 0x3, style, 0x3, null]
    //     0xaffb00: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e360] List(7) [0, 0x4, 0x4, 0x3, "style", 0x3, Null]
    //     0xaffb04: ldr             x4, [x4, #0x360]
    // 0xaffb08: r0 = PdfStandardFont()
    //     0xaffb08: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xaffb0c: ldur            x0, [fp, #-8]
    // 0xaffb10: b               #0xaffdc8
    // 0xaffb14: ldr             d0, [fp, #0x10]
    // 0xaffb18: r16 = "Helv"
    //     0xaffb18: add             x16, PP, #0x55, lsl #12  ; [pp+0x551c0] "Helv"
    //     0xaffb1c: ldr             x16, [x16, #0x1c0]
    // 0xaffb20: ldr             lr, [fp, #0x18]
    // 0xaffb24: stp             lr, x16, [SP]
    // 0xaffb28: r0 = ==()
    //     0xaffb28: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaffb2c: tbnz            w0, #4, #0xaffb70
    // 0xaffb30: ldr             d0, [fp, #0x10]
    // 0xaffb34: r0 = PdfStandardFont()
    //     0xaffb34: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xaffb38: stur            x0, [fp, #-8]
    // 0xaffb3c: r16 = Instance_PdfFontFamily
    //     0xaffb3c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5c8] Obj!PdfFontFamily@a6e8e1
    //     0xaffb40: ldr             x16, [x16, #0x5c8]
    // 0xaffb44: stp             x16, x0, [SP, #0x10]
    // 0xaffb48: ldr             d0, [fp, #0x10]
    // 0xaffb4c: str             d0, [SP, #8]
    // 0xaffb50: r16 = Instance_PdfFontStyle
    //     0xaffb50: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c900] Obj!PdfFontStyle@a6e901
    //     0xaffb54: ldr             x16, [x16, #0x900]
    // 0xaffb58: str             x16, [SP]
    // 0xaffb5c: r4 = const [0, 0x4, 0x4, 0x3, style, 0x3, null]
    //     0xaffb5c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e360] List(7) [0, 0x4, 0x4, 0x3, "style", 0x3, Null]
    //     0xaffb60: ldr             x4, [x4, #0x360]
    // 0xaffb64: r0 = PdfStandardFont()
    //     0xaffb64: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xaffb68: ldur            x0, [fp, #-8]
    // 0xaffb6c: b               #0xaffdc8
    // 0xaffb70: ldr             d0, [fp, #0x10]
    // 0xaffb74: r16 = "Symb"
    //     0xaffb74: add             x16, PP, #0x55, lsl #12  ; [pp+0x551c8] "Symb"
    //     0xaffb78: ldr             x16, [x16, #0x1c8]
    // 0xaffb7c: ldr             lr, [fp, #0x18]
    // 0xaffb80: stp             lr, x16, [SP]
    // 0xaffb84: r0 = ==()
    //     0xaffb84: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaffb88: tbnz            w0, #4, #0xaffbbc
    // 0xaffb8c: ldr             d0, [fp, #0x10]
    // 0xaffb90: r0 = PdfStandardFont()
    //     0xaffb90: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xaffb94: stur            x0, [fp, #-8]
    // 0xaffb98: r16 = Instance_PdfFontFamily
    //     0xaffb98: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5d0] Obj!PdfFontFamily@a6e881
    //     0xaffb9c: ldr             x16, [x16, #0x5d0]
    // 0xaffba0: stp             x16, x0, [SP, #8]
    // 0xaffba4: ldr             d0, [fp, #0x10]
    // 0xaffba8: str             d0, [SP]
    // 0xaffbac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaffbac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaffbb0: r0 = PdfStandardFont()
    //     0xaffbb0: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xaffbb4: ldur            x0, [fp, #-8]
    // 0xaffbb8: b               #0xaffdc8
    // 0xaffbbc: ldr             d0, [fp, #0x10]
    // 0xaffbc0: r16 = "TiBI"
    //     0xaffbc0: add             x16, PP, #0x55, lsl #12  ; [pp+0x551d0] "TiBI"
    //     0xaffbc4: ldr             x16, [x16, #0x1d0]
    // 0xaffbc8: ldr             lr, [fp, #0x18]
    // 0xaffbcc: stp             lr, x16, [SP]
    // 0xaffbd0: r0 = ==()
    //     0xaffbd0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaffbd4: tbnz            w0, #4, #0xaffc64
    // 0xaffbd8: ldr             d0, [fp, #0x10]
    // 0xaffbdc: r0 = 4
    //     0xaffbdc: mov             x0, #4
    // 0xaffbe0: mov             x2, x0
    // 0xaffbe4: r1 = Null
    //     0xaffbe4: mov             x1, NULL
    // 0xaffbe8: r0 = AllocateArray()
    //     0xaffbe8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xaffbec: stur            x0, [fp, #-8]
    // 0xaffbf0: r17 = Instance_PdfFontStyle
    //     0xaffbf0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e348] Obj!PdfFontStyle@a6e921
    //     0xaffbf4: ldr             x17, [x17, #0x348]
    // 0xaffbf8: StoreField: r0->field_f = r17
    //     0xaffbf8: stur            w17, [x0, #0xf]
    // 0xaffbfc: r17 = Instance_PdfFontStyle
    //     0xaffbfc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e350] Obj!PdfFontStyle@a6e941
    //     0xaffc00: ldr             x17, [x17, #0x350]
    // 0xaffc04: StoreField: r0->field_13 = r17
    //     0xaffc04: stur            w17, [x0, #0x13]
    // 0xaffc08: r1 = <PdfFontStyle>
    //     0xaffc08: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c908] TypeArguments: <PdfFontStyle>
    //     0xaffc0c: ldr             x1, [x1, #0x908]
    // 0xaffc10: r0 = AllocateGrowableArray()
    //     0xaffc10: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xaffc14: mov             x1, x0
    // 0xaffc18: ldur            x0, [fp, #-8]
    // 0xaffc1c: stur            x1, [fp, #-0x10]
    // 0xaffc20: StoreField: r1->field_f = r0
    //     0xaffc20: stur            w0, [x1, #0xf]
    // 0xaffc24: r0 = 4
    //     0xaffc24: mov             x0, #4
    // 0xaffc28: StoreField: r1->field_b = r0
    //     0xaffc28: stur            w0, [x1, #0xb]
    // 0xaffc2c: r0 = PdfStandardFont()
    //     0xaffc2c: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xaffc30: stur            x0, [fp, #-8]
    // 0xaffc34: r16 = Instance_PdfFontFamily
    //     0xaffc34: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5e8] Obj!PdfFontFamily@a6e8a1
    //     0xaffc38: ldr             x16, [x16, #0x5e8]
    // 0xaffc3c: stp             x16, x0, [SP, #0x10]
    // 0xaffc40: ldr             d0, [fp, #0x10]
    // 0xaffc44: str             d0, [SP, #8]
    // 0xaffc48: ldur            x16, [fp, #-0x10]
    // 0xaffc4c: str             x16, [SP]
    // 0xaffc50: r4 = const [0, 0x4, 0x4, 0x3, multiStyle, 0x3, null]
    //     0xaffc50: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e358] List(7) [0, 0x4, 0x4, 0x3, "multiStyle", 0x3, Null]
    //     0xaffc54: ldr             x4, [x4, #0x358]
    // 0xaffc58: r0 = PdfStandardFont()
    //     0xaffc58: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xaffc5c: ldur            x0, [fp, #-8]
    // 0xaffc60: b               #0xaffdc8
    // 0xaffc64: ldr             d0, [fp, #0x10]
    // 0xaffc68: r16 = "TiBo"
    //     0xaffc68: add             x16, PP, #0x55, lsl #12  ; [pp+0x551d8] "TiBo"
    //     0xaffc6c: ldr             x16, [x16, #0x1d8]
    // 0xaffc70: ldr             lr, [fp, #0x18]
    // 0xaffc74: stp             lr, x16, [SP]
    // 0xaffc78: r0 = ==()
    //     0xaffc78: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaffc7c: tbnz            w0, #4, #0xaffcc0
    // 0xaffc80: ldr             d0, [fp, #0x10]
    // 0xaffc84: r0 = PdfStandardFont()
    //     0xaffc84: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xaffc88: stur            x0, [fp, #-8]
    // 0xaffc8c: r16 = Instance_PdfFontFamily
    //     0xaffc8c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5e8] Obj!PdfFontFamily@a6e8a1
    //     0xaffc90: ldr             x16, [x16, #0x5e8]
    // 0xaffc94: stp             x16, x0, [SP, #0x10]
    // 0xaffc98: ldr             d0, [fp, #0x10]
    // 0xaffc9c: str             d0, [SP, #8]
    // 0xaffca0: r16 = Instance_PdfFontStyle
    //     0xaffca0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e348] Obj!PdfFontStyle@a6e921
    //     0xaffca4: ldr             x16, [x16, #0x348]
    // 0xaffca8: str             x16, [SP]
    // 0xaffcac: r4 = const [0, 0x4, 0x4, 0x3, style, 0x3, null]
    //     0xaffcac: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e360] List(7) [0, 0x4, 0x4, 0x3, "style", 0x3, Null]
    //     0xaffcb0: ldr             x4, [x4, #0x360]
    // 0xaffcb4: r0 = PdfStandardFont()
    //     0xaffcb4: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xaffcb8: ldur            x0, [fp, #-8]
    // 0xaffcbc: b               #0xaffdc8
    // 0xaffcc0: ldr             d0, [fp, #0x10]
    // 0xaffcc4: r16 = "TiIt"
    //     0xaffcc4: add             x16, PP, #0x55, lsl #12  ; [pp+0x551e0] "TiIt"
    //     0xaffcc8: ldr             x16, [x16, #0x1e0]
    // 0xaffccc: ldr             lr, [fp, #0x18]
    // 0xaffcd0: stp             lr, x16, [SP]
    // 0xaffcd4: r0 = ==()
    //     0xaffcd4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaffcd8: tbnz            w0, #4, #0xaffd1c
    // 0xaffcdc: ldr             d0, [fp, #0x10]
    // 0xaffce0: r0 = PdfStandardFont()
    //     0xaffce0: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xaffce4: stur            x0, [fp, #-8]
    // 0xaffce8: r16 = Instance_PdfFontFamily
    //     0xaffce8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5e8] Obj!PdfFontFamily@a6e8a1
    //     0xaffcec: ldr             x16, [x16, #0x5e8]
    // 0xaffcf0: stp             x16, x0, [SP, #0x10]
    // 0xaffcf4: ldr             d0, [fp, #0x10]
    // 0xaffcf8: str             d0, [SP, #8]
    // 0xaffcfc: r16 = Instance_PdfFontStyle
    //     0xaffcfc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e350] Obj!PdfFontStyle@a6e941
    //     0xaffd00: ldr             x16, [x16, #0x350]
    // 0xaffd04: str             x16, [SP]
    // 0xaffd08: r4 = const [0, 0x4, 0x4, 0x3, style, 0x3, null]
    //     0xaffd08: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e360] List(7) [0, 0x4, 0x4, 0x3, "style", 0x3, Null]
    //     0xaffd0c: ldr             x4, [x4, #0x360]
    // 0xaffd10: r0 = PdfStandardFont()
    //     0xaffd10: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xaffd14: ldur            x0, [fp, #-8]
    // 0xaffd18: b               #0xaffdc8
    // 0xaffd1c: ldr             d0, [fp, #0x10]
    // 0xaffd20: r16 = "TiRo"
    //     0xaffd20: add             x16, PP, #0x55, lsl #12  ; [pp+0x551e8] "TiRo"
    //     0xaffd24: ldr             x16, [x16, #0x1e8]
    // 0xaffd28: ldr             lr, [fp, #0x18]
    // 0xaffd2c: stp             lr, x16, [SP]
    // 0xaffd30: r0 = ==()
    //     0xaffd30: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaffd34: tbnz            w0, #4, #0xaffd78
    // 0xaffd38: ldr             d0, [fp, #0x10]
    // 0xaffd3c: r0 = PdfStandardFont()
    //     0xaffd3c: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xaffd40: stur            x0, [fp, #-8]
    // 0xaffd44: r16 = Instance_PdfFontFamily
    //     0xaffd44: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5e8] Obj!PdfFontFamily@a6e8a1
    //     0xaffd48: ldr             x16, [x16, #0x5e8]
    // 0xaffd4c: stp             x16, x0, [SP, #0x10]
    // 0xaffd50: ldr             d0, [fp, #0x10]
    // 0xaffd54: str             d0, [SP, #8]
    // 0xaffd58: r16 = Instance_PdfFontStyle
    //     0xaffd58: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c900] Obj!PdfFontStyle@a6e901
    //     0xaffd5c: ldr             x16, [x16, #0x900]
    // 0xaffd60: str             x16, [SP]
    // 0xaffd64: r4 = const [0, 0x4, 0x4, 0x3, style, 0x3, null]
    //     0xaffd64: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e360] List(7) [0, 0x4, 0x4, 0x3, "style", 0x3, Null]
    //     0xaffd68: ldr             x4, [x4, #0x360]
    // 0xaffd6c: r0 = PdfStandardFont()
    //     0xaffd6c: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xaffd70: ldur            x0, [fp, #-8]
    // 0xaffd74: b               #0xaffdc8
    // 0xaffd78: ldr             d0, [fp, #0x10]
    // 0xaffd7c: r16 = "ZaDb"
    //     0xaffd7c: add             x16, PP, #0x55, lsl #12  ; [pp+0x551f0] "ZaDb"
    //     0xaffd80: ldr             x16, [x16, #0x1f0]
    // 0xaffd84: ldr             lr, [fp, #0x18]
    // 0xaffd88: stp             lr, x16, [SP]
    // 0xaffd8c: r0 = ==()
    //     0xaffd8c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaffd90: tbnz            w0, #4, #0xaffdc4
    // 0xaffd94: ldr             d0, [fp, #0x10]
    // 0xaffd98: r0 = PdfStandardFont()
    //     0xaffd98: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xaffd9c: stur            x0, [fp, #-8]
    // 0xaffda0: r16 = Instance_PdfFontFamily
    //     0xaffda0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5d8] Obj!PdfFontFamily@a6e861
    //     0xaffda4: ldr             x16, [x16, #0x5d8]
    // 0xaffda8: stp             x16, x0, [SP, #8]
    // 0xaffdac: ldr             d0, [fp, #0x10]
    // 0xaffdb0: str             d0, [SP]
    // 0xaffdb4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaffdb4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaffdb8: r0 = PdfStandardFont()
    //     0xaffdb8: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xaffdbc: ldur            x0, [fp, #-8]
    // 0xaffdc0: b               #0xaffdc8
    // 0xaffdc4: r0 = Null
    //     0xaffdc4: mov             x0, NULL
    // 0xaffdc8: LeaveFrame
    //     0xaffdc8: mov             SP, fp
    //     0xaffdcc: ldp             fp, lr, [SP], #0x10
    // 0xaffdd0: ret
    //     0xaffdd0: ret             
    // 0xaffdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffdd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffdd8: b               #0xaff7dc
  }
  _ _getCjkFontFamily(/* No info */) {
    // ** addr: 0xaffddc, size: 0x268
    // 0xaffddc: EnterFrame
    //     0xaffddc: stp             fp, lr, [SP, #-0x10]!
    //     0xaffde0: mov             fp, SP
    // 0xaffde4: AllocStack(0x20)
    //     0xaffde4: sub             SP, SP, #0x20
    // 0xaffde8: CheckStackOverflow
    //     0xaffde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaffdec: cmp             SP, x16
    //     0xaffdf0: b.ls            #0xb00030
    // 0xaffdf4: r1 = Null
    //     0xaffdf4: mov             x1, NULL
    // 0xaffdf8: r2 = 14
    //     0xaffdf8: mov             x2, #0xe
    // 0xaffdfc: r0 = AllocateArray()
    //     0xaffdfc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xaffe00: mov             x1, x0
    // 0xaffe04: stur            x1, [fp, #-0x10]
    // 0xaffe08: r17 = "STSong-Light"
    //     0xaffe08: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ca10] "STSong-Light"
    //     0xaffe0c: ldr             x17, [x17, #0xa10]
    // 0xaffe10: StoreField: r1->field_f = r17
    //     0xaffe10: stur            w17, [x1, #0xf]
    // 0xaffe14: r17 = "HeiseiMin-W3"
    //     0xaffe14: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ca30] "HeiseiMin-W3"
    //     0xaffe18: ldr             x17, [x17, #0xa30]
    // 0xaffe1c: StoreField: r1->field_13 = r17
    //     0xaffe1c: stur            w17, [x1, #0x13]
    // 0xaffe20: r17 = "HeiseiKakuGo-W5"
    //     0xaffe20: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ca50] "HeiseiKakuGo-W5"
    //     0xaffe24: ldr             x17, [x17, #0xa50]
    // 0xaffe28: ArrayStore: r1[0] = r17  ; List_4
    //     0xaffe28: stur            w17, [x1, #0x17]
    // 0xaffe2c: r17 = "HYSMyeongJo-Medium"
    //     0xaffe2c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ca70] "HYSMyeongJo-Medium"
    //     0xaffe30: ldr             x17, [x17, #0xa70]
    // 0xaffe34: StoreField: r1->field_1b = r17
    //     0xaffe34: stur            w17, [x1, #0x1b]
    // 0xaffe38: r17 = "MSung-Light"
    //     0xaffe38: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c9f0] "MSung-Light"
    //     0xaffe3c: ldr             x17, [x17, #0x9f0]
    // 0xaffe40: StoreField: r1->field_1f = r17
    //     0xaffe40: stur            w17, [x1, #0x1f]
    // 0xaffe44: r17 = "MHei-Medium"
    //     0xaffe44: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c9c8] "MHei-Medium"
    //     0xaffe48: ldr             x17, [x17, #0x9c8]
    // 0xaffe4c: StoreField: r1->field_23 = r17
    //     0xaffe4c: stur            w17, [x1, #0x23]
    // 0xaffe50: r17 = "HYGoThic-Medium"
    //     0xaffe50: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c9b0] "HYGoThic-Medium"
    //     0xaffe54: ldr             x17, [x17, #0x9b0]
    // 0xaffe58: StoreField: r1->field_27 = r17
    //     0xaffe58: stur            w17, [x1, #0x27]
    // 0xaffe5c: ldr             x2, [fp, #0x10]
    // 0xaffe60: cmp             w2, NULL
    // 0xaffe64: b.eq            #0xb00038
    // 0xaffe68: r3 = 0
    //     0xaffe68: mov             x3, #0
    // 0xaffe6c: stur            x3, [fp, #-8]
    // 0xaffe70: CheckStackOverflow
    //     0xaffe70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaffe74: cmp             SP, x16
    //     0xaffe78: b.ls            #0xb0003c
    // 0xaffe7c: cmp             x3, #7
    // 0xaffe80: b.ge            #0xaffee8
    // 0xaffe84: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0xaffe84: add             x16, x1, x3, lsl #2
    //     0xaffe88: ldur            w0, [x16, #0xf]
    // 0xaffe8c: DecompressPointer r0
    //     0xaffe8c: add             x0, x0, HEAP, lsl #32
    // 0xaffe90: r4 = LoadClassIdInstr(r2)
    //     0xaffe90: ldur            x4, [x2, #-1]
    //     0xaffe94: ubfx            x4, x4, #0xc, #0x14
    // 0xaffe98: stp             x0, x2, [SP]
    // 0xaffe9c: mov             x0, x4
    // 0xaffea0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaffea0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaffea4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaffea4: sub             lr, x0, #0xfff
    //     0xaffea8: ldr             lr, [x21, lr, lsl #3]
    //     0xaffeac: blr             lr
    // 0xaffeb0: tbnz            w0, #4, #0xaffed0
    // 0xaffeb4: ldur            x1, [fp, #-8]
    // 0xaffeb8: ldur            x0, [fp, #-0x10]
    // 0xaffebc: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xaffebc: add             x16, x0, x1, lsl #2
    //     0xaffec0: ldur            w2, [x16, #0xf]
    // 0xaffec4: DecompressPointer r2
    //     0xaffec4: add             x2, x2, HEAP, lsl #32
    // 0xaffec8: mov             x0, x2
    // 0xaffecc: b               #0xaffeec
    // 0xaffed0: ldur            x1, [fp, #-8]
    // 0xaffed4: ldur            x0, [fp, #-0x10]
    // 0xaffed8: add             x3, x1, #1
    // 0xaffedc: ldr             x2, [fp, #0x10]
    // 0xaffee0: mov             x1, x0
    // 0xaffee4: b               #0xaffe6c
    // 0xaffee8: r0 = Null
    //     0xaffee8: mov             x0, NULL
    // 0xaffeec: stur            x0, [fp, #-0x10]
    // 0xaffef0: r16 = "STSong-Light"
    //     0xaffef0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca10] "STSong-Light"
    //     0xaffef4: ldr             x16, [x16, #0xa10]
    // 0xaffef8: stp             x0, x16, [SP]
    // 0xaffefc: r0 = ==()
    //     0xaffefc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xafff00: tbnz            w0, #4, #0xafff18
    // 0xafff04: r0 = Instance_PdfCjkFontFamily
    //     0xafff04: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e3f0] Obj!PdfCjkFontFamily@a6e761
    //     0xafff08: ldr             x0, [x0, #0x3f0]
    // 0xafff0c: LeaveFrame
    //     0xafff0c: mov             SP, fp
    //     0xafff10: ldp             fp, lr, [SP], #0x10
    // 0xafff14: ret
    //     0xafff14: ret             
    // 0xafff18: r16 = "HeiseiMin-W3"
    //     0xafff18: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca30] "HeiseiMin-W3"
    //     0xafff1c: ldr             x16, [x16, #0xa30]
    // 0xafff20: ldur            lr, [fp, #-0x10]
    // 0xafff24: stp             lr, x16, [SP]
    // 0xafff28: r0 = ==()
    //     0xafff28: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xafff2c: tbnz            w0, #4, #0xafff44
    // 0xafff30: r0 = Instance_PdfCjkFontFamily
    //     0xafff30: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e3c8] Obj!PdfCjkFontFamily@a6e7c1
    //     0xafff34: ldr             x0, [x0, #0x3c8]
    // 0xafff38: LeaveFrame
    //     0xafff38: mov             SP, fp
    //     0xafff3c: ldp             fp, lr, [SP], #0x10
    // 0xafff40: ret
    //     0xafff40: ret             
    // 0xafff44: r16 = "HeiseiKakuGo-W5"
    //     0xafff44: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca50] "HeiseiKakuGo-W5"
    //     0xafff48: ldr             x16, [x16, #0xa50]
    // 0xafff4c: ldur            lr, [fp, #-0x10]
    // 0xafff50: stp             lr, x16, [SP]
    // 0xafff54: r0 = ==()
    //     0xafff54: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xafff58: tbnz            w0, #4, #0xafff70
    // 0xafff5c: r0 = Instance_PdfCjkFontFamily
    //     0xafff5c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e370] Obj!PdfCjkFontFamily@a6e821
    //     0xafff60: ldr             x0, [x0, #0x370]
    // 0xafff64: LeaveFrame
    //     0xafff64: mov             SP, fp
    //     0xafff68: ldp             fp, lr, [SP], #0x10
    // 0xafff6c: ret
    //     0xafff6c: ret             
    // 0xafff70: r16 = "HYSMyeongJo-Medium"
    //     0xafff70: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca70] "HYSMyeongJo-Medium"
    //     0xafff74: ldr             x16, [x16, #0xa70]
    // 0xafff78: ldur            lr, [fp, #-0x10]
    // 0xafff7c: stp             lr, x16, [SP]
    // 0xafff80: r0 = ==()
    //     0xafff80: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xafff84: tbnz            w0, #4, #0xafff9c
    // 0xafff88: r0 = Instance_PdfCjkFontFamily
    //     0xafff88: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e3b8] Obj!PdfCjkFontFamily@a6e7e1
    //     0xafff8c: ldr             x0, [x0, #0x3b8]
    // 0xafff90: LeaveFrame
    //     0xafff90: mov             SP, fp
    //     0xafff94: ldp             fp, lr, [SP], #0x10
    // 0xafff98: ret
    //     0xafff98: ret             
    // 0xafff9c: r16 = "MSung-Light"
    //     0xafff9c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c9f0] "MSung-Light"
    //     0xafffa0: ldr             x16, [x16, #0x9f0]
    // 0xafffa4: ldur            lr, [fp, #-0x10]
    // 0xafffa8: stp             lr, x16, [SP]
    // 0xafffac: r0 = ==()
    //     0xafffac: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xafffb0: tbnz            w0, #4, #0xafffc8
    // 0xafffb4: r0 = Instance_PdfCjkFontFamily
    //     0xafffb4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e3e0] Obj!PdfCjkFontFamily@a6e781
    //     0xafffb8: ldr             x0, [x0, #0x3e0]
    // 0xafffbc: LeaveFrame
    //     0xafffbc: mov             SP, fp
    //     0xafffc0: ldp             fp, lr, [SP], #0x10
    // 0xafffc4: ret
    //     0xafffc4: ret             
    // 0xafffc8: r16 = "MHei-Medium"
    //     0xafffc8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c9c8] "MHei-Medium"
    //     0xafffcc: ldr             x16, [x16, #0x9c8]
    // 0xafffd0: ldur            lr, [fp, #-0x10]
    // 0xafffd4: stp             lr, x16, [SP]
    // 0xafffd8: r0 = ==()
    //     0xafffd8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xafffdc: tbnz            w0, #4, #0xaffff4
    // 0xafffe0: r0 = Instance_PdfCjkFontFamily
    //     0xafffe0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e3d8] Obj!PdfCjkFontFamily@a6e7a1
    //     0xafffe4: ldr             x0, [x0, #0x3d8]
    // 0xafffe8: LeaveFrame
    //     0xafffe8: mov             SP, fp
    //     0xafffec: ldp             fp, lr, [SP], #0x10
    // 0xaffff0: ret
    //     0xaffff0: ret             
    // 0xaffff4: r16 = "HYGoThic-Medium"
    //     0xaffff4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c9b0] "HYGoThic-Medium"
    //     0xaffff8: ldr             x16, [x16, #0x9b0]
    // 0xaffffc: ldur            lr, [fp, #-0x10]
    // 0xb00000: stp             lr, x16, [SP]
    // 0xb00004: r0 = ==()
    //     0xb00004: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb00008: tbnz            w0, #4, #0xb00020
    // 0xb0000c: r0 = Instance_PdfCjkFontFamily
    //     0xb0000c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e3b0] Obj!PdfCjkFontFamily@a6e801
    //     0xb00010: ldr             x0, [x0, #0x3b0]
    // 0xb00014: LeaveFrame
    //     0xb00014: mov             SP, fp
    //     0xb00018: ldp             fp, lr, [SP], #0x10
    // 0xb0001c: ret
    //     0xb0001c: ret             
    // 0xb00020: r0 = Null
    //     0xb00020: mov             x0, NULL
    // 0xb00024: LeaveFrame
    //     0xb00024: mov             SP, fp
    //     0xb00028: ldp             fp, lr, [SP], #0x10
    // 0xb0002c: ret
    //     0xb0002c: ret             
    // 0xb00030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00030: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00034: b               #0xaffdf4
    // 0xb00038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00038: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0003c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0003c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00040: b               #0xaffe7c
  }
  _ _isCjkFont(/* No info */) {
    // ** addr: 0xb00044, size: 0x120
    // 0xb00044: EnterFrame
    //     0xb00044: stp             fp, lr, [SP, #-0x10]!
    //     0xb00048: mov             fp, SP
    // 0xb0004c: AllocStack(0x20)
    //     0xb0004c: sub             SP, SP, #0x20
    // 0xb00050: CheckStackOverflow
    //     0xb00050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00054: cmp             SP, x16
    //     0xb00058: b.ls            #0xb00150
    // 0xb0005c: r1 = Null
    //     0xb0005c: mov             x1, NULL
    // 0xb00060: r2 = 14
    //     0xb00060: mov             x2, #0xe
    // 0xb00064: r0 = AllocateArray()
    //     0xb00064: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb00068: mov             x1, x0
    // 0xb0006c: stur            x1, [fp, #-0x10]
    // 0xb00070: r17 = "STSong-Light"
    //     0xb00070: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ca10] "STSong-Light"
    //     0xb00074: ldr             x17, [x17, #0xa10]
    // 0xb00078: StoreField: r1->field_f = r17
    //     0xb00078: stur            w17, [x1, #0xf]
    // 0xb0007c: r17 = "HeiseiMin-W3"
    //     0xb0007c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ca30] "HeiseiMin-W3"
    //     0xb00080: ldr             x17, [x17, #0xa30]
    // 0xb00084: StoreField: r1->field_13 = r17
    //     0xb00084: stur            w17, [x1, #0x13]
    // 0xb00088: r17 = "HeiseiKakuGo-W5"
    //     0xb00088: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ca50] "HeiseiKakuGo-W5"
    //     0xb0008c: ldr             x17, [x17, #0xa50]
    // 0xb00090: ArrayStore: r1[0] = r17  ; List_4
    //     0xb00090: stur            w17, [x1, #0x17]
    // 0xb00094: r17 = "HYSMyeongJo-Medium"
    //     0xb00094: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ca70] "HYSMyeongJo-Medium"
    //     0xb00098: ldr             x17, [x17, #0xa70]
    // 0xb0009c: StoreField: r1->field_1b = r17
    //     0xb0009c: stur            w17, [x1, #0x1b]
    // 0xb000a0: r17 = "MSung-Light"
    //     0xb000a0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c9f0] "MSung-Light"
    //     0xb000a4: ldr             x17, [x17, #0x9f0]
    // 0xb000a8: StoreField: r1->field_1f = r17
    //     0xb000a8: stur            w17, [x1, #0x1f]
    // 0xb000ac: r17 = "MHei-Medium"
    //     0xb000ac: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c9c8] "MHei-Medium"
    //     0xb000b0: ldr             x17, [x17, #0x9c8]
    // 0xb000b4: StoreField: r1->field_23 = r17
    //     0xb000b4: stur            w17, [x1, #0x23]
    // 0xb000b8: r17 = "HYGoThic-Medium"
    //     0xb000b8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c9b0] "HYGoThic-Medium"
    //     0xb000bc: ldr             x17, [x17, #0x9b0]
    // 0xb000c0: StoreField: r1->field_27 = r17
    //     0xb000c0: stur            w17, [x1, #0x27]
    // 0xb000c4: ldr             x2, [fp, #0x10]
    // 0xb000c8: cmp             w2, NULL
    // 0xb000cc: b.eq            #0xb00158
    // 0xb000d0: r3 = 0
    //     0xb000d0: mov             x3, #0
    // 0xb000d4: stur            x3, [fp, #-8]
    // 0xb000d8: CheckStackOverflow
    //     0xb000d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb000dc: cmp             SP, x16
    //     0xb000e0: b.ls            #0xb0015c
    // 0xb000e4: cmp             x3, #7
    // 0xb000e8: b.ge            #0xb00140
    // 0xb000ec: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0xb000ec: add             x16, x1, x3, lsl #2
    //     0xb000f0: ldur            w0, [x16, #0xf]
    // 0xb000f4: DecompressPointer r0
    //     0xb000f4: add             x0, x0, HEAP, lsl #32
    // 0xb000f8: r4 = LoadClassIdInstr(r2)
    //     0xb000f8: ldur            x4, [x2, #-1]
    //     0xb000fc: ubfx            x4, x4, #0xc, #0x14
    // 0xb00100: stp             x0, x2, [SP]
    // 0xb00104: mov             x0, x4
    // 0xb00108: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb00108: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0010c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb0010c: sub             lr, x0, #0xfff
    //     0xb00110: ldr             lr, [x21, lr, lsl #3]
    //     0xb00114: blr             lr
    // 0xb00118: tbnz            w0, #4, #0xb0012c
    // 0xb0011c: r0 = true
    //     0xb0011c: add             x0, NULL, #0x20  ; true
    // 0xb00120: LeaveFrame
    //     0xb00120: mov             SP, fp
    //     0xb00124: ldp             fp, lr, [SP], #0x10
    // 0xb00128: ret
    //     0xb00128: ret             
    // 0xb0012c: ldur            x1, [fp, #-8]
    // 0xb00130: add             x3, x1, #1
    // 0xb00134: ldr             x2, [fp, #0x10]
    // 0xb00138: ldur            x1, [fp, #-0x10]
    // 0xb0013c: b               #0xb000d4
    // 0xb00140: r0 = false
    //     0xb00140: add             x0, NULL, #0x30  ; false
    // 0xb00144: LeaveFrame
    //     0xb00144: mov             SP, fp
    //     0xb00148: ldp             fp, lr, [SP], #0x10
    // 0xb0014c: ret
    //     0xb0014c: ret             
    // 0xb00150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00150: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00154: b               #0xb0005c
    // 0xb00158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00158: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0015c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00160: b               #0xb000e4
  }
  _ _createFont(/* No info */) {
    // ** addr: 0xb00164, size: 0x850
    // 0xb00164: EnterFrame
    //     0xb00164: stp             fp, lr, [SP, #-0x10]!
    //     0xb00168: mov             fp, SP
    // 0xb0016c: AllocStack(0x48)
    //     0xb0016c: sub             SP, SP, #0x48
    // 0xb00170: CheckStackOverflow
    //     0xb00170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00174: cmp             SP, x16
    //     0xb00178: b.ls            #0xb0095c
    // 0xb0017c: r0 = PdfFontMetrics()
    //     0xb0017c: bl              #0x5ebd50  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x34)
    // 0xb00180: d0 = 0.000000
    //     0xb00180: eor             v0.16b, v0.16b, v0.16b
    // 0xb00184: stur            x0, [fp, #-8]
    // 0xb00188: StoreField: r0->field_7 = d0
    //     0xb00188: stur            d0, [x0, #7]
    // 0xb0018c: StoreField: r0->field_f = d0
    //     0xb0018c: stur            d0, [x0, #0xf]
    // 0xb00190: r1 = ""
    //     0xb00190: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb00194: ArrayStore: r0[0] = r1  ; List_4
    //     0xb00194: stur            w1, [x0, #0x17]
    // 0xb00198: StoreField: r0->field_1f = d0
    //     0xb00198: stur            d0, [x0, #0x1f]
    // 0xb0019c: r1 = 0
    //     0xb0019c: mov             x1, #0
    // 0xb001a0: StoreField: r0->field_27 = r1
    //     0xb001a0: stur            x1, [x0, #0x27]
    // 0xb001a4: ldr             x16, [fp, #0x20]
    // 0xb001a8: r30 = "FontDescriptor"
    //     0xb001a8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c968] "FontDescriptor"
    //     0xb001ac: ldr             lr, [lr, #0x968]
    // 0xb001b0: stp             lr, x16, [SP]
    // 0xb001b4: r0 = containsKey()
    //     0xb001b4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb001b8: tbnz            w0, #4, #0xb0040c
    // 0xb001bc: ldr             x16, [fp, #0x20]
    // 0xb001c0: r30 = "FontDescriptor"
    //     0xb001c0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c968] "FontDescriptor"
    //     0xb001c4: ldr             lr, [lr, #0x968]
    // 0xb001c8: stp             lr, x16, [SP]
    // 0xb001cc: r0 = checkName()
    //     0xb001cc: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb001d0: ldr             x16, [fp, #0x20]
    // 0xb001d4: stp             x0, x16, [SP]
    // 0xb001d8: r0 = returnValue()
    //     0xb001d8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb001dc: cmp             w0, NULL
    // 0xb001e0: b.eq            #0xb00200
    // 0xb001e4: r1 = LoadClassIdInstr(r0)
    //     0xb001e4: ldur            x1, [x0, #-1]
    //     0xb001e8: ubfx            x1, x1, #0xc, #0x14
    // 0xb001ec: cmp             x1, #0x1f7
    // 0xb001f0: b.ne            #0xb00200
    // 0xb001f4: str             x0, [SP]
    // 0xb001f8: r0 = object()
    //     0xb001f8: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0xb001fc: b               #0xb00220
    // 0xb00200: ldr             x16, [fp, #0x20]
    // 0xb00204: r30 = "FontDescriptor"
    //     0xb00204: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c968] "FontDescriptor"
    //     0xb00208: ldr             lr, [lr, #0x968]
    // 0xb0020c: stp             lr, x16, [SP]
    // 0xb00210: r0 = checkName()
    //     0xb00210: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb00214: ldr             x16, [fp, #0x20]
    // 0xb00218: stp             x0, x16, [SP]
    // 0xb0021c: r0 = returnValue()
    //     0xb0021c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb00220: stur            x0, [fp, #-0x10]
    // 0xb00224: cmp             w0, NULL
    // 0xb00228: b.eq            #0xb00400
    // 0xb0022c: r1 = LoadClassIdInstr(r0)
    //     0xb0022c: ldur            x1, [x0, #-1]
    //     0xb00230: ubfx            x1, x1, #0xc, #0x14
    // 0xb00234: sub             x16, x1, #0x260
    // 0xb00238: cmp             x16, #5
    // 0xb0023c: b.hi            #0xb003f4
    // 0xb00240: ldr             d0, [fp, #0x18]
    // 0xb00244: ldr             x2, [fp, #0x10]
    // 0xb00248: ldur            x1, [fp, #-8]
    // 0xb0024c: r16 = "Ascent"
    //     0xb0024c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e480] "Ascent"
    //     0xb00250: ldr             x16, [x16, #0x480]
    // 0xb00254: stp             x16, x0, [SP]
    // 0xb00258: r0 = checkName()
    //     0xb00258: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb0025c: ldur            x16, [fp, #-0x10]
    // 0xb00260: stp             x0, x16, [SP]
    // 0xb00264: r0 = returnValue()
    //     0xb00264: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb00268: mov             x3, x0
    // 0xb0026c: stur            x3, [fp, #-0x18]
    // 0xb00270: cmp             w3, NULL
    // 0xb00274: b.eq            #0xb00964
    // 0xb00278: mov             x0, x3
    // 0xb0027c: r2 = Null
    //     0xb0027c: mov             x2, NULL
    // 0xb00280: r1 = Null
    //     0xb00280: mov             x1, NULL
    // 0xb00284: r4 = LoadClassIdInstr(r0)
    //     0xb00284: ldur            x4, [x0, #-1]
    //     0xb00288: ubfx            x4, x4, #0xc, #0x14
    // 0xb0028c: cmp             x4, #0x1f9
    // 0xb00290: b.eq            #0xb002a8
    // 0xb00294: r8 = PdfNumber
    //     0xb00294: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb00298: ldr             x8, [x8, #0x688]
    // 0xb0029c: r3 = Null
    //     0xb0029c: add             x3, PP, #0x55, lsl #12  ; [pp+0x551f8] Null
    //     0xb002a0: ldr             x3, [x3, #0x1f8]
    // 0xb002a4: r0 = PdfNumber()
    //     0xb002a4: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb002a8: ldur            x0, [fp, #-0x18]
    // 0xb002ac: LoadField: r3 = r0->field_7
    //     0xb002ac: ldur            w3, [x0, #7]
    // 0xb002b0: DecompressPointer r3
    //     0xb002b0: add             x3, x3, HEAP, lsl #32
    // 0xb002b4: stur            x3, [fp, #-0x20]
    // 0xb002b8: cmp             w3, NULL
    // 0xb002bc: b.eq            #0xb00968
    // 0xb002c0: mov             x0, x3
    // 0xb002c4: r2 = Null
    //     0xb002c4: mov             x2, NULL
    // 0xb002c8: r1 = Null
    //     0xb002c8: mov             x1, NULL
    // 0xb002cc: r4 = 59
    //     0xb002cc: mov             x4, #0x3b
    // 0xb002d0: branchIfSmi(r0, 0xb002dc)
    //     0xb002d0: tbz             w0, #0, #0xb002dc
    // 0xb002d4: r4 = LoadClassIdInstr(r0)
    //     0xb002d4: ldur            x4, [x0, #-1]
    //     0xb002d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb002dc: cmp             x4, #0x3d
    // 0xb002e0: b.eq            #0xb002f4
    // 0xb002e4: r8 = double
    //     0xb002e4: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0xb002e8: r3 = Null
    //     0xb002e8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55208] Null
    //     0xb002ec: ldr             x3, [x3, #0x208]
    // 0xb002f0: r0 = double()
    //     0xb002f0: bl              #0xb9d53c  ; IsType_double_Stub
    // 0xb002f4: ldur            x0, [fp, #-0x20]
    // 0xb002f8: LoadField: d0 = r0->field_7
    //     0xb002f8: ldur            d0, [x0, #7]
    // 0xb002fc: ldur            x0, [fp, #-8]
    // 0xb00300: StoreField: r0->field_7 = d0
    //     0xb00300: stur            d0, [x0, #7]
    // 0xb00304: ldur            x16, [fp, #-0x10]
    // 0xb00308: r30 = "Descent"
    //     0xb00308: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e488] "Descent"
    //     0xb0030c: ldr             lr, [lr, #0x488]
    // 0xb00310: stp             lr, x16, [SP]
    // 0xb00314: r0 = checkName()
    //     0xb00314: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb00318: ldur            x16, [fp, #-0x10]
    // 0xb0031c: stp             x0, x16, [SP]
    // 0xb00320: r0 = returnValue()
    //     0xb00320: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb00324: mov             x3, x0
    // 0xb00328: stur            x3, [fp, #-0x10]
    // 0xb0032c: cmp             w3, NULL
    // 0xb00330: b.eq            #0xb0096c
    // 0xb00334: mov             x0, x3
    // 0xb00338: r2 = Null
    //     0xb00338: mov             x2, NULL
    // 0xb0033c: r1 = Null
    //     0xb0033c: mov             x1, NULL
    // 0xb00340: r4 = LoadClassIdInstr(r0)
    //     0xb00340: ldur            x4, [x0, #-1]
    //     0xb00344: ubfx            x4, x4, #0xc, #0x14
    // 0xb00348: cmp             x4, #0x1f9
    // 0xb0034c: b.eq            #0xb00364
    // 0xb00350: r8 = PdfNumber
    //     0xb00350: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb00354: ldr             x8, [x8, #0x688]
    // 0xb00358: r3 = Null
    //     0xb00358: add             x3, PP, #0x55, lsl #12  ; [pp+0x55218] Null
    //     0xb0035c: ldr             x3, [x3, #0x218]
    // 0xb00360: r0 = PdfNumber()
    //     0xb00360: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb00364: ldur            x0, [fp, #-0x10]
    // 0xb00368: LoadField: r3 = r0->field_7
    //     0xb00368: ldur            w3, [x0, #7]
    // 0xb0036c: DecompressPointer r3
    //     0xb0036c: add             x3, x3, HEAP, lsl #32
    // 0xb00370: stur            x3, [fp, #-0x18]
    // 0xb00374: cmp             w3, NULL
    // 0xb00378: b.eq            #0xb00970
    // 0xb0037c: mov             x0, x3
    // 0xb00380: r2 = Null
    //     0xb00380: mov             x2, NULL
    // 0xb00384: r1 = Null
    //     0xb00384: mov             x1, NULL
    // 0xb00388: r4 = 59
    //     0xb00388: mov             x4, #0x3b
    // 0xb0038c: branchIfSmi(r0, 0xb00398)
    //     0xb0038c: tbz             w0, #0, #0xb00398
    // 0xb00390: r4 = LoadClassIdInstr(r0)
    //     0xb00390: ldur            x4, [x0, #-1]
    //     0xb00394: ubfx            x4, x4, #0xc, #0x14
    // 0xb00398: cmp             x4, #0x3d
    // 0xb0039c: b.eq            #0xb003b0
    // 0xb003a0: r8 = double
    //     0xb003a0: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0xb003a4: r3 = Null
    //     0xb003a4: add             x3, PP, #0x55, lsl #12  ; [pp+0x55228] Null
    //     0xb003a8: ldr             x3, [x3, #0x228]
    // 0xb003ac: r0 = double()
    //     0xb003ac: bl              #0xb9d53c  ; IsType_double_Stub
    // 0xb003b0: ldur            x0, [fp, #-0x18]
    // 0xb003b4: LoadField: d0 = r0->field_7
    //     0xb003b4: ldur            d0, [x0, #7]
    // 0xb003b8: ldur            x1, [fp, #-8]
    // 0xb003bc: StoreField: r1->field_f = d0
    //     0xb003bc: stur            d0, [x1, #0xf]
    // 0xb003c0: ldr             d0, [fp, #0x18]
    // 0xb003c4: StoreField: r1->field_1f = d0
    //     0xb003c4: stur            d0, [x1, #0x1f]
    // 0xb003c8: ldr             x2, [fp, #0x10]
    // 0xb003cc: LoadField: r0 = r2->field_b
    //     0xb003cc: ldur            w0, [x2, #0xb]
    // 0xb003d0: DecompressPointer r0
    //     0xb003d0: add             x0, x0, HEAP, lsl #32
    // 0xb003d4: StoreField: r1->field_1b = r0
    //     0xb003d4: stur            w0, [x1, #0x1b]
    //     0xb003d8: ldurb           w16, [x1, #-1]
    //     0xb003dc: ldurb           w17, [x0, #-1]
    //     0xb003e0: and             x16, x17, x16, lsr #2
    //     0xb003e4: tst             x16, HEAP, lsr #32
    //     0xb003e8: b.eq            #0xb003f0
    //     0xb003ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb003f0: b               #0xb00414
    // 0xb003f4: ldr             x2, [fp, #0x10]
    // 0xb003f8: ldur            x1, [fp, #-8]
    // 0xb003fc: b               #0xb00414
    // 0xb00400: ldr             x2, [fp, #0x10]
    // 0xb00404: ldur            x1, [fp, #-8]
    // 0xb00408: b               #0xb00414
    // 0xb0040c: ldr             x2, [fp, #0x10]
    // 0xb00410: ldur            x1, [fp, #-8]
    // 0xb00414: ldr             x16, [fp, #0x20]
    // 0xb00418: r30 = "Widths"
    //     0xb00418: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c950] "Widths"
    //     0xb0041c: ldr             lr, [lr, #0x950]
    // 0xb00420: stp             lr, x16, [SP]
    // 0xb00424: r0 = containsKey()
    //     0xb00424: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb00428: tbnz            w0, #4, #0xb00918
    // 0xb0042c: ldr             x16, [fp, #0x20]
    // 0xb00430: r30 = "Widths"
    //     0xb00430: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c950] "Widths"
    //     0xb00434: ldr             lr, [lr, #0x950]
    // 0xb00438: stp             lr, x16, [SP]
    // 0xb0043c: r0 = checkName()
    //     0xb0043c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb00440: ldr             x16, [fp, #0x20]
    // 0xb00444: stp             x0, x16, [SP]
    // 0xb00448: r0 = returnValue()
    //     0xb00448: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb0044c: r1 = LoadClassIdInstr(r0)
    //     0xb0044c: ldur            x1, [x0, #-1]
    //     0xb00450: ubfx            x1, x1, #0xc, #0x14
    // 0xb00454: cmp             x1, #0x1f7
    // 0xb00458: b.ne            #0xb006fc
    // 0xb0045c: ldr             x16, [fp, #0x20]
    // 0xb00460: r30 = "Widths"
    //     0xb00460: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c950] "Widths"
    //     0xb00464: ldr             lr, [lr, #0x950]
    // 0xb00468: stp             lr, x16, [SP]
    // 0xb0046c: r0 = checkName()
    //     0xb0046c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb00470: ldr             x16, [fp, #0x20]
    // 0xb00474: stp             x0, x16, [SP]
    // 0xb00478: r0 = returnValue()
    //     0xb00478: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb0047c: stur            x0, [fp, #-0x10]
    // 0xb00480: r0 = PdfReferenceHolder()
    //     0xb00480: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0xb00484: stur            x0, [fp, #-0x18]
    // 0xb00488: ldur            x16, [fp, #-0x10]
    // 0xb0048c: stp             x16, x0, [SP]
    // 0xb00490: r0 = PdfReferenceHolder()
    //     0xb00490: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0xb00494: ldur            x16, [fp, #-0x18]
    // 0xb00498: str             x16, [SP]
    // 0xb0049c: r0 = object()
    //     0xb0049c: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0xb004a0: mov             x3, x0
    // 0xb004a4: stur            x3, [fp, #-0x10]
    // 0xb004a8: cmp             w3, NULL
    // 0xb004ac: b.eq            #0xb00974
    // 0xb004b0: mov             x0, x3
    // 0xb004b4: r2 = Null
    //     0xb004b4: mov             x2, NULL
    // 0xb004b8: r1 = Null
    //     0xb004b8: mov             x1, NULL
    // 0xb004bc: r4 = LoadClassIdInstr(r0)
    //     0xb004bc: ldur            x4, [x0, #-1]
    //     0xb004c0: ubfx            x4, x4, #0xc, #0x14
    // 0xb004c4: cmp             x4, #0x1f7
    // 0xb004c8: b.eq            #0xb004e0
    // 0xb004cc: r8 = PdfReferenceHolder
    //     0xb004cc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0xb004d0: ldr             x8, [x8, #0x548]
    // 0xb004d4: r3 = Null
    //     0xb004d4: add             x3, PP, #0x55, lsl #12  ; [pp+0x55238] Null
    //     0xb004d8: ldr             x3, [x3, #0x238]
    // 0xb004dc: r0 = PdfReferenceHolder()
    //     0xb004dc: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0xb004e0: ldur            x16, [fp, #-0x10]
    // 0xb004e4: str             x16, [SP]
    // 0xb004e8: r0 = object()
    //     0xb004e8: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0xb004ec: mov             x3, x0
    // 0xb004f0: r2 = Null
    //     0xb004f0: mov             x2, NULL
    // 0xb004f4: r1 = Null
    //     0xb004f4: mov             x1, NULL
    // 0xb004f8: stur            x3, [fp, #-0x10]
    // 0xb004fc: r4 = LoadClassIdInstr(r0)
    //     0xb004fc: ldur            x4, [x0, #-1]
    //     0xb00500: ubfx            x4, x4, #0xc, #0x14
    // 0xb00504: cmp             x4, #0x200
    // 0xb00508: b.eq            #0xb00520
    // 0xb0050c: r8 = PdfArray?
    //     0xb0050c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0xb00510: ldr             x8, [x8, #0xf38]
    // 0xb00514: r3 = Null
    //     0xb00514: add             x3, PP, #0x55, lsl #12  ; [pp+0x55248] Null
    //     0xb00518: ldr             x3, [x3, #0x248]
    // 0xb0051c: r0 = DefaultNullableTypeTest()
    //     0xb0051c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb00520: r16 = <int>
    //     0xb00520: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb00524: stp             xzr, x16, [SP]
    // 0xb00528: r0 = _GrowableList()
    //     0xb00528: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb0052c: mov             x4, x0
    // 0xb00530: ldur            x3, [fp, #-0x10]
    // 0xb00534: stur            x4, [fp, #-0x20]
    // 0xb00538: cmp             w3, NULL
    // 0xb0053c: b.eq            #0xb00978
    // 0xb00540: r5 = 0
    //     0xb00540: mov             x5, #0
    // 0xb00544: stur            x5, [fp, #-0x28]
    // 0xb00548: CheckStackOverflow
    //     0xb00548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0054c: cmp             SP, x16
    //     0xb00550: b.ls            #0xb0097c
    // 0xb00554: LoadField: r2 = r3->field_7
    //     0xb00554: ldur            w2, [x3, #7]
    // 0xb00558: DecompressPointer r2
    //     0xb00558: add             x2, x2, HEAP, lsl #32
    // 0xb0055c: LoadField: r0 = r2->field_b
    //     0xb0055c: ldur            w0, [x2, #0xb]
    // 0xb00560: DecompressPointer r0
    //     0xb00560: add             x0, x0, HEAP, lsl #32
    // 0xb00564: r1 = LoadInt32Instr(r0)
    //     0xb00564: sbfx            x1, x0, #1, #0x1f
    // 0xb00568: cmp             x5, x1
    // 0xb0056c: b.ge            #0xb006bc
    // 0xb00570: mov             x0, x1
    // 0xb00574: mov             x1, x5
    // 0xb00578: cmp             x1, x0
    // 0xb0057c: b.hs            #0xb00984
    // 0xb00580: LoadField: r0 = r2->field_f
    //     0xb00580: ldur            w0, [x2, #0xf]
    // 0xb00584: DecompressPointer r0
    //     0xb00584: add             x0, x0, HEAP, lsl #32
    // 0xb00588: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xb00588: add             x16, x0, x5, lsl #2
    //     0xb0058c: ldur            w6, [x16, #0xf]
    // 0xb00590: DecompressPointer r6
    //     0xb00590: add             x6, x6, HEAP, lsl #32
    // 0xb00594: stur            x6, [fp, #-0x18]
    // 0xb00598: cmp             w6, NULL
    // 0xb0059c: b.eq            #0xb00988
    // 0xb005a0: mov             x0, x6
    // 0xb005a4: r2 = Null
    //     0xb005a4: mov             x2, NULL
    // 0xb005a8: r1 = Null
    //     0xb005a8: mov             x1, NULL
    // 0xb005ac: r4 = LoadClassIdInstr(r0)
    //     0xb005ac: ldur            x4, [x0, #-1]
    //     0xb005b0: ubfx            x4, x4, #0xc, #0x14
    // 0xb005b4: cmp             x4, #0x1f9
    // 0xb005b8: b.eq            #0xb005d0
    // 0xb005bc: r8 = PdfNumber
    //     0xb005bc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb005c0: ldr             x8, [x8, #0x688]
    // 0xb005c4: r3 = Null
    //     0xb005c4: add             x3, PP, #0x55, lsl #12  ; [pp+0x55258] Null
    //     0xb005c8: ldr             x3, [x3, #0x258]
    // 0xb005cc: r0 = PdfNumber()
    //     0xb005cc: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb005d0: ldur            x0, [fp, #-0x18]
    // 0xb005d4: LoadField: r3 = r0->field_7
    //     0xb005d4: ldur            w3, [x0, #7]
    // 0xb005d8: DecompressPointer r3
    //     0xb005d8: add             x3, x3, HEAP, lsl #32
    // 0xb005dc: stur            x3, [fp, #-0x30]
    // 0xb005e0: cmp             w3, NULL
    // 0xb005e4: b.eq            #0xb0098c
    // 0xb005e8: r3 as int
    //     0xb005e8: mov             x0, x3
    //     0xb005ec: mov             x2, NULL
    //     0xb005f0: mov             x1, NULL
    //     0xb005f4: tbz             w0, #0, #0xb0061c
    //     0xb005f8: ldur            x4, [x0, #-1]
    //     0xb005fc: ubfx            x4, x4, #0xc, #0x14
    //     0xb00600: sub             x4, x4, #0x3b
    //     0xb00604: cmp             x4, #1
    //     0xb00608: b.ls            #0xb0061c
    //     0xb0060c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0xb00610: add             x3, PP, #0x55, lsl #12  ; [pp+0x55268] Null
    //     0xb00614: ldr             x3, [x3, #0x268]
    //     0xb00618: bl              #0xb9db44  ; IsType_int_Stub
    // 0xb0061c: ldur            x0, [fp, #-0x20]
    // 0xb00620: LoadField: r1 = r0->field_b
    //     0xb00620: ldur            w1, [x0, #0xb]
    // 0xb00624: DecompressPointer r1
    //     0xb00624: add             x1, x1, HEAP, lsl #32
    // 0xb00628: LoadField: r2 = r0->field_f
    //     0xb00628: ldur            w2, [x0, #0xf]
    // 0xb0062c: DecompressPointer r2
    //     0xb0062c: add             x2, x2, HEAP, lsl #32
    // 0xb00630: LoadField: r3 = r2->field_b
    //     0xb00630: ldur            w3, [x2, #0xb]
    // 0xb00634: DecompressPointer r3
    //     0xb00634: add             x3, x3, HEAP, lsl #32
    // 0xb00638: r2 = LoadInt32Instr(r1)
    //     0xb00638: sbfx            x2, x1, #1, #0x1f
    // 0xb0063c: stur            x2, [fp, #-0x38]
    // 0xb00640: r1 = LoadInt32Instr(r3)
    //     0xb00640: sbfx            x1, x3, #1, #0x1f
    // 0xb00644: cmp             x2, x1
    // 0xb00648: b.ne            #0xb00654
    // 0xb0064c: str             x0, [SP]
    // 0xb00650: r0 = _growToNextCapacity()
    //     0xb00650: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb00654: ldur            x2, [fp, #-0x20]
    // 0xb00658: ldur            x4, [fp, #-0x28]
    // 0xb0065c: ldur            x3, [fp, #-0x38]
    // 0xb00660: add             x0, x3, #1
    // 0xb00664: lsl             x1, x0, #1
    // 0xb00668: StoreField: r2->field_b = r1
    //     0xb00668: stur            w1, [x2, #0xb]
    // 0xb0066c: mov             x1, x3
    // 0xb00670: cmp             x1, x0
    // 0xb00674: b.hs            #0xb00990
    // 0xb00678: LoadField: r1 = r2->field_f
    //     0xb00678: ldur            w1, [x2, #0xf]
    // 0xb0067c: DecompressPointer r1
    //     0xb0067c: add             x1, x1, HEAP, lsl #32
    // 0xb00680: ldur            x0, [fp, #-0x30]
    // 0xb00684: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb00684: add             x25, x1, x3, lsl #2
    //     0xb00688: add             x25, x25, #0xf
    //     0xb0068c: str             w0, [x25]
    //     0xb00690: tbz             w0, #0, #0xb006ac
    //     0xb00694: ldurb           w16, [x1, #-1]
    //     0xb00698: ldurb           w17, [x0, #-1]
    //     0xb0069c: and             x16, x17, x16, lsr #2
    //     0xb006a0: tst             x16, HEAP, lsr #32
    //     0xb006a4: b.eq            #0xb006ac
    //     0xb006a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb006ac: add             x5, x4, #1
    // 0xb006b0: ldur            x3, [fp, #-0x10]
    // 0xb006b4: mov             x4, x2
    // 0xb006b8: b               #0xb00544
    // 0xb006bc: ldur            x0, [fp, #-8]
    // 0xb006c0: mov             x2, x4
    // 0xb006c4: r0 = StandardWidthTable()
    //     0xb006c4: bl              #0x5ebd44  ; AllocateStandardWidthTableStub -> StandardWidthTable (size=0xc)
    // 0xb006c8: mov             x1, x0
    // 0xb006cc: ldur            x0, [fp, #-0x20]
    // 0xb006d0: StoreField: r1->field_7 = r0
    //     0xb006d0: stur            w0, [x1, #7]
    // 0xb006d4: mov             x0, x1
    // 0xb006d8: ldur            x1, [fp, #-8]
    // 0xb006dc: StoreField: r1->field_2f = r0
    //     0xb006dc: stur            w0, [x1, #0x2f]
    //     0xb006e0: ldurb           w16, [x1, #-1]
    //     0xb006e4: ldurb           w17, [x0, #-1]
    //     0xb006e8: and             x16, x17, x16, lsr #2
    //     0xb006ec: tst             x16, HEAP, lsr #32
    //     0xb006f0: b.eq            #0xb006f8
    //     0xb006f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb006f8: b               #0xb0091c
    // 0xb006fc: ldur            x1, [fp, #-8]
    // 0xb00700: ldr             x16, [fp, #0x20]
    // 0xb00704: r30 = "Widths"
    //     0xb00704: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c950] "Widths"
    //     0xb00708: ldr             lr, [lr, #0x950]
    // 0xb0070c: stp             lr, x16, [SP]
    // 0xb00710: r0 = checkName()
    //     0xb00710: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb00714: ldr             x16, [fp, #0x20]
    // 0xb00718: stp             x0, x16, [SP]
    // 0xb0071c: r0 = returnValue()
    //     0xb0071c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb00720: mov             x3, x0
    // 0xb00724: r2 = Null
    //     0xb00724: mov             x2, NULL
    // 0xb00728: r1 = Null
    //     0xb00728: mov             x1, NULL
    // 0xb0072c: stur            x3, [fp, #-0x10]
    // 0xb00730: r4 = LoadClassIdInstr(r0)
    //     0xb00730: ldur            x4, [x0, #-1]
    //     0xb00734: ubfx            x4, x4, #0xc, #0x14
    // 0xb00738: cmp             x4, #0x200
    // 0xb0073c: b.eq            #0xb00754
    // 0xb00740: r8 = PdfArray?
    //     0xb00740: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0xb00744: ldr             x8, [x8, #0xf38]
    // 0xb00748: r3 = Null
    //     0xb00748: add             x3, PP, #0x55, lsl #12  ; [pp+0x55278] Null
    //     0xb0074c: ldr             x3, [x3, #0x278]
    // 0xb00750: r0 = DefaultNullableTypeTest()
    //     0xb00750: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb00754: r16 = <int>
    //     0xb00754: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb00758: stp             xzr, x16, [SP]
    // 0xb0075c: r0 = _GrowableList()
    //     0xb0075c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb00760: mov             x4, x0
    // 0xb00764: ldur            x3, [fp, #-0x10]
    // 0xb00768: stur            x4, [fp, #-0x20]
    // 0xb0076c: cmp             w3, NULL
    // 0xb00770: b.eq            #0xb00994
    // 0xb00774: r5 = 0
    //     0xb00774: mov             x5, #0
    // 0xb00778: stur            x5, [fp, #-0x28]
    // 0xb0077c: CheckStackOverflow
    //     0xb0077c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00780: cmp             SP, x16
    //     0xb00784: b.ls            #0xb00998
    // 0xb00788: LoadField: r2 = r3->field_7
    //     0xb00788: ldur            w2, [x3, #7]
    // 0xb0078c: DecompressPointer r2
    //     0xb0078c: add             x2, x2, HEAP, lsl #32
    // 0xb00790: LoadField: r0 = r2->field_b
    //     0xb00790: ldur            w0, [x2, #0xb]
    // 0xb00794: DecompressPointer r0
    //     0xb00794: add             x0, x0, HEAP, lsl #32
    // 0xb00798: r1 = LoadInt32Instr(r0)
    //     0xb00798: sbfx            x1, x0, #1, #0x1f
    // 0xb0079c: cmp             x5, x1
    // 0xb007a0: b.ge            #0xb008e0
    // 0xb007a4: mov             x0, x1
    // 0xb007a8: mov             x1, x5
    // 0xb007ac: cmp             x1, x0
    // 0xb007b0: b.hs            #0xb009a0
    // 0xb007b4: LoadField: r0 = r2->field_f
    //     0xb007b4: ldur            w0, [x2, #0xf]
    // 0xb007b8: DecompressPointer r0
    //     0xb007b8: add             x0, x0, HEAP, lsl #32
    // 0xb007bc: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xb007bc: add             x16, x0, x5, lsl #2
    //     0xb007c0: ldur            w6, [x16, #0xf]
    // 0xb007c4: DecompressPointer r6
    //     0xb007c4: add             x6, x6, HEAP, lsl #32
    // 0xb007c8: stur            x6, [fp, #-0x18]
    // 0xb007cc: cmp             w6, NULL
    // 0xb007d0: b.eq            #0xb009a4
    // 0xb007d4: mov             x0, x6
    // 0xb007d8: r2 = Null
    //     0xb007d8: mov             x2, NULL
    // 0xb007dc: r1 = Null
    //     0xb007dc: mov             x1, NULL
    // 0xb007e0: r4 = LoadClassIdInstr(r0)
    //     0xb007e0: ldur            x4, [x0, #-1]
    //     0xb007e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb007e8: cmp             x4, #0x1f9
    // 0xb007ec: b.eq            #0xb00804
    // 0xb007f0: r8 = PdfNumber
    //     0xb007f0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb007f4: ldr             x8, [x8, #0x688]
    // 0xb007f8: r3 = Null
    //     0xb007f8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55288] Null
    //     0xb007fc: ldr             x3, [x3, #0x288]
    // 0xb00800: r0 = PdfNumber()
    //     0xb00800: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb00804: ldur            x0, [fp, #-0x18]
    // 0xb00808: LoadField: r1 = r0->field_7
    //     0xb00808: ldur            w1, [x0, #7]
    // 0xb0080c: DecompressPointer r1
    //     0xb0080c: add             x1, x1, HEAP, lsl #32
    // 0xb00810: cmp             w1, NULL
    // 0xb00814: b.eq            #0xb009a8
    // 0xb00818: r0 = 59
    //     0xb00818: mov             x0, #0x3b
    // 0xb0081c: branchIfSmi(r1, 0xb00828)
    //     0xb0081c: tbz             w1, #0, #0xb00828
    // 0xb00820: r0 = LoadClassIdInstr(r1)
    //     0xb00820: ldur            x0, [x1, #-1]
    //     0xb00824: ubfx            x0, x0, #0xc, #0x14
    // 0xb00828: str             x1, [SP]
    // 0xb0082c: mov             lr, x0
    // 0xb00830: ldr             lr, [x21, lr, lsl #3]
    // 0xb00834: blr             lr
    // 0xb00838: mov             x1, x0
    // 0xb0083c: ldur            x0, [fp, #-0x20]
    // 0xb00840: stur            x1, [fp, #-0x18]
    // 0xb00844: LoadField: r2 = r0->field_b
    //     0xb00844: ldur            w2, [x0, #0xb]
    // 0xb00848: DecompressPointer r2
    //     0xb00848: add             x2, x2, HEAP, lsl #32
    // 0xb0084c: LoadField: r3 = r0->field_f
    //     0xb0084c: ldur            w3, [x0, #0xf]
    // 0xb00850: DecompressPointer r3
    //     0xb00850: add             x3, x3, HEAP, lsl #32
    // 0xb00854: LoadField: r4 = r3->field_b
    //     0xb00854: ldur            w4, [x3, #0xb]
    // 0xb00858: DecompressPointer r4
    //     0xb00858: add             x4, x4, HEAP, lsl #32
    // 0xb0085c: r3 = LoadInt32Instr(r2)
    //     0xb0085c: sbfx            x3, x2, #1, #0x1f
    // 0xb00860: stur            x3, [fp, #-0x38]
    // 0xb00864: r2 = LoadInt32Instr(r4)
    //     0xb00864: sbfx            x2, x4, #1, #0x1f
    // 0xb00868: cmp             x3, x2
    // 0xb0086c: b.ne            #0xb00878
    // 0xb00870: str             x0, [SP]
    // 0xb00874: r0 = _growToNextCapacity()
    //     0xb00874: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb00878: ldur            x2, [fp, #-0x20]
    // 0xb0087c: ldur            x4, [fp, #-0x28]
    // 0xb00880: ldur            x3, [fp, #-0x38]
    // 0xb00884: add             x0, x3, #1
    // 0xb00888: lsl             x1, x0, #1
    // 0xb0088c: StoreField: r2->field_b = r1
    //     0xb0088c: stur            w1, [x2, #0xb]
    // 0xb00890: mov             x1, x3
    // 0xb00894: cmp             x1, x0
    // 0xb00898: b.hs            #0xb009ac
    // 0xb0089c: LoadField: r1 = r2->field_f
    //     0xb0089c: ldur            w1, [x2, #0xf]
    // 0xb008a0: DecompressPointer r1
    //     0xb008a0: add             x1, x1, HEAP, lsl #32
    // 0xb008a4: ldur            x0, [fp, #-0x18]
    // 0xb008a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb008a8: add             x25, x1, x3, lsl #2
    //     0xb008ac: add             x25, x25, #0xf
    //     0xb008b0: str             w0, [x25]
    //     0xb008b4: tbz             w0, #0, #0xb008d0
    //     0xb008b8: ldurb           w16, [x1, #-1]
    //     0xb008bc: ldurb           w17, [x0, #-1]
    //     0xb008c0: and             x16, x17, x16, lsr #2
    //     0xb008c4: tst             x16, HEAP, lsr #32
    //     0xb008c8: b.eq            #0xb008d0
    //     0xb008cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb008d0: add             x5, x4, #1
    // 0xb008d4: mov             x4, x2
    // 0xb008d8: ldur            x3, [fp, #-0x10]
    // 0xb008dc: b               #0xb00778
    // 0xb008e0: ldur            x0, [fp, #-8]
    // 0xb008e4: mov             x2, x4
    // 0xb008e8: r0 = StandardWidthTable()
    //     0xb008e8: bl              #0x5ebd44  ; AllocateStandardWidthTableStub -> StandardWidthTable (size=0xc)
    // 0xb008ec: ldur            x1, [fp, #-0x20]
    // 0xb008f0: StoreField: r0->field_7 = r1
    //     0xb008f0: stur            w1, [x0, #7]
    // 0xb008f4: ldur            x1, [fp, #-8]
    // 0xb008f8: StoreField: r1->field_2f = r0
    //     0xb008f8: stur            w0, [x1, #0x2f]
    //     0xb008fc: ldurb           w16, [x1, #-1]
    //     0xb00900: ldurb           w17, [x0, #-1]
    //     0xb00904: and             x16, x17, x16, lsr #2
    //     0xb00908: tst             x16, HEAP, lsr #32
    //     0xb0090c: b.eq            #0xb00914
    //     0xb00910: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb00914: b               #0xb0091c
    // 0xb00918: ldur            x1, [fp, #-8]
    // 0xb0091c: ldr             x2, [fp, #0x10]
    // 0xb00920: LoadField: r0 = r2->field_b
    //     0xb00920: ldur            w0, [x2, #0xb]
    // 0xb00924: DecompressPointer r0
    //     0xb00924: add             x0, x0, HEAP, lsl #32
    // 0xb00928: cmp             w0, NULL
    // 0xb0092c: b.eq            #0xb009b0
    // 0xb00930: ArrayStore: r1[0] = r0  ; List_4
    //     0xb00930: stur            w0, [x1, #0x17]
    //     0xb00934: ldurb           w16, [x1, #-1]
    //     0xb00938: ldurb           w17, [x0, #-1]
    //     0xb0093c: and             x16, x17, x16, lsr #2
    //     0xb00940: tst             x16, HEAP, lsr #32
    //     0xb00944: b.eq            #0xb0094c
    //     0xb00948: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb0094c: mov             x0, x1
    // 0xb00950: LeaveFrame
    //     0xb00950: mov             SP, fp
    //     0xb00954: ldp             fp, lr, [SP], #0x10
    // 0xb00958: ret
    //     0xb00958: ret             
    // 0xb0095c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0095c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00960: b               #0xb0017c
    // 0xb00964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00964: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00968: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0096c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0096c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00970: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00974: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00978: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0097c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0097c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00980: b               #0xb00554
    // 0xb00984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb00984: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb00988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00988: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0098c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0098c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb00990: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb00994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00994: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00998: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0099c: b               #0xb00788
    // 0xb009a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb009a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb009a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb009a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb009a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb009a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb009ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb009ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb009b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb009b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEnumName(/* No info */) {
    // ** addr: 0xb00b74, size: 0x10c
    // 0xb00b74: EnterFrame
    //     0xb00b74: stp             fp, lr, [SP, #-0x10]!
    //     0xb00b78: mov             fp, SP
    // 0xb00b7c: AllocStack(0x28)
    //     0xb00b7c: sub             SP, SP, #0x28
    // 0xb00b80: CheckStackOverflow
    //     0xb00b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00b84: cmp             SP, x16
    //     0xb00b88: b.ls            #0xb00c78
    // 0xb00b8c: ldr             x1, [fp, #0x10]
    // 0xb00b90: r0 = LoadClassIdInstr(r1)
    //     0xb00b90: ldur            x0, [x1, #-1]
    //     0xb00b94: ubfx            x0, x0, #0xc, #0x14
    // 0xb00b98: str             x1, [SP]
    // 0xb00b9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb00b9c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb00ba0: r0 = GDT[cid_x0 + 0x22db]()
    //     0xb00ba0: mov             x17, #0x22db
    //     0xb00ba4: add             lr, x0, x17
    //     0xb00ba8: ldr             lr, [x21, lr, lsl #3]
    //     0xb00bac: blr             lr
    // 0xb00bb0: r1 = LoadClassIdInstr(r0)
    //     0xb00bb0: ldur            x1, [x0, #-1]
    //     0xb00bb4: ubfx            x1, x1, #0xc, #0x14
    // 0xb00bb8: r16 = "."
    //     0xb00bb8: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0xb00bbc: stp             x16, x0, [SP]
    // 0xb00bc0: mov             x0, x1
    // 0xb00bc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb00bc4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb00bc8: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb00bc8: sub             lr, x0, #0xffb
    //     0xb00bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xb00bd0: blr             lr
    // 0xb00bd4: mov             x1, x0
    // 0xb00bd8: ldr             x0, [fp, #0x10]
    // 0xb00bdc: stur            x1, [fp, #-8]
    // 0xb00be0: r2 = LoadClassIdInstr(r0)
    //     0xb00be0: ldur            x2, [x0, #-1]
    //     0xb00be4: ubfx            x2, x2, #0xc, #0x14
    // 0xb00be8: str             x0, [SP]
    // 0xb00bec: mov             x0, x2
    // 0xb00bf0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb00bf0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb00bf4: r0 = GDT[cid_x0 + 0x22db]()
    //     0xb00bf4: mov             x17, #0x22db
    //     0xb00bf8: add             lr, x0, x17
    //     0xb00bfc: ldr             lr, [x21, lr, lsl #3]
    //     0xb00c00: blr             lr
    // 0xb00c04: mov             x1, x0
    // 0xb00c08: ldur            x0, [fp, #-8]
    // 0xb00c0c: add             x2, x0, #1
    // 0xb00c10: stp             x2, x1, [SP]
    // 0xb00c14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb00c14: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb00c18: r0 = substring()
    //     0xb00c18: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xb00c1c: stur            x0, [fp, #-0x10]
    // 0xb00c20: stp             xzr, x0, [SP]
    // 0xb00c24: r0 = []()
    //     0xb00c24: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0xb00c28: r1 = LoadClassIdInstr(r0)
    //     0xb00c28: ldur            x1, [x0, #-1]
    //     0xb00c2c: ubfx            x1, x1, #0xc, #0x14
    // 0xb00c30: str             x0, [SP]
    // 0xb00c34: mov             x0, x1
    // 0xb00c38: r0 = GDT[cid_x0 + -0xfef]()
    //     0xb00c38: sub             lr, x0, #0xfef
    //     0xb00c3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb00c40: blr             lr
    // 0xb00c44: stur            x0, [fp, #-0x18]
    // 0xb00c48: ldur            x16, [fp, #-0x10]
    // 0xb00c4c: str             x16, [SP, #8]
    // 0xb00c50: r1 = 1
    //     0xb00c50: mov             x1, #1
    // 0xb00c54: str             x1, [SP]
    // 0xb00c58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb00c58: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb00c5c: r0 = substring()
    //     0xb00c5c: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xb00c60: ldur            x16, [fp, #-0x18]
    // 0xb00c64: stp             x0, x16, [SP]
    // 0xb00c68: r0 = +()
    //     0xb00c68: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0xb00c6c: LeaveFrame
    //     0xb00c6c: mov             SP, fp
    //     0xb00c70: ldp             fp, lr, [SP], #0x10
    // 0xb00c74: ret
    //     0xb00c74: ret             
    // 0xb00c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00c78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00c7c: b               #0xb00b8c
  }
  _ _updateFontEncoding(/* No info */) {
    // ** addr: 0xb00c80, size: 0x3a4
    // 0xb00c80: EnterFrame
    //     0xb00c80: stp             fp, lr, [SP, #-0x10]!
    //     0xb00c84: mov             fp, SP
    // 0xb00c88: AllocStack(0x40)
    //     0xb00c88: sub             SP, SP, #0x40
    // 0xb00c8c: CheckStackOverflow
    //     0xb00c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00c90: cmp             SP, x16
    //     0xb00c94: b.ls            #0xb00ff0
    // 0xb00c98: ldr             x0, [fp, #0x18]
    // 0xb00c9c: LoadField: r1 = r0->field_7
    //     0xb00c9c: ldur            w1, [x0, #7]
    // 0xb00ca0: DecompressPointer r1
    //     0xb00ca0: add             x1, x1, HEAP, lsl #32
    // 0xb00ca4: LoadField: r2 = r1->field_f
    //     0xb00ca4: ldur            w2, [x1, #0xf]
    // 0xb00ca8: DecompressPointer r2
    //     0xb00ca8: add             x2, x2, HEAP, lsl #32
    // 0xb00cac: ldr             x1, [fp, #0x10]
    // 0xb00cb0: stur            x2, [fp, #-0x10]
    // 0xb00cb4: LoadField: r3 = r1->field_7
    //     0xb00cb4: ldur            w3, [x1, #7]
    // 0xb00cb8: DecompressPointer r3
    //     0xb00cb8: add             x3, x3, HEAP, lsl #32
    // 0xb00cbc: stur            x3, [fp, #-8]
    // 0xb00cc0: cmp             w3, NULL
    // 0xb00cc4: b.eq            #0xb00ff8
    // 0xb00cc8: r0 = PdfName()
    //     0xb00cc8: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb00ccc: stur            x0, [fp, #-0x18]
    // 0xb00cd0: r16 = "Encoding"
    //     0xb00cd0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c938] "Encoding"
    //     0xb00cd4: ldr             x16, [x16, #0x938]
    // 0xb00cd8: stp             x16, x0, [SP]
    // 0xb00cdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb00cdc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb00ce0: r0 = PdfName()
    //     0xb00ce0: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb00ce4: ldur            x16, [fp, #-8]
    // 0xb00ce8: ldur            lr, [fp, #-0x18]
    // 0xb00cec: stp             lr, x16, [SP]
    // 0xb00cf0: r0 = containsKey()
    //     0xb00cf0: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb00cf4: tbnz            w0, #4, #0xb00fe0
    // 0xb00cf8: ldr             x0, [fp, #0x10]
    // 0xb00cfc: r0 = PdfName()
    //     0xb00cfc: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb00d00: stur            x0, [fp, #-8]
    // 0xb00d04: r16 = "Encoding"
    //     0xb00d04: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c938] "Encoding"
    //     0xb00d08: ldr             x16, [x16, #0x938]
    // 0xb00d0c: stp             x16, x0, [SP]
    // 0xb00d10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb00d10: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb00d14: r0 = PdfName()
    //     0xb00d14: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb00d18: ldr             x0, [fp, #0x10]
    // 0xb00d1c: LoadField: r1 = r0->field_7
    //     0xb00d1c: ldur            w1, [x0, #7]
    // 0xb00d20: DecompressPointer r1
    //     0xb00d20: add             x1, x1, HEAP, lsl #32
    // 0xb00d24: stur            x1, [fp, #-0x18]
    // 0xb00d28: cmp             w1, NULL
    // 0xb00d2c: b.eq            #0xb00ffc
    // 0xb00d30: r0 = PdfName()
    //     0xb00d30: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb00d34: stur            x0, [fp, #-0x20]
    // 0xb00d38: r16 = "Encoding"
    //     0xb00d38: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c938] "Encoding"
    //     0xb00d3c: ldr             x16, [x16, #0x938]
    // 0xb00d40: stp             x16, x0, [SP]
    // 0xb00d44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb00d44: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb00d48: r0 = PdfName()
    //     0xb00d48: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb00d4c: ldur            x16, [fp, #-0x18]
    // 0xb00d50: ldur            lr, [fp, #-0x20]
    // 0xb00d54: stp             lr, x16, [SP]
    // 0xb00d58: r0 = _getValueOrData()
    //     0xb00d58: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb00d5c: mov             x1, x0
    // 0xb00d60: ldur            x0, [fp, #-0x18]
    // 0xb00d64: LoadField: r2 = r0->field_f
    //     0xb00d64: ldur            w2, [x0, #0xf]
    // 0xb00d68: DecompressPointer r2
    //     0xb00d68: add             x2, x2, HEAP, lsl #32
    // 0xb00d6c: cmp             w2, w1
    // 0xb00d70: b.ne            #0xb00d7c
    // 0xb00d74: r0 = Null
    //     0xb00d74: mov             x0, NULL
    // 0xb00d78: b               #0xb00d80
    // 0xb00d7c: mov             x0, x1
    // 0xb00d80: cmp             w0, NULL
    // 0xb00d84: b.eq            #0xb00e90
    // 0xb00d88: r1 = 59
    //     0xb00d88: mov             x1, #0x3b
    // 0xb00d8c: branchIfSmi(r0, 0xb00d98)
    //     0xb00d8c: tbz             w0, #0, #0xb00d98
    // 0xb00d90: r1 = LoadClassIdInstr(r0)
    //     0xb00d90: ldur            x1, [x0, #-1]
    //     0xb00d94: ubfx            x1, x1, #0xc, #0x14
    // 0xb00d98: cmp             x1, #0x1f7
    // 0xb00d9c: b.ne            #0xb00e88
    // 0xb00da0: str             x0, [SP]
    // 0xb00da4: r0 = object()
    //     0xb00da4: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0xb00da8: stur            x0, [fp, #-0x20]
    // 0xb00dac: cmp             w0, NULL
    // 0xb00db0: b.eq            #0xb00fe0
    // 0xb00db4: r1 = LoadClassIdInstr(r0)
    //     0xb00db4: ldur            x1, [x0, #-1]
    //     0xb00db8: ubfx            x1, x1, #0xc, #0x14
    // 0xb00dbc: sub             x16, x1, #0x260
    // 0xb00dc0: cmp             x16, #5
    // 0xb00dc4: b.hi            #0xb00fe0
    // 0xb00dc8: ldur            x1, [fp, #-0x10]
    // 0xb00dcc: cmp             w1, NULL
    // 0xb00dd0: b.eq            #0xb01000
    // 0xb00dd4: LoadField: r2 = r1->field_7
    //     0xb00dd4: ldur            w2, [x1, #7]
    // 0xb00dd8: DecompressPointer r2
    //     0xb00dd8: add             x2, x2, HEAP, lsl #32
    // 0xb00ddc: stur            x2, [fp, #-0x18]
    // 0xb00de0: cmp             w2, NULL
    // 0xb00de4: b.eq            #0xb01004
    // 0xb00de8: r0 = PdfName()
    //     0xb00de8: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb00dec: stur            x0, [fp, #-0x28]
    // 0xb00df0: r16 = "Encoding"
    //     0xb00df0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c938] "Encoding"
    //     0xb00df4: ldr             x16, [x16, #0x938]
    // 0xb00df8: stp             x16, x0, [SP]
    // 0xb00dfc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb00dfc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb00e00: r0 = PdfName()
    //     0xb00e00: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb00e04: ldur            x16, [fp, #-0x18]
    // 0xb00e08: ldur            lr, [fp, #-0x28]
    // 0xb00e0c: stp             lr, x16, [SP]
    // 0xb00e10: r0 = containsKey()
    //     0xb00e10: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb00e14: tbnz            w0, #4, #0xb00e5c
    // 0xb00e18: ldur            x0, [fp, #-0x10]
    // 0xb00e1c: LoadField: r1 = r0->field_7
    //     0xb00e1c: ldur            w1, [x0, #7]
    // 0xb00e20: DecompressPointer r1
    //     0xb00e20: add             x1, x1, HEAP, lsl #32
    // 0xb00e24: stur            x1, [fp, #-0x18]
    // 0xb00e28: cmp             w1, NULL
    // 0xb00e2c: b.eq            #0xb01008
    // 0xb00e30: r0 = PdfName()
    //     0xb00e30: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb00e34: stur            x0, [fp, #-0x28]
    // 0xb00e38: r16 = "Encoding"
    //     0xb00e38: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c938] "Encoding"
    //     0xb00e3c: ldr             x16, [x16, #0x938]
    // 0xb00e40: stp             x16, x0, [SP]
    // 0xb00e44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb00e44: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb00e48: r0 = PdfName()
    //     0xb00e48: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb00e4c: ldur            x16, [fp, #-0x18]
    // 0xb00e50: ldur            lr, [fp, #-0x28]
    // 0xb00e54: stp             lr, x16, [SP]
    // 0xb00e58: r0 = remove()
    //     0xb00e58: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb00e5c: ldur            x0, [fp, #-0x10]
    // 0xb00e60: LoadField: r1 = r0->field_7
    //     0xb00e60: ldur            w1, [x0, #7]
    // 0xb00e64: DecompressPointer r1
    //     0xb00e64: add             x1, x1, HEAP, lsl #32
    // 0xb00e68: cmp             w1, NULL
    // 0xb00e6c: b.eq            #0xb0100c
    // 0xb00e70: ldur            x16, [fp, #-8]
    // 0xb00e74: stp             x16, x1, [SP, #8]
    // 0xb00e78: ldur            x16, [fp, #-0x20]
    // 0xb00e7c: str             x16, [SP]
    // 0xb00e80: r0 = []=()
    //     0xb00e80: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb00e84: b               #0xb00fe0
    // 0xb00e88: ldur            x0, [fp, #-0x10]
    // 0xb00e8c: b               #0xb00e94
    // 0xb00e90: ldur            x0, [fp, #-0x10]
    // 0xb00e94: ldr             x1, [fp, #0x10]
    // 0xb00e98: LoadField: r2 = r1->field_7
    //     0xb00e98: ldur            w2, [x1, #7]
    // 0xb00e9c: DecompressPointer r2
    //     0xb00e9c: add             x2, x2, HEAP, lsl #32
    // 0xb00ea0: stur            x2, [fp, #-0x18]
    // 0xb00ea4: cmp             w2, NULL
    // 0xb00ea8: b.eq            #0xb01010
    // 0xb00eac: r0 = PdfName()
    //     0xb00eac: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb00eb0: stur            x0, [fp, #-0x20]
    // 0xb00eb4: r16 = "Encoding"
    //     0xb00eb4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c938] "Encoding"
    //     0xb00eb8: ldr             x16, [x16, #0x938]
    // 0xb00ebc: stp             x16, x0, [SP]
    // 0xb00ec0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb00ec0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb00ec4: r0 = PdfName()
    //     0xb00ec4: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb00ec8: ldur            x16, [fp, #-0x18]
    // 0xb00ecc: ldur            lr, [fp, #-0x20]
    // 0xb00ed0: stp             lr, x16, [SP]
    // 0xb00ed4: r0 = _getValueOrData()
    //     0xb00ed4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb00ed8: mov             x1, x0
    // 0xb00edc: ldur            x0, [fp, #-0x18]
    // 0xb00ee0: LoadField: r2 = r0->field_f
    //     0xb00ee0: ldur            w2, [x0, #0xf]
    // 0xb00ee4: DecompressPointer r2
    //     0xb00ee4: add             x2, x2, HEAP, lsl #32
    // 0xb00ee8: cmp             w2, w1
    // 0xb00eec: b.ne            #0xb00ef8
    // 0xb00ef0: r0 = Null
    //     0xb00ef0: mov             x0, NULL
    // 0xb00ef4: b               #0xb00efc
    // 0xb00ef8: mov             x0, x1
    // 0xb00efc: stur            x0, [fp, #-0x20]
    // 0xb00f00: cmp             w0, NULL
    // 0xb00f04: b.eq            #0xb00fe0
    // 0xb00f08: r1 = 59
    //     0xb00f08: mov             x1, #0x3b
    // 0xb00f0c: branchIfSmi(r0, 0xb00f18)
    //     0xb00f0c: tbz             w0, #0, #0xb00f18
    // 0xb00f10: r1 = LoadClassIdInstr(r0)
    //     0xb00f10: ldur            x1, [x0, #-1]
    //     0xb00f14: ubfx            x1, x1, #0xc, #0x14
    // 0xb00f18: sub             x16, x1, #0x260
    // 0xb00f1c: cmp             x16, #5
    // 0xb00f20: b.hi            #0xb00fe0
    // 0xb00f24: ldur            x1, [fp, #-0x10]
    // 0xb00f28: cmp             w1, NULL
    // 0xb00f2c: b.eq            #0xb01014
    // 0xb00f30: LoadField: r2 = r1->field_7
    //     0xb00f30: ldur            w2, [x1, #7]
    // 0xb00f34: DecompressPointer r2
    //     0xb00f34: add             x2, x2, HEAP, lsl #32
    // 0xb00f38: stur            x2, [fp, #-0x18]
    // 0xb00f3c: cmp             w2, NULL
    // 0xb00f40: b.eq            #0xb01018
    // 0xb00f44: r0 = PdfName()
    //     0xb00f44: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb00f48: stur            x0, [fp, #-0x28]
    // 0xb00f4c: r16 = "Encoding"
    //     0xb00f4c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c938] "Encoding"
    //     0xb00f50: ldr             x16, [x16, #0x938]
    // 0xb00f54: stp             x16, x0, [SP]
    // 0xb00f58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb00f58: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb00f5c: r0 = PdfName()
    //     0xb00f5c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb00f60: ldur            x16, [fp, #-0x18]
    // 0xb00f64: ldur            lr, [fp, #-0x28]
    // 0xb00f68: stp             lr, x16, [SP]
    // 0xb00f6c: r0 = containsKey()
    //     0xb00f6c: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb00f70: tbnz            w0, #4, #0xb00fb8
    // 0xb00f74: ldur            x0, [fp, #-0x10]
    // 0xb00f78: LoadField: r1 = r0->field_7
    //     0xb00f78: ldur            w1, [x0, #7]
    // 0xb00f7c: DecompressPointer r1
    //     0xb00f7c: add             x1, x1, HEAP, lsl #32
    // 0xb00f80: stur            x1, [fp, #-0x18]
    // 0xb00f84: cmp             w1, NULL
    // 0xb00f88: b.eq            #0xb0101c
    // 0xb00f8c: r0 = PdfName()
    //     0xb00f8c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb00f90: stur            x0, [fp, #-0x28]
    // 0xb00f94: r16 = "Encoding"
    //     0xb00f94: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c938] "Encoding"
    //     0xb00f98: ldr             x16, [x16, #0x938]
    // 0xb00f9c: stp             x16, x0, [SP]
    // 0xb00fa0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb00fa0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb00fa4: r0 = PdfName()
    //     0xb00fa4: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb00fa8: ldur            x16, [fp, #-0x18]
    // 0xb00fac: ldur            lr, [fp, #-0x28]
    // 0xb00fb0: stp             lr, x16, [SP]
    // 0xb00fb4: r0 = remove()
    //     0xb00fb4: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb00fb8: ldur            x0, [fp, #-0x10]
    // 0xb00fbc: LoadField: r1 = r0->field_7
    //     0xb00fbc: ldur            w1, [x0, #7]
    // 0xb00fc0: DecompressPointer r1
    //     0xb00fc0: add             x1, x1, HEAP, lsl #32
    // 0xb00fc4: cmp             w1, NULL
    // 0xb00fc8: b.eq            #0xb01020
    // 0xb00fcc: ldur            x16, [fp, #-8]
    // 0xb00fd0: stp             x16, x1, [SP, #8]
    // 0xb00fd4: ldur            x16, [fp, #-0x20]
    // 0xb00fd8: str             x16, [SP]
    // 0xb00fdc: r0 = []=()
    //     0xb00fdc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb00fe0: ldr             x0, [fp, #0x18]
    // 0xb00fe4: LeaveFrame
    //     0xb00fe4: mov             SP, fp
    //     0xb00fe8: ldp             fp, lr, [SP], #0x10
    // 0xb00fec: ret
    //     0xb00fec: ret             
    // 0xb00ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00ff0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00ff4: b               #0xb00c98
    // 0xb00ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00ff8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00ffc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01000: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01004: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01008: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0100c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0100c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01010: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01014: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01018: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0101c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0101c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01020: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getFontFamily(/* No info */) {
    // ** addr: 0xb01024, size: 0x1fc
    // 0xb01024: EnterFrame
    //     0xb01024: stp             fp, lr, [SP, #-0x10]!
    //     0xb01028: mov             fp, SP
    // 0xb0102c: AllocStack(0x38)
    //     0xb0102c: sub             SP, SP, #0x38
    // 0xb01030: CheckStackOverflow
    //     0xb01030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01034: cmp             SP, x16
    //     0xb01038: b.ls            #0xb01214
    // 0xb0103c: ldr             x1, [fp, #0x10]
    // 0xb01040: r0 = LoadClassIdInstr(r1)
    //     0xb01040: ldur            x0, [x1, #-1]
    //     0xb01044: ubfx            x0, x0, #0xc, #0x14
    // 0xb01048: r16 = "-"
    //     0xb01048: ldr             x16, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0xb0104c: stp             x16, x1, [SP]
    // 0xb01050: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb01050: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb01054: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb01054: sub             lr, x0, #0xffb
    //     0xb01058: ldr             lr, [x21, lr, lsl #3]
    //     0xb0105c: blr             lr
    // 0xb01060: mov             x2, x0
    // 0xb01064: tbnz            x2, #0x3f, #0xb01098
    // 0xb01068: r0 = BoxInt64Instr(r2)
    //     0xb01068: sbfiz           x0, x2, #1, #0x1f
    //     0xb0106c: cmp             x2, x0, asr #1
    //     0xb01070: b.eq            #0xb0107c
    //     0xb01074: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb01078: stur            x2, [x0, #7]
    // 0xb0107c: ldr             x16, [fp, #0x10]
    // 0xb01080: stp             xzr, x16, [SP, #8]
    // 0xb01084: str             x0, [SP]
    // 0xb01088: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb01088: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0108c: r0 = substring()
    //     0xb0108c: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xb01090: mov             x1, x0
    // 0xb01094: b               #0xb0109c
    // 0xb01098: ldr             x1, [fp, #0x10]
    // 0xb0109c: stur            x1, [fp, #-8]
    // 0xb010a0: r0 = LoadClassIdInstr(r1)
    //     0xb010a0: ldur            x0, [x1, #-1]
    //     0xb010a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb010a8: r16 = "Times"
    //     0xb010a8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c980] "Times"
    //     0xb010ac: ldr             x16, [x16, #0x980]
    // 0xb010b0: stp             x16, x1, [SP]
    // 0xb010b4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb010b4: mov             x17, #0x8a8c
    //     0xb010b8: add             lr, x0, x17
    //     0xb010bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb010c0: blr             lr
    // 0xb010c4: tbnz            w0, #4, #0xb010d8
    // 0xb010c8: r4 = Null
    //     0xb010c8: mov             x4, NULL
    // 0xb010cc: r3 = Instance_PdfFontFamily
    //     0xb010cc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e5e8] Obj!PdfFontFamily@a6e8a1
    //     0xb010d0: ldr             x3, [x3, #0x5e8]
    // 0xb010d4: b               #0xb010e4
    // 0xb010d8: ldur            x4, [fp, #-8]
    // 0xb010dc: r3 = Instance_PdfFontFamily
    //     0xb010dc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e5c8] Obj!PdfFontFamily@a6e8e1
    //     0xb010e0: ldr             x3, [x3, #0x5c8]
    // 0xb010e4: r0 = 10
    //     0xb010e4: mov             x0, #0xa
    // 0xb010e8: mov             x2, x0
    // 0xb010ec: stur            x4, [fp, #-8]
    // 0xb010f0: stur            x3, [fp, #-0x10]
    // 0xb010f4: r1 = Null
    //     0xb010f4: mov             x1, NULL
    // 0xb010f8: r0 = AllocateArray()
    //     0xb010f8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb010fc: stur            x0, [fp, #-0x18]
    // 0xb01100: r17 = "Helvetica"
    //     0xb01100: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c990] "Helvetica"
    //     0xb01104: ldr             x17, [x17, #0x990]
    // 0xb01108: StoreField: r0->field_f = r17
    //     0xb01108: stur            w17, [x0, #0xf]
    // 0xb0110c: r17 = "Courier"
    //     0xb0110c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cad0] "Courier"
    //     0xb01110: ldr             x17, [x17, #0xad0]
    // 0xb01114: StoreField: r0->field_13 = r17
    //     0xb01114: stur            w17, [x0, #0x13]
    // 0xb01118: r17 = "TimesRoman"
    //     0xb01118: add             x17, PP, #0x55, lsl #12  ; [pp+0x55298] "TimesRoman"
    //     0xb0111c: ldr             x17, [x17, #0x298]
    // 0xb01120: ArrayStore: r0[0] = r17  ; List_4
    //     0xb01120: stur            w17, [x0, #0x17]
    // 0xb01124: r17 = "Symbol"
    //     0xb01124: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb40] "Symbol"
    //     0xb01128: ldr             x17, [x17, #0xb40]
    // 0xb0112c: StoreField: r0->field_1b = r17
    //     0xb0112c: stur            w17, [x0, #0x1b]
    // 0xb01130: r17 = "ZapfDingbats"
    //     0xb01130: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb48] "ZapfDingbats"
    //     0xb01134: ldr             x17, [x17, #0xb48]
    // 0xb01138: StoreField: r0->field_1f = r17
    //     0xb01138: stur            w17, [x0, #0x1f]
    // 0xb0113c: r1 = <String>
    //     0xb0113c: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xb01140: r0 = AllocateGrowableArray()
    //     0xb01140: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb01144: mov             x1, x0
    // 0xb01148: ldur            x0, [fp, #-0x18]
    // 0xb0114c: stur            x1, [fp, #-0x20]
    // 0xb01150: StoreField: r1->field_f = r0
    //     0xb01150: stur            w0, [x1, #0xf]
    // 0xb01154: r0 = 10
    //     0xb01154: mov             x0, #0xa
    // 0xb01158: StoreField: r1->field_b = r0
    //     0xb01158: stur            w0, [x1, #0xb]
    // 0xb0115c: ldur            x0, [fp, #-8]
    // 0xb01160: cmp             w0, NULL
    // 0xb01164: b.eq            #0xb011bc
    // 0xb01168: stp             x0, x1, [SP]
    // 0xb0116c: r0 = contains()
    //     0xb0116c: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0xb01170: tbnz            w0, #4, #0xb011bc
    // 0xb01174: ldur            x16, [fp, #-0x20]
    // 0xb01178: ldur            lr, [fp, #-8]
    // 0xb0117c: stp             lr, x16, [SP]
    // 0xb01180: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb01180: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb01184: r0 = indexOf()
    //     0xb01184: bl              #0x4da5d4  ; [dart:collection] ListBase::indexOf
    // 0xb01188: mov             x1, x0
    // 0xb0118c: mov             x2, x0
    // 0xb01190: r0 = 5
    //     0xb01190: mov             x0, #5
    // 0xb01194: cmp             x1, x0
    // 0xb01198: b.hs            #0xb0121c
    // 0xb0119c: r0 = const [Instance of 'PdfFontFamily', Instance of 'PdfFontFamily', Instance of 'PdfFontFamily', Instance of 'PdfFontFamily', Instance of 'PdfFontFamily']
    //     0xb0119c: add             x0, PP, #0x55, lsl #12  ; [pp+0x552a0] List<PdfFontFamily>(5)
    //     0xb011a0: ldr             x0, [x0, #0x2a0]
    // 0xb011a4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb011a4: add             x16, x0, x2, lsl #2
    //     0xb011a8: ldur            w1, [x16, #0xf]
    // 0xb011ac: DecompressPointer r1
    //     0xb011ac: add             x1, x1, HEAP, lsl #32
    // 0xb011b0: mov             x0, x1
    // 0xb011b4: r3 = Null
    //     0xb011b4: mov             x3, NULL
    // 0xb011b8: b               #0xb011c4
    // 0xb011bc: ldur            x3, [fp, #-8]
    // 0xb011c0: ldur            x0, [fp, #-0x10]
    // 0xb011c4: stur            x3, [fp, #-8]
    // 0xb011c8: stur            x0, [fp, #-0x10]
    // 0xb011cc: r1 = Null
    //     0xb011cc: mov             x1, NULL
    // 0xb011d0: r2 = 8
    //     0xb011d0: mov             x2, #8
    // 0xb011d4: r0 = AllocateArray()
    //     0xb011d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb011d8: r17 = "fontFamily"
    //     0xb011d8: ldr             x17, [PP, #0x5058]  ; [pp+0x5058] "fontFamily"
    // 0xb011dc: StoreField: r0->field_f = r17
    //     0xb011dc: stur            w17, [x0, #0xf]
    // 0xb011e0: ldur            x1, [fp, #-0x10]
    // 0xb011e4: StoreField: r0->field_13 = r1
    //     0xb011e4: stur            w1, [x0, #0x13]
    // 0xb011e8: r17 = "standardName"
    //     0xb011e8: add             x17, PP, #0x55, lsl #12  ; [pp+0x550e0] "standardName"
    //     0xb011ec: ldr             x17, [x17, #0xe0]
    // 0xb011f0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb011f0: stur            w17, [x0, #0x17]
    // 0xb011f4: ldur            x1, [fp, #-8]
    // 0xb011f8: StoreField: r0->field_1b = r1
    //     0xb011f8: stur            w1, [x0, #0x1b]
    // 0xb011fc: r16 = <String, dynamic>
    //     0xb011fc: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0xb01200: stp             x0, x16, [SP]
    // 0xb01204: r0 = Map._fromLiteral()
    //     0xb01204: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xb01208: LeaveFrame
    //     0xb01208: mov             SP, fp
    //     0xb0120c: ldp             fp, lr, [SP], #0x10
    // 0xb01210: ret
    //     0xb01210: ret             
    // 0xb01214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01214: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01218: b               #0xb0103c
    // 0xb0121c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0121c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getFontStyle(/* No info */) {
    // ** addr: 0xb01220, size: 0x304
    // 0xb01220: EnterFrame
    //     0xb01220: stp             fp, lr, [SP, #-0x10]!
    //     0xb01224: mov             fp, SP
    // 0xb01228: AllocStack(0x38)
    //     0xb01228: sub             SP, SP, #0x38
    // 0xb0122c: CheckStackOverflow
    //     0xb0122c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01230: cmp             SP, x16
    //     0xb01234: b.ls            #0xb0151c
    // 0xb01238: ldr             x1, [fp, #0x10]
    // 0xb0123c: r0 = LoadClassIdInstr(r1)
    //     0xb0123c: ldur            x0, [x1, #-1]
    //     0xb01240: ubfx            x0, x0, #0xc, #0x14
    // 0xb01244: r16 = "-"
    //     0xb01244: ldr             x16, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0xb01248: stp             x16, x1, [SP]
    // 0xb0124c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0124c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb01250: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb01250: sub             lr, x0, #0xffb
    //     0xb01254: ldr             lr, [x21, lr, lsl #3]
    //     0xb01258: blr             lr
    // 0xb0125c: tbnz            x0, #0x3f, #0xb01288
    // 0xb01260: ldr             x1, [fp, #0x10]
    // 0xb01264: add             x2, x0, #1
    // 0xb01268: LoadField: r0 = r1->field_7
    //     0xb01268: ldur            w0, [x1, #7]
    // 0xb0126c: DecompressPointer r0
    //     0xb0126c: add             x0, x0, HEAP, lsl #32
    // 0xb01270: stp             x2, x1, [SP, #8]
    // 0xb01274: str             x0, [SP]
    // 0xb01278: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb01278: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0127c: r0 = substring()
    //     0xb0127c: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xb01280: mov             x1, x0
    // 0xb01284: b               #0xb0128c
    // 0xb01288: ldr             x1, [fp, #0x10]
    // 0xb0128c: stur            x1, [fp, #-8]
    // 0xb01290: r0 = LoadClassIdInstr(r1)
    //     0xb01290: ldur            x0, [x1, #-1]
    //     0xb01294: ubfx            x0, x0, #0xc, #0x14
    // 0xb01298: r16 = ","
    //     0xb01298: ldr             x16, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0xb0129c: stp             x16, x1, [SP]
    // 0xb012a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb012a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb012a4: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb012a4: sub             lr, x0, #0xffb
    //     0xb012a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb012ac: blr             lr
    // 0xb012b0: tbz             x0, #0x3f, #0xb012bc
    // 0xb012b4: r1 = false
    //     0xb012b4: add             x1, NULL, #0x30  ; false
    // 0xb012b8: b               #0xb012c0
    // 0xb012bc: r1 = true
    //     0xb012bc: add             x1, NULL, #0x20  ; true
    // 0xb012c0: stur            x1, [fp, #-0x10]
    // 0xb012c4: tbnz            w1, #4, #0xb012f0
    // 0xb012c8: ldur            x2, [fp, #-8]
    // 0xb012cc: add             x3, x0, #1
    // 0xb012d0: LoadField: r0 = r2->field_7
    //     0xb012d0: ldur            w0, [x2, #7]
    // 0xb012d4: DecompressPointer r0
    //     0xb012d4: add             x0, x0, HEAP, lsl #32
    // 0xb012d8: stp             x3, x2, [SP, #8]
    // 0xb012dc: str             x0, [SP]
    // 0xb012e0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb012e0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb012e4: r0 = substring()
    //     0xb012e4: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xb012e8: mov             x4, x0
    // 0xb012ec: b               #0xb012f8
    // 0xb012f0: ldur            x2, [fp, #-8]
    // 0xb012f4: mov             x4, x2
    // 0xb012f8: ldur            x0, [fp, #-0x10]
    // 0xb012fc: r3 = 2
    //     0xb012fc: mov             x3, #2
    // 0xb01300: mov             x2, x3
    // 0xb01304: stur            x4, [fp, #-8]
    // 0xb01308: r1 = Null
    //     0xb01308: mov             x1, NULL
    // 0xb0130c: r0 = AllocateArray()
    //     0xb0130c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb01310: stur            x0, [fp, #-0x18]
    // 0xb01314: r17 = Instance_PdfFontStyle
    //     0xb01314: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c900] Obj!PdfFontStyle@a6e901
    //     0xb01318: ldr             x17, [x17, #0x900]
    // 0xb0131c: StoreField: r0->field_f = r17
    //     0xb0131c: stur            w17, [x0, #0xf]
    // 0xb01320: r1 = <PdfFontStyle>
    //     0xb01320: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c908] TypeArguments: <PdfFontStyle>
    //     0xb01324: ldr             x1, [x1, #0x908]
    // 0xb01328: r0 = AllocateGrowableArray()
    //     0xb01328: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb0132c: mov             x1, x0
    // 0xb01330: ldur            x0, [fp, #-0x18]
    // 0xb01334: stur            x1, [fp, #-0x20]
    // 0xb01338: StoreField: r1->field_f = r0
    //     0xb01338: stur            w0, [x1, #0xf]
    // 0xb0133c: r2 = 2
    //     0xb0133c: mov             x2, #2
    // 0xb01340: StoreField: r1->field_b = r2
    //     0xb01340: stur            w2, [x1, #0xb]
    // 0xb01344: ldur            x0, [fp, #-0x10]
    // 0xb01348: tbnz            w0, #4, #0xb0150c
    // 0xb0134c: r16 = "Italic"
    //     0xb0134c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef20] "Italic"
    //     0xb01350: ldr             x16, [x16, #0xf20]
    // 0xb01354: ldur            lr, [fp, #-8]
    // 0xb01358: stp             lr, x16, [SP]
    // 0xb0135c: r0 = ==()
    //     0xb0135c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb01360: tbz             w0, #4, #0xb013ac
    // 0xb01364: r16 = "Oblique"
    //     0xb01364: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6c0] "Oblique"
    //     0xb01368: ldr             x16, [x16, #0x6c0]
    // 0xb0136c: ldur            lr, [fp, #-8]
    // 0xb01370: stp             lr, x16, [SP]
    // 0xb01374: r0 = ==()
    //     0xb01374: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb01378: tbz             w0, #4, #0xb013ac
    // 0xb0137c: r16 = "ItalicMT"
    //     0xb0137c: add             x16, PP, #0x55, lsl #12  ; [pp+0x552a8] "ItalicMT"
    //     0xb01380: ldr             x16, [x16, #0x2a8]
    // 0xb01384: ldur            lr, [fp, #-8]
    // 0xb01388: stp             lr, x16, [SP]
    // 0xb0138c: r0 = ==()
    //     0xb0138c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb01390: tbz             w0, #4, #0xb013ac
    // 0xb01394: r16 = "It"
    //     0xb01394: add             x16, PP, #0x55, lsl #12  ; [pp+0x552b0] "It"
    //     0xb01398: ldr             x16, [x16, #0x2b0]
    // 0xb0139c: ldur            lr, [fp, #-8]
    // 0xb013a0: stp             lr, x16, [SP]
    // 0xb013a4: r0 = ==()
    //     0xb013a4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb013a8: tbnz            w0, #4, #0xb013f0
    // 0xb013ac: r0 = 2
    //     0xb013ac: mov             x0, #2
    // 0xb013b0: mov             x2, x0
    // 0xb013b4: r1 = Null
    //     0xb013b4: mov             x1, NULL
    // 0xb013b8: r0 = AllocateArray()
    //     0xb013b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb013bc: stur            x0, [fp, #-0x10]
    // 0xb013c0: r17 = Instance_PdfFontStyle
    //     0xb013c0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e350] Obj!PdfFontStyle@a6e941
    //     0xb013c4: ldr             x17, [x17, #0x350]
    // 0xb013c8: StoreField: r0->field_f = r17
    //     0xb013c8: stur            w17, [x0, #0xf]
    // 0xb013cc: r1 = <PdfFontStyle>
    //     0xb013cc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c908] TypeArguments: <PdfFontStyle>
    //     0xb013d0: ldr             x1, [x1, #0x908]
    // 0xb013d4: r0 = AllocateGrowableArray()
    //     0xb013d4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb013d8: mov             x1, x0
    // 0xb013dc: ldur            x0, [fp, #-0x10]
    // 0xb013e0: StoreField: r1->field_f = r0
    //     0xb013e0: stur            w0, [x1, #0xf]
    // 0xb013e4: r2 = 2
    //     0xb013e4: mov             x2, #2
    // 0xb013e8: StoreField: r1->field_b = r2
    //     0xb013e8: stur            w2, [x1, #0xb]
    // 0xb013ec: b               #0xb01504
    // 0xb013f0: r2 = 2
    //     0xb013f0: mov             x2, #2
    // 0xb013f4: r16 = "Bold"
    //     0xb013f4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5a8] "Bold"
    //     0xb013f8: ldr             x16, [x16, #0x5a8]
    // 0xb013fc: ldur            lr, [fp, #-8]
    // 0xb01400: stp             lr, x16, [SP]
    // 0xb01404: r0 = ==()
    //     0xb01404: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb01408: tbz             w0, #4, #0xb01424
    // 0xb0140c: r16 = "BoldMT"
    //     0xb0140c: add             x16, PP, #0x55, lsl #12  ; [pp+0x552b8] "BoldMT"
    //     0xb01410: ldr             x16, [x16, #0x2b8]
    // 0xb01414: ldur            lr, [fp, #-8]
    // 0xb01418: stp             lr, x16, [SP]
    // 0xb0141c: r0 = ==()
    //     0xb0141c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb01420: tbnz            w0, #4, #0xb01468
    // 0xb01424: r0 = 2
    //     0xb01424: mov             x0, #2
    // 0xb01428: mov             x2, x0
    // 0xb0142c: r1 = Null
    //     0xb0142c: mov             x1, NULL
    // 0xb01430: r0 = AllocateArray()
    //     0xb01430: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb01434: stur            x0, [fp, #-0x10]
    // 0xb01438: r17 = Instance_PdfFontStyle
    //     0xb01438: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e348] Obj!PdfFontStyle@a6e921
    //     0xb0143c: ldr             x17, [x17, #0x348]
    // 0xb01440: StoreField: r0->field_f = r17
    //     0xb01440: stur            w17, [x0, #0xf]
    // 0xb01444: r1 = <PdfFontStyle>
    //     0xb01444: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c908] TypeArguments: <PdfFontStyle>
    //     0xb01448: ldr             x1, [x1, #0x908]
    // 0xb0144c: r0 = AllocateGrowableArray()
    //     0xb0144c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb01450: mov             x1, x0
    // 0xb01454: ldur            x0, [fp, #-0x10]
    // 0xb01458: StoreField: r1->field_f = r0
    //     0xb01458: stur            w0, [x1, #0xf]
    // 0xb0145c: r0 = 2
    //     0xb0145c: mov             x0, #2
    // 0xb01460: StoreField: r1->field_b = r0
    //     0xb01460: stur            w0, [x1, #0xb]
    // 0xb01464: b               #0xb01504
    // 0xb01468: r16 = "BoldItalic"
    //     0xb01468: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5b0] "BoldItalic"
    //     0xb0146c: ldr             x16, [x16, #0x5b0]
    // 0xb01470: ldur            lr, [fp, #-8]
    // 0xb01474: stp             lr, x16, [SP]
    // 0xb01478: r0 = ==()
    //     0xb01478: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb0147c: tbz             w0, #4, #0xb014b0
    // 0xb01480: r16 = "BoldOblique"
    //     0xb01480: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6c8] "BoldOblique"
    //     0xb01484: ldr             x16, [x16, #0x6c8]
    // 0xb01488: ldur            lr, [fp, #-8]
    // 0xb0148c: stp             lr, x16, [SP]
    // 0xb01490: r0 = ==()
    //     0xb01490: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb01494: tbz             w0, #4, #0xb014b0
    // 0xb01498: r16 = "BoldItalicMT"
    //     0xb01498: add             x16, PP, #0x55, lsl #12  ; [pp+0x552c0] "BoldItalicMT"
    //     0xb0149c: ldr             x16, [x16, #0x2c0]
    // 0xb014a0: ldur            lr, [fp, #-8]
    // 0xb014a4: stp             lr, x16, [SP]
    // 0xb014a8: r0 = ==()
    //     0xb014a8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb014ac: tbnz            w0, #4, #0xb01500
    // 0xb014b0: r0 = 4
    //     0xb014b0: mov             x0, #4
    // 0xb014b4: mov             x2, x0
    // 0xb014b8: r1 = Null
    //     0xb014b8: mov             x1, NULL
    // 0xb014bc: r0 = AllocateArray()
    //     0xb014bc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb014c0: stur            x0, [fp, #-8]
    // 0xb014c4: r17 = Instance_PdfFontStyle
    //     0xb014c4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e350] Obj!PdfFontStyle@a6e941
    //     0xb014c8: ldr             x17, [x17, #0x350]
    // 0xb014cc: StoreField: r0->field_f = r17
    //     0xb014cc: stur            w17, [x0, #0xf]
    // 0xb014d0: r17 = Instance_PdfFontStyle
    //     0xb014d0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e348] Obj!PdfFontStyle@a6e921
    //     0xb014d4: ldr             x17, [x17, #0x348]
    // 0xb014d8: StoreField: r0->field_13 = r17
    //     0xb014d8: stur            w17, [x0, #0x13]
    // 0xb014dc: r1 = <PdfFontStyle>
    //     0xb014dc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c908] TypeArguments: <PdfFontStyle>
    //     0xb014e0: ldr             x1, [x1, #0x908]
    // 0xb014e4: r0 = AllocateGrowableArray()
    //     0xb014e4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb014e8: ldur            x1, [fp, #-8]
    // 0xb014ec: StoreField: r0->field_f = r1
    //     0xb014ec: stur            w1, [x0, #0xf]
    // 0xb014f0: r1 = 4
    //     0xb014f0: mov             x1, #4
    // 0xb014f4: StoreField: r0->field_b = r1
    //     0xb014f4: stur            w1, [x0, #0xb]
    // 0xb014f8: mov             x1, x0
    // 0xb014fc: b               #0xb01504
    // 0xb01500: ldur            x1, [fp, #-0x20]
    // 0xb01504: mov             x0, x1
    // 0xb01508: b               #0xb01510
    // 0xb0150c: ldur            x0, [fp, #-0x20]
    // 0xb01510: LeaveFrame
    //     0xb01510: mov             SP, fp
    //     0xb01514: ldp             fp, lr, [SP], #0x10
    // 0xb01518: ret
    //     0xb01518: ret             
    // 0xb0151c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0151c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01520: b               #0xb01238
  }
  _ _fontName(/* No info */) {
    // ** addr: 0xb015f4, size: 0x218
    // 0xb015f4: EnterFrame
    //     0xb015f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb015f8: mov             fp, SP
    // 0xb015fc: AllocStack(0xa0)
    //     0xb015fc: sub             SP, SP, #0xa0
    // 0xb01600: CheckStackOverflow
    //     0xb01600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01604: cmp             SP, x16
    //     0xb01608: b.ls            #0xb017d4
    // 0xb0160c: ldr             x1, [fp, #0x10]
    // 0xb01610: r0 = LoadClassIdInstr(r1)
    //     0xb01610: ldur            x0, [x1, #-1]
    //     0xb01614: ubfx            x0, x0, #0xc, #0x14
    // 0xb01618: r16 = "#2C"
    //     0xb01618: add             x16, PP, #0x55, lsl #12  ; [pp+0x552c8] "#2C"
    //     0xb0161c: ldr             x16, [x16, #0x2c8]
    // 0xb01620: stp             x16, x1, [SP]
    // 0xb01624: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb01624: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb01628: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb01628: sub             lr, x0, #0xfff
    //     0xb0162c: ldr             lr, [x21, lr, lsl #3]
    //     0xb01630: blr             lr
    // 0xb01634: tbnz            w0, #4, #0xb01658
    // 0xb01638: ldr             x16, [fp, #0x10]
    // 0xb0163c: r30 = "#2C"
    //     0xb0163c: add             lr, PP, #0x55, lsl #12  ; [pp+0x552c8] "#2C"
    //     0xb01640: ldr             lr, [lr, #0x2c8]
    // 0xb01644: stp             lr, x16, [SP, #8]
    // 0xb01648: r16 = ","
    //     0xb01648: ldr             x16, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0xb0164c: str             x16, [SP]
    // 0xb01650: r0 = replaceAll()
    //     0xb01650: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0xb01654: b               #0xb0165c
    // 0xb01658: ldr             x0, [fp, #0x10]
    // 0xb0165c: r16 = Instance_Utf8Encoder
    //     0xb0165c: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0xb01660: stp             x0, x16, [SP]
    // 0xb01664: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb01664: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb01668: r0 = convert()
    //     0xb01668: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0xb0166c: stur            x0, [fp, #-0x68]
    // 0xb01670: r0 = PdfReader()
    //     0xb01670: bl              #0x5883b8  ; AllocatePdfReaderStub -> PdfReader (size=0x1c)
    // 0xb01674: stur            x0, [fp, #-0x70]
    // 0xb01678: ldur            x16, [fp, #-0x68]
    // 0xb0167c: stp             x16, x0, [SP]
    // 0xb01680: r0 = PdfReader()
    //     0xb01680: bl              #0x5881c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::PdfReader
    // 0xb01684: ldur            x0, [fp, #-0x70]
    // 0xb01688: LoadField: r1 = r0->field_7
    //     0xb01688: ldur            w1, [x0, #7]
    // 0xb0168c: DecompressPointer r1
    //     0xb0168c: add             x1, x1, HEAP, lsl #32
    // 0xb01690: r16 = Sentinel
    //     0xb01690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb01694: cmp             w1, w16
    // 0xb01698: b.eq            #0xb017dc
    // 0xb0169c: StoreField: r1->field_b = rZR
    //     0xb0169c: stur            wzr, [x1, #0xb]
    // 0xb016a0: str             x0, [SP]
    // 0xb016a4: r0 = getNextToken()
    //     0xb016a4: bl              #0x59cddc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::getNextToken
    // 0xb016a8: stur            x0, [fp, #-0x68]
    // 0xb016ac: ldur            x16, [fp, #-0x70]
    // 0xb016b0: str             x16, [SP]
    // 0xb016b4: r0 = getNextToken()
    //     0xb016b4: bl              #0x59cddc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::getNextToken
    // 0xb016b8: ldur            x2, [fp, #-0x68]
    // 0xb016bc: mov             x1, x0
    // 0xb016c0: r0 = Null
    //     0xb016c0: mov             x0, NULL
    // 0xb016c4: stur            x2, [fp, #-0x68]
    // 0xb016c8: stur            x1, [fp, #-0x78]
    // 0xb016cc: CheckStackOverflow
    //     0xb016cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb016d0: cmp             SP, x16
    //     0xb016d4: b.ls            #0xb017e8
    // 0xb016d8: cmp             w1, NULL
    // 0xb016dc: b.eq            #0xb0174c
    // 0xb016e0: LoadField: r3 = r1->field_7
    //     0xb016e0: ldur            w3, [x1, #7]
    // 0xb016e4: DecompressPointer r3
    //     0xb016e4: add             x3, x3, HEAP, lsl #32
    // 0xb016e8: cbz             w3, #0xb0174c
    // 0xb016ec: ldur            x16, [fp, #-0x70]
    // 0xb016f0: str             x16, [SP]
    // 0xb016f4: r0 = getNextToken()
    //     0xb016f4: bl              #0x59cddc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::getNextToken
    // 0xb016f8: mov             x1, x0
    // 0xb016fc: stur            x1, [fp, #-0x80]
    // 0xb01700: r0 = LoadClassIdInstr(r1)
    //     0xb01700: ldur            x0, [x1, #-1]
    //     0xb01704: ubfx            x0, x0, #0xc, #0x14
    // 0xb01708: r16 = "Tf"
    //     0xb01708: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c780] "Tf"
    //     0xb0170c: ldr             x16, [x16, #0x780]
    // 0xb01710: stp             x16, x1, [SP]
    // 0xb01714: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb01714: mov             x17, #0x8a8c
    //     0xb01718: add             lr, x0, x17
    //     0xb0171c: ldr             lr, [x21, lr, lsl #3]
    //     0xb01720: blr             lr
    // 0xb01724: tbnz            w0, #4, #0xb0173c
    // 0xb01728: ldur            x16, [fp, #-0x78]
    // 0xb0172c: str             x16, [SP]
    // 0xb01730: r0 = parse()
    //     0xb01730: bl              #0x5a6394  ; [dart:core] double::parse
    // 0xb01734: ldur            x0, [fp, #-0x68]
    // 0xb01738: b               #0xb01760
    // 0xb0173c: ldur            x2, [fp, #-0x78]
    // 0xb01740: ldur            x1, [fp, #-0x80]
    // 0xb01744: ldur            x0, [fp, #-0x68]
    // 0xb01748: b               #0xb016c4
    // 0xb0174c: d0 = 0.000000
    //     0xb0174c: eor             v0.16b, v0.16b, v0.16b
    // 0xb01750: b               #0xb01760
    // 0xb01754: sub             SP, fp, #0xa0
    // 0xb01758: ldur            x0, [fp, #-0x50]
    // 0xb0175c: d0 = 0.000000
    //     0xb0175c: eor             v0.16b, v0.16b, v0.16b
    // 0xb01760: stur            x0, [fp, #-0x68]
    // 0xb01764: stur            d0, [fp, #-0x88]
    // 0xb01768: r1 = Null
    //     0xb01768: mov             x1, NULL
    // 0xb0176c: r2 = 8
    //     0xb0176c: mov             x2, #8
    // 0xb01770: r0 = AllocateArray()
    //     0xb01770: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb01774: r17 = "name"
    //     0xb01774: ldr             x17, [PP, #0x2678]  ; [pp+0x2678] "name"
    // 0xb01778: StoreField: r0->field_f = r17
    //     0xb01778: stur            w17, [x0, #0xf]
    // 0xb0177c: ldur            x1, [fp, #-0x68]
    // 0xb01780: StoreField: r0->field_13 = r1
    //     0xb01780: stur            w1, [x0, #0x13]
    // 0xb01784: r17 = "height"
    //     0xb01784: ldr             x17, [PP, #0x5000]  ; [pp+0x5000] "height"
    // 0xb01788: ArrayStore: r0[0] = r17  ; List_4
    //     0xb01788: stur            w17, [x0, #0x17]
    // 0xb0178c: ldur            d0, [fp, #-0x88]
    // 0xb01790: r1 = inline_Allocate_Double()
    //     0xb01790: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb01794: add             x1, x1, #0x10
    //     0xb01798: cmp             x2, x1
    //     0xb0179c: b.ls            #0xb017f0
    //     0xb017a0: str             x1, [THR, #0x50]  ; THR::top
    //     0xb017a4: sub             x1, x1, #0xf
    //     0xb017a8: mov             x2, #0xd148
    //     0xb017ac: movk            x2, #3, lsl #16
    //     0xb017b0: stur            x2, [x1, #-1]
    // 0xb017b4: StoreField: r1->field_7 = d0
    //     0xb017b4: stur            d0, [x1, #7]
    // 0xb017b8: StoreField: r0->field_1b = r1
    //     0xb017b8: stur            w1, [x0, #0x1b]
    // 0xb017bc: r16 = <String, dynamic>
    //     0xb017bc: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0xb017c0: stp             x0, x16, [SP]
    // 0xb017c4: r0 = Map._fromLiteral()
    //     0xb017c4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xb017c8: LeaveFrame
    //     0xb017c8: mov             SP, fp
    //     0xb017cc: ldp             fp, lr, [SP], #0x10
    // 0xb017d0: ret
    //     0xb017d0: ret             
    // 0xb017d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb017d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb017d8: b               #0xb0160c
    // 0xb017dc: r9 = streamReader
    //     0xb017dc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0xb017e0: ldr             x9, [x9, #0x448]
    // 0xb017e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb017e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb017e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb017e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb017ec: b               #0xb016d8
    // 0xb017f0: SaveReg d0
    //     0xb017f0: str             q0, [SP, #-0x10]!
    // 0xb017f4: SaveReg r0
    //     0xb017f4: str             x0, [SP, #-8]!
    // 0xb017f8: r0 = AllocateDouble()
    //     0xb017f8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb017fc: mov             x1, x0
    // 0xb01800: RestoreReg r0
    //     0xb01800: ldr             x0, [SP], #8
    // 0xb01804: RestoreReg d0
    //     0xb01804: ldr             q0, [SP], #0x10
    // 0xb01808: b               #0xb017b4
  }
  get _ backColor(/* No info */) {
    // ** addr: 0xb0180c, size: 0x9c
    // 0xb0180c: EnterFrame
    //     0xb0180c: stp             fp, lr, [SP, #-0x10]!
    //     0xb01810: mov             fp, SP
    // 0xb01814: AllocStack(0x8)
    //     0xb01814: sub             SP, SP, #8
    // 0xb01818: CheckStackOverflow
    //     0xb01818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0181c: cmp             SP, x16
    //     0xb01820: b.ls            #0xb0188c
    // 0xb01824: ldr             x0, [fp, #0x10]
    // 0xb01828: LoadField: r1 = r0->field_23
    //     0xb01828: ldur            w1, [x0, #0x23]
    // 0xb0182c: DecompressPointer r1
    //     0xb0182c: add             x1, x1, HEAP, lsl #32
    // 0xb01830: tbnz            w1, #4, #0xb01840
    // 0xb01834: str             x0, [SP]
    // 0xb01838: r0 = getBackColor()
    //     0xb01838: bl              #0xb018a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getBackColor
    // 0xb0183c: b               #0xb01880
    // 0xb01840: LoadField: r1 = r0->field_13
    //     0xb01840: ldur            w1, [x0, #0x13]
    // 0xb01844: DecompressPointer r1
    //     0xb01844: add             x1, x1, HEAP, lsl #32
    // 0xb01848: cmp             w1, NULL
    // 0xb0184c: b.eq            #0xb01894
    // 0xb01850: LoadField: r2 = r1->field_13
    //     0xb01850: ldur            w2, [x1, #0x13]
    // 0xb01854: DecompressPointer r2
    //     0xb01854: add             x2, x2, HEAP, lsl #32
    // 0xb01858: r16 = Sentinel
    //     0xb01858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0185c: cmp             w2, w16
    // 0xb01860: b.eq            #0xb01898
    // 0xb01864: LoadField: r1 = r2->field_63
    //     0xb01864: ldur            w1, [x2, #0x63]
    // 0xb01868: DecompressPointer r1
    //     0xb01868: add             x1, x1, HEAP, lsl #32
    // 0xb0186c: cmp             w1, NULL
    // 0xb01870: b.eq            #0xb018a4
    // 0xb01874: LoadField: r2 = r1->field_f
    //     0xb01874: ldur            w2, [x1, #0xf]
    // 0xb01878: DecompressPointer r2
    //     0xb01878: add             x2, x2, HEAP, lsl #32
    // 0xb0187c: mov             x0, x2
    // 0xb01880: LeaveFrame
    //     0xb01880: mov             SP, fp
    //     0xb01884: ldp             fp, lr, [SP], #0x10
    // 0xb01888: ret
    //     0xb01888: ret             
    // 0xb0188c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0188c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01890: b               #0xb01824
    // 0xb01894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01894: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01898: r9 = _helper
    //     0xb01898: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c5e8] Field <WidgetAnnotation._helper@1171353266>: late (offset: 0x14)
    //     0xb0189c: ldr             x9, [x9, #0x5e8]
    // 0xb018a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb018a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb018a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb018a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getBackColor(/* No info */) {
    // ** addr: 0xb018a8, size: 0x19c
    // 0xb018a8: EnterFrame
    //     0xb018a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb018ac: mov             fp, SP
    // 0xb018b0: AllocStack(0x38)
    //     0xb018b0: sub             SP, SP, #0x38
    // 0xb018b4: CheckStackOverflow
    //     0xb018b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb018b8: cmp             SP, x16
    //     0xb018bc: b.ls            #0xb01a38
    // 0xb018c0: ldr             x0, [fp, #0x10]
    // 0xb018c4: LoadField: r1 = r0->field_47
    //     0xb018c4: ldur            w1, [x0, #0x47]
    // 0xb018c8: DecompressPointer r1
    //     0xb018c8: add             x1, x1, HEAP, lsl #32
    // 0xb018cc: LoadField: r2 = r0->field_2f
    //     0xb018cc: ldur            w2, [x0, #0x2f]
    // 0xb018d0: DecompressPointer r2
    //     0xb018d0: add             x2, x2, HEAP, lsl #32
    // 0xb018d4: stp             x1, x0, [SP, #8]
    // 0xb018d8: str             x2, [SP]
    // 0xb018dc: r0 = getWidgetAnnotation()
    //     0xb018dc: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0xb018e0: stur            x0, [fp, #-8]
    // 0xb018e4: r0 = PdfColor()
    //     0xb018e4: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb018e8: stur            x0, [fp, #-0x10]
    // 0xb018ec: stp             xzr, x0, [SP, #0x10]
    // 0xb018f0: stp             xzr, xzr, [SP]
    // 0xb018f4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb018f4: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb018f8: r0 = PdfColor()
    //     0xb018f8: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0xb018fc: ldur            x16, [fp, #-8]
    // 0xb01900: r30 = "MK"
    //     0xb01900: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0xb01904: ldr             lr, [lr, #0x7f8]
    // 0xb01908: stp             lr, x16, [SP]
    // 0xb0190c: r0 = containsKey()
    //     0xb0190c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb01910: tbnz            w0, #4, #0xb01a28
    // 0xb01914: ldr             x0, [fp, #0x10]
    // 0xb01918: LoadField: r1 = r0->field_2f
    //     0xb01918: ldur            w1, [x0, #0x2f]
    // 0xb0191c: DecompressPointer r1
    //     0xb0191c: add             x1, x1, HEAP, lsl #32
    // 0xb01920: stur            x1, [fp, #-0x18]
    // 0xb01924: cmp             w1, NULL
    // 0xb01928: b.eq            #0xb01a40
    // 0xb0192c: ldur            x16, [fp, #-8]
    // 0xb01930: r30 = "MK"
    //     0xb01930: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0xb01934: ldr             lr, [lr, #0x7f8]
    // 0xb01938: stp             lr, x16, [SP]
    // 0xb0193c: r0 = checkName()
    //     0xb0193c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb01940: ldur            x16, [fp, #-8]
    // 0xb01944: stp             x0, x16, [SP]
    // 0xb01948: r0 = returnValue()
    //     0xb01948: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb0194c: ldur            x16, [fp, #-0x18]
    // 0xb01950: stp             x0, x16, [SP]
    // 0xb01954: r0 = getObject()
    //     0xb01954: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb01958: stur            x0, [fp, #-8]
    // 0xb0195c: r1 = LoadClassIdInstr(r0)
    //     0xb0195c: ldur            x1, [x0, #-1]
    //     0xb01960: ubfx            x1, x1, #0xc, #0x14
    // 0xb01964: sub             x16, x1, #0x260
    // 0xb01968: cmp             x16, #5
    // 0xb0196c: b.hi            #0xb01a1c
    // 0xb01970: r16 = "BG"
    //     0xb01970: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4da00] "BG"
    //     0xb01974: ldr             x16, [x16, #0xa00]
    // 0xb01978: stp             x16, x0, [SP]
    // 0xb0197c: r0 = containsKey()
    //     0xb0197c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb01980: tbnz            w0, #4, #0xb019a8
    // 0xb01984: ldur            x16, [fp, #-8]
    // 0xb01988: r30 = "BG"
    //     0xb01988: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4da00] "BG"
    //     0xb0198c: ldr             lr, [lr, #0xa00]
    // 0xb01990: stp             lr, x16, [SP]
    // 0xb01994: r0 = checkName()
    //     0xb01994: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb01998: ldur            x16, [fp, #-8]
    // 0xb0199c: stp             x0, x16, [SP]
    // 0xb019a0: r0 = returnValue()
    //     0xb019a0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb019a4: b               #0xb019e8
    // 0xb019a8: ldur            x16, [fp, #-8]
    // 0xb019ac: r30 = "BS"
    //     0xb019ac: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0xb019b0: ldr             lr, [lr, #0x5f0]
    // 0xb019b4: stp             lr, x16, [SP]
    // 0xb019b8: r0 = containsKey()
    //     0xb019b8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb019bc: tbnz            w0, #4, #0xb019e4
    // 0xb019c0: ldur            x16, [fp, #-8]
    // 0xb019c4: r30 = "BS"
    //     0xb019c4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0xb019c8: ldr             lr, [lr, #0x5f0]
    // 0xb019cc: stp             lr, x16, [SP]
    // 0xb019d0: r0 = checkName()
    //     0xb019d0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb019d4: ldur            x16, [fp, #-8]
    // 0xb019d8: stp             x0, x16, [SP]
    // 0xb019dc: r0 = returnValue()
    //     0xb019dc: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb019e0: b               #0xb019e8
    // 0xb019e4: r0 = Null
    //     0xb019e4: mov             x0, NULL
    // 0xb019e8: cmp             w0, NULL
    // 0xb019ec: b.eq            #0xb01a14
    // 0xb019f0: r1 = LoadClassIdInstr(r0)
    //     0xb019f0: ldur            x1, [x0, #-1]
    //     0xb019f4: ubfx            x1, x1, #0xc, #0x14
    // 0xb019f8: cmp             x1, #0x200
    // 0xb019fc: b.ne            #0xb01a14
    // 0xb01a00: ldr             x16, [fp, #0x10]
    // 0xb01a04: stp             x0, x16, [SP]
    // 0xb01a08: r0 = _createColor()
    //     0xb01a08: bl              #0xb01a44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_createColor
    // 0xb01a0c: mov             x1, x0
    // 0xb01a10: b               #0xb01a20
    // 0xb01a14: ldur            x1, [fp, #-0x10]
    // 0xb01a18: b               #0xb01a20
    // 0xb01a1c: ldur            x1, [fp, #-0x10]
    // 0xb01a20: mov             x0, x1
    // 0xb01a24: b               #0xb01a2c
    // 0xb01a28: ldur            x0, [fp, #-0x10]
    // 0xb01a2c: LeaveFrame
    //     0xb01a2c: mov             SP, fp
    //     0xb01a30: ldp             fp, lr, [SP], #0x10
    // 0xb01a34: ret
    //     0xb01a34: ret             
    // 0xb01a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01a38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01a3c: b               #0xb018c0
    // 0xb01a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01a40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createColor(/* No info */) {
    // ** addr: 0xb01a44, size: 0xaf8
    // 0xb01a44: EnterFrame
    //     0xb01a44: stp             fp, lr, [SP, #-0x10]!
    //     0xb01a48: mov             fp, SP
    // 0xb01a4c: AllocStack(0x88)
    //     0xb01a4c: sub             SP, SP, #0x88
    // 0xb01a50: CheckStackOverflow
    //     0xb01a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01a54: cmp             SP, x16
    //     0xb01a58: b.ls            #0xb02300
    // 0xb01a5c: ldr             x0, [fp, #0x10]
    // 0xb01a60: LoadField: r1 = r0->field_7
    //     0xb01a60: ldur            w1, [x0, #7]
    // 0xb01a64: DecompressPointer r1
    //     0xb01a64: add             x1, x1, HEAP, lsl #32
    // 0xb01a68: LoadField: r2 = r1->field_b
    //     0xb01a68: ldur            w2, [x1, #0xb]
    // 0xb01a6c: DecompressPointer r2
    //     0xb01a6c: add             x2, x2, HEAP, lsl #32
    // 0xb01a70: stur            x2, [fp, #-8]
    // 0xb01a74: r0 = PdfColor()
    //     0xb01a74: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb01a78: stur            x0, [fp, #-0x10]
    // 0xb01a7c: str             x0, [SP]
    // 0xb01a80: r0 = PdfColor._empty()
    //     0xb01a80: bl              #0x5bc8d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor._empty
    // 0xb01a84: r16 = <double>
    //     0xb01a84: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb01a88: stp             xzr, x16, [SP]
    // 0xb01a8c: r0 = _GrowableList()
    //     0xb01a8c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb01a90: mov             x2, x0
    // 0xb01a94: stur            x2, [fp, #-0x20]
    // 0xb01a98: r5 = 0
    //     0xb01a98: mov             x5, #0
    // 0xb01a9c: ldr             x4, [fp, #0x18]
    // 0xb01aa0: ldr             x3, [fp, #0x10]
    // 0xb01aa4: stur            x5, [fp, #-0x18]
    // 0xb01aa8: CheckStackOverflow
    //     0xb01aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01aac: cmp             SP, x16
    //     0xb01ab0: b.ls            #0xb02308
    // 0xb01ab4: LoadField: r6 = r3->field_7
    //     0xb01ab4: ldur            w6, [x3, #7]
    // 0xb01ab8: DecompressPointer r6
    //     0xb01ab8: add             x6, x6, HEAP, lsl #32
    // 0xb01abc: LoadField: r0 = r6->field_b
    //     0xb01abc: ldur            w0, [x6, #0xb]
    // 0xb01ac0: DecompressPointer r0
    //     0xb01ac0: add             x0, x0, HEAP, lsl #32
    // 0xb01ac4: r1 = LoadInt32Instr(r0)
    //     0xb01ac4: sbfx            x1, x0, #1, #0x1f
    // 0xb01ac8: cmp             x5, x1
    // 0xb01acc: b.ge            #0xb01c20
    // 0xb01ad0: LoadField: r7 = r4->field_2f
    //     0xb01ad0: ldur            w7, [x4, #0x2f]
    // 0xb01ad4: DecompressPointer r7
    //     0xb01ad4: add             x7, x7, HEAP, lsl #32
    // 0xb01ad8: cmp             w7, NULL
    // 0xb01adc: b.eq            #0xb02310
    // 0xb01ae0: mov             x0, x1
    // 0xb01ae4: mov             x1, x5
    // 0xb01ae8: cmp             x1, x0
    // 0xb01aec: b.hs            #0xb02314
    // 0xb01af0: LoadField: r0 = r6->field_f
    //     0xb01af0: ldur            w0, [x6, #0xf]
    // 0xb01af4: DecompressPointer r0
    //     0xb01af4: add             x0, x0, HEAP, lsl #32
    // 0xb01af8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb01af8: add             x16, x0, x5, lsl #2
    //     0xb01afc: ldur            w1, [x16, #0xf]
    // 0xb01b00: DecompressPointer r1
    //     0xb01b00: add             x1, x1, HEAP, lsl #32
    // 0xb01b04: stp             x1, x7, [SP]
    // 0xb01b08: r0 = getObject()
    //     0xb01b08: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb01b0c: mov             x3, x0
    // 0xb01b10: stur            x3, [fp, #-0x28]
    // 0xb01b14: cmp             w3, NULL
    // 0xb01b18: b.eq            #0xb02318
    // 0xb01b1c: mov             x0, x3
    // 0xb01b20: r2 = Null
    //     0xb01b20: mov             x2, NULL
    // 0xb01b24: r1 = Null
    //     0xb01b24: mov             x1, NULL
    // 0xb01b28: r4 = LoadClassIdInstr(r0)
    //     0xb01b28: ldur            x4, [x0, #-1]
    //     0xb01b2c: ubfx            x4, x4, #0xc, #0x14
    // 0xb01b30: cmp             x4, #0x1f9
    // 0xb01b34: b.eq            #0xb01b4c
    // 0xb01b38: r8 = PdfNumber
    //     0xb01b38: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb01b3c: ldr             x8, [x8, #0x688]
    // 0xb01b40: r3 = Null
    //     0xb01b40: add             x3, PP, #0x55, lsl #12  ; [pp+0x55010] Null
    //     0xb01b44: ldr             x3, [x3, #0x10]
    // 0xb01b48: r0 = PdfNumber()
    //     0xb01b48: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb01b4c: ldur            x0, [fp, #-0x28]
    // 0xb01b50: LoadField: r1 = r0->field_7
    //     0xb01b50: ldur            w1, [x0, #7]
    // 0xb01b54: DecompressPointer r1
    //     0xb01b54: add             x1, x1, HEAP, lsl #32
    // 0xb01b58: cmp             w1, NULL
    // 0xb01b5c: b.eq            #0xb0231c
    // 0xb01b60: r0 = 59
    //     0xb01b60: mov             x0, #0x3b
    // 0xb01b64: branchIfSmi(r1, 0xb01b70)
    //     0xb01b64: tbz             w1, #0, #0xb01b70
    // 0xb01b68: r0 = LoadClassIdInstr(r1)
    //     0xb01b68: ldur            x0, [x1, #-1]
    //     0xb01b6c: ubfx            x0, x0, #0xc, #0x14
    // 0xb01b70: str             x1, [SP]
    // 0xb01b74: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb01b74: sub             lr, x0, #1, lsl #12
    //     0xb01b78: ldr             lr, [x21, lr, lsl #3]
    //     0xb01b7c: blr             lr
    // 0xb01b80: mov             x1, x0
    // 0xb01b84: ldur            x0, [fp, #-0x20]
    // 0xb01b88: stur            x1, [fp, #-0x28]
    // 0xb01b8c: LoadField: r2 = r0->field_b
    //     0xb01b8c: ldur            w2, [x0, #0xb]
    // 0xb01b90: DecompressPointer r2
    //     0xb01b90: add             x2, x2, HEAP, lsl #32
    // 0xb01b94: LoadField: r3 = r0->field_f
    //     0xb01b94: ldur            w3, [x0, #0xf]
    // 0xb01b98: DecompressPointer r3
    //     0xb01b98: add             x3, x3, HEAP, lsl #32
    // 0xb01b9c: LoadField: r4 = r3->field_b
    //     0xb01b9c: ldur            w4, [x3, #0xb]
    // 0xb01ba0: DecompressPointer r4
    //     0xb01ba0: add             x4, x4, HEAP, lsl #32
    // 0xb01ba4: r3 = LoadInt32Instr(r2)
    //     0xb01ba4: sbfx            x3, x2, #1, #0x1f
    // 0xb01ba8: stur            x3, [fp, #-0x30]
    // 0xb01bac: r2 = LoadInt32Instr(r4)
    //     0xb01bac: sbfx            x2, x4, #1, #0x1f
    // 0xb01bb0: cmp             x3, x2
    // 0xb01bb4: b.ne            #0xb01bc0
    // 0xb01bb8: str             x0, [SP]
    // 0xb01bbc: r0 = _growToNextCapacity()
    //     0xb01bbc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb01bc0: ldur            x2, [fp, #-0x20]
    // 0xb01bc4: ldur            x4, [fp, #-0x18]
    // 0xb01bc8: ldur            x3, [fp, #-0x30]
    // 0xb01bcc: add             x0, x3, #1
    // 0xb01bd0: lsl             x1, x0, #1
    // 0xb01bd4: StoreField: r2->field_b = r1
    //     0xb01bd4: stur            w1, [x2, #0xb]
    // 0xb01bd8: mov             x1, x3
    // 0xb01bdc: cmp             x1, x0
    // 0xb01be0: b.hs            #0xb02320
    // 0xb01be4: LoadField: r1 = r2->field_f
    //     0xb01be4: ldur            w1, [x2, #0xf]
    // 0xb01be8: DecompressPointer r1
    //     0xb01be8: add             x1, x1, HEAP, lsl #32
    // 0xb01bec: ldur            x0, [fp, #-0x28]
    // 0xb01bf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb01bf0: add             x25, x1, x3, lsl #2
    //     0xb01bf4: add             x25, x25, #0xf
    //     0xb01bf8: str             w0, [x25]
    //     0xb01bfc: tbz             w0, #0, #0xb01c18
    //     0xb01c00: ldurb           w16, [x1, #-1]
    //     0xb01c04: ldurb           w17, [x0, #-1]
    //     0xb01c08: and             x16, x17, x16, lsr #2
    //     0xb01c0c: tst             x16, HEAP, lsr #32
    //     0xb01c10: b.eq            #0xb01c18
    //     0xb01c14: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb01c18: add             x5, x4, #1
    // 0xb01c1c: b               #0xb01a9c
    // 0xb01c20: ldur            x0, [fp, #-8]
    // 0xb01c24: r1 = LoadInt32Instr(r0)
    //     0xb01c24: sbfx            x1, x0, #1, #0x1f
    // 0xb01c28: cmp             x1, #3
    // 0xb01c2c: b.gt            #0xb01f64
    // 0xb01c30: cmp             x1, #1
    // 0xb01c34: b.gt            #0xb01ce0
    // 0xb01c38: cmp             w0, #2
    // 0xb01c3c: b.ne            #0xb022f0
    // 0xb01c40: d0 = 0.000000
    //     0xb01c40: eor             v0.16b, v0.16b, v0.16b
    // 0xb01c44: LoadField: r0 = r2->field_b
    //     0xb01c44: ldur            w0, [x2, #0xb]
    // 0xb01c48: DecompressPointer r0
    //     0xb01c48: add             x0, x0, HEAP, lsl #32
    // 0xb01c4c: r1 = LoadInt32Instr(r0)
    //     0xb01c4c: sbfx            x1, x0, #1, #0x1f
    // 0xb01c50: mov             x0, x1
    // 0xb01c54: r1 = 0
    //     0xb01c54: mov             x1, #0
    // 0xb01c58: cmp             x1, x0
    // 0xb01c5c: b.hs            #0xb02324
    // 0xb01c60: LoadField: r0 = r2->field_f
    //     0xb01c60: ldur            w0, [x2, #0xf]
    // 0xb01c64: DecompressPointer r0
    //     0xb01c64: add             x0, x0, HEAP, lsl #32
    // 0xb01c68: LoadField: r1 = r0->field_f
    //     0xb01c68: ldur            w1, [x0, #0xf]
    // 0xb01c6c: DecompressPointer r1
    //     0xb01c6c: add             x1, x1, HEAP, lsl #32
    // 0xb01c70: LoadField: d1 = r1->field_7
    //     0xb01c70: ldur            d1, [x1, #7]
    // 0xb01c74: fcmp            d1, d0
    // 0xb01c78: b.le            #0xb01c94
    // 0xb01c7c: d2 = 1.000000
    //     0xb01c7c: fmov            d2, #1.00000000
    // 0xb01c80: fcmp            d2, d1
    // 0xb01c84: b.lt            #0xb01c94
    // 0xb01c88: str             d1, [SP]
    // 0xb01c8c: r0 = fromGray()
    //     0xb01c8c: bl              #0x5bff0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColorHelper::fromGray
    // 0xb01c90: b               #0xb022f4
    // 0xb01c94: r3 = 255
    //     0xb01c94: mov             x3, #0xff
    // 0xb01c98: fcmp            d1, d1
    // 0xb01c9c: b.vs            #0xb02328
    // 0xb01ca0: fcvtzs          x0, d1
    // 0xb01ca4: asr             x16, x0, #0x1e
    // 0xb01ca8: cmp             x16, x0, asr #63
    // 0xb01cac: b.ne            #0xb02328
    // 0xb01cb0: lsl             x0, x0, #1
    // 0xb01cb4: r1 = LoadInt32Instr(r0)
    //     0xb01cb4: sbfx            x1, x0, #1, #0x1f
    //     0xb01cb8: tbz             w0, #0, #0xb01cc0
    //     0xb01cbc: ldur            x1, [x0, #7]
    // 0xb01cc0: and             x0, x1, x3
    // 0xb01cc4: lsl             w1, w0, #1
    // 0xb01cc8: stp             x1, NULL, [SP]
    // 0xb01ccc: r0 = _Double.fromInteger()
    //     0xb01ccc: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xb01cd0: LoadField: d0 = r0->field_7
    //     0xb01cd0: ldur            d0, [x0, #7]
    // 0xb01cd4: str             d0, [SP]
    // 0xb01cd8: r0 = fromGray()
    //     0xb01cd8: bl              #0x5bff0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColorHelper::fromGray
    // 0xb01cdc: b               #0xb022f4
    // 0xb01ce0: d0 = 0.000000
    //     0xb01ce0: eor             v0.16b, v0.16b, v0.16b
    // 0xb01ce4: d2 = 1.000000
    //     0xb01ce4: fmov            d2, #1.00000000
    // 0xb01ce8: r3 = 255
    //     0xb01ce8: mov             x3, #0xff
    // 0xb01cec: cmp             x1, #3
    // 0xb01cf0: b.lt            #0xb022f0
    // 0xb01cf4: LoadField: r0 = r2->field_b
    //     0xb01cf4: ldur            w0, [x2, #0xb]
    // 0xb01cf8: DecompressPointer r0
    //     0xb01cf8: add             x0, x0, HEAP, lsl #32
    // 0xb01cfc: r4 = LoadInt32Instr(r0)
    //     0xb01cfc: sbfx            x4, x0, #1, #0x1f
    // 0xb01d00: mov             x0, x4
    // 0xb01d04: r1 = 0
    //     0xb01d04: mov             x1, #0
    // 0xb01d08: cmp             x1, x0
    // 0xb01d0c: b.hs            #0xb02350
    // 0xb01d10: LoadField: r5 = r2->field_f
    //     0xb01d10: ldur            w5, [x2, #0xf]
    // 0xb01d14: DecompressPointer r5
    //     0xb01d14: add             x5, x5, HEAP, lsl #32
    // 0xb01d18: LoadField: r0 = r5->field_f
    //     0xb01d18: ldur            w0, [x5, #0xf]
    // 0xb01d1c: DecompressPointer r0
    //     0xb01d1c: add             x0, x0, HEAP, lsl #32
    // 0xb01d20: LoadField: d1 = r0->field_7
    //     0xb01d20: ldur            d1, [x0, #7]
    // 0xb01d24: fcmp            d1, d0
    // 0xb01d28: b.le            #0xb01d34
    // 0xb01d2c: fcmp            d2, d1
    // 0xb01d30: b.ge            #0xb01d8c
    // 0xb01d34: mov             x0, x4
    // 0xb01d38: r1 = 1
    //     0xb01d38: mov             x1, #1
    // 0xb01d3c: cmp             x1, x0
    // 0xb01d40: b.hs            #0xb02354
    // 0xb01d44: LoadField: r0 = r5->field_13
    //     0xb01d44: ldur            w0, [x5, #0x13]
    // 0xb01d48: DecompressPointer r0
    //     0xb01d48: add             x0, x0, HEAP, lsl #32
    // 0xb01d4c: LoadField: d3 = r0->field_7
    //     0xb01d4c: ldur            d3, [x0, #7]
    // 0xb01d50: fcmp            d3, d0
    // 0xb01d54: b.le            #0xb01d60
    // 0xb01d58: fcmp            d2, d3
    // 0xb01d5c: b.ge            #0xb01d8c
    // 0xb01d60: mov             x0, x4
    // 0xb01d64: r1 = 2
    //     0xb01d64: mov             x1, #2
    // 0xb01d68: cmp             x1, x0
    // 0xb01d6c: b.hs            #0xb02358
    // 0xb01d70: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xb01d70: ldur            w0, [x5, #0x17]
    // 0xb01d74: DecompressPointer r0
    //     0xb01d74: add             x0, x0, HEAP, lsl #32
    // 0xb01d78: LoadField: d4 = r0->field_7
    //     0xb01d78: ldur            d4, [x0, #7]
    // 0xb01d7c: fcmp            d4, d0
    // 0xb01d80: b.le            #0xb01e9c
    // 0xb01d84: fcmp            d2, d4
    // 0xb01d88: b.lt            #0xb01e9c
    // 0xb01d8c: d0 = 255.000000
    //     0xb01d8c: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0xb01d90: fmul            d2, d1, d0
    // 0xb01d94: fcmp            d2, d2
    // 0xb01d98: b.vs            #0xb0235c
    // 0xb01d9c: fcvtzs          x0, d2
    // 0xb01da0: asr             x16, x0, #0x1e
    // 0xb01da4: cmp             x16, x0, asr #63
    // 0xb01da8: b.ne            #0xb0235c
    // 0xb01dac: lsl             x0, x0, #1
    // 0xb01db0: r1 = LoadInt32Instr(r0)
    //     0xb01db0: sbfx            x1, x0, #1, #0x1f
    //     0xb01db4: tbz             w0, #0, #0xb01dbc
    //     0xb01db8: ldur            x1, [x0, #7]
    // 0xb01dbc: and             x2, x1, x3
    // 0xb01dc0: mov             x0, x4
    // 0xb01dc4: stur            x2, [fp, #-0x38]
    // 0xb01dc8: r1 = 1
    //     0xb01dc8: mov             x1, #1
    // 0xb01dcc: cmp             x1, x0
    // 0xb01dd0: b.hs            #0xb0238c
    // 0xb01dd4: LoadField: r0 = r5->field_13
    //     0xb01dd4: ldur            w0, [x5, #0x13]
    // 0xb01dd8: DecompressPointer r0
    //     0xb01dd8: add             x0, x0, HEAP, lsl #32
    // 0xb01ddc: LoadField: d1 = r0->field_7
    //     0xb01ddc: ldur            d1, [x0, #7]
    // 0xb01de0: fmul            d2, d1, d0
    // 0xb01de4: fcmp            d2, d2
    // 0xb01de8: b.vs            #0xb02390
    // 0xb01dec: fcvtzs          x0, d2
    // 0xb01df0: asr             x16, x0, #0x1e
    // 0xb01df4: cmp             x16, x0, asr #63
    // 0xb01df8: b.ne            #0xb02390
    // 0xb01dfc: lsl             x0, x0, #1
    // 0xb01e00: r1 = LoadInt32Instr(r0)
    //     0xb01e00: sbfx            x1, x0, #1, #0x1f
    //     0xb01e04: tbz             w0, #0, #0xb01e0c
    //     0xb01e08: ldur            x1, [x0, #7]
    // 0xb01e0c: and             x6, x1, x3
    // 0xb01e10: mov             x0, x4
    // 0xb01e14: stur            x6, [fp, #-0x30]
    // 0xb01e18: r1 = 2
    //     0xb01e18: mov             x1, #2
    // 0xb01e1c: cmp             x1, x0
    // 0xb01e20: b.hs            #0xb023c0
    // 0xb01e24: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xb01e24: ldur            w0, [x5, #0x17]
    // 0xb01e28: DecompressPointer r0
    //     0xb01e28: add             x0, x0, HEAP, lsl #32
    // 0xb01e2c: LoadField: d1 = r0->field_7
    //     0xb01e2c: ldur            d1, [x0, #7]
    // 0xb01e30: fmul            d2, d1, d0
    // 0xb01e34: fcmp            d2, d2
    // 0xb01e38: b.vs            #0xb023c4
    // 0xb01e3c: fcvtzs          x0, d2
    // 0xb01e40: asr             x16, x0, #0x1e
    // 0xb01e44: cmp             x16, x0, asr #63
    // 0xb01e48: b.ne            #0xb023c4
    // 0xb01e4c: lsl             x0, x0, #1
    // 0xb01e50: r1 = LoadInt32Instr(r0)
    //     0xb01e50: sbfx            x1, x0, #1, #0x1f
    //     0xb01e54: tbz             w0, #0, #0xb01e5c
    //     0xb01e58: ldur            x1, [x0, #7]
    // 0xb01e5c: and             x0, x1, x3
    // 0xb01e60: stur            x0, [fp, #-0x18]
    // 0xb01e64: r0 = PdfColor()
    //     0xb01e64: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb01e68: ldur            x1, [fp, #-0x38]
    // 0xb01e6c: stur            x0, [fp, #-0x28]
    // 0xb01e70: ubfx            x1, x1, #0, #0x20
    // 0xb01e74: ldur            x2, [fp, #-0x30]
    // 0xb01e78: ubfx            x2, x2, #0, #0x20
    // 0xb01e7c: ldur            x3, [fp, #-0x18]
    // 0xb01e80: ubfx            x3, x3, #0, #0x20
    // 0xb01e84: stp             x1, x0, [SP, #0x10]
    // 0xb01e88: stp             x3, x2, [SP]
    // 0xb01e8c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb01e8c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb01e90: r0 = PdfColor()
    //     0xb01e90: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0xb01e94: ldur            x0, [fp, #-0x28]
    // 0xb01e98: b               #0xb022f4
    // 0xb01e9c: fcmp            d1, d1
    // 0xb01ea0: b.vs            #0xb023f4
    // 0xb01ea4: fcvtzs          x0, d1
    // 0xb01ea8: asr             x16, x0, #0x1e
    // 0xb01eac: cmp             x16, x0, asr #63
    // 0xb01eb0: b.ne            #0xb023f4
    // 0xb01eb4: lsl             x0, x0, #1
    // 0xb01eb8: r1 = LoadInt32Instr(r0)
    //     0xb01eb8: sbfx            x1, x0, #1, #0x1f
    //     0xb01ebc: tbz             w0, #0, #0xb01ec4
    //     0xb01ec0: ldur            x1, [x0, #7]
    // 0xb01ec4: and             x0, x1, x3
    // 0xb01ec8: stur            x0, [fp, #-0x38]
    // 0xb01ecc: fcmp            d3, d3
    // 0xb01ed0: b.vs            #0xb02424
    // 0xb01ed4: fcvtzs          x1, d3
    // 0xb01ed8: asr             x16, x1, #0x1e
    // 0xb01edc: cmp             x16, x1, asr #63
    // 0xb01ee0: b.ne            #0xb02424
    // 0xb01ee4: lsl             x1, x1, #1
    // 0xb01ee8: r2 = LoadInt32Instr(r1)
    //     0xb01ee8: sbfx            x2, x1, #1, #0x1f
    //     0xb01eec: tbz             w1, #0, #0xb01ef4
    //     0xb01ef0: ldur            x2, [x1, #7]
    // 0xb01ef4: and             x1, x2, x3
    // 0xb01ef8: stur            x1, [fp, #-0x30]
    // 0xb01efc: fcmp            d4, d4
    // 0xb01f00: b.vs            #0xb02450
    // 0xb01f04: fcvtzs          x2, d4
    // 0xb01f08: asr             x16, x2, #0x1e
    // 0xb01f0c: cmp             x16, x2, asr #63
    // 0xb01f10: b.ne            #0xb02450
    // 0xb01f14: lsl             x2, x2, #1
    // 0xb01f18: r4 = LoadInt32Instr(r2)
    //     0xb01f18: sbfx            x4, x2, #1, #0x1f
    //     0xb01f1c: tbz             w2, #0, #0xb01f24
    //     0xb01f20: ldur            x4, [x2, #7]
    // 0xb01f24: and             x2, x4, x3
    // 0xb01f28: stur            x2, [fp, #-0x18]
    // 0xb01f2c: r0 = PdfColor()
    //     0xb01f2c: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb01f30: ldur            x1, [fp, #-0x38]
    // 0xb01f34: stur            x0, [fp, #-0x28]
    // 0xb01f38: ubfx            x1, x1, #0, #0x20
    // 0xb01f3c: ldur            x2, [fp, #-0x30]
    // 0xb01f40: ubfx            x2, x2, #0, #0x20
    // 0xb01f44: ldur            x3, [fp, #-0x18]
    // 0xb01f48: ubfx            x3, x3, #0, #0x20
    // 0xb01f4c: stp             x1, x0, [SP, #0x10]
    // 0xb01f50: stp             x3, x2, [SP]
    // 0xb01f54: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb01f54: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb01f58: r0 = PdfColor()
    //     0xb01f58: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0xb01f5c: ldur            x0, [fp, #-0x28]
    // 0xb01f60: b               #0xb022f4
    // 0xb01f64: d0 = 0.000000
    //     0xb01f64: eor             v0.16b, v0.16b, v0.16b
    // 0xb01f68: d2 = 1.000000
    //     0xb01f68: fmov            d2, #1.00000000
    // 0xb01f6c: r3 = 255
    //     0xb01f6c: mov             x3, #0xff
    // 0xb01f70: cmp             w0, #8
    // 0xb01f74: b.ne            #0xb022f0
    // 0xb01f78: LoadField: r0 = r2->field_b
    //     0xb01f78: ldur            w0, [x2, #0xb]
    // 0xb01f7c: DecompressPointer r0
    //     0xb01f7c: add             x0, x0, HEAP, lsl #32
    // 0xb01f80: r4 = LoadInt32Instr(r0)
    //     0xb01f80: sbfx            x4, x0, #1, #0x1f
    // 0xb01f84: mov             x0, x4
    // 0xb01f88: r1 = 0
    //     0xb01f88: mov             x1, #0
    // 0xb01f8c: cmp             x1, x0
    // 0xb01f90: b.hs            #0xb02484
    // 0xb01f94: LoadField: r5 = r2->field_f
    //     0xb01f94: ldur            w5, [x2, #0xf]
    // 0xb01f98: DecompressPointer r5
    //     0xb01f98: add             x5, x5, HEAP, lsl #32
    // 0xb01f9c: LoadField: r0 = r5->field_f
    //     0xb01f9c: ldur            w0, [x5, #0xf]
    // 0xb01fa0: DecompressPointer r0
    //     0xb01fa0: add             x0, x0, HEAP, lsl #32
    // 0xb01fa4: LoadField: d1 = r0->field_7
    //     0xb01fa4: ldur            d1, [x0, #7]
    // 0xb01fa8: stur            d1, [fp, #-0x60]
    // 0xb01fac: fcmp            d1, d0
    // 0xb01fb0: b.le            #0xb01fbc
    // 0xb01fb4: fcmp            d2, d1
    // 0xb01fb8: b.ge            #0xb02040
    // 0xb01fbc: mov             x0, x4
    // 0xb01fc0: r1 = 1
    //     0xb01fc0: mov             x1, #1
    // 0xb01fc4: cmp             x1, x0
    // 0xb01fc8: b.hs            #0xb02488
    // 0xb01fcc: LoadField: r0 = r5->field_13
    //     0xb01fcc: ldur            w0, [x5, #0x13]
    // 0xb01fd0: DecompressPointer r0
    //     0xb01fd0: add             x0, x0, HEAP, lsl #32
    // 0xb01fd4: LoadField: d3 = r0->field_7
    //     0xb01fd4: ldur            d3, [x0, #7]
    // 0xb01fd8: fcmp            d3, d0
    // 0xb01fdc: b.le            #0xb01fe8
    // 0xb01fe0: fcmp            d2, d3
    // 0xb01fe4: b.ge            #0xb02040
    // 0xb01fe8: mov             x0, x4
    // 0xb01fec: r1 = 2
    //     0xb01fec: mov             x1, #2
    // 0xb01ff0: cmp             x1, x0
    // 0xb01ff4: b.hs            #0xb0248c
    // 0xb01ff8: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xb01ff8: ldur            w0, [x5, #0x17]
    // 0xb01ffc: DecompressPointer r0
    //     0xb01ffc: add             x0, x0, HEAP, lsl #32
    // 0xb02000: LoadField: d3 = r0->field_7
    //     0xb02000: ldur            d3, [x0, #7]
    // 0xb02004: fcmp            d3, d0
    // 0xb02008: b.le            #0xb02014
    // 0xb0200c: fcmp            d2, d3
    // 0xb02010: b.ge            #0xb02040
    // 0xb02014: mov             x0, x4
    // 0xb02018: r1 = 3
    //     0xb02018: mov             x1, #3
    // 0xb0201c: cmp             x1, x0
    // 0xb02020: b.hs            #0xb02490
    // 0xb02024: LoadField: r0 = r5->field_1b
    //     0xb02024: ldur            w0, [x5, #0x1b]
    // 0xb02028: DecompressPointer r0
    //     0xb02028: add             x0, x0, HEAP, lsl #32
    // 0xb0202c: LoadField: d3 = r0->field_7
    //     0xb0202c: ldur            d3, [x0, #7]
    // 0xb02030: fcmp            d3, d0
    // 0xb02034: b.le            #0xb020e0
    // 0xb02038: fcmp            d2, d3
    // 0xb0203c: b.lt            #0xb020d8
    // 0xb02040: mov             x0, x4
    // 0xb02044: r1 = 1
    //     0xb02044: mov             x1, #1
    // 0xb02048: cmp             x1, x0
    // 0xb0204c: b.hs            #0xb02494
    // 0xb02050: LoadField: r2 = r5->field_13
    //     0xb02050: ldur            w2, [x5, #0x13]
    // 0xb02054: DecompressPointer r2
    //     0xb02054: add             x2, x2, HEAP, lsl #32
    // 0xb02058: mov             x0, x4
    // 0xb0205c: r1 = 2
    //     0xb0205c: mov             x1, #2
    // 0xb02060: cmp             x1, x0
    // 0xb02064: b.hs            #0xb02498
    // 0xb02068: ArrayLoad: r3 = r5[0]  ; List_4
    //     0xb02068: ldur            w3, [x5, #0x17]
    // 0xb0206c: DecompressPointer r3
    //     0xb0206c: add             x3, x3, HEAP, lsl #32
    // 0xb02070: mov             x0, x4
    // 0xb02074: r1 = 3
    //     0xb02074: mov             x1, #3
    // 0xb02078: cmp             x1, x0
    // 0xb0207c: b.hs            #0xb0249c
    // 0xb02080: LoadField: r0 = r5->field_1b
    //     0xb02080: ldur            w0, [x5, #0x1b]
    // 0xb02084: DecompressPointer r0
    //     0xb02084: add             x0, x0, HEAP, lsl #32
    // 0xb02088: LoadField: d0 = r2->field_7
    //     0xb02088: ldur            d0, [x2, #7]
    // 0xb0208c: stur            d0, [fp, #-0x58]
    // 0xb02090: LoadField: d2 = r3->field_7
    //     0xb02090: ldur            d2, [x3, #7]
    // 0xb02094: stur            d2, [fp, #-0x50]
    // 0xb02098: LoadField: d3 = r0->field_7
    //     0xb02098: ldur            d3, [x0, #7]
    // 0xb0209c: stur            d3, [fp, #-0x48]
    // 0xb020a0: r0 = PdfColor()
    //     0xb020a0: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb020a4: stur            x0, [fp, #-8]
    // 0xb020a8: str             x0, [SP, #0x20]
    // 0xb020ac: ldur            d0, [fp, #-0x60]
    // 0xb020b0: str             d0, [SP, #0x18]
    // 0xb020b4: ldur            d0, [fp, #-0x58]
    // 0xb020b8: str             d0, [SP, #0x10]
    // 0xb020bc: ldur            d0, [fp, #-0x50]
    // 0xb020c0: str             d0, [SP, #8]
    // 0xb020c4: ldur            d0, [fp, #-0x48]
    // 0xb020c8: str             d0, [SP]
    // 0xb020cc: r0 = PdfColor.fromCMYK()
    //     0xb020cc: bl              #0x5bfa50  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor.fromCMYK
    // 0xb020d0: ldur            x1, [fp, #-8]
    // 0xb020d4: b               #0xb022e8
    // 0xb020d8: mov             v0.16b, v1.16b
    // 0xb020dc: b               #0xb020e4
    // 0xb020e0: mov             v0.16b, v1.16b
    // 0xb020e4: fcmp            d0, d0
    // 0xb020e8: b.vs            #0xb024a0
    // 0xb020ec: fcvtzs          x0, d0
    // 0xb020f0: asr             x16, x0, #0x1e
    // 0xb020f4: cmp             x16, x0, asr #63
    // 0xb020f8: b.ne            #0xb024a0
    // 0xb020fc: lsl             x0, x0, #1
    // 0xb02100: r1 = LoadInt32Instr(r0)
    //     0xb02100: sbfx            x1, x0, #1, #0x1f
    //     0xb02104: tbz             w0, #0, #0xb0210c
    //     0xb02108: ldur            x1, [x0, #7]
    // 0xb0210c: and             x0, x1, x3
    // 0xb02110: lsl             w1, w0, #1
    // 0xb02114: stp             x1, NULL, [SP]
    // 0xb02118: r0 = _Double.fromInteger()
    //     0xb02118: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xb0211c: mov             x3, x0
    // 0xb02120: ldur            x2, [fp, #-0x20]
    // 0xb02124: stur            x3, [fp, #-8]
    // 0xb02128: LoadField: r0 = r2->field_b
    //     0xb02128: ldur            w0, [x2, #0xb]
    // 0xb0212c: DecompressPointer r0
    //     0xb0212c: add             x0, x0, HEAP, lsl #32
    // 0xb02130: r1 = LoadInt32Instr(r0)
    //     0xb02130: sbfx            x1, x0, #1, #0x1f
    // 0xb02134: mov             x0, x1
    // 0xb02138: r1 = 1
    //     0xb02138: mov             x1, #1
    // 0xb0213c: cmp             x1, x0
    // 0xb02140: b.hs            #0xb024c4
    // 0xb02144: LoadField: r0 = r2->field_f
    //     0xb02144: ldur            w0, [x2, #0xf]
    // 0xb02148: DecompressPointer r0
    //     0xb02148: add             x0, x0, HEAP, lsl #32
    // 0xb0214c: LoadField: r1 = r0->field_13
    //     0xb0214c: ldur            w1, [x0, #0x13]
    // 0xb02150: DecompressPointer r1
    //     0xb02150: add             x1, x1, HEAP, lsl #32
    // 0xb02154: LoadField: d0 = r1->field_7
    //     0xb02154: ldur            d0, [x1, #7]
    // 0xb02158: fcmp            d0, d0
    // 0xb0215c: b.vs            #0xb024c8
    // 0xb02160: fcvtzs          x0, d0
    // 0xb02164: asr             x16, x0, #0x1e
    // 0xb02168: cmp             x16, x0, asr #63
    // 0xb0216c: b.ne            #0xb024c8
    // 0xb02170: lsl             x0, x0, #1
    // 0xb02174: r1 = LoadInt32Instr(r0)
    //     0xb02174: sbfx            x1, x0, #1, #0x1f
    //     0xb02178: tbz             w0, #0, #0xb02180
    //     0xb0217c: ldur            x1, [x0, #7]
    // 0xb02180: r0 = 255
    //     0xb02180: mov             x0, #0xff
    // 0xb02184: and             x4, x1, x0
    // 0xb02188: lsl             w1, w4, #1
    // 0xb0218c: stp             x1, NULL, [SP]
    // 0xb02190: r0 = _Double.fromInteger()
    //     0xb02190: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xb02194: mov             x3, x0
    // 0xb02198: ldur            x2, [fp, #-0x20]
    // 0xb0219c: stur            x3, [fp, #-0x28]
    // 0xb021a0: LoadField: r0 = r2->field_b
    //     0xb021a0: ldur            w0, [x2, #0xb]
    // 0xb021a4: DecompressPointer r0
    //     0xb021a4: add             x0, x0, HEAP, lsl #32
    // 0xb021a8: r1 = LoadInt32Instr(r0)
    //     0xb021a8: sbfx            x1, x0, #1, #0x1f
    // 0xb021ac: mov             x0, x1
    // 0xb021b0: r1 = 2
    //     0xb021b0: mov             x1, #2
    // 0xb021b4: cmp             x1, x0
    // 0xb021b8: b.hs            #0xb024ec
    // 0xb021bc: LoadField: r0 = r2->field_f
    //     0xb021bc: ldur            w0, [x2, #0xf]
    // 0xb021c0: DecompressPointer r0
    //     0xb021c0: add             x0, x0, HEAP, lsl #32
    // 0xb021c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb021c4: ldur            w1, [x0, #0x17]
    // 0xb021c8: DecompressPointer r1
    //     0xb021c8: add             x1, x1, HEAP, lsl #32
    // 0xb021cc: LoadField: d0 = r1->field_7
    //     0xb021cc: ldur            d0, [x1, #7]
    // 0xb021d0: fcmp            d0, d0
    // 0xb021d4: b.vs            #0xb024f0
    // 0xb021d8: fcvtzs          x0, d0
    // 0xb021dc: asr             x16, x0, #0x1e
    // 0xb021e0: cmp             x16, x0, asr #63
    // 0xb021e4: b.ne            #0xb024f0
    // 0xb021e8: lsl             x0, x0, #1
    // 0xb021ec: r1 = LoadInt32Instr(r0)
    //     0xb021ec: sbfx            x1, x0, #1, #0x1f
    //     0xb021f0: tbz             w0, #0, #0xb021f8
    //     0xb021f4: ldur            x1, [x0, #7]
    // 0xb021f8: r0 = 255
    //     0xb021f8: mov             x0, #0xff
    // 0xb021fc: and             x4, x1, x0
    // 0xb02200: lsl             w1, w4, #1
    // 0xb02204: stp             x1, NULL, [SP]
    // 0xb02208: r0 = _Double.fromInteger()
    //     0xb02208: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xb0220c: mov             x3, x0
    // 0xb02210: ldur            x2, [fp, #-0x20]
    // 0xb02214: stur            x3, [fp, #-0x40]
    // 0xb02218: LoadField: r0 = r2->field_b
    //     0xb02218: ldur            w0, [x2, #0xb]
    // 0xb0221c: DecompressPointer r0
    //     0xb0221c: add             x0, x0, HEAP, lsl #32
    // 0xb02220: r1 = LoadInt32Instr(r0)
    //     0xb02220: sbfx            x1, x0, #1, #0x1f
    // 0xb02224: mov             x0, x1
    // 0xb02228: r1 = 3
    //     0xb02228: mov             x1, #3
    // 0xb0222c: cmp             x1, x0
    // 0xb02230: b.hs            #0xb02514
    // 0xb02234: LoadField: r0 = r2->field_f
    //     0xb02234: ldur            w0, [x2, #0xf]
    // 0xb02238: DecompressPointer r0
    //     0xb02238: add             x0, x0, HEAP, lsl #32
    // 0xb0223c: LoadField: r1 = r0->field_1b
    //     0xb0223c: ldur            w1, [x0, #0x1b]
    // 0xb02240: DecompressPointer r1
    //     0xb02240: add             x1, x1, HEAP, lsl #32
    // 0xb02244: LoadField: d0 = r1->field_7
    //     0xb02244: ldur            d0, [x1, #7]
    // 0xb02248: fcmp            d0, d0
    // 0xb0224c: b.vs            #0xb02518
    // 0xb02250: fcvtzs          x0, d0
    // 0xb02254: asr             x16, x0, #0x1e
    // 0xb02258: cmp             x16, x0, asr #63
    // 0xb0225c: b.ne            #0xb02518
    // 0xb02260: lsl             x0, x0, #1
    // 0xb02264: r1 = LoadInt32Instr(r0)
    //     0xb02264: sbfx            x1, x0, #1, #0x1f
    //     0xb02268: tbz             w0, #0, #0xb02270
    //     0xb0226c: ldur            x1, [x0, #7]
    // 0xb02270: r0 = 255
    //     0xb02270: mov             x0, #0xff
    // 0xb02274: and             x2, x1, x0
    // 0xb02278: lsl             w0, w2, #1
    // 0xb0227c: stp             x0, NULL, [SP]
    // 0xb02280: r0 = _Double.fromInteger()
    //     0xb02280: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xb02284: mov             x1, x0
    // 0xb02288: ldur            x0, [fp, #-8]
    // 0xb0228c: LoadField: d0 = r0->field_7
    //     0xb0228c: ldur            d0, [x0, #7]
    // 0xb02290: ldur            x0, [fp, #-0x28]
    // 0xb02294: stur            d0, [fp, #-0x60]
    // 0xb02298: LoadField: d1 = r0->field_7
    //     0xb02298: ldur            d1, [x0, #7]
    // 0xb0229c: ldur            x0, [fp, #-0x40]
    // 0xb022a0: stur            d1, [fp, #-0x58]
    // 0xb022a4: LoadField: d2 = r0->field_7
    //     0xb022a4: ldur            d2, [x0, #7]
    // 0xb022a8: stur            d2, [fp, #-0x50]
    // 0xb022ac: LoadField: d3 = r1->field_7
    //     0xb022ac: ldur            d3, [x1, #7]
    // 0xb022b0: stur            d3, [fp, #-0x48]
    // 0xb022b4: r0 = PdfColor()
    //     0xb022b4: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb022b8: stur            x0, [fp, #-8]
    // 0xb022bc: str             x0, [SP, #0x20]
    // 0xb022c0: ldur            d0, [fp, #-0x60]
    // 0xb022c4: str             d0, [SP, #0x18]
    // 0xb022c8: ldur            d0, [fp, #-0x58]
    // 0xb022cc: str             d0, [SP, #0x10]
    // 0xb022d0: ldur            d0, [fp, #-0x50]
    // 0xb022d4: str             d0, [SP, #8]
    // 0xb022d8: ldur            d0, [fp, #-0x48]
    // 0xb022dc: str             d0, [SP]
    // 0xb022e0: r0 = PdfColor.fromCMYK()
    //     0xb022e0: bl              #0x5bfa50  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor.fromCMYK
    // 0xb022e4: ldur            x1, [fp, #-8]
    // 0xb022e8: mov             x0, x1
    // 0xb022ec: b               #0xb022f4
    // 0xb022f0: ldur            x0, [fp, #-0x10]
    // 0xb022f4: LeaveFrame
    //     0xb022f4: mov             SP, fp
    //     0xb022f8: ldp             fp, lr, [SP], #0x10
    // 0xb022fc: ret
    //     0xb022fc: ret             
    // 0xb02300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02304: b               #0xb01a5c
    // 0xb02308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02308: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0230c: b               #0xb01ab4
    // 0xb02310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02310: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02314: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02318: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0231c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0231c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02320: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02324: r0 = RangeErrorSharedWithFPURegs()
    //     0xb02324: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb02328: SaveReg d1
    //     0xb02328: str             q1, [SP, #-0x10]!
    // 0xb0232c: SaveReg r3
    //     0xb0232c: str             x3, [SP, #-8]!
    // 0xb02330: d0 = 0.000000
    //     0xb02330: fmov            d0, d1
    // 0xb02334: r0 = 230
    //     0xb02334: mov             x0, #0xe6
    // 0xb02338: r30 = DoubleToIntegerStub
    //     0xb02338: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xb0233c: LoadField: r30 = r30->field_7
    //     0xb0233c: ldur            lr, [lr, #7]
    // 0xb02340: blr             lr
    // 0xb02344: RestoreReg r3
    //     0xb02344: ldr             x3, [SP], #8
    // 0xb02348: RestoreReg d1
    //     0xb02348: ldr             q1, [SP], #0x10
    // 0xb0234c: b               #0xb01cb4
    // 0xb02350: r0 = RangeErrorSharedWithFPURegs()
    //     0xb02350: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb02354: r0 = RangeErrorSharedWithFPURegs()
    //     0xb02354: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb02358: r0 = RangeErrorSharedWithFPURegs()
    //     0xb02358: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb0235c: stp             q0, q2, [SP, #-0x20]!
    // 0xb02360: stp             x4, x5, [SP, #-0x10]!
    // 0xb02364: SaveReg r3
    //     0xb02364: str             x3, [SP, #-8]!
    // 0xb02368: d0 = 0.000000
    //     0xb02368: fmov            d0, d2
    // 0xb0236c: r0 = 230
    //     0xb0236c: mov             x0, #0xe6
    // 0xb02370: r30 = DoubleToIntegerStub
    //     0xb02370: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xb02374: LoadField: r30 = r30->field_7
    //     0xb02374: ldur            lr, [lr, #7]
    // 0xb02378: blr             lr
    // 0xb0237c: RestoreReg r3
    //     0xb0237c: ldr             x3, [SP], #8
    // 0xb02380: ldp             x4, x5, [SP], #0x10
    // 0xb02384: ldp             q0, q2, [SP], #0x20
    // 0xb02388: b               #0xb01db0
    // 0xb0238c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0238c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb02390: stp             q0, q2, [SP, #-0x20]!
    // 0xb02394: stp             x4, x5, [SP, #-0x10]!
    // 0xb02398: stp             x2, x3, [SP, #-0x10]!
    // 0xb0239c: d0 = 0.000000
    //     0xb0239c: fmov            d0, d2
    // 0xb023a0: r0 = 230
    //     0xb023a0: mov             x0, #0xe6
    // 0xb023a4: r30 = DoubleToIntegerStub
    //     0xb023a4: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xb023a8: LoadField: r30 = r30->field_7
    //     0xb023a8: ldur            lr, [lr, #7]
    // 0xb023ac: blr             lr
    // 0xb023b0: ldp             x2, x3, [SP], #0x10
    // 0xb023b4: ldp             x4, x5, [SP], #0x10
    // 0xb023b8: ldp             q0, q2, [SP], #0x20
    // 0xb023bc: b               #0xb01e00
    // 0xb023c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb023c0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb023c4: SaveReg d2
    //     0xb023c4: str             q2, [SP, #-0x10]!
    // 0xb023c8: stp             x3, x6, [SP, #-0x10]!
    // 0xb023cc: SaveReg r2
    //     0xb023cc: str             x2, [SP, #-8]!
    // 0xb023d0: d0 = 0.000000
    //     0xb023d0: fmov            d0, d2
    // 0xb023d4: r0 = 230
    //     0xb023d4: mov             x0, #0xe6
    // 0xb023d8: r30 = DoubleToIntegerStub
    //     0xb023d8: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xb023dc: LoadField: r30 = r30->field_7
    //     0xb023dc: ldur            lr, [lr, #7]
    // 0xb023e0: blr             lr
    // 0xb023e4: RestoreReg r2
    //     0xb023e4: ldr             x2, [SP], #8
    // 0xb023e8: ldp             x3, x6, [SP], #0x10
    // 0xb023ec: RestoreReg d2
    //     0xb023ec: ldr             q2, [SP], #0x10
    // 0xb023f0: b               #0xb01e50
    // 0xb023f4: stp             q3, q4, [SP, #-0x20]!
    // 0xb023f8: SaveReg d1
    //     0xb023f8: str             q1, [SP, #-0x10]!
    // 0xb023fc: SaveReg r3
    //     0xb023fc: str             x3, [SP, #-8]!
    // 0xb02400: d0 = 0.000000
    //     0xb02400: fmov            d0, d1
    // 0xb02404: r0 = 230
    //     0xb02404: mov             x0, #0xe6
    // 0xb02408: r30 = DoubleToIntegerStub
    //     0xb02408: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xb0240c: LoadField: r30 = r30->field_7
    //     0xb0240c: ldur            lr, [lr, #7]
    // 0xb02410: blr             lr
    // 0xb02414: RestoreReg r3
    //     0xb02414: ldr             x3, [SP], #8
    // 0xb02418: RestoreReg d1
    //     0xb02418: ldr             q1, [SP], #0x10
    // 0xb0241c: ldp             q3, q4, [SP], #0x20
    // 0xb02420: b               #0xb01eb8
    // 0xb02424: stp             q3, q4, [SP, #-0x20]!
    // 0xb02428: stp             x0, x3, [SP, #-0x10]!
    // 0xb0242c: d0 = 0.000000
    //     0xb0242c: fmov            d0, d3
    // 0xb02430: r0 = 230
    //     0xb02430: mov             x0, #0xe6
    // 0xb02434: r30 = DoubleToIntegerStub
    //     0xb02434: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xb02438: LoadField: r30 = r30->field_7
    //     0xb02438: ldur            lr, [lr, #7]
    // 0xb0243c: blr             lr
    // 0xb02440: mov             x1, x0
    // 0xb02444: ldp             x0, x3, [SP], #0x10
    // 0xb02448: ldp             q3, q4, [SP], #0x20
    // 0xb0244c: b               #0xb01ee8
    // 0xb02450: SaveReg d4
    //     0xb02450: str             q4, [SP, #-0x10]!
    // 0xb02454: stp             x1, x3, [SP, #-0x10]!
    // 0xb02458: SaveReg r0
    //     0xb02458: str             x0, [SP, #-8]!
    // 0xb0245c: d0 = 0.000000
    //     0xb0245c: fmov            d0, d4
    // 0xb02460: r0 = 230
    //     0xb02460: mov             x0, #0xe6
    // 0xb02464: r30 = DoubleToIntegerStub
    //     0xb02464: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xb02468: LoadField: r30 = r30->field_7
    //     0xb02468: ldur            lr, [lr, #7]
    // 0xb0246c: blr             lr
    // 0xb02470: mov             x2, x0
    // 0xb02474: RestoreReg r0
    //     0xb02474: ldr             x0, [SP], #8
    // 0xb02478: ldp             x1, x3, [SP], #0x10
    // 0xb0247c: RestoreReg d4
    //     0xb0247c: ldr             q4, [SP], #0x10
    // 0xb02480: b               #0xb01f18
    // 0xb02484: r0 = RangeErrorSharedWithFPURegs()
    //     0xb02484: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb02488: r0 = RangeErrorSharedWithFPURegs()
    //     0xb02488: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb0248c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0248c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb02490: r0 = RangeErrorSharedWithFPURegs()
    //     0xb02490: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb02494: r0 = RangeErrorSharedWithFPURegs()
    //     0xb02494: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb02498: r0 = RangeErrorSharedWithFPURegs()
    //     0xb02498: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb0249c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb0249c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb024a0: SaveReg d0
    //     0xb024a0: str             q0, [SP, #-0x10]!
    // 0xb024a4: stp             x2, x3, [SP, #-0x10]!
    // 0xb024a8: r0 = 230
    //     0xb024a8: mov             x0, #0xe6
    // 0xb024ac: r30 = DoubleToIntegerStub
    //     0xb024ac: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xb024b0: LoadField: r30 = r30->field_7
    //     0xb024b0: ldur            lr, [lr, #7]
    // 0xb024b4: blr             lr
    // 0xb024b8: ldp             x2, x3, [SP], #0x10
    // 0xb024bc: RestoreReg d0
    //     0xb024bc: ldr             q0, [SP], #0x10
    // 0xb024c0: b               #0xb02100
    // 0xb024c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb024c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb024c8: SaveReg d0
    //     0xb024c8: str             q0, [SP, #-0x10]!
    // 0xb024cc: stp             x2, x3, [SP, #-0x10]!
    // 0xb024d0: r0 = 230
    //     0xb024d0: mov             x0, #0xe6
    // 0xb024d4: r30 = DoubleToIntegerStub
    //     0xb024d4: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xb024d8: LoadField: r30 = r30->field_7
    //     0xb024d8: ldur            lr, [lr, #7]
    // 0xb024dc: blr             lr
    // 0xb024e0: ldp             x2, x3, [SP], #0x10
    // 0xb024e4: RestoreReg d0
    //     0xb024e4: ldr             q0, [SP], #0x10
    // 0xb024e8: b               #0xb02174
    // 0xb024ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb024ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb024f0: SaveReg d0
    //     0xb024f0: str             q0, [SP, #-0x10]!
    // 0xb024f4: stp             x2, x3, [SP, #-0x10]!
    // 0xb024f8: r0 = 230
    //     0xb024f8: mov             x0, #0xe6
    // 0xb024fc: r30 = DoubleToIntegerStub
    //     0xb024fc: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xb02500: LoadField: r30 = r30->field_7
    //     0xb02500: ldur            lr, [lr, #7]
    // 0xb02504: blr             lr
    // 0xb02508: ldp             x2, x3, [SP], #0x10
    // 0xb0250c: RestoreReg d0
    //     0xb0250c: ldr             q0, [SP], #0x10
    // 0xb02510: b               #0xb021ec
    // 0xb02514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02514: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02518: SaveReg d0
    //     0xb02518: str             q0, [SP, #-0x10]!
    // 0xb0251c: SaveReg r3
    //     0xb0251c: str             x3, [SP, #-8]!
    // 0xb02520: r0 = 230
    //     0xb02520: mov             x0, #0xe6
    // 0xb02524: r30 = DoubleToIntegerStub
    //     0xb02524: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xb02528: LoadField: r30 = r30->field_7
    //     0xb02528: ldur            lr, [lr, #7]
    // 0xb0252c: blr             lr
    // 0xb02530: RestoreReg r3
    //     0xb02530: ldr             x3, [SP], #8
    // 0xb02534: RestoreReg d0
    //     0xb02534: ldr             q0, [SP], #0x10
    // 0xb02538: b               #0xb02264
  }
  get _ borderWidth(/* No info */) {
    // ** addr: 0xb0253c, size: 0xc0
    // 0xb0253c: EnterFrame
    //     0xb0253c: stp             fp, lr, [SP, #-0x10]!
    //     0xb02540: mov             fp, SP
    // 0xb02544: AllocStack(0x8)
    //     0xb02544: sub             SP, SP, #8
    // 0xb02548: CheckStackOverflow
    //     0xb02548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0254c: cmp             SP, x16
    //     0xb02550: b.ls            #0xb025cc
    // 0xb02554: ldr             x0, [fp, #0x10]
    // 0xb02558: LoadField: r1 = r0->field_23
    //     0xb02558: ldur            w1, [x0, #0x23]
    // 0xb0255c: DecompressPointer r1
    //     0xb0255c: add             x1, x1, HEAP, lsl #32
    // 0xb02560: tbnz            w1, #4, #0xb02570
    // 0xb02564: str             x0, [SP]
    // 0xb02568: r0 = _obtainBorderWidth()
    //     0xb02568: bl              #0xb025fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_obtainBorderWidth
    // 0xb0256c: b               #0xb025c0
    // 0xb02570: LoadField: r1 = r0->field_13
    //     0xb02570: ldur            w1, [x0, #0x13]
    // 0xb02574: DecompressPointer r1
    //     0xb02574: add             x1, x1, HEAP, lsl #32
    // 0xb02578: cmp             w1, NULL
    // 0xb0257c: b.eq            #0xb025d4
    // 0xb02580: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb02580: ldur            w2, [x1, #0x17]
    // 0xb02584: DecompressPointer r2
    //     0xb02584: add             x2, x2, HEAP, lsl #32
    // 0xb02588: cmp             w2, NULL
    // 0xb0258c: b.eq            #0xb025d8
    // 0xb02590: LoadField: d0 = r2->field_1b
    //     0xb02590: ldur            d0, [x2, #0x1b]
    // 0xb02594: fcmp            d0, d0
    // 0xb02598: b.vs            #0xb025dc
    // 0xb0259c: fcvtzs          x1, d0
    // 0xb025a0: asr             x16, x1, #0x1e
    // 0xb025a4: cmp             x16, x1, asr #63
    // 0xb025a8: b.ne            #0xb025dc
    // 0xb025ac: lsl             x1, x1, #1
    // 0xb025b0: r2 = LoadInt32Instr(r1)
    //     0xb025b0: sbfx            x2, x1, #1, #0x1f
    //     0xb025b4: tbz             w1, #0, #0xb025bc
    //     0xb025b8: ldur            x2, [x1, #7]
    // 0xb025bc: mov             x0, x2
    // 0xb025c0: LeaveFrame
    //     0xb025c0: mov             SP, fp
    //     0xb025c4: ldp             fp, lr, [SP], #0x10
    // 0xb025c8: ret
    //     0xb025c8: ret             
    // 0xb025cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb025cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb025d0: b               #0xb02554
    // 0xb025d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb025d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb025d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb025d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb025dc: SaveReg d0
    //     0xb025dc: str             q0, [SP, #-0x10]!
    // 0xb025e0: r0 = 230
    //     0xb025e0: mov             x0, #0xe6
    // 0xb025e4: r30 = DoubleToIntegerStub
    //     0xb025e4: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xb025e8: LoadField: r30 = r30->field_7
    //     0xb025e8: ldur            lr, [lr, #7]
    // 0xb025ec: blr             lr
    // 0xb025f0: mov             x1, x0
    // 0xb025f4: RestoreReg d0
    //     0xb025f4: ldr             q0, [SP], #0x10
    // 0xb025f8: b               #0xb025b0
  }
  _ _obtainBorderWidth(/* No info */) {
    // ** addr: 0xb025fc, size: 0x250
    // 0xb025fc: EnterFrame
    //     0xb025fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb02600: mov             fp, SP
    // 0xb02604: AllocStack(0x30)
    //     0xb02604: sub             SP, SP, #0x30
    // 0xb02608: CheckStackOverflow
    //     0xb02608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0260c: cmp             SP, x16
    //     0xb02610: b.ls            #0xb02830
    // 0xb02614: ldr             x0, [fp, #0x10]
    // 0xb02618: LoadField: r1 = r0->field_47
    //     0xb02618: ldur            w1, [x0, #0x47]
    // 0xb0261c: DecompressPointer r1
    //     0xb0261c: add             x1, x1, HEAP, lsl #32
    // 0xb02620: LoadField: r2 = r0->field_2f
    //     0xb02620: ldur            w2, [x0, #0x2f]
    // 0xb02624: DecompressPointer r2
    //     0xb02624: add             x2, x2, HEAP, lsl #32
    // 0xb02628: stp             x1, x0, [SP, #8]
    // 0xb0262c: str             x2, [SP]
    // 0xb02630: r0 = getWidgetAnnotation()
    //     0xb02630: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0xb02634: mov             x1, x0
    // 0xb02638: ldr             x0, [fp, #0x10]
    // 0xb0263c: stur            x1, [fp, #-0x10]
    // 0xb02640: LoadField: r2 = r0->field_2f
    //     0xb02640: ldur            w2, [x0, #0x2f]
    // 0xb02644: DecompressPointer r2
    //     0xb02644: add             x2, x2, HEAP, lsl #32
    // 0xb02648: stur            x2, [fp, #-8]
    // 0xb0264c: cmp             w2, NULL
    // 0xb02650: b.eq            #0xb02838
    // 0xb02654: r16 = "FT"
    //     0xb02654: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f6f0] "FT"
    //     0xb02658: ldr             x16, [x16, #0x6f0]
    // 0xb0265c: stp             x16, x1, [SP]
    // 0xb02660: r0 = checkName()
    //     0xb02660: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb02664: ldur            x16, [fp, #-0x10]
    // 0xb02668: stp             x0, x16, [SP]
    // 0xb0266c: r0 = returnValue()
    //     0xb0266c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb02670: ldur            x16, [fp, #-8]
    // 0xb02674: stp             x0, x16, [SP]
    // 0xb02678: r0 = getObject()
    //     0xb02678: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb0267c: stur            x0, [fp, #-8]
    // 0xb02680: ldur            x16, [fp, #-0x10]
    // 0xb02684: r30 = "BS"
    //     0xb02684: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0xb02688: ldr             lr, [lr, #0x5f0]
    // 0xb0268c: stp             lr, x16, [SP]
    // 0xb02690: r0 = containsKey()
    //     0xb02690: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb02694: tbnz            w0, #4, #0xb027c8
    // 0xb02698: ldr             x0, [fp, #0x10]
    // 0xb0269c: LoadField: r1 = r0->field_2f
    //     0xb0269c: ldur            w1, [x0, #0x2f]
    // 0xb026a0: DecompressPointer r1
    //     0xb026a0: add             x1, x1, HEAP, lsl #32
    // 0xb026a4: stur            x1, [fp, #-0x18]
    // 0xb026a8: cmp             w1, NULL
    // 0xb026ac: b.eq            #0xb0283c
    // 0xb026b0: ldur            x16, [fp, #-0x10]
    // 0xb026b4: r30 = "BS"
    //     0xb026b4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0xb026b8: ldr             lr, [lr, #0x5f0]
    // 0xb026bc: stp             lr, x16, [SP]
    // 0xb026c0: r0 = checkName()
    //     0xb026c0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb026c4: ldur            x16, [fp, #-0x10]
    // 0xb026c8: stp             x0, x16, [SP]
    // 0xb026cc: r0 = returnValue()
    //     0xb026cc: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb026d0: ldur            x16, [fp, #-0x18]
    // 0xb026d4: stp             x0, x16, [SP]
    // 0xb026d8: r0 = getObject()
    //     0xb026d8: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb026dc: mov             x3, x0
    // 0xb026e0: stur            x3, [fp, #-0x10]
    // 0xb026e4: cmp             w3, NULL
    // 0xb026e8: b.eq            #0xb02840
    // 0xb026ec: mov             x0, x3
    // 0xb026f0: r2 = Null
    //     0xb026f0: mov             x2, NULL
    // 0xb026f4: r1 = Null
    //     0xb026f4: mov             x1, NULL
    // 0xb026f8: r4 = LoadClassIdInstr(r0)
    //     0xb026f8: ldur            x4, [x0, #-1]
    //     0xb026fc: ubfx            x4, x4, #0xc, #0x14
    // 0xb02700: sub             x4, x4, #0x260
    // 0xb02704: cmp             x4, #5
    // 0xb02708: b.ls            #0xb02720
    // 0xb0270c: r8 = PdfDictionary
    //     0xb0270c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0xb02710: ldr             x8, [x8, #0x7f0]
    // 0xb02714: r3 = Null
    //     0xb02714: add             x3, PP, #0x54, lsl #12  ; [pp+0x54fd0] Null
    //     0xb02718: ldr             x3, [x3, #0xfd0]
    // 0xb0271c: r0 = PdfDictionary()
    //     0xb0271c: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0xb02720: ldr             x0, [fp, #0x10]
    // 0xb02724: LoadField: r1 = r0->field_2f
    //     0xb02724: ldur            w1, [x0, #0x2f]
    // 0xb02728: DecompressPointer r1
    //     0xb02728: add             x1, x1, HEAP, lsl #32
    // 0xb0272c: stur            x1, [fp, #-0x18]
    // 0xb02730: cmp             w1, NULL
    // 0xb02734: b.eq            #0xb02844
    // 0xb02738: ldur            x16, [fp, #-0x10]
    // 0xb0273c: r30 = "W"
    //     0xb0273c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc48] "W"
    //     0xb02740: ldr             lr, [lr, #0xc48]
    // 0xb02744: stp             lr, x16, [SP]
    // 0xb02748: r0 = checkName()
    //     0xb02748: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb0274c: ldur            x16, [fp, #-0x10]
    // 0xb02750: stp             x0, x16, [SP]
    // 0xb02754: r0 = returnValue()
    //     0xb02754: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb02758: ldur            x16, [fp, #-0x18]
    // 0xb0275c: stp             x0, x16, [SP]
    // 0xb02760: r0 = getObject()
    //     0xb02760: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb02764: cmp             w0, NULL
    // 0xb02768: b.eq            #0xb027c0
    // 0xb0276c: r1 = LoadClassIdInstr(r0)
    //     0xb0276c: ldur            x1, [x0, #-1]
    //     0xb02770: ubfx            x1, x1, #0xc, #0x14
    // 0xb02774: cmp             x1, #0x1f9
    // 0xb02778: b.ne            #0xb027c0
    // 0xb0277c: LoadField: r1 = r0->field_7
    //     0xb0277c: ldur            w1, [x0, #7]
    // 0xb02780: DecompressPointer r1
    //     0xb02780: add             x1, x1, HEAP, lsl #32
    // 0xb02784: cmp             w1, NULL
    // 0xb02788: b.eq            #0xb02848
    // 0xb0278c: r0 = 59
    //     0xb0278c: mov             x0, #0x3b
    // 0xb02790: branchIfSmi(r1, 0xb0279c)
    //     0xb02790: tbz             w1, #0, #0xb0279c
    // 0xb02794: r0 = LoadClassIdInstr(r1)
    //     0xb02794: ldur            x0, [x1, #-1]
    //     0xb02798: ubfx            x0, x0, #0xc, #0x14
    // 0xb0279c: str             x1, [SP]
    // 0xb027a0: mov             lr, x0
    // 0xb027a4: ldr             lr, [x21, lr, lsl #3]
    // 0xb027a8: blr             lr
    // 0xb027ac: r1 = LoadInt32Instr(r0)
    //     0xb027ac: sbfx            x1, x0, #1, #0x1f
    //     0xb027b0: tbz             w0, #0, #0xb027b8
    //     0xb027b4: ldur            x1, [x0, #7]
    // 0xb027b8: mov             x0, x1
    // 0xb027bc: b               #0xb02824
    // 0xb027c0: r0 = 1
    //     0xb027c0: mov             x0, #1
    // 0xb027c4: b               #0xb02824
    // 0xb027c8: ldur            x0, [fp, #-8]
    // 0xb027cc: cmp             w0, NULL
    // 0xb027d0: b.eq            #0xb0281c
    // 0xb027d4: r1 = LoadClassIdInstr(r0)
    //     0xb027d4: ldur            x1, [x0, #-1]
    //     0xb027d8: ubfx            x1, x1, #0xc, #0x14
    // 0xb027dc: cmp             x1, #0x1fb
    // 0xb027e0: b.ne            #0xb0281c
    // 0xb027e4: LoadField: r1 = r0->field_b
    //     0xb027e4: ldur            w1, [x0, #0xb]
    // 0xb027e8: DecompressPointer r1
    //     0xb027e8: add             x1, x1, HEAP, lsl #32
    // 0xb027ec: r0 = LoadClassIdInstr(r1)
    //     0xb027ec: ldur            x0, [x1, #-1]
    //     0xb027f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb027f4: r16 = "Btn"
    //     0xb027f4: add             x16, PP, #0x54, lsl #12  ; [pp+0x54fe0] "Btn"
    //     0xb027f8: ldr             x16, [x16, #0xfe0]
    // 0xb027fc: stp             x16, x1, [SP]
    // 0xb02800: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb02800: mov             x17, #0x8a8c
    //     0xb02804: add             lr, x0, x17
    //     0xb02808: ldr             lr, [x21, lr, lsl #3]
    //     0xb0280c: blr             lr
    // 0xb02810: tbnz            w0, #4, #0xb0281c
    // 0xb02814: r1 = 1
    //     0xb02814: mov             x1, #1
    // 0xb02818: b               #0xb02820
    // 0xb0281c: r1 = 0
    //     0xb0281c: mov             x1, #0
    // 0xb02820: mov             x0, x1
    // 0xb02824: LeaveFrame
    //     0xb02824: mov             SP, fp
    //     0xb02828: ldp             fp, lr, [SP], #0x10
    // 0xb0282c: ret
    //     0xb0282c: ret             
    // 0xb02830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02830: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02834: b               #0xb02614
    // 0xb02838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02838: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0283c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0283c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02840: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02844: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02848: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ borderStyle(/* No info */) {
    // ** addr: 0xb028a4, size: 0x94
    // 0xb028a4: EnterFrame
    //     0xb028a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb028a8: mov             fp, SP
    // 0xb028ac: AllocStack(0x8)
    //     0xb028ac: sub             SP, SP, #8
    // 0xb028b0: CheckStackOverflow
    //     0xb028b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb028b4: cmp             SP, x16
    //     0xb028b8: b.ls            #0xb0291c
    // 0xb028bc: ldr             x0, [fp, #0x10]
    // 0xb028c0: LoadField: r1 = r0->field_23
    //     0xb028c0: ldur            w1, [x0, #0x23]
    // 0xb028c4: DecompressPointer r1
    //     0xb028c4: add             x1, x1, HEAP, lsl #32
    // 0xb028c8: tbnz            w1, #4, #0xb028d8
    // 0xb028cc: str             x0, [SP]
    // 0xb028d0: r0 = _obtainBorderStyle()
    //     0xb028d0: bl              #0xb02938  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_obtainBorderStyle
    // 0xb028d4: b               #0xb02910
    // 0xb028d8: LoadField: r1 = r0->field_13
    //     0xb028d8: ldur            w1, [x0, #0x13]
    // 0xb028dc: DecompressPointer r1
    //     0xb028dc: add             x1, x1, HEAP, lsl #32
    // 0xb028e0: cmp             w1, NULL
    // 0xb028e4: b.eq            #0xb02924
    // 0xb028e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb028e8: ldur            w2, [x1, #0x17]
    // 0xb028ec: DecompressPointer r2
    //     0xb028ec: add             x2, x2, HEAP, lsl #32
    // 0xb028f0: cmp             w2, NULL
    // 0xb028f4: b.eq            #0xb02928
    // 0xb028f8: LoadField: r1 = r2->field_27
    //     0xb028f8: ldur            w1, [x2, #0x27]
    // 0xb028fc: DecompressPointer r1
    //     0xb028fc: add             x1, x1, HEAP, lsl #32
    // 0xb02900: r16 = Sentinel
    //     0xb02900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb02904: cmp             w1, w16
    // 0xb02908: b.eq            #0xb0292c
    // 0xb0290c: mov             x0, x1
    // 0xb02910: LeaveFrame
    //     0xb02910: mov             SP, fp
    //     0xb02914: ldp             fp, lr, [SP], #0x10
    // 0xb02918: ret
    //     0xb02918: ret             
    // 0xb0291c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0291c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02920: b               #0xb028bc
    // 0xb02924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02924: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02928: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0292c: r9 = _borderStyle
    //     0xb0292c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c768] Field <PdfAnnotationBorder._borderStyle@1164175006>: late (offset: 0x28)
    //     0xb02930: ldr             x9, [x9, #0x768]
    // 0xb02934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb02934: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _obtainBorderStyle(/* No info */) {
    // ** addr: 0xb02938, size: 0x110
    // 0xb02938: EnterFrame
    //     0xb02938: stp             fp, lr, [SP, #-0x10]!
    //     0xb0293c: mov             fp, SP
    // 0xb02940: AllocStack(0x28)
    //     0xb02940: sub             SP, SP, #0x28
    // 0xb02944: CheckStackOverflow
    //     0xb02944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02948: cmp             SP, x16
    //     0xb0294c: b.ls            #0xb02a38
    // 0xb02950: ldr             x0, [fp, #0x10]
    // 0xb02954: LoadField: r1 = r0->field_47
    //     0xb02954: ldur            w1, [x0, #0x47]
    // 0xb02958: DecompressPointer r1
    //     0xb02958: add             x1, x1, HEAP, lsl #32
    // 0xb0295c: LoadField: r2 = r0->field_2f
    //     0xb0295c: ldur            w2, [x0, #0x2f]
    // 0xb02960: DecompressPointer r2
    //     0xb02960: add             x2, x2, HEAP, lsl #32
    // 0xb02964: stp             x1, x0, [SP, #8]
    // 0xb02968: str             x2, [SP]
    // 0xb0296c: r0 = getWidgetAnnotation()
    //     0xb0296c: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0xb02970: stur            x0, [fp, #-8]
    // 0xb02974: r16 = "BS"
    //     0xb02974: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0xb02978: ldr             x16, [x16, #0x5f0]
    // 0xb0297c: stp             x16, x0, [SP]
    // 0xb02980: r0 = containsKey()
    //     0xb02980: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb02984: tbnz            w0, #4, #0xb02a24
    // 0xb02988: ldr             x0, [fp, #0x10]
    // 0xb0298c: LoadField: r1 = r0->field_2f
    //     0xb0298c: ldur            w1, [x0, #0x2f]
    // 0xb02990: DecompressPointer r1
    //     0xb02990: add             x1, x1, HEAP, lsl #32
    // 0xb02994: stur            x1, [fp, #-0x10]
    // 0xb02998: cmp             w1, NULL
    // 0xb0299c: b.eq            #0xb02a40
    // 0xb029a0: ldur            x16, [fp, #-8]
    // 0xb029a4: r30 = "BS"
    //     0xb029a4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0xb029a8: ldr             lr, [lr, #0x5f0]
    // 0xb029ac: stp             lr, x16, [SP]
    // 0xb029b0: r0 = checkName()
    //     0xb029b0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb029b4: ldur            x16, [fp, #-8]
    // 0xb029b8: stp             x0, x16, [SP]
    // 0xb029bc: r0 = returnValue()
    //     0xb029bc: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb029c0: ldur            x16, [fp, #-0x10]
    // 0xb029c4: stp             x0, x16, [SP]
    // 0xb029c8: r0 = getObject()
    //     0xb029c8: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb029cc: mov             x3, x0
    // 0xb029d0: stur            x3, [fp, #-8]
    // 0xb029d4: cmp             w3, NULL
    // 0xb029d8: b.eq            #0xb02a44
    // 0xb029dc: mov             x0, x3
    // 0xb029e0: r2 = Null
    //     0xb029e0: mov             x2, NULL
    // 0xb029e4: r1 = Null
    //     0xb029e4: mov             x1, NULL
    // 0xb029e8: r4 = LoadClassIdInstr(r0)
    //     0xb029e8: ldur            x4, [x0, #-1]
    //     0xb029ec: ubfx            x4, x4, #0xc, #0x14
    // 0xb029f0: sub             x4, x4, #0x260
    // 0xb029f4: cmp             x4, #5
    // 0xb029f8: b.ls            #0xb02a10
    // 0xb029fc: r8 = PdfDictionary
    //     0xb029fc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0xb02a00: ldr             x8, [x8, #0x7f0]
    // 0xb02a04: r3 = Null
    //     0xb02a04: add             x3, PP, #0x54, lsl #12  ; [pp+0x54fe8] Null
    //     0xb02a08: ldr             x3, [x3, #0xfe8]
    // 0xb02a0c: r0 = PdfDictionary()
    //     0xb02a0c: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0xb02a10: ldr             x16, [fp, #0x10]
    // 0xb02a14: ldur            lr, [fp, #-8]
    // 0xb02a18: stp             lr, x16, [SP]
    // 0xb02a1c: r0 = _createBorderStyle()
    //     0xb02a1c: bl              #0xb02a48  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_createBorderStyle
    // 0xb02a20: b               #0xb02a2c
    // 0xb02a24: r0 = Instance_PdfBorderStyle
    //     0xb02a24: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c798] Obj!PdfBorderStyle@a6f8c1
    //     0xb02a28: ldr             x0, [x0, #0x798]
    // 0xb02a2c: LeaveFrame
    //     0xb02a2c: mov             SP, fp
    //     0xb02a30: ldp             fp, lr, [SP], #0x10
    // 0xb02a34: ret
    //     0xb02a34: ret             
    // 0xb02a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02a38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02a3c: b               #0xb02950
    // 0xb02a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02a40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02a44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createBorderStyle(/* No info */) {
    // ** addr: 0xb02a48, size: 0x184
    // 0xb02a48: EnterFrame
    //     0xb02a48: stp             fp, lr, [SP, #-0x10]!
    //     0xb02a4c: mov             fp, SP
    // 0xb02a50: AllocStack(0x18)
    //     0xb02a50: sub             SP, SP, #0x18
    // 0xb02a54: CheckStackOverflow
    //     0xb02a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02a58: cmp             SP, x16
    //     0xb02a5c: b.ls            #0xb02bbc
    // 0xb02a60: ldr             x16, [fp, #0x10]
    // 0xb02a64: r30 = "S"
    //     0xb02a64: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ba8] "S"
    //     0xb02a68: ldr             lr, [lr, #0xba8]
    // 0xb02a6c: stp             lr, x16, [SP]
    // 0xb02a70: r0 = containsKey()
    //     0xb02a70: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb02a74: tbnz            w0, #4, #0xb02ba8
    // 0xb02a78: ldr             x0, [fp, #0x18]
    // 0xb02a7c: LoadField: r1 = r0->field_2f
    //     0xb02a7c: ldur            w1, [x0, #0x2f]
    // 0xb02a80: DecompressPointer r1
    //     0xb02a80: add             x1, x1, HEAP, lsl #32
    // 0xb02a84: stur            x1, [fp, #-8]
    // 0xb02a88: cmp             w1, NULL
    // 0xb02a8c: b.eq            #0xb02bc4
    // 0xb02a90: ldr             x16, [fp, #0x10]
    // 0xb02a94: r30 = "S"
    //     0xb02a94: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ba8] "S"
    //     0xb02a98: ldr             lr, [lr, #0xba8]
    // 0xb02a9c: stp             lr, x16, [SP]
    // 0xb02aa0: r0 = checkName()
    //     0xb02aa0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb02aa4: ldr             x16, [fp, #0x10]
    // 0xb02aa8: stp             x0, x16, [SP]
    // 0xb02aac: r0 = returnValue()
    //     0xb02aac: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb02ab0: ldur            x16, [fp, #-8]
    // 0xb02ab4: stp             x0, x16, [SP]
    // 0xb02ab8: r0 = getObject()
    //     0xb02ab8: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb02abc: cmp             w0, NULL
    // 0xb02ac0: b.eq            #0xb02b98
    // 0xb02ac4: r1 = LoadClassIdInstr(r0)
    //     0xb02ac4: ldur            x1, [x0, #-1]
    //     0xb02ac8: ubfx            x1, x1, #0xc, #0x14
    // 0xb02acc: cmp             x1, #0x1fb
    // 0xb02ad0: b.ne            #0xb02b98
    // 0xb02ad4: LoadField: r1 = r0->field_b
    //     0xb02ad4: ldur            w1, [x0, #0xb]
    // 0xb02ad8: DecompressPointer r1
    //     0xb02ad8: add             x1, x1, HEAP, lsl #32
    // 0xb02adc: cmp             w1, NULL
    // 0xb02ae0: b.eq            #0xb02bc8
    // 0xb02ae4: r0 = LoadClassIdInstr(r1)
    //     0xb02ae4: ldur            x0, [x1, #-1]
    //     0xb02ae8: ubfx            x0, x0, #0xc, #0x14
    // 0xb02aec: str             x1, [SP]
    // 0xb02af0: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb02af0: sub             lr, x0, #0xff3
    //     0xb02af4: ldr             lr, [x21, lr, lsl #3]
    //     0xb02af8: blr             lr
    // 0xb02afc: stur            x0, [fp, #-8]
    // 0xb02b00: r16 = "d"
    //     0xb02b00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b58] "d"
    //     0xb02b04: ldr             x16, [x16, #0xb58]
    // 0xb02b08: stp             x0, x16, [SP]
    // 0xb02b0c: r0 = ==()
    //     0xb02b0c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb02b10: tbnz            w0, #4, #0xb02b20
    // 0xb02b14: r1 = Instance_PdfBorderStyle
    //     0xb02b14: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c778] Obj!PdfBorderStyle@a6f881
    //     0xb02b18: ldr             x1, [x1, #0x778]
    // 0xb02b1c: b               #0xb02ba0
    // 0xb02b20: r16 = "b"
    //     0xb02b20: add             x16, PP, #0xe, lsl #12  ; [pp+0xe950] "b"
    //     0xb02b24: ldr             x16, [x16, #0x950]
    // 0xb02b28: ldur            lr, [fp, #-8]
    // 0xb02b2c: stp             lr, x16, [SP]
    // 0xb02b30: r0 = ==()
    //     0xb02b30: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb02b34: tbnz            w0, #4, #0xb02b44
    // 0xb02b38: r1 = Instance_PdfBorderStyle
    //     0xb02b38: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c770] Obj!PdfBorderStyle@a6f8a1
    //     0xb02b3c: ldr             x1, [x1, #0x770]
    // 0xb02b40: b               #0xb02ba0
    // 0xb02b44: r16 = "i"
    //     0xb02b44: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc68] "i"
    //     0xb02b48: ldr             x16, [x16, #0xc68]
    // 0xb02b4c: ldur            lr, [fp, #-8]
    // 0xb02b50: stp             lr, x16, [SP]
    // 0xb02b54: r0 = ==()
    //     0xb02b54: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb02b58: tbnz            w0, #4, #0xb02b68
    // 0xb02b5c: r1 = Instance_PdfBorderStyle
    //     0xb02b5c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c788] Obj!PdfBorderStyle@a6f841
    //     0xb02b60: ldr             x1, [x1, #0x788]
    // 0xb02b64: b               #0xb02ba0
    // 0xb02b68: r16 = "u"
    //     0xb02b68: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] "u"
    //     0xb02b6c: ldr             x16, [x16, #0xcb0]
    // 0xb02b70: ldur            lr, [fp, #-8]
    // 0xb02b74: stp             lr, x16, [SP]
    // 0xb02b78: r0 = ==()
    //     0xb02b78: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb02b7c: tbnz            w0, #4, #0xb02b8c
    // 0xb02b80: r1 = Instance_PdfBorderStyle
    //     0xb02b80: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c790] Obj!PdfBorderStyle@a6f821
    //     0xb02b84: ldr             x1, [x1, #0x790]
    // 0xb02b88: b               #0xb02ba0
    // 0xb02b8c: r1 = Instance_PdfBorderStyle
    //     0xb02b8c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c798] Obj!PdfBorderStyle@a6f8c1
    //     0xb02b90: ldr             x1, [x1, #0x798]
    // 0xb02b94: b               #0xb02ba0
    // 0xb02b98: r1 = Instance_PdfBorderStyle
    //     0xb02b98: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c798] Obj!PdfBorderStyle@a6f8c1
    //     0xb02b9c: ldr             x1, [x1, #0x798]
    // 0xb02ba0: mov             x0, x1
    // 0xb02ba4: b               #0xb02bb0
    // 0xb02ba8: r0 = Instance_PdfBorderStyle
    //     0xb02ba8: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c798] Obj!PdfBorderStyle@a6f8c1
    //     0xb02bac: ldr             x0, [x0, #0x798]
    // 0xb02bb0: LeaveFrame
    //     0xb02bb0: mov             SP, fp
    //     0xb02bb4: ldp             fp, lr, [SP], #0x10
    // 0xb02bb8: ret
    //     0xb02bb8: ret             
    // 0xb02bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02bbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02bc0: b               #0xb02a60
    // 0xb02bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02bc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02bc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _obtainBorderPen(/* No info */) {
    // ** addr: 0xb02bcc, size: 0x39c
    // 0xb02bcc: EnterFrame
    //     0xb02bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb02bd0: mov             fp, SP
    // 0xb02bd4: AllocStack(0x30)
    //     0xb02bd4: sub             SP, SP, #0x30
    // 0xb02bd8: CheckStackOverflow
    //     0xb02bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02bdc: cmp             SP, x16
    //     0xb02be0: b.ls            #0xb02f38
    // 0xb02be4: ldr             x0, [fp, #0x10]
    // 0xb02be8: LoadField: r1 = r0->field_47
    //     0xb02be8: ldur            w1, [x0, #0x47]
    // 0xb02bec: DecompressPointer r1
    //     0xb02bec: add             x1, x1, HEAP, lsl #32
    // 0xb02bf0: LoadField: r2 = r0->field_2f
    //     0xb02bf0: ldur            w2, [x0, #0x2f]
    // 0xb02bf4: DecompressPointer r2
    //     0xb02bf4: add             x2, x2, HEAP, lsl #32
    // 0xb02bf8: stp             x1, x0, [SP, #8]
    // 0xb02bfc: str             x2, [SP]
    // 0xb02c00: r0 = getWidgetAnnotation()
    //     0xb02c00: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0xb02c04: stur            x0, [fp, #-8]
    // 0xb02c08: r16 = "MK"
    //     0xb02c08: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0xb02c0c: ldr             x16, [x16, #0x7f8]
    // 0xb02c10: stp             x16, x0, [SP]
    // 0xb02c14: r0 = containsKey()
    //     0xb02c14: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb02c18: tbnz            w0, #4, #0xb02d4c
    // 0xb02c1c: ldr             x0, [fp, #0x10]
    // 0xb02c20: LoadField: r1 = r0->field_2f
    //     0xb02c20: ldur            w1, [x0, #0x2f]
    // 0xb02c24: DecompressPointer r1
    //     0xb02c24: add             x1, x1, HEAP, lsl #32
    // 0xb02c28: stur            x1, [fp, #-0x10]
    // 0xb02c2c: cmp             w1, NULL
    // 0xb02c30: b.eq            #0xb02f40
    // 0xb02c34: ldur            x16, [fp, #-8]
    // 0xb02c38: r30 = "MK"
    //     0xb02c38: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0xb02c3c: ldr             lr, [lr, #0x7f8]
    // 0xb02c40: stp             lr, x16, [SP]
    // 0xb02c44: r0 = checkName()
    //     0xb02c44: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb02c48: ldur            x16, [fp, #-8]
    // 0xb02c4c: stp             x0, x16, [SP]
    // 0xb02c50: r0 = returnValue()
    //     0xb02c50: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb02c54: ldur            x16, [fp, #-0x10]
    // 0xb02c58: stp             x0, x16, [SP]
    // 0xb02c5c: r0 = getObject()
    //     0xb02c5c: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb02c60: stur            x0, [fp, #-8]
    // 0xb02c64: r1 = LoadClassIdInstr(r0)
    //     0xb02c64: ldur            x1, [x0, #-1]
    //     0xb02c68: ubfx            x1, x1, #0xc, #0x14
    // 0xb02c6c: sub             x16, x1, #0x260
    // 0xb02c70: cmp             x16, #5
    // 0xb02c74: b.hi            #0xb02d44
    // 0xb02c78: r16 = "BC"
    //     0xb02c78: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e820] "BC"
    //     0xb02c7c: ldr             x16, [x16, #0x820]
    // 0xb02c80: stp             x16, x0, [SP]
    // 0xb02c84: r0 = containsKey()
    //     0xb02c84: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb02c88: tbnz            w0, #4, #0xb02d44
    // 0xb02c8c: ldr             x0, [fp, #0x10]
    // 0xb02c90: LoadField: r1 = r0->field_2f
    //     0xb02c90: ldur            w1, [x0, #0x2f]
    // 0xb02c94: DecompressPointer r1
    //     0xb02c94: add             x1, x1, HEAP, lsl #32
    // 0xb02c98: stur            x1, [fp, #-0x10]
    // 0xb02c9c: cmp             w1, NULL
    // 0xb02ca0: b.eq            #0xb02f44
    // 0xb02ca4: ldur            x16, [fp, #-8]
    // 0xb02ca8: r30 = "BC"
    //     0xb02ca8: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e820] "BC"
    //     0xb02cac: ldr             lr, [lr, #0x820]
    // 0xb02cb0: stp             lr, x16, [SP]
    // 0xb02cb4: r0 = checkName()
    //     0xb02cb4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb02cb8: ldur            x16, [fp, #-8]
    // 0xb02cbc: stp             x0, x16, [SP]
    // 0xb02cc0: r0 = returnValue()
    //     0xb02cc0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb02cc4: ldur            x16, [fp, #-0x10]
    // 0xb02cc8: stp             x0, x16, [SP]
    // 0xb02ccc: r0 = getObject()
    //     0xb02ccc: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb02cd0: mov             x3, x0
    // 0xb02cd4: stur            x3, [fp, #-8]
    // 0xb02cd8: cmp             w3, NULL
    // 0xb02cdc: b.eq            #0xb02f48
    // 0xb02ce0: mov             x0, x3
    // 0xb02ce4: r2 = Null
    //     0xb02ce4: mov             x2, NULL
    // 0xb02ce8: r1 = Null
    //     0xb02ce8: mov             x1, NULL
    // 0xb02cec: r4 = LoadClassIdInstr(r0)
    //     0xb02cec: ldur            x4, [x0, #-1]
    //     0xb02cf0: ubfx            x4, x4, #0xc, #0x14
    // 0xb02cf4: cmp             x4, #0x200
    // 0xb02cf8: b.eq            #0xb02d10
    // 0xb02cfc: r8 = PdfArray
    //     0xb02cfc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e118] Type: PdfArray
    //     0xb02d00: ldr             x8, [x8, #0x118]
    // 0xb02d04: r3 = Null
    //     0xb02d04: add             x3, PP, #0x54, lsl #12  ; [pp+0x54ff8] Null
    //     0xb02d08: ldr             x3, [x3, #0xff8]
    // 0xb02d0c: r0 = DefaultTypeTest()
    //     0xb02d0c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb02d10: ldr             x16, [fp, #0x10]
    // 0xb02d14: ldur            lr, [fp, #-8]
    // 0xb02d18: stp             lr, x16, [SP]
    // 0xb02d1c: r0 = _createColor()
    //     0xb02d1c: bl              #0xb01a44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_createColor
    // 0xb02d20: stur            x0, [fp, #-8]
    // 0xb02d24: r0 = PdfPen()
    //     0xb02d24: bl              #0x5bf158  ; AllocatePdfPenStub -> PdfPen (size=0x34)
    // 0xb02d28: stur            x0, [fp, #-0x10]
    // 0xb02d2c: ldur            x16, [fp, #-8]
    // 0xb02d30: stp             x16, x0, [SP]
    // 0xb02d34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb02d34: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb02d38: r0 = PdfPen()
    //     0xb02d38: bl              #0x5bef38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::PdfPen
    // 0xb02d3c: ldur            x0, [fp, #-0x10]
    // 0xb02d40: b               #0xb02d50
    // 0xb02d44: r0 = Null
    //     0xb02d44: mov             x0, NULL
    // 0xb02d48: b               #0xb02d50
    // 0xb02d4c: r0 = Null
    //     0xb02d4c: mov             x0, NULL
    // 0xb02d50: stur            x0, [fp, #-8]
    // 0xb02d54: cmp             w0, NULL
    // 0xb02d58: b.eq            #0xb02f14
    // 0xb02d5c: ldr             x16, [fp, #0x10]
    // 0xb02d60: str             x16, [SP]
    // 0xb02d64: r0 = borderWidth()
    //     0xb02d64: bl              #0xb0253c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderWidth
    // 0xb02d68: mov             x2, x0
    // 0xb02d6c: r0 = BoxInt64Instr(r2)
    //     0xb02d6c: sbfiz           x0, x2, #1, #0x1f
    //     0xb02d70: cmp             x2, x0, asr #1
    //     0xb02d74: b.eq            #0xb02d80
    //     0xb02d78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb02d7c: stur            x2, [x0, #7]
    // 0xb02d80: stp             x0, NULL, [SP]
    // 0xb02d84: r0 = _Double.fromInteger()
    //     0xb02d84: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xb02d88: mov             x1, x0
    // 0xb02d8c: ldur            x0, [fp, #-8]
    // 0xb02d90: LoadField: r2 = r0->field_7
    //     0xb02d90: ldur            w2, [x0, #7]
    // 0xb02d94: DecompressPointer r2
    //     0xb02d94: add             x2, x2, HEAP, lsl #32
    // 0xb02d98: r16 = Sentinel
    //     0xb02d98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb02d9c: cmp             w2, w16
    // 0xb02da0: b.eq            #0xb02f4c
    // 0xb02da4: LoadField: d0 = r1->field_7
    //     0xb02da4: ldur            d0, [x1, #7]
    // 0xb02da8: StoreField: r0->field_27 = d0
    //     0xb02da8: stur            d0, [x0, #0x27]
    // 0xb02dac: ldr             x16, [fp, #0x10]
    // 0xb02db0: str             x16, [SP]
    // 0xb02db4: r0 = borderStyle()
    //     0xb02db4: bl              #0xb028a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderStyle
    // 0xb02db8: r16 = Instance_PdfBorderStyle
    //     0xb02db8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c778] Obj!PdfBorderStyle@a6f881
    //     0xb02dbc: ldr             x16, [x16, #0x778]
    // 0xb02dc0: cmp             w0, w16
    // 0xb02dc4: b.ne            #0xb02f0c
    // 0xb02dc8: ldr             x16, [fp, #0x10]
    // 0xb02dcc: str             x16, [SP]
    // 0xb02dd0: r0 = _obtainDashPatern()
    //     0xb02dd0: bl              #0xb02f68  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_obtainDashPatern
    // 0xb02dd4: stur            x0, [fp, #-0x10]
    // 0xb02dd8: ldur            x16, [fp, #-8]
    // 0xb02ddc: r30 = Instance_PdfDashStyle
    //     0xb02ddc: add             lr, PP, #0x55, lsl #12  ; [pp+0x55008] Obj!PdfDashStyle@a6eac1
    //     0xb02de0: ldr             lr, [lr, #8]
    // 0xb02de4: stp             lr, x16, [SP]
    // 0xb02de8: r0 = _setDashStyle()
    //     0xb02de8: bl              #0x5bc14c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::_setDashStyle
    // 0xb02dec: ldur            x0, [fp, #-0x10]
    // 0xb02df0: cmp             w0, NULL
    // 0xb02df4: b.eq            #0xb02e34
    // 0xb02df8: ldur            x1, [fp, #-8]
    // 0xb02dfc: LoadField: r2 = r1->field_b
    //     0xb02dfc: ldur            w2, [x1, #0xb]
    // 0xb02e00: DecompressPointer r2
    //     0xb02e00: add             x2, x2, HEAP, lsl #32
    // 0xb02e04: r16 = Instance_PdfDashStyle
    //     0xb02e04: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cc20] Obj!PdfDashStyle@a6ea61
    //     0xb02e08: ldr             x16, [x16, #0xc20]
    // 0xb02e0c: cmp             w2, w16
    // 0xb02e10: b.eq            #0xb02e14
    // 0xb02e14: StoreField: r1->field_1b = r0
    //     0xb02e14: stur            w0, [x1, #0x1b]
    //     0xb02e18: ldurb           w16, [x1, #-1]
    //     0xb02e1c: ldurb           w17, [x0, #-1]
    //     0xb02e20: and             x16, x17, x16, lsr #2
    //     0xb02e24: tst             x16, HEAP, lsr #32
    //     0xb02e28: b.eq            #0xb02e30
    //     0xb02e2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb02e30: b               #0xb02f18
    // 0xb02e34: ldur            x1, [fp, #-8]
    // 0xb02e38: ldr             x16, [fp, #0x10]
    // 0xb02e3c: str             x16, [SP]
    // 0xb02e40: r0 = borderWidth()
    //     0xb02e40: bl              #0xb0253c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderWidth
    // 0xb02e44: cmp             x0, #0
    // 0xb02e48: b.le            #0xb02f04
    // 0xb02e4c: ldur            x0, [fp, #-8]
    // 0xb02e50: ldr             x16, [fp, #0x10]
    // 0xb02e54: str             x16, [SP]
    // 0xb02e58: r0 = borderWidth()
    //     0xb02e58: bl              #0xb0253c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderWidth
    // 0xb02e5c: scvtf           d0, x0
    // 0xb02e60: d1 = 3.000000
    //     0xb02e60: fmov            d1, #3.00000000
    // 0xb02e64: fdiv            d2, d1, d0
    // 0xb02e68: r0 = inline_Allocate_Double()
    //     0xb02e68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb02e6c: add             x0, x0, #0x10
    //     0xb02e70: cmp             x1, x0
    //     0xb02e74: b.ls            #0xb02f58
    //     0xb02e78: str             x0, [THR, #0x50]  ; THR::top
    //     0xb02e7c: sub             x0, x0, #0xf
    //     0xb02e80: mov             x1, #0xd148
    //     0xb02e84: movk            x1, #3, lsl #16
    //     0xb02e88: stur            x1, [x0, #-1]
    // 0xb02e8c: StoreField: r0->field_7 = d2
    //     0xb02e8c: stur            d2, [x0, #7]
    // 0xb02e90: stur            x0, [fp, #-0x10]
    // 0xb02e94: r1 = Null
    //     0xb02e94: mov             x1, NULL
    // 0xb02e98: r2 = 2
    //     0xb02e98: mov             x2, #2
    // 0xb02e9c: r0 = AllocateArray()
    //     0xb02e9c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb02ea0: mov             x2, x0
    // 0xb02ea4: ldur            x0, [fp, #-0x10]
    // 0xb02ea8: stur            x2, [fp, #-0x18]
    // 0xb02eac: StoreField: r2->field_f = r0
    //     0xb02eac: stur            w0, [x2, #0xf]
    // 0xb02eb0: r1 = <double>
    //     0xb02eb0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb02eb4: r0 = AllocateGrowableArray()
    //     0xb02eb4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb02eb8: ldur            x1, [fp, #-0x18]
    // 0xb02ebc: StoreField: r0->field_f = r1
    //     0xb02ebc: stur            w1, [x0, #0xf]
    // 0xb02ec0: r1 = 2
    //     0xb02ec0: mov             x1, #2
    // 0xb02ec4: StoreField: r0->field_b = r1
    //     0xb02ec4: stur            w1, [x0, #0xb]
    // 0xb02ec8: ldur            x1, [fp, #-8]
    // 0xb02ecc: LoadField: r2 = r1->field_b
    //     0xb02ecc: ldur            w2, [x1, #0xb]
    // 0xb02ed0: DecompressPointer r2
    //     0xb02ed0: add             x2, x2, HEAP, lsl #32
    // 0xb02ed4: r16 = Instance_PdfDashStyle
    //     0xb02ed4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cc20] Obj!PdfDashStyle@a6ea61
    //     0xb02ed8: ldr             x16, [x16, #0xc20]
    // 0xb02edc: cmp             w2, w16
    // 0xb02ee0: b.eq            #0xb02ee4
    // 0xb02ee4: StoreField: r1->field_1b = r0
    //     0xb02ee4: stur            w0, [x1, #0x1b]
    //     0xb02ee8: ldurb           w16, [x1, #-1]
    //     0xb02eec: ldurb           w17, [x0, #-1]
    //     0xb02ef0: and             x16, x17, x16, lsr #2
    //     0xb02ef4: tst             x16, HEAP, lsr #32
    //     0xb02ef8: b.eq            #0xb02f00
    //     0xb02efc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb02f00: b               #0xb02f18
    // 0xb02f04: ldur            x1, [fp, #-8]
    // 0xb02f08: b               #0xb02f18
    // 0xb02f0c: ldur            x1, [fp, #-8]
    // 0xb02f10: b               #0xb02f18
    // 0xb02f14: mov             x1, x0
    // 0xb02f18: cmp             w1, NULL
    // 0xb02f1c: b.ne            #0xb02f28
    // 0xb02f20: r0 = Null
    //     0xb02f20: mov             x0, NULL
    // 0xb02f24: b               #0xb02f2c
    // 0xb02f28: mov             x0, x1
    // 0xb02f2c: LeaveFrame
    //     0xb02f2c: mov             SP, fp
    //     0xb02f30: ldp             fp, lr, [SP], #0x10
    // 0xb02f34: ret
    //     0xb02f34: ret             
    // 0xb02f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02f38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02f3c: b               #0xb02be4
    // 0xb02f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02f40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02f44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02f48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02f4c: r9 = _helper
    //     0xb02f4c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c928] Field <PdfPen._helper@1153057233>: late (offset: 0x8)
    //     0xb02f50: ldr             x9, [x9, #0x928]
    // 0xb02f54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb02f54: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb02f58: SaveReg d2
    //     0xb02f58: str             q2, [SP, #-0x10]!
    // 0xb02f5c: r0 = AllocateDouble()
    //     0xb02f5c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb02f60: RestoreReg d2
    //     0xb02f60: ldr             q2, [SP], #0x10
    // 0xb02f64: b               #0xb02e8c
  }
  _ _obtainDashPatern(/* No info */) {
    // ** addr: 0xb02f68, size: 0x440
    // 0xb02f68: EnterFrame
    //     0xb02f68: stp             fp, lr, [SP, #-0x10]!
    //     0xb02f6c: mov             fp, SP
    // 0xb02f70: AllocStack(0x38)
    //     0xb02f70: sub             SP, SP, #0x38
    // 0xb02f74: CheckStackOverflow
    //     0xb02f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02f78: cmp             SP, x16
    //     0xb02f7c: b.ls            #0xb03378
    // 0xb02f80: ldr             x16, [fp, #0x10]
    // 0xb02f84: str             x16, [SP]
    // 0xb02f88: r0 = borderStyle()
    //     0xb02f88: bl              #0xb028a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderStyle
    // 0xb02f8c: r16 = Instance_PdfBorderStyle
    //     0xb02f8c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c778] Obj!PdfBorderStyle@a6f881
    //     0xb02f90: ldr             x16, [x16, #0x778]
    // 0xb02f94: cmp             w0, w16
    // 0xb02f98: b.ne            #0xb03368
    // 0xb02f9c: ldr             x0, [fp, #0x10]
    // 0xb02fa0: LoadField: r1 = r0->field_47
    //     0xb02fa0: ldur            w1, [x0, #0x47]
    // 0xb02fa4: DecompressPointer r1
    //     0xb02fa4: add             x1, x1, HEAP, lsl #32
    // 0xb02fa8: LoadField: r2 = r0->field_2f
    //     0xb02fa8: ldur            w2, [x0, #0x2f]
    // 0xb02fac: DecompressPointer r2
    //     0xb02fac: add             x2, x2, HEAP, lsl #32
    // 0xb02fb0: stp             x1, x0, [SP, #8]
    // 0xb02fb4: str             x2, [SP]
    // 0xb02fb8: r0 = getWidgetAnnotation()
    //     0xb02fb8: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0xb02fbc: stur            x0, [fp, #-8]
    // 0xb02fc0: r16 = "D"
    //     0xb02fc0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0xb02fc4: ldr             x16, [x16, #0xb60]
    // 0xb02fc8: stp             x16, x0, [SP]
    // 0xb02fcc: r0 = containsKey()
    //     0xb02fcc: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb02fd0: tbnz            w0, #4, #0xb0335c
    // 0xb02fd4: ldr             x0, [fp, #0x10]
    // 0xb02fd8: LoadField: r1 = r0->field_2f
    //     0xb02fd8: ldur            w1, [x0, #0x2f]
    // 0xb02fdc: DecompressPointer r1
    //     0xb02fdc: add             x1, x1, HEAP, lsl #32
    // 0xb02fe0: stur            x1, [fp, #-0x10]
    // 0xb02fe4: cmp             w1, NULL
    // 0xb02fe8: b.eq            #0xb03380
    // 0xb02fec: ldur            x16, [fp, #-8]
    // 0xb02ff0: r30 = "D"
    //     0xb02ff0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0xb02ff4: ldr             lr, [lr, #0xb60]
    // 0xb02ff8: stp             lr, x16, [SP]
    // 0xb02ffc: r0 = checkName()
    //     0xb02ffc: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb03000: ldur            x16, [fp, #-8]
    // 0xb03004: stp             x0, x16, [SP]
    // 0xb03008: r0 = returnValue()
    //     0xb03008: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb0300c: ldur            x16, [fp, #-0x10]
    // 0xb03010: stp             x0, x16, [SP]
    // 0xb03014: r0 = getObject()
    //     0xb03014: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb03018: stur            x0, [fp, #-0x10]
    // 0xb0301c: cmp             w0, NULL
    // 0xb03020: b.eq            #0xb03354
    // 0xb03024: r1 = LoadClassIdInstr(r0)
    //     0xb03024: ldur            x1, [x0, #-1]
    //     0xb03028: ubfx            x1, x1, #0xc, #0x14
    // 0xb0302c: cmp             x1, #0x200
    // 0xb03030: b.ne            #0xb03354
    // 0xb03034: LoadField: r3 = r0->field_7
    //     0xb03034: ldur            w3, [x0, #7]
    // 0xb03038: DecompressPointer r3
    //     0xb03038: add             x3, x3, HEAP, lsl #32
    // 0xb0303c: stur            x3, [fp, #-8]
    // 0xb03040: LoadField: r1 = r3->field_b
    //     0xb03040: ldur            w1, [x3, #0xb]
    // 0xb03044: DecompressPointer r1
    //     0xb03044: add             x1, x1, HEAP, lsl #32
    // 0xb03048: cmp             w1, #4
    // 0xb0304c: b.ne            #0xb03244
    // 0xb03050: r4 = 4
    //     0xb03050: mov             x4, #4
    // 0xb03054: mov             x2, x4
    // 0xb03058: r1 = Null
    //     0xb03058: mov             x1, NULL
    // 0xb0305c: r0 = AllocateArray()
    //     0xb0305c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb03060: stur            x0, [fp, #-0x18]
    // 0xb03064: r17 = 0.000000
    //     0xb03064: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb03068: StoreField: r0->field_f = r17
    //     0xb03068: stur            w17, [x0, #0xf]
    // 0xb0306c: r17 = 0.000000
    //     0xb0306c: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb03070: StoreField: r0->field_13 = r17
    //     0xb03070: stur            w17, [x0, #0x13]
    // 0xb03074: r1 = <double>
    //     0xb03074: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb03078: r0 = AllocateGrowableArray()
    //     0xb03078: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb0307c: mov             x2, x0
    // 0xb03080: ldur            x0, [fp, #-0x18]
    // 0xb03084: stur            x2, [fp, #-0x20]
    // 0xb03088: StoreField: r2->field_f = r0
    //     0xb03088: stur            w0, [x2, #0xf]
    // 0xb0308c: r0 = 4
    //     0xb0308c: mov             x0, #4
    // 0xb03090: StoreField: r2->field_b = r0
    //     0xb03090: stur            w0, [x2, #0xb]
    // 0xb03094: ldur            x3, [fp, #-8]
    // 0xb03098: LoadField: r0 = r3->field_b
    //     0xb03098: ldur            w0, [x3, #0xb]
    // 0xb0309c: DecompressPointer r0
    //     0xb0309c: add             x0, x0, HEAP, lsl #32
    // 0xb030a0: r1 = LoadInt32Instr(r0)
    //     0xb030a0: sbfx            x1, x0, #1, #0x1f
    // 0xb030a4: mov             x0, x1
    // 0xb030a8: r1 = 0
    //     0xb030a8: mov             x1, #0
    // 0xb030ac: cmp             x1, x0
    // 0xb030b0: b.hs            #0xb03384
    // 0xb030b4: LoadField: r0 = r3->field_f
    //     0xb030b4: ldur            w0, [x3, #0xf]
    // 0xb030b8: DecompressPointer r0
    //     0xb030b8: add             x0, x0, HEAP, lsl #32
    // 0xb030bc: LoadField: r1 = r0->field_f
    //     0xb030bc: ldur            w1, [x0, #0xf]
    // 0xb030c0: DecompressPointer r1
    //     0xb030c0: add             x1, x1, HEAP, lsl #32
    // 0xb030c4: cmp             w1, NULL
    // 0xb030c8: b.eq            #0xb03164
    // 0xb030cc: r0 = LoadClassIdInstr(r1)
    //     0xb030cc: ldur            x0, [x1, #-1]
    //     0xb030d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb030d4: cmp             x0, #0x1f9
    // 0xb030d8: b.ne            #0xb03164
    // 0xb030dc: LoadField: r0 = r1->field_7
    //     0xb030dc: ldur            w0, [x1, #7]
    // 0xb030e0: DecompressPointer r0
    //     0xb030e0: add             x0, x0, HEAP, lsl #32
    // 0xb030e4: cmp             w0, NULL
    // 0xb030e8: b.eq            #0xb03388
    // 0xb030ec: r1 = 59
    //     0xb030ec: mov             x1, #0x3b
    // 0xb030f0: branchIfSmi(r0, 0xb030fc)
    //     0xb030f0: tbz             w0, #0, #0xb030fc
    // 0xb030f4: r1 = LoadClassIdInstr(r0)
    //     0xb030f4: ldur            x1, [x0, #-1]
    //     0xb030f8: ubfx            x1, x1, #0xc, #0x14
    // 0xb030fc: str             x0, [SP]
    // 0xb03100: mov             x0, x1
    // 0xb03104: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb03104: sub             lr, x0, #1, lsl #12
    //     0xb03108: ldr             lr, [x21, lr, lsl #3]
    //     0xb0310c: blr             lr
    // 0xb03110: mov             x3, x0
    // 0xb03114: ldur            x2, [fp, #-0x20]
    // 0xb03118: LoadField: r0 = r2->field_b
    //     0xb03118: ldur            w0, [x2, #0xb]
    // 0xb0311c: DecompressPointer r0
    //     0xb0311c: add             x0, x0, HEAP, lsl #32
    // 0xb03120: r1 = LoadInt32Instr(r0)
    //     0xb03120: sbfx            x1, x0, #1, #0x1f
    // 0xb03124: mov             x0, x1
    // 0xb03128: r1 = 0
    //     0xb03128: mov             x1, #0
    // 0xb0312c: cmp             x1, x0
    // 0xb03130: b.hs            #0xb0338c
    // 0xb03134: LoadField: r1 = r2->field_f
    //     0xb03134: ldur            w1, [x2, #0xf]
    // 0xb03138: DecompressPointer r1
    //     0xb03138: add             x1, x1, HEAP, lsl #32
    // 0xb0313c: mov             x0, x3
    // 0xb03140: ArrayStore: r1[0] = r0  ; List_4
    //     0xb03140: add             x25, x1, #0xf
    //     0xb03144: str             w0, [x25]
    //     0xb03148: tbz             w0, #0, #0xb03164
    //     0xb0314c: ldurb           w16, [x1, #-1]
    //     0xb03150: ldurb           w17, [x0, #-1]
    //     0xb03154: and             x16, x17, x16, lsr #2
    //     0xb03158: tst             x16, HEAP, lsr #32
    //     0xb0315c: b.eq            #0xb03164
    //     0xb03160: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb03164: ldur            x0, [fp, #-0x10]
    // 0xb03168: LoadField: r3 = r0->field_7
    //     0xb03168: ldur            w3, [x0, #7]
    // 0xb0316c: DecompressPointer r3
    //     0xb0316c: add             x3, x3, HEAP, lsl #32
    // 0xb03170: LoadField: r0 = r3->field_b
    //     0xb03170: ldur            w0, [x3, #0xb]
    // 0xb03174: DecompressPointer r0
    //     0xb03174: add             x0, x0, HEAP, lsl #32
    // 0xb03178: r1 = LoadInt32Instr(r0)
    //     0xb03178: sbfx            x1, x0, #1, #0x1f
    // 0xb0317c: mov             x0, x1
    // 0xb03180: r1 = 1
    //     0xb03180: mov             x1, #1
    // 0xb03184: cmp             x1, x0
    // 0xb03188: b.hs            #0xb03390
    // 0xb0318c: LoadField: r0 = r3->field_f
    //     0xb0318c: ldur            w0, [x3, #0xf]
    // 0xb03190: DecompressPointer r0
    //     0xb03190: add             x0, x0, HEAP, lsl #32
    // 0xb03194: LoadField: r1 = r0->field_13
    //     0xb03194: ldur            w1, [x0, #0x13]
    // 0xb03198: DecompressPointer r1
    //     0xb03198: add             x1, x1, HEAP, lsl #32
    // 0xb0319c: cmp             w1, NULL
    // 0xb031a0: b.eq            #0xb0323c
    // 0xb031a4: r0 = LoadClassIdInstr(r1)
    //     0xb031a4: ldur            x0, [x1, #-1]
    //     0xb031a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb031ac: cmp             x0, #0x1f9
    // 0xb031b0: b.ne            #0xb0323c
    // 0xb031b4: LoadField: r0 = r1->field_7
    //     0xb031b4: ldur            w0, [x1, #7]
    // 0xb031b8: DecompressPointer r0
    //     0xb031b8: add             x0, x0, HEAP, lsl #32
    // 0xb031bc: cmp             w0, NULL
    // 0xb031c0: b.eq            #0xb03394
    // 0xb031c4: r1 = 59
    //     0xb031c4: mov             x1, #0x3b
    // 0xb031c8: branchIfSmi(r0, 0xb031d4)
    //     0xb031c8: tbz             w0, #0, #0xb031d4
    // 0xb031cc: r1 = LoadClassIdInstr(r0)
    //     0xb031cc: ldur            x1, [x0, #-1]
    //     0xb031d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb031d4: str             x0, [SP]
    // 0xb031d8: mov             x0, x1
    // 0xb031dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb031dc: sub             lr, x0, #1, lsl #12
    //     0xb031e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb031e4: blr             lr
    // 0xb031e8: mov             x3, x0
    // 0xb031ec: ldur            x2, [fp, #-0x20]
    // 0xb031f0: LoadField: r0 = r2->field_b
    //     0xb031f0: ldur            w0, [x2, #0xb]
    // 0xb031f4: DecompressPointer r0
    //     0xb031f4: add             x0, x0, HEAP, lsl #32
    // 0xb031f8: r1 = LoadInt32Instr(r0)
    //     0xb031f8: sbfx            x1, x0, #1, #0x1f
    // 0xb031fc: mov             x0, x1
    // 0xb03200: r1 = 1
    //     0xb03200: mov             x1, #1
    // 0xb03204: cmp             x1, x0
    // 0xb03208: b.hs            #0xb03398
    // 0xb0320c: LoadField: r1 = r2->field_f
    //     0xb0320c: ldur            w1, [x2, #0xf]
    // 0xb03210: DecompressPointer r1
    //     0xb03210: add             x1, x1, HEAP, lsl #32
    // 0xb03214: mov             x0, x3
    // 0xb03218: ArrayStore: r1[1] = r0  ; List_4
    //     0xb03218: add             x25, x1, #0x13
    //     0xb0321c: str             w0, [x25]
    //     0xb03220: tbz             w0, #0, #0xb0323c
    //     0xb03224: ldurb           w16, [x1, #-1]
    //     0xb03228: ldurb           w17, [x0, #-1]
    //     0xb0322c: and             x16, x17, x16, lsr #2
    //     0xb03230: tst             x16, HEAP, lsr #32
    //     0xb03234: b.eq            #0xb0323c
    //     0xb03238: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb0323c: mov             x1, x2
    // 0xb03240: b               #0xb03360
    // 0xb03244: r0 = 2
    //     0xb03244: mov             x0, #2
    // 0xb03248: mov             x2, x0
    // 0xb0324c: r1 = Null
    //     0xb0324c: mov             x1, NULL
    // 0xb03250: r0 = AllocateArray()
    //     0xb03250: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb03254: stur            x0, [fp, #-0x10]
    // 0xb03258: r17 = 0.000000
    //     0xb03258: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb0325c: StoreField: r0->field_f = r17
    //     0xb0325c: stur            w17, [x0, #0xf]
    // 0xb03260: r1 = <double>
    //     0xb03260: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb03264: r0 = AllocateGrowableArray()
    //     0xb03264: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb03268: mov             x2, x0
    // 0xb0326c: ldur            x0, [fp, #-0x10]
    // 0xb03270: stur            x2, [fp, #-0x18]
    // 0xb03274: StoreField: r2->field_f = r0
    //     0xb03274: stur            w0, [x2, #0xf]
    // 0xb03278: r0 = 2
    //     0xb03278: mov             x0, #2
    // 0xb0327c: StoreField: r2->field_b = r0
    //     0xb0327c: stur            w0, [x2, #0xb]
    // 0xb03280: ldur            x3, [fp, #-8]
    // 0xb03284: LoadField: r0 = r3->field_b
    //     0xb03284: ldur            w0, [x3, #0xb]
    // 0xb03288: DecompressPointer r0
    //     0xb03288: add             x0, x0, HEAP, lsl #32
    // 0xb0328c: r1 = LoadInt32Instr(r0)
    //     0xb0328c: sbfx            x1, x0, #1, #0x1f
    // 0xb03290: mov             x0, x1
    // 0xb03294: r1 = 0
    //     0xb03294: mov             x1, #0
    // 0xb03298: cmp             x1, x0
    // 0xb0329c: b.hs            #0xb0339c
    // 0xb032a0: LoadField: r0 = r3->field_f
    //     0xb032a0: ldur            w0, [x3, #0xf]
    // 0xb032a4: DecompressPointer r0
    //     0xb032a4: add             x0, x0, HEAP, lsl #32
    // 0xb032a8: LoadField: r1 = r0->field_f
    //     0xb032a8: ldur            w1, [x0, #0xf]
    // 0xb032ac: DecompressPointer r1
    //     0xb032ac: add             x1, x1, HEAP, lsl #32
    // 0xb032b0: cmp             w1, NULL
    // 0xb032b4: b.eq            #0xb0334c
    // 0xb032b8: r0 = LoadClassIdInstr(r1)
    //     0xb032b8: ldur            x0, [x1, #-1]
    //     0xb032bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb032c0: cmp             x0, #0x1f9
    // 0xb032c4: b.ne            #0xb0334c
    // 0xb032c8: LoadField: r0 = r1->field_7
    //     0xb032c8: ldur            w0, [x1, #7]
    // 0xb032cc: DecompressPointer r0
    //     0xb032cc: add             x0, x0, HEAP, lsl #32
    // 0xb032d0: cmp             w0, NULL
    // 0xb032d4: b.eq            #0xb033a0
    // 0xb032d8: r1 = 59
    //     0xb032d8: mov             x1, #0x3b
    // 0xb032dc: branchIfSmi(r0, 0xb032e8)
    //     0xb032dc: tbz             w0, #0, #0xb032e8
    // 0xb032e0: r1 = LoadClassIdInstr(r0)
    //     0xb032e0: ldur            x1, [x0, #-1]
    //     0xb032e4: ubfx            x1, x1, #0xc, #0x14
    // 0xb032e8: str             x0, [SP]
    // 0xb032ec: mov             x0, x1
    // 0xb032f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb032f0: sub             lr, x0, #1, lsl #12
    //     0xb032f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb032f8: blr             lr
    // 0xb032fc: mov             x3, x0
    // 0xb03300: ldur            x2, [fp, #-0x18]
    // 0xb03304: LoadField: r4 = r2->field_b
    //     0xb03304: ldur            w4, [x2, #0xb]
    // 0xb03308: DecompressPointer r4
    //     0xb03308: add             x4, x4, HEAP, lsl #32
    // 0xb0330c: r0 = LoadInt32Instr(r4)
    //     0xb0330c: sbfx            x0, x4, #1, #0x1f
    // 0xb03310: r1 = 0
    //     0xb03310: mov             x1, #0
    // 0xb03314: cmp             x1, x0
    // 0xb03318: b.hs            #0xb033a4
    // 0xb0331c: LoadField: r1 = r2->field_f
    //     0xb0331c: ldur            w1, [x2, #0xf]
    // 0xb03320: DecompressPointer r1
    //     0xb03320: add             x1, x1, HEAP, lsl #32
    // 0xb03324: mov             x0, x3
    // 0xb03328: ArrayStore: r1[0] = r0  ; List_4
    //     0xb03328: add             x25, x1, #0xf
    //     0xb0332c: str             w0, [x25]
    //     0xb03330: tbz             w0, #0, #0xb0334c
    //     0xb03334: ldurb           w16, [x1, #-1]
    //     0xb03338: ldurb           w17, [x0, #-1]
    //     0xb0333c: and             x16, x17, x16, lsr #2
    //     0xb03340: tst             x16, HEAP, lsr #32
    //     0xb03344: b.eq            #0xb0334c
    //     0xb03348: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb0334c: mov             x1, x2
    // 0xb03350: b               #0xb03360
    // 0xb03354: r1 = Null
    //     0xb03354: mov             x1, NULL
    // 0xb03358: b               #0xb03360
    // 0xb0335c: r1 = Null
    //     0xb0335c: mov             x1, NULL
    // 0xb03360: mov             x0, x1
    // 0xb03364: b               #0xb0336c
    // 0xb03368: r0 = Null
    //     0xb03368: mov             x0, NULL
    // 0xb0336c: LeaveFrame
    //     0xb0336c: mov             SP, fp
    //     0xb03370: ldp             fp, lr, [SP], #0x10
    // 0xb03374: ret
    //     0xb03374: ret             
    // 0xb03378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03378: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0337c: b               #0xb02f80
    // 0xb03380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb03380: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb03384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03384: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb03388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb03388: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0338c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0338c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb03390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03390: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb03394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb03394: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb03398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03398: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0339c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0339c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb033a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb033a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb033a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb033a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ foreColor(/* No info */) {
    // ** addr: 0xb03400, size: 0x1b0
    // 0xb03400: EnterFrame
    //     0xb03400: stp             fp, lr, [SP, #-0x10]!
    //     0xb03404: mov             fp, SP
    // 0xb03408: AllocStack(0x38)
    //     0xb03408: sub             SP, SP, #0x38
    // 0xb0340c: CheckStackOverflow
    //     0xb0340c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03410: cmp             SP, x16
    //     0xb03414: b.ls            #0xb0359c
    // 0xb03418: ldr             x0, [fp, #0x10]
    // 0xb0341c: LoadField: r1 = r0->field_23
    //     0xb0341c: ldur            w1, [x0, #0x23]
    // 0xb03420: DecompressPointer r1
    //     0xb03420: add             x1, x1, HEAP, lsl #32
    // 0xb03424: tbnz            w1, #4, #0xb0356c
    // 0xb03428: LoadField: r1 = r0->field_47
    //     0xb03428: ldur            w1, [x0, #0x47]
    // 0xb0342c: DecompressPointer r1
    //     0xb0342c: add             x1, x1, HEAP, lsl #32
    // 0xb03430: LoadField: r2 = r0->field_2f
    //     0xb03430: ldur            w2, [x0, #0x2f]
    // 0xb03434: DecompressPointer r2
    //     0xb03434: add             x2, x2, HEAP, lsl #32
    // 0xb03438: stp             x1, x0, [SP, #8]
    // 0xb0343c: str             x2, [SP]
    // 0xb03440: r0 = getWidgetAnnotation()
    //     0xb03440: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0xb03444: stur            x0, [fp, #-8]
    // 0xb03448: r0 = PdfColor()
    //     0xb03448: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb0344c: stur            x0, [fp, #-0x10]
    // 0xb03450: stp             xzr, x0, [SP, #0x10]
    // 0xb03454: stp             xzr, xzr, [SP]
    // 0xb03458: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb03458: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb0345c: r0 = PdfColor()
    //     0xb0345c: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0xb03460: ldur            x16, [fp, #-8]
    // 0xb03464: r30 = "DA"
    //     0xb03464: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] "DA"
    //     0xb03468: ldr             lr, [lr, #0xaf0]
    // 0xb0346c: stp             lr, x16, [SP]
    // 0xb03470: r0 = containsKey()
    //     0xb03470: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb03474: tbnz            w0, #4, #0xb03518
    // 0xb03478: ldr             x0, [fp, #0x10]
    // 0xb0347c: LoadField: r1 = r0->field_2f
    //     0xb0347c: ldur            w1, [x0, #0x2f]
    // 0xb03480: DecompressPointer r1
    //     0xb03480: add             x1, x1, HEAP, lsl #32
    // 0xb03484: stur            x1, [fp, #-0x18]
    // 0xb03488: cmp             w1, NULL
    // 0xb0348c: b.eq            #0xb035a4
    // 0xb03490: ldur            x16, [fp, #-8]
    // 0xb03494: r30 = "DA"
    //     0xb03494: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] "DA"
    //     0xb03498: ldr             lr, [lr, #0xaf0]
    // 0xb0349c: stp             lr, x16, [SP]
    // 0xb034a0: r0 = checkName()
    //     0xb034a0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb034a4: ldur            x16, [fp, #-8]
    // 0xb034a8: stp             x0, x16, [SP]
    // 0xb034ac: r0 = returnValue()
    //     0xb034ac: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb034b0: ldur            x16, [fp, #-0x18]
    // 0xb034b4: stp             x0, x16, [SP]
    // 0xb034b8: r0 = getObject()
    //     0xb034b8: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb034bc: mov             x3, x0
    // 0xb034c0: stur            x3, [fp, #-0x18]
    // 0xb034c4: cmp             w3, NULL
    // 0xb034c8: b.eq            #0xb035a8
    // 0xb034cc: mov             x0, x3
    // 0xb034d0: r2 = Null
    //     0xb034d0: mov             x2, NULL
    // 0xb034d4: r1 = Null
    //     0xb034d4: mov             x1, NULL
    // 0xb034d8: r4 = LoadClassIdInstr(r0)
    //     0xb034d8: ldur            x4, [x0, #-1]
    //     0xb034dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb034e0: cmp             x4, #0x1f6
    // 0xb034e4: b.eq            #0xb034fc
    // 0xb034e8: r8 = PdfString
    //     0xb034e8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] Type: PdfString
    //     0xb034ec: ldr             x8, [x8, #0x1a0]
    // 0xb034f0: r3 = Null
    //     0xb034f0: add             x3, PP, #0x55, lsl #12  ; [pp+0x55020] Null
    //     0xb034f4: ldr             x3, [x3, #0x20]
    // 0xb034f8: r0 = DefaultTypeTest()
    //     0xb034f8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb034fc: ldur            x0, [fp, #-0x18]
    // 0xb03500: LoadField: r1 = r0->field_b
    //     0xb03500: ldur            w1, [x0, #0xb]
    // 0xb03504: DecompressPointer r1
    //     0xb03504: add             x1, x1, HEAP, lsl #32
    // 0xb03508: ldr             x16, [fp, #0x10]
    // 0xb0350c: stp             x1, x16, [SP]
    // 0xb03510: r0 = _getForeColor()
    //     0xb03510: bl              #0xb036d8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_getForeColor
    // 0xb03514: b               #0xb03560
    // 0xb03518: ldur            x16, [fp, #-8]
    // 0xb0351c: r30 = "DA"
    //     0xb0351c: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] "DA"
    //     0xb03520: ldr             lr, [lr, #0xaf0]
    // 0xb03524: stp             lr, x16, [SP]
    // 0xb03528: r0 = getValue()
    //     0xb03528: bl              #0x5a80a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getValue
    // 0xb0352c: cmp             w0, NULL
    // 0xb03530: b.eq            #0xb0355c
    // 0xb03534: r1 = LoadClassIdInstr(r0)
    //     0xb03534: ldur            x1, [x0, #-1]
    //     0xb03538: ubfx            x1, x1, #0xc, #0x14
    // 0xb0353c: cmp             x1, #0x1f6
    // 0xb03540: b.ne            #0xb0355c
    // 0xb03544: LoadField: r1 = r0->field_b
    //     0xb03544: ldur            w1, [x0, #0xb]
    // 0xb03548: DecompressPointer r1
    //     0xb03548: add             x1, x1, HEAP, lsl #32
    // 0xb0354c: ldr             x16, [fp, #0x10]
    // 0xb03550: stp             x1, x16, [SP]
    // 0xb03554: r0 = _getForeColor()
    //     0xb03554: bl              #0xb036d8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_getForeColor
    // 0xb03558: b               #0xb03560
    // 0xb0355c: ldur            x0, [fp, #-0x10]
    // 0xb03560: LeaveFrame
    //     0xb03560: mov             SP, fp
    //     0xb03564: ldp             fp, lr, [SP], #0x10
    // 0xb03568: ret
    //     0xb03568: ret             
    // 0xb0356c: LoadField: r1 = r0->field_13
    //     0xb0356c: ldur            w1, [x0, #0x13]
    // 0xb03570: DecompressPointer r1
    //     0xb03570: add             x1, x1, HEAP, lsl #32
    // 0xb03574: cmp             w1, NULL
    // 0xb03578: b.eq            #0xb035ac
    // 0xb0357c: str             x1, [SP]
    // 0xb03580: r0 = defaultAppearance()
    //     0xb03580: bl              #0xb035b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::defaultAppearance
    // 0xb03584: LoadField: r1 = r0->field_7
    //     0xb03584: ldur            w1, [x0, #7]
    // 0xb03588: DecompressPointer r1
    //     0xb03588: add             x1, x1, HEAP, lsl #32
    // 0xb0358c: mov             x0, x1
    // 0xb03590: LeaveFrame
    //     0xb03590: mov             SP, fp
    //     0xb03594: ldp             fp, lr, [SP], #0x10
    // 0xb03598: ret
    //     0xb03598: ret             
    // 0xb0359c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0359c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb035a0: b               #0xb03418
    // 0xb035a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb035a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb035a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb035a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb035ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb035ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getForeColor(/* No info */) {
    // ** addr: 0xb036d8, size: 0x76c
    // 0xb036d8: EnterFrame
    //     0xb036d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb036dc: mov             fp, SP
    // 0xb036e0: AllocStack(0x88)
    //     0xb036e0: sub             SP, SP, #0x88
    // 0xb036e4: CheckStackOverflow
    //     0xb036e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb036e8: cmp             SP, x16
    //     0xb036ec: b.ls            #0xb03d84
    // 0xb036f0: r0 = PdfColor()
    //     0xb036f0: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb036f4: stur            x0, [fp, #-8]
    // 0xb036f8: stp             xzr, x0, [SP, #0x10]
    // 0xb036fc: stp             xzr, xzr, [SP]
    // 0xb03700: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb03700: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb03704: r0 = PdfColor()
    //     0xb03704: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0xb03708: ldr             x0, [fp, #0x10]
    // 0xb0370c: cmp             w0, NULL
    // 0xb03710: b.eq            #0xb03720
    // 0xb03714: LoadField: r1 = r0->field_7
    //     0xb03714: ldur            w1, [x0, #7]
    // 0xb03718: DecompressPointer r1
    //     0xb03718: add             x1, x1, HEAP, lsl #32
    // 0xb0371c: cbnz            w1, #0xb03740
    // 0xb03720: r0 = PdfColor()
    //     0xb03720: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb03724: stur            x0, [fp, #-0x10]
    // 0xb03728: stp             xzr, x0, [SP, #0x10]
    // 0xb0372c: stp             xzr, xzr, [SP]
    // 0xb03730: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb03730: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb03734: r0 = PdfColor()
    //     0xb03734: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0xb03738: ldur            x0, [fp, #-0x10]
    // 0xb0373c: b               #0xb03d54
    // 0xb03740: r16 = Instance_Utf8Encoder
    //     0xb03740: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0xb03744: stp             x0, x16, [SP]
    // 0xb03748: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb03748: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0374c: r0 = convert()
    //     0xb0374c: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0xb03750: stur            x0, [fp, #-0x10]
    // 0xb03754: r0 = PdfReader()
    //     0xb03754: bl              #0x5883b8  ; AllocatePdfReaderStub -> PdfReader (size=0x1c)
    // 0xb03758: stur            x0, [fp, #-0x18]
    // 0xb0375c: ldur            x16, [fp, #-0x10]
    // 0xb03760: stp             x16, x0, [SP]
    // 0xb03764: r0 = PdfReader()
    //     0xb03764: bl              #0x5881c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::PdfReader
    // 0xb03768: ldur            x0, [fp, #-0x18]
    // 0xb0376c: LoadField: r1 = r0->field_7
    //     0xb0376c: ldur            w1, [x0, #7]
    // 0xb03770: DecompressPointer r1
    //     0xb03770: add             x1, x1, HEAP, lsl #32
    // 0xb03774: r16 = Sentinel
    //     0xb03774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb03778: cmp             w1, w16
    // 0xb0377c: b.eq            #0xb03d8c
    // 0xb03780: StoreField: r1->field_b = rZR
    //     0xb03780: stur            wzr, [x1, #0xb]
    // 0xb03784: r16 = <String?>
    //     0xb03784: ldr             x16, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    // 0xb03788: stp             xzr, x16, [SP]
    // 0xb0378c: r0 = _GrowableList()
    //     0xb0378c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb03790: stur            x0, [fp, #-0x10]
    // 0xb03794: ldur            x16, [fp, #-0x18]
    // 0xb03798: str             x16, [SP]
    // 0xb0379c: r0 = getNextToken()
    //     0xb0379c: bl              #0x59cddc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::getNextToken
    // 0xb037a0: mov             x1, x0
    // 0xb037a4: stur            x1, [fp, #-0x20]
    // 0xb037a8: r0 = LoadClassIdInstr(r1)
    //     0xb037a8: ldur            x0, [x1, #-1]
    //     0xb037ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb037b0: r16 = "/"
    //     0xb037b0: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0xb037b4: stp             x16, x1, [SP]
    // 0xb037b8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb037b8: mov             x17, #0x8a8c
    //     0xb037bc: add             lr, x0, x17
    //     0xb037c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb037c4: blr             lr
    // 0xb037c8: tbnz            w0, #4, #0xb037d4
    // 0xb037cc: r0 = true
    //     0xb037cc: add             x0, NULL, #0x20  ; true
    // 0xb037d0: b               #0xb037d8
    // 0xb037d4: r0 = false
    //     0xb037d4: add             x0, NULL, #0x30  ; false
    // 0xb037d8: ldur            x3, [fp, #-8]
    // 0xb037dc: mov             x2, x0
    // 0xb037e0: ldur            x1, [fp, #-0x20]
    // 0xb037e4: ldur            x0, [fp, #-0x10]
    // 0xb037e8: stur            x3, [fp, #-8]
    // 0xb037ec: CheckStackOverflow
    //     0xb037ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb037f0: cmp             SP, x16
    //     0xb037f4: b.ls            #0xb03d98
    // 0xb037f8: cmp             w1, NULL
    // 0xb037fc: b.eq            #0xb03d50
    // 0xb03800: LoadField: r4 = r1->field_7
    //     0xb03800: ldur            w4, [x1, #7]
    // 0xb03804: DecompressPointer r4
    //     0xb03804: add             x4, x4, HEAP, lsl #32
    // 0xb03808: cbz             w4, #0xb03d50
    // 0xb0380c: tbnz            w2, #4, #0xb03820
    // 0xb03810: ldur            x16, [fp, #-0x18]
    // 0xb03814: str             x16, [SP]
    // 0xb03818: r0 = getNextToken()
    //     0xb03818: bl              #0x59cddc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::getNextToken
    // 0xb0381c: mov             x1, x0
    // 0xb03820: stur            x1, [fp, #-0x20]
    // 0xb03824: r0 = LoadClassIdInstr(r1)
    //     0xb03824: ldur            x0, [x1, #-1]
    //     0xb03828: ubfx            x0, x0, #0xc, #0x14
    // 0xb0382c: r16 = "g"
    //     0xb0382c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc60] "g"
    //     0xb03830: ldr             x16, [x16, #0xc60]
    // 0xb03834: stp             x16, x1, [SP]
    // 0xb03838: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb03838: mov             x17, #0x8a8c
    //     0xb0383c: add             lr, x0, x17
    //     0xb03840: ldr             lr, [x21, lr, lsl #3]
    //     0xb03844: blr             lr
    // 0xb03848: tbnz            w0, #4, #0xb038c8
    // 0xb0384c: ldur            x2, [fp, #-0x10]
    // 0xb03850: LoadField: r0 = r2->field_b
    //     0xb03850: ldur            w0, [x2, #0xb]
    // 0xb03854: DecompressPointer r0
    //     0xb03854: add             x0, x0, HEAP, lsl #32
    // 0xb03858: r1 = LoadInt32Instr(r0)
    //     0xb03858: sbfx            x1, x0, #1, #0x1f
    // 0xb0385c: cmp             x1, #0
    // 0xb03860: b.le            #0xb03d60
    // 0xb03864: sub             x3, x1, #1
    // 0xb03868: mov             x0, x1
    // 0xb0386c: mov             x1, x3
    // 0xb03870: cmp             x1, x0
    // 0xb03874: b.hs            #0xb03da0
    // 0xb03878: LoadField: r0 = r2->field_f
    //     0xb03878: ldur            w0, [x2, #0xf]
    // 0xb0387c: DecompressPointer r0
    //     0xb0387c: add             x0, x0, HEAP, lsl #32
    // 0xb03880: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb03880: add             x16, x0, x3, lsl #2
    //     0xb03884: ldur            w1, [x16, #0xf]
    // 0xb03888: DecompressPointer r1
    //     0xb03888: add             x1, x1, HEAP, lsl #32
    // 0xb0388c: cmp             w1, NULL
    // 0xb03890: b.eq            #0xb03da4
    // 0xb03894: ldr             x16, [fp, #0x18]
    // 0xb03898: stp             x1, x16, [SP]
    // 0xb0389c: r0 = _parseFloatColour()
    //     0xb0389c: bl              #0xb03e44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_parseFloatColour
    // 0xb038a0: stur            d0, [fp, #-0x48]
    // 0xb038a4: r0 = PdfColor()
    //     0xb038a4: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb038a8: stur            x0, [fp, #-0x28]
    // 0xb038ac: str             x0, [SP, #8]
    // 0xb038b0: ldur            d0, [fp, #-0x48]
    // 0xb038b4: str             d0, [SP]
    // 0xb038b8: r0 = PdfColor._fromGray()
    //     0xb038b8: bl              #0x5bff54  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor._fromGray
    // 0xb038bc: ldur            x3, [fp, #-0x28]
    // 0xb038c0: ldur            x4, [fp, #-0x10]
    // 0xb038c4: b               #0xb03d40
    // 0xb038c8: ldur            x1, [fp, #-0x20]
    // 0xb038cc: r0 = LoadClassIdInstr(r1)
    //     0xb038cc: ldur            x0, [x1, #-1]
    //     0xb038d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb038d4: r16 = "rg"
    //     0xb038d4: add             x16, PP, #0x55, lsl #12  ; [pp+0x55030] "rg"
    //     0xb038d8: ldr             x16, [x16, #0x30]
    // 0xb038dc: stp             x16, x1, [SP]
    // 0xb038e0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb038e0: mov             x17, #0x8a8c
    //     0xb038e4: add             lr, x0, x17
    //     0xb038e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb038ec: blr             lr
    // 0xb038f0: tbnz            w0, #4, #0xb03ae8
    // 0xb038f4: ldur            x2, [fp, #-0x10]
    // 0xb038f8: LoadField: r0 = r2->field_b
    //     0xb038f8: ldur            w0, [x2, #0xb]
    // 0xb038fc: DecompressPointer r0
    //     0xb038fc: add             x0, x0, HEAP, lsl #32
    // 0xb03900: r1 = LoadInt32Instr(r0)
    //     0xb03900: sbfx            x1, x0, #1, #0x1f
    // 0xb03904: sub             x3, x1, #3
    // 0xb03908: mov             x0, x1
    // 0xb0390c: mov             x1, x3
    // 0xb03910: cmp             x1, x0
    // 0xb03914: b.hs            #0xb03da8
    // 0xb03918: LoadField: r0 = r2->field_f
    //     0xb03918: ldur            w0, [x2, #0xf]
    // 0xb0391c: DecompressPointer r0
    //     0xb0391c: add             x0, x0, HEAP, lsl #32
    // 0xb03920: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb03920: add             x16, x0, x3, lsl #2
    //     0xb03924: ldur            w1, [x16, #0xf]
    // 0xb03928: DecompressPointer r1
    //     0xb03928: add             x1, x1, HEAP, lsl #32
    // 0xb0392c: cmp             w1, NULL
    // 0xb03930: b.eq            #0xb03dac
    // 0xb03934: ldr             x16, [fp, #0x18]
    // 0xb03938: stp             x1, x16, [SP]
    // 0xb0393c: r0 = _parseFloatColour()
    //     0xb0393c: bl              #0xb03e44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_parseFloatColour
    // 0xb03940: mov             v1.16b, v0.16b
    // 0xb03944: d0 = 255.000000
    //     0xb03944: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0xb03948: fmul            d2, d1, d0
    // 0xb0394c: fcmp            d2, d2
    // 0xb03950: b.vs            #0xb03db0
    // 0xb03954: fcvtzs          x0, d2
    // 0xb03958: asr             x16, x0, #0x1e
    // 0xb0395c: cmp             x16, x0, asr #63
    // 0xb03960: b.ne            #0xb03db0
    // 0xb03964: lsl             x0, x0, #1
    // 0xb03968: r1 = LoadInt32Instr(r0)
    //     0xb03968: sbfx            x1, x0, #1, #0x1f
    //     0xb0396c: tbz             w0, #0, #0xb03974
    //     0xb03970: ldur            x1, [x0, #7]
    // 0xb03974: r2 = 255
    //     0xb03974: mov             x2, #0xff
    // 0xb03978: and             x3, x1, x2
    // 0xb0397c: ldur            x4, [fp, #-0x10]
    // 0xb03980: stur            x3, [fp, #-0x30]
    // 0xb03984: LoadField: r0 = r4->field_b
    //     0xb03984: ldur            w0, [x4, #0xb]
    // 0xb03988: DecompressPointer r0
    //     0xb03988: add             x0, x0, HEAP, lsl #32
    // 0xb0398c: r1 = LoadInt32Instr(r0)
    //     0xb0398c: sbfx            x1, x0, #1, #0x1f
    // 0xb03990: sub             x5, x1, #2
    // 0xb03994: mov             x0, x1
    // 0xb03998: mov             x1, x5
    // 0xb0399c: cmp             x1, x0
    // 0xb039a0: b.hs            #0xb03dd0
    // 0xb039a4: LoadField: r0 = r4->field_f
    //     0xb039a4: ldur            w0, [x4, #0xf]
    // 0xb039a8: DecompressPointer r0
    //     0xb039a8: add             x0, x0, HEAP, lsl #32
    // 0xb039ac: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb039ac: add             x16, x0, x5, lsl #2
    //     0xb039b0: ldur            w1, [x16, #0xf]
    // 0xb039b4: DecompressPointer r1
    //     0xb039b4: add             x1, x1, HEAP, lsl #32
    // 0xb039b8: cmp             w1, NULL
    // 0xb039bc: b.eq            #0xb03dd4
    // 0xb039c0: ldr             x16, [fp, #0x18]
    // 0xb039c4: stp             x1, x16, [SP]
    // 0xb039c8: r0 = _parseFloatColour()
    //     0xb039c8: bl              #0xb03e44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_parseFloatColour
    // 0xb039cc: mov             v1.16b, v0.16b
    // 0xb039d0: d0 = 255.000000
    //     0xb039d0: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0xb039d4: fmul            d2, d1, d0
    // 0xb039d8: fcmp            d2, d2
    // 0xb039dc: b.vs            #0xb03dd8
    // 0xb039e0: fcvtzs          x0, d2
    // 0xb039e4: asr             x16, x0, #0x1e
    // 0xb039e8: cmp             x16, x0, asr #63
    // 0xb039ec: b.ne            #0xb03dd8
    // 0xb039f0: lsl             x0, x0, #1
    // 0xb039f4: r1 = LoadInt32Instr(r0)
    //     0xb039f4: sbfx            x1, x0, #1, #0x1f
    //     0xb039f8: tbz             w0, #0, #0xb03a00
    //     0xb039fc: ldur            x1, [x0, #7]
    // 0xb03a00: r2 = 255
    //     0xb03a00: mov             x2, #0xff
    // 0xb03a04: and             x3, x1, x2
    // 0xb03a08: ldur            x4, [fp, #-0x10]
    // 0xb03a0c: stur            x3, [fp, #-0x38]
    // 0xb03a10: LoadField: r0 = r4->field_b
    //     0xb03a10: ldur            w0, [x4, #0xb]
    // 0xb03a14: DecompressPointer r0
    //     0xb03a14: add             x0, x0, HEAP, lsl #32
    // 0xb03a18: r1 = LoadInt32Instr(r0)
    //     0xb03a18: sbfx            x1, x0, #1, #0x1f
    // 0xb03a1c: cmp             x1, #0
    // 0xb03a20: b.le            #0xb03d6c
    // 0xb03a24: sub             x5, x1, #1
    // 0xb03a28: mov             x0, x1
    // 0xb03a2c: mov             x1, x5
    // 0xb03a30: cmp             x1, x0
    // 0xb03a34: b.hs            #0xb03df8
    // 0xb03a38: LoadField: r0 = r4->field_f
    //     0xb03a38: ldur            w0, [x4, #0xf]
    // 0xb03a3c: DecompressPointer r0
    //     0xb03a3c: add             x0, x0, HEAP, lsl #32
    // 0xb03a40: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb03a40: add             x16, x0, x5, lsl #2
    //     0xb03a44: ldur            w1, [x16, #0xf]
    // 0xb03a48: DecompressPointer r1
    //     0xb03a48: add             x1, x1, HEAP, lsl #32
    // 0xb03a4c: cmp             w1, NULL
    // 0xb03a50: b.eq            #0xb03dfc
    // 0xb03a54: ldr             x16, [fp, #0x18]
    // 0xb03a58: stp             x1, x16, [SP]
    // 0xb03a5c: r0 = _parseFloatColour()
    //     0xb03a5c: bl              #0xb03e44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_parseFloatColour
    // 0xb03a60: mov             v1.16b, v0.16b
    // 0xb03a64: d0 = 255.000000
    //     0xb03a64: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0xb03a68: fmul            d2, d1, d0
    // 0xb03a6c: fcmp            d2, d2
    // 0xb03a70: b.vs            #0xb03e00
    // 0xb03a74: fcvtzs          x0, d2
    // 0xb03a78: asr             x16, x0, #0x1e
    // 0xb03a7c: cmp             x16, x0, asr #63
    // 0xb03a80: b.ne            #0xb03e00
    // 0xb03a84: lsl             x0, x0, #1
    // 0xb03a88: r1 = LoadInt32Instr(r0)
    //     0xb03a88: sbfx            x1, x0, #1, #0x1f
    //     0xb03a8c: tbz             w0, #0, #0xb03a94
    //     0xb03a90: ldur            x1, [x0, #7]
    // 0xb03a94: r0 = 255
    //     0xb03a94: mov             x0, #0xff
    // 0xb03a98: and             x2, x1, x0
    // 0xb03a9c: stur            x2, [fp, #-0x40]
    // 0xb03aa0: r0 = PdfColor()
    //     0xb03aa0: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb03aa4: ldur            x1, [fp, #-0x30]
    // 0xb03aa8: stur            x0, [fp, #-0x28]
    // 0xb03aac: ubfx            x1, x1, #0, #0x20
    // 0xb03ab0: ldur            x2, [fp, #-0x38]
    // 0xb03ab4: ubfx            x2, x2, #0, #0x20
    // 0xb03ab8: ldur            x3, [fp, #-0x40]
    // 0xb03abc: ubfx            x3, x3, #0, #0x20
    // 0xb03ac0: stp             x1, x0, [SP, #0x10]
    // 0xb03ac4: stp             x3, x2, [SP]
    // 0xb03ac8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb03ac8: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb03acc: r0 = PdfColor()
    //     0xb03acc: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0xb03ad0: ldur            x16, [fp, #-0x10]
    // 0xb03ad4: stp             xzr, x16, [SP]
    // 0xb03ad8: r0 = length=()
    //     0xb03ad8: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0xb03adc: ldur            x0, [fp, #-0x28]
    // 0xb03ae0: ldur            x4, [fp, #-0x10]
    // 0xb03ae4: b               #0xb03d3c
    // 0xb03ae8: ldur            x1, [fp, #-0x20]
    // 0xb03aec: r0 = LoadClassIdInstr(r1)
    //     0xb03aec: ldur            x0, [x1, #-1]
    //     0xb03af0: ubfx            x0, x0, #0xc, #0x14
    // 0xb03af4: r16 = "k"
    //     0xb03af4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b80] "k"
    //     0xb03af8: ldr             x16, [x16, #0xb80]
    // 0xb03afc: stp             x16, x1, [SP]
    // 0xb03b00: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb03b00: mov             x17, #0x8a8c
    //     0xb03b04: add             lr, x0, x17
    //     0xb03b08: ldr             lr, [x21, lr, lsl #3]
    //     0xb03b0c: blr             lr
    // 0xb03b10: tbnz            w0, #4, #0xb03cac
    // 0xb03b14: ldur            x2, [fp, #-0x10]
    // 0xb03b18: LoadField: r0 = r2->field_b
    //     0xb03b18: ldur            w0, [x2, #0xb]
    // 0xb03b1c: DecompressPointer r0
    //     0xb03b1c: add             x0, x0, HEAP, lsl #32
    // 0xb03b20: r1 = LoadInt32Instr(r0)
    //     0xb03b20: sbfx            x1, x0, #1, #0x1f
    // 0xb03b24: sub             x3, x1, #4
    // 0xb03b28: mov             x0, x1
    // 0xb03b2c: mov             x1, x3
    // 0xb03b30: cmp             x1, x0
    // 0xb03b34: b.hs            #0xb03e20
    // 0xb03b38: LoadField: r0 = r2->field_f
    //     0xb03b38: ldur            w0, [x2, #0xf]
    // 0xb03b3c: DecompressPointer r0
    //     0xb03b3c: add             x0, x0, HEAP, lsl #32
    // 0xb03b40: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb03b40: add             x16, x0, x3, lsl #2
    //     0xb03b44: ldur            w1, [x16, #0xf]
    // 0xb03b48: DecompressPointer r1
    //     0xb03b48: add             x1, x1, HEAP, lsl #32
    // 0xb03b4c: cmp             w1, NULL
    // 0xb03b50: b.eq            #0xb03e24
    // 0xb03b54: ldr             x16, [fp, #0x18]
    // 0xb03b58: stp             x1, x16, [SP]
    // 0xb03b5c: r0 = _parseFloatColour()
    //     0xb03b5c: bl              #0xb03e44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_parseFloatColour
    // 0xb03b60: ldur            x2, [fp, #-0x10]
    // 0xb03b64: stur            d0, [fp, #-0x48]
    // 0xb03b68: LoadField: r0 = r2->field_b
    //     0xb03b68: ldur            w0, [x2, #0xb]
    // 0xb03b6c: DecompressPointer r0
    //     0xb03b6c: add             x0, x0, HEAP, lsl #32
    // 0xb03b70: r1 = LoadInt32Instr(r0)
    //     0xb03b70: sbfx            x1, x0, #1, #0x1f
    // 0xb03b74: sub             x3, x1, #3
    // 0xb03b78: mov             x0, x1
    // 0xb03b7c: mov             x1, x3
    // 0xb03b80: cmp             x1, x0
    // 0xb03b84: b.hs            #0xb03e28
    // 0xb03b88: LoadField: r0 = r2->field_f
    //     0xb03b88: ldur            w0, [x2, #0xf]
    // 0xb03b8c: DecompressPointer r0
    //     0xb03b8c: add             x0, x0, HEAP, lsl #32
    // 0xb03b90: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb03b90: add             x16, x0, x3, lsl #2
    //     0xb03b94: ldur            w1, [x16, #0xf]
    // 0xb03b98: DecompressPointer r1
    //     0xb03b98: add             x1, x1, HEAP, lsl #32
    // 0xb03b9c: cmp             w1, NULL
    // 0xb03ba0: b.eq            #0xb03e2c
    // 0xb03ba4: ldr             x16, [fp, #0x18]
    // 0xb03ba8: stp             x1, x16, [SP]
    // 0xb03bac: r0 = _parseFloatColour()
    //     0xb03bac: bl              #0xb03e44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_parseFloatColour
    // 0xb03bb0: ldur            x2, [fp, #-0x10]
    // 0xb03bb4: stur            d0, [fp, #-0x50]
    // 0xb03bb8: LoadField: r0 = r2->field_b
    //     0xb03bb8: ldur            w0, [x2, #0xb]
    // 0xb03bbc: DecompressPointer r0
    //     0xb03bbc: add             x0, x0, HEAP, lsl #32
    // 0xb03bc0: r1 = LoadInt32Instr(r0)
    //     0xb03bc0: sbfx            x1, x0, #1, #0x1f
    // 0xb03bc4: sub             x3, x1, #2
    // 0xb03bc8: mov             x0, x1
    // 0xb03bcc: mov             x1, x3
    // 0xb03bd0: cmp             x1, x0
    // 0xb03bd4: b.hs            #0xb03e30
    // 0xb03bd8: LoadField: r0 = r2->field_f
    //     0xb03bd8: ldur            w0, [x2, #0xf]
    // 0xb03bdc: DecompressPointer r0
    //     0xb03bdc: add             x0, x0, HEAP, lsl #32
    // 0xb03be0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb03be0: add             x16, x0, x3, lsl #2
    //     0xb03be4: ldur            w1, [x16, #0xf]
    // 0xb03be8: DecompressPointer r1
    //     0xb03be8: add             x1, x1, HEAP, lsl #32
    // 0xb03bec: cmp             w1, NULL
    // 0xb03bf0: b.eq            #0xb03e34
    // 0xb03bf4: ldr             x16, [fp, #0x18]
    // 0xb03bf8: stp             x1, x16, [SP]
    // 0xb03bfc: r0 = _parseFloatColour()
    //     0xb03bfc: bl              #0xb03e44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_parseFloatColour
    // 0xb03c00: ldur            x2, [fp, #-0x10]
    // 0xb03c04: stur            d0, [fp, #-0x58]
    // 0xb03c08: LoadField: r0 = r2->field_b
    //     0xb03c08: ldur            w0, [x2, #0xb]
    // 0xb03c0c: DecompressPointer r0
    //     0xb03c0c: add             x0, x0, HEAP, lsl #32
    // 0xb03c10: r1 = LoadInt32Instr(r0)
    //     0xb03c10: sbfx            x1, x0, #1, #0x1f
    // 0xb03c14: cmp             x1, #0
    // 0xb03c18: b.le            #0xb03d78
    // 0xb03c1c: ldur            d2, [fp, #-0x48]
    // 0xb03c20: ldur            d1, [fp, #-0x50]
    // 0xb03c24: sub             x3, x1, #1
    // 0xb03c28: mov             x0, x1
    // 0xb03c2c: mov             x1, x3
    // 0xb03c30: cmp             x1, x0
    // 0xb03c34: b.hs            #0xb03e38
    // 0xb03c38: LoadField: r0 = r2->field_f
    //     0xb03c38: ldur            w0, [x2, #0xf]
    // 0xb03c3c: DecompressPointer r0
    //     0xb03c3c: add             x0, x0, HEAP, lsl #32
    // 0xb03c40: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb03c40: add             x16, x0, x3, lsl #2
    //     0xb03c44: ldur            w1, [x16, #0xf]
    // 0xb03c48: DecompressPointer r1
    //     0xb03c48: add             x1, x1, HEAP, lsl #32
    // 0xb03c4c: cmp             w1, NULL
    // 0xb03c50: b.eq            #0xb03e3c
    // 0xb03c54: ldr             x16, [fp, #0x18]
    // 0xb03c58: stp             x1, x16, [SP]
    // 0xb03c5c: r0 = _parseFloatColour()
    //     0xb03c5c: bl              #0xb03e44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_parseFloatColour
    // 0xb03c60: stur            d0, [fp, #-0x60]
    // 0xb03c64: r0 = PdfColor()
    //     0xb03c64: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb03c68: stur            x0, [fp, #-0x28]
    // 0xb03c6c: str             x0, [SP, #0x20]
    // 0xb03c70: ldur            d0, [fp, #-0x48]
    // 0xb03c74: str             d0, [SP, #0x18]
    // 0xb03c78: ldur            d0, [fp, #-0x50]
    // 0xb03c7c: str             d0, [SP, #0x10]
    // 0xb03c80: ldur            d0, [fp, #-0x58]
    // 0xb03c84: str             d0, [SP, #8]
    // 0xb03c88: ldur            d0, [fp, #-0x60]
    // 0xb03c8c: str             d0, [SP]
    // 0xb03c90: r0 = PdfColor.fromCMYK()
    //     0xb03c90: bl              #0x5bfa50  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor.fromCMYK
    // 0xb03c94: ldur            x16, [fp, #-0x10]
    // 0xb03c98: stp             xzr, x16, [SP]
    // 0xb03c9c: r0 = length=()
    //     0xb03c9c: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0xb03ca0: ldur            x0, [fp, #-0x28]
    // 0xb03ca4: ldur            x4, [fp, #-0x10]
    // 0xb03ca8: b               #0xb03d3c
    // 0xb03cac: ldur            x0, [fp, #-0x10]
    // 0xb03cb0: LoadField: r1 = r0->field_b
    //     0xb03cb0: ldur            w1, [x0, #0xb]
    // 0xb03cb4: DecompressPointer r1
    //     0xb03cb4: add             x1, x1, HEAP, lsl #32
    // 0xb03cb8: LoadField: r2 = r0->field_f
    //     0xb03cb8: ldur            w2, [x0, #0xf]
    // 0xb03cbc: DecompressPointer r2
    //     0xb03cbc: add             x2, x2, HEAP, lsl #32
    // 0xb03cc0: LoadField: r3 = r2->field_b
    //     0xb03cc0: ldur            w3, [x2, #0xb]
    // 0xb03cc4: DecompressPointer r3
    //     0xb03cc4: add             x3, x3, HEAP, lsl #32
    // 0xb03cc8: r2 = LoadInt32Instr(r1)
    //     0xb03cc8: sbfx            x2, x1, #1, #0x1f
    // 0xb03ccc: stur            x2, [fp, #-0x30]
    // 0xb03cd0: r1 = LoadInt32Instr(r3)
    //     0xb03cd0: sbfx            x1, x3, #1, #0x1f
    // 0xb03cd4: cmp             x2, x1
    // 0xb03cd8: b.ne            #0xb03ce4
    // 0xb03cdc: str             x0, [SP]
    // 0xb03ce0: r0 = _growToNextCapacity()
    //     0xb03ce0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb03ce4: ldur            x4, [fp, #-0x10]
    // 0xb03ce8: ldur            x2, [fp, #-0x30]
    // 0xb03cec: add             x0, x2, #1
    // 0xb03cf0: lsl             x3, x0, #1
    // 0xb03cf4: StoreField: r4->field_b = r3
    //     0xb03cf4: stur            w3, [x4, #0xb]
    // 0xb03cf8: mov             x1, x2
    // 0xb03cfc: cmp             x1, x0
    // 0xb03d00: b.hs            #0xb03e40
    // 0xb03d04: LoadField: r1 = r4->field_f
    //     0xb03d04: ldur            w1, [x4, #0xf]
    // 0xb03d08: DecompressPointer r1
    //     0xb03d08: add             x1, x1, HEAP, lsl #32
    // 0xb03d0c: ldur            x0, [fp, #-0x20]
    // 0xb03d10: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb03d10: add             x25, x1, x2, lsl #2
    //     0xb03d14: add             x25, x25, #0xf
    //     0xb03d18: str             w0, [x25]
    //     0xb03d1c: tbz             w0, #0, #0xb03d38
    //     0xb03d20: ldurb           w16, [x1, #-1]
    //     0xb03d24: ldurb           w17, [x0, #-1]
    //     0xb03d28: and             x16, x17, x16, lsr #2
    //     0xb03d2c: tst             x16, HEAP, lsr #32
    //     0xb03d30: b.eq            #0xb03d38
    //     0xb03d34: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb03d38: ldur            x0, [fp, #-8]
    // 0xb03d3c: mov             x3, x0
    // 0xb03d40: ldur            x1, [fp, #-0x20]
    // 0xb03d44: mov             x0, x4
    // 0xb03d48: r2 = true
    //     0xb03d48: add             x2, NULL, #0x20  ; true
    // 0xb03d4c: b               #0xb037e8
    // 0xb03d50: ldur            x0, [fp, #-8]
    // 0xb03d54: LeaveFrame
    //     0xb03d54: mov             SP, fp
    //     0xb03d58: ldp             fp, lr, [SP], #0x10
    // 0xb03d5c: ret
    //     0xb03d5c: ret             
    // 0xb03d60: r0 = noElement()
    //     0xb03d60: bl              #0x4390a0  ; [dart:_internal] IterableElementError::noElement
    // 0xb03d64: r0 = Throw()
    //     0xb03d64: bl              #0xb971fc  ; ThrowStub
    // 0xb03d68: brk             #0
    // 0xb03d6c: r0 = noElement()
    //     0xb03d6c: bl              #0x4390a0  ; [dart:_internal] IterableElementError::noElement
    // 0xb03d70: r0 = Throw()
    //     0xb03d70: bl              #0xb971fc  ; ThrowStub
    // 0xb03d74: brk             #0
    // 0xb03d78: r0 = noElement()
    //     0xb03d78: bl              #0x4390a0  ; [dart:_internal] IterableElementError::noElement
    // 0xb03d7c: r0 = Throw()
    //     0xb03d7c: bl              #0xb971fc  ; ThrowStub
    // 0xb03d80: brk             #0
    // 0xb03d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03d84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03d88: b               #0xb036f0
    // 0xb03d8c: r9 = streamReader
    //     0xb03d8c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0xb03d90: ldr             x9, [x9, #0x448]
    // 0xb03d94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb03d94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb03d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03d98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03d9c: b               #0xb037f8
    // 0xb03da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03da0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb03da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb03da4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb03da8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03da8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb03dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb03dac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb03db0: stp             q0, q2, [SP, #-0x20]!
    // 0xb03db4: d0 = 0.000000
    //     0xb03db4: fmov            d0, d2
    // 0xb03db8: r0 = 230
    //     0xb03db8: mov             x0, #0xe6
    // 0xb03dbc: r30 = DoubleToIntegerStub
    //     0xb03dbc: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xb03dc0: LoadField: r30 = r30->field_7
    //     0xb03dc0: ldur            lr, [lr, #7]
    // 0xb03dc4: blr             lr
    // 0xb03dc8: ldp             q0, q2, [SP], #0x20
    // 0xb03dcc: b               #0xb03968
    // 0xb03dd0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb03dd0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb03dd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb03dd4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb03dd8: stp             q0, q2, [SP, #-0x20]!
    // 0xb03ddc: d0 = 0.000000
    //     0xb03ddc: fmov            d0, d2
    // 0xb03de0: r0 = 230
    //     0xb03de0: mov             x0, #0xe6
    // 0xb03de4: r30 = DoubleToIntegerStub
    //     0xb03de4: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xb03de8: LoadField: r30 = r30->field_7
    //     0xb03de8: ldur            lr, [lr, #7]
    // 0xb03dec: blr             lr
    // 0xb03df0: ldp             q0, q2, [SP], #0x20
    // 0xb03df4: b               #0xb039f4
    // 0xb03df8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb03df8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb03dfc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb03dfc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb03e00: stp             q0, q2, [SP, #-0x20]!
    // 0xb03e04: d0 = 0.000000
    //     0xb03e04: fmov            d0, d2
    // 0xb03e08: r0 = 230
    //     0xb03e08: mov             x0, #0xe6
    // 0xb03e0c: r30 = DoubleToIntegerStub
    //     0xb03e0c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xb03e10: LoadField: r30 = r30->field_7
    //     0xb03e10: ldur            lr, [lr, #7]
    // 0xb03e14: blr             lr
    // 0xb03e18: ldp             q0, q2, [SP], #0x20
    // 0xb03e1c: b               #0xb03a88
    // 0xb03e20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03e20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb03e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb03e24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb03e28: r0 = RangeErrorSharedWithFPURegs()
    //     0xb03e28: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb03e2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb03e2c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb03e30: r0 = RangeErrorSharedWithFPURegs()
    //     0xb03e30: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb03e34: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb03e34: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb03e38: r0 = RangeErrorSharedWithFPURegs()
    //     0xb03e38: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb03e3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb03e3c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb03e40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03e40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseFloatColour(/* No info */) {
    // ** addr: 0xb03e44, size: 0x44
    // 0xb03e44: EnterFrame
    //     0xb03e44: stp             fp, lr, [SP, #-0x10]!
    //     0xb03e48: mov             fp, SP
    // 0xb03e4c: AllocStack(0x40)
    //     0xb03e4c: sub             SP, SP, #0x40
    // 0xb03e50: CheckStackOverflow
    //     0xb03e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03e54: cmp             SP, x16
    //     0xb03e58: b.ls            #0xb03e80
    // 0xb03e5c: ldr             x16, [fp, #0x10]
    // 0xb03e60: str             x16, [SP]
    // 0xb03e64: r0 = parse()
    //     0xb03e64: bl              #0x5a6394  ; [dart:core] double::parse
    // 0xb03e68: b               #0xb03e74
    // 0xb03e6c: sub             SP, fp, #0x40
    // 0xb03e70: d0 = 0.000000
    //     0xb03e70: eor             v0.16b, v0.16b, v0.16b
    // 0xb03e74: LeaveFrame
    //     0xb03e74: mov             SP, fp
    //     0xb03e78: ldp             fp, lr, [SP], #0x10
    // 0xb03e7c: ret
    //     0xb03e7c: ret             
    // 0xb03e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03e80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03e84: b               #0xb03e5c
  }
  _ _obtainShadowBrush(/* No info */) {
    // ** addr: 0xb06b9c, size: 0x220
    // 0xb06b9c: EnterFrame
    //     0xb06b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb06ba0: mov             fp, SP
    // 0xb06ba4: AllocStack(0x30)
    //     0xb06ba4: sub             SP, SP, #0x30
    // 0xb06ba8: CheckStackOverflow
    //     0xb06ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06bac: cmp             SP, x16
    //     0xb06bb0: b.ls            #0xb06d80
    // 0xb06bb4: r0 = white()
    //     0xb06bb4: bl              #0xafb204  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::white
    // 0xb06bb8: mov             x1, x0
    // 0xb06bbc: ldr             x0, [fp, #0x10]
    // 0xb06bc0: stur            x1, [fp, #-8]
    // 0xb06bc4: LoadField: r2 = r0->field_47
    //     0xb06bc4: ldur            w2, [x0, #0x47]
    // 0xb06bc8: DecompressPointer r2
    //     0xb06bc8: add             x2, x2, HEAP, lsl #32
    // 0xb06bcc: LoadField: r3 = r0->field_2f
    //     0xb06bcc: ldur            w3, [x0, #0x2f]
    // 0xb06bd0: DecompressPointer r3
    //     0xb06bd0: add             x3, x3, HEAP, lsl #32
    // 0xb06bd4: stp             x2, x0, [SP, #8]
    // 0xb06bd8: str             x3, [SP]
    // 0xb06bdc: r0 = getWidgetAnnotation()
    //     0xb06bdc: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0xb06be0: r16 = "DA"
    //     0xb06be0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] "DA"
    //     0xb06be4: ldr             x16, [x16, #0xaf0]
    // 0xb06be8: stp             x16, x0, [SP]
    // 0xb06bec: r0 = containsKey()
    //     0xb06bec: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb06bf0: tbnz            w0, #4, #0xb06d70
    // 0xb06bf4: r0 = PdfColor()
    //     0xb06bf4: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb06bf8: stur            x0, [fp, #-0x10]
    // 0xb06bfc: str             x0, [SP, #0x18]
    // 0xb06c00: r1 = 255
    //     0xb06c00: mov             x1, #0xff
    // 0xb06c04: stp             x1, x1, [SP, #8]
    // 0xb06c08: str             x1, [SP]
    // 0xb06c0c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb06c0c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb06c10: r0 = PdfColor()
    //     0xb06c10: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0xb06c14: ldr             x16, [fp, #0x10]
    // 0xb06c18: str             x16, [SP]
    // 0xb06c1c: r0 = backBrush()
    //     0xb06c1c: bl              #0xb07118  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::backBrush
    // 0xb06c20: r1 = LoadClassIdInstr(r0)
    //     0xb06c20: ldur            x1, [x0, #-1]
    //     0xb06c24: ubfx            x1, x1, #0xc, #0x14
    // 0xb06c28: cmp             x1, #0x270
    // 0xb06c2c: b.ne            #0xb06c60
    // 0xb06c30: ldr             x16, [fp, #0x10]
    // 0xb06c34: str             x16, [SP]
    // 0xb06c38: r0 = backBrush()
    //     0xb06c38: bl              #0xb07118  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::backBrush
    // 0xb06c3c: cmp             w0, NULL
    // 0xb06c40: b.eq            #0xb06d88
    // 0xb06c44: LoadField: r1 = r0->field_b
    //     0xb06c44: ldur            w1, [x0, #0xb]
    // 0xb06c48: DecompressPointer r1
    //     0xb06c48: add             x1, x1, HEAP, lsl #32
    // 0xb06c4c: r16 = Sentinel
    //     0xb06c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06c50: cmp             w1, w16
    // 0xb06c54: b.eq            #0xb06d8c
    // 0xb06c58: mov             x0, x1
    // 0xb06c5c: b               #0xb06c64
    // 0xb06c60: ldur            x0, [fp, #-0x10]
    // 0xb06c64: stur            x0, [fp, #-0x10]
    // 0xb06c68: LoadField: r1 = r0->field_f
    //     0xb06c68: ldur            w1, [x0, #0xf]
    // 0xb06c6c: DecompressPointer r1
    //     0xb06c6c: add             x1, x1, HEAP, lsl #32
    // 0xb06c70: r16 = Sentinel
    //     0xb06c70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06c74: cmp             w1, w16
    // 0xb06c78: b.eq            #0xb06d98
    // 0xb06c7c: r2 = LoadInt32Instr(r1)
    //     0xb06c7c: sbfx            x2, x1, #1, #0x1f
    //     0xb06c80: tbz             w1, #0, #0xb06c88
    //     0xb06c84: ldur            x2, [x1, #7]
    // 0xb06c88: sub             x1, x2, #0x40
    // 0xb06c8c: tbnz            x1, #0x3f, #0xb06c98
    // 0xb06c90: mov             x2, x1
    // 0xb06c94: b               #0xb06c9c
    // 0xb06c98: r2 = 0
    //     0xb06c98: mov             x2, #0
    // 0xb06c9c: r1 = 255
    //     0xb06c9c: mov             x1, #0xff
    // 0xb06ca0: ubfx            x2, x2, #0, #0x20
    // 0xb06ca4: and             x3, x2, x1
    // 0xb06ca8: ubfx            x3, x3, #0, #0x20
    // 0xb06cac: stp             x3, x0, [SP]
    // 0xb06cb0: r0 = r=()
    //     0xb06cb0: bl              #0xb06fb4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::r=
    // 0xb06cb4: ldur            x0, [fp, #-0x10]
    // 0xb06cb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb06cb8: ldur            w1, [x0, #0x17]
    // 0xb06cbc: DecompressPointer r1
    //     0xb06cbc: add             x1, x1, HEAP, lsl #32
    // 0xb06cc0: r16 = Sentinel
    //     0xb06cc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06cc4: cmp             w1, w16
    // 0xb06cc8: b.eq            #0xb06da4
    // 0xb06ccc: r2 = LoadInt32Instr(r1)
    //     0xb06ccc: sbfx            x2, x1, #1, #0x1f
    //     0xb06cd0: tbz             w1, #0, #0xb06cd8
    //     0xb06cd4: ldur            x2, [x1, #7]
    // 0xb06cd8: sub             x1, x2, #0x40
    // 0xb06cdc: tbnz            x1, #0x3f, #0xb06ce8
    // 0xb06ce0: mov             x2, x1
    // 0xb06ce4: b               #0xb06cec
    // 0xb06ce8: r2 = 0
    //     0xb06ce8: mov             x2, #0
    // 0xb06cec: r1 = 255
    //     0xb06cec: mov             x1, #0xff
    // 0xb06cf0: ubfx            x2, x2, #0, #0x20
    // 0xb06cf4: and             x3, x2, x1
    // 0xb06cf8: ubfx            x3, x3, #0, #0x20
    // 0xb06cfc: stp             x3, x0, [SP]
    // 0xb06d00: r0 = g=()
    //     0xb06d00: bl              #0xb06eb8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::g=
    // 0xb06d04: ldur            x0, [fp, #-0x10]
    // 0xb06d08: LoadField: r1 = r0->field_1f
    //     0xb06d08: ldur            w1, [x0, #0x1f]
    // 0xb06d0c: DecompressPointer r1
    //     0xb06d0c: add             x1, x1, HEAP, lsl #32
    // 0xb06d10: r16 = Sentinel
    //     0xb06d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06d14: cmp             w1, w16
    // 0xb06d18: b.eq            #0xb06db0
    // 0xb06d1c: r2 = LoadInt32Instr(r1)
    //     0xb06d1c: sbfx            x2, x1, #1, #0x1f
    //     0xb06d20: tbz             w1, #0, #0xb06d28
    //     0xb06d24: ldur            x2, [x1, #7]
    // 0xb06d28: sub             x1, x2, #0x40
    // 0xb06d2c: tbnz            x1, #0x3f, #0xb06d38
    // 0xb06d30: mov             x2, x1
    // 0xb06d34: b               #0xb06d3c
    // 0xb06d38: r2 = 0
    //     0xb06d38: mov             x2, #0
    // 0xb06d3c: r1 = 255
    //     0xb06d3c: mov             x1, #0xff
    // 0xb06d40: ubfx            x2, x2, #0, #0x20
    // 0xb06d44: and             x3, x2, x1
    // 0xb06d48: ubfx            x3, x3, #0, #0x20
    // 0xb06d4c: stp             x3, x0, [SP]
    // 0xb06d50: r0 = b=()
    //     0xb06d50: bl              #0xb06dbc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::b=
    // 0xb06d54: r0 = PdfSolidBrush()
    //     0xb06d54: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0xb06d58: r1 = Instance_PdfColorSpace
    //     0xb06d58: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0xb06d5c: ldr             x1, [x1, #0xd08]
    // 0xb06d60: StoreField: r0->field_7 = r1
    //     0xb06d60: stur            w1, [x0, #7]
    // 0xb06d64: ldur            x1, [fp, #-0x10]
    // 0xb06d68: StoreField: r0->field_b = r1
    //     0xb06d68: stur            w1, [x0, #0xb]
    // 0xb06d6c: b               #0xb06d74
    // 0xb06d70: ldur            x0, [fp, #-8]
    // 0xb06d74: LeaveFrame
    //     0xb06d74: mov             SP, fp
    //     0xb06d78: ldp             fp, lr, [SP], #0x10
    // 0xb06d7c: ret
    //     0xb06d7c: ret             
    // 0xb06d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06d80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06d84: b               #0xb06bb4
    // 0xb06d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06d88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb06d8c: r9 = color
    //     0xb06d8c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c8a0] Field <PdfSolidBrush.color>: late (offset: 0xc)
    //     0xb06d90: ldr             x9, [x9, #0x8a0]
    // 0xb06d94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06d94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb06d98: r9 = _red
    //     0xb06d98: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c640] Field <PdfColor._red@1150364910>: late (offset: 0x10)
    //     0xb06d9c: ldr             x9, [x9, #0x640]
    // 0xb06da0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06da0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb06da4: r9 = _green
    //     0xb06da4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c648] Field <PdfColor._green@1150364910>: late (offset: 0x18)
    //     0xb06da8: ldr             x9, [x9, #0x648]
    // 0xb06dac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06dac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb06db0: r9 = _blue
    //     0xb06db0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c650] Field <PdfColor._blue@1150364910>: late (offset: 0x20)
    //     0xb06db4: ldr             x9, [x9, #0x650]
    // 0xb06db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06db8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ foreBrush(/* No info */) {
    // ** addr: 0xb070b0, size: 0x68
    // 0xb070b0: EnterFrame
    //     0xb070b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb070b4: mov             fp, SP
    // 0xb070b8: AllocStack(0x10)
    //     0xb070b8: sub             SP, SP, #0x10
    // 0xb070bc: CheckStackOverflow
    //     0xb070bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb070c0: cmp             SP, x16
    //     0xb070c4: b.ls            #0xb07110
    // 0xb070c8: ldr             x0, [fp, #0x10]
    // 0xb070cc: LoadField: r1 = r0->field_23
    //     0xb070cc: ldur            w1, [x0, #0x23]
    // 0xb070d0: DecompressPointer r1
    //     0xb070d0: add             x1, x1, HEAP, lsl #32
    // 0xb070d4: tbnz            w1, #4, #0xb07100
    // 0xb070d8: str             x0, [SP]
    // 0xb070dc: r0 = foreColor()
    //     0xb070dc: bl              #0xb03400  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::foreColor
    // 0xb070e0: stur            x0, [fp, #-8]
    // 0xb070e4: r0 = PdfSolidBrush()
    //     0xb070e4: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0xb070e8: r1 = Instance_PdfColorSpace
    //     0xb070e8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0xb070ec: ldr             x1, [x1, #0xd08]
    // 0xb070f0: StoreField: r0->field_7 = r1
    //     0xb070f0: stur            w1, [x0, #7]
    // 0xb070f4: ldur            x1, [fp, #-8]
    // 0xb070f8: StoreField: r0->field_b = r1
    //     0xb070f8: stur            w1, [x0, #0xb]
    // 0xb070fc: b               #0xb07104
    // 0xb07100: r0 = Null
    //     0xb07100: mov             x0, NULL
    // 0xb07104: LeaveFrame
    //     0xb07104: mov             SP, fp
    //     0xb07108: ldp             fp, lr, [SP], #0x10
    // 0xb0710c: ret
    //     0xb0710c: ret             
    // 0xb07110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07110: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07114: b               #0xb070c8
  }
  get _ backBrush(/* No info */) {
    // ** addr: 0xb07118, size: 0x1fc
    // 0xb07118: EnterFrame
    //     0xb07118: stp             fp, lr, [SP, #-0x10]!
    //     0xb0711c: mov             fp, SP
    // 0xb07120: AllocStack(0x30)
    //     0xb07120: sub             SP, SP, #0x30
    // 0xb07124: CheckStackOverflow
    //     0xb07124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07128: cmp             SP, x16
    //     0xb0712c: b.ls            #0xb072fc
    // 0xb07130: ldr             x0, [fp, #0x10]
    // 0xb07134: LoadField: r1 = r0->field_23
    //     0xb07134: ldur            w1, [x0, #0x23]
    // 0xb07138: DecompressPointer r1
    //     0xb07138: add             x1, x1, HEAP, lsl #32
    // 0xb0713c: tbnz            w1, #4, #0xb072ec
    // 0xb07140: LoadField: r1 = r0->field_47
    //     0xb07140: ldur            w1, [x0, #0x47]
    // 0xb07144: DecompressPointer r1
    //     0xb07144: add             x1, x1, HEAP, lsl #32
    // 0xb07148: LoadField: r2 = r0->field_2f
    //     0xb07148: ldur            w2, [x0, #0x2f]
    // 0xb0714c: DecompressPointer r2
    //     0xb0714c: add             x2, x2, HEAP, lsl #32
    // 0xb07150: stp             x1, x0, [SP, #8]
    // 0xb07154: str             x2, [SP]
    // 0xb07158: r0 = getWidgetAnnotation()
    //     0xb07158: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0xb0715c: stur            x0, [fp, #-8]
    // 0xb07160: r0 = PdfColor()
    //     0xb07160: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb07164: stur            x0, [fp, #-0x10]
    // 0xb07168: str             x0, [SP]
    // 0xb0716c: r0 = PdfColor._empty()
    //     0xb0716c: bl              #0x5bc8d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor._empty
    // 0xb07170: ldur            x16, [fp, #-8]
    // 0xb07174: r30 = "MK"
    //     0xb07174: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0xb07178: ldr             lr, [lr, #0x7f8]
    // 0xb0717c: stp             lr, x16, [SP]
    // 0xb07180: r0 = containsKey()
    //     0xb07180: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb07184: tbnz            w0, #4, #0xb07294
    // 0xb07188: ldr             x0, [fp, #0x10]
    // 0xb0718c: LoadField: r1 = r0->field_2f
    //     0xb0718c: ldur            w1, [x0, #0x2f]
    // 0xb07190: DecompressPointer r1
    //     0xb07190: add             x1, x1, HEAP, lsl #32
    // 0xb07194: stur            x1, [fp, #-0x18]
    // 0xb07198: cmp             w1, NULL
    // 0xb0719c: b.eq            #0xb07304
    // 0xb071a0: ldur            x16, [fp, #-8]
    // 0xb071a4: r30 = "MK"
    //     0xb071a4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0xb071a8: ldr             lr, [lr, #0x7f8]
    // 0xb071ac: stp             lr, x16, [SP]
    // 0xb071b0: r0 = checkName()
    //     0xb071b0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb071b4: ldur            x16, [fp, #-8]
    // 0xb071b8: stp             x0, x16, [SP]
    // 0xb071bc: r0 = returnValue()
    //     0xb071bc: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb071c0: ldur            x16, [fp, #-0x18]
    // 0xb071c4: stp             x0, x16, [SP]
    // 0xb071c8: r0 = getObject()
    //     0xb071c8: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb071cc: stur            x0, [fp, #-8]
    // 0xb071d0: r1 = LoadClassIdInstr(r0)
    //     0xb071d0: ldur            x1, [x0, #-1]
    //     0xb071d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb071d8: sub             x16, x1, #0x260
    // 0xb071dc: cmp             x16, #5
    // 0xb071e0: b.hi            #0xb0728c
    // 0xb071e4: r16 = "BG"
    //     0xb071e4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4da00] "BG"
    //     0xb071e8: ldr             x16, [x16, #0xa00]
    // 0xb071ec: stp             x16, x0, [SP]
    // 0xb071f0: r0 = containsKey()
    //     0xb071f0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb071f4: tbnz            w0, #4, #0xb0721c
    // 0xb071f8: ldur            x16, [fp, #-8]
    // 0xb071fc: r30 = "BG"
    //     0xb071fc: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4da00] "BG"
    //     0xb07200: ldr             lr, [lr, #0xa00]
    // 0xb07204: stp             lr, x16, [SP]
    // 0xb07208: r0 = checkName()
    //     0xb07208: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb0720c: ldur            x16, [fp, #-8]
    // 0xb07210: stp             x0, x16, [SP]
    // 0xb07214: r0 = returnValue()
    //     0xb07214: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb07218: b               #0xb0725c
    // 0xb0721c: ldur            x16, [fp, #-8]
    // 0xb07220: r30 = "BS"
    //     0xb07220: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0xb07224: ldr             lr, [lr, #0x5f0]
    // 0xb07228: stp             lr, x16, [SP]
    // 0xb0722c: r0 = containsKey()
    //     0xb0722c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb07230: tbnz            w0, #4, #0xb07258
    // 0xb07234: ldur            x16, [fp, #-8]
    // 0xb07238: r30 = "BS"
    //     0xb07238: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0xb0723c: ldr             lr, [lr, #0x5f0]
    // 0xb07240: stp             lr, x16, [SP]
    // 0xb07244: r0 = checkName()
    //     0xb07244: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb07248: ldur            x16, [fp, #-8]
    // 0xb0724c: stp             x0, x16, [SP]
    // 0xb07250: r0 = returnValue()
    //     0xb07250: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb07254: b               #0xb0725c
    // 0xb07258: r0 = Null
    //     0xb07258: mov             x0, NULL
    // 0xb0725c: cmp             w0, NULL
    // 0xb07260: b.eq            #0xb07284
    // 0xb07264: r1 = LoadClassIdInstr(r0)
    //     0xb07264: ldur            x1, [x0, #-1]
    //     0xb07268: ubfx            x1, x1, #0xc, #0x14
    // 0xb0726c: cmp             x1, #0x200
    // 0xb07270: b.ne            #0xb07284
    // 0xb07274: ldr             x16, [fp, #0x10]
    // 0xb07278: stp             x0, x16, [SP]
    // 0xb0727c: r0 = _createColor()
    //     0xb0727c: bl              #0xb01a44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_createColor
    // 0xb07280: b               #0xb07298
    // 0xb07284: ldur            x0, [fp, #-0x10]
    // 0xb07288: b               #0xb07298
    // 0xb0728c: ldur            x0, [fp, #-0x10]
    // 0xb07290: b               #0xb07298
    // 0xb07294: ldur            x0, [fp, #-0x10]
    // 0xb07298: stur            x0, [fp, #-8]
    // 0xb0729c: LoadField: r1 = r0->field_7
    //     0xb0729c: ldur            w1, [x0, #7]
    // 0xb072a0: DecompressPointer r1
    //     0xb072a0: add             x1, x1, HEAP, lsl #32
    // 0xb072a4: r16 = Sentinel
    //     0xb072a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb072a8: cmp             w1, w16
    // 0xb072ac: b.eq            #0xb07308
    // 0xb072b0: LoadField: r2 = r1->field_f
    //     0xb072b0: ldur            w2, [x1, #0xf]
    // 0xb072b4: DecompressPointer r2
    //     0xb072b4: add             x2, x2, HEAP, lsl #32
    // 0xb072b8: eor             x1, x2, #0x10
    // 0xb072bc: tbnz            w1, #4, #0xb072c8
    // 0xb072c0: r0 = Null
    //     0xb072c0: mov             x0, NULL
    // 0xb072c4: b               #0xb072e0
    // 0xb072c8: r0 = PdfSolidBrush()
    //     0xb072c8: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0xb072cc: r1 = Instance_PdfColorSpace
    //     0xb072cc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0xb072d0: ldr             x1, [x1, #0xd08]
    // 0xb072d4: StoreField: r0->field_7 = r1
    //     0xb072d4: stur            w1, [x0, #7]
    // 0xb072d8: ldur            x1, [fp, #-8]
    // 0xb072dc: StoreField: r0->field_b = r1
    //     0xb072dc: stur            w1, [x0, #0xb]
    // 0xb072e0: LeaveFrame
    //     0xb072e0: mov             SP, fp
    //     0xb072e4: ldp             fp, lr, [SP], #0x10
    // 0xb072e8: ret
    //     0xb072e8: ret             
    // 0xb072ec: r0 = Null
    //     0xb072ec: mov             x0, NULL
    // 0xb072f0: LeaveFrame
    //     0xb072f0: mov             SP, fp
    //     0xb072f4: ldp             fp, lr, [SP], #0x10
    // 0xb072f8: ret
    //     0xb072f8: ret             
    // 0xb072fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb072fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07300: b               #0xb07130
    // 0xb07304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb07304: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb07308: r9 = _helper
    //     0xb07308: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0xb0730c: ldr             x9, [x9, #0x600]
    // 0xb07310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb07310: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getItemValue(/* No info */) {
    // ** addr: 0xb08f6c, size: 0x3c4
    // 0xb08f6c: EnterFrame
    //     0xb08f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb08f70: mov             fp, SP
    // 0xb08f74: AllocStack(0x38)
    //     0xb08f74: sub             SP, SP, #0x38
    // 0xb08f78: CheckStackOverflow
    //     0xb08f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08f7c: cmp             SP, x16
    //     0xb08f80: b.ls            #0xb09300
    // 0xb08f84: ldr             x16, [fp, #0x18]
    // 0xb08f88: r30 = "AS"
    //     0xb08f88: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fba8] "AS"
    //     0xb08f8c: ldr             lr, [lr, #0xba8]
    // 0xb08f90: stp             lr, x16, [SP]
    // 0xb08f94: r0 = containsKey()
    //     0xb08f94: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb08f98: tbnz            w0, #4, #0xb09058
    // 0xb08f9c: ldr             x0, [fp, #0x10]
    // 0xb08fa0: cmp             w0, NULL
    // 0xb08fa4: b.eq            #0xb09308
    // 0xb08fa8: ldr             x16, [fp, #0x18]
    // 0xb08fac: r30 = "AS"
    //     0xb08fac: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fba8] "AS"
    //     0xb08fb0: ldr             lr, [lr, #0xba8]
    // 0xb08fb4: stp             lr, x16, [SP]
    // 0xb08fb8: r0 = checkName()
    //     0xb08fb8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb08fbc: ldr             x16, [fp, #0x18]
    // 0xb08fc0: stp             x0, x16, [SP]
    // 0xb08fc4: r0 = returnValue()
    //     0xb08fc4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb08fc8: ldr             x16, [fp, #0x10]
    // 0xb08fcc: stp             x0, x16, [SP]
    // 0xb08fd0: r0 = getObject()
    //     0xb08fd0: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb08fd4: mov             x3, x0
    // 0xb08fd8: r2 = Null
    //     0xb08fd8: mov             x2, NULL
    // 0xb08fdc: r1 = Null
    //     0xb08fdc: mov             x1, NULL
    // 0xb08fe0: stur            x3, [fp, #-8]
    // 0xb08fe4: r4 = LoadClassIdInstr(r0)
    //     0xb08fe4: ldur            x4, [x0, #-1]
    //     0xb08fe8: ubfx            x4, x4, #0xc, #0x14
    // 0xb08fec: cmp             x4, #0x1fb
    // 0xb08ff0: b.eq            #0xb09008
    // 0xb08ff4: r8 = PdfName?
    //     0xb08ff4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c890] Type: PdfName?
    //     0xb08ff8: ldr             x8, [x8, #0x890]
    // 0xb08ffc: r3 = Null
    //     0xb08ffc: add             x3, PP, #0x55, lsl #12  ; [pp+0x55638] Null
    //     0xb09000: ldr             x3, [x3, #0x638]
    // 0xb09004: r0 = PdfName?()
    //     0xb09004: bl              #0x57a290  ; IsType_PdfName?_Stub
    // 0xb09008: ldur            x0, [fp, #-8]
    // 0xb0900c: cmp             w0, NULL
    // 0xb09010: b.eq            #0xb09050
    // 0xb09014: LoadField: r1 = r0->field_b
    //     0xb09014: ldur            w1, [x0, #0xb]
    // 0xb09018: DecompressPointer r1
    //     0xb09018: add             x1, x1, HEAP, lsl #32
    // 0xb0901c: stur            x1, [fp, #-0x10]
    // 0xb09020: r0 = LoadClassIdInstr(r1)
    //     0xb09020: ldur            x0, [x1, #-1]
    //     0xb09024: ubfx            x0, x0, #0xc, #0x14
    // 0xb09028: r16 = "Off"
    //     0xb09028: add             x16, PP, #0x55, lsl #12  ; [pp+0x55648] "Off"
    //     0xb0902c: ldr             x16, [x16, #0x648]
    // 0xb09030: stp             x16, x1, [SP]
    // 0xb09034: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb09034: mov             x17, #0x8a8c
    //     0xb09038: add             lr, x0, x17
    //     0xb0903c: ldr             lr, [x21, lr, lsl #3]
    //     0xb09040: blr             lr
    // 0xb09044: tbz             w0, #4, #0xb09050
    // 0xb09048: ldur            x0, [fp, #-0x10]
    // 0xb0904c: b               #0xb0905c
    // 0xb09050: r0 = ""
    //     0xb09050: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb09054: b               #0xb0905c
    // 0xb09058: r0 = ""
    //     0xb09058: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb0905c: stur            x0, [fp, #-8]
    // 0xb09060: cmp             w0, NULL
    // 0xb09064: b.eq            #0xb0930c
    // 0xb09068: LoadField: r1 = r0->field_7
    //     0xb09068: ldur            w1, [x0, #7]
    // 0xb0906c: DecompressPointer r1
    //     0xb0906c: add             x1, x1, HEAP, lsl #32
    // 0xb09070: cbnz            w1, #0xb092f0
    // 0xb09074: ldr             x16, [fp, #0x18]
    // 0xb09078: r30 = "AP"
    //     0xb09078: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb0907c: ldr             lr, [lr, #0x7f0]
    // 0xb09080: stp             lr, x16, [SP]
    // 0xb09084: r0 = containsKey()
    //     0xb09084: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb09088: tbnz            w0, #4, #0xb092e4
    // 0xb0908c: ldr             x0, [fp, #0x10]
    // 0xb09090: cmp             w0, NULL
    // 0xb09094: b.eq            #0xb09310
    // 0xb09098: ldr             x16, [fp, #0x18]
    // 0xb0909c: r30 = "AP"
    //     0xb0909c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb090a0: ldr             lr, [lr, #0x7f0]
    // 0xb090a4: stp             lr, x16, [SP]
    // 0xb090a8: r0 = checkName()
    //     0xb090a8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb090ac: ldr             x16, [fp, #0x18]
    // 0xb090b0: stp             x0, x16, [SP]
    // 0xb090b4: r0 = returnValue()
    //     0xb090b4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb090b8: ldr             x16, [fp, #0x10]
    // 0xb090bc: stp             x0, x16, [SP]
    // 0xb090c0: r0 = getObject()
    //     0xb090c0: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb090c4: mov             x3, x0
    // 0xb090c8: stur            x3, [fp, #-0x10]
    // 0xb090cc: cmp             w3, NULL
    // 0xb090d0: b.eq            #0xb09314
    // 0xb090d4: mov             x0, x3
    // 0xb090d8: r2 = Null
    //     0xb090d8: mov             x2, NULL
    // 0xb090dc: r1 = Null
    //     0xb090dc: mov             x1, NULL
    // 0xb090e0: r4 = LoadClassIdInstr(r0)
    //     0xb090e0: ldur            x4, [x0, #-1]
    //     0xb090e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb090e8: sub             x4, x4, #0x260
    // 0xb090ec: cmp             x4, #5
    // 0xb090f0: b.ls            #0xb09108
    // 0xb090f4: r8 = PdfDictionary
    //     0xb090f4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0xb090f8: ldr             x8, [x8, #0x7f0]
    // 0xb090fc: r3 = Null
    //     0xb090fc: add             x3, PP, #0x55, lsl #12  ; [pp+0x55650] Null
    //     0xb09100: ldr             x3, [x3, #0x650]
    // 0xb09104: r0 = PdfDictionary()
    //     0xb09104: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0xb09108: ldur            x16, [fp, #-0x10]
    // 0xb0910c: r30 = "N"
    //     0xb0910c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xb09110: ldr             lr, [lr, #0x648]
    // 0xb09114: stp             lr, x16, [SP]
    // 0xb09118: r0 = containsKey()
    //     0xb09118: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb0911c: tbnz            w0, #4, #0xb092dc
    // 0xb09120: ldur            x16, [fp, #-0x10]
    // 0xb09124: r30 = "N"
    //     0xb09124: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xb09128: ldr             lr, [lr, #0x648]
    // 0xb0912c: stp             lr, x16, [SP]
    // 0xb09130: r0 = checkName()
    //     0xb09130: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb09134: ldur            x16, [fp, #-0x10]
    // 0xb09138: stp             x0, x16, [SP]
    // 0xb0913c: r0 = returnValue()
    //     0xb0913c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb09140: ldr             x16, [fp, #0x10]
    // 0xb09144: stp             x0, x16, [SP]
    // 0xb09148: r0 = getReference()
    //     0xb09148: bl              #0x5c5950  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getReference
    // 0xb0914c: ldr             x16, [fp, #0x10]
    // 0xb09150: stp             x0, x16, [SP]
    // 0xb09154: r0 = getObject()
    //     0xb09154: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb09158: mov             x3, x0
    // 0xb0915c: stur            x3, [fp, #-0x10]
    // 0xb09160: cmp             w3, NULL
    // 0xb09164: b.eq            #0xb09318
    // 0xb09168: mov             x0, x3
    // 0xb0916c: r2 = Null
    //     0xb0916c: mov             x2, NULL
    // 0xb09170: r1 = Null
    //     0xb09170: mov             x1, NULL
    // 0xb09174: r4 = LoadClassIdInstr(r0)
    //     0xb09174: ldur            x4, [x0, #-1]
    //     0xb09178: ubfx            x4, x4, #0xc, #0x14
    // 0xb0917c: sub             x4, x4, #0x260
    // 0xb09180: cmp             x4, #5
    // 0xb09184: b.ls            #0xb0919c
    // 0xb09188: r8 = PdfDictionary
    //     0xb09188: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0xb0918c: ldr             x8, [x8, #0x7f0]
    // 0xb09190: r3 = Null
    //     0xb09190: add             x3, PP, #0x55, lsl #12  ; [pp+0x55660] Null
    //     0xb09194: ldr             x3, [x3, #0x660]
    // 0xb09198: r0 = PdfDictionary()
    //     0xb09198: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0xb0919c: r16 = <Object?>
    //     0xb0919c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xb091a0: stp             xzr, x16, [SP]
    // 0xb091a4: r0 = _GrowableList()
    //     0xb091a4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb091a8: stur            x0, [fp, #-0x18]
    // 0xb091ac: r1 = 1
    //     0xb091ac: mov             x1, #1
    // 0xb091b0: r0 = AllocateContext()
    //     0xb091b0: bl              #0xb97e34  ; AllocateContextStub
    // 0xb091b4: mov             x1, x0
    // 0xb091b8: ldur            x0, [fp, #-0x18]
    // 0xb091bc: StoreField: r1->field_f = r0
    //     0xb091bc: stur            w0, [x1, #0xf]
    // 0xb091c0: ldur            x2, [fp, #-0x10]
    // 0xb091c4: LoadField: r3 = r2->field_7
    //     0xb091c4: ldur            w3, [x2, #7]
    // 0xb091c8: DecompressPointer r3
    //     0xb091c8: add             x3, x3, HEAP, lsl #32
    // 0xb091cc: stur            x3, [fp, #-0x20]
    // 0xb091d0: cmp             w3, NULL
    // 0xb091d4: b.eq            #0xb0931c
    // 0xb091d8: mov             x2, x1
    // 0xb091dc: r1 = Function '<anonymous closure>':.
    //     0xb091dc: add             x1, PP, #0x55, lsl #12  ; [pp+0x55670] AnonymousClosure: (0xb09330), in [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getItemValue (0xb08f6c)
    //     0xb091e0: ldr             x1, [x1, #0x670]
    // 0xb091e4: r0 = AllocateClosure()
    //     0xb091e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb091e8: ldur            x16, [fp, #-0x20]
    // 0xb091ec: stp             x0, x16, [SP]
    // 0xb091f0: r0 = forEach()
    //     0xb091f0: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xb091f4: r4 = 0
    //     0xb091f4: mov             x4, #0
    // 0xb091f8: ldur            x3, [fp, #-0x18]
    // 0xb091fc: stur            x4, [fp, #-0x28]
    // 0xb09200: CheckStackOverflow
    //     0xb09200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09204: cmp             SP, x16
    //     0xb09208: b.ls            #0xb09320
    // 0xb0920c: LoadField: r0 = r3->field_b
    //     0xb0920c: ldur            w0, [x3, #0xb]
    // 0xb09210: DecompressPointer r0
    //     0xb09210: add             x0, x0, HEAP, lsl #32
    // 0xb09214: r1 = LoadInt32Instr(r0)
    //     0xb09214: sbfx            x1, x0, #1, #0x1f
    // 0xb09218: cmp             x4, x1
    // 0xb0921c: b.ge            #0xb092d4
    // 0xb09220: mov             x0, x1
    // 0xb09224: mov             x1, x4
    // 0xb09228: cmp             x1, x0
    // 0xb0922c: b.hs            #0xb09328
    // 0xb09230: LoadField: r0 = r3->field_f
    //     0xb09230: ldur            w0, [x3, #0xf]
    // 0xb09234: DecompressPointer r0
    //     0xb09234: add             x0, x0, HEAP, lsl #32
    // 0xb09238: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xb09238: add             x16, x0, x4, lsl #2
    //     0xb0923c: ldur            w5, [x16, #0xf]
    // 0xb09240: DecompressPointer r5
    //     0xb09240: add             x5, x5, HEAP, lsl #32
    // 0xb09244: mov             x0, x5
    // 0xb09248: stur            x5, [fp, #-0x10]
    // 0xb0924c: r2 = Null
    //     0xb0924c: mov             x2, NULL
    // 0xb09250: r1 = Null
    //     0xb09250: mov             x1, NULL
    // 0xb09254: r4 = 59
    //     0xb09254: mov             x4, #0x3b
    // 0xb09258: branchIfSmi(r0, 0xb09264)
    //     0xb09258: tbz             w0, #0, #0xb09264
    // 0xb0925c: r4 = LoadClassIdInstr(r0)
    //     0xb0925c: ldur            x4, [x0, #-1]
    //     0xb09260: ubfx            x4, x4, #0xc, #0x14
    // 0xb09264: cmp             x4, #0x1fb
    // 0xb09268: b.eq            #0xb09280
    // 0xb0926c: r8 = PdfName?
    //     0xb0926c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c890] Type: PdfName?
    //     0xb09270: ldr             x8, [x8, #0x890]
    // 0xb09274: r3 = Null
    //     0xb09274: add             x3, PP, #0x55, lsl #12  ; [pp+0x55678] Null
    //     0xb09278: ldr             x3, [x3, #0x678]
    // 0xb0927c: r0 = PdfName?()
    //     0xb0927c: bl              #0x57a290  ; IsType_PdfName?_Stub
    // 0xb09280: ldur            x0, [fp, #-0x10]
    // 0xb09284: cmp             w0, NULL
    // 0xb09288: b.eq            #0xb0932c
    // 0xb0928c: LoadField: r1 = r0->field_b
    //     0xb0928c: ldur            w1, [x0, #0xb]
    // 0xb09290: DecompressPointer r1
    //     0xb09290: add             x1, x1, HEAP, lsl #32
    // 0xb09294: stur            x1, [fp, #-0x20]
    // 0xb09298: r0 = LoadClassIdInstr(r1)
    //     0xb09298: ldur            x0, [x1, #-1]
    //     0xb0929c: ubfx            x0, x0, #0xc, #0x14
    // 0xb092a0: r16 = "Off"
    //     0xb092a0: add             x16, PP, #0x55, lsl #12  ; [pp+0x55648] "Off"
    //     0xb092a4: ldr             x16, [x16, #0x648]
    // 0xb092a8: stp             x16, x1, [SP]
    // 0xb092ac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb092ac: mov             x17, #0x8a8c
    //     0xb092b0: add             lr, x0, x17
    //     0xb092b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb092b8: blr             lr
    // 0xb092bc: tbz             w0, #4, #0xb092c8
    // 0xb092c0: ldur            x1, [fp, #-0x20]
    // 0xb092c4: b               #0xb092e8
    // 0xb092c8: ldur            x1, [fp, #-0x28]
    // 0xb092cc: add             x4, x1, #1
    // 0xb092d0: b               #0xb091f8
    // 0xb092d4: ldur            x1, [fp, #-8]
    // 0xb092d8: b               #0xb092e8
    // 0xb092dc: ldur            x1, [fp, #-8]
    // 0xb092e0: b               #0xb092e8
    // 0xb092e4: ldur            x1, [fp, #-8]
    // 0xb092e8: mov             x0, x1
    // 0xb092ec: b               #0xb092f4
    // 0xb092f0: ldur            x0, [fp, #-8]
    // 0xb092f4: LeaveFrame
    //     0xb092f4: mov             SP, fp
    //     0xb092f8: ldp             fp, lr, [SP], #0x10
    // 0xb092fc: ret
    //     0xb092fc: ret             
    // 0xb09300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09304: b               #0xb08f84
    // 0xb09308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09308: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0930c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0930c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09310: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09314: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09318: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0931c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0931c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09320: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09324: b               #0xb0920c
    // 0xb09328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09328: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0932c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0932c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PdfName?, IPdfPrimitive?) {
    // ** addr: 0xb09330, size: 0x10c
    // 0xb09330: EnterFrame
    //     0xb09330: stp             fp, lr, [SP, #-0x10]!
    //     0xb09334: mov             fp, SP
    // 0xb09338: AllocStack(0x18)
    //     0xb09338: sub             SP, SP, #0x18
    // 0xb0933c: SetupParameters([dynamic _ /* r0 */])
    //     0xb0933c: ldr             x0, [fp, #0x20]
    //     0xb09340: ldur            w1, [x0, #0x17]
    //     0xb09344: add             x1, x1, HEAP, lsl #32
    // 0xb09348: CheckStackOverflow
    //     0xb09348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0934c: cmp             SP, x16
    //     0xb09350: b.ls            #0xb09430
    // 0xb09354: LoadField: r3 = r1->field_f
    //     0xb09354: ldur            w3, [x1, #0xf]
    // 0xb09358: DecompressPointer r3
    //     0xb09358: add             x3, x3, HEAP, lsl #32
    // 0xb0935c: stur            x3, [fp, #-8]
    // 0xb09360: LoadField: r2 = r3->field_7
    //     0xb09360: ldur            w2, [x3, #7]
    // 0xb09364: DecompressPointer r2
    //     0xb09364: add             x2, x2, HEAP, lsl #32
    // 0xb09368: ldr             x0, [fp, #0x18]
    // 0xb0936c: r1 = Null
    //     0xb0936c: mov             x1, NULL
    // 0xb09370: cmp             w2, NULL
    // 0xb09374: b.eq            #0xb09394
    // 0xb09378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb09378: ldur            w4, [x2, #0x17]
    // 0xb0937c: DecompressPointer r4
    //     0xb0937c: add             x4, x4, HEAP, lsl #32
    // 0xb09380: r8 = X0
    //     0xb09380: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb09384: LoadField: r9 = r4->field_7
    //     0xb09384: ldur            x9, [x4, #7]
    // 0xb09388: r3 = Null
    //     0xb09388: add             x3, PP, #0x55, lsl #12  ; [pp+0x55688] Null
    //     0xb0938c: ldr             x3, [x3, #0x688]
    // 0xb09390: blr             x9
    // 0xb09394: ldur            x0, [fp, #-8]
    // 0xb09398: LoadField: r1 = r0->field_b
    //     0xb09398: ldur            w1, [x0, #0xb]
    // 0xb0939c: DecompressPointer r1
    //     0xb0939c: add             x1, x1, HEAP, lsl #32
    // 0xb093a0: LoadField: r2 = r0->field_f
    //     0xb093a0: ldur            w2, [x0, #0xf]
    // 0xb093a4: DecompressPointer r2
    //     0xb093a4: add             x2, x2, HEAP, lsl #32
    // 0xb093a8: LoadField: r3 = r2->field_b
    //     0xb093a8: ldur            w3, [x2, #0xb]
    // 0xb093ac: DecompressPointer r3
    //     0xb093ac: add             x3, x3, HEAP, lsl #32
    // 0xb093b0: r2 = LoadInt32Instr(r1)
    //     0xb093b0: sbfx            x2, x1, #1, #0x1f
    // 0xb093b4: stur            x2, [fp, #-0x10]
    // 0xb093b8: r1 = LoadInt32Instr(r3)
    //     0xb093b8: sbfx            x1, x3, #1, #0x1f
    // 0xb093bc: cmp             x2, x1
    // 0xb093c0: b.ne            #0xb093cc
    // 0xb093c4: str             x0, [SP]
    // 0xb093c8: r0 = _growToNextCapacity()
    //     0xb093c8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb093cc: ldur            x2, [fp, #-8]
    // 0xb093d0: ldur            x3, [fp, #-0x10]
    // 0xb093d4: add             x0, x3, #1
    // 0xb093d8: lsl             x4, x0, #1
    // 0xb093dc: StoreField: r2->field_b = r4
    //     0xb093dc: stur            w4, [x2, #0xb]
    // 0xb093e0: mov             x1, x3
    // 0xb093e4: cmp             x1, x0
    // 0xb093e8: b.hs            #0xb09438
    // 0xb093ec: LoadField: r1 = r2->field_f
    //     0xb093ec: ldur            w1, [x2, #0xf]
    // 0xb093f0: DecompressPointer r1
    //     0xb093f0: add             x1, x1, HEAP, lsl #32
    // 0xb093f4: ldr             x0, [fp, #0x18]
    // 0xb093f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb093f8: add             x25, x1, x3, lsl #2
    //     0xb093fc: add             x25, x25, #0xf
    //     0xb09400: str             w0, [x25]
    //     0xb09404: tbz             w0, #0, #0xb09420
    //     0xb09408: ldurb           w16, [x1, #-1]
    //     0xb0940c: ldurb           w17, [x0, #-1]
    //     0xb09410: and             x16, x17, x16, lsr #2
    //     0xb09414: tst             x16, HEAP, lsr #32
    //     0xb09418: b.eq            #0xb09420
    //     0xb0941c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb09420: r0 = Null
    //     0xb09420: mov             x0, NULL
    // 0xb09424: LeaveFrame
    //     0xb09424: mov             SP, fp
    //     0xb09428: ldp             fp, lr, [SP], #0x10
    // 0xb0942c: ret
    //     0xb0942c: ret             
    // 0xb09430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09430: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09434: b               #0xb09354
    // 0xb09438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09438: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ save(/* No info */) {
    // ** addr: 0xb0dd20, size: 0x238
    // 0xb0dd20: EnterFrame
    //     0xb0dd20: stp             fp, lr, [SP, #-0x10]!
    //     0xb0dd24: mov             fp, SP
    // 0xb0dd28: AllocStack(0x20)
    //     0xb0dd28: sub             SP, SP, #0x20
    // 0xb0dd2c: CheckStackOverflow
    //     0xb0dd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0dd30: cmp             SP, x16
    //     0xb0dd34: b.ls            #0xb0df1c
    // 0xb0dd38: ldr             x0, [fp, #0x10]
    // 0xb0dd3c: LoadField: r1 = r0->field_7
    //     0xb0dd3c: ldur            w1, [x0, #7]
    // 0xb0dd40: DecompressPointer r1
    //     0xb0dd40: add             x1, x1, HEAP, lsl #32
    // 0xb0dd44: r16 = Sentinel
    //     0xb0dd44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0dd48: cmp             w1, w16
    // 0xb0dd4c: b.eq            #0xb0df24
    // 0xb0dd50: str             x1, [SP]
    // 0xb0dd54: r0 = readOnly()
    //     0xb0dd54: bl              #0xb0df9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::readOnly
    // 0xb0dd58: tbnz            w0, #4, #0xb0dddc
    // 0xb0dd5c: ldr             x0, [fp, #0x10]
    // 0xb0dd60: LoadField: r1 = r0->field_43
    //     0xb0dd60: ldur            w1, [x0, #0x43]
    // 0xb0dd64: DecompressPointer r1
    //     0xb0dd64: add             x1, x1, HEAP, lsl #32
    // 0xb0dd68: stur            x1, [fp, #-0x10]
    // 0xb0dd6c: LoadField: r2 = r1->field_b
    //     0xb0dd6c: ldur            w2, [x1, #0xb]
    // 0xb0dd70: DecompressPointer r2
    //     0xb0dd70: add             x2, x2, HEAP, lsl #32
    // 0xb0dd74: LoadField: r3 = r1->field_f
    //     0xb0dd74: ldur            w3, [x1, #0xf]
    // 0xb0dd78: DecompressPointer r3
    //     0xb0dd78: add             x3, x3, HEAP, lsl #32
    // 0xb0dd7c: LoadField: r4 = r3->field_b
    //     0xb0dd7c: ldur            w4, [x3, #0xb]
    // 0xb0dd80: DecompressPointer r4
    //     0xb0dd80: add             x4, x4, HEAP, lsl #32
    // 0xb0dd84: r3 = LoadInt32Instr(r2)
    //     0xb0dd84: sbfx            x3, x2, #1, #0x1f
    // 0xb0dd88: stur            x3, [fp, #-8]
    // 0xb0dd8c: r2 = LoadInt32Instr(r4)
    //     0xb0dd8c: sbfx            x2, x4, #1, #0x1f
    // 0xb0dd90: cmp             x3, x2
    // 0xb0dd94: b.ne            #0xb0dda0
    // 0xb0dd98: str             x1, [SP]
    // 0xb0dd9c: r0 = _growToNextCapacity()
    //     0xb0dd9c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb0dda0: ldur            x2, [fp, #-0x10]
    // 0xb0dda4: ldur            x3, [fp, #-8]
    // 0xb0dda8: add             x0, x3, #1
    // 0xb0ddac: lsl             x1, x0, #1
    // 0xb0ddb0: StoreField: r2->field_b = r1
    //     0xb0ddb0: stur            w1, [x2, #0xb]
    // 0xb0ddb4: mov             x1, x3
    // 0xb0ddb8: cmp             x1, x0
    // 0xb0ddbc: b.hs            #0xb0df30
    // 0xb0ddc0: LoadField: r0 = r2->field_f
    //     0xb0ddc0: ldur            w0, [x2, #0xf]
    // 0xb0ddc4: DecompressPointer r0
    //     0xb0ddc4: add             x0, x0, HEAP, lsl #32
    // 0xb0ddc8: add             x1, x0, x3, lsl #2
    // 0xb0ddcc: r17 = Instance_FieldFlags
    //     0xb0ddcc: add             x17, PP, #0x55, lsl #12  ; [pp+0x554a8] Obj!FieldFlags@a6ef41
    //     0xb0ddd0: ldr             x17, [x17, #0x4a8]
    // 0xb0ddd4: StoreField: r1->field_f = r17
    //     0xb0ddd4: stur            w17, [x1, #0xf]
    // 0xb0ddd8: b               #0xb0de3c
    // 0xb0dddc: ldr             x1, [fp, #0x10]
    // 0xb0dde0: LoadField: r0 = r1->field_7
    //     0xb0dde0: ldur            w0, [x1, #7]
    // 0xb0dde4: DecompressPointer r0
    //     0xb0dde4: add             x0, x0, HEAP, lsl #32
    // 0xb0dde8: r2 = LoadClassIdInstr(r0)
    //     0xb0dde8: ldur            x2, [x0, #-1]
    //     0xb0ddec: ubfx            x2, x2, #0xc, #0x14
    // 0xb0ddf0: str             x0, [SP]
    // 0xb0ddf4: mov             x0, x2
    // 0xb0ddf8: mov             lr, x0
    // 0xb0ddfc: ldr             lr, [x21, lr, lsl #3]
    // 0xb0de00: blr             lr
    // 0xb0de04: cmp             w0, NULL
    // 0xb0de08: b.eq            #0xb0de3c
    // 0xb0de0c: ldr             x1, [fp, #0x10]
    // 0xb0de10: LoadField: r0 = r1->field_7
    //     0xb0de10: ldur            w0, [x1, #7]
    // 0xb0de14: DecompressPointer r0
    //     0xb0de14: add             x0, x0, HEAP, lsl #32
    // 0xb0de18: r2 = LoadClassIdInstr(r0)
    //     0xb0de18: ldur            x2, [x0, #-1]
    //     0xb0de1c: ubfx            x2, x2, #0xc, #0x14
    // 0xb0de20: str             x0, [SP]
    // 0xb0de24: mov             x0, x2
    // 0xb0de28: mov             lr, x0
    // 0xb0de2c: ldr             lr, [x21, lr, lsl #3]
    // 0xb0de30: blr             lr
    // 0xb0de34: cmp             w0, NULL
    // 0xb0de38: b.eq            #0xb0df34
    // 0xb0de3c: ldr             x0, [fp, #0x10]
    // 0xb0de40: LoadField: r1 = r0->field_43
    //     0xb0de40: ldur            w1, [x0, #0x43]
    // 0xb0de44: DecompressPointer r1
    //     0xb0de44: add             x1, x1, HEAP, lsl #32
    // 0xb0de48: stp             x1, x0, [SP]
    // 0xb0de4c: r0 = setFlags()
    //     0xb0de4c: bl              #0x5cde08  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::setFlags
    // 0xb0de50: ldr             x0, [fp, #0x10]
    // 0xb0de54: LoadField: r1 = r0->field_f
    //     0xb0de54: ldur            w1, [x0, #0xf]
    // 0xb0de58: DecompressPointer r1
    //     0xb0de58: add             x1, x1, HEAP, lsl #32
    // 0xb0de5c: cmp             w1, NULL
    // 0xb0de60: b.eq            #0xb0df0c
    // 0xb0de64: LoadField: r2 = r1->field_7
    //     0xb0de64: ldur            w2, [x1, #7]
    // 0xb0de68: DecompressPointer r2
    //     0xb0de68: add             x2, x2, HEAP, lsl #32
    // 0xb0de6c: r16 = Sentinel
    //     0xb0de6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0de70: cmp             w2, w16
    // 0xb0de74: b.eq            #0xb0df38
    // 0xb0de78: LoadField: r1 = r2->field_f
    //     0xb0de78: ldur            w1, [x2, #0xf]
    // 0xb0de7c: DecompressPointer r1
    //     0xb0de7c: add             x1, x1, HEAP, lsl #32
    // 0xb0de80: tbz             w1, #4, #0xb0df0c
    // 0xb0de84: LoadField: r1 = r0->field_13
    //     0xb0de84: ldur            w1, [x0, #0x13]
    // 0xb0de88: DecompressPointer r1
    //     0xb0de88: add             x1, x1, HEAP, lsl #32
    // 0xb0de8c: cmp             w1, NULL
    // 0xb0de90: b.eq            #0xb0df44
    // 0xb0de94: LoadField: r2 = r1->field_7
    //     0xb0de94: ldur            w2, [x1, #7]
    // 0xb0de98: DecompressPointer r2
    //     0xb0de98: add             x2, x2, HEAP, lsl #32
    // 0xb0de9c: r16 = Sentinel
    //     0xb0de9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0dea0: cmp             w2, w16
    // 0xb0dea4: b.eq            #0xb0df48
    // 0xb0dea8: LoadField: r3 = r2->field_33
    //     0xb0dea8: ldur            w3, [x2, #0x33]
    // 0xb0deac: DecompressPointer r3
    //     0xb0deac: add             x3, x3, HEAP, lsl #32
    // 0xb0deb0: cmp             w3, NULL
    // 0xb0deb4: b.ne            #0xb0df0c
    // 0xb0deb8: r16 = true
    //     0xb0deb8: add             x16, NULL, #0x20  ; true
    // 0xb0debc: stp             x16, x1, [SP]
    // 0xb0dec0: r0 = setAppearance=()
    //     0xb0dec0: bl              #0xb0df58  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::setAppearance=
    // 0xb0dec4: ldr             x0, [fp, #0x10]
    // 0xb0dec8: LoadField: r1 = r0->field_13
    //     0xb0dec8: ldur            w1, [x0, #0x13]
    // 0xb0decc: DecompressPointer r1
    //     0xb0decc: add             x1, x1, HEAP, lsl #32
    // 0xb0ded0: cmp             w1, NULL
    // 0xb0ded4: b.eq            #0xb0df54
    // 0xb0ded8: str             x1, [SP]
    // 0xb0dedc: r0 = appearance()
    //     0xb0dedc: bl              #0x5b2eb8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::appearance
    // 0xb0dee0: str             x0, [SP]
    // 0xb0dee4: r0 = normal()
    //     0xb0dee4: bl              #0x5c028c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_appearance.dart] PdfAppearance::normal
    // 0xb0dee8: mov             x1, x0
    // 0xb0deec: ldr             x0, [fp, #0x10]
    // 0xb0def0: r2 = LoadClassIdInstr(r0)
    //     0xb0def0: ldur            x2, [x0, #-1]
    //     0xb0def4: ubfx            x2, x2, #0xc, #0x14
    // 0xb0def8: stp             x1, x0, [SP]
    // 0xb0defc: mov             x0, x2
    // 0xb0df00: r0 = GDT[cid_x0 + -0xe24]()
    //     0xb0df00: sub             lr, x0, #0xe24
    //     0xb0df04: ldr             lr, [x21, lr, lsl #3]
    //     0xb0df08: blr             lr
    // 0xb0df0c: r0 = Null
    //     0xb0df0c: mov             x0, NULL
    // 0xb0df10: LeaveFrame
    //     0xb0df10: mov             SP, fp
    //     0xb0df14: ldp             fp, lr, [SP], #0x10
    // 0xb0df18: ret
    //     0xb0df18: ret             
    // 0xb0df1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0df1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0df20: b               #0xb0dd38
    // 0xb0df24: r9 = field
    //     0xb0df24: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d940] Field <PdfFieldHelper.field>: late (offset: 0x8)
    //     0xb0df28: ldr             x9, [x9, #0x940]
    // 0xb0df2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0df2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0df30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0df30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0df34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0df34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0df38: r9 = _helper
    //     0xb0df38: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb0df3c: ldr             x9, [x9, #0xc58]
    // 0xb0df40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0df40: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0df44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0df44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0df48: r9 = _helper
    //     0xb0df48: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xb0df4c: ldr             x9, [x9, #0xc38]
    // 0xb0df50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0df50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0df54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0df54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isFlagPresent(/* No info */) {
    // ** addr: 0xb0e080, size: 0x134
    // 0xb0e080: EnterFrame
    //     0xb0e080: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e084: mov             fp, SP
    // 0xb0e088: AllocStack(0x10)
    //     0xb0e088: sub             SP, SP, #0x10
    // 0xb0e08c: CheckStackOverflow
    //     0xb0e08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e090: cmp             SP, x16
    //     0xb0e094: b.ls            #0xb0e1ac
    // 0xb0e098: ldr             x0, [fp, #0x10]
    // 0xb0e09c: LoadField: r2 = r0->field_7
    //     0xb0e09c: ldur            x2, [x0, #7]
    // 0xb0e0a0: r0 = BoxInt64Instr(r2)
    //     0xb0e0a0: sbfiz           x0, x2, #1, #0x1f
    //     0xb0e0a4: cmp             x2, x0, asr #1
    //     0xb0e0a8: b.eq            #0xb0e0b4
    //     0xb0e0ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e0b0: stur            x2, [x0, #7]
    // 0xb0e0b4: r1 = _Int32List
    //     0xb0e0b4: add             x1, PP, #0x55, lsl #12  ; [pp+0x55338] _Int32List(20) [0x50, 0x58, 0x60, 0x68, 0x70, 0x78, 0x80, 0x88, 0x90, 0x98, 0xa0, 0xa8, 0xb0, 0xb8, 0xc0, 0xc8, 0xd0, 0xd8, 0xe0, 0xe8]
    //     0xb0e0b8: ldr             x1, [x1, #0x338]
    // 0xb0e0bc: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0xb0e0bc: add             x16, x1, w0, sxtw #1
    //     0xb0e0c0: ldursw          x1, [x16, #0x17]
    // 0xb0e0c4: adr             x2, #0xb0e080
    // 0xb0e0c8: add             x2, x2, x1
    // 0xb0e0cc: br              x2
    // 0xb0e0d0: r0 = 0
    //     0xb0e0d0: mov             x0, #0
    // 0xb0e0d4: b               #0xb0e16c
    // 0xb0e0d8: r0 = 1
    //     0xb0e0d8: mov             x0, #1
    // 0xb0e0dc: b               #0xb0e16c
    // 0xb0e0e0: r0 = 2
    //     0xb0e0e0: mov             x0, #2
    // 0xb0e0e4: b               #0xb0e16c
    // 0xb0e0e8: r0 = 4
    //     0xb0e0e8: mov             x0, #4
    // 0xb0e0ec: b               #0xb0e16c
    // 0xb0e0f0: r0 = 4096
    //     0xb0e0f0: mov             x0, #0x1000
    // 0xb0e0f4: b               #0xb0e16c
    // 0xb0e0f8: r0 = 8192
    //     0xb0e0f8: mov             x0, #0x2000
    // 0xb0e0fc: b               #0xb0e16c
    // 0xb0e100: r0 = 1048576
    //     0xb0e100: mov             x0, #0x100000
    // 0xb0e104: b               #0xb0e16c
    // 0xb0e108: r0 = 4194304
    //     0xb0e108: mov             x0, #0x400000
    // 0xb0e10c: b               #0xb0e16c
    // 0xb0e110: r0 = 8388608
    //     0xb0e110: mov             x0, #0x800000
    // 0xb0e114: b               #0xb0e16c
    // 0xb0e118: r0 = 16777216
    //     0xb0e118: mov             x0, #0x1000000
    // 0xb0e11c: b               #0xb0e16c
    // 0xb0e120: r0 = 33554432
    //     0xb0e120: mov             x0, #0x2000000
    // 0xb0e124: b               #0xb0e16c
    // 0xb0e128: r0 = 16384
    //     0xb0e128: mov             x0, #0x4000
    // 0xb0e12c: b               #0xb0e16c
    // 0xb0e130: r0 = 32768
    //     0xb0e130: mov             x0, #0x8000
    // 0xb0e134: b               #0xb0e16c
    // 0xb0e138: r0 = 65536
    //     0xb0e138: mov             x0, #0x10000
    // 0xb0e13c: b               #0xb0e16c
    // 0xb0e140: r0 = 33554432
    //     0xb0e140: mov             x0, #0x2000000
    // 0xb0e144: b               #0xb0e16c
    // 0xb0e148: r0 = 131072
    //     0xb0e148: mov             x0, #0x20000
    // 0xb0e14c: b               #0xb0e16c
    // 0xb0e150: r0 = 262144
    //     0xb0e150: mov             x0, #0x40000
    // 0xb0e154: b               #0xb0e16c
    // 0xb0e158: r0 = 524288
    //     0xb0e158: mov             x0, #0x80000
    // 0xb0e15c: b               #0xb0e16c
    // 0xb0e160: r0 = 2097152
    //     0xb0e160: mov             x0, #0x200000
    // 0xb0e164: b               #0xb0e16c
    // 0xb0e168: r0 = 67108864
    //     0xb0e168: mov             x0, #0x4000000
    // 0xb0e16c: stur            x0, [fp, #-8]
    // 0xb0e170: ldr             x16, [fp, #0x18]
    // 0xb0e174: str             x16, [SP]
    // 0xb0e178: r0 = flagValue()
    //     0xb0e178: bl              #0x5cdff0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::flagValue
    // 0xb0e17c: ldur            x1, [fp, #-8]
    // 0xb0e180: ubfx            x1, x1, #0, #0x20
    // 0xb0e184: ubfx            x0, x0, #0, #0x20
    // 0xb0e188: and             x2, x1, x0
    // 0xb0e18c: ubfx            x2, x2, #0, #0x20
    // 0xb0e190: cbnz            x2, #0xb0e19c
    // 0xb0e194: r0 = false
    //     0xb0e194: add             x0, NULL, #0x30  ; false
    // 0xb0e198: b               #0xb0e1a0
    // 0xb0e19c: r0 = true
    //     0xb0e19c: add             x0, NULL, #0x20  ; true
    // 0xb0e1a0: LeaveFrame
    //     0xb0e1a0: mov             SP, fp
    //     0xb0e1a4: ldp             fp, lr, [SP], #0x10
    // 0xb0e1a8: ret
    //     0xb0e1a8: ret             
    // 0xb0e1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e1ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e1b0: b               #0xb0e098
  }
  _ getBounds(/* No info */) {
    // ** addr: 0xb770f4, size: 0x7b0
    // 0xb770f4: EnterFrame
    //     0xb770f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb770f8: mov             fp, SP
    // 0xb770fc: AllocStack(0x60)
    //     0xb770fc: sub             SP, SP, #0x60
    // 0xb77100: CheckStackOverflow
    //     0xb77100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77104: cmp             SP, x16
    //     0xb77108: b.ls            #0xb7783c
    // 0xb7710c: ldr             x0, [fp, #0x10]
    // 0xb77110: LoadField: r1 = r0->field_47
    //     0xb77110: ldur            w1, [x0, #0x47]
    // 0xb77114: DecompressPointer r1
    //     0xb77114: add             x1, x1, HEAP, lsl #32
    // 0xb77118: r16 = "Kids"
    //     0xb77118: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0xb7711c: ldr             x16, [x16, #0x280]
    // 0xb77120: stp             x16, x1, [SP]
    // 0xb77124: r0 = containsKey()
    //     0xb77124: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb77128: tbnz            w0, #4, #0xb771b4
    // 0xb7712c: ldr             x0, [fp, #0x10]
    // 0xb77130: LoadField: r1 = r0->field_47
    //     0xb77130: ldur            w1, [x0, #0x47]
    // 0xb77134: DecompressPointer r1
    //     0xb77134: add             x1, x1, HEAP, lsl #32
    // 0xb77138: LoadField: r2 = r0->field_2f
    //     0xb77138: ldur            w2, [x0, #0x2f]
    // 0xb7713c: DecompressPointer r2
    //     0xb7713c: add             x2, x2, HEAP, lsl #32
    // 0xb77140: stp             x1, x0, [SP, #8]
    // 0xb77144: str             x2, [SP]
    // 0xb77148: r0 = getWidgetAnnotation()
    //     0xb77148: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0xb7714c: stur            x0, [fp, #-8]
    // 0xb77150: r16 = "Rect"
    //     0xb77150: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c518] "Rect"
    //     0xb77154: ldr             x16, [x16, #0x518]
    // 0xb77158: stp             x16, x0, [SP]
    // 0xb7715c: r0 = containsKey()
    //     0xb7715c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb77160: tbnz            w0, #4, #0xb771ac
    // 0xb77164: ldr             x0, [fp, #0x10]
    // 0xb77168: LoadField: r1 = r0->field_2f
    //     0xb77168: ldur            w1, [x0, #0x2f]
    // 0xb7716c: DecompressPointer r1
    //     0xb7716c: add             x1, x1, HEAP, lsl #32
    // 0xb77170: stur            x1, [fp, #-0x10]
    // 0xb77174: cmp             w1, NULL
    // 0xb77178: b.eq            #0xb77844
    // 0xb7717c: ldur            x16, [fp, #-8]
    // 0xb77180: r30 = "Rect"
    //     0xb77180: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c518] "Rect"
    //     0xb77184: ldr             lr, [lr, #0x518]
    // 0xb77188: stp             lr, x16, [SP]
    // 0xb7718c: r0 = checkName()
    //     0xb7718c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb77190: ldur            x16, [fp, #-8]
    // 0xb77194: stp             x0, x16, [SP]
    // 0xb77198: r0 = returnValue()
    //     0xb77198: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb7719c: ldur            x16, [fp, #-0x10]
    // 0xb771a0: stp             x0, x16, [SP]
    // 0xb771a4: r0 = getObject()
    //     0xb771a4: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb771a8: b               #0xb77444
    // 0xb771ac: r0 = Null
    //     0xb771ac: mov             x0, NULL
    // 0xb771b0: b               #0xb77444
    // 0xb771b4: ldr             x0, [fp, #0x10]
    // 0xb771b8: LoadField: r1 = r0->field_47
    //     0xb771b8: ldur            w1, [x0, #0x47]
    // 0xb771bc: DecompressPointer r1
    //     0xb771bc: add             x1, x1, HEAP, lsl #32
    // 0xb771c0: r16 = "Parent"
    //     0xb771c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0xb771c4: ldr             x16, [x16, #0x810]
    // 0xb771c8: stp             x16, x1, [SP]
    // 0xb771cc: r0 = containsKey()
    //     0xb771cc: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb771d0: tbnz            w0, #4, #0xb773c0
    // 0xb771d4: ldr             x0, [fp, #0x10]
    // 0xb771d8: LoadField: r1 = r0->field_47
    //     0xb771d8: ldur            w1, [x0, #0x47]
    // 0xb771dc: DecompressPointer r1
    //     0xb771dc: add             x1, x1, HEAP, lsl #32
    // 0xb771e0: stur            x1, [fp, #-8]
    // 0xb771e4: r16 = "Parent"
    //     0xb771e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0xb771e8: ldr             x16, [x16, #0x810]
    // 0xb771ec: stp             x16, x1, [SP]
    // 0xb771f0: r0 = checkName()
    //     0xb771f0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb771f4: ldur            x16, [fp, #-8]
    // 0xb771f8: stp             x0, x16, [SP]
    // 0xb771fc: r0 = returnValue()
    //     0xb771fc: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb77200: mov             x3, x0
    // 0xb77204: stur            x3, [fp, #-8]
    // 0xb77208: cmp             w3, NULL
    // 0xb7720c: b.eq            #0xb77848
    // 0xb77210: mov             x0, x3
    // 0xb77214: r2 = Null
    //     0xb77214: mov             x2, NULL
    // 0xb77218: r1 = Null
    //     0xb77218: mov             x1, NULL
    // 0xb7721c: r4 = LoadClassIdInstr(r0)
    //     0xb7721c: ldur            x4, [x0, #-1]
    //     0xb77220: ubfx            x4, x4, #0xc, #0x14
    // 0xb77224: cmp             x4, #0x1f7
    // 0xb77228: b.eq            #0xb77240
    // 0xb7722c: r8 = PdfReferenceHolder
    //     0xb7722c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0xb77230: ldr             x8, [x8, #0x548]
    // 0xb77234: r3 = Null
    //     0xb77234: add             x3, PP, #0x57, lsl #12  ; [pp+0x57528] Null
    //     0xb77238: ldr             x3, [x3, #0x528]
    // 0xb7723c: r0 = PdfReferenceHolder()
    //     0xb7723c: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0xb77240: ldur            x16, [fp, #-8]
    // 0xb77244: str             x16, [SP]
    // 0xb77248: r0 = object()
    //     0xb77248: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0xb7724c: stur            x0, [fp, #-8]
    // 0xb77250: cmp             w0, NULL
    // 0xb77254: b.eq            #0xb773b8
    // 0xb77258: r1 = LoadClassIdInstr(r0)
    //     0xb77258: ldur            x1, [x0, #-1]
    //     0xb7725c: ubfx            x1, x1, #0xc, #0x14
    // 0xb77260: sub             x16, x1, #0x260
    // 0xb77264: cmp             x16, #5
    // 0xb77268: b.hi            #0xb773b8
    // 0xb7726c: r16 = "Kids"
    //     0xb7726c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0xb77270: ldr             x16, [x16, #0x280]
    // 0xb77274: stp             x16, x0, [SP]
    // 0xb77278: r0 = containsKey()
    //     0xb77278: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb7727c: tbnz            w0, #4, #0xb773b8
    // 0xb77280: ldur            x16, [fp, #-8]
    // 0xb77284: r30 = "FT"
    //     0xb77284: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f6f0] "FT"
    //     0xb77288: ldr             lr, [lr, #0x6f0]
    // 0xb7728c: stp             lr, x16, [SP]
    // 0xb77290: r0 = containsKey()
    //     0xb77290: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb77294: tbnz            w0, #4, #0xb773b0
    // 0xb77298: ldur            x16, [fp, #-8]
    // 0xb7729c: r30 = "FT"
    //     0xb7729c: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f6f0] "FT"
    //     0xb772a0: ldr             lr, [lr, #0x6f0]
    // 0xb772a4: stp             lr, x16, [SP]
    // 0xb772a8: r0 = checkName()
    //     0xb772a8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb772ac: ldur            x16, [fp, #-8]
    // 0xb772b0: stp             x0, x16, [SP]
    // 0xb772b4: r0 = returnValue()
    //     0xb772b4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb772b8: mov             x3, x0
    // 0xb772bc: stur            x3, [fp, #-0x10]
    // 0xb772c0: cmp             w3, NULL
    // 0xb772c4: b.eq            #0xb7784c
    // 0xb772c8: mov             x0, x3
    // 0xb772cc: r2 = Null
    //     0xb772cc: mov             x2, NULL
    // 0xb772d0: r1 = Null
    //     0xb772d0: mov             x1, NULL
    // 0xb772d4: r4 = LoadClassIdInstr(r0)
    //     0xb772d4: ldur            x4, [x0, #-1]
    //     0xb772d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb772dc: cmp             x4, #0x1fb
    // 0xb772e0: b.eq            #0xb772f8
    // 0xb772e4: r8 = PdfName
    //     0xb772e4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0xb772e8: ldr             x8, [x8, #0x520]
    // 0xb772ec: r3 = Null
    //     0xb772ec: add             x3, PP, #0x57, lsl #12  ; [pp+0x57538] Null
    //     0xb772f0: ldr             x3, [x3, #0x538]
    // 0xb772f4: r0 = DefaultTypeTest()
    //     0xb772f4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb772f8: ldur            x0, [fp, #-0x10]
    // 0xb772fc: LoadField: r1 = r0->field_b
    //     0xb772fc: ldur            w1, [x0, #0xb]
    // 0xb77300: DecompressPointer r1
    //     0xb77300: add             x1, x1, HEAP, lsl #32
    // 0xb77304: r0 = LoadClassIdInstr(r1)
    //     0xb77304: ldur            x0, [x1, #-1]
    //     0xb77308: ubfx            x0, x0, #0xc, #0x14
    // 0xb7730c: r16 = "Btn"
    //     0xb7730c: add             x16, PP, #0x54, lsl #12  ; [pp+0x54fe0] "Btn"
    //     0xb77310: ldr             x16, [x16, #0xfe0]
    // 0xb77314: stp             x16, x1, [SP]
    // 0xb77318: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb77318: mov             x17, #0x8a8c
    //     0xb7731c: add             lr, x0, x17
    //     0xb77320: ldr             lr, [x21, lr, lsl #3]
    //     0xb77324: blr             lr
    // 0xb77328: tbnz            w0, #4, #0xb773b0
    // 0xb7732c: ldr             x0, [fp, #0x10]
    // 0xb77330: LoadField: r1 = r0->field_2f
    //     0xb77330: ldur            w1, [x0, #0x2f]
    // 0xb77334: DecompressPointer r1
    //     0xb77334: add             x1, x1, HEAP, lsl #32
    // 0xb77338: ldur            x16, [fp, #-8]
    // 0xb7733c: stp             x16, x0, [SP, #8]
    // 0xb77340: str             x1, [SP]
    // 0xb77344: r0 = getWidgetAnnotation()
    //     0xb77344: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0xb77348: stur            x0, [fp, #-8]
    // 0xb7734c: r16 = "Rect"
    //     0xb7734c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c518] "Rect"
    //     0xb77350: ldr             x16, [x16, #0x518]
    // 0xb77354: stp             x16, x0, [SP]
    // 0xb77358: r0 = containsKey()
    //     0xb77358: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb7735c: tbnz            w0, #4, #0xb773a8
    // 0xb77360: ldr             x0, [fp, #0x10]
    // 0xb77364: LoadField: r1 = r0->field_2f
    //     0xb77364: ldur            w1, [x0, #0x2f]
    // 0xb77368: DecompressPointer r1
    //     0xb77368: add             x1, x1, HEAP, lsl #32
    // 0xb7736c: stur            x1, [fp, #-0x10]
    // 0xb77370: cmp             w1, NULL
    // 0xb77374: b.eq            #0xb77850
    // 0xb77378: ldur            x16, [fp, #-8]
    // 0xb7737c: r30 = "Rect"
    //     0xb7737c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c518] "Rect"
    //     0xb77380: ldr             lr, [lr, #0x518]
    // 0xb77384: stp             lr, x16, [SP]
    // 0xb77388: r0 = checkName()
    //     0xb77388: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb7738c: ldur            x16, [fp, #-8]
    // 0xb77390: stp             x0, x16, [SP]
    // 0xb77394: r0 = returnValue()
    //     0xb77394: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb77398: ldur            x16, [fp, #-0x10]
    // 0xb7739c: stp             x0, x16, [SP]
    // 0xb773a0: r0 = getObject()
    //     0xb773a0: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb773a4: b               #0xb773c4
    // 0xb773a8: r0 = Null
    //     0xb773a8: mov             x0, NULL
    // 0xb773ac: b               #0xb773c4
    // 0xb773b0: r0 = Null
    //     0xb773b0: mov             x0, NULL
    // 0xb773b4: b               #0xb773c4
    // 0xb773b8: r0 = Null
    //     0xb773b8: mov             x0, NULL
    // 0xb773bc: b               #0xb773c4
    // 0xb773c0: r0 = Null
    //     0xb773c0: mov             x0, NULL
    // 0xb773c4: stur            x0, [fp, #-8]
    // 0xb773c8: cmp             w0, NULL
    // 0xb773cc: b.ne            #0xb77440
    // 0xb773d0: ldr             x1, [fp, #0x10]
    // 0xb773d4: LoadField: r2 = r1->field_47
    //     0xb773d4: ldur            w2, [x1, #0x47]
    // 0xb773d8: DecompressPointer r2
    //     0xb773d8: add             x2, x2, HEAP, lsl #32
    // 0xb773dc: r16 = "Rect"
    //     0xb773dc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c518] "Rect"
    //     0xb773e0: ldr             x16, [x16, #0x518]
    // 0xb773e4: stp             x16, x2, [SP]
    // 0xb773e8: r0 = containsKey()
    //     0xb773e8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb773ec: tbnz            w0, #4, #0xb77440
    // 0xb773f0: ldr             x0, [fp, #0x10]
    // 0xb773f4: LoadField: r1 = r0->field_2f
    //     0xb773f4: ldur            w1, [x0, #0x2f]
    // 0xb773f8: DecompressPointer r1
    //     0xb773f8: add             x1, x1, HEAP, lsl #32
    // 0xb773fc: stur            x1, [fp, #-0x18]
    // 0xb77400: cmp             w1, NULL
    // 0xb77404: b.eq            #0xb77854
    // 0xb77408: LoadField: r2 = r0->field_47
    //     0xb77408: ldur            w2, [x0, #0x47]
    // 0xb7740c: DecompressPointer r2
    //     0xb7740c: add             x2, x2, HEAP, lsl #32
    // 0xb77410: stur            x2, [fp, #-0x10]
    // 0xb77414: r16 = "Rect"
    //     0xb77414: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c518] "Rect"
    //     0xb77418: ldr             x16, [x16, #0x518]
    // 0xb7741c: stp             x16, x2, [SP]
    // 0xb77420: r0 = checkName()
    //     0xb77420: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb77424: ldur            x16, [fp, #-0x10]
    // 0xb77428: stp             x0, x16, [SP]
    // 0xb7742c: r0 = returnValue()
    //     0xb7742c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb77430: ldur            x16, [fp, #-0x18]
    // 0xb77434: stp             x0, x16, [SP]
    // 0xb77438: r0 = getObject()
    //     0xb77438: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb7743c: b               #0xb77444
    // 0xb77440: ldur            x0, [fp, #-8]
    // 0xb77444: stur            x0, [fp, #-8]
    // 0xb77448: cmp             w0, NULL
    // 0xb7744c: b.eq            #0xb7782c
    // 0xb77450: r1 = LoadClassIdInstr(r0)
    //     0xb77450: ldur            x1, [x0, #-1]
    //     0xb77454: ubfx            x1, x1, #0xc, #0x14
    // 0xb77458: cmp             x1, #0x200
    // 0xb7745c: b.ne            #0xb7782c
    // 0xb77460: str             x0, [SP]
    // 0xb77464: r0 = toRectangle()
    //     0xb77464: bl              #0x5b01f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::toRectangle
    // 0xb77468: str             x0, [SP]
    // 0xb7746c: r0 = rect()
    //     0xb7746c: bl              #0x5b0644  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::rect
    // 0xb77470: mov             x3, x0
    // 0xb77474: ldur            x2, [fp, #-8]
    // 0xb77478: stur            x3, [fp, #-0x10]
    // 0xb7747c: LoadField: r4 = r2->field_7
    //     0xb7747c: ldur            w4, [x2, #7]
    // 0xb77480: DecompressPointer r4
    //     0xb77480: add             x4, x4, HEAP, lsl #32
    // 0xb77484: LoadField: r0 = r4->field_b
    //     0xb77484: ldur            w0, [x4, #0xb]
    // 0xb77488: DecompressPointer r0
    //     0xb77488: add             x0, x0, HEAP, lsl #32
    // 0xb7748c: r1 = LoadInt32Instr(r0)
    //     0xb7748c: sbfx            x1, x0, #1, #0x1f
    // 0xb77490: mov             x0, x1
    // 0xb77494: r1 = 1
    //     0xb77494: mov             x1, #1
    // 0xb77498: cmp             x1, x0
    // 0xb7749c: b.hs            #0xb77858
    // 0xb774a0: LoadField: r0 = r4->field_f
    //     0xb774a0: ldur            w0, [x4, #0xf]
    // 0xb774a4: DecompressPointer r0
    //     0xb774a4: add             x0, x0, HEAP, lsl #32
    // 0xb774a8: LoadField: r1 = r0->field_13
    //     0xb774a8: ldur            w1, [x0, #0x13]
    // 0xb774ac: DecompressPointer r1
    //     0xb774ac: add             x1, x1, HEAP, lsl #32
    // 0xb774b0: str             x1, [SP]
    // 0xb774b4: r0 = dereference()
    //     0xb774b4: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb774b8: mov             x3, x0
    // 0xb774bc: stur            x3, [fp, #-0x18]
    // 0xb774c0: cmp             w3, NULL
    // 0xb774c4: b.eq            #0xb7785c
    // 0xb774c8: mov             x0, x3
    // 0xb774cc: r2 = Null
    //     0xb774cc: mov             x2, NULL
    // 0xb774d0: r1 = Null
    //     0xb774d0: mov             x1, NULL
    // 0xb774d4: r4 = LoadClassIdInstr(r0)
    //     0xb774d4: ldur            x4, [x0, #-1]
    //     0xb774d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb774dc: cmp             x4, #0x1f9
    // 0xb774e0: b.eq            #0xb774f8
    // 0xb774e4: r8 = PdfNumber
    //     0xb774e4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb774e8: ldr             x8, [x8, #0x688]
    // 0xb774ec: r3 = Null
    //     0xb774ec: add             x3, PP, #0x57, lsl #12  ; [pp+0x57548] Null
    //     0xb774f0: ldr             x3, [x3, #0x548]
    // 0xb774f4: r0 = PdfNumber()
    //     0xb774f4: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb774f8: ldur            x0, [fp, #-0x18]
    // 0xb774fc: LoadField: r1 = r0->field_7
    //     0xb774fc: ldur            w1, [x0, #7]
    // 0xb77500: DecompressPointer r1
    //     0xb77500: add             x1, x1, HEAP, lsl #32
    // 0xb77504: cmp             w1, NULL
    // 0xb77508: b.eq            #0xb77860
    // 0xb7750c: r0 = 59
    //     0xb7750c: mov             x0, #0x3b
    // 0xb77510: branchIfSmi(r1, 0xb7751c)
    //     0xb77510: tbz             w1, #0, #0xb7751c
    // 0xb77514: r0 = LoadClassIdInstr(r1)
    //     0xb77514: ldur            x0, [x1, #-1]
    //     0xb77518: ubfx            x0, x0, #0xc, #0x14
    // 0xb7751c: stp             xzr, x1, [SP]
    // 0xb77520: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xb77520: sub             lr, x0, #0xfe1
    //     0xb77524: ldr             lr, [x21, lr, lsl #3]
    //     0xb77528: blr             lr
    // 0xb7752c: tbnz            w0, #4, #0xb777a8
    // 0xb77530: ldur            x2, [fp, #-8]
    // 0xb77534: LoadField: r3 = r2->field_7
    //     0xb77534: ldur            w3, [x2, #7]
    // 0xb77538: DecompressPointer r3
    //     0xb77538: add             x3, x3, HEAP, lsl #32
    // 0xb7753c: LoadField: r0 = r3->field_b
    //     0xb7753c: ldur            w0, [x3, #0xb]
    // 0xb77540: DecompressPointer r0
    //     0xb77540: add             x0, x0, HEAP, lsl #32
    // 0xb77544: r1 = LoadInt32Instr(r0)
    //     0xb77544: sbfx            x1, x0, #1, #0x1f
    // 0xb77548: mov             x0, x1
    // 0xb7754c: r1 = 1
    //     0xb7754c: mov             x1, #1
    // 0xb77550: cmp             x1, x0
    // 0xb77554: b.hs            #0xb77864
    // 0xb77558: LoadField: r0 = r3->field_f
    //     0xb77558: ldur            w0, [x3, #0xf]
    // 0xb7755c: DecompressPointer r0
    //     0xb7755c: add             x0, x0, HEAP, lsl #32
    // 0xb77560: LoadField: r1 = r0->field_13
    //     0xb77560: ldur            w1, [x0, #0x13]
    // 0xb77564: DecompressPointer r1
    //     0xb77564: add             x1, x1, HEAP, lsl #32
    // 0xb77568: str             x1, [SP]
    // 0xb7756c: r0 = dereference()
    //     0xb7756c: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb77570: mov             x3, x0
    // 0xb77574: stur            x3, [fp, #-0x18]
    // 0xb77578: cmp             w3, NULL
    // 0xb7757c: b.eq            #0xb77868
    // 0xb77580: mov             x0, x3
    // 0xb77584: r2 = Null
    //     0xb77584: mov             x2, NULL
    // 0xb77588: r1 = Null
    //     0xb77588: mov             x1, NULL
    // 0xb7758c: r4 = LoadClassIdInstr(r0)
    //     0xb7758c: ldur            x4, [x0, #-1]
    //     0xb77590: ubfx            x4, x4, #0xc, #0x14
    // 0xb77594: cmp             x4, #0x1f9
    // 0xb77598: b.eq            #0xb775b0
    // 0xb7759c: r8 = PdfNumber
    //     0xb7759c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb775a0: ldr             x8, [x8, #0x688]
    // 0xb775a4: r3 = Null
    //     0xb775a4: add             x3, PP, #0x57, lsl #12  ; [pp+0x57558] Null
    //     0xb775a8: ldr             x3, [x3, #0x558]
    // 0xb775ac: r0 = PdfNumber()
    //     0xb775ac: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb775b0: ldur            x0, [fp, #-0x18]
    // 0xb775b4: LoadField: r3 = r0->field_7
    //     0xb775b4: ldur            w3, [x0, #7]
    // 0xb775b8: DecompressPointer r3
    //     0xb775b8: add             x3, x3, HEAP, lsl #32
    // 0xb775bc: mov             x0, x3
    // 0xb775c0: stur            x3, [fp, #-0x20]
    // 0xb775c4: r2 = Null
    //     0xb775c4: mov             x2, NULL
    // 0xb775c8: r1 = Null
    //     0xb775c8: mov             x1, NULL
    // 0xb775cc: r4 = 59
    //     0xb775cc: mov             x4, #0x3b
    // 0xb775d0: branchIfSmi(r0, 0xb775dc)
    //     0xb775d0: tbz             w0, #0, #0xb775dc
    // 0xb775d4: r4 = LoadClassIdInstr(r0)
    //     0xb775d4: ldur            x4, [x0, #-1]
    //     0xb775d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb775dc: cmp             x4, #0x3d
    // 0xb775e0: b.eq            #0xb775f4
    // 0xb775e4: r8 = double?
    //     0xb775e4: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: double?
    // 0xb775e8: r3 = Null
    //     0xb775e8: add             x3, PP, #0x57, lsl #12  ; [pp+0x57568] Null
    //     0xb775ec: ldr             x3, [x3, #0x568]
    // 0xb775f0: r0 = double?()
    //     0xb775f0: bl              #0xb9d510  ; IsType_double?_Stub
    // 0xb775f4: ldur            x2, [fp, #-8]
    // 0xb775f8: LoadField: r3 = r2->field_7
    //     0xb775f8: ldur            w3, [x2, #7]
    // 0xb775fc: DecompressPointer r3
    //     0xb775fc: add             x3, x3, HEAP, lsl #32
    // 0xb77600: LoadField: r0 = r3->field_b
    //     0xb77600: ldur            w0, [x3, #0xb]
    // 0xb77604: DecompressPointer r0
    //     0xb77604: add             x0, x0, HEAP, lsl #32
    // 0xb77608: r1 = LoadInt32Instr(r0)
    //     0xb77608: sbfx            x1, x0, #1, #0x1f
    // 0xb7760c: mov             x0, x1
    // 0xb77610: r1 = 1
    //     0xb77610: mov             x1, #1
    // 0xb77614: cmp             x1, x0
    // 0xb77618: b.hs            #0xb7786c
    // 0xb7761c: LoadField: r0 = r3->field_f
    //     0xb7761c: ldur            w0, [x3, #0xf]
    // 0xb77620: DecompressPointer r0
    //     0xb77620: add             x0, x0, HEAP, lsl #32
    // 0xb77624: LoadField: r1 = r0->field_13
    //     0xb77624: ldur            w1, [x0, #0x13]
    // 0xb77628: DecompressPointer r1
    //     0xb77628: add             x1, x1, HEAP, lsl #32
    // 0xb7762c: str             x1, [SP]
    // 0xb77630: r0 = dereference()
    //     0xb77630: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb77634: mov             x3, x0
    // 0xb77638: stur            x3, [fp, #-0x18]
    // 0xb7763c: cmp             w3, NULL
    // 0xb77640: b.eq            #0xb77870
    // 0xb77644: mov             x0, x3
    // 0xb77648: r2 = Null
    //     0xb77648: mov             x2, NULL
    // 0xb7764c: r1 = Null
    //     0xb7764c: mov             x1, NULL
    // 0xb77650: r4 = LoadClassIdInstr(r0)
    //     0xb77650: ldur            x4, [x0, #-1]
    //     0xb77654: ubfx            x4, x4, #0xc, #0x14
    // 0xb77658: cmp             x4, #0x1f9
    // 0xb7765c: b.eq            #0xb77674
    // 0xb77660: r8 = PdfNumber
    //     0xb77660: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb77664: ldr             x8, [x8, #0x688]
    // 0xb77668: r3 = Null
    //     0xb77668: add             x3, PP, #0x57, lsl #12  ; [pp+0x57578] Null
    //     0xb7766c: ldr             x3, [x3, #0x578]
    // 0xb77670: r0 = PdfNumber()
    //     0xb77670: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb77674: ldur            x0, [fp, #-0x18]
    // 0xb77678: LoadField: r2 = r0->field_7
    //     0xb77678: ldur            w2, [x0, #7]
    // 0xb7767c: DecompressPointer r2
    //     0xb7767c: add             x2, x2, HEAP, lsl #32
    // 0xb77680: stur            x2, [fp, #-0x28]
    // 0xb77684: cmp             w2, NULL
    // 0xb77688: b.eq            #0xb77874
    // 0xb7768c: ldur            x0, [fp, #-8]
    // 0xb77690: LoadField: r3 = r0->field_7
    //     0xb77690: ldur            w3, [x0, #7]
    // 0xb77694: DecompressPointer r3
    //     0xb77694: add             x3, x3, HEAP, lsl #32
    // 0xb77698: LoadField: r0 = r3->field_b
    //     0xb77698: ldur            w0, [x3, #0xb]
    // 0xb7769c: DecompressPointer r0
    //     0xb7769c: add             x0, x0, HEAP, lsl #32
    // 0xb776a0: r1 = LoadInt32Instr(r0)
    //     0xb776a0: sbfx            x1, x0, #1, #0x1f
    // 0xb776a4: mov             x0, x1
    // 0xb776a8: r1 = 3
    //     0xb776a8: mov             x1, #3
    // 0xb776ac: cmp             x1, x0
    // 0xb776b0: b.hs            #0xb77878
    // 0xb776b4: LoadField: r0 = r3->field_f
    //     0xb776b4: ldur            w0, [x3, #0xf]
    // 0xb776b8: DecompressPointer r0
    //     0xb776b8: add             x0, x0, HEAP, lsl #32
    // 0xb776bc: LoadField: r1 = r0->field_1b
    //     0xb776bc: ldur            w1, [x0, #0x1b]
    // 0xb776c0: DecompressPointer r1
    //     0xb776c0: add             x1, x1, HEAP, lsl #32
    // 0xb776c4: str             x1, [SP]
    // 0xb776c8: r0 = dereference()
    //     0xb776c8: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb776cc: mov             x3, x0
    // 0xb776d0: stur            x3, [fp, #-8]
    // 0xb776d4: cmp             w3, NULL
    // 0xb776d8: b.eq            #0xb7787c
    // 0xb776dc: mov             x0, x3
    // 0xb776e0: r2 = Null
    //     0xb776e0: mov             x2, NULL
    // 0xb776e4: r1 = Null
    //     0xb776e4: mov             x1, NULL
    // 0xb776e8: r4 = LoadClassIdInstr(r0)
    //     0xb776e8: ldur            x4, [x0, #-1]
    //     0xb776ec: ubfx            x4, x4, #0xc, #0x14
    // 0xb776f0: cmp             x4, #0x1f9
    // 0xb776f4: b.eq            #0xb7770c
    // 0xb776f8: r8 = PdfNumber
    //     0xb776f8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb776fc: ldr             x8, [x8, #0x688]
    // 0xb77700: r3 = Null
    //     0xb77700: add             x3, PP, #0x57, lsl #12  ; [pp+0x57588] Null
    //     0xb77704: ldr             x3, [x3, #0x588]
    // 0xb77708: r0 = PdfNumber()
    //     0xb77708: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb7770c: ldur            x0, [fp, #-8]
    // 0xb77710: LoadField: r1 = r0->field_7
    //     0xb77710: ldur            w1, [x0, #7]
    // 0xb77714: DecompressPointer r1
    //     0xb77714: add             x1, x1, HEAP, lsl #32
    // 0xb77718: cmp             w1, NULL
    // 0xb7771c: b.eq            #0xb77880
    // 0xb77720: ldur            x0, [fp, #-0x28]
    // 0xb77724: r2 = 59
    //     0xb77724: mov             x2, #0x3b
    // 0xb77728: branchIfSmi(r0, 0xb77734)
    //     0xb77728: tbz             w0, #0, #0xb77734
    // 0xb7772c: r2 = LoadClassIdInstr(r0)
    //     0xb7772c: ldur            x2, [x0, #-1]
    //     0xb77730: ubfx            x2, x2, #0xc, #0x14
    // 0xb77734: stp             x1, x0, [SP]
    // 0xb77738: mov             x0, x2
    // 0xb7773c: r0 = GDT[cid_x0 + -0xfc1]()
    //     0xb7773c: sub             lr, x0, #0xfc1
    //     0xb77740: ldr             lr, [x21, lr, lsl #3]
    //     0xb77744: blr             lr
    // 0xb77748: tbnz            w0, #4, #0xb7779c
    // 0xb7774c: ldur            x1, [fp, #-0x10]
    // 0xb77750: ldur            x0, [fp, #-0x20]
    // 0xb77754: cmp             w0, NULL
    // 0xb77758: b.eq            #0xb77884
    // 0xb7775c: LoadField: d0 = r1->field_1f
    //     0xb7775c: ldur            d0, [x1, #0x1f]
    // 0xb77760: LoadField: d1 = r1->field_f
    //     0xb77760: ldur            d1, [x1, #0xf]
    // 0xb77764: fsub            d2, d0, d1
    // 0xb77768: LoadField: d0 = r0->field_7
    //     0xb77768: ldur            d0, [x0, #7]
    // 0xb7776c: fsub            d1, d0, d2
    // 0xb77770: r0 = inline_Allocate_Double()
    //     0xb77770: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb77774: add             x0, x0, #0x10
    //     0xb77778: cmp             x2, x0
    //     0xb7777c: b.ls            #0xb77888
    //     0xb77780: str             x0, [THR, #0x50]  ; THR::top
    //     0xb77784: sub             x0, x0, #0xf
    //     0xb77788: mov             x2, #0xd148
    //     0xb7778c: movk            x2, #3, lsl #16
    //     0xb77790: stur            x2, [x0, #-1]
    // 0xb77794: StoreField: r0->field_7 = d1
    //     0xb77794: stur            d1, [x0, #7]
    // 0xb77798: b               #0xb777b0
    // 0xb7779c: ldur            x1, [fp, #-0x10]
    // 0xb777a0: ldur            x0, [fp, #-0x20]
    // 0xb777a4: b               #0xb777b0
    // 0xb777a8: ldur            x1, [fp, #-0x10]
    // 0xb777ac: r0 = 0.000000
    //     0xb777ac: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb777b0: d0 = 0.000000
    //     0xb777b0: eor             v0.16b, v0.16b, v0.16b
    // 0xb777b4: LoadField: d1 = r1->field_7
    //     0xb777b4: ldur            d1, [x1, #7]
    // 0xb777b8: stur            d1, [fp, #-0x48]
    // 0xb777bc: cmp             w0, NULL
    // 0xb777c0: b.eq            #0xb778a0
    // 0xb777c4: LoadField: d2 = r0->field_7
    //     0xb777c4: ldur            d2, [x0, #7]
    // 0xb777c8: fcmp            d0, d2
    // 0xb777cc: b.lt            #0xb777d8
    // 0xb777d0: LoadField: d0 = r1->field_f
    //     0xb777d0: ldur            d0, [x1, #0xf]
    // 0xb777d4: b               #0xb777dc
    // 0xb777d8: mov             v0.16b, v2.16b
    // 0xb777dc: stur            d0, [fp, #-0x40]
    // 0xb777e0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xb777e0: ldur            d2, [x1, #0x17]
    // 0xb777e4: fsub            d3, d2, d1
    // 0xb777e8: LoadField: d2 = r1->field_1f
    //     0xb777e8: ldur            d2, [x1, #0x1f]
    // 0xb777ec: LoadField: d4 = r1->field_f
    //     0xb777ec: ldur            d4, [x1, #0xf]
    // 0xb777f0: fsub            d5, d2, d4
    // 0xb777f4: fadd            d2, d1, d3
    // 0xb777f8: stur            d2, [fp, #-0x38]
    // 0xb777fc: fadd            d3, d0, d5
    // 0xb77800: stur            d3, [fp, #-0x30]
    // 0xb77804: r0 = Rect()
    //     0xb77804: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb77808: ldur            d0, [fp, #-0x48]
    // 0xb7780c: StoreField: r0->field_7 = d0
    //     0xb7780c: stur            d0, [x0, #7]
    // 0xb77810: ldur            d0, [fp, #-0x40]
    // 0xb77814: StoreField: r0->field_f = d0
    //     0xb77814: stur            d0, [x0, #0xf]
    // 0xb77818: ldur            d0, [fp, #-0x38]
    // 0xb7781c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb7781c: stur            d0, [x0, #0x17]
    // 0xb77820: ldur            d0, [fp, #-0x30]
    // 0xb77824: StoreField: r0->field_1f = d0
    //     0xb77824: stur            d0, [x0, #0x1f]
    // 0xb77828: b               #0xb77830
    // 0xb7782c: r0 = Instance_Rect
    //     0xb7782c: ldr             x0, [PP, #0x4ba8]  ; [pp+0x4ba8] Obj!Rect@a6bf41
    // 0xb77830: LeaveFrame
    //     0xb77830: mov             SP, fp
    //     0xb77834: ldp             fp, lr, [SP], #0x10
    // 0xb77838: ret
    //     0xb77838: ret             
    // 0xb7783c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7783c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77840: b               #0xb7710c
    // 0xb77844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb77844: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb77848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb77848: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7784c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7784c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb77850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb77850: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb77854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb77854: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb77858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb77858: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7785c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7785c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb77860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb77860: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb77864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb77864: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb77868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb77868: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7786c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7786c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb77870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb77870: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb77874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb77874: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb77878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb77878: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7787c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7787c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb77880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb77880: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb77884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb77884: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb77888: SaveReg d1
    //     0xb77888: str             q1, [SP, #-0x10]!
    // 0xb7788c: SaveReg r1
    //     0xb7788c: str             x1, [SP, #-8]!
    // 0xb77890: r0 = AllocateDouble()
    //     0xb77890: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb77894: RestoreReg r1
    //     0xb77894: ldr             x1, [SP], #8
    // 0xb77898: RestoreReg d1
    //     0xb77898: ldr             q1, [SP], #0x10
    // 0xb7789c: b               #0xb77794
    // 0xb778a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb778a0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ drawAppearance(/* No info */) {
    // ** addr: 0xb7aacc, size: 0x138
    // 0xb7aacc: EnterFrame
    //     0xb7aacc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7aad0: mov             fp, SP
    // 0xb7aad4: AllocStack(0x8)
    //     0xb7aad4: sub             SP, SP, #8
    // 0xb7aad8: CheckStackOverflow
    //     0xb7aad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7aadc: cmp             SP, x16
    //     0xb7aae0: b.ls            #0xb7abd0
    // 0xb7aae4: ldr             x16, [fp, #0x18]
    // 0xb7aae8: str             x16, [SP]
    // 0xb7aaec: r0 = font()
    //     0xb7aaec: bl              #0xafdef0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::font
    // 0xb7aaf0: cmp             w0, NULL
    // 0xb7aaf4: b.eq            #0xb7abc0
    // 0xb7aaf8: ldr             x16, [fp, #0x18]
    // 0xb7aafc: str             x16, [SP]
    // 0xb7ab00: r0 = font()
    //     0xb7ab00: bl              #0xafdef0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::font
    // 0xb7ab04: r1 = LoadClassIdInstr(r0)
    //     0xb7ab04: ldur            x1, [x0, #-1]
    //     0xb7ab08: ubfx            x1, x1, #0xc, #0x14
    // 0xb7ab0c: cmp             x1, #0x25e
    // 0xb7ab10: b.eq            #0xb7ab30
    // 0xb7ab14: ldr             x16, [fp, #0x18]
    // 0xb7ab18: str             x16, [SP]
    // 0xb7ab1c: r0 = font()
    //     0xb7ab1c: bl              #0xafdef0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::font
    // 0xb7ab20: r1 = LoadClassIdInstr(r0)
    //     0xb7ab20: ldur            x1, [x0, #-1]
    //     0xb7ab24: ubfx            x1, x1, #0xc, #0x14
    // 0xb7ab28: cmp             x1, #0x25f
    // 0xb7ab2c: b.ne            #0xb7abb4
    // 0xb7ab30: ldr             x0, [fp, #0x18]
    // 0xb7ab34: LoadField: r1 = r0->field_b
    //     0xb7ab34: ldur            w1, [x0, #0xb]
    // 0xb7ab38: DecompressPointer r1
    //     0xb7ab38: add             x1, x1, HEAP, lsl #32
    // 0xb7ab3c: cmp             w1, NULL
    // 0xb7ab40: b.eq            #0xb7abb4
    // 0xb7ab44: LoadField: r2 = r1->field_7
    //     0xb7ab44: ldur            w2, [x1, #7]
    // 0xb7ab48: DecompressPointer r2
    //     0xb7ab48: add             x2, x2, HEAP, lsl #32
    // 0xb7ab4c: r16 = Sentinel
    //     0xb7ab4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7ab50: cmp             w2, w16
    // 0xb7ab54: b.eq            #0xb7abd8
    // 0xb7ab58: str             x2, [SP]
    // 0xb7ab5c: r0 = document()
    //     0xb7ab5c: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0xb7ab60: cmp             w0, NULL
    // 0xb7ab64: b.eq            #0xb7abb4
    // 0xb7ab68: ldr             x0, [fp, #0x18]
    // 0xb7ab6c: LoadField: r1 = r0->field_b
    //     0xb7ab6c: ldur            w1, [x0, #0xb]
    // 0xb7ab70: DecompressPointer r1
    //     0xb7ab70: add             x1, x1, HEAP, lsl #32
    // 0xb7ab74: cmp             w1, NULL
    // 0xb7ab78: b.eq            #0xb7abe4
    // 0xb7ab7c: LoadField: r2 = r1->field_7
    //     0xb7ab7c: ldur            w2, [x1, #7]
    // 0xb7ab80: DecompressPointer r2
    //     0xb7ab80: add             x2, x2, HEAP, lsl #32
    // 0xb7ab84: r16 = Sentinel
    //     0xb7ab84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7ab88: cmp             w2, w16
    // 0xb7ab8c: b.eq            #0xb7abe8
    // 0xb7ab90: str             x2, [SP]
    // 0xb7ab94: r0 = document()
    //     0xb7ab94: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0xb7ab98: cmp             w0, NULL
    // 0xb7ab9c: b.eq            #0xb7abf4
    // 0xb7aba0: LoadField: r1 = r0->field_7
    //     0xb7aba0: ldur            w1, [x0, #7]
    // 0xb7aba4: DecompressPointer r1
    //     0xb7aba4: add             x1, x1, HEAP, lsl #32
    // 0xb7aba8: r16 = Sentinel
    //     0xb7aba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7abac: cmp             w1, w16
    // 0xb7abb0: b.eq            #0xb7abf8
    // 0xb7abb4: ldr             x16, [fp, #0x18]
    // 0xb7abb8: str             x16, [SP]
    // 0xb7abbc: r0 = font()
    //     0xb7abbc: bl              #0xafdef0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::font
    // 0xb7abc0: r0 = Null
    //     0xb7abc0: mov             x0, NULL
    // 0xb7abc4: LeaveFrame
    //     0xb7abc4: mov             SP, fp
    //     0xb7abc8: ldp             fp, lr, [SP], #0x10
    // 0xb7abcc: ret
    //     0xb7abcc: ret             
    // 0xb7abd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7abd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7abd4: b               #0xb7aae4
    // 0xb7abd8: r9 = _helper
    //     0xb7abd8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0xb7abdc: ldr             x9, [x9, #0xb80]
    // 0xb7abe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7abe0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7abe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7abe4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7abe8: r9 = _helper
    //     0xb7abe8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0xb7abec: ldr             x9, [x9, #0xb80]
    // 0xb7abf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7abf0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7abf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7abf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7abf8: r9 = _helper
    //     0xb7abf8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0xb7abfc: ldr             x9, [x9, #0xdd0]
    // 0xb7ac00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7ac00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ endMarkupSequence(/* No info */) {
    // ** addr: 0xb7afac, size: 0x58
    // 0xb7afac: EnterFrame
    //     0xb7afac: stp             fp, lr, [SP, #-0x10]!
    //     0xb7afb0: mov             fp, SP
    // 0xb7afb4: AllocStack(0x10)
    //     0xb7afb4: sub             SP, SP, #0x10
    // 0xb7afb8: CheckStackOverflow
    //     0xb7afb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7afbc: cmp             SP, x16
    //     0xb7afc0: b.ls            #0xb7affc
    // 0xb7afc4: ldr             x16, [fp, #0x10]
    // 0xb7afc8: r30 = "EMC"
    //     0xb7afc8: add             lr, PP, #0x45, lsl #12  ; [pp+0x45838] "EMC"
    //     0xb7afcc: ldr             lr, [lr, #0x838]
    // 0xb7afd0: stp             lr, x16, [SP]
    // 0xb7afd4: r0 = write()
    //     0xb7afd4: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0xb7afd8: ldr             x16, [fp, #0x10]
    // 0xb7afdc: r30 = "\r\n"
    //     0xb7afdc: add             lr, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0xb7afe0: ldr             lr, [lr, #0x548]
    // 0xb7afe4: stp             lr, x16, [SP]
    // 0xb7afe8: r0 = write()
    //     0xb7afe8: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0xb7afec: r0 = Null
    //     0xb7afec: mov             x0, NULL
    // 0xb7aff0: LeaveFrame
    //     0xb7aff0: mov             SP, fp
    //     0xb7aff4: ldp             fp, lr, [SP], #0x10
    // 0xb7aff8: ret
    //     0xb7aff8: ret             
    // 0xb7affc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7affc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b000: b               #0xb7afc4
  }
  static _ getHelper(/* No info */) {
    // ** addr: 0xb7c850, size: 0x38
    // 0xb7c850: EnterFrame
    //     0xb7c850: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c854: mov             fp, SP
    // 0xb7c858: ldr             x1, [fp, #0x10]
    // 0xb7c85c: LoadField: r0 = r1->field_7
    //     0xb7c85c: ldur            w0, [x1, #7]
    // 0xb7c860: DecompressPointer r0
    //     0xb7c860: add             x0, x0, HEAP, lsl #32
    // 0xb7c864: r16 = Sentinel
    //     0xb7c864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7c868: cmp             w0, w16
    // 0xb7c86c: b.eq            #0xb7c87c
    // 0xb7c870: LeaveFrame
    //     0xb7c870: mov             SP, fp
    //     0xb7c874: ldp             fp, lr, [SP], #0x10
    // 0xb7c878: ret
    //     0xb7c878: ret             
    // 0xb7c87c: r9 = _fieldHelper
    //     0xb7c87c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb7c880: ldr             x9, [x9, #0xc48]
    // 0xb7c884: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7c884: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ beginMarkupSequence(/* No info */) {
    // ** addr: 0xb7d63c, size: 0x8c
    // 0xb7d63c: EnterFrame
    //     0xb7d63c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d640: mov             fp, SP
    // 0xb7d644: AllocStack(0x10)
    //     0xb7d644: sub             SP, SP, #0x10
    // 0xb7d648: CheckStackOverflow
    //     0xb7d648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d64c: cmp             SP, x16
    //     0xb7d650: b.ls            #0xb7d6c0
    // 0xb7d654: ldr             x16, [fp, #0x10]
    // 0xb7d658: r30 = "/"
    //     0xb7d658: ldr             lr, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0xb7d65c: stp             lr, x16, [SP]
    // 0xb7d660: r0 = write()
    //     0xb7d660: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0xb7d664: ldr             x16, [fp, #0x10]
    // 0xb7d668: r30 = "Tx"
    //     0xb7d668: add             lr, PP, #0x55, lsl #12  ; [pp+0x55380] "Tx"
    //     0xb7d66c: ldr             lr, [lr, #0x380]
    // 0xb7d670: stp             lr, x16, [SP]
    // 0xb7d674: r0 = write()
    //     0xb7d674: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0xb7d678: ldr             x16, [fp, #0x10]
    // 0xb7d67c: r30 = " "
    //     0xb7d67c: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb7d680: stp             lr, x16, [SP]
    // 0xb7d684: r0 = write()
    //     0xb7d684: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0xb7d688: ldr             x16, [fp, #0x10]
    // 0xb7d68c: r30 = "BMC"
    //     0xb7d68c: add             lr, PP, #0x55, lsl #12  ; [pp+0x55388] "BMC"
    //     0xb7d690: ldr             lr, [lr, #0x388]
    // 0xb7d694: stp             lr, x16, [SP]
    // 0xb7d698: r0 = write()
    //     0xb7d698: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0xb7d69c: ldr             x16, [fp, #0x10]
    // 0xb7d6a0: r30 = "\r\n"
    //     0xb7d6a0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0xb7d6a4: ldr             lr, [lr, #0x548]
    // 0xb7d6a8: stp             lr, x16, [SP]
    // 0xb7d6ac: r0 = write()
    //     0xb7d6ac: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0xb7d6b0: r0 = Null
    //     0xb7d6b0: mov             x0, NULL
    // 0xb7d6b4: LeaveFrame
    //     0xb7d6b4: mov             SP, fp
    //     0xb7d6b8: ldp             fp, lr, [SP], #0x10
    // 0xb7d6bc: ret
    //     0xb7d6bc: ret             
    // 0xb7d6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d6c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d6c4: b               #0xb7d654
  }
  _ getFontHeight(/* No info */) {
    // ** addr: 0xb8826c, size: 0x8
    // 0xb8826c: d0 = 0.000000
    //     0xb8826c: eor             v0.16b, v0.16b, v0.16b
    // 0xb88270: ret
    //     0xb88270: ret             
  }
  _ beginSave(/* No info */) {
    // ** addr: 0xb8ad2c, size: 0x198
    // 0xb8ad2c: EnterFrame
    //     0xb8ad2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ad30: mov             fp, SP
    // 0xb8ad34: AllocStack(0x38)
    //     0xb8ad34: sub             SP, SP, #0x38
    // 0xb8ad38: CheckStackOverflow
    //     0xb8ad38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ad3c: cmp             SP, x16
    //     0xb8ad40: b.ls            #0xb8aea0
    // 0xb8ad44: ldr             x16, [fp, #0x10]
    // 0xb8ad48: str             x16, [SP]
    // 0xb8ad4c: r0 = backBrush()
    //     0xb8ad4c: bl              #0xb07118  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::backBrush
    // 0xb8ad50: cmp             w0, NULL
    // 0xb8ad54: b.eq            #0xb8ae90
    // 0xb8ad58: ldr             x16, [fp, #0x10]
    // 0xb8ad5c: str             x16, [SP]
    // 0xb8ad60: r0 = backBrush()
    //     0xb8ad60: bl              #0xb07118  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::backBrush
    // 0xb8ad64: r1 = LoadClassIdInstr(r0)
    //     0xb8ad64: ldur            x1, [x0, #-1]
    //     0xb8ad68: ubfx            x1, x1, #0xc, #0x14
    // 0xb8ad6c: cmp             x1, #0x270
    // 0xb8ad70: b.ne            #0xb8ae90
    // 0xb8ad74: ldr             x16, [fp, #0x10]
    // 0xb8ad78: str             x16, [SP]
    // 0xb8ad7c: r0 = backBrush()
    //     0xb8ad7c: bl              #0xb07118  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::backBrush
    // 0xb8ad80: cmp             w0, NULL
    // 0xb8ad84: b.eq            #0xb8aea8
    // 0xb8ad88: LoadField: r1 = r0->field_b
    //     0xb8ad88: ldur            w1, [x0, #0xb]
    // 0xb8ad8c: DecompressPointer r1
    //     0xb8ad8c: add             x1, x1, HEAP, lsl #32
    // 0xb8ad90: r16 = Sentinel
    //     0xb8ad90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8ad94: cmp             w1, w16
    // 0xb8ad98: b.eq            #0xb8aeac
    // 0xb8ad9c: LoadField: r0 = r1->field_7
    //     0xb8ad9c: ldur            w0, [x1, #7]
    // 0xb8ada0: DecompressPointer r0
    //     0xb8ada0: add             x0, x0, HEAP, lsl #32
    // 0xb8ada4: r16 = Sentinel
    //     0xb8ada4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8ada8: cmp             w0, w16
    // 0xb8adac: b.eq            #0xb8aeb8
    // 0xb8adb0: LoadField: r1 = r0->field_f
    //     0xb8adb0: ldur            w1, [x0, #0xf]
    // 0xb8adb4: DecompressPointer r1
    //     0xb8adb4: add             x1, x1, HEAP, lsl #32
    // 0xb8adb8: eor             x0, x1, #0x10
    // 0xb8adbc: tbnz            w0, #4, #0xb8ae90
    // 0xb8adc0: ldr             x0, [fp, #0x10]
    // 0xb8adc4: LoadField: r1 = r0->field_47
    //     0xb8adc4: ldur            w1, [x0, #0x47]
    // 0xb8adc8: DecompressPointer r1
    //     0xb8adc8: add             x1, x1, HEAP, lsl #32
    // 0xb8adcc: LoadField: r2 = r0->field_2f
    //     0xb8adcc: ldur            w2, [x0, #0x2f]
    // 0xb8add0: DecompressPointer r2
    //     0xb8add0: add             x2, x2, HEAP, lsl #32
    // 0xb8add4: stp             x1, x0, [SP, #8]
    // 0xb8add8: str             x2, [SP]
    // 0xb8addc: r0 = getWidgetAnnotation()
    //     0xb8addc: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0xb8ade0: stur            x0, [fp, #-8]
    // 0xb8ade4: r0 = PdfDictionary()
    //     0xb8ade4: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0xb8ade8: stur            x0, [fp, #-0x10]
    // 0xb8adec: str             x0, [SP]
    // 0xb8adf0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb8adf0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb8adf4: r0 = PdfDictionary()
    //     0xb8adf4: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0xb8adf8: r1 = Null
    //     0xb8adf8: mov             x1, NULL
    // 0xb8adfc: r2 = 6
    //     0xb8adfc: mov             x2, #6
    // 0xb8ae00: r0 = AllocateArray()
    //     0xb8ae00: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb8ae04: stur            x0, [fp, #-0x18]
    // 0xb8ae08: r17 = 2
    //     0xb8ae08: mov             x17, #2
    // 0xb8ae0c: StoreField: r0->field_f = r17
    //     0xb8ae0c: stur            w17, [x0, #0xf]
    // 0xb8ae10: r17 = 2
    //     0xb8ae10: mov             x17, #2
    // 0xb8ae14: StoreField: r0->field_13 = r17
    //     0xb8ae14: stur            w17, [x0, #0x13]
    // 0xb8ae18: r17 = 2
    //     0xb8ae18: mov             x17, #2
    // 0xb8ae1c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb8ae1c: stur            w17, [x0, #0x17]
    // 0xb8ae20: r1 = <int>
    //     0xb8ae20: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb8ae24: r0 = AllocateGrowableArray()
    //     0xb8ae24: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb8ae28: mov             x1, x0
    // 0xb8ae2c: ldur            x0, [fp, #-0x18]
    // 0xb8ae30: stur            x1, [fp, #-0x20]
    // 0xb8ae34: StoreField: r1->field_f = r0
    //     0xb8ae34: stur            w0, [x1, #0xf]
    // 0xb8ae38: r0 = 6
    //     0xb8ae38: mov             x0, #6
    // 0xb8ae3c: StoreField: r1->field_b = r0
    //     0xb8ae3c: stur            w0, [x1, #0xb]
    // 0xb8ae40: r0 = PdfArray()
    //     0xb8ae40: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0xb8ae44: stur            x0, [fp, #-0x18]
    // 0xb8ae48: ldur            x16, [fp, #-0x20]
    // 0xb8ae4c: stp             x16, x0, [SP]
    // 0xb8ae50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb8ae50: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb8ae54: r0 = PdfArray()
    //     0xb8ae54: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0xb8ae58: ldur            x16, [fp, #-0x10]
    // 0xb8ae5c: r30 = "BG"
    //     0xb8ae5c: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4da00] "BG"
    //     0xb8ae60: ldr             lr, [lr, #0xa00]
    // 0xb8ae64: stp             lr, x16, [SP, #8]
    // 0xb8ae68: ldur            x16, [fp, #-0x18]
    // 0xb8ae6c: str             x16, [SP]
    // 0xb8ae70: r0 = setProperty()
    //     0xb8ae70: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb8ae74: ldur            x16, [fp, #-8]
    // 0xb8ae78: r30 = "MK"
    //     0xb8ae78: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0xb8ae7c: ldr             lr, [lr, #0x7f8]
    // 0xb8ae80: stp             lr, x16, [SP, #8]
    // 0xb8ae84: ldur            x16, [fp, #-0x10]
    // 0xb8ae88: str             x16, [SP]
    // 0xb8ae8c: r0 = setProperty()
    //     0xb8ae8c: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb8ae90: r0 = Null
    //     0xb8ae90: mov             x0, NULL
    // 0xb8ae94: LeaveFrame
    //     0xb8ae94: mov             SP, fp
    //     0xb8ae98: ldp             fp, lr, [SP], #0x10
    // 0xb8ae9c: ret
    //     0xb8ae9c: ret             
    // 0xb8aea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8aea0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8aea4: b               #0xb8ad44
    // 0xb8aea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8aea8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8aeac: r9 = color
    //     0xb8aeac: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c8a0] Field <PdfSolidBrush.color>: late (offset: 0xc)
    //     0xb8aeb0: ldr             x9, [x9, #0x8a0]
    // 0xb8aeb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8aeb4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8aeb8: r9 = _helper
    //     0xb8aeb8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0xb8aebc: ldr             x9, [x9, #0x600]
    // 0xb8aec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8aec0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 665, size: 0x14, field offset: 0x8
abstract class PdfField extends Object
    implements IPdfWrapper {

  late PdfFieldHelper _fieldHelper; // offset: 0x8

  get _ name(/* No info */) {
    // ** addr: 0x5c841c, size: 0xb8
    // 0x5c841c: EnterFrame
    //     0x5c841c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8420: mov             fp, SP
    // 0x5c8424: AllocStack(0x10)
    //     0x5c8424: sub             SP, SP, #0x10
    // 0x5c8428: CheckStackOverflow
    //     0x5c8428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c842c: cmp             SP, x16
    //     0x5c8430: b.ls            #0x5c84c0
    // 0x5c8434: ldr             x0, [fp, #0x10]
    // 0x5c8438: LoadField: r1 = r0->field_7
    //     0x5c8438: ldur            w1, [x0, #7]
    // 0x5c843c: DecompressPointer r1
    //     0x5c843c: add             x1, x1, HEAP, lsl #32
    // 0x5c8440: r16 = Sentinel
    //     0x5c8440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c8444: cmp             w1, w16
    // 0x5c8448: b.eq            #0x5c84c8
    // 0x5c844c: stur            x1, [fp, #-8]
    // 0x5c8450: LoadField: r2 = r1->field_23
    //     0x5c8450: ldur            w2, [x1, #0x23]
    // 0x5c8454: DecompressPointer r2
    //     0x5c8454: add             x2, x2, HEAP, lsl #32
    // 0x5c8458: tbnz            w2, #4, #0x5c84a0
    // 0x5c845c: LoadField: r2 = r1->field_67
    //     0x5c845c: ldur            w2, [x1, #0x67]
    // 0x5c8460: DecompressPointer r2
    //     0x5c8460: add             x2, x2, HEAP, lsl #32
    // 0x5c8464: cmp             w2, NULL
    // 0x5c8468: b.eq            #0x5c8478
    // 0x5c846c: LoadField: r3 = r2->field_7
    //     0x5c846c: ldur            w3, [x2, #7]
    // 0x5c8470: DecompressPointer r3
    //     0x5c8470: add             x3, x3, HEAP, lsl #32
    // 0x5c8474: cbnz            w3, #0x5c84a0
    // 0x5c8478: str             x0, [SP]
    // 0x5c847c: r0 = _getFieldName()
    //     0x5c847c: bl              #0x5c84d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::_getFieldName
    // 0x5c8480: ldur            x1, [fp, #-8]
    // 0x5c8484: StoreField: r1->field_67 = r0
    //     0x5c8484: stur            w0, [x1, #0x67]
    //     0x5c8488: ldurb           w16, [x1, #-1]
    //     0x5c848c: ldurb           w17, [x0, #-1]
    //     0x5c8490: and             x16, x17, x16, lsr #2
    //     0x5c8494: tst             x16, HEAP, lsr #32
    //     0x5c8498: b.eq            #0x5c84a0
    //     0x5c849c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c84a0: ldr             x1, [fp, #0x10]
    // 0x5c84a4: LoadField: r2 = r1->field_7
    //     0x5c84a4: ldur            w2, [x1, #7]
    // 0x5c84a8: DecompressPointer r2
    //     0x5c84a8: add             x2, x2, HEAP, lsl #32
    // 0x5c84ac: LoadField: r0 = r2->field_67
    //     0x5c84ac: ldur            w0, [x2, #0x67]
    // 0x5c84b0: DecompressPointer r0
    //     0x5c84b0: add             x0, x0, HEAP, lsl #32
    // 0x5c84b4: LeaveFrame
    //     0x5c84b4: mov             SP, fp
    //     0x5c84b8: ldp             fp, lr, [SP], #0x10
    // 0x5c84bc: ret
    //     0x5c84bc: ret             
    // 0x5c84c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c84c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c84c4: b               #0x5c8434
    // 0x5c84c8: r9 = _fieldHelper
    //     0x5c84c8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0x5c84cc: ldr             x9, [x9, #0xc48]
    // 0x5c84d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c84d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getFieldName(/* No info */) {
    // ** addr: 0x5c84d4, size: 0x7c8
    // 0x5c84d4: EnterFrame
    //     0x5c84d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c84d8: mov             fp, SP
    // 0x5c84dc: AllocStack(0x40)
    //     0x5c84dc: sub             SP, SP, #0x40
    // 0x5c84e0: CheckStackOverflow
    //     0x5c84e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c84e4: cmp             SP, x16
    //     0x5c84e8: b.ls            #0x5c8c48
    // 0x5c84ec: ldr             x0, [fp, #0x10]
    // 0x5c84f0: LoadField: r1 = r0->field_7
    //     0x5c84f0: ldur            w1, [x0, #7]
    // 0x5c84f4: DecompressPointer r1
    //     0x5c84f4: add             x1, x1, HEAP, lsl #32
    // 0x5c84f8: r16 = Sentinel
    //     0x5c84f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c84fc: cmp             w1, w16
    // 0x5c8500: b.eq            #0x5c8c50
    // 0x5c8504: LoadField: r2 = r1->field_47
    //     0x5c8504: ldur            w2, [x1, #0x47]
    // 0x5c8508: DecompressPointer r2
    //     0x5c8508: add             x2, x2, HEAP, lsl #32
    // 0x5c850c: r16 = "Parent"
    //     0x5c850c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5c8510: ldr             x16, [x16, #0x810]
    // 0x5c8514: stp             x16, x2, [SP]
    // 0x5c8518: r0 = containsKey()
    //     0x5c8518: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5c851c: tbz             w0, #4, #0x5c8594
    // 0x5c8520: ldr             x0, [fp, #0x10]
    // 0x5c8524: LoadField: r1 = r0->field_7
    //     0x5c8524: ldur            w1, [x0, #7]
    // 0x5c8528: DecompressPointer r1
    //     0x5c8528: add             x1, x1, HEAP, lsl #32
    // 0x5c852c: LoadField: r0 = r1->field_47
    //     0x5c852c: ldur            w0, [x1, #0x47]
    // 0x5c8530: DecompressPointer r0
    //     0x5c8530: add             x0, x0, HEAP, lsl #32
    // 0x5c8534: LoadField: r2 = r1->field_2f
    //     0x5c8534: ldur            w2, [x1, #0x2f]
    // 0x5c8538: DecompressPointer r2
    //     0x5c8538: add             x2, x2, HEAP, lsl #32
    // 0x5c853c: stp             x2, x0, [SP, #0x10]
    // 0x5c8540: r16 = "T"
    //     0x5c8540: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] "T"
    //     0x5c8544: ldr             x16, [x16, #0xc00]
    // 0x5c8548: r30 = false
    //     0x5c8548: add             lr, NULL, #0x30  ; false
    // 0x5c854c: stp             lr, x16, [SP]
    // 0x5c8550: r0 = getValue()
    //     0x5c8550: bl              #0x5c8c9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getValue
    // 0x5c8554: mov             x3, x0
    // 0x5c8558: r2 = Null
    //     0x5c8558: mov             x2, NULL
    // 0x5c855c: r1 = Null
    //     0x5c855c: mov             x1, NULL
    // 0x5c8560: stur            x3, [fp, #-8]
    // 0x5c8564: r4 = LoadClassIdInstr(r0)
    //     0x5c8564: ldur            x4, [x0, #-1]
    //     0x5c8568: ubfx            x4, x4, #0xc, #0x14
    // 0x5c856c: cmp             x4, #0x1f6
    // 0x5c8570: b.eq            #0x5c8588
    // 0x5c8574: r8 = PdfString?
    //     0x5c8574: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1c8] Type: PdfString?
    //     0x5c8578: ldr             x8, [x8, #0x1c8]
    // 0x5c857c: r3 = Null
    //     0x5c857c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d950] Null
    //     0x5c8580: ldr             x3, [x3, #0x950]
    // 0x5c8584: r0 = DefaultNullableTypeTest()
    //     0x5c8584: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5c8588: ldur            x1, [fp, #-8]
    // 0x5c858c: r2 = Null
    //     0x5c858c: mov             x2, NULL
    // 0x5c8590: b               #0x5c8c20
    // 0x5c8594: ldr             x0, [fp, #0x10]
    // 0x5c8598: LoadField: r1 = r0->field_7
    //     0x5c8598: ldur            w1, [x0, #7]
    // 0x5c859c: DecompressPointer r1
    //     0x5c859c: add             x1, x1, HEAP, lsl #32
    // 0x5c85a0: LoadField: r2 = r1->field_2f
    //     0x5c85a0: ldur            w2, [x1, #0x2f]
    // 0x5c85a4: DecompressPointer r2
    //     0x5c85a4: add             x2, x2, HEAP, lsl #32
    // 0x5c85a8: stur            x2, [fp, #-0x10]
    // 0x5c85ac: cmp             w2, NULL
    // 0x5c85b0: b.eq            #0x5c8c5c
    // 0x5c85b4: LoadField: r3 = r1->field_47
    //     0x5c85b4: ldur            w3, [x1, #0x47]
    // 0x5c85b8: DecompressPointer r3
    //     0x5c85b8: add             x3, x3, HEAP, lsl #32
    // 0x5c85bc: stur            x3, [fp, #-8]
    // 0x5c85c0: r16 = "Parent"
    //     0x5c85c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5c85c4: ldr             x16, [x16, #0x810]
    // 0x5c85c8: stp             x16, x3, [SP]
    // 0x5c85cc: r0 = checkName()
    //     0x5c85cc: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c85d0: ldur            x16, [fp, #-8]
    // 0x5c85d4: stp             x0, x16, [SP]
    // 0x5c85d8: r0 = returnValue()
    //     0x5c85d8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c85dc: ldur            x16, [fp, #-0x10]
    // 0x5c85e0: stp             x0, x16, [SP]
    // 0x5c85e4: r0 = getObject()
    //     0x5c85e4: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5c85e8: mov             x1, x0
    // 0x5c85ec: r2 = Null
    //     0x5c85ec: mov             x2, NULL
    // 0x5c85f0: ldr             x0, [fp, #0x10]
    // 0x5c85f4: stur            x2, [fp, #-0x10]
    // 0x5c85f8: stur            x1, [fp, #-0x18]
    // 0x5c85fc: CheckStackOverflow
    //     0x5c85fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8600: cmp             SP, x16
    //     0x5c8604: b.ls            #0x5c8c60
    // 0x5c8608: cmp             w1, NULL
    // 0x5c860c: b.eq            #0x5c8930
    // 0x5c8610: r3 = LoadClassIdInstr(r1)
    //     0x5c8610: ldur            x3, [x1, #-1]
    //     0x5c8614: ubfx            x3, x3, #0xc, #0x14
    // 0x5c8618: sub             x16, x3, #0x260
    // 0x5c861c: cmp             x16, #5
    // 0x5c8620: b.hi            #0x5c8928
    // 0x5c8624: LoadField: r3 = r1->field_7
    //     0x5c8624: ldur            w3, [x1, #7]
    // 0x5c8628: DecompressPointer r3
    //     0x5c8628: add             x3, x3, HEAP, lsl #32
    // 0x5c862c: stur            x3, [fp, #-8]
    // 0x5c8630: cmp             w3, NULL
    // 0x5c8634: b.eq            #0x5c8c68
    // 0x5c8638: r0 = PdfName()
    //     0x5c8638: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c863c: stur            x0, [fp, #-0x20]
    // 0x5c8640: r16 = "Parent"
    //     0x5c8640: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5c8644: ldr             x16, [x16, #0x810]
    // 0x5c8648: stp             x16, x0, [SP]
    // 0x5c864c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c864c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c8650: r0 = PdfName()
    //     0x5c8650: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c8654: ldur            x16, [fp, #-8]
    // 0x5c8658: ldur            lr, [fp, #-0x20]
    // 0x5c865c: stp             lr, x16, [SP]
    // 0x5c8660: r0 = containsKey()
    //     0x5c8660: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c8664: tbnz            w0, #4, #0x5c8920
    // 0x5c8668: ldur            x0, [fp, #-0x18]
    // 0x5c866c: LoadField: r1 = r0->field_7
    //     0x5c866c: ldur            w1, [x0, #7]
    // 0x5c8670: DecompressPointer r1
    //     0x5c8670: add             x1, x1, HEAP, lsl #32
    // 0x5c8674: stur            x1, [fp, #-8]
    // 0x5c8678: cmp             w1, NULL
    // 0x5c867c: b.eq            #0x5c8c6c
    // 0x5c8680: r0 = PdfName()
    //     0x5c8680: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c8684: stur            x0, [fp, #-0x20]
    // 0x5c8688: r16 = "T"
    //     0x5c8688: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] "T"
    //     0x5c868c: ldr             x16, [x16, #0xc00]
    // 0x5c8690: stp             x16, x0, [SP]
    // 0x5c8694: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c8694: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c8698: r0 = PdfName()
    //     0x5c8698: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c869c: ldur            x16, [fp, #-8]
    // 0x5c86a0: ldur            lr, [fp, #-0x20]
    // 0x5c86a4: stp             lr, x16, [SP]
    // 0x5c86a8: r0 = containsKey()
    //     0x5c86a8: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c86ac: tbnz            w0, #4, #0x5c8884
    // 0x5c86b0: ldur            x0, [fp, #-0x10]
    // 0x5c86b4: cmp             w0, NULL
    // 0x5c86b8: b.ne            #0x5c8780
    // 0x5c86bc: ldr             x0, [fp, #0x10]
    // 0x5c86c0: LoadField: r1 = r0->field_7
    //     0x5c86c0: ldur            w1, [x0, #7]
    // 0x5c86c4: DecompressPointer r1
    //     0x5c86c4: add             x1, x1, HEAP, lsl #32
    // 0x5c86c8: LoadField: r2 = r1->field_2f
    //     0x5c86c8: ldur            w2, [x1, #0x2f]
    // 0x5c86cc: DecompressPointer r2
    //     0x5c86cc: add             x2, x2, HEAP, lsl #32
    // 0x5c86d0: stur            x2, [fp, #-8]
    // 0x5c86d4: ldur            x16, [fp, #-0x18]
    // 0x5c86d8: r30 = "T"
    //     0x5c86d8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c00] "T"
    //     0x5c86dc: ldr             lr, [lr, #0xc00]
    // 0x5c86e0: stp             lr, x16, [SP]
    // 0x5c86e4: r0 = containsKey()
    //     0x5c86e4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5c86e8: tbnz            w0, #4, #0x5c872c
    // 0x5c86ec: ldur            x0, [fp, #-8]
    // 0x5c86f0: cmp             w0, NULL
    // 0x5c86f4: b.eq            #0x5c8c70
    // 0x5c86f8: ldur            x16, [fp, #-0x18]
    // 0x5c86fc: r30 = "T"
    //     0x5c86fc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c00] "T"
    //     0x5c8700: ldr             lr, [lr, #0xc00]
    // 0x5c8704: stp             lr, x16, [SP]
    // 0x5c8708: r0 = checkName()
    //     0x5c8708: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c870c: ldur            x16, [fp, #-0x18]
    // 0x5c8710: stp             x0, x16, [SP]
    // 0x5c8714: r0 = returnValue()
    //     0x5c8714: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c8718: ldur            x16, [fp, #-8]
    // 0x5c871c: stp             x0, x16, [SP]
    // 0x5c8720: r0 = getObject()
    //     0x5c8720: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5c8724: mov             x3, x0
    // 0x5c8728: b               #0x5c8730
    // 0x5c872c: r3 = Null
    //     0x5c872c: mov             x3, NULL
    // 0x5c8730: stur            x3, [fp, #-8]
    // 0x5c8734: cmp             w3, NULL
    // 0x5c8738: b.eq            #0x5c8c74
    // 0x5c873c: mov             x0, x3
    // 0x5c8740: r2 = Null
    //     0x5c8740: mov             x2, NULL
    // 0x5c8744: r1 = Null
    //     0x5c8744: mov             x1, NULL
    // 0x5c8748: r4 = LoadClassIdInstr(r0)
    //     0x5c8748: ldur            x4, [x0, #-1]
    //     0x5c874c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c8750: cmp             x4, #0x1f6
    // 0x5c8754: b.eq            #0x5c876c
    // 0x5c8758: r8 = PdfString
    //     0x5c8758: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] Type: PdfString
    //     0x5c875c: ldr             x8, [x8, #0x1a0]
    // 0x5c8760: r3 = Null
    //     0x5c8760: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d960] Null
    //     0x5c8764: ldr             x3, [x3, #0x960]
    // 0x5c8768: r0 = DefaultTypeTest()
    //     0x5c8768: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5c876c: ldur            x0, [fp, #-8]
    // 0x5c8770: LoadField: r2 = r0->field_b
    //     0x5c8770: ldur            w2, [x0, #0xb]
    // 0x5c8774: DecompressPointer r2
    //     0x5c8774: add             x2, x2, HEAP, lsl #32
    // 0x5c8778: mov             x0, x2
    // 0x5c877c: b               #0x5c887c
    // 0x5c8780: ldr             x1, [fp, #0x10]
    // 0x5c8784: LoadField: r2 = r1->field_7
    //     0x5c8784: ldur            w2, [x1, #7]
    // 0x5c8788: DecompressPointer r2
    //     0x5c8788: add             x2, x2, HEAP, lsl #32
    // 0x5c878c: LoadField: r3 = r2->field_2f
    //     0x5c878c: ldur            w3, [x2, #0x2f]
    // 0x5c8790: DecompressPointer r3
    //     0x5c8790: add             x3, x3, HEAP, lsl #32
    // 0x5c8794: stur            x3, [fp, #-8]
    // 0x5c8798: ldur            x16, [fp, #-0x18]
    // 0x5c879c: r30 = "T"
    //     0x5c879c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c00] "T"
    //     0x5c87a0: ldr             lr, [lr, #0xc00]
    // 0x5c87a4: stp             lr, x16, [SP]
    // 0x5c87a8: r0 = containsKey()
    //     0x5c87a8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5c87ac: tbnz            w0, #4, #0x5c87f0
    // 0x5c87b0: ldur            x0, [fp, #-8]
    // 0x5c87b4: cmp             w0, NULL
    // 0x5c87b8: b.eq            #0x5c8c78
    // 0x5c87bc: ldur            x16, [fp, #-0x18]
    // 0x5c87c0: r30 = "T"
    //     0x5c87c0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c00] "T"
    //     0x5c87c4: ldr             lr, [lr, #0xc00]
    // 0x5c87c8: stp             lr, x16, [SP]
    // 0x5c87cc: r0 = checkName()
    //     0x5c87cc: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c87d0: ldur            x16, [fp, #-0x18]
    // 0x5c87d4: stp             x0, x16, [SP]
    // 0x5c87d8: r0 = returnValue()
    //     0x5c87d8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c87dc: ldur            x16, [fp, #-8]
    // 0x5c87e0: stp             x0, x16, [SP]
    // 0x5c87e4: r0 = getObject()
    //     0x5c87e4: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5c87e8: mov             x4, x0
    // 0x5c87ec: b               #0x5c87f4
    // 0x5c87f0: r4 = Null
    //     0x5c87f0: mov             x4, NULL
    // 0x5c87f4: ldur            x3, [fp, #-0x10]
    // 0x5c87f8: stur            x4, [fp, #-8]
    // 0x5c87fc: cmp             w4, NULL
    // 0x5c8800: b.eq            #0x5c8c7c
    // 0x5c8804: mov             x0, x4
    // 0x5c8808: r2 = Null
    //     0x5c8808: mov             x2, NULL
    // 0x5c880c: r1 = Null
    //     0x5c880c: mov             x1, NULL
    // 0x5c8810: r4 = LoadClassIdInstr(r0)
    //     0x5c8810: ldur            x4, [x0, #-1]
    //     0x5c8814: ubfx            x4, x4, #0xc, #0x14
    // 0x5c8818: cmp             x4, #0x1f6
    // 0x5c881c: b.eq            #0x5c8834
    // 0x5c8820: r8 = PdfString
    //     0x5c8820: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] Type: PdfString
    //     0x5c8824: ldr             x8, [x8, #0x1a0]
    // 0x5c8828: r3 = Null
    //     0x5c8828: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d970] Null
    //     0x5c882c: ldr             x3, [x3, #0x970]
    // 0x5c8830: r0 = DefaultTypeTest()
    //     0x5c8830: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5c8834: ldur            x0, [fp, #-8]
    // 0x5c8838: LoadField: r3 = r0->field_b
    //     0x5c8838: ldur            w3, [x0, #0xb]
    // 0x5c883c: DecompressPointer r3
    //     0x5c883c: add             x3, x3, HEAP, lsl #32
    // 0x5c8840: stur            x3, [fp, #-0x20]
    // 0x5c8844: cmp             w3, NULL
    // 0x5c8848: b.eq            #0x5c8c80
    // 0x5c884c: r1 = Null
    //     0x5c884c: mov             x1, NULL
    // 0x5c8850: r2 = 6
    //     0x5c8850: mov             x2, #6
    // 0x5c8854: r0 = AllocateArray()
    //     0x5c8854: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5c8858: mov             x1, x0
    // 0x5c885c: ldur            x0, [fp, #-0x20]
    // 0x5c8860: StoreField: r1->field_f = r0
    //     0x5c8860: stur            w0, [x1, #0xf]
    // 0x5c8864: r17 = "."
    //     0x5c8864: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x5c8868: StoreField: r1->field_13 = r17
    //     0x5c8868: stur            w17, [x1, #0x13]
    // 0x5c886c: ldur            x0, [fp, #-0x10]
    // 0x5c8870: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c8870: stur            w0, [x1, #0x17]
    // 0x5c8874: str             x1, [SP]
    // 0x5c8878: r0 = _interpolate()
    //     0x5c8878: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x5c887c: mov             x2, x0
    // 0x5c8880: b               #0x5c888c
    // 0x5c8884: ldur            x0, [fp, #-0x10]
    // 0x5c8888: mov             x2, x0
    // 0x5c888c: ldr             x0, [fp, #0x10]
    // 0x5c8890: stur            x2, [fp, #-0x20]
    // 0x5c8894: LoadField: r1 = r0->field_7
    //     0x5c8894: ldur            w1, [x0, #7]
    // 0x5c8898: DecompressPointer r1
    //     0x5c8898: add             x1, x1, HEAP, lsl #32
    // 0x5c889c: LoadField: r3 = r1->field_2f
    //     0x5c889c: ldur            w3, [x1, #0x2f]
    // 0x5c88a0: DecompressPointer r3
    //     0x5c88a0: add             x3, x3, HEAP, lsl #32
    // 0x5c88a4: stur            x3, [fp, #-8]
    // 0x5c88a8: cmp             w3, NULL
    // 0x5c88ac: b.eq            #0x5c8c84
    // 0x5c88b0: ldur            x16, [fp, #-0x18]
    // 0x5c88b4: r30 = "Parent"
    //     0x5c88b4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5c88b8: ldr             lr, [lr, #0x810]
    // 0x5c88bc: stp             lr, x16, [SP]
    // 0x5c88c0: r0 = checkName()
    //     0x5c88c0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c88c4: ldur            x16, [fp, #-0x18]
    // 0x5c88c8: stp             x0, x16, [SP]
    // 0x5c88cc: r0 = returnValue()
    //     0x5c88cc: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c88d0: ldur            x16, [fp, #-8]
    // 0x5c88d4: stp             x0, x16, [SP]
    // 0x5c88d8: r0 = getObject()
    //     0x5c88d8: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5c88dc: mov             x3, x0
    // 0x5c88e0: r2 = Null
    //     0x5c88e0: mov             x2, NULL
    // 0x5c88e4: r1 = Null
    //     0x5c88e4: mov             x1, NULL
    // 0x5c88e8: stur            x3, [fp, #-8]
    // 0x5c88ec: r4 = LoadClassIdInstr(r0)
    //     0x5c88ec: ldur            x4, [x0, #-1]
    //     0x5c88f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5c88f4: sub             x4, x4, #0x260
    // 0x5c88f8: cmp             x4, #5
    // 0x5c88fc: b.ls            #0x5c8914
    // 0x5c8900: r8 = PdfDictionary?
    //     0x5c8900: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5c8904: ldr             x8, [x8, #0x7b8]
    // 0x5c8908: r3 = Null
    //     0x5c8908: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d980] Null
    //     0x5c890c: ldr             x3, [x3, #0x980]
    // 0x5c8910: r0 = PdfDictionary?()
    //     0x5c8910: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5c8914: ldur            x2, [fp, #-0x20]
    // 0x5c8918: ldur            x1, [fp, #-8]
    // 0x5c891c: b               #0x5c85f0
    // 0x5c8920: ldur            x0, [fp, #-0x10]
    // 0x5c8924: b               #0x5c8934
    // 0x5c8928: mov             x0, x2
    // 0x5c892c: b               #0x5c8934
    // 0x5c8930: mov             x0, x2
    // 0x5c8934: ldur            x1, [fp, #-0x18]
    // 0x5c8938: cmp             w1, NULL
    // 0x5c893c: b.eq            #0x5c8b80
    // 0x5c8940: r2 = LoadClassIdInstr(r1)
    //     0x5c8940: ldur            x2, [x1, #-1]
    //     0x5c8944: ubfx            x2, x2, #0xc, #0x14
    // 0x5c8948: sub             x16, x2, #0x260
    // 0x5c894c: cmp             x16, #5
    // 0x5c8950: b.hi            #0x5c8b78
    // 0x5c8954: r16 = "T"
    //     0x5c8954: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] "T"
    //     0x5c8958: ldr             x16, [x16, #0xc00]
    // 0x5c895c: stp             x16, x1, [SP]
    // 0x5c8960: r0 = containsKey()
    //     0x5c8960: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5c8964: tbnz            w0, #4, #0x5c8b6c
    // 0x5c8968: ldur            x0, [fp, #-0x10]
    // 0x5c896c: cmp             w0, NULL
    // 0x5c8970: b.ne            #0x5c89f8
    // 0x5c8974: ldr             x0, [fp, #0x10]
    // 0x5c8978: LoadField: r1 = r0->field_7
    //     0x5c8978: ldur            w1, [x0, #7]
    // 0x5c897c: DecompressPointer r1
    //     0x5c897c: add             x1, x1, HEAP, lsl #32
    // 0x5c8980: LoadField: r2 = r1->field_2f
    //     0x5c8980: ldur            w2, [x1, #0x2f]
    // 0x5c8984: DecompressPointer r2
    //     0x5c8984: add             x2, x2, HEAP, lsl #32
    // 0x5c8988: ldur            x16, [fp, #-0x18]
    // 0x5c898c: stp             x2, x16, [SP, #0x10]
    // 0x5c8990: r16 = "T"
    //     0x5c8990: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] "T"
    //     0x5c8994: ldr             x16, [x16, #0xc00]
    // 0x5c8998: r30 = false
    //     0x5c8998: add             lr, NULL, #0x30  ; false
    // 0x5c899c: stp             lr, x16, [SP]
    // 0x5c89a0: r0 = getValue()
    //     0x5c89a0: bl              #0x5c8c9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getValue
    // 0x5c89a4: mov             x3, x0
    // 0x5c89a8: stur            x3, [fp, #-8]
    // 0x5c89ac: cmp             w3, NULL
    // 0x5c89b0: b.eq            #0x5c8c88
    // 0x5c89b4: mov             x0, x3
    // 0x5c89b8: r2 = Null
    //     0x5c89b8: mov             x2, NULL
    // 0x5c89bc: r1 = Null
    //     0x5c89bc: mov             x1, NULL
    // 0x5c89c0: r4 = LoadClassIdInstr(r0)
    //     0x5c89c0: ldur            x4, [x0, #-1]
    //     0x5c89c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5c89c8: cmp             x4, #0x1f6
    // 0x5c89cc: b.eq            #0x5c89e4
    // 0x5c89d0: r8 = PdfString
    //     0x5c89d0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] Type: PdfString
    //     0x5c89d4: ldr             x8, [x8, #0x1a0]
    // 0x5c89d8: r3 = Null
    //     0x5c89d8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d990] Null
    //     0x5c89dc: ldr             x3, [x3, #0x990]
    // 0x5c89e0: r0 = DefaultTypeTest()
    //     0x5c89e0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5c89e4: ldur            x0, [fp, #-8]
    // 0x5c89e8: LoadField: r1 = r0->field_b
    //     0x5c89e8: ldur            w1, [x0, #0xb]
    // 0x5c89ec: DecompressPointer r1
    //     0x5c89ec: add             x1, x1, HEAP, lsl #32
    // 0x5c89f0: mov             x0, x1
    // 0x5c89f4: b               #0x5c8ab0
    // 0x5c89f8: ldr             x1, [fp, #0x10]
    // 0x5c89fc: LoadField: r2 = r1->field_7
    //     0x5c89fc: ldur            w2, [x1, #7]
    // 0x5c8a00: DecompressPointer r2
    //     0x5c8a00: add             x2, x2, HEAP, lsl #32
    // 0x5c8a04: LoadField: r3 = r2->field_2f
    //     0x5c8a04: ldur            w3, [x2, #0x2f]
    // 0x5c8a08: DecompressPointer r3
    //     0x5c8a08: add             x3, x3, HEAP, lsl #32
    // 0x5c8a0c: ldur            x16, [fp, #-0x18]
    // 0x5c8a10: stp             x3, x16, [SP, #0x10]
    // 0x5c8a14: r16 = "T"
    //     0x5c8a14: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] "T"
    //     0x5c8a18: ldr             x16, [x16, #0xc00]
    // 0x5c8a1c: r30 = false
    //     0x5c8a1c: add             lr, NULL, #0x30  ; false
    // 0x5c8a20: stp             lr, x16, [SP]
    // 0x5c8a24: r0 = getValue()
    //     0x5c8a24: bl              #0x5c8c9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getValue
    // 0x5c8a28: mov             x3, x0
    // 0x5c8a2c: stur            x3, [fp, #-8]
    // 0x5c8a30: cmp             w3, NULL
    // 0x5c8a34: b.eq            #0x5c8c8c
    // 0x5c8a38: mov             x0, x3
    // 0x5c8a3c: r2 = Null
    //     0x5c8a3c: mov             x2, NULL
    // 0x5c8a40: r1 = Null
    //     0x5c8a40: mov             x1, NULL
    // 0x5c8a44: r4 = LoadClassIdInstr(r0)
    //     0x5c8a44: ldur            x4, [x0, #-1]
    //     0x5c8a48: ubfx            x4, x4, #0xc, #0x14
    // 0x5c8a4c: cmp             x4, #0x1f6
    // 0x5c8a50: b.eq            #0x5c8a68
    // 0x5c8a54: r8 = PdfString
    //     0x5c8a54: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] Type: PdfString
    //     0x5c8a58: ldr             x8, [x8, #0x1a0]
    // 0x5c8a5c: r3 = Null
    //     0x5c8a5c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d9a0] Null
    //     0x5c8a60: ldr             x3, [x3, #0x9a0]
    // 0x5c8a64: r0 = DefaultTypeTest()
    //     0x5c8a64: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5c8a68: ldur            x0, [fp, #-8]
    // 0x5c8a6c: LoadField: r3 = r0->field_b
    //     0x5c8a6c: ldur            w3, [x0, #0xb]
    // 0x5c8a70: DecompressPointer r3
    //     0x5c8a70: add             x3, x3, HEAP, lsl #32
    // 0x5c8a74: stur            x3, [fp, #-0x18]
    // 0x5c8a78: cmp             w3, NULL
    // 0x5c8a7c: b.eq            #0x5c8c90
    // 0x5c8a80: r1 = Null
    //     0x5c8a80: mov             x1, NULL
    // 0x5c8a84: r2 = 6
    //     0x5c8a84: mov             x2, #6
    // 0x5c8a88: r0 = AllocateArray()
    //     0x5c8a88: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5c8a8c: mov             x1, x0
    // 0x5c8a90: ldur            x0, [fp, #-0x18]
    // 0x5c8a94: StoreField: r1->field_f = r0
    //     0x5c8a94: stur            w0, [x1, #0xf]
    // 0x5c8a98: r17 = "."
    //     0x5c8a98: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x5c8a9c: StoreField: r1->field_13 = r17
    //     0x5c8a9c: stur            w17, [x1, #0x13]
    // 0x5c8aa0: ldur            x0, [fp, #-0x10]
    // 0x5c8aa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c8aa4: stur            w0, [x1, #0x17]
    // 0x5c8aa8: str             x1, [SP]
    // 0x5c8aac: r0 = _interpolate()
    //     0x5c8aac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x5c8ab0: ldr             x1, [fp, #0x10]
    // 0x5c8ab4: stur            x0, [fp, #-8]
    // 0x5c8ab8: LoadField: r2 = r1->field_7
    //     0x5c8ab8: ldur            w2, [x1, #7]
    // 0x5c8abc: DecompressPointer r2
    //     0x5c8abc: add             x2, x2, HEAP, lsl #32
    // 0x5c8ac0: LoadField: r1 = r2->field_47
    //     0x5c8ac0: ldur            w1, [x2, #0x47]
    // 0x5c8ac4: DecompressPointer r1
    //     0x5c8ac4: add             x1, x1, HEAP, lsl #32
    // 0x5c8ac8: LoadField: r3 = r2->field_2f
    //     0x5c8ac8: ldur            w3, [x2, #0x2f]
    // 0x5c8acc: DecompressPointer r3
    //     0x5c8acc: add             x3, x3, HEAP, lsl #32
    // 0x5c8ad0: stp             x3, x1, [SP, #0x10]
    // 0x5c8ad4: r16 = "T"
    //     0x5c8ad4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] "T"
    //     0x5c8ad8: ldr             x16, [x16, #0xc00]
    // 0x5c8adc: r30 = false
    //     0x5c8adc: add             lr, NULL, #0x30  ; false
    // 0x5c8ae0: stp             lr, x16, [SP]
    // 0x5c8ae4: r0 = getValue()
    //     0x5c8ae4: bl              #0x5c8c9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getValue
    // 0x5c8ae8: stur            x0, [fp, #-0x18]
    // 0x5c8aec: cmp             w0, NULL
    // 0x5c8af0: b.eq            #0x5c8b5c
    // 0x5c8af4: r1 = LoadClassIdInstr(r0)
    //     0x5c8af4: ldur            x1, [x0, #-1]
    //     0x5c8af8: ubfx            x1, x1, #0xc, #0x14
    // 0x5c8afc: cmp             x1, #0x1f6
    // 0x5c8b00: b.ne            #0x5c8b54
    // 0x5c8b04: ldur            x3, [fp, #-8]
    // 0x5c8b08: cmp             w3, NULL
    // 0x5c8b0c: b.eq            #0x5c8c94
    // 0x5c8b10: r1 = Null
    //     0x5c8b10: mov             x1, NULL
    // 0x5c8b14: r2 = 6
    //     0x5c8b14: mov             x2, #6
    // 0x5c8b18: r0 = AllocateArray()
    //     0x5c8b18: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5c8b1c: mov             x1, x0
    // 0x5c8b20: ldur            x0, [fp, #-8]
    // 0x5c8b24: StoreField: r1->field_f = r0
    //     0x5c8b24: stur            w0, [x1, #0xf]
    // 0x5c8b28: r17 = "."
    //     0x5c8b28: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x5c8b2c: StoreField: r1->field_13 = r17
    //     0x5c8b2c: stur            w17, [x1, #0x13]
    // 0x5c8b30: ldur            x0, [fp, #-0x18]
    // 0x5c8b34: LoadField: r2 = r0->field_b
    //     0x5c8b34: ldur            w2, [x0, #0xb]
    // 0x5c8b38: DecompressPointer r2
    //     0x5c8b38: add             x2, x2, HEAP, lsl #32
    // 0x5c8b3c: cmp             w2, NULL
    // 0x5c8b40: b.eq            #0x5c8c98
    // 0x5c8b44: ArrayStore: r1[0] = r2  ; List_4
    //     0x5c8b44: stur            w2, [x1, #0x17]
    // 0x5c8b48: str             x1, [SP]
    // 0x5c8b4c: r0 = _interpolate()
    //     0x5c8b4c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x5c8b50: b               #0x5c8b60
    // 0x5c8b54: ldur            x0, [fp, #-8]
    // 0x5c8b58: b               #0x5c8b60
    // 0x5c8b5c: ldur            x0, [fp, #-8]
    // 0x5c8b60: mov             x2, x0
    // 0x5c8b64: r1 = Null
    //     0x5c8b64: mov             x1, NULL
    // 0x5c8b68: b               #0x5c8c20
    // 0x5c8b6c: ldr             x1, [fp, #0x10]
    // 0x5c8b70: ldur            x0, [fp, #-0x10]
    // 0x5c8b74: b               #0x5c8b84
    // 0x5c8b78: ldr             x1, [fp, #0x10]
    // 0x5c8b7c: b               #0x5c8b84
    // 0x5c8b80: ldr             x1, [fp, #0x10]
    // 0x5c8b84: LoadField: r2 = r1->field_7
    //     0x5c8b84: ldur            w2, [x1, #7]
    // 0x5c8b88: DecompressPointer r2
    //     0x5c8b88: add             x2, x2, HEAP, lsl #32
    // 0x5c8b8c: LoadField: r3 = r2->field_47
    //     0x5c8b8c: ldur            w3, [x2, #0x47]
    // 0x5c8b90: DecompressPointer r3
    //     0x5c8b90: add             x3, x3, HEAP, lsl #32
    // 0x5c8b94: r16 = "T"
    //     0x5c8b94: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] "T"
    //     0x5c8b98: ldr             x16, [x16, #0xc00]
    // 0x5c8b9c: stp             x16, x3, [SP]
    // 0x5c8ba0: r0 = containsKey()
    //     0x5c8ba0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5c8ba4: tbnz            w0, #4, #0x5c8c18
    // 0x5c8ba8: ldr             x0, [fp, #0x10]
    // 0x5c8bac: LoadField: r1 = r0->field_7
    //     0x5c8bac: ldur            w1, [x0, #7]
    // 0x5c8bb0: DecompressPointer r1
    //     0x5c8bb0: add             x1, x1, HEAP, lsl #32
    // 0x5c8bb4: LoadField: r0 = r1->field_47
    //     0x5c8bb4: ldur            w0, [x1, #0x47]
    // 0x5c8bb8: DecompressPointer r0
    //     0x5c8bb8: add             x0, x0, HEAP, lsl #32
    // 0x5c8bbc: LoadField: r2 = r1->field_2f
    //     0x5c8bbc: ldur            w2, [x1, #0x2f]
    // 0x5c8bc0: DecompressPointer r2
    //     0x5c8bc0: add             x2, x2, HEAP, lsl #32
    // 0x5c8bc4: stp             x2, x0, [SP, #0x10]
    // 0x5c8bc8: r16 = "T"
    //     0x5c8bc8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] "T"
    //     0x5c8bcc: ldr             x16, [x16, #0xc00]
    // 0x5c8bd0: r30 = false
    //     0x5c8bd0: add             lr, NULL, #0x30  ; false
    // 0x5c8bd4: stp             lr, x16, [SP]
    // 0x5c8bd8: r0 = getValue()
    //     0x5c8bd8: bl              #0x5c8c9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getValue
    // 0x5c8bdc: mov             x3, x0
    // 0x5c8be0: r2 = Null
    //     0x5c8be0: mov             x2, NULL
    // 0x5c8be4: r1 = Null
    //     0x5c8be4: mov             x1, NULL
    // 0x5c8be8: stur            x3, [fp, #-8]
    // 0x5c8bec: r4 = LoadClassIdInstr(r0)
    //     0x5c8bec: ldur            x4, [x0, #-1]
    //     0x5c8bf0: ubfx            x4, x4, #0xc, #0x14
    // 0x5c8bf4: cmp             x4, #0x1f6
    // 0x5c8bf8: b.eq            #0x5c8c10
    // 0x5c8bfc: r8 = PdfString?
    //     0x5c8bfc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1c8] Type: PdfString?
    //     0x5c8c00: ldr             x8, [x8, #0x1c8]
    // 0x5c8c04: r3 = Null
    //     0x5c8c04: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d9b0] Null
    //     0x5c8c08: ldr             x3, [x3, #0x9b0]
    // 0x5c8c0c: r0 = DefaultNullableTypeTest()
    //     0x5c8c0c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5c8c10: ldur            x1, [fp, #-8]
    // 0x5c8c14: b               #0x5c8c1c
    // 0x5c8c18: r1 = Null
    //     0x5c8c18: mov             x1, NULL
    // 0x5c8c1c: ldur            x2, [fp, #-0x10]
    // 0x5c8c20: cmp             w1, NULL
    // 0x5c8c24: b.eq            #0x5c8c38
    // 0x5c8c28: LoadField: r3 = r1->field_b
    //     0x5c8c28: ldur            w3, [x1, #0xb]
    // 0x5c8c2c: DecompressPointer r3
    //     0x5c8c2c: add             x3, x3, HEAP, lsl #32
    // 0x5c8c30: mov             x0, x3
    // 0x5c8c34: b               #0x5c8c3c
    // 0x5c8c38: mov             x0, x2
    // 0x5c8c3c: LeaveFrame
    //     0x5c8c3c: mov             SP, fp
    //     0x5c8c40: ldp             fp, lr, [SP], #0x10
    // 0x5c8c44: ret
    //     0x5c8c44: ret             
    // 0x5c8c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8c48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8c4c: b               #0x5c84ec
    // 0x5c8c50: r9 = _fieldHelper
    //     0x5c8c50: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0x5c8c54: ldr             x9, [x9, #0xc48]
    // 0x5c8c58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c8c58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c8c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8c5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8c60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8c64: b               #0x5c8608
    // 0x5c8c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8c68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8c6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8c70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8c74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8c78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8c7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8c80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8c84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8c88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8c8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8c90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8c94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8c98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _load(/* No info */) {
    // ** addr: 0x5c96b8, size: 0x120
    // 0x5c96b8: EnterFrame
    //     0x5c96b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c96bc: mov             fp, SP
    // 0x5c96c0: AllocStack(0x20)
    //     0x5c96c0: sub             SP, SP, #0x20
    // 0x5c96c4: CheckStackOverflow
    //     0x5c96c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c96c8: cmp             SP, x16
    //     0x5c96cc: b.ls            #0x5c97d0
    // 0x5c96d0: ldr             x0, [fp, #0x10]
    // 0x5c96d4: ldr             x1, [fp, #0x28]
    // 0x5c96d8: StoreField: r1->field_7 = r0
    //     0x5c96d8: stur            w0, [x1, #7]
    //     0x5c96dc: ldurb           w16, [x1, #-1]
    //     0x5c96e0: ldurb           w17, [x0, #-1]
    //     0x5c96e4: and             x16, x17, x16, lsr #2
    //     0x5c96e8: tst             x16, HEAP, lsr #32
    //     0x5c96ec: b.eq            #0x5c96f4
    //     0x5c96f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c96f4: ldr             x0, [fp, #0x20]
    // 0x5c96f8: ldr             x2, [fp, #0x10]
    // 0x5c96fc: StoreField: r2->field_47 = r0
    //     0x5c96fc: stur            w0, [x2, #0x47]
    //     0x5c9700: ldurb           w16, [x2, #-1]
    //     0x5c9704: ldurb           w17, [x0, #-1]
    //     0x5c9708: and             x16, x17, x16, lsr #2
    //     0x5c970c: tst             x16, HEAP, lsr #32
    //     0x5c9710: b.eq            #0x5c9718
    //     0x5c9714: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5c9718: ldr             x0, [fp, #0x18]
    // 0x5c971c: StoreField: r2->field_2f = r0
    //     0x5c971c: stur            w0, [x2, #0x2f]
    //     0x5c9720: ldurb           w16, [x2, #-1]
    //     0x5c9724: ldurb           w17, [x0, #-1]
    //     0x5c9728: and             x16, x17, x16, lsr #2
    //     0x5c972c: tst             x16, HEAP, lsr #32
    //     0x5c9730: b.eq            #0x5c9738
    //     0x5c9734: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5c9738: r0 = WidgetAnnotation()
    //     0x5c9738: bl              #0x5c1f60  ; AllocateWidgetAnnotationStub -> WidgetAnnotation (size=0x1c)
    // 0x5c973c: mov             x1, x0
    // 0x5c9740: r0 = Sentinel
    //     0x5c9740: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c9744: stur            x1, [fp, #-8]
    // 0x5c9748: StoreField: r1->field_13 = r0
    //     0x5c9748: stur            w0, [x1, #0x13]
    // 0x5c974c: StoreField: r1->field_7 = r0
    //     0x5c974c: stur            w0, [x1, #7]
    // 0x5c9750: r0 = WidgetAnnotationHelper()
    //     0x5c9750: bl              #0x5c1f54  ; AllocateWidgetAnnotationHelperStub -> WidgetAnnotationHelper (size=0x6c)
    // 0x5c9754: stur            x0, [fp, #-0x10]
    // 0x5c9758: ldur            x16, [fp, #-8]
    // 0x5c975c: stp             x16, x0, [SP]
    // 0x5c9760: r0 = WidgetAnnotationHelper()
    //     0x5c9760: bl              #0x5c97d8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotationHelper::WidgetAnnotationHelper
    // 0x5c9764: ldur            x0, [fp, #-0x10]
    // 0x5c9768: ldur            x1, [fp, #-8]
    // 0x5c976c: StoreField: r1->field_13 = r0
    //     0x5c976c: stur            w0, [x1, #0x13]
    //     0x5c9770: ldurb           w16, [x1, #-1]
    //     0x5c9774: ldurb           w17, [x0, #-1]
    //     0x5c9778: and             x16, x17, x16, lsr #2
    //     0x5c977c: tst             x16, HEAP, lsr #32
    //     0x5c9780: b.eq            #0x5c9788
    //     0x5c9784: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c9788: mov             x0, x1
    // 0x5c978c: ldr             x1, [fp, #0x10]
    // 0x5c9790: StoreField: r1->field_13 = r0
    //     0x5c9790: stur            w0, [x1, #0x13]
    //     0x5c9794: ldurb           w16, [x1, #-1]
    //     0x5c9798: ldurb           w17, [x0, #-1]
    //     0x5c979c: and             x16, x17, x16, lsr #2
    //     0x5c97a0: tst             x16, HEAP, lsr #32
    //     0x5c97a4: b.eq            #0x5c97ac
    //     0x5c97a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c97ac: ldr             x1, [fp, #0x28]
    // 0x5c97b0: LoadField: r2 = r1->field_7
    //     0x5c97b0: ldur            w2, [x1, #7]
    // 0x5c97b4: DecompressPointer r2
    //     0x5c97b4: add             x2, x2, HEAP, lsl #32
    // 0x5c97b8: r1 = true
    //     0x5c97b8: add             x1, NULL, #0x20  ; true
    // 0x5c97bc: StoreField: r2->field_23 = r1
    //     0x5c97bc: stur            w1, [x2, #0x23]
    // 0x5c97c0: r0 = Null
    //     0x5c97c0: mov             x0, NULL
    // 0x5c97c4: LeaveFrame
    //     0x5c97c4: mov             SP, fp
    //     0x5c97c8: ldp             fp, lr, [SP], #0x10
    // 0x5c97cc: ret
    //     0x5c97cc: ret             
    // 0x5c97d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c97d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c97d4: b               #0x5c96d0
  }
  get _ page(/* No info */) {
    // ** addr: 0x5cae34, size: 0x160
    // 0x5cae34: EnterFrame
    //     0x5cae34: stp             fp, lr, [SP, #-0x10]!
    //     0x5cae38: mov             fp, SP
    // 0x5cae3c: AllocStack(0x10)
    //     0x5cae3c: sub             SP, SP, #0x10
    // 0x5cae40: CheckStackOverflow
    //     0x5cae40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cae44: cmp             SP, x16
    //     0x5cae48: b.ls            #0x5caf68
    // 0x5cae4c: ldr             x0, [fp, #0x10]
    // 0x5cae50: LoadField: r1 = r0->field_7
    //     0x5cae50: ldur            w1, [x0, #7]
    // 0x5cae54: DecompressPointer r1
    //     0x5cae54: add             x1, x1, HEAP, lsl #32
    // 0x5cae58: r16 = Sentinel
    //     0x5cae58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cae5c: cmp             w1, w16
    // 0x5cae60: b.eq            #0x5caf70
    // 0x5cae64: stur            x1, [fp, #-8]
    // 0x5cae68: LoadField: r2 = r1->field_23
    //     0x5cae68: ldur            w2, [x1, #0x23]
    // 0x5cae6c: DecompressPointer r2
    //     0x5cae6c: add             x2, x2, HEAP, lsl #32
    // 0x5cae70: tbnz            w2, #4, #0x5caeb0
    // 0x5cae74: LoadField: r2 = r1->field_b
    //     0x5cae74: ldur            w2, [x1, #0xb]
    // 0x5cae78: DecompressPointer r2
    //     0x5cae78: add             x2, x2, HEAP, lsl #32
    // 0x5cae7c: cmp             w2, NULL
    // 0x5cae80: b.ne            #0x5caeb0
    // 0x5cae84: str             x0, [SP]
    // 0x5cae88: r0 = _getLoadedPage()
    //     0x5cae88: bl              #0x5cafec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::_getLoadedPage
    // 0x5cae8c: ldur            x1, [fp, #-8]
    // 0x5cae90: StoreField: r1->field_b = r0
    //     0x5cae90: stur            w0, [x1, #0xb]
    //     0x5cae94: ldurb           w16, [x1, #-1]
    //     0x5cae98: ldurb           w17, [x0, #-1]
    //     0x5cae9c: and             x16, x17, x16, lsr #2
    //     0x5caea0: tst             x16, HEAP, lsr #32
    //     0x5caea4: b.eq            #0x5caeac
    //     0x5caea8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5caeac: b               #0x5caf48
    // 0x5caeb0: LoadField: r0 = r1->field_b
    //     0x5caeb0: ldur            w0, [x1, #0xb]
    // 0x5caeb4: DecompressPointer r0
    //     0x5caeb4: add             x0, x0, HEAP, lsl #32
    // 0x5caeb8: cmp             w0, NULL
    // 0x5caebc: b.eq            #0x5caf1c
    // 0x5caec0: LoadField: r2 = r0->field_7
    //     0x5caec0: ldur            w2, [x0, #7]
    // 0x5caec4: DecompressPointer r2
    //     0x5caec4: add             x2, x2, HEAP, lsl #32
    // 0x5caec8: r16 = Sentinel
    //     0x5caec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5caecc: cmp             w2, w16
    // 0x5caed0: b.eq            #0x5caf7c
    // 0x5caed4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5caed4: ldur            w0, [x2, #0x17]
    // 0x5caed8: DecompressPointer r0
    //     0x5caed8: add             x0, x0, HEAP, lsl #32
    // 0x5caedc: tbnz            w0, #4, #0x5caf1c
    // 0x5caee0: LoadField: r0 = r1->field_1f
    //     0x5caee0: ldur            w0, [x1, #0x1f]
    // 0x5caee4: DecompressPointer r0
    //     0x5caee4: add             x0, x0, HEAP, lsl #32
    // 0x5caee8: tbnz            w0, #4, #0x5caf1c
    // 0x5caeec: ldr             x16, [fp, #0x10]
    // 0x5caef0: str             x16, [SP]
    // 0x5caef4: r0 = _getLoadedPage()
    //     0x5caef4: bl              #0x5cafec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::_getLoadedPage
    // 0x5caef8: ldur            x1, [fp, #-8]
    // 0x5caefc: StoreField: r1->field_b = r0
    //     0x5caefc: stur            w0, [x1, #0xb]
    //     0x5caf00: ldurb           w16, [x1, #-1]
    //     0x5caf04: ldurb           w17, [x0, #-1]
    //     0x5caf08: and             x16, x17, x16, lsr #2
    //     0x5caf0c: tst             x16, HEAP, lsr #32
    //     0x5caf10: b.eq            #0x5caf18
    //     0x5caf14: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5caf18: b               #0x5caf48
    // 0x5caf1c: LoadField: r0 = r1->field_f
    //     0x5caf1c: ldur            w0, [x1, #0xf]
    // 0x5caf20: DecompressPointer r0
    //     0x5caf20: add             x0, x0, HEAP, lsl #32
    // 0x5caf24: cmp             w0, NULL
    // 0x5caf28: b.eq            #0x5caf40
    // 0x5caf2c: LoadField: r2 = r0->field_7
    //     0x5caf2c: ldur            w2, [x0, #7]
    // 0x5caf30: DecompressPointer r2
    //     0x5caf30: add             x2, x2, HEAP, lsl #32
    // 0x5caf34: r16 = Sentinel
    //     0x5caf34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5caf38: cmp             w2, w16
    // 0x5caf3c: b.eq            #0x5caf88
    // 0x5caf40: str             x1, [SP]
    // 0x5caf44: r0 = flattenField()
    //     0x5caf44: bl              #0x5caf94  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::flattenField
    // 0x5caf48: ldr             x1, [fp, #0x10]
    // 0x5caf4c: LoadField: r2 = r1->field_7
    //     0x5caf4c: ldur            w2, [x1, #7]
    // 0x5caf50: DecompressPointer r2
    //     0x5caf50: add             x2, x2, HEAP, lsl #32
    // 0x5caf54: LoadField: r0 = r2->field_b
    //     0x5caf54: ldur            w0, [x2, #0xb]
    // 0x5caf58: DecompressPointer r0
    //     0x5caf58: add             x0, x0, HEAP, lsl #32
    // 0x5caf5c: LeaveFrame
    //     0x5caf5c: mov             SP, fp
    //     0x5caf60: ldp             fp, lr, [SP], #0x10
    // 0x5caf64: ret
    //     0x5caf64: ret             
    // 0x5caf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5caf68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5caf6c: b               #0x5cae4c
    // 0x5caf70: r9 = _fieldHelper
    //     0x5caf70: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0x5caf74: ldr             x9, [x9, #0xc48]
    // 0x5caf78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5caf78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5caf7c: r9 = _helper
    //     0x5caf7c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5caf80: ldr             x9, [x9, #0xb80]
    // 0x5caf84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5caf84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5caf88: r9 = _helper
    //     0x5caf88: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5caf8c: ldr             x9, [x9, #0xc58]
    // 0x5caf90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5caf90: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getLoadedPage(/* No info */) {
    // ** addr: 0x5cafec, size: 0x54c
    // 0x5cafec: EnterFrame
    //     0x5cafec: stp             fp, lr, [SP, #-0x10]!
    //     0x5caff0: mov             fp, SP
    // 0x5caff4: AllocStack(0x48)
    //     0x5caff4: sub             SP, SP, #0x48
    // 0x5caff8: CheckStackOverflow
    //     0x5caff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5caffc: cmp             SP, x16
    //     0x5cb000: b.ls            #0x5cb4dc
    // 0x5cb004: ldr             x0, [fp, #0x10]
    // 0x5cb008: LoadField: r1 = r0->field_7
    //     0x5cb008: ldur            w1, [x0, #7]
    // 0x5cb00c: DecompressPointer r1
    //     0x5cb00c: add             x1, x1, HEAP, lsl #32
    // 0x5cb010: r16 = Sentinel
    //     0x5cb010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cb014: cmp             w1, w16
    // 0x5cb018: b.eq            #0x5cb4e4
    // 0x5cb01c: LoadField: r2 = r1->field_b
    //     0x5cb01c: ldur            w2, [x1, #0xb]
    // 0x5cb020: DecompressPointer r2
    //     0x5cb020: add             x2, x2, HEAP, lsl #32
    // 0x5cb024: stur            x2, [fp, #-8]
    // 0x5cb028: cmp             w2, NULL
    // 0x5cb02c: b.eq            #0x5cb060
    // 0x5cb030: str             x2, [SP]
    // 0x5cb034: r0 = getHelper()
    //     0x5cb034: bl              #0x67534c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::getHelper
    // 0x5cb038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cb038: ldur            w1, [x0, #0x17]
    // 0x5cb03c: DecompressPointer r1
    //     0x5cb03c: add             x1, x1, HEAP, lsl #32
    // 0x5cb040: tbnz            w1, #4, #0x5cb3a8
    // 0x5cb044: ldr             x0, [fp, #0x10]
    // 0x5cb048: LoadField: r1 = r0->field_7
    //     0x5cb048: ldur            w1, [x0, #7]
    // 0x5cb04c: DecompressPointer r1
    //     0x5cb04c: add             x1, x1, HEAP, lsl #32
    // 0x5cb050: LoadField: r2 = r1->field_2f
    //     0x5cb050: ldur            w2, [x1, #0x2f]
    // 0x5cb054: DecompressPointer r2
    //     0x5cb054: add             x2, x2, HEAP, lsl #32
    // 0x5cb058: cmp             w2, NULL
    // 0x5cb05c: b.eq            #0x5cb3a8
    // 0x5cb060: LoadField: r2 = r1->field_2f
    //     0x5cb060: ldur            w2, [x1, #0x2f]
    // 0x5cb064: DecompressPointer r2
    //     0x5cb064: add             x2, x2, HEAP, lsl #32
    // 0x5cb068: cmp             w2, NULL
    // 0x5cb06c: b.eq            #0x5cb4f0
    // 0x5cb070: LoadField: r3 = r2->field_7
    //     0x5cb070: ldur            w3, [x2, #7]
    // 0x5cb074: DecompressPointer r3
    //     0x5cb074: add             x3, x3, HEAP, lsl #32
    // 0x5cb078: stur            x3, [fp, #-0x10]
    // 0x5cb07c: LoadField: r4 = r1->field_47
    //     0x5cb07c: ldur            w4, [x1, #0x47]
    // 0x5cb080: DecompressPointer r4
    //     0x5cb080: add             x4, x4, HEAP, lsl #32
    // 0x5cb084: stp             x4, x1, [SP, #8]
    // 0x5cb088: str             x2, [SP]
    // 0x5cb08c: r0 = getWidgetAnnotation()
    //     0x5cb08c: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0x5cb090: stur            x0, [fp, #-0x18]
    // 0x5cb094: r16 = "P"
    //     0x5cb094: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc38] "P"
    //     0x5cb098: ldr             x16, [x16, #0xc38]
    // 0x5cb09c: stp             x16, x0, [SP]
    // 0x5cb0a0: r0 = containsKey()
    //     0x5cb0a0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5cb0a4: tbnz            w0, #4, #0x5cb18c
    // 0x5cb0a8: ldur            x16, [fp, #-0x18]
    // 0x5cb0ac: r30 = "P"
    //     0x5cb0ac: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc38] "P"
    //     0x5cb0b0: ldr             lr, [lr, #0xc38]
    // 0x5cb0b4: stp             lr, x16, [SP]
    // 0x5cb0b8: r0 = checkName()
    //     0x5cb0b8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5cb0bc: ldur            x16, [fp, #-0x18]
    // 0x5cb0c0: stp             x0, x16, [SP]
    // 0x5cb0c4: r0 = returnValue()
    //     0x5cb0c4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5cb0c8: str             x0, [SP]
    // 0x5cb0cc: r0 = dereference()
    //     0x5cb0cc: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5cb0d0: r1 = LoadClassIdInstr(r0)
    //     0x5cb0d0: ldur            x1, [x0, #-1]
    //     0x5cb0d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5cb0d8: cmp             x1, #0x1fa
    // 0x5cb0dc: b.eq            #0x5cb180
    // 0x5cb0e0: ldr             x0, [fp, #0x10]
    // 0x5cb0e4: LoadField: r1 = r0->field_7
    //     0x5cb0e4: ldur            w1, [x0, #7]
    // 0x5cb0e8: DecompressPointer r1
    //     0x5cb0e8: add             x1, x1, HEAP, lsl #32
    // 0x5cb0ec: LoadField: r0 = r1->field_2f
    //     0x5cb0ec: ldur            w0, [x1, #0x2f]
    // 0x5cb0f0: DecompressPointer r0
    //     0x5cb0f0: add             x0, x0, HEAP, lsl #32
    // 0x5cb0f4: stur            x0, [fp, #-0x20]
    // 0x5cb0f8: cmp             w0, NULL
    // 0x5cb0fc: b.eq            #0x5cb4f4
    // 0x5cb100: ldur            x16, [fp, #-0x18]
    // 0x5cb104: r30 = "P"
    //     0x5cb104: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc38] "P"
    //     0x5cb108: ldr             lr, [lr, #0xc38]
    // 0x5cb10c: stp             lr, x16, [SP]
    // 0x5cb110: r0 = checkName()
    //     0x5cb110: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5cb114: ldur            x16, [fp, #-0x18]
    // 0x5cb118: stp             x0, x16, [SP]
    // 0x5cb11c: r0 = returnValue()
    //     0x5cb11c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5cb120: ldur            x16, [fp, #-0x20]
    // 0x5cb124: stp             x0, x16, [SP]
    // 0x5cb128: r0 = getObject()
    //     0x5cb128: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5cb12c: stur            x0, [fp, #-0x20]
    // 0x5cb130: cmp             w0, NULL
    // 0x5cb134: b.eq            #0x5cb178
    // 0x5cb138: r1 = LoadClassIdInstr(r0)
    //     0x5cb138: ldur            x1, [x0, #-1]
    //     0x5cb13c: ubfx            x1, x1, #0xc, #0x14
    // 0x5cb140: sub             x16, x1, #0x260
    // 0x5cb144: cmp             x16, #5
    // 0x5cb148: b.hi            #0x5cb178
    // 0x5cb14c: ldur            x1, [fp, #-0x10]
    // 0x5cb150: cmp             w1, NULL
    // 0x5cb154: b.eq            #0x5cb4f8
    // 0x5cb158: str             x1, [SP]
    // 0x5cb15c: r0 = _getPageCollection()
    //     0x5cb15c: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0x5cb160: str             x0, [SP]
    // 0x5cb164: r0 = getHelper()
    //     0x5cb164: bl              #0x5cb538  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollectionHelper::getHelper
    // 0x5cb168: ldur            x16, [fp, #-0x20]
    // 0x5cb16c: stp             x16, x0, [SP]
    // 0x5cb170: r0 = getPage()
    //     0x5cb170: bl              #0x57b044  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollectionHelper::getPage
    // 0x5cb174: b               #0x5cb3ac
    // 0x5cb178: ldur            x0, [fp, #-8]
    // 0x5cb17c: b               #0x5cb3ac
    // 0x5cb180: ldr             x0, [fp, #0x10]
    // 0x5cb184: ldur            x1, [fp, #-0x10]
    // 0x5cb188: b               #0x5cb194
    // 0x5cb18c: ldr             x0, [fp, #0x10]
    // 0x5cb190: ldur            x1, [fp, #-0x10]
    // 0x5cb194: LoadField: r2 = r0->field_7
    //     0x5cb194: ldur            w2, [x0, #7]
    // 0x5cb198: DecompressPointer r2
    //     0x5cb198: add             x2, x2, HEAP, lsl #32
    // 0x5cb19c: LoadField: r3 = r2->field_2f
    //     0x5cb19c: ldur            w3, [x2, #0x2f]
    // 0x5cb1a0: DecompressPointer r3
    //     0x5cb1a0: add             x3, x3, HEAP, lsl #32
    // 0x5cb1a4: cmp             w3, NULL
    // 0x5cb1a8: b.eq            #0x5cb4fc
    // 0x5cb1ac: ldur            x16, [fp, #-0x18]
    // 0x5cb1b0: stp             x16, x3, [SP]
    // 0x5cb1b4: r0 = getReference()
    //     0x5cb1b4: bl              #0x5c5950  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getReference
    // 0x5cb1b8: mov             x1, x0
    // 0x5cb1bc: ldur            x0, [fp, #-0x10]
    // 0x5cb1c0: stur            x1, [fp, #-0x18]
    // 0x5cb1c4: cmp             w0, NULL
    // 0x5cb1c8: b.eq            #0x5cb500
    // 0x5cb1cc: ldr             x2, [fp, #0x10]
    // 0x5cb1d0: r3 = 0
    //     0x5cb1d0: mov             x3, #0
    // 0x5cb1d4: stur            x3, [fp, #-0x28]
    // 0x5cb1d8: CheckStackOverflow
    //     0x5cb1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb1dc: cmp             SP, x16
    //     0x5cb1e0: b.ls            #0x5cb504
    // 0x5cb1e4: str             x0, [SP]
    // 0x5cb1e8: r0 = _getPageCollection()
    //     0x5cb1e8: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0x5cb1ec: str             x0, [SP]
    // 0x5cb1f0: r0 = count()
    //     0x5cb1f0: bl              #0x67e8c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::count
    // 0x5cb1f4: mov             x1, x0
    // 0x5cb1f8: ldur            x0, [fp, #-0x28]
    // 0x5cb1fc: cmp             x0, x1
    // 0x5cb200: b.ge            #0x5cb3a0
    // 0x5cb204: ldur            x16, [fp, #-0x10]
    // 0x5cb208: str             x16, [SP]
    // 0x5cb20c: r0 = _getPageCollection()
    //     0x5cb20c: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0x5cb210: str             x0, [SP, #8]
    // 0x5cb214: ldur            x0, [fp, #-0x28]
    // 0x5cb218: str             x0, [SP]
    // 0x5cb21c: r0 = _returnValue()
    //     0x5cb21c: bl              #0x683a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_returnValue
    // 0x5cb220: stur            x0, [fp, #-0x20]
    // 0x5cb224: cmp             w0, NULL
    // 0x5cb228: b.eq            #0x5cb50c
    // 0x5cb22c: LoadField: r1 = r0->field_7
    //     0x5cb22c: ldur            w1, [x0, #7]
    // 0x5cb230: DecompressPointer r1
    //     0x5cb230: add             x1, x1, HEAP, lsl #32
    // 0x5cb234: r16 = Sentinel
    //     0x5cb234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cb238: cmp             w1, w16
    // 0x5cb23c: b.eq            #0x5cb510
    // 0x5cb240: LoadField: r2 = r1->field_b
    //     0x5cb240: ldur            w2, [x1, #0xb]
    // 0x5cb244: DecompressPointer r2
    //     0x5cb244: add             x2, x2, HEAP, lsl #32
    // 0x5cb248: r16 = "Annots"
    //     0x5cb248: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d628] "Annots"
    //     0x5cb24c: ldr             x16, [x16, #0x628]
    // 0x5cb250: stp             x16, x2, [SP]
    // 0x5cb254: r0 = getValue()
    //     0x5cb254: bl              #0x5a80a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getValue
    // 0x5cb258: cmp             w0, NULL
    // 0x5cb25c: b.eq            #0x5cb280
    // 0x5cb260: r1 = LoadClassIdInstr(r0)
    //     0x5cb260: ldur            x1, [x0, #-1]
    //     0x5cb264: ubfx            x1, x1, #0xc, #0x14
    // 0x5cb268: cmp             x1, #0x1f7
    // 0x5cb26c: b.ne            #0x5cb280
    // 0x5cb270: str             x0, [SP]
    // 0x5cb274: r0 = object()
    //     0x5cb274: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x5cb278: mov             x3, x0
    // 0x5cb27c: b               #0x5cb284
    // 0x5cb280: mov             x3, x0
    // 0x5cb284: mov             x0, x3
    // 0x5cb288: stur            x3, [fp, #-0x30]
    // 0x5cb28c: r2 = Null
    //     0x5cb28c: mov             x2, NULL
    // 0x5cb290: r1 = Null
    //     0x5cb290: mov             x1, NULL
    // 0x5cb294: r4 = LoadClassIdInstr(r0)
    //     0x5cb294: ldur            x4, [x0, #-1]
    //     0x5cb298: ubfx            x4, x4, #0xc, #0x14
    // 0x5cb29c: cmp             x4, #0x200
    // 0x5cb2a0: b.eq            #0x5cb2b8
    // 0x5cb2a4: r8 = PdfArray?
    //     0x5cb2a4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5cb2a8: ldr             x8, [x8, #0xf38]
    // 0x5cb2ac: r3 = Null
    //     0x5cb2ac: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4da80] Null
    //     0x5cb2b0: ldr             x3, [x3, #0xa80]
    // 0x5cb2b4: r0 = DefaultNullableTypeTest()
    //     0x5cb2b4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5cb2b8: ldur            x0, [fp, #-0x30]
    // 0x5cb2bc: cmp             w0, NULL
    // 0x5cb2c0: b.eq            #0x5cb384
    // 0x5cb2c4: ldur            x1, [fp, #-0x18]
    // 0x5cb2c8: LoadField: r2 = r0->field_7
    //     0x5cb2c8: ldur            w2, [x0, #7]
    // 0x5cb2cc: DecompressPointer r2
    //     0x5cb2cc: add             x2, x2, HEAP, lsl #32
    // 0x5cb2d0: LoadField: r0 = r2->field_b
    //     0x5cb2d0: ldur            w0, [x2, #0xb]
    // 0x5cb2d4: DecompressPointer r0
    //     0x5cb2d4: add             x0, x0, HEAP, lsl #32
    // 0x5cb2d8: r3 = LoadInt32Instr(r0)
    //     0x5cb2d8: sbfx            x3, x0, #1, #0x1f
    // 0x5cb2dc: LoadField: r0 = r2->field_f
    //     0x5cb2dc: ldur            w0, [x2, #0xf]
    // 0x5cb2e0: DecompressPointer r0
    //     0x5cb2e0: add             x0, x0, HEAP, lsl #32
    // 0x5cb2e4: LoadField: r2 = r1->field_7
    //     0x5cb2e4: ldur            x2, [x1, #7]
    // 0x5cb2e8: LoadField: r4 = r1->field_f
    //     0x5cb2e8: ldur            x4, [x1, #0xf]
    // 0x5cb2ec: ldr             x5, [fp, #0x10]
    // 0x5cb2f0: r6 = 0
    //     0x5cb2f0: mov             x6, #0
    // 0x5cb2f4: CheckStackOverflow
    //     0x5cb2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb2f8: cmp             SP, x16
    //     0x5cb2fc: b.ls            #0x5cb51c
    // 0x5cb300: cmp             x6, x3
    // 0x5cb304: b.ge            #0x5cb38c
    // 0x5cb308: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x5cb308: add             x16, x0, x6, lsl #2
    //     0x5cb30c: ldur            w7, [x16, #0xf]
    // 0x5cb310: DecompressPointer r7
    //     0x5cb310: add             x7, x7, HEAP, lsl #32
    // 0x5cb314: cmp             w7, NULL
    // 0x5cb318: b.eq            #0x5cb378
    // 0x5cb31c: r8 = LoadClassIdInstr(r7)
    //     0x5cb31c: ldur            x8, [x7, #-1]
    //     0x5cb320: ubfx            x8, x8, #0xc, #0x14
    // 0x5cb324: cmp             x8, #0x1f7
    // 0x5cb328: b.ne            #0x5cb378
    // 0x5cb32c: LoadField: r8 = r7->field_b
    //     0x5cb32c: ldur            w8, [x7, #0xb]
    // 0x5cb330: DecompressPointer r8
    //     0x5cb330: add             x8, x8, HEAP, lsl #32
    // 0x5cb334: cmp             w8, NULL
    // 0x5cb338: b.eq            #0x5cb378
    // 0x5cb33c: LoadField: r7 = r8->field_7
    //     0x5cb33c: ldur            x7, [x8, #7]
    // 0x5cb340: cmp             x7, x2
    // 0x5cb344: b.ne            #0x5cb364
    // 0x5cb348: LoadField: r7 = r8->field_f
    //     0x5cb348: ldur            x7, [x8, #0xf]
    // 0x5cb34c: cmp             x7, x4
    // 0x5cb350: b.ne            #0x5cb364
    // 0x5cb354: ldur            x0, [fp, #-0x20]
    // 0x5cb358: LeaveFrame
    //     0x5cb358: mov             SP, fp
    //     0x5cb35c: ldp             fp, lr, [SP], #0x10
    // 0x5cb360: ret
    //     0x5cb360: ret             
    // 0x5cb364: LoadField: r7 = r5->field_7
    //     0x5cb364: ldur            w7, [x5, #7]
    // 0x5cb368: DecompressPointer r7
    //     0x5cb368: add             x7, x7, HEAP, lsl #32
    // 0x5cb36c: r16 = Sentinel
    //     0x5cb36c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cb370: cmp             w7, w16
    // 0x5cb374: b.eq            #0x5cb524
    // 0x5cb378: add             x7, x6, #1
    // 0x5cb37c: mov             x6, x7
    // 0x5cb380: b               #0x5cb2f4
    // 0x5cb384: ldr             x5, [fp, #0x10]
    // 0x5cb388: ldur            x1, [fp, #-0x18]
    // 0x5cb38c: ldur            x0, [fp, #-0x28]
    // 0x5cb390: add             x3, x0, #1
    // 0x5cb394: mov             x2, x5
    // 0x5cb398: ldur            x0, [fp, #-0x10]
    // 0x5cb39c: b               #0x5cb1d4
    // 0x5cb3a0: ldur            x0, [fp, #-8]
    // 0x5cb3a4: b               #0x5cb3ac
    // 0x5cb3a8: ldur            x0, [fp, #-8]
    // 0x5cb3ac: stur            x0, [fp, #-8]
    // 0x5cb3b0: cmp             w0, NULL
    // 0x5cb3b4: b.eq            #0x5cb530
    // 0x5cb3b8: str             x0, [SP]
    // 0x5cb3bc: r0 = getHelper()
    //     0x5cb3bc: bl              #0x67534c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::getHelper
    // 0x5cb3c0: LoadField: r1 = r0->field_b
    //     0x5cb3c0: ldur            w1, [x0, #0xb]
    // 0x5cb3c4: DecompressPointer r1
    //     0x5cb3c4: add             x1, x1, HEAP, lsl #32
    // 0x5cb3c8: r16 = "Tabs"
    //     0x5cb3c8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4da90] "Tabs"
    //     0x5cb3cc: ldr             x16, [x16, #0xa90]
    // 0x5cb3d0: stp             x16, x1, [SP]
    // 0x5cb3d4: r0 = containsKey()
    //     0x5cb3d4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5cb3d8: tbnz            w0, #4, #0x5cb4cc
    // 0x5cb3dc: ldur            x16, [fp, #-8]
    // 0x5cb3e0: str             x16, [SP]
    // 0x5cb3e4: r0 = getHelper()
    //     0x5cb3e4: bl              #0x67534c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::getHelper
    // 0x5cb3e8: LoadField: r1 = r0->field_b
    //     0x5cb3e8: ldur            w1, [x0, #0xb]
    // 0x5cb3ec: DecompressPointer r1
    //     0x5cb3ec: add             x1, x1, HEAP, lsl #32
    // 0x5cb3f0: stur            x1, [fp, #-0x10]
    // 0x5cb3f4: r16 = "Tabs"
    //     0x5cb3f4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4da90] "Tabs"
    //     0x5cb3f8: ldr             x16, [x16, #0xa90]
    // 0x5cb3fc: stp             x16, x1, [SP]
    // 0x5cb400: r0 = checkName()
    //     0x5cb400: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5cb404: ldur            x16, [fp, #-0x10]
    // 0x5cb408: stp             x0, x16, [SP]
    // 0x5cb40c: r0 = returnValue()
    //     0x5cb40c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5cb410: mov             x3, x0
    // 0x5cb414: stur            x3, [fp, #-0x10]
    // 0x5cb418: cmp             w3, NULL
    // 0x5cb41c: b.eq            #0x5cb534
    // 0x5cb420: mov             x0, x3
    // 0x5cb424: r2 = Null
    //     0x5cb424: mov             x2, NULL
    // 0x5cb428: r1 = Null
    //     0x5cb428: mov             x1, NULL
    // 0x5cb42c: r4 = LoadClassIdInstr(r0)
    //     0x5cb42c: ldur            x4, [x0, #-1]
    //     0x5cb430: ubfx            x4, x4, #0xc, #0x14
    // 0x5cb434: cmp             x4, #0x1fb
    // 0x5cb438: b.eq            #0x5cb450
    // 0x5cb43c: r8 = PdfName
    //     0x5cb43c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0x5cb440: ldr             x8, [x8, #0x520]
    // 0x5cb444: r3 = Null
    //     0x5cb444: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4da98] Null
    //     0x5cb448: ldr             x3, [x3, #0xa98]
    // 0x5cb44c: r0 = DefaultTypeTest()
    //     0x5cb44c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5cb450: ldur            x0, [fp, #-0x10]
    // 0x5cb454: LoadField: r1 = r0->field_b
    //     0x5cb454: ldur            w1, [x0, #0xb]
    // 0x5cb458: DecompressPointer r1
    //     0x5cb458: add             x1, x1, HEAP, lsl #32
    // 0x5cb45c: r0 = LoadClassIdInstr(r1)
    //     0x5cb45c: ldur            x0, [x1, #-1]
    //     0x5cb460: ubfx            x0, x0, #0xc, #0x14
    // 0x5cb464: r16 = ""
    //     0x5cb464: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5cb468: stp             x16, x1, [SP]
    // 0x5cb46c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5cb46c: mov             x17, #0x8a8c
    //     0x5cb470: add             lr, x0, x17
    //     0x5cb474: ldr             lr, [x21, lr, lsl #3]
    //     0x5cb478: blr             lr
    // 0x5cb47c: tbnz            w0, #4, #0x5cb4cc
    // 0x5cb480: ldur            x16, [fp, #-8]
    // 0x5cb484: str             x16, [SP]
    // 0x5cb488: r0 = getHelper()
    //     0x5cb488: bl              #0x67534c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::getHelper
    // 0x5cb48c: LoadField: r1 = r0->field_b
    //     0x5cb48c: ldur            w1, [x0, #0xb]
    // 0x5cb490: DecompressPointer r1
    //     0x5cb490: add             x1, x1, HEAP, lsl #32
    // 0x5cb494: stur            x1, [fp, #-0x10]
    // 0x5cb498: r0 = PdfName()
    //     0x5cb498: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5cb49c: stur            x0, [fp, #-0x18]
    // 0x5cb4a0: r16 = " "
    //     0x5cb4a0: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5cb4a4: stp             x16, x0, [SP]
    // 0x5cb4a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5cb4a8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5cb4ac: r0 = PdfName()
    //     0x5cb4ac: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5cb4b0: ldur            x16, [fp, #-0x10]
    // 0x5cb4b4: r30 = "Tabs"
    //     0x5cb4b4: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4da90] "Tabs"
    //     0x5cb4b8: ldr             lr, [lr, #0xa90]
    // 0x5cb4bc: stp             lr, x16, [SP, #8]
    // 0x5cb4c0: ldur            x16, [fp, #-0x18]
    // 0x5cb4c4: str             x16, [SP]
    // 0x5cb4c8: r0 = addItems()
    //     0x5cb4c8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5cb4cc: ldur            x0, [fp, #-8]
    // 0x5cb4d0: LeaveFrame
    //     0x5cb4d0: mov             SP, fp
    //     0x5cb4d4: ldp             fp, lr, [SP], #0x10
    // 0x5cb4d8: ret
    //     0x5cb4d8: ret             
    // 0x5cb4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb4dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb4e0: b               #0x5cb004
    // 0x5cb4e4: r9 = _fieldHelper
    //     0x5cb4e4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0x5cb4e8: ldr             x9, [x9, #0xc48]
    // 0x5cb4ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cb4ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cb4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb4f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cb4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb4f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cb4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb4f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cb4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb4fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cb500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb500: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cb504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb504: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb508: b               #0x5cb1e4
    // 0x5cb50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb50c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cb510: r9 = _helper
    //     0x5cb510: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5cb514: ldr             x9, [x9, #0xb80]
    // 0x5cb518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cb518: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cb51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb51c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb520: b               #0x5cb300
    // 0x5cb524: r9 = _fieldHelper
    //     0x5cb524: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0x5cb528: ldr             x9, [x9, #0xc48]
    // 0x5cb52c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cb52c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cb530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb530: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cb534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb534: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ form(/* No info */) {
    // ** addr: 0xafa098, size: 0x40
    // 0xafa098: EnterFrame
    //     0xafa098: stp             fp, lr, [SP, #-0x10]!
    //     0xafa09c: mov             fp, SP
    // 0xafa0a0: ldr             x1, [fp, #0x10]
    // 0xafa0a4: LoadField: r2 = r1->field_7
    //     0xafa0a4: ldur            w2, [x1, #7]
    // 0xafa0a8: DecompressPointer r2
    //     0xafa0a8: add             x2, x2, HEAP, lsl #32
    // 0xafa0ac: r16 = Sentinel
    //     0xafa0ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafa0b0: cmp             w2, w16
    // 0xafa0b4: b.eq            #0xafa0cc
    // 0xafa0b8: LoadField: r0 = r2->field_f
    //     0xafa0b8: ldur            w0, [x2, #0xf]
    // 0xafa0bc: DecompressPointer r0
    //     0xafa0bc: add             x0, x0, HEAP, lsl #32
    // 0xafa0c0: LeaveFrame
    //     0xafa0c0: mov             SP, fp
    //     0xafa0c4: ldp             fp, lr, [SP], #0x10
    // 0xafa0c8: ret
    //     0xafa0c8: ret             
    // 0xafa0cc: r9 = _fieldHelper
    //     0xafa0cc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xafa0d0: ldr             x9, [x9, #0xc48]
    // 0xafa0d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafa0d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ bounds(/* No info */) {
    // ** addr: 0xb07320, size: 0x1014
    // 0xb07320: EnterFrame
    //     0xb07320: stp             fp, lr, [SP, #-0x10]!
    //     0xb07324: mov             fp, SP
    // 0xb07328: AllocStack(0x58)
    //     0xb07328: sub             SP, SP, #0x58
    // 0xb0732c: CheckStackOverflow
    //     0xb0732c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07330: cmp             SP, x16
    //     0xb07334: b.ls            #0xb08190
    // 0xb07338: ldr             x1, [fp, #0x10]
    // 0xb0733c: LoadField: r0 = r1->field_7
    //     0xb0733c: ldur            w0, [x1, #7]
    // 0xb07340: DecompressPointer r0
    //     0xb07340: add             x0, x0, HEAP, lsl #32
    // 0xb07344: r16 = Sentinel
    //     0xb07344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb07348: cmp             w0, w16
    // 0xb0734c: b.eq            #0xb08198
    // 0xb07350: LoadField: r2 = r0->field_23
    //     0xb07350: ldur            w2, [x0, #0x23]
    // 0xb07354: DecompressPointer r2
    //     0xb07354: add             x2, x2, HEAP, lsl #32
    // 0xb07358: tbnz            w2, #4, #0xb08158
    // 0xb0735c: r2 = LoadClassIdInstr(r0)
    //     0xb0735c: ldur            x2, [x0, #-1]
    //     0xb07360: ubfx            x2, x2, #0xc, #0x14
    // 0xb07364: str             x0, [SP]
    // 0xb07368: mov             x0, x2
    // 0xb0736c: r0 = GDT[cid_x0 + -0xdfd]()
    //     0xb0736c: sub             lr, x0, #0xdfd
    //     0xb07370: ldr             lr, [x21, lr, lsl #3]
    //     0xb07374: blr             lr
    // 0xb07378: stur            x0, [fp, #-8]
    // 0xb0737c: ldr             x16, [fp, #0x10]
    // 0xb07380: str             x16, [SP]
    // 0xb07384: r0 = page()
    //     0xb07384: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0xb07388: cmp             w0, NULL
    // 0xb0738c: b.eq            #0xb080c0
    // 0xb07390: ldr             x16, [fp, #0x10]
    // 0xb07394: str             x16, [SP]
    // 0xb07398: r0 = page()
    //     0xb07398: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0xb0739c: cmp             w0, NULL
    // 0xb073a0: b.eq            #0xb081a4
    // 0xb073a4: LoadField: r1 = r0->field_7
    //     0xb073a4: ldur            w1, [x0, #7]
    // 0xb073a8: DecompressPointer r1
    //     0xb073a8: add             x1, x1, HEAP, lsl #32
    // 0xb073ac: r16 = Sentinel
    //     0xb073ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb073b0: cmp             w1, w16
    // 0xb073b4: b.eq            #0xb081a8
    // 0xb073b8: LoadField: r0 = r1->field_b
    //     0xb073b8: ldur            w0, [x1, #0xb]
    // 0xb073bc: DecompressPointer r0
    //     0xb073bc: add             x0, x0, HEAP, lsl #32
    // 0xb073c0: stur            x0, [fp, #-0x10]
    // 0xb073c4: r16 = "CropBox"
    //     0xb073c4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd70] "CropBox"
    //     0xb073c8: ldr             x16, [x16, #0xd70]
    // 0xb073cc: stp             x16, x0, [SP]
    // 0xb073d0: r0 = containsKey()
    //     0xb073d0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb073d4: tbnz            w0, #4, #0xb07a54
    // 0xb073d8: ldur            x16, [fp, #-0x10]
    // 0xb073dc: r30 = "CropBox"
    //     0xb073dc: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fd70] "CropBox"
    //     0xb073e0: ldr             lr, [lr, #0xd70]
    // 0xb073e4: stp             lr, x16, [SP]
    // 0xb073e8: r0 = checkName()
    //     0xb073e8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb073ec: ldur            x16, [fp, #-0x10]
    // 0xb073f0: stp             x0, x16, [SP]
    // 0xb073f4: r0 = returnValue()
    //     0xb073f4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb073f8: r1 = LoadClassIdInstr(r0)
    //     0xb073f8: ldur            x1, [x0, #-1]
    //     0xb073fc: ubfx            x1, x1, #0xc, #0x14
    // 0xb07400: cmp             x1, #0x200
    // 0xb07404: b.ne            #0xb07464
    // 0xb07408: ldur            x16, [fp, #-0x10]
    // 0xb0740c: r30 = "CropBox"
    //     0xb0740c: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fd70] "CropBox"
    //     0xb07410: ldr             lr, [lr, #0xd70]
    // 0xb07414: stp             lr, x16, [SP]
    // 0xb07418: r0 = checkName()
    //     0xb07418: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb0741c: ldur            x16, [fp, #-0x10]
    // 0xb07420: stp             x0, x16, [SP]
    // 0xb07424: r0 = returnValue()
    //     0xb07424: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb07428: mov             x3, x0
    // 0xb0742c: r2 = Null
    //     0xb0742c: mov             x2, NULL
    // 0xb07430: r1 = Null
    //     0xb07430: mov             x1, NULL
    // 0xb07434: stur            x3, [fp, #-0x18]
    // 0xb07438: r4 = LoadClassIdInstr(r0)
    //     0xb07438: ldur            x4, [x0, #-1]
    //     0xb0743c: ubfx            x4, x4, #0xc, #0x14
    // 0xb07440: cmp             x4, #0x200
    // 0xb07444: b.eq            #0xb0745c
    // 0xb07448: r8 = PdfArray?
    //     0xb07448: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0xb0744c: ldr             x8, [x8, #0xf38]
    // 0xb07450: r3 = Null
    //     0xb07450: add             x3, PP, #0x55, lsl #12  ; [pp+0x55390] Null
    //     0xb07454: ldr             x3, [x3, #0x390]
    // 0xb07458: r0 = DefaultNullableTypeTest()
    //     0xb07458: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb0745c: ldur            x3, [fp, #-0x18]
    // 0xb07460: b               #0xb07508
    // 0xb07464: ldur            x16, [fp, #-0x10]
    // 0xb07468: r30 = "CropBox"
    //     0xb07468: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fd70] "CropBox"
    //     0xb0746c: ldr             lr, [lr, #0xd70]
    // 0xb07470: stp             lr, x16, [SP]
    // 0xb07474: r0 = checkName()
    //     0xb07474: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb07478: ldur            x16, [fp, #-0x10]
    // 0xb0747c: stp             x0, x16, [SP]
    // 0xb07480: r0 = returnValue()
    //     0xb07480: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb07484: mov             x3, x0
    // 0xb07488: stur            x3, [fp, #-0x18]
    // 0xb0748c: cmp             w3, NULL
    // 0xb07490: b.eq            #0xb081b4
    // 0xb07494: mov             x0, x3
    // 0xb07498: r2 = Null
    //     0xb07498: mov             x2, NULL
    // 0xb0749c: r1 = Null
    //     0xb0749c: mov             x1, NULL
    // 0xb074a0: r4 = LoadClassIdInstr(r0)
    //     0xb074a0: ldur            x4, [x0, #-1]
    //     0xb074a4: ubfx            x4, x4, #0xc, #0x14
    // 0xb074a8: cmp             x4, #0x1f7
    // 0xb074ac: b.eq            #0xb074c4
    // 0xb074b0: r8 = PdfReferenceHolder
    //     0xb074b0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0xb074b4: ldr             x8, [x8, #0x548]
    // 0xb074b8: r3 = Null
    //     0xb074b8: add             x3, PP, #0x55, lsl #12  ; [pp+0x553a0] Null
    //     0xb074bc: ldr             x3, [x3, #0x3a0]
    // 0xb074c0: r0 = PdfReferenceHolder()
    //     0xb074c0: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0xb074c4: ldur            x16, [fp, #-0x18]
    // 0xb074c8: str             x16, [SP]
    // 0xb074cc: r0 = object()
    //     0xb074cc: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0xb074d0: mov             x3, x0
    // 0xb074d4: r2 = Null
    //     0xb074d4: mov             x2, NULL
    // 0xb074d8: r1 = Null
    //     0xb074d8: mov             x1, NULL
    // 0xb074dc: stur            x3, [fp, #-0x18]
    // 0xb074e0: r4 = LoadClassIdInstr(r0)
    //     0xb074e0: ldur            x4, [x0, #-1]
    //     0xb074e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb074e8: cmp             x4, #0x200
    // 0xb074ec: b.eq            #0xb07504
    // 0xb074f0: r8 = PdfArray?
    //     0xb074f0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0xb074f4: ldr             x8, [x8, #0xf38]
    // 0xb074f8: r3 = Null
    //     0xb074f8: add             x3, PP, #0x55, lsl #12  ; [pp+0x553b0] Null
    //     0xb074fc: ldr             x3, [x3, #0x3b0]
    // 0xb07500: r0 = DefaultNullableTypeTest()
    //     0xb07500: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb07504: ldur            x3, [fp, #-0x18]
    // 0xb07508: stur            x3, [fp, #-0x20]
    // 0xb0750c: cmp             w3, NULL
    // 0xb07510: b.eq            #0xb081b8
    // 0xb07514: LoadField: r2 = r3->field_7
    //     0xb07514: ldur            w2, [x3, #7]
    // 0xb07518: DecompressPointer r2
    //     0xb07518: add             x2, x2, HEAP, lsl #32
    // 0xb0751c: LoadField: r0 = r2->field_b
    //     0xb0751c: ldur            w0, [x2, #0xb]
    // 0xb07520: DecompressPointer r0
    //     0xb07520: add             x0, x0, HEAP, lsl #32
    // 0xb07524: r1 = LoadInt32Instr(r0)
    //     0xb07524: sbfx            x1, x0, #1, #0x1f
    // 0xb07528: mov             x0, x1
    // 0xb0752c: r1 = 0
    //     0xb0752c: mov             x1, #0
    // 0xb07530: cmp             x1, x0
    // 0xb07534: b.hs            #0xb081bc
    // 0xb07538: LoadField: r0 = r2->field_f
    //     0xb07538: ldur            w0, [x2, #0xf]
    // 0xb0753c: DecompressPointer r0
    //     0xb0753c: add             x0, x0, HEAP, lsl #32
    // 0xb07540: LoadField: r4 = r0->field_f
    //     0xb07540: ldur            w4, [x0, #0xf]
    // 0xb07544: DecompressPointer r4
    //     0xb07544: add             x4, x4, HEAP, lsl #32
    // 0xb07548: stur            x4, [fp, #-0x18]
    // 0xb0754c: cmp             w4, NULL
    // 0xb07550: b.eq            #0xb081c0
    // 0xb07554: mov             x0, x4
    // 0xb07558: r2 = Null
    //     0xb07558: mov             x2, NULL
    // 0xb0755c: r1 = Null
    //     0xb0755c: mov             x1, NULL
    // 0xb07560: r4 = LoadClassIdInstr(r0)
    //     0xb07560: ldur            x4, [x0, #-1]
    //     0xb07564: ubfx            x4, x4, #0xc, #0x14
    // 0xb07568: cmp             x4, #0x1f9
    // 0xb0756c: b.eq            #0xb07584
    // 0xb07570: r8 = PdfNumber
    //     0xb07570: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb07574: ldr             x8, [x8, #0x688]
    // 0xb07578: r3 = Null
    //     0xb07578: add             x3, PP, #0x55, lsl #12  ; [pp+0x553c0] Null
    //     0xb0757c: ldr             x3, [x3, #0x3c0]
    // 0xb07580: r0 = PdfNumber()
    //     0xb07580: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb07584: ldur            x0, [fp, #-0x18]
    // 0xb07588: LoadField: r1 = r0->field_7
    //     0xb07588: ldur            w1, [x0, #7]
    // 0xb0758c: DecompressPointer r1
    //     0xb0758c: add             x1, x1, HEAP, lsl #32
    // 0xb07590: r0 = 59
    //     0xb07590: mov             x0, #0x3b
    // 0xb07594: branchIfSmi(r1, 0xb075a0)
    //     0xb07594: tbz             w1, #0, #0xb075a0
    // 0xb07598: r0 = LoadClassIdInstr(r1)
    //     0xb07598: ldur            x0, [x1, #-1]
    //     0xb0759c: ubfx            x0, x0, #0xc, #0x14
    // 0xb075a0: stp             xzr, x1, [SP]
    // 0xb075a4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb075a4: mov             x17, #0x8a8c
    //     0xb075a8: add             lr, x0, x17
    //     0xb075ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb075b0: blr             lr
    // 0xb075b4: tbnz            w0, #4, #0xb07820
    // 0xb075b8: ldur            x3, [fp, #-0x20]
    // 0xb075bc: LoadField: r2 = r3->field_7
    //     0xb075bc: ldur            w2, [x3, #7]
    // 0xb075c0: DecompressPointer r2
    //     0xb075c0: add             x2, x2, HEAP, lsl #32
    // 0xb075c4: LoadField: r0 = r2->field_b
    //     0xb075c4: ldur            w0, [x2, #0xb]
    // 0xb075c8: DecompressPointer r0
    //     0xb075c8: add             x0, x0, HEAP, lsl #32
    // 0xb075cc: r1 = LoadInt32Instr(r0)
    //     0xb075cc: sbfx            x1, x0, #1, #0x1f
    // 0xb075d0: mov             x0, x1
    // 0xb075d4: r1 = 1
    //     0xb075d4: mov             x1, #1
    // 0xb075d8: cmp             x1, x0
    // 0xb075dc: b.hs            #0xb081c4
    // 0xb075e0: LoadField: r0 = r2->field_f
    //     0xb075e0: ldur            w0, [x2, #0xf]
    // 0xb075e4: DecompressPointer r0
    //     0xb075e4: add             x0, x0, HEAP, lsl #32
    // 0xb075e8: LoadField: r4 = r0->field_13
    //     0xb075e8: ldur            w4, [x0, #0x13]
    // 0xb075ec: DecompressPointer r4
    //     0xb075ec: add             x4, x4, HEAP, lsl #32
    // 0xb075f0: stur            x4, [fp, #-0x18]
    // 0xb075f4: cmp             w4, NULL
    // 0xb075f8: b.eq            #0xb081c8
    // 0xb075fc: mov             x0, x4
    // 0xb07600: r2 = Null
    //     0xb07600: mov             x2, NULL
    // 0xb07604: r1 = Null
    //     0xb07604: mov             x1, NULL
    // 0xb07608: r4 = LoadClassIdInstr(r0)
    //     0xb07608: ldur            x4, [x0, #-1]
    //     0xb0760c: ubfx            x4, x4, #0xc, #0x14
    // 0xb07610: cmp             x4, #0x1f9
    // 0xb07614: b.eq            #0xb0762c
    // 0xb07618: r8 = PdfNumber
    //     0xb07618: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb0761c: ldr             x8, [x8, #0x688]
    // 0xb07620: r3 = Null
    //     0xb07620: add             x3, PP, #0x55, lsl #12  ; [pp+0x553d0] Null
    //     0xb07624: ldr             x3, [x3, #0x3d0]
    // 0xb07628: r0 = PdfNumber()
    //     0xb07628: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb0762c: ldur            x0, [fp, #-0x18]
    // 0xb07630: LoadField: r1 = r0->field_7
    //     0xb07630: ldur            w1, [x0, #7]
    // 0xb07634: DecompressPointer r1
    //     0xb07634: add             x1, x1, HEAP, lsl #32
    // 0xb07638: r0 = 59
    //     0xb07638: mov             x0, #0x3b
    // 0xb0763c: branchIfSmi(r1, 0xb07648)
    //     0xb0763c: tbz             w1, #0, #0xb07648
    // 0xb07640: r0 = LoadClassIdInstr(r1)
    //     0xb07640: ldur            x0, [x1, #-1]
    //     0xb07644: ubfx            x0, x0, #0xc, #0x14
    // 0xb07648: stp             xzr, x1, [SP]
    // 0xb0764c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb0764c: mov             x17, #0x8a8c
    //     0xb07650: add             lr, x0, x17
    //     0xb07654: ldr             lr, [x21, lr, lsl #3]
    //     0xb07658: blr             lr
    // 0xb0765c: tbnz            w0, #4, #0xb07820
    // 0xb07660: ldur            x0, [fp, #-0x20]
    // 0xb07664: ldr             x16, [fp, #0x10]
    // 0xb07668: str             x16, [SP]
    // 0xb0766c: r0 = page()
    //     0xb0766c: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0xb07670: cmp             w0, NULL
    // 0xb07674: b.eq            #0xb081cc
    // 0xb07678: str             x0, [SP]
    // 0xb0767c: r0 = size()
    //     0xb0767c: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0xb07680: LoadField: d0 = r0->field_7
    //     0xb07680: ldur            d0, [x0, #7]
    // 0xb07684: ldur            x3, [fp, #-0x20]
    // 0xb07688: stur            d0, [fp, #-0x30]
    // 0xb0768c: LoadField: r2 = r3->field_7
    //     0xb0768c: ldur            w2, [x3, #7]
    // 0xb07690: DecompressPointer r2
    //     0xb07690: add             x2, x2, HEAP, lsl #32
    // 0xb07694: LoadField: r0 = r2->field_b
    //     0xb07694: ldur            w0, [x2, #0xb]
    // 0xb07698: DecompressPointer r0
    //     0xb07698: add             x0, x0, HEAP, lsl #32
    // 0xb0769c: r1 = LoadInt32Instr(r0)
    //     0xb0769c: sbfx            x1, x0, #1, #0x1f
    // 0xb076a0: mov             x0, x1
    // 0xb076a4: r1 = 2
    //     0xb076a4: mov             x1, #2
    // 0xb076a8: cmp             x1, x0
    // 0xb076ac: b.hs            #0xb081d0
    // 0xb076b0: LoadField: r0 = r2->field_f
    //     0xb076b0: ldur            w0, [x2, #0xf]
    // 0xb076b4: DecompressPointer r0
    //     0xb076b4: add             x0, x0, HEAP, lsl #32
    // 0xb076b8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb076b8: ldur            w4, [x0, #0x17]
    // 0xb076bc: DecompressPointer r4
    //     0xb076bc: add             x4, x4, HEAP, lsl #32
    // 0xb076c0: stur            x4, [fp, #-0x18]
    // 0xb076c4: cmp             w4, NULL
    // 0xb076c8: b.eq            #0xb081d4
    // 0xb076cc: mov             x0, x4
    // 0xb076d0: r2 = Null
    //     0xb076d0: mov             x2, NULL
    // 0xb076d4: r1 = Null
    //     0xb076d4: mov             x1, NULL
    // 0xb076d8: r4 = LoadClassIdInstr(r0)
    //     0xb076d8: ldur            x4, [x0, #-1]
    //     0xb076dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb076e0: cmp             x4, #0x1f9
    // 0xb076e4: b.eq            #0xb076fc
    // 0xb076e8: r8 = PdfNumber
    //     0xb076e8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb076ec: ldr             x8, [x8, #0x688]
    // 0xb076f0: r3 = Null
    //     0xb076f0: add             x3, PP, #0x55, lsl #12  ; [pp+0x553e0] Null
    //     0xb076f4: ldr             x3, [x3, #0x3e0]
    // 0xb076f8: r0 = PdfNumber()
    //     0xb076f8: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb076fc: ldur            x0, [fp, #-0x18]
    // 0xb07700: LoadField: r1 = r0->field_7
    //     0xb07700: ldur            w1, [x0, #7]
    // 0xb07704: DecompressPointer r1
    //     0xb07704: add             x1, x1, HEAP, lsl #32
    // 0xb07708: ldur            d0, [fp, #-0x30]
    // 0xb0770c: r0 = inline_Allocate_Double()
    //     0xb0770c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb07710: add             x0, x0, #0x10
    //     0xb07714: cmp             x2, x0
    //     0xb07718: b.ls            #0xb081d8
    //     0xb0771c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb07720: sub             x0, x0, #0xf
    //     0xb07724: mov             x2, #0xd148
    //     0xb07728: movk            x2, #3, lsl #16
    //     0xb0772c: stur            x2, [x0, #-1]
    // 0xb07730: StoreField: r0->field_7 = d0
    //     0xb07730: stur            d0, [x0, #7]
    // 0xb07734: stp             x1, x0, [SP]
    // 0xb07738: r0 = ==()
    //     0xb07738: bl              #0x94304c  ; [dart:core] _Double::==
    // 0xb0773c: tbz             w0, #4, #0xb07820
    // 0xb07740: ldur            x0, [fp, #-0x20]
    // 0xb07744: ldr             x16, [fp, #0x10]
    // 0xb07748: str             x16, [SP]
    // 0xb0774c: r0 = page()
    //     0xb0774c: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0xb07750: cmp             w0, NULL
    // 0xb07754: b.eq            #0xb081f0
    // 0xb07758: str             x0, [SP]
    // 0xb0775c: r0 = size()
    //     0xb0775c: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0xb07760: LoadField: d0 = r0->field_f
    //     0xb07760: ldur            d0, [x0, #0xf]
    // 0xb07764: ldur            x3, [fp, #-0x20]
    // 0xb07768: stur            d0, [fp, #-0x30]
    // 0xb0776c: LoadField: r2 = r3->field_7
    //     0xb0776c: ldur            w2, [x3, #7]
    // 0xb07770: DecompressPointer r2
    //     0xb07770: add             x2, x2, HEAP, lsl #32
    // 0xb07774: LoadField: r0 = r2->field_b
    //     0xb07774: ldur            w0, [x2, #0xb]
    // 0xb07778: DecompressPointer r0
    //     0xb07778: add             x0, x0, HEAP, lsl #32
    // 0xb0777c: r1 = LoadInt32Instr(r0)
    //     0xb0777c: sbfx            x1, x0, #1, #0x1f
    // 0xb07780: mov             x0, x1
    // 0xb07784: r1 = 3
    //     0xb07784: mov             x1, #3
    // 0xb07788: cmp             x1, x0
    // 0xb0778c: b.hs            #0xb081f4
    // 0xb07790: LoadField: r0 = r2->field_f
    //     0xb07790: ldur            w0, [x2, #0xf]
    // 0xb07794: DecompressPointer r0
    //     0xb07794: add             x0, x0, HEAP, lsl #32
    // 0xb07798: LoadField: r4 = r0->field_1b
    //     0xb07798: ldur            w4, [x0, #0x1b]
    // 0xb0779c: DecompressPointer r4
    //     0xb0779c: add             x4, x4, HEAP, lsl #32
    // 0xb077a0: stur            x4, [fp, #-0x18]
    // 0xb077a4: cmp             w4, NULL
    // 0xb077a8: b.eq            #0xb081f8
    // 0xb077ac: mov             x0, x4
    // 0xb077b0: r2 = Null
    //     0xb077b0: mov             x2, NULL
    // 0xb077b4: r1 = Null
    //     0xb077b4: mov             x1, NULL
    // 0xb077b8: r4 = LoadClassIdInstr(r0)
    //     0xb077b8: ldur            x4, [x0, #-1]
    //     0xb077bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb077c0: cmp             x4, #0x1f9
    // 0xb077c4: b.eq            #0xb077dc
    // 0xb077c8: r8 = PdfNumber
    //     0xb077c8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb077cc: ldr             x8, [x8, #0x688]
    // 0xb077d0: r3 = Null
    //     0xb077d0: add             x3, PP, #0x55, lsl #12  ; [pp+0x553f0] Null
    //     0xb077d4: ldr             x3, [x3, #0x3f0]
    // 0xb077d8: r0 = PdfNumber()
    //     0xb077d8: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb077dc: ldur            x0, [fp, #-0x18]
    // 0xb077e0: LoadField: r1 = r0->field_7
    //     0xb077e0: ldur            w1, [x0, #7]
    // 0xb077e4: DecompressPointer r1
    //     0xb077e4: add             x1, x1, HEAP, lsl #32
    // 0xb077e8: ldur            d0, [fp, #-0x30]
    // 0xb077ec: r0 = inline_Allocate_Double()
    //     0xb077ec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb077f0: add             x0, x0, #0x10
    //     0xb077f4: cmp             x2, x0
    //     0xb077f8: b.ls            #0xb081fc
    //     0xb077fc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb07800: sub             x0, x0, #0xf
    //     0xb07804: mov             x2, #0xd148
    //     0xb07808: movk            x2, #3, lsl #16
    //     0xb0780c: stur            x2, [x0, #-1]
    // 0xb07810: StoreField: r0->field_7 = d0
    //     0xb07810: stur            d0, [x0, #7]
    // 0xb07814: stp             x1, x0, [SP]
    // 0xb07818: r0 = ==()
    //     0xb07818: bl              #0x94304c  ; [dart:core] _Double::==
    // 0xb0781c: tbnz            w0, #4, #0xb07a08
    // 0xb07820: ldur            x4, [fp, #-8]
    // 0xb07824: ldur            x3, [fp, #-0x20]
    // 0xb07828: LoadField: d0 = r4->field_7
    //     0xb07828: ldur            d0, [x4, #7]
    // 0xb0782c: stur            d0, [fp, #-0x30]
    // 0xb07830: LoadField: r2 = r3->field_7
    //     0xb07830: ldur            w2, [x3, #7]
    // 0xb07834: DecompressPointer r2
    //     0xb07834: add             x2, x2, HEAP, lsl #32
    // 0xb07838: LoadField: r0 = r2->field_b
    //     0xb07838: ldur            w0, [x2, #0xb]
    // 0xb0783c: DecompressPointer r0
    //     0xb0783c: add             x0, x0, HEAP, lsl #32
    // 0xb07840: r1 = LoadInt32Instr(r0)
    //     0xb07840: sbfx            x1, x0, #1, #0x1f
    // 0xb07844: mov             x0, x1
    // 0xb07848: r1 = 0
    //     0xb07848: mov             x1, #0
    // 0xb0784c: cmp             x1, x0
    // 0xb07850: b.hs            #0xb08214
    // 0xb07854: LoadField: r0 = r2->field_f
    //     0xb07854: ldur            w0, [x2, #0xf]
    // 0xb07858: DecompressPointer r0
    //     0xb07858: add             x0, x0, HEAP, lsl #32
    // 0xb0785c: LoadField: r5 = r0->field_f
    //     0xb0785c: ldur            w5, [x0, #0xf]
    // 0xb07860: DecompressPointer r5
    //     0xb07860: add             x5, x5, HEAP, lsl #32
    // 0xb07864: stur            x5, [fp, #-0x18]
    // 0xb07868: cmp             w5, NULL
    // 0xb0786c: b.eq            #0xb08218
    // 0xb07870: mov             x0, x5
    // 0xb07874: r2 = Null
    //     0xb07874: mov             x2, NULL
    // 0xb07878: r1 = Null
    //     0xb07878: mov             x1, NULL
    // 0xb0787c: r4 = LoadClassIdInstr(r0)
    //     0xb0787c: ldur            x4, [x0, #-1]
    //     0xb07880: ubfx            x4, x4, #0xc, #0x14
    // 0xb07884: cmp             x4, #0x1f9
    // 0xb07888: b.eq            #0xb078a0
    // 0xb0788c: r8 = PdfNumber
    //     0xb0788c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb07890: ldr             x8, [x8, #0x688]
    // 0xb07894: r3 = Null
    //     0xb07894: add             x3, PP, #0x55, lsl #12  ; [pp+0x55400] Null
    //     0xb07898: ldr             x3, [x3, #0x400]
    // 0xb0789c: r0 = PdfNumber()
    //     0xb0789c: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb078a0: ldur            x0, [fp, #-0x18]
    // 0xb078a4: LoadField: r1 = r0->field_7
    //     0xb078a4: ldur            w1, [x0, #7]
    // 0xb078a8: DecompressPointer r1
    //     0xb078a8: add             x1, x1, HEAP, lsl #32
    // 0xb078ac: cmp             w1, NULL
    // 0xb078b0: b.eq            #0xb0821c
    // 0xb078b4: ldur            d0, [fp, #-0x30]
    // 0xb078b8: r0 = inline_Allocate_Double()
    //     0xb078b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb078bc: add             x0, x0, #0x10
    //     0xb078c0: cmp             x2, x0
    //     0xb078c4: b.ls            #0xb08220
    //     0xb078c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb078cc: sub             x0, x0, #0xf
    //     0xb078d0: mov             x2, #0xd148
    //     0xb078d4: movk            x2, #3, lsl #16
    //     0xb078d8: stur            x2, [x0, #-1]
    // 0xb078dc: StoreField: r0->field_7 = d0
    //     0xb078dc: stur            d0, [x0, #7]
    // 0xb078e0: stp             x1, x0, [SP]
    // 0xb078e4: r0 = -()
    //     0xb078e4: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0xb078e8: mov             x3, x0
    // 0xb078ec: ldur            x0, [fp, #-0x20]
    // 0xb078f0: stur            x3, [fp, #-0x28]
    // 0xb078f4: LoadField: r2 = r0->field_7
    //     0xb078f4: ldur            w2, [x0, #7]
    // 0xb078f8: DecompressPointer r2
    //     0xb078f8: add             x2, x2, HEAP, lsl #32
    // 0xb078fc: LoadField: r0 = r2->field_b
    //     0xb078fc: ldur            w0, [x2, #0xb]
    // 0xb07900: DecompressPointer r0
    //     0xb07900: add             x0, x0, HEAP, lsl #32
    // 0xb07904: r1 = LoadInt32Instr(r0)
    //     0xb07904: sbfx            x1, x0, #1, #0x1f
    // 0xb07908: mov             x0, x1
    // 0xb0790c: r1 = 3
    //     0xb0790c: mov             x1, #3
    // 0xb07910: cmp             x1, x0
    // 0xb07914: b.hs            #0xb08238
    // 0xb07918: LoadField: r0 = r2->field_f
    //     0xb07918: ldur            w0, [x2, #0xf]
    // 0xb0791c: DecompressPointer r0
    //     0xb0791c: add             x0, x0, HEAP, lsl #32
    // 0xb07920: LoadField: r4 = r0->field_1b
    //     0xb07920: ldur            w4, [x0, #0x1b]
    // 0xb07924: DecompressPointer r4
    //     0xb07924: add             x4, x4, HEAP, lsl #32
    // 0xb07928: stur            x4, [fp, #-0x18]
    // 0xb0792c: cmp             w4, NULL
    // 0xb07930: b.eq            #0xb0823c
    // 0xb07934: mov             x0, x4
    // 0xb07938: r2 = Null
    //     0xb07938: mov             x2, NULL
    // 0xb0793c: r1 = Null
    //     0xb0793c: mov             x1, NULL
    // 0xb07940: r4 = LoadClassIdInstr(r0)
    //     0xb07940: ldur            x4, [x0, #-1]
    //     0xb07944: ubfx            x4, x4, #0xc, #0x14
    // 0xb07948: cmp             x4, #0x1f9
    // 0xb0794c: b.eq            #0xb07964
    // 0xb07950: r8 = PdfNumber
    //     0xb07950: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb07954: ldr             x8, [x8, #0x688]
    // 0xb07958: r3 = Null
    //     0xb07958: add             x3, PP, #0x55, lsl #12  ; [pp+0x55410] Null
    //     0xb0795c: ldr             x3, [x3, #0x410]
    // 0xb07960: r0 = PdfNumber()
    //     0xb07960: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb07964: ldur            x0, [fp, #-0x18]
    // 0xb07968: LoadField: r1 = r0->field_7
    //     0xb07968: ldur            w1, [x0, #7]
    // 0xb0796c: DecompressPointer r1
    //     0xb0796c: add             x1, x1, HEAP, lsl #32
    // 0xb07970: cmp             w1, NULL
    // 0xb07974: b.eq            #0xb08240
    // 0xb07978: ldur            x2, [fp, #-8]
    // 0xb0797c: LoadField: d0 = r2->field_f
    //     0xb0797c: ldur            d0, [x2, #0xf]
    // 0xb07980: stur            d0, [fp, #-0x38]
    // 0xb07984: LoadField: d1 = r2->field_1f
    //     0xb07984: ldur            d1, [x2, #0x1f]
    // 0xb07988: stur            d1, [fp, #-0x30]
    // 0xb0798c: fsub            d2, d1, d0
    // 0xb07990: fadd            d3, d0, d2
    // 0xb07994: r0 = inline_Allocate_Double()
    //     0xb07994: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb07998: add             x0, x0, #0x10
    //     0xb0799c: cmp             x3, x0
    //     0xb079a0: b.ls            #0xb08244
    //     0xb079a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb079a8: sub             x0, x0, #0xf
    //     0xb079ac: mov             x3, #0xd148
    //     0xb079b0: movk            x3, #3, lsl #16
    //     0xb079b4: stur            x3, [x0, #-1]
    // 0xb079b8: StoreField: r0->field_7 = d3
    //     0xb079b8: stur            d3, [x0, #7]
    // 0xb079bc: r3 = 59
    //     0xb079bc: mov             x3, #0x3b
    // 0xb079c0: branchIfSmi(r1, 0xb079cc)
    //     0xb079c0: tbz             w1, #0, #0xb079cc
    // 0xb079c4: r3 = LoadClassIdInstr(r1)
    //     0xb079c4: ldur            x3, [x1, #-1]
    //     0xb079c8: ubfx            x3, x3, #0xc, #0x14
    // 0xb079cc: stp             x0, x1, [SP]
    // 0xb079d0: mov             x0, x3
    // 0xb079d4: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb079d4: sub             lr, x0, #0xff7
    //     0xb079d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb079dc: blr             lr
    // 0xb079e0: mov             x1, x0
    // 0xb079e4: ldur            x0, [fp, #-0x28]
    // 0xb079e8: LoadField: d0 = r0->field_7
    //     0xb079e8: ldur            d0, [x0, #7]
    // 0xb079ec: LoadField: d1 = r1->field_7
    //     0xb079ec: ldur            d1, [x1, #7]
    // 0xb079f0: mov             v3.16b, v0.16b
    // 0xb079f4: mov             v2.16b, v1.16b
    // 0xb079f8: ldur            d1, [fp, #-0x38]
    // 0xb079fc: ldur            d0, [fp, #-0x30]
    // 0xb07a00: ldur            x0, [fp, #-8]
    // 0xb07a04: b               #0xb080ac
    // 0xb07a08: ldur            x0, [fp, #-8]
    // 0xb07a0c: ldr             x16, [fp, #0x10]
    // 0xb07a10: str             x16, [SP]
    // 0xb07a14: r0 = page()
    //     0xb07a14: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0xb07a18: cmp             w0, NULL
    // 0xb07a1c: b.eq            #0xb08264
    // 0xb07a20: str             x0, [SP]
    // 0xb07a24: r0 = size()
    //     0xb07a24: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0xb07a28: LoadField: d0 = r0->field_f
    //     0xb07a28: ldur            d0, [x0, #0xf]
    // 0xb07a2c: ldur            x0, [fp, #-8]
    // 0xb07a30: LoadField: d1 = r0->field_f
    //     0xb07a30: ldur            d1, [x0, #0xf]
    // 0xb07a34: LoadField: d2 = r0->field_1f
    //     0xb07a34: ldur            d2, [x0, #0x1f]
    // 0xb07a38: fsub            d3, d2, d1
    // 0xb07a3c: fadd            d4, d1, d3
    // 0xb07a40: fsub            d3, d0, d4
    // 0xb07a44: mov             v0.16b, v2.16b
    // 0xb07a48: mov             v2.16b, v3.16b
    // 0xb07a4c: d3 = 0.000000
    //     0xb07a4c: eor             v3.16b, v3.16b, v3.16b
    // 0xb07a50: b               #0xb080ac
    // 0xb07a54: ldur            x0, [fp, #-8]
    // 0xb07a58: ldur            x16, [fp, #-0x10]
    // 0xb07a5c: r30 = "MediaBox"
    //     0xb07a5c: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fab0] "MediaBox"
    //     0xb07a60: ldr             lr, [lr, #0xab0]
    // 0xb07a64: stp             lr, x16, [SP]
    // 0xb07a68: r0 = containsKey()
    //     0xb07a68: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb07a6c: tbnz            w0, #4, #0xb08064
    // 0xb07a70: ldur            x16, [fp, #-0x10]
    // 0xb07a74: r30 = "MediaBox"
    //     0xb07a74: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fab0] "MediaBox"
    //     0xb07a78: ldr             lr, [lr, #0xab0]
    // 0xb07a7c: stp             lr, x16, [SP]
    // 0xb07a80: r0 = checkName()
    //     0xb07a80: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb07a84: ldur            x16, [fp, #-0x10]
    // 0xb07a88: stp             x0, x16, [SP]
    // 0xb07a8c: r0 = returnValue()
    //     0xb07a8c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb07a90: str             x0, [SP]
    // 0xb07a94: r0 = dereference()
    //     0xb07a94: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb07a98: r1 = LoadClassIdInstr(r0)
    //     0xb07a98: ldur            x1, [x0, #-1]
    //     0xb07a9c: ubfx            x1, x1, #0xc, #0x14
    // 0xb07aa0: cmp             x1, #0x200
    // 0xb07aa4: b.ne            #0xb07b0c
    // 0xb07aa8: ldur            x16, [fp, #-0x10]
    // 0xb07aac: r30 = "MediaBox"
    //     0xb07aac: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fab0] "MediaBox"
    //     0xb07ab0: ldr             lr, [lr, #0xab0]
    // 0xb07ab4: stp             lr, x16, [SP]
    // 0xb07ab8: r0 = checkName()
    //     0xb07ab8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb07abc: ldur            x16, [fp, #-0x10]
    // 0xb07ac0: stp             x0, x16, [SP]
    // 0xb07ac4: r0 = returnValue()
    //     0xb07ac4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb07ac8: str             x0, [SP]
    // 0xb07acc: r0 = dereference()
    //     0xb07acc: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb07ad0: mov             x3, x0
    // 0xb07ad4: r2 = Null
    //     0xb07ad4: mov             x2, NULL
    // 0xb07ad8: r1 = Null
    //     0xb07ad8: mov             x1, NULL
    // 0xb07adc: stur            x3, [fp, #-0x10]
    // 0xb07ae0: r4 = LoadClassIdInstr(r0)
    //     0xb07ae0: ldur            x4, [x0, #-1]
    //     0xb07ae4: ubfx            x4, x4, #0xc, #0x14
    // 0xb07ae8: cmp             x4, #0x200
    // 0xb07aec: b.eq            #0xb07b04
    // 0xb07af0: r8 = PdfArray?
    //     0xb07af0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0xb07af4: ldr             x8, [x8, #0xf38]
    // 0xb07af8: r3 = Null
    //     0xb07af8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55420] Null
    //     0xb07afc: ldr             x3, [x3, #0x420]
    // 0xb07b00: r0 = DefaultNullableTypeTest()
    //     0xb07b00: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb07b04: ldur            x3, [fp, #-0x10]
    // 0xb07b08: b               #0xb07b10
    // 0xb07b0c: r3 = Null
    //     0xb07b0c: mov             x3, NULL
    // 0xb07b10: stur            x3, [fp, #-0x18]
    // 0xb07b14: cmp             w3, NULL
    // 0xb07b18: b.eq            #0xb08268
    // 0xb07b1c: LoadField: r2 = r3->field_7
    //     0xb07b1c: ldur            w2, [x3, #7]
    // 0xb07b20: DecompressPointer r2
    //     0xb07b20: add             x2, x2, HEAP, lsl #32
    // 0xb07b24: LoadField: r0 = r2->field_b
    //     0xb07b24: ldur            w0, [x2, #0xb]
    // 0xb07b28: DecompressPointer r0
    //     0xb07b28: add             x0, x0, HEAP, lsl #32
    // 0xb07b2c: r1 = LoadInt32Instr(r0)
    //     0xb07b2c: sbfx            x1, x0, #1, #0x1f
    // 0xb07b30: mov             x0, x1
    // 0xb07b34: r1 = 0
    //     0xb07b34: mov             x1, #0
    // 0xb07b38: cmp             x1, x0
    // 0xb07b3c: b.hs            #0xb0826c
    // 0xb07b40: LoadField: r0 = r2->field_f
    //     0xb07b40: ldur            w0, [x2, #0xf]
    // 0xb07b44: DecompressPointer r0
    //     0xb07b44: add             x0, x0, HEAP, lsl #32
    // 0xb07b48: LoadField: r4 = r0->field_f
    //     0xb07b48: ldur            w4, [x0, #0xf]
    // 0xb07b4c: DecompressPointer r4
    //     0xb07b4c: add             x4, x4, HEAP, lsl #32
    // 0xb07b50: stur            x4, [fp, #-0x10]
    // 0xb07b54: cmp             w4, NULL
    // 0xb07b58: b.eq            #0xb08270
    // 0xb07b5c: mov             x0, x4
    // 0xb07b60: r2 = Null
    //     0xb07b60: mov             x2, NULL
    // 0xb07b64: r1 = Null
    //     0xb07b64: mov             x1, NULL
    // 0xb07b68: r4 = LoadClassIdInstr(r0)
    //     0xb07b68: ldur            x4, [x0, #-1]
    //     0xb07b6c: ubfx            x4, x4, #0xc, #0x14
    // 0xb07b70: cmp             x4, #0x1f9
    // 0xb07b74: b.eq            #0xb07b8c
    // 0xb07b78: r8 = PdfNumber
    //     0xb07b78: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb07b7c: ldr             x8, [x8, #0x688]
    // 0xb07b80: r3 = Null
    //     0xb07b80: add             x3, PP, #0x55, lsl #12  ; [pp+0x55430] Null
    //     0xb07b84: ldr             x3, [x3, #0x430]
    // 0xb07b88: r0 = PdfNumber()
    //     0xb07b88: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb07b8c: ldur            x0, [fp, #-0x10]
    // 0xb07b90: LoadField: r1 = r0->field_7
    //     0xb07b90: ldur            w1, [x0, #7]
    // 0xb07b94: DecompressPointer r1
    //     0xb07b94: add             x1, x1, HEAP, lsl #32
    // 0xb07b98: cmp             w1, NULL
    // 0xb07b9c: b.eq            #0xb08274
    // 0xb07ba0: r0 = 59
    //     0xb07ba0: mov             x0, #0x3b
    // 0xb07ba4: branchIfSmi(r1, 0xb07bb0)
    //     0xb07ba4: tbz             w1, #0, #0xb07bb0
    // 0xb07ba8: r0 = LoadClassIdInstr(r1)
    //     0xb07ba8: ldur            x0, [x1, #-1]
    //     0xb07bac: ubfx            x0, x0, #0xc, #0x14
    // 0xb07bb0: stp             xzr, x1, [SP]
    // 0xb07bb4: r0 = GDT[cid_x0 + -0xfc1]()
    //     0xb07bb4: sub             lr, x0, #0xfc1
    //     0xb07bb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb07bbc: blr             lr
    // 0xb07bc0: tbz             w0, #4, #0xb07e30
    // 0xb07bc4: ldur            x3, [fp, #-0x18]
    // 0xb07bc8: LoadField: r2 = r3->field_7
    //     0xb07bc8: ldur            w2, [x3, #7]
    // 0xb07bcc: DecompressPointer r2
    //     0xb07bcc: add             x2, x2, HEAP, lsl #32
    // 0xb07bd0: LoadField: r0 = r2->field_b
    //     0xb07bd0: ldur            w0, [x2, #0xb]
    // 0xb07bd4: DecompressPointer r0
    //     0xb07bd4: add             x0, x0, HEAP, lsl #32
    // 0xb07bd8: r1 = LoadInt32Instr(r0)
    //     0xb07bd8: sbfx            x1, x0, #1, #0x1f
    // 0xb07bdc: mov             x0, x1
    // 0xb07be0: r1 = 1
    //     0xb07be0: mov             x1, #1
    // 0xb07be4: cmp             x1, x0
    // 0xb07be8: b.hs            #0xb08278
    // 0xb07bec: LoadField: r0 = r2->field_f
    //     0xb07bec: ldur            w0, [x2, #0xf]
    // 0xb07bf0: DecompressPointer r0
    //     0xb07bf0: add             x0, x0, HEAP, lsl #32
    // 0xb07bf4: LoadField: r4 = r0->field_13
    //     0xb07bf4: ldur            w4, [x0, #0x13]
    // 0xb07bf8: DecompressPointer r4
    //     0xb07bf8: add             x4, x4, HEAP, lsl #32
    // 0xb07bfc: stur            x4, [fp, #-0x10]
    // 0xb07c00: cmp             w4, NULL
    // 0xb07c04: b.eq            #0xb0827c
    // 0xb07c08: mov             x0, x4
    // 0xb07c0c: r2 = Null
    //     0xb07c0c: mov             x2, NULL
    // 0xb07c10: r1 = Null
    //     0xb07c10: mov             x1, NULL
    // 0xb07c14: r4 = LoadClassIdInstr(r0)
    //     0xb07c14: ldur            x4, [x0, #-1]
    //     0xb07c18: ubfx            x4, x4, #0xc, #0x14
    // 0xb07c1c: cmp             x4, #0x1f9
    // 0xb07c20: b.eq            #0xb07c38
    // 0xb07c24: r8 = PdfNumber
    //     0xb07c24: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb07c28: ldr             x8, [x8, #0x688]
    // 0xb07c2c: r3 = Null
    //     0xb07c2c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55440] Null
    //     0xb07c30: ldr             x3, [x3, #0x440]
    // 0xb07c34: r0 = PdfNumber()
    //     0xb07c34: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb07c38: ldur            x0, [fp, #-0x10]
    // 0xb07c3c: LoadField: r1 = r0->field_7
    //     0xb07c3c: ldur            w1, [x0, #7]
    // 0xb07c40: DecompressPointer r1
    //     0xb07c40: add             x1, x1, HEAP, lsl #32
    // 0xb07c44: cmp             w1, NULL
    // 0xb07c48: b.eq            #0xb08280
    // 0xb07c4c: r0 = 59
    //     0xb07c4c: mov             x0, #0x3b
    // 0xb07c50: branchIfSmi(r1, 0xb07c5c)
    //     0xb07c50: tbz             w1, #0, #0xb07c5c
    // 0xb07c54: r0 = LoadClassIdInstr(r1)
    //     0xb07c54: ldur            x0, [x1, #-1]
    //     0xb07c58: ubfx            x0, x0, #0xc, #0x14
    // 0xb07c5c: stp             xzr, x1, [SP]
    // 0xb07c60: r0 = GDT[cid_x0 + -0xfc1]()
    //     0xb07c60: sub             lr, x0, #0xfc1
    //     0xb07c64: ldr             lr, [x21, lr, lsl #3]
    //     0xb07c68: blr             lr
    // 0xb07c6c: tbz             w0, #4, #0xb07e30
    // 0xb07c70: ldur            x0, [fp, #-0x18]
    // 0xb07c74: ldr             x16, [fp, #0x10]
    // 0xb07c78: str             x16, [SP]
    // 0xb07c7c: r0 = page()
    //     0xb07c7c: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0xb07c80: cmp             w0, NULL
    // 0xb07c84: b.eq            #0xb08284
    // 0xb07c88: str             x0, [SP]
    // 0xb07c8c: r0 = size()
    //     0xb07c8c: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0xb07c90: LoadField: d0 = r0->field_7
    //     0xb07c90: ldur            d0, [x0, #7]
    // 0xb07c94: ldur            x3, [fp, #-0x18]
    // 0xb07c98: stur            d0, [fp, #-0x30]
    // 0xb07c9c: LoadField: r2 = r3->field_7
    //     0xb07c9c: ldur            w2, [x3, #7]
    // 0xb07ca0: DecompressPointer r2
    //     0xb07ca0: add             x2, x2, HEAP, lsl #32
    // 0xb07ca4: LoadField: r0 = r2->field_b
    //     0xb07ca4: ldur            w0, [x2, #0xb]
    // 0xb07ca8: DecompressPointer r0
    //     0xb07ca8: add             x0, x0, HEAP, lsl #32
    // 0xb07cac: r1 = LoadInt32Instr(r0)
    //     0xb07cac: sbfx            x1, x0, #1, #0x1f
    // 0xb07cb0: mov             x0, x1
    // 0xb07cb4: r1 = 2
    //     0xb07cb4: mov             x1, #2
    // 0xb07cb8: cmp             x1, x0
    // 0xb07cbc: b.hs            #0xb08288
    // 0xb07cc0: LoadField: r0 = r2->field_f
    //     0xb07cc0: ldur            w0, [x2, #0xf]
    // 0xb07cc4: DecompressPointer r0
    //     0xb07cc4: add             x0, x0, HEAP, lsl #32
    // 0xb07cc8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb07cc8: ldur            w4, [x0, #0x17]
    // 0xb07ccc: DecompressPointer r4
    //     0xb07ccc: add             x4, x4, HEAP, lsl #32
    // 0xb07cd0: stur            x4, [fp, #-0x10]
    // 0xb07cd4: cmp             w4, NULL
    // 0xb07cd8: b.eq            #0xb0828c
    // 0xb07cdc: mov             x0, x4
    // 0xb07ce0: r2 = Null
    //     0xb07ce0: mov             x2, NULL
    // 0xb07ce4: r1 = Null
    //     0xb07ce4: mov             x1, NULL
    // 0xb07ce8: r4 = LoadClassIdInstr(r0)
    //     0xb07ce8: ldur            x4, [x0, #-1]
    //     0xb07cec: ubfx            x4, x4, #0xc, #0x14
    // 0xb07cf0: cmp             x4, #0x1f9
    // 0xb07cf4: b.eq            #0xb07d0c
    // 0xb07cf8: r8 = PdfNumber
    //     0xb07cf8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb07cfc: ldr             x8, [x8, #0x688]
    // 0xb07d00: r3 = Null
    //     0xb07d00: add             x3, PP, #0x55, lsl #12  ; [pp+0x55450] Null
    //     0xb07d04: ldr             x3, [x3, #0x450]
    // 0xb07d08: r0 = PdfNumber()
    //     0xb07d08: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb07d0c: ldur            x0, [fp, #-0x10]
    // 0xb07d10: LoadField: r1 = r0->field_7
    //     0xb07d10: ldur            w1, [x0, #7]
    // 0xb07d14: DecompressPointer r1
    //     0xb07d14: add             x1, x1, HEAP, lsl #32
    // 0xb07d18: ldur            d0, [fp, #-0x30]
    // 0xb07d1c: r0 = inline_Allocate_Double()
    //     0xb07d1c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb07d20: add             x0, x0, #0x10
    //     0xb07d24: cmp             x2, x0
    //     0xb07d28: b.ls            #0xb08290
    //     0xb07d2c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb07d30: sub             x0, x0, #0xf
    //     0xb07d34: mov             x2, #0xd148
    //     0xb07d38: movk            x2, #3, lsl #16
    //     0xb07d3c: stur            x2, [x0, #-1]
    // 0xb07d40: StoreField: r0->field_7 = d0
    //     0xb07d40: stur            d0, [x0, #7]
    // 0xb07d44: stp             x1, x0, [SP]
    // 0xb07d48: r0 = ==()
    //     0xb07d48: bl              #0x94304c  ; [dart:core] _Double::==
    // 0xb07d4c: tbz             w0, #4, #0xb07e30
    // 0xb07d50: ldur            x0, [fp, #-0x18]
    // 0xb07d54: ldr             x16, [fp, #0x10]
    // 0xb07d58: str             x16, [SP]
    // 0xb07d5c: r0 = page()
    //     0xb07d5c: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0xb07d60: cmp             w0, NULL
    // 0xb07d64: b.eq            #0xb082a8
    // 0xb07d68: str             x0, [SP]
    // 0xb07d6c: r0 = size()
    //     0xb07d6c: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0xb07d70: LoadField: d0 = r0->field_f
    //     0xb07d70: ldur            d0, [x0, #0xf]
    // 0xb07d74: ldur            x3, [fp, #-0x18]
    // 0xb07d78: stur            d0, [fp, #-0x30]
    // 0xb07d7c: LoadField: r2 = r3->field_7
    //     0xb07d7c: ldur            w2, [x3, #7]
    // 0xb07d80: DecompressPointer r2
    //     0xb07d80: add             x2, x2, HEAP, lsl #32
    // 0xb07d84: LoadField: r0 = r2->field_b
    //     0xb07d84: ldur            w0, [x2, #0xb]
    // 0xb07d88: DecompressPointer r0
    //     0xb07d88: add             x0, x0, HEAP, lsl #32
    // 0xb07d8c: r1 = LoadInt32Instr(r0)
    //     0xb07d8c: sbfx            x1, x0, #1, #0x1f
    // 0xb07d90: mov             x0, x1
    // 0xb07d94: r1 = 3
    //     0xb07d94: mov             x1, #3
    // 0xb07d98: cmp             x1, x0
    // 0xb07d9c: b.hs            #0xb082ac
    // 0xb07da0: LoadField: r0 = r2->field_f
    //     0xb07da0: ldur            w0, [x2, #0xf]
    // 0xb07da4: DecompressPointer r0
    //     0xb07da4: add             x0, x0, HEAP, lsl #32
    // 0xb07da8: LoadField: r4 = r0->field_1b
    //     0xb07da8: ldur            w4, [x0, #0x1b]
    // 0xb07dac: DecompressPointer r4
    //     0xb07dac: add             x4, x4, HEAP, lsl #32
    // 0xb07db0: stur            x4, [fp, #-0x10]
    // 0xb07db4: cmp             w4, NULL
    // 0xb07db8: b.eq            #0xb082b0
    // 0xb07dbc: mov             x0, x4
    // 0xb07dc0: r2 = Null
    //     0xb07dc0: mov             x2, NULL
    // 0xb07dc4: r1 = Null
    //     0xb07dc4: mov             x1, NULL
    // 0xb07dc8: r4 = LoadClassIdInstr(r0)
    //     0xb07dc8: ldur            x4, [x0, #-1]
    //     0xb07dcc: ubfx            x4, x4, #0xc, #0x14
    // 0xb07dd0: cmp             x4, #0x1f9
    // 0xb07dd4: b.eq            #0xb07dec
    // 0xb07dd8: r8 = PdfNumber
    //     0xb07dd8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb07ddc: ldr             x8, [x8, #0x688]
    // 0xb07de0: r3 = Null
    //     0xb07de0: add             x3, PP, #0x55, lsl #12  ; [pp+0x55460] Null
    //     0xb07de4: ldr             x3, [x3, #0x460]
    // 0xb07de8: r0 = PdfNumber()
    //     0xb07de8: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb07dec: ldur            x0, [fp, #-0x10]
    // 0xb07df0: LoadField: r1 = r0->field_7
    //     0xb07df0: ldur            w1, [x0, #7]
    // 0xb07df4: DecompressPointer r1
    //     0xb07df4: add             x1, x1, HEAP, lsl #32
    // 0xb07df8: ldur            d0, [fp, #-0x30]
    // 0xb07dfc: r0 = inline_Allocate_Double()
    //     0xb07dfc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb07e00: add             x0, x0, #0x10
    //     0xb07e04: cmp             x2, x0
    //     0xb07e08: b.ls            #0xb082b4
    //     0xb07e0c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb07e10: sub             x0, x0, #0xf
    //     0xb07e14: mov             x2, #0xd148
    //     0xb07e18: movk            x2, #3, lsl #16
    //     0xb07e1c: stur            x2, [x0, #-1]
    // 0xb07e20: StoreField: r0->field_7 = d0
    //     0xb07e20: stur            d0, [x0, #7]
    // 0xb07e24: stp             x1, x0, [SP]
    // 0xb07e28: r0 = ==()
    //     0xb07e28: bl              #0x94304c  ; [dart:core] _Double::==
    // 0xb07e2c: tbnz            w0, #4, #0xb08018
    // 0xb07e30: ldur            x4, [fp, #-8]
    // 0xb07e34: ldur            x3, [fp, #-0x18]
    // 0xb07e38: LoadField: d0 = r4->field_7
    //     0xb07e38: ldur            d0, [x4, #7]
    // 0xb07e3c: stur            d0, [fp, #-0x30]
    // 0xb07e40: LoadField: r2 = r3->field_7
    //     0xb07e40: ldur            w2, [x3, #7]
    // 0xb07e44: DecompressPointer r2
    //     0xb07e44: add             x2, x2, HEAP, lsl #32
    // 0xb07e48: LoadField: r0 = r2->field_b
    //     0xb07e48: ldur            w0, [x2, #0xb]
    // 0xb07e4c: DecompressPointer r0
    //     0xb07e4c: add             x0, x0, HEAP, lsl #32
    // 0xb07e50: r1 = LoadInt32Instr(r0)
    //     0xb07e50: sbfx            x1, x0, #1, #0x1f
    // 0xb07e54: mov             x0, x1
    // 0xb07e58: r1 = 0
    //     0xb07e58: mov             x1, #0
    // 0xb07e5c: cmp             x1, x0
    // 0xb07e60: b.hs            #0xb082cc
    // 0xb07e64: LoadField: r0 = r2->field_f
    //     0xb07e64: ldur            w0, [x2, #0xf]
    // 0xb07e68: DecompressPointer r0
    //     0xb07e68: add             x0, x0, HEAP, lsl #32
    // 0xb07e6c: LoadField: r5 = r0->field_f
    //     0xb07e6c: ldur            w5, [x0, #0xf]
    // 0xb07e70: DecompressPointer r5
    //     0xb07e70: add             x5, x5, HEAP, lsl #32
    // 0xb07e74: stur            x5, [fp, #-0x10]
    // 0xb07e78: cmp             w5, NULL
    // 0xb07e7c: b.eq            #0xb082d0
    // 0xb07e80: mov             x0, x5
    // 0xb07e84: r2 = Null
    //     0xb07e84: mov             x2, NULL
    // 0xb07e88: r1 = Null
    //     0xb07e88: mov             x1, NULL
    // 0xb07e8c: r4 = LoadClassIdInstr(r0)
    //     0xb07e8c: ldur            x4, [x0, #-1]
    //     0xb07e90: ubfx            x4, x4, #0xc, #0x14
    // 0xb07e94: cmp             x4, #0x1f9
    // 0xb07e98: b.eq            #0xb07eb0
    // 0xb07e9c: r8 = PdfNumber
    //     0xb07e9c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb07ea0: ldr             x8, [x8, #0x688]
    // 0xb07ea4: r3 = Null
    //     0xb07ea4: add             x3, PP, #0x55, lsl #12  ; [pp+0x55470] Null
    //     0xb07ea8: ldr             x3, [x3, #0x470]
    // 0xb07eac: r0 = PdfNumber()
    //     0xb07eac: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb07eb0: ldur            x0, [fp, #-0x10]
    // 0xb07eb4: LoadField: r1 = r0->field_7
    //     0xb07eb4: ldur            w1, [x0, #7]
    // 0xb07eb8: DecompressPointer r1
    //     0xb07eb8: add             x1, x1, HEAP, lsl #32
    // 0xb07ebc: cmp             w1, NULL
    // 0xb07ec0: b.eq            #0xb082d4
    // 0xb07ec4: ldur            d0, [fp, #-0x30]
    // 0xb07ec8: r0 = inline_Allocate_Double()
    //     0xb07ec8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb07ecc: add             x0, x0, #0x10
    //     0xb07ed0: cmp             x2, x0
    //     0xb07ed4: b.ls            #0xb082d8
    //     0xb07ed8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb07edc: sub             x0, x0, #0xf
    //     0xb07ee0: mov             x2, #0xd148
    //     0xb07ee4: movk            x2, #3, lsl #16
    //     0xb07ee8: stur            x2, [x0, #-1]
    // 0xb07eec: StoreField: r0->field_7 = d0
    //     0xb07eec: stur            d0, [x0, #7]
    // 0xb07ef0: stp             x1, x0, [SP]
    // 0xb07ef4: r0 = -()
    //     0xb07ef4: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0xb07ef8: mov             x3, x0
    // 0xb07efc: ldur            x0, [fp, #-0x18]
    // 0xb07f00: stur            x3, [fp, #-0x20]
    // 0xb07f04: LoadField: r2 = r0->field_7
    //     0xb07f04: ldur            w2, [x0, #7]
    // 0xb07f08: DecompressPointer r2
    //     0xb07f08: add             x2, x2, HEAP, lsl #32
    // 0xb07f0c: LoadField: r0 = r2->field_b
    //     0xb07f0c: ldur            w0, [x2, #0xb]
    // 0xb07f10: DecompressPointer r0
    //     0xb07f10: add             x0, x0, HEAP, lsl #32
    // 0xb07f14: r1 = LoadInt32Instr(r0)
    //     0xb07f14: sbfx            x1, x0, #1, #0x1f
    // 0xb07f18: mov             x0, x1
    // 0xb07f1c: r1 = 3
    //     0xb07f1c: mov             x1, #3
    // 0xb07f20: cmp             x1, x0
    // 0xb07f24: b.hs            #0xb082f0
    // 0xb07f28: LoadField: r0 = r2->field_f
    //     0xb07f28: ldur            w0, [x2, #0xf]
    // 0xb07f2c: DecompressPointer r0
    //     0xb07f2c: add             x0, x0, HEAP, lsl #32
    // 0xb07f30: LoadField: r4 = r0->field_1b
    //     0xb07f30: ldur            w4, [x0, #0x1b]
    // 0xb07f34: DecompressPointer r4
    //     0xb07f34: add             x4, x4, HEAP, lsl #32
    // 0xb07f38: stur            x4, [fp, #-0x10]
    // 0xb07f3c: cmp             w4, NULL
    // 0xb07f40: b.eq            #0xb082f4
    // 0xb07f44: mov             x0, x4
    // 0xb07f48: r2 = Null
    //     0xb07f48: mov             x2, NULL
    // 0xb07f4c: r1 = Null
    //     0xb07f4c: mov             x1, NULL
    // 0xb07f50: r4 = LoadClassIdInstr(r0)
    //     0xb07f50: ldur            x4, [x0, #-1]
    //     0xb07f54: ubfx            x4, x4, #0xc, #0x14
    // 0xb07f58: cmp             x4, #0x1f9
    // 0xb07f5c: b.eq            #0xb07f74
    // 0xb07f60: r8 = PdfNumber
    //     0xb07f60: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb07f64: ldr             x8, [x8, #0x688]
    // 0xb07f68: r3 = Null
    //     0xb07f68: add             x3, PP, #0x55, lsl #12  ; [pp+0x55480] Null
    //     0xb07f6c: ldr             x3, [x3, #0x480]
    // 0xb07f70: r0 = PdfNumber()
    //     0xb07f70: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb07f74: ldur            x0, [fp, #-0x10]
    // 0xb07f78: LoadField: r1 = r0->field_7
    //     0xb07f78: ldur            w1, [x0, #7]
    // 0xb07f7c: DecompressPointer r1
    //     0xb07f7c: add             x1, x1, HEAP, lsl #32
    // 0xb07f80: cmp             w1, NULL
    // 0xb07f84: b.eq            #0xb082f8
    // 0xb07f88: ldur            x2, [fp, #-8]
    // 0xb07f8c: LoadField: d0 = r2->field_f
    //     0xb07f8c: ldur            d0, [x2, #0xf]
    // 0xb07f90: stur            d0, [fp, #-0x38]
    // 0xb07f94: LoadField: d1 = r2->field_1f
    //     0xb07f94: ldur            d1, [x2, #0x1f]
    // 0xb07f98: stur            d1, [fp, #-0x30]
    // 0xb07f9c: fsub            d2, d1, d0
    // 0xb07fa0: fadd            d3, d0, d2
    // 0xb07fa4: r0 = inline_Allocate_Double()
    //     0xb07fa4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb07fa8: add             x0, x0, #0x10
    //     0xb07fac: cmp             x3, x0
    //     0xb07fb0: b.ls            #0xb082fc
    //     0xb07fb4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb07fb8: sub             x0, x0, #0xf
    //     0xb07fbc: mov             x3, #0xd148
    //     0xb07fc0: movk            x3, #3, lsl #16
    //     0xb07fc4: stur            x3, [x0, #-1]
    // 0xb07fc8: StoreField: r0->field_7 = d3
    //     0xb07fc8: stur            d3, [x0, #7]
    // 0xb07fcc: r3 = 59
    //     0xb07fcc: mov             x3, #0x3b
    // 0xb07fd0: branchIfSmi(r1, 0xb07fdc)
    //     0xb07fd0: tbz             w1, #0, #0xb07fdc
    // 0xb07fd4: r3 = LoadClassIdInstr(r1)
    //     0xb07fd4: ldur            x3, [x1, #-1]
    //     0xb07fd8: ubfx            x3, x3, #0xc, #0x14
    // 0xb07fdc: stp             x0, x1, [SP]
    // 0xb07fe0: mov             x0, x3
    // 0xb07fe4: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb07fe4: sub             lr, x0, #0xff7
    //     0xb07fe8: ldr             lr, [x21, lr, lsl #3]
    //     0xb07fec: blr             lr
    // 0xb07ff0: mov             x1, x0
    // 0xb07ff4: ldur            x0, [fp, #-0x20]
    // 0xb07ff8: LoadField: d0 = r0->field_7
    //     0xb07ff8: ldur            d0, [x0, #7]
    // 0xb07ffc: LoadField: d1 = r1->field_7
    //     0xb07ffc: ldur            d1, [x1, #7]
    // 0xb08000: mov             v3.16b, v0.16b
    // 0xb08004: mov             v2.16b, v1.16b
    // 0xb08008: ldur            d1, [fp, #-0x38]
    // 0xb0800c: ldur            d0, [fp, #-0x30]
    // 0xb08010: ldur            x0, [fp, #-8]
    // 0xb08014: b               #0xb080ac
    // 0xb08018: ldur            x0, [fp, #-8]
    // 0xb0801c: ldr             x16, [fp, #0x10]
    // 0xb08020: str             x16, [SP]
    // 0xb08024: r0 = page()
    //     0xb08024: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0xb08028: cmp             w0, NULL
    // 0xb0802c: b.eq            #0xb0831c
    // 0xb08030: str             x0, [SP]
    // 0xb08034: r0 = size()
    //     0xb08034: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0xb08038: LoadField: d0 = r0->field_f
    //     0xb08038: ldur            d0, [x0, #0xf]
    // 0xb0803c: ldur            x0, [fp, #-8]
    // 0xb08040: LoadField: d1 = r0->field_f
    //     0xb08040: ldur            d1, [x0, #0xf]
    // 0xb08044: LoadField: d2 = r0->field_1f
    //     0xb08044: ldur            d2, [x0, #0x1f]
    // 0xb08048: fsub            d3, d2, d1
    // 0xb0804c: fadd            d4, d1, d3
    // 0xb08050: fsub            d3, d0, d4
    // 0xb08054: mov             v0.16b, v2.16b
    // 0xb08058: mov             v2.16b, v3.16b
    // 0xb0805c: d3 = 0.000000
    //     0xb0805c: eor             v3.16b, v3.16b, v3.16b
    // 0xb08060: b               #0xb080ac
    // 0xb08064: ldur            x0, [fp, #-8]
    // 0xb08068: ldr             x16, [fp, #0x10]
    // 0xb0806c: str             x16, [SP]
    // 0xb08070: r0 = page()
    //     0xb08070: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0xb08074: cmp             w0, NULL
    // 0xb08078: b.eq            #0xb08320
    // 0xb0807c: str             x0, [SP]
    // 0xb08080: r0 = size()
    //     0xb08080: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0xb08084: LoadField: d0 = r0->field_f
    //     0xb08084: ldur            d0, [x0, #0xf]
    // 0xb08088: ldur            x0, [fp, #-8]
    // 0xb0808c: LoadField: d1 = r0->field_f
    //     0xb0808c: ldur            d1, [x0, #0xf]
    // 0xb08090: LoadField: d2 = r0->field_1f
    //     0xb08090: ldur            d2, [x0, #0x1f]
    // 0xb08094: fsub            d3, d2, d1
    // 0xb08098: fadd            d4, d1, d3
    // 0xb0809c: fsub            d3, d0, d4
    // 0xb080a0: mov             v0.16b, v2.16b
    // 0xb080a4: mov             v2.16b, v3.16b
    // 0xb080a8: d3 = 0.000000
    //     0xb080a8: eor             v3.16b, v3.16b, v3.16b
    // 0xb080ac: mov             v4.16b, v3.16b
    // 0xb080b0: mov             v3.16b, v2.16b
    // 0xb080b4: mov             v2.16b, v1.16b
    // 0xb080b8: mov             v1.16b, v0.16b
    // 0xb080bc: b               #0xb080dc
    // 0xb080c0: ldur            x0, [fp, #-8]
    // 0xb080c4: LoadField: d0 = r0->field_f
    //     0xb080c4: ldur            d0, [x0, #0xf]
    // 0xb080c8: LoadField: d1 = r0->field_1f
    //     0xb080c8: ldur            d1, [x0, #0x1f]
    // 0xb080cc: fsub            d2, d1, d0
    // 0xb080d0: fadd            d3, d0, d2
    // 0xb080d4: mov             v2.16b, v0.16b
    // 0xb080d8: d4 = 0.000000
    //     0xb080d8: eor             v4.16b, v4.16b, v4.16b
    // 0xb080dc: d0 = 0.000000
    //     0xb080dc: eor             v0.16b, v0.16b, v0.16b
    // 0xb080e0: fcmp            d4, d0
    // 0xb080e4: b.ne            #0xb080ec
    // 0xb080e8: LoadField: d4 = r0->field_7
    //     0xb080e8: ldur            d4, [x0, #7]
    // 0xb080ec: stur            d4, [fp, #-0x48]
    // 0xb080f0: fcmp            d3, d0
    // 0xb080f4: b.ne            #0xb08100
    // 0xb080f8: mov             v0.16b, v2.16b
    // 0xb080fc: b               #0xb08104
    // 0xb08100: mov             v0.16b, v3.16b
    // 0xb08104: stur            d0, [fp, #-0x40]
    // 0xb08108: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xb08108: ldur            d3, [x0, #0x17]
    // 0xb0810c: LoadField: d5 = r0->field_7
    //     0xb0810c: ldur            d5, [x0, #7]
    // 0xb08110: fsub            d6, d3, d5
    // 0xb08114: fsub            d3, d1, d2
    // 0xb08118: fadd            d1, d4, d6
    // 0xb0811c: stur            d1, [fp, #-0x38]
    // 0xb08120: fadd            d2, d0, d3
    // 0xb08124: stur            d2, [fp, #-0x30]
    // 0xb08128: r0 = Rect()
    //     0xb08128: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb0812c: ldur            d0, [fp, #-0x48]
    // 0xb08130: StoreField: r0->field_7 = d0
    //     0xb08130: stur            d0, [x0, #7]
    // 0xb08134: ldur            d0, [fp, #-0x40]
    // 0xb08138: StoreField: r0->field_f = d0
    //     0xb08138: stur            d0, [x0, #0xf]
    // 0xb0813c: ldur            d0, [fp, #-0x38]
    // 0xb08140: ArrayStore: r0[0] = d0  ; List_8
    //     0xb08140: stur            d0, [x0, #0x17]
    // 0xb08144: ldur            d0, [fp, #-0x30]
    // 0xb08148: StoreField: r0->field_1f = d0
    //     0xb08148: stur            d0, [x0, #0x1f]
    // 0xb0814c: LeaveFrame
    //     0xb0814c: mov             SP, fp
    //     0xb08150: ldp             fp, lr, [SP], #0x10
    // 0xb08154: ret
    //     0xb08154: ret             
    // 0xb08158: LoadField: r1 = r0->field_13
    //     0xb08158: ldur            w1, [x0, #0x13]
    // 0xb0815c: DecompressPointer r1
    //     0xb0815c: add             x1, x1, HEAP, lsl #32
    // 0xb08160: cmp             w1, NULL
    // 0xb08164: b.eq            #0xb08324
    // 0xb08168: LoadField: r0 = r1->field_7
    //     0xb08168: ldur            w0, [x1, #7]
    // 0xb0816c: DecompressPointer r0
    //     0xb0816c: add             x0, x0, HEAP, lsl #32
    // 0xb08170: r16 = Sentinel
    //     0xb08170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb08174: cmp             w0, w16
    // 0xb08178: b.eq            #0xb08328
    // 0xb0817c: str             x0, [SP]
    // 0xb08180: r0 = bounds()
    //     0xb08180: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0xb08184: LeaveFrame
    //     0xb08184: mov             SP, fp
    //     0xb08188: ldp             fp, lr, [SP], #0x10
    // 0xb0818c: ret
    //     0xb0818c: ret             
    // 0xb08190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08190: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08194: b               #0xb07338
    // 0xb08198: r9 = _fieldHelper
    //     0xb08198: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb0819c: ldr             x9, [x9, #0xc48]
    // 0xb081a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb081a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb081a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb081a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb081a8: r9 = _helper
    //     0xb081a8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0xb081ac: ldr             x9, [x9, #0xb80]
    // 0xb081b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb081b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb081b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb081b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb081b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb081b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb081bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb081bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb081c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb081c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb081c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb081c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb081c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb081c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb081cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb081cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb081d0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb081d0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb081d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb081d4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb081d8: SaveReg d0
    //     0xb081d8: str             q0, [SP, #-0x10]!
    // 0xb081dc: SaveReg r1
    //     0xb081dc: str             x1, [SP, #-8]!
    // 0xb081e0: r0 = AllocateDouble()
    //     0xb081e0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb081e4: RestoreReg r1
    //     0xb081e4: ldr             x1, [SP], #8
    // 0xb081e8: RestoreReg d0
    //     0xb081e8: ldr             q0, [SP], #0x10
    // 0xb081ec: b               #0xb07730
    // 0xb081f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb081f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb081f4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb081f4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb081f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb081f8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb081fc: SaveReg d0
    //     0xb081fc: str             q0, [SP, #-0x10]!
    // 0xb08200: SaveReg r1
    //     0xb08200: str             x1, [SP, #-8]!
    // 0xb08204: r0 = AllocateDouble()
    //     0xb08204: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb08208: RestoreReg r1
    //     0xb08208: ldr             x1, [SP], #8
    // 0xb0820c: RestoreReg d0
    //     0xb0820c: ldr             q0, [SP], #0x10
    // 0xb08210: b               #0xb07810
    // 0xb08214: r0 = RangeErrorSharedWithFPURegs()
    //     0xb08214: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb08218: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb08218: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb0821c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0821c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb08220: SaveReg d0
    //     0xb08220: str             q0, [SP, #-0x10]!
    // 0xb08224: SaveReg r1
    //     0xb08224: str             x1, [SP, #-8]!
    // 0xb08228: r0 = AllocateDouble()
    //     0xb08228: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb0822c: RestoreReg r1
    //     0xb0822c: ldr             x1, [SP], #8
    // 0xb08230: RestoreReg d0
    //     0xb08230: ldr             q0, [SP], #0x10
    // 0xb08234: b               #0xb078dc
    // 0xb08238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb08238: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0823c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0823c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb08240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb08240: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb08244: stp             q1, q3, [SP, #-0x20]!
    // 0xb08248: SaveReg d0
    //     0xb08248: str             q0, [SP, #-0x10]!
    // 0xb0824c: stp             x1, x2, [SP, #-0x10]!
    // 0xb08250: r0 = AllocateDouble()
    //     0xb08250: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb08254: ldp             x1, x2, [SP], #0x10
    // 0xb08258: RestoreReg d0
    //     0xb08258: ldr             q0, [SP], #0x10
    // 0xb0825c: ldp             q1, q3, [SP], #0x20
    // 0xb08260: b               #0xb079b8
    // 0xb08264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb08264: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb08268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb08268: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0826c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0826c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb08270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb08270: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb08274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb08274: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb08278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb08278: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0827c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0827c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb08280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb08280: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb08284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb08284: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb08288: r0 = RangeErrorSharedWithFPURegs()
    //     0xb08288: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb0828c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb0828c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb08290: SaveReg d0
    //     0xb08290: str             q0, [SP, #-0x10]!
    // 0xb08294: SaveReg r1
    //     0xb08294: str             x1, [SP, #-8]!
    // 0xb08298: r0 = AllocateDouble()
    //     0xb08298: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb0829c: RestoreReg r1
    //     0xb0829c: ldr             x1, [SP], #8
    // 0xb082a0: RestoreReg d0
    //     0xb082a0: ldr             q0, [SP], #0x10
    // 0xb082a4: b               #0xb07d40
    // 0xb082a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb082a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb082ac: r0 = RangeErrorSharedWithFPURegs()
    //     0xb082ac: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb082b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb082b0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb082b4: SaveReg d0
    //     0xb082b4: str             q0, [SP, #-0x10]!
    // 0xb082b8: SaveReg r1
    //     0xb082b8: str             x1, [SP, #-8]!
    // 0xb082bc: r0 = AllocateDouble()
    //     0xb082bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb082c0: RestoreReg r1
    //     0xb082c0: ldr             x1, [SP], #8
    // 0xb082c4: RestoreReg d0
    //     0xb082c4: ldr             q0, [SP], #0x10
    // 0xb082c8: b               #0xb07e20
    // 0xb082cc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb082cc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb082d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb082d0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb082d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb082d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb082d8: SaveReg d0
    //     0xb082d8: str             q0, [SP, #-0x10]!
    // 0xb082dc: SaveReg r1
    //     0xb082dc: str             x1, [SP, #-8]!
    // 0xb082e0: r0 = AllocateDouble()
    //     0xb082e0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb082e4: RestoreReg r1
    //     0xb082e4: ldr             x1, [SP], #8
    // 0xb082e8: RestoreReg d0
    //     0xb082e8: ldr             q0, [SP], #0x10
    // 0xb082ec: b               #0xb07eec
    // 0xb082f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb082f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb082f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb082f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb082f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb082f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb082fc: stp             q1, q3, [SP, #-0x20]!
    // 0xb08300: SaveReg d0
    //     0xb08300: str             q0, [SP, #-0x10]!
    // 0xb08304: stp             x1, x2, [SP, #-0x10]!
    // 0xb08308: r0 = AllocateDouble()
    //     0xb08308: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb0830c: ldp             x1, x2, [SP], #0x10
    // 0xb08310: RestoreReg d0
    //     0xb08310: ldr             q0, [SP], #0x10
    // 0xb08314: ldp             q1, q3, [SP], #0x20
    // 0xb08318: b               #0xb07fc8
    // 0xb0831c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0831c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb08320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb08320: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb08324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb08324: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb08328: r9 = _helper
    //     0xb08328: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xb0832c: ldr             x9, [x9, #0xc38]
    // 0xb08330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb08330: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ readOnly(/* No info */) {
    // ** addr: 0xb0df9c, size: 0xe4
    // 0xb0df9c: EnterFrame
    //     0xb0df9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0dfa0: mov             fp, SP
    // 0xb0dfa4: AllocStack(0x18)
    //     0xb0dfa4: sub             SP, SP, #0x18
    // 0xb0dfa8: CheckStackOverflow
    //     0xb0dfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0dfac: cmp             SP, x16
    //     0xb0dfb0: b.ls            #0xb0e068
    // 0xb0dfb4: ldr             x0, [fp, #0x10]
    // 0xb0dfb8: LoadField: r1 = r0->field_7
    //     0xb0dfb8: ldur            w1, [x0, #7]
    // 0xb0dfbc: DecompressPointer r1
    //     0xb0dfbc: add             x1, x1, HEAP, lsl #32
    // 0xb0dfc0: r16 = Sentinel
    //     0xb0dfc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0dfc4: cmp             w1, w16
    // 0xb0dfc8: b.eq            #0xb0e070
    // 0xb0dfcc: stur            x1, [fp, #-8]
    // 0xb0dfd0: LoadField: r2 = r1->field_23
    //     0xb0dfd0: ldur            w2, [x1, #0x23]
    // 0xb0dfd4: DecompressPointer r2
    //     0xb0dfd4: add             x2, x2, HEAP, lsl #32
    // 0xb0dfd8: tbnz            w2, #4, #0xb0e04c
    // 0xb0dfdc: r16 = Instance_FieldFlags
    //     0xb0dfdc: add             x16, PP, #0x55, lsl #12  ; [pp+0x554a8] Obj!FieldFlags@a6ef41
    //     0xb0dfe0: ldr             x16, [x16, #0x4a8]
    // 0xb0dfe4: stp             x16, x1, [SP]
    // 0xb0dfe8: r0 = isFlagPresent()
    //     0xb0dfe8: bl              #0xb0e080  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::isFlagPresent
    // 0xb0dfec: mov             x1, x0
    // 0xb0dff0: ldur            x0, [fp, #-8]
    // 0xb0dff4: StoreField: r0->field_6b = r1
    //     0xb0dff4: stur            w1, [x0, #0x6b]
    // 0xb0dff8: ldr             x0, [fp, #0x10]
    // 0xb0dffc: LoadField: r1 = r0->field_7
    //     0xb0dffc: ldur            w1, [x0, #7]
    // 0xb0e000: DecompressPointer r1
    //     0xb0e000: add             x1, x1, HEAP, lsl #32
    // 0xb0e004: LoadField: r2 = r1->field_6b
    //     0xb0e004: ldur            w2, [x1, #0x6b]
    // 0xb0e008: DecompressPointer r2
    //     0xb0e008: add             x2, x2, HEAP, lsl #32
    // 0xb0e00c: tbnz            w2, #4, #0xb0e018
    // 0xb0e010: r0 = true
    //     0xb0e010: add             x0, NULL, #0x20  ; true
    // 0xb0e014: b               #0xb0e040
    // 0xb0e018: r1 = LoadClassIdInstr(r0)
    //     0xb0e018: ldur            x1, [x0, #-1]
    //     0xb0e01c: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e020: str             x0, [SP]
    // 0xb0e024: mov             x0, x1
    // 0xb0e028: mov             lr, x0
    // 0xb0e02c: ldr             lr, [x21, lr, lsl #3]
    // 0xb0e030: blr             lr
    // 0xb0e034: cmp             w0, NULL
    // 0xb0e038: b.eq            #0xb0e07c
    // 0xb0e03c: r0 = false
    //     0xb0e03c: add             x0, NULL, #0x30  ; false
    // 0xb0e040: LeaveFrame
    //     0xb0e040: mov             SP, fp
    //     0xb0e044: ldp             fp, lr, [SP], #0x10
    // 0xb0e048: ret
    //     0xb0e048: ret             
    // 0xb0e04c: mov             x0, x1
    // 0xb0e050: LoadField: r1 = r0->field_6b
    //     0xb0e050: ldur            w1, [x0, #0x6b]
    // 0xb0e054: DecompressPointer r1
    //     0xb0e054: add             x1, x1, HEAP, lsl #32
    // 0xb0e058: mov             x0, x1
    // 0xb0e05c: LeaveFrame
    //     0xb0e05c: mov             SP, fp
    //     0xb0e060: ldp             fp, lr, [SP], #0x10
    // 0xb0e064: ret
    //     0xb0e064: ret             
    // 0xb0e068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e068: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e06c: b               #0xb0dfb4
    // 0xb0e070: r9 = _fieldHelper
    //     0xb0e070: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb0e074: ldr             x9, [x9, #0xc48]
    // 0xb0e078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0e078: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0e07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0e07c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
