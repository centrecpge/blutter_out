// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart

// class id: 1049687, size: 0x8
class :: {
}

// class id: 655, size: 0x78, field offset: 0x74
class PdfTextBoxFieldHelper extends PdfFieldHelper {

  static _ loadTextBox(/* No info */) {
    // ** addr: 0x5cc2b0, size: 0x4c
    // 0x5cc2b0: EnterFrame
    //     0x5cc2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc2b4: mov             fp, SP
    // 0x5cc2b8: AllocStack(0x20)
    //     0x5cc2b8: sub             SP, SP, #0x20
    // 0x5cc2bc: CheckStackOverflow
    //     0x5cc2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc2c0: cmp             SP, x16
    //     0x5cc2c4: b.ls            #0x5cc2f4
    // 0x5cc2c8: r0 = PdfTextBoxField()
    //     0x5cc2c8: bl              #0x5cc63c  ; AllocatePdfTextBoxFieldStub -> PdfTextBoxField (size=0x34)
    // 0x5cc2cc: stur            x0, [fp, #-8]
    // 0x5cc2d0: ldr             x16, [fp, #0x18]
    // 0x5cc2d4: stp             x16, x0, [SP, #8]
    // 0x5cc2d8: ldr             x16, [fp, #0x10]
    // 0x5cc2dc: str             x16, [SP]
    // 0x5cc2e0: r0 = PdfTextBoxField._load()
    //     0x5cc2e0: bl              #0x5cc2fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::PdfTextBoxField._load
    // 0x5cc2e4: ldur            x0, [fp, #-8]
    // 0x5cc2e8: LeaveFrame
    //     0x5cc2e8: mov             SP, fp
    //     0x5cc2ec: ldp             fp, lr, [SP], #0x10
    // 0x5cc2f0: ret
    //     0x5cc2f0: ret             
    // 0x5cc2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc2f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc2f8: b               #0x5cc2c8
  }
  _ save(/* No info */) {
    // ** addr: 0xb0e1b4, size: 0x168
    // 0xb0e1b4: EnterFrame
    //     0xb0e1b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e1b8: mov             fp, SP
    // 0xb0e1bc: AllocStack(0x20)
    //     0xb0e1bc: sub             SP, SP, #0x20
    // 0xb0e1c0: CheckStackOverflow
    //     0xb0e1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e1c4: cmp             SP, x16
    //     0xb0e1c8: b.ls            #0xb0e2f8
    // 0xb0e1cc: ldr             x16, [fp, #0x10]
    // 0xb0e1d0: str             x16, [SP]
    // 0xb0e1d4: r0 = save()
    //     0xb0e1d4: bl              #0xb0dd20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::save
    // 0xb0e1d8: ldr             x3, [fp, #0x10]
    // 0xb0e1dc: LoadField: r0 = r3->field_3b
    //     0xb0e1dc: ldur            w0, [x3, #0x3b]
    // 0xb0e1e0: DecompressPointer r0
    //     0xb0e1e0: add             x0, x0, HEAP, lsl #32
    // 0xb0e1e4: cmp             w0, NULL
    // 0xb0e1e8: b.eq            #0xb0e2e8
    // 0xb0e1ec: LoadField: r1 = r0->field_b
    //     0xb0e1ec: ldur            w1, [x0, #0xb]
    // 0xb0e1f0: DecompressPointer r1
    //     0xb0e1f0: add             x1, x1, HEAP, lsl #32
    // 0xb0e1f4: r0 = LoadInt32Instr(r1)
    //     0xb0e1f4: sbfx            x0, x1, #1, #0x1f
    // 0xb0e1f8: cmp             x0, #1
    // 0xb0e1fc: b.le            #0xb0e2e8
    // 0xb0e200: r4 = 1
    //     0xb0e200: mov             x4, #1
    // 0xb0e204: stur            x4, [fp, #-0x10]
    // 0xb0e208: CheckStackOverflow
    //     0xb0e208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e20c: cmp             SP, x16
    //     0xb0e210: b.ls            #0xb0e300
    // 0xb0e214: LoadField: r2 = r3->field_3b
    //     0xb0e214: ldur            w2, [x3, #0x3b]
    // 0xb0e218: DecompressPointer r2
    //     0xb0e218: add             x2, x2, HEAP, lsl #32
    // 0xb0e21c: cmp             w2, NULL
    // 0xb0e220: b.eq            #0xb0e308
    // 0xb0e224: LoadField: r0 = r2->field_b
    //     0xb0e224: ldur            w0, [x2, #0xb]
    // 0xb0e228: DecompressPointer r0
    //     0xb0e228: add             x0, x0, HEAP, lsl #32
    // 0xb0e22c: r1 = LoadInt32Instr(r0)
    //     0xb0e22c: sbfx            x1, x0, #1, #0x1f
    // 0xb0e230: cmp             x4, x1
    // 0xb0e234: b.ge            #0xb0e2e8
    // 0xb0e238: mov             x0, x1
    // 0xb0e23c: mov             x1, x4
    // 0xb0e240: cmp             x1, x0
    // 0xb0e244: b.hs            #0xb0e30c
    // 0xb0e248: LoadField: r0 = r2->field_f
    //     0xb0e248: ldur            w0, [x2, #0xf]
    // 0xb0e24c: DecompressPointer r0
    //     0xb0e24c: add             x0, x0, HEAP, lsl #32
    // 0xb0e250: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xb0e250: add             x16, x0, x4, lsl #2
    //     0xb0e254: ldur            w5, [x16, #0xf]
    // 0xb0e258: DecompressPointer r5
    //     0xb0e258: add             x5, x5, HEAP, lsl #32
    // 0xb0e25c: mov             x0, x5
    // 0xb0e260: stur            x5, [fp, #-8]
    // 0xb0e264: r2 = Null
    //     0xb0e264: mov             x2, NULL
    // 0xb0e268: r1 = Null
    //     0xb0e268: mov             x1, NULL
    // 0xb0e26c: r4 = 59
    //     0xb0e26c: mov             x4, #0x3b
    // 0xb0e270: branchIfSmi(r0, 0xb0e27c)
    //     0xb0e270: tbz             w0, #0, #0xb0e27c
    // 0xb0e274: r4 = LoadClassIdInstr(r0)
    //     0xb0e274: ldur            x4, [x0, #-1]
    //     0xb0e278: ubfx            x4, x4, #0xc, #0x14
    // 0xb0e27c: cmp             x4, #0x29a
    // 0xb0e280: b.eq            #0xb0e298
    // 0xb0e284: r8 = PdfTextBoxField
    //     0xb0e284: add             x8, PP, #0x55, lsl #12  ; [pp+0x55490] Type: PdfTextBoxField
    //     0xb0e288: ldr             x8, [x8, #0x490]
    // 0xb0e28c: r3 = Null
    //     0xb0e28c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55498] Null
    //     0xb0e290: ldr             x3, [x3, #0x498]
    // 0xb0e294: r0 = DefaultTypeTest()
    //     0xb0e294: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb0e298: ldr             x0, [fp, #0x10]
    // 0xb0e29c: LoadField: r1 = r0->field_73
    //     0xb0e29c: ldur            w1, [x0, #0x73]
    // 0xb0e2a0: DecompressPointer r1
    //     0xb0e2a0: add             x1, x1, HEAP, lsl #32
    // 0xb0e2a4: str             x1, [SP]
    // 0xb0e2a8: r0 = text()
    //     0xb0e2a8: bl              #0xb0e88c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::text
    // 0xb0e2ac: ldur            x16, [fp, #-8]
    // 0xb0e2b0: stp             x0, x16, [SP]
    // 0xb0e2b4: r0 = text=()
    //     0xb0e2b4: bl              #0xb0e31c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::text=
    // 0xb0e2b8: ldur            x0, [fp, #-8]
    // 0xb0e2bc: LoadField: r1 = r0->field_13
    //     0xb0e2bc: ldur            w1, [x0, #0x13]
    // 0xb0e2c0: DecompressPointer r1
    //     0xb0e2c0: add             x1, x1, HEAP, lsl #32
    // 0xb0e2c4: r16 = Sentinel
    //     0xb0e2c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0e2c8: cmp             w1, w16
    // 0xb0e2cc: b.eq            #0xb0e310
    // 0xb0e2d0: str             x1, [SP]
    // 0xb0e2d4: r0 = save()
    //     0xb0e2d4: bl              #0xb0e1b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxFieldHelper::save
    // 0xb0e2d8: ldur            x1, [fp, #-0x10]
    // 0xb0e2dc: add             x4, x1, #1
    // 0xb0e2e0: ldr             x3, [fp, #0x10]
    // 0xb0e2e4: b               #0xb0e204
    // 0xb0e2e8: r0 = Null
    //     0xb0e2e8: mov             x0, NULL
    // 0xb0e2ec: LeaveFrame
    //     0xb0e2ec: mov             SP, fp
    //     0xb0e2f0: ldp             fp, lr, [SP], #0x10
    // 0xb0e2f4: ret
    //     0xb0e2f4: ret             
    // 0xb0e2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e2f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e2fc: b               #0xb0e1cc
    // 0xb0e300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e304: b               #0xb0e214
    // 0xb0e308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0e308: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0e30c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0e30c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0e310: r9 = _helper
    //     0xb0e310: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dae0] Field <PdfTextBoxField._helper@1245234314>: late (offset: 0x14)
    //     0xb0e314: ldr             x9, [x9, #0xae0]
    // 0xb0e318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0e318: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ drawAppearance(/* No info */) {
    // ** addr: 0xb7ac80, size: 0x32c
    // 0xb7ac80: EnterFrame
    //     0xb7ac80: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ac84: mov             fp, SP
    // 0xb7ac88: AllocStack(0x68)
    //     0xb7ac88: sub             SP, SP, #0x68
    // 0xb7ac8c: CheckStackOverflow
    //     0xb7ac8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ac90: cmp             SP, x16
    //     0xb7ac94: b.ls            #0xb7af78
    // 0xb7ac98: ldr             x16, [fp, #0x18]
    // 0xb7ac9c: ldr             lr, [fp, #0x10]
    // 0xb7aca0: stp             lr, x16, [SP]
    // 0xb7aca4: r0 = drawAppearance()
    //     0xb7aca4: bl              #0xb7aacc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::drawAppearance
    // 0xb7aca8: ldr             x0, [fp, #0x18]
    // 0xb7acac: LoadField: r1 = r0->field_73
    //     0xb7acac: ldur            w1, [x0, #0x73]
    // 0xb7acb0: DecompressPointer r1
    //     0xb7acb0: add             x1, x1, HEAP, lsl #32
    // 0xb7acb4: str             x1, [SP]
    // 0xb7acb8: r0 = bounds()
    //     0xb7acb8: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb7acbc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb7acbc: ldur            d0, [x0, #0x17]
    // 0xb7acc0: LoadField: d1 = r0->field_7
    //     0xb7acc0: ldur            d1, [x0, #7]
    // 0xb7acc4: fsub            d2, d0, d1
    // 0xb7acc8: ldr             x0, [fp, #0x18]
    // 0xb7accc: stur            d2, [fp, #-0x48]
    // 0xb7acd0: LoadField: r1 = r0->field_73
    //     0xb7acd0: ldur            w1, [x0, #0x73]
    // 0xb7acd4: DecompressPointer r1
    //     0xb7acd4: add             x1, x1, HEAP, lsl #32
    // 0xb7acd8: str             x1, [SP]
    // 0xb7acdc: r0 = bounds()
    //     0xb7acdc: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb7ace0: LoadField: d0 = r0->field_1f
    //     0xb7ace0: ldur            d0, [x0, #0x1f]
    // 0xb7ace4: LoadField: d1 = r0->field_f
    //     0xb7ace4: ldur            d1, [x0, #0xf]
    // 0xb7ace8: fsub            d2, d0, d1
    // 0xb7acec: ldur            d0, [fp, #-0x48]
    // 0xb7acf0: d1 = 0.000000
    //     0xb7acf0: eor             v1.16b, v1.16b, v1.16b
    // 0xb7acf4: fadd            d3, d1, d0
    // 0xb7acf8: stur            d3, [fp, #-0x50]
    // 0xb7acfc: fadd            d0, d1, d2
    // 0xb7ad00: stur            d0, [fp, #-0x48]
    // 0xb7ad04: r0 = Rect()
    //     0xb7ad04: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7ad08: d0 = 0.000000
    //     0xb7ad08: eor             v0.16b, v0.16b, v0.16b
    // 0xb7ad0c: stur            x0, [fp, #-8]
    // 0xb7ad10: StoreField: r0->field_7 = d0
    //     0xb7ad10: stur            d0, [x0, #7]
    // 0xb7ad14: StoreField: r0->field_f = d0
    //     0xb7ad14: stur            d0, [x0, #0xf]
    // 0xb7ad18: ldur            d0, [fp, #-0x50]
    // 0xb7ad1c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb7ad1c: stur            d0, [x0, #0x17]
    // 0xb7ad20: ldur            d0, [fp, #-0x48]
    // 0xb7ad24: StoreField: r0->field_1f = d0
    //     0xb7ad24: stur            d0, [x0, #0x1f]
    // 0xb7ad28: ldr             x16, [fp, #0x18]
    // 0xb7ad2c: str             x16, [SP]
    // 0xb7ad30: r0 = backBrush()
    //     0xb7ad30: bl              #0xb07118  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::backBrush
    // 0xb7ad34: stur            x0, [fp, #-0x10]
    // 0xb7ad38: ldr             x16, [fp, #0x18]
    // 0xb7ad3c: str             x16, [SP]
    // 0xb7ad40: r0 = foreBrush()
    //     0xb7ad40: bl              #0xb070b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::foreBrush
    // 0xb7ad44: mov             x1, x0
    // 0xb7ad48: ldr             x0, [fp, #0x18]
    // 0xb7ad4c: stur            x1, [fp, #-0x18]
    // 0xb7ad50: LoadField: r2 = r0->field_23
    //     0xb7ad50: ldur            w2, [x0, #0x23]
    // 0xb7ad54: DecompressPointer r2
    //     0xb7ad54: add             x2, x2, HEAP, lsl #32
    // 0xb7ad58: tbnz            w2, #4, #0xb7ad6c
    // 0xb7ad5c: str             x0, [SP]
    // 0xb7ad60: r0 = _obtainBorderPen()
    //     0xb7ad60: bl              #0xb02bcc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_obtainBorderPen
    // 0xb7ad64: mov             x1, x0
    // 0xb7ad68: b               #0xb7ad70
    // 0xb7ad6c: r1 = Null
    //     0xb7ad6c: mov             x1, NULL
    // 0xb7ad70: ldr             x0, [fp, #0x18]
    // 0xb7ad74: stur            x1, [fp, #-0x20]
    // 0xb7ad78: LoadField: r2 = r0->field_73
    //     0xb7ad78: ldur            w2, [x0, #0x73]
    // 0xb7ad7c: DecompressPointer r2
    //     0xb7ad7c: add             x2, x2, HEAP, lsl #32
    // 0xb7ad80: str             x2, [SP]
    // 0xb7ad84: r0 = borderStyle()
    //     0xb7ad84: bl              #0xb7d720  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::borderStyle
    // 0xb7ad88: mov             x1, x0
    // 0xb7ad8c: ldr             x0, [fp, #0x18]
    // 0xb7ad90: stur            x1, [fp, #-0x28]
    // 0xb7ad94: LoadField: r2 = r0->field_73
    //     0xb7ad94: ldur            w2, [x0, #0x73]
    // 0xb7ad98: DecompressPointer r2
    //     0xb7ad98: add             x2, x2, HEAP, lsl #32
    // 0xb7ad9c: str             x2, [SP]
    // 0xb7ada0: r0 = borderWidth()
    //     0xb7ada0: bl              #0xb7d6c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::borderWidth
    // 0xb7ada4: mov             x1, x0
    // 0xb7ada8: ldr             x0, [fp, #0x18]
    // 0xb7adac: stur            x1, [fp, #-0x30]
    // 0xb7adb0: LoadField: r2 = r0->field_23
    //     0xb7adb0: ldur            w2, [x0, #0x23]
    // 0xb7adb4: DecompressPointer r2
    //     0xb7adb4: add             x2, x2, HEAP, lsl #32
    // 0xb7adb8: tbnz            w2, #4, #0xb7adcc
    // 0xb7adbc: str             x0, [SP]
    // 0xb7adc0: r0 = _obtainShadowBrush()
    //     0xb7adc0: bl              #0xb06b9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_obtainShadowBrush
    // 0xb7adc4: mov             x7, x0
    // 0xb7adc8: b               #0xb7add0
    // 0xb7adcc: r7 = Null
    //     0xb7adcc: mov             x7, NULL
    // 0xb7add0: ldr             x6, [fp, #0x10]
    // 0xb7add4: ldur            x5, [fp, #-8]
    // 0xb7add8: ldur            x4, [fp, #-0x10]
    // 0xb7addc: ldur            x3, [fp, #-0x18]
    // 0xb7ade0: ldur            x1, [fp, #-0x28]
    // 0xb7ade4: ldur            x0, [fp, #-0x30]
    // 0xb7ade8: ldur            x2, [fp, #-0x20]
    // 0xb7adec: stur            x7, [fp, #-0x38]
    // 0xb7adf0: r0 = PaintParams()
    //     0xb7adf0: bl              #0x5c0280  ; AllocatePaintParamsStub -> PaintParams (size=0x24)
    // 0xb7adf4: mov             x2, x0
    // 0xb7adf8: ldur            x0, [fp, #-0x10]
    // 0xb7adfc: stur            x2, [fp, #-0x40]
    // 0xb7ae00: StoreField: r2->field_7 = r0
    //     0xb7ae00: stur            w0, [x2, #7]
    // 0xb7ae04: ldur            x0, [fp, #-0x18]
    // 0xb7ae08: StoreField: r2->field_b = r0
    //     0xb7ae08: stur            w0, [x2, #0xb]
    // 0xb7ae0c: ldur            x0, [fp, #-0x20]
    // 0xb7ae10: StoreField: r2->field_f = r0
    //     0xb7ae10: stur            w0, [x2, #0xf]
    // 0xb7ae14: ldur            x0, [fp, #-8]
    // 0xb7ae18: StoreField: r2->field_13 = r0
    //     0xb7ae18: stur            w0, [x2, #0x13]
    // 0xb7ae1c: ldur            x0, [fp, #-0x28]
    // 0xb7ae20: ArrayStore: r2[0] = r0  ; List_4
    //     0xb7ae20: stur            w0, [x2, #0x17]
    // 0xb7ae24: ldur            x3, [fp, #-0x30]
    // 0xb7ae28: r0 = BoxInt64Instr(r3)
    //     0xb7ae28: sbfiz           x0, x3, #1, #0x1f
    //     0xb7ae2c: cmp             x3, x0, asr #1
    //     0xb7ae30: b.eq            #0xb7ae3c
    //     0xb7ae34: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7ae38: stur            x3, [x0, #7]
    // 0xb7ae3c: StoreField: r2->field_1b = r0
    //     0xb7ae3c: stur            w0, [x2, #0x1b]
    // 0xb7ae40: ldur            x0, [fp, #-0x38]
    // 0xb7ae44: StoreField: r2->field_1f = r0
    //     0xb7ae44: stur            w0, [x2, #0x1f]
    // 0xb7ae48: ldr             x0, [fp, #0x10]
    // 0xb7ae4c: LoadField: r1 = r0->field_7
    //     0xb7ae4c: ldur            w1, [x0, #7]
    // 0xb7ae50: DecompressPointer r1
    //     0xb7ae50: add             x1, x1, HEAP, lsl #32
    // 0xb7ae54: r16 = Sentinel
    //     0xb7ae54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7ae58: cmp             w1, w16
    // 0xb7ae5c: b.eq            #0xb7af80
    // 0xb7ae60: r3 = false
    //     0xb7ae60: add             x3, NULL, #0x30  ; false
    // 0xb7ae64: StoreField: r1->field_b = r3
    //     0xb7ae64: stur            w3, [x1, #0xb]
    // 0xb7ae68: str             x0, [SP]
    // 0xb7ae6c: r0 = graphics()
    //     0xb7ae6c: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb7ae70: stur            x0, [fp, #-8]
    // 0xb7ae74: cmp             w0, NULL
    // 0xb7ae78: b.eq            #0xb7af8c
    // 0xb7ae7c: LoadField: r1 = r0->field_7
    //     0xb7ae7c: ldur            w1, [x0, #7]
    // 0xb7ae80: DecompressPointer r1
    //     0xb7ae80: add             x1, x1, HEAP, lsl #32
    // 0xb7ae84: r16 = Sentinel
    //     0xb7ae84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7ae88: cmp             w1, w16
    // 0xb7ae8c: b.eq            #0xb7af90
    // 0xb7ae90: LoadField: r2 = r1->field_f
    //     0xb7ae90: ldur            w2, [x1, #0xf]
    // 0xb7ae94: DecompressPointer r2
    //     0xb7ae94: add             x2, x2, HEAP, lsl #32
    // 0xb7ae98: cmp             w2, NULL
    // 0xb7ae9c: b.eq            #0xb7af9c
    // 0xb7aea0: LoadField: r1 = r2->field_7
    //     0xb7aea0: ldur            w1, [x2, #7]
    // 0xb7aea4: DecompressPointer r1
    //     0xb7aea4: add             x1, x1, HEAP, lsl #32
    // 0xb7aea8: cmp             w1, NULL
    // 0xb7aeac: b.eq            #0xb7afa0
    // 0xb7aeb0: ldr             x16, [fp, #0x18]
    // 0xb7aeb4: stp             x1, x16, [SP]
    // 0xb7aeb8: r0 = beginMarkupSequence()
    //     0xb7aeb8: bl              #0xb7d63c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::beginMarkupSequence
    // 0xb7aebc: ldur            x0, [fp, #-8]
    // 0xb7aec0: LoadField: r1 = r0->field_7
    //     0xb7aec0: ldur            w1, [x0, #7]
    // 0xb7aec4: DecompressPointer r1
    //     0xb7aec4: add             x1, x1, HEAP, lsl #32
    // 0xb7aec8: str             x1, [SP]
    // 0xb7aecc: r0 = initializeCoordinates()
    //     0xb7aecc: bl              #0x5a6ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::initializeCoordinates
    // 0xb7aed0: ldur            x0, [fp, #-0x40]
    // 0xb7aed4: LoadField: r1 = r0->field_1b
    //     0xb7aed4: ldur            w1, [x0, #0x1b]
    // 0xb7aed8: DecompressPointer r1
    //     0xb7aed8: add             x1, x1, HEAP, lsl #32
    // 0xb7aedc: cbnz            w1, #0xb7af08
    // 0xb7aee0: LoadField: r1 = r0->field_f
    //     0xb7aee0: ldur            w1, [x0, #0xf]
    // 0xb7aee4: DecompressPointer r1
    //     0xb7aee4: add             x1, x1, HEAP, lsl #32
    // 0xb7aee8: cmp             w1, NULL
    // 0xb7aeec: b.eq            #0xb7af08
    // 0xb7aef0: r2 = 2
    //     0xb7aef0: mov             x2, #2
    // 0xb7aef4: d0 = 1.000000
    //     0xb7aef4: fmov            d0, #1.00000000
    // 0xb7aef8: StoreField: r0->field_1b = r2
    //     0xb7aef8: stur            w2, [x0, #0x1b]
    // 0xb7aefc: str             x1, [SP, #8]
    // 0xb7af00: str             d0, [SP]
    // 0xb7af04: r0 = width=()
    //     0xb7af04: bl              #0xb7d5f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::width=
    // 0xb7af08: ldr             x1, [fp, #0x18]
    // 0xb7af0c: ldur            x0, [fp, #-8]
    // 0xb7af10: LoadField: r2 = r1->field_73
    //     0xb7af10: ldur            w2, [x1, #0x73]
    // 0xb7af14: DecompressPointer r2
    //     0xb7af14: add             x2, x2, HEAP, lsl #32
    // 0xb7af18: stp             x0, x2, [SP, #8]
    // 0xb7af1c: ldur            x16, [fp, #-0x40]
    // 0xb7af20: str             x16, [SP]
    // 0xb7af24: r4 = const [0, 0x3, 0x3, 0x2, params, 0x2, null]
    //     0xb7af24: add             x4, PP, #0x54, lsl #12  ; [pp+0x54fa8] List(7) [0, 0x3, 0x3, 0x2, "params", 0x2, Null]
    //     0xb7af28: ldr             x4, [x4, #0xfa8]
    // 0xb7af2c: r0 = _drawTextBox()
    //     0xb7af2c: bl              #0xb7b004  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::_drawTextBox
    // 0xb7af30: ldur            x0, [fp, #-8]
    // 0xb7af34: LoadField: r1 = r0->field_7
    //     0xb7af34: ldur            w1, [x0, #7]
    // 0xb7af38: DecompressPointer r1
    //     0xb7af38: add             x1, x1, HEAP, lsl #32
    // 0xb7af3c: LoadField: r0 = r1->field_f
    //     0xb7af3c: ldur            w0, [x1, #0xf]
    // 0xb7af40: DecompressPointer r0
    //     0xb7af40: add             x0, x0, HEAP, lsl #32
    // 0xb7af44: cmp             w0, NULL
    // 0xb7af48: b.eq            #0xb7afa4
    // 0xb7af4c: LoadField: r1 = r0->field_7
    //     0xb7af4c: ldur            w1, [x0, #7]
    // 0xb7af50: DecompressPointer r1
    //     0xb7af50: add             x1, x1, HEAP, lsl #32
    // 0xb7af54: cmp             w1, NULL
    // 0xb7af58: b.eq            #0xb7afa8
    // 0xb7af5c: ldr             x16, [fp, #0x18]
    // 0xb7af60: stp             x1, x16, [SP]
    // 0xb7af64: r0 = endMarkupSequence()
    //     0xb7af64: bl              #0xb7afac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::endMarkupSequence
    // 0xb7af68: r0 = Null
    //     0xb7af68: mov             x0, NULL
    // 0xb7af6c: LeaveFrame
    //     0xb7af6c: mov             SP, fp
    //     0xb7af70: ldp             fp, lr, [SP], #0x10
    // 0xb7af74: ret
    //     0xb7af74: ret             
    // 0xb7af78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7af78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7af7c: b               #0xb7ac98
    // 0xb7af80: r9 = _helper
    //     0xb7af80: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0xb7af84: ldr             x9, [x9, #0xc88]
    // 0xb7af88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7af88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7af8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7af8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7af90: r9 = _helper
    //     0xb7af90: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0xb7af94: ldr             x9, [x9, #0xd10]
    // 0xb7af98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7af98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7af9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7af9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7afa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7afa0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7afa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7afa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7afa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7afa8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getFontHeight(/* No info */) {
    // ** addr: 0xb88274, size: 0x130
    // 0xb88274: EnterFrame
    //     0xb88274: stp             fp, lr, [SP, #-0x10]!
    //     0xb88278: mov             fp, SP
    // 0xb8827c: AllocStack(0x28)
    //     0xb8827c: sub             SP, SP, #0x28
    // 0xb88280: CheckStackOverflow
    //     0xb88280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88284: cmp             SP, x16
    //     0xb88288: b.ls            #0xb88390
    // 0xb8828c: ldr             x0, [fp, #0x18]
    // 0xb88290: LoadField: r1 = r0->field_73
    //     0xb88290: ldur            w1, [x0, #0x73]
    // 0xb88294: DecompressPointer r1
    //     0xb88294: add             x1, x1, HEAP, lsl #32
    // 0xb88298: str             x1, [SP]
    // 0xb8829c: r0 = multiline()
    //     0xb8829c: bl              #0xb7ce48  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::multiline
    // 0xb882a0: tbz             w0, #4, #0xb88380
    // 0xb882a4: ldr             x0, [fp, #0x18]
    // 0xb882a8: r0 = PdfStandardFont()
    //     0xb882a8: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xb882ac: stur            x0, [fp, #-8]
    // 0xb882b0: ldr             x16, [fp, #0x10]
    // 0xb882b4: stp             x16, x0, [SP, #8]
    // 0xb882b8: d0 = 12.000000
    //     0xb882b8: fmov            d0, #12.00000000
    // 0xb882bc: str             d0, [SP]
    // 0xb882c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb882c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb882c4: r0 = PdfStandardFont()
    //     0xb882c4: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xb882c8: ldr             x0, [fp, #0x18]
    // 0xb882cc: LoadField: r1 = r0->field_73
    //     0xb882cc: ldur            w1, [x0, #0x73]
    // 0xb882d0: DecompressPointer r1
    //     0xb882d0: add             x1, x1, HEAP, lsl #32
    // 0xb882d4: str             x1, [SP]
    // 0xb882d8: r0 = text()
    //     0xb882d8: bl              #0xb0e88c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::text
    // 0xb882dc: ldur            x16, [fp, #-8]
    // 0xb882e0: stp             x0, x16, [SP]
    // 0xb882e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb882e4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb882e8: r0 = measureString()
    //     0xb882e8: bl              #0x5eb0f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFont::measureString
    // 0xb882ec: mov             x1, x0
    // 0xb882f0: ldr             x0, [fp, #0x18]
    // 0xb882f4: stur            x1, [fp, #-8]
    // 0xb882f8: LoadField: r2 = r0->field_73
    //     0xb882f8: ldur            w2, [x0, #0x73]
    // 0xb882fc: DecompressPointer r2
    //     0xb882fc: add             x2, x2, HEAP, lsl #32
    // 0xb88300: str             x2, [SP]
    // 0xb88304: r0 = bounds()
    //     0xb88304: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb88308: str             x0, [SP]
    // 0xb8830c: r0 = size()
    //     0xb8830c: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb88310: LoadField: d0 = r0->field_7
    //     0xb88310: ldur            d0, [x0, #7]
    // 0xb88314: ldr             x0, [fp, #0x18]
    // 0xb88318: stur            d0, [fp, #-0x10]
    // 0xb8831c: LoadField: r1 = r0->field_73
    //     0xb8831c: ldur            w1, [x0, #0x73]
    // 0xb88320: DecompressPointer r1
    //     0xb88320: add             x1, x1, HEAP, lsl #32
    // 0xb88324: LoadField: r0 = r1->field_13
    //     0xb88324: ldur            w0, [x1, #0x13]
    // 0xb88328: DecompressPointer r0
    //     0xb88328: add             x0, x0, HEAP, lsl #32
    // 0xb8832c: r16 = Sentinel
    //     0xb8832c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb88330: cmp             w0, w16
    // 0xb88334: b.eq            #0xb88398
    // 0xb88338: str             x0, [SP]
    // 0xb8833c: r0 = borderWidth()
    //     0xb8833c: bl              #0xb0253c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderWidth
    // 0xb88340: lsl             x1, x0, #2
    // 0xb88344: scvtf           d1, x1
    // 0xb88348: ldur            d2, [fp, #-0x10]
    // 0xb8834c: fsub            d3, d2, d1
    // 0xb88350: d1 = 8.000000
    //     0xb88350: fmov            d1, #8.00000000
    // 0xb88354: fmul            d2, d1, d3
    // 0xb88358: ldur            x0, [fp, #-8]
    // 0xb8835c: LoadField: d3 = r0->field_7
    //     0xb8835c: ldur            d3, [x0, #7]
    // 0xb88360: fdiv            d4, d2, d3
    // 0xb88364: fcmp            d4, d1
    // 0xb88368: b.le            #0xb88374
    // 0xb8836c: d1 = 8.000000
    //     0xb8836c: fmov            d1, #8.00000000
    // 0xb88370: b               #0xb88378
    // 0xb88374: mov             v1.16b, v4.16b
    // 0xb88378: mov             v0.16b, v1.16b
    // 0xb8837c: b               #0xb88384
    // 0xb88380: d0 = 12.500000
    //     0xb88380: fmov            d0, #12.50000000
    // 0xb88384: LeaveFrame
    //     0xb88384: mov             SP, fp
    //     0xb88388: ldp             fp, lr, [SP], #0x10
    // 0xb8838c: ret
    //     0xb8838c: ret             
    // 0xb88390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb88390: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb88394: b               #0xb8828c
    // 0xb88398: r9 = _helper
    //     0xb88398: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dae0] Field <PdfTextBoxField._helper@1245234314>: late (offset: 0x14)
    //     0xb8839c: ldr             x9, [x9, #0xae0]
    // 0xb883a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb883a0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ beginSave(/* No info */) {
    // ** addr: 0xb8aec4, size: 0x314
    // 0xb8aec4: EnterFrame
    //     0xb8aec4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8aec8: mov             fp, SP
    // 0xb8aecc: AllocStack(0x38)
    //     0xb8aecc: sub             SP, SP, #0x38
    // 0xb8aed0: CheckStackOverflow
    //     0xb8aed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8aed4: cmp             SP, x16
    //     0xb8aed8: b.ls            #0xb8b180
    // 0xb8aedc: ldr             x16, [fp, #0x10]
    // 0xb8aee0: str             x16, [SP]
    // 0xb8aee4: r0 = beginSave()
    //     0xb8aee4: bl              #0xb8ad2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::beginSave
    // 0xb8aee8: ldr             x16, [fp, #0x10]
    // 0xb8aeec: str             x16, [SP]
    // 0xb8aef0: r0 = obtainKids()
    //     0xb8aef0: bl              #0x5cb7c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::obtainKids
    // 0xb8aef4: cmp             w0, NULL
    // 0xb8aef8: b.eq            #0xb8b118
    // 0xb8aefc: r1 = 0
    //     0xb8aefc: mov             x1, #0
    // 0xb8af00: ldr             x0, [fp, #0x10]
    // 0xb8af04: stur            x1, [fp, #-8]
    // 0xb8af08: CheckStackOverflow
    //     0xb8af08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8af0c: cmp             SP, x16
    //     0xb8af10: b.ls            #0xb8b188
    // 0xb8af14: str             x0, [SP]
    // 0xb8af18: r0 = obtainKids()
    //     0xb8af18: bl              #0x5cb7c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::obtainKids
    // 0xb8af1c: cmp             w0, NULL
    // 0xb8af20: b.eq            #0xb8b190
    // 0xb8af24: LoadField: r1 = r0->field_7
    //     0xb8af24: ldur            w1, [x0, #7]
    // 0xb8af28: DecompressPointer r1
    //     0xb8af28: add             x1, x1, HEAP, lsl #32
    // 0xb8af2c: LoadField: r0 = r1->field_b
    //     0xb8af2c: ldur            w0, [x1, #0xb]
    // 0xb8af30: DecompressPointer r0
    //     0xb8af30: add             x0, x0, HEAP, lsl #32
    // 0xb8af34: r1 = LoadInt32Instr(r0)
    //     0xb8af34: sbfx            x1, x0, #1, #0x1f
    // 0xb8af38: ldur            x0, [fp, #-8]
    // 0xb8af3c: cmp             x0, x1
    // 0xb8af40: b.ge            #0xb8b154
    // 0xb8af44: ldr             x1, [fp, #0x10]
    // 0xb8af48: LoadField: r2 = r1->field_2f
    //     0xb8af48: ldur            w2, [x1, #0x2f]
    // 0xb8af4c: DecompressPointer r2
    //     0xb8af4c: add             x2, x2, HEAP, lsl #32
    // 0xb8af50: stur            x2, [fp, #-0x10]
    // 0xb8af54: cmp             w2, NULL
    // 0xb8af58: b.eq            #0xb8b194
    // 0xb8af5c: str             x1, [SP]
    // 0xb8af60: r0 = obtainKids()
    //     0xb8af60: bl              #0x5cb7c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::obtainKids
    // 0xb8af64: cmp             w0, NULL
    // 0xb8af68: b.eq            #0xb8b198
    // 0xb8af6c: LoadField: r2 = r0->field_7
    //     0xb8af6c: ldur            w2, [x0, #7]
    // 0xb8af70: DecompressPointer r2
    //     0xb8af70: add             x2, x2, HEAP, lsl #32
    // 0xb8af74: LoadField: r0 = r2->field_b
    //     0xb8af74: ldur            w0, [x2, #0xb]
    // 0xb8af78: DecompressPointer r0
    //     0xb8af78: add             x0, x0, HEAP, lsl #32
    // 0xb8af7c: r1 = LoadInt32Instr(r0)
    //     0xb8af7c: sbfx            x1, x0, #1, #0x1f
    // 0xb8af80: mov             x0, x1
    // 0xb8af84: ldur            x1, [fp, #-8]
    // 0xb8af88: cmp             x1, x0
    // 0xb8af8c: b.hs            #0xb8b19c
    // 0xb8af90: LoadField: r0 = r2->field_f
    //     0xb8af90: ldur            w0, [x2, #0xf]
    // 0xb8af94: DecompressPointer r0
    //     0xb8af94: add             x0, x0, HEAP, lsl #32
    // 0xb8af98: ldur            x1, [fp, #-8]
    // 0xb8af9c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xb8af9c: add             x16, x0, x1, lsl #2
    //     0xb8afa0: ldur            w2, [x16, #0xf]
    // 0xb8afa4: DecompressPointer r2
    //     0xb8afa4: add             x2, x2, HEAP, lsl #32
    // 0xb8afa8: ldur            x16, [fp, #-0x10]
    // 0xb8afac: stp             x2, x16, [SP]
    // 0xb8afb0: r0 = getObject()
    //     0xb8afb0: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb8afb4: mov             x3, x0
    // 0xb8afb8: r2 = Null
    //     0xb8afb8: mov             x2, NULL
    // 0xb8afbc: r1 = Null
    //     0xb8afbc: mov             x1, NULL
    // 0xb8afc0: stur            x3, [fp, #-0x10]
    // 0xb8afc4: r4 = LoadClassIdInstr(r0)
    //     0xb8afc4: ldur            x4, [x0, #-1]
    //     0xb8afc8: ubfx            x4, x4, #0xc, #0x14
    // 0xb8afcc: sub             x4, x4, #0x260
    // 0xb8afd0: cmp             x4, #5
    // 0xb8afd4: b.ls            #0xb8afec
    // 0xb8afd8: r8 = PdfDictionary?
    //     0xb8afd8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xb8afdc: ldr             x8, [x8, #0x7b8]
    // 0xb8afe0: r3 = Null
    //     0xb8afe0: add             x3, PP, #0x54, lsl #12  ; [pp+0x54f78] Null
    //     0xb8afe4: ldr             x3, [x3, #0xf78]
    // 0xb8afe8: r0 = PdfDictionary?()
    //     0xb8afe8: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xb8afec: ldr             x3, [fp, #0x10]
    // 0xb8aff0: LoadField: r4 = r3->field_73
    //     0xb8aff0: ldur            w4, [x3, #0x73]
    // 0xb8aff4: DecompressPointer r4
    //     0xb8aff4: add             x4, x4, HEAP, lsl #32
    // 0xb8aff8: stur            x4, [fp, #-0x20]
    // 0xb8affc: LoadField: r0 = r4->field_2f
    //     0xb8affc: ldur            w0, [x4, #0x2f]
    // 0xb8b000: DecompressPointer r0
    //     0xb8b000: add             x0, x0, HEAP, lsl #32
    // 0xb8b004: cmp             w0, NULL
    // 0xb8b008: b.eq            #0xb8b1a0
    // 0xb8b00c: ldur            x5, [fp, #-8]
    // 0xb8b010: tbnz            x5, #0x3f, #0xb8b164
    // 0xb8b014: LoadField: r1 = r0->field_7
    //     0xb8b014: ldur            w1, [x0, #7]
    // 0xb8b018: DecompressPointer r1
    //     0xb8b018: add             x1, x1, HEAP, lsl #32
    // 0xb8b01c: r16 = Sentinel
    //     0xb8b01c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8b020: cmp             w1, w16
    // 0xb8b024: b.eq            #0xb8b1a4
    // 0xb8b028: LoadField: r2 = r1->field_b
    //     0xb8b028: ldur            w2, [x1, #0xb]
    // 0xb8b02c: DecompressPointer r2
    //     0xb8b02c: add             x2, x2, HEAP, lsl #32
    // 0xb8b030: r16 = Sentinel
    //     0xb8b030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8b034: cmp             w2, w16
    // 0xb8b038: b.eq            #0xb8b1b0
    // 0xb8b03c: LoadField: r1 = r2->field_b
    //     0xb8b03c: ldur            w1, [x2, #0xb]
    // 0xb8b040: DecompressPointer r1
    //     0xb8b040: add             x1, x1, HEAP, lsl #32
    // 0xb8b044: r2 = LoadInt32Instr(r1)
    //     0xb8b044: sbfx            x2, x1, #1, #0x1f
    // 0xb8b048: cmp             x5, x2
    // 0xb8b04c: b.ge            #0xb8b164
    // 0xb8b050: r6 = "index"
    //     0xb8b050: ldr             x6, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0xb8b054: r7 = false
    //     0xb8b054: add             x7, NULL, #0x30  ; false
    // 0xb8b058: LoadField: r1 = r0->field_b
    //     0xb8b058: ldur            w1, [x0, #0xb]
    // 0xb8b05c: DecompressPointer r1
    //     0xb8b05c: add             x1, x1, HEAP, lsl #32
    // 0xb8b060: r16 = Sentinel
    //     0xb8b060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8b064: cmp             w1, w16
    // 0xb8b068: b.eq            #0xb8b1bc
    // 0xb8b06c: LoadField: r2 = r1->field_b
    //     0xb8b06c: ldur            w2, [x1, #0xb]
    // 0xb8b070: DecompressPointer r2
    //     0xb8b070: add             x2, x2, HEAP, lsl #32
    // 0xb8b074: r16 = Sentinel
    //     0xb8b074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8b078: cmp             w2, w16
    // 0xb8b07c: b.eq            #0xb8b1c8
    // 0xb8b080: LoadField: r0 = r2->field_b
    //     0xb8b080: ldur            w0, [x2, #0xb]
    // 0xb8b084: DecompressPointer r0
    //     0xb8b084: add             x0, x0, HEAP, lsl #32
    // 0xb8b088: r1 = LoadInt32Instr(r0)
    //     0xb8b088: sbfx            x1, x0, #1, #0x1f
    // 0xb8b08c: mov             x0, x1
    // 0xb8b090: mov             x1, x5
    // 0xb8b094: cmp             x1, x0
    // 0xb8b098: b.hs            #0xb8b1d4
    // 0xb8b09c: LoadField: r0 = r2->field_f
    //     0xb8b09c: ldur            w0, [x2, #0xf]
    // 0xb8b0a0: DecompressPointer r0
    //     0xb8b0a0: add             x0, x0, HEAP, lsl #32
    // 0xb8b0a4: ArrayLoad: r8 = r0[r5]  ; Unknown_4
    //     0xb8b0a4: add             x16, x0, x5, lsl #2
    //     0xb8b0a8: ldur            w8, [x16, #0xf]
    // 0xb8b0ac: DecompressPointer r8
    //     0xb8b0ac: add             x8, x8, HEAP, lsl #32
    // 0xb8b0b0: mov             x0, x8
    // 0xb8b0b4: stur            x8, [fp, #-0x18]
    // 0xb8b0b8: r2 = Null
    //     0xb8b0b8: mov             x2, NULL
    // 0xb8b0bc: r1 = Null
    //     0xb8b0bc: mov             x1, NULL
    // 0xb8b0c0: r4 = 59
    //     0xb8b0c0: mov             x4, #0x3b
    // 0xb8b0c4: branchIfSmi(r0, 0xb8b0d0)
    //     0xb8b0c4: tbz             w0, #0, #0xb8b0d0
    // 0xb8b0c8: r4 = LoadClassIdInstr(r0)
    //     0xb8b0c8: ldur            x4, [x0, #-1]
    //     0xb8b0cc: ubfx            x4, x4, #0xc, #0x14
    // 0xb8b0d0: sub             x4, x4, #0x28b
    // 0xb8b0d4: cmp             x4, #1
    // 0xb8b0d8: b.ls            #0xb8b0f0
    // 0xb8b0dc: r8 = PdfFieldItem
    //     0xb8b0dc: add             x8, PP, #0x54, lsl #12  ; [pp+0x54f88] Type: PdfFieldItem
    //     0xb8b0e0: ldr             x8, [x8, #0xf88]
    // 0xb8b0e4: r3 = Null
    //     0xb8b0e4: add             x3, PP, #0x54, lsl #12  ; [pp+0x54f90] Null
    //     0xb8b0e8: ldr             x3, [x3, #0xf90]
    // 0xb8b0ec: r0 = DefaultTypeTest()
    //     0xb8b0ec: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb8b0f0: ldur            x16, [fp, #-0x20]
    // 0xb8b0f4: ldur            lr, [fp, #-0x10]
    // 0xb8b0f8: stp             lr, x16, [SP, #8]
    // 0xb8b0fc: ldur            x16, [fp, #-0x18]
    // 0xb8b100: str             x16, [SP]
    // 0xb8b104: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb8b104: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb8b108: r0 = _applyAppearance()
    //     0xb8b108: bl              #0xb8b1d8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::_applyAppearance
    // 0xb8b10c: ldur            x0, [fp, #-8]
    // 0xb8b110: add             x1, x0, #1
    // 0xb8b114: b               #0xb8af00
    // 0xb8b118: ldr             x0, [fp, #0x10]
    // 0xb8b11c: LoadField: r1 = r0->field_73
    //     0xb8b11c: ldur            w1, [x0, #0x73]
    // 0xb8b120: DecompressPointer r1
    //     0xb8b120: add             x1, x1, HEAP, lsl #32
    // 0xb8b124: stur            x1, [fp, #-0x10]
    // 0xb8b128: LoadField: r2 = r0->field_47
    //     0xb8b128: ldur            w2, [x0, #0x47]
    // 0xb8b12c: DecompressPointer r2
    //     0xb8b12c: add             x2, x2, HEAP, lsl #32
    // 0xb8b130: LoadField: r3 = r0->field_2f
    //     0xb8b130: ldur            w3, [x0, #0x2f]
    // 0xb8b134: DecompressPointer r3
    //     0xb8b134: add             x3, x3, HEAP, lsl #32
    // 0xb8b138: stp             x2, x0, [SP, #8]
    // 0xb8b13c: str             x3, [SP]
    // 0xb8b140: r0 = getWidgetAnnotation()
    //     0xb8b140: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0xb8b144: ldur            x16, [fp, #-0x10]
    // 0xb8b148: stp             x0, x16, [SP]
    // 0xb8b14c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb8b14c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb8b150: r0 = _applyAppearance()
    //     0xb8b150: bl              #0xb8b1d8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::_applyAppearance
    // 0xb8b154: r0 = Null
    //     0xb8b154: mov             x0, NULL
    // 0xb8b158: LeaveFrame
    //     0xb8b158: mov             SP, fp
    //     0xb8b15c: ldp             fp, lr, [SP], #0x10
    // 0xb8b160: ret
    //     0xb8b160: ret             
    // 0xb8b164: r0 = RangeError()
    //     0xb8b164: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb8b168: r6 = "index"
    //     0xb8b168: ldr             x6, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0xb8b16c: ArrayStore: r0[0] = r6  ; List_4
    //     0xb8b16c: stur            w6, [x0, #0x17]
    // 0xb8b170: r7 = false
    //     0xb8b170: add             x7, NULL, #0x30  ; false
    // 0xb8b174: StoreField: r0->field_b = r7
    //     0xb8b174: stur            w7, [x0, #0xb]
    // 0xb8b178: r0 = Throw()
    //     0xb8b178: bl              #0xb971fc  ; ThrowStub
    // 0xb8b17c: brk             #0
    // 0xb8b180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b180: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b184: b               #0xb8aedc
    // 0xb8b188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b188: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b18c: b               #0xb8af14
    // 0xb8b190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8b190: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8b194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8b194: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8b198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8b198: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8b19c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8b19c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8b1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8b1a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8b1a4: r9 = _objectCollectionHelper
    //     0xb8b1a4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb8b1a8: ldr             x9, [x9, #0xb10]
    // 0xb8b1ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8b1ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8b1b0: r9 = list
    //     0xb8b1b0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb8b1b4: ldr             x9, [x9, #0xde8]
    // 0xb8b1b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8b1b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8b1bc: r9 = _helper
    //     0xb8b1bc: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dac0] Field <PdfFieldItemCollection._helper@1232065427>: late (offset: 0xc)
    //     0xb8b1c0: ldr             x9, [x9, #0xac0]
    // 0xb8b1c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8b1c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8b1c8: r9 = list
    //     0xb8b1c8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb8b1cc: ldr             x9, [x9, #0xde8]
    // 0xb8b1d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8b1d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8b1d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8b1d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 666, size: 0x34, field offset: 0x14
class PdfTextBoxField extends PdfField {

  late PdfTextBoxFieldHelper _helper; // offset: 0x14

  _ PdfTextBoxField._load(/* No info */) {
    // ** addr: 0x5cc2fc, size: 0x328
    // 0x5cc2fc: EnterFrame
    //     0x5cc2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc300: mov             fp, SP
    // 0x5cc304: AllocStack(0x48)
    //     0x5cc304: sub             SP, SP, #0x48
    // 0x5cc308: r3 = Sentinel
    //     0x5cc308: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cc30c: r2 = ""
    //     0x5cc30c: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5cc310: r1 = false
    //     0x5cc310: add             x1, NULL, #0x30  ; false
    // 0x5cc314: r0 = 0
    //     0x5cc314: mov             x0, #0
    // 0x5cc318: CheckStackOverflow
    //     0x5cc318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc31c: cmp             SP, x16
    //     0x5cc320: b.ls            #0x5cc5e4
    // 0x5cc324: ldr             x4, [fp, #0x20]
    // 0x5cc328: StoreField: r4->field_13 = r3
    //     0x5cc328: stur            w3, [x4, #0x13]
    // 0x5cc32c: ArrayStore: r4[0] = r2  ; List_4
    //     0x5cc32c: stur            w2, [x4, #0x17]
    // 0x5cc330: StoreField: r4->field_1b = r1
    //     0x5cc330: stur            w1, [x4, #0x1b]
    // 0x5cc334: StoreField: r4->field_1f = r1
    //     0x5cc334: stur            w1, [x4, #0x1f]
    // 0x5cc338: StoreField: r4->field_23 = r1
    //     0x5cc338: stur            w1, [x4, #0x23]
    // 0x5cc33c: StoreField: r4->field_27 = r0
    //     0x5cc33c: stur            x0, [x4, #0x27]
    // 0x5cc340: StoreField: r4->field_7 = r3
    //     0x5cc340: stur            w3, [x4, #7]
    // 0x5cc344: StoreField: r4->field_b = r0
    //     0x5cc344: stur            x0, [x4, #0xb]
    // 0x5cc348: r0 = PdfTextBoxFieldHelper()
    //     0x5cc348: bl              #0x5cc630  ; AllocatePdfTextBoxFieldHelperStub -> PdfTextBoxFieldHelper (size=0x78)
    // 0x5cc34c: mov             x1, x0
    // 0x5cc350: ldr             x0, [fp, #0x20]
    // 0x5cc354: stur            x1, [fp, #-8]
    // 0x5cc358: StoreField: r1->field_73 = r0
    //     0x5cc358: stur            w0, [x1, #0x73]
    // 0x5cc35c: stp             x0, x1, [SP]
    // 0x5cc360: r0 = PdfFieldHelper()
    //     0x5cc360: bl              #0x5c9e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::PdfFieldHelper
    // 0x5cc364: ldur            x0, [fp, #-8]
    // 0x5cc368: ldr             x1, [fp, #0x20]
    // 0x5cc36c: StoreField: r1->field_13 = r0
    //     0x5cc36c: stur            w0, [x1, #0x13]
    //     0x5cc370: ldurb           w16, [x1, #-1]
    //     0x5cc374: ldurb           w17, [x0, #-1]
    //     0x5cc378: and             x16, x17, x16, lsr #2
    //     0x5cc37c: tst             x16, HEAP, lsr #32
    //     0x5cc380: b.eq            #0x5cc388
    //     0x5cc384: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cc388: ldur            x16, [fp, #-8]
    // 0x5cc38c: ldr             lr, [fp, #0x18]
    // 0x5cc390: stp             lr, x16, [SP, #8]
    // 0x5cc394: ldr             x16, [fp, #0x10]
    // 0x5cc398: str             x16, [SP]
    // 0x5cc39c: r0 = load()
    //     0x5cc39c: bl              #0x5c9650  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::load
    // 0x5cc3a0: r0 = load()
    //     0x5cc3a0: bl              #0x5cbe1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item_collection.dart] PdfFieldItemCollectionHelper::load
    // 0x5cc3a4: ldr             x1, [fp, #0x20]
    // 0x5cc3a8: StoreField: r1->field_2f = r0
    //     0x5cc3a8: stur            w0, [x1, #0x2f]
    //     0x5cc3ac: ldurb           w16, [x1, #-1]
    //     0x5cc3b0: ldurb           w17, [x0, #-1]
    //     0x5cc3b4: and             x16, x17, x16, lsr #2
    //     0x5cc3b8: tst             x16, HEAP, lsr #32
    //     0x5cc3bc: b.eq            #0x5cc3c4
    //     0x5cc3c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cc3c4: LoadField: r0 = r1->field_13
    //     0x5cc3c4: ldur            w0, [x1, #0x13]
    // 0x5cc3c8: DecompressPointer r0
    //     0x5cc3c8: add             x0, x0, HEAP, lsl #32
    // 0x5cc3cc: str             x0, [SP]
    // 0x5cc3d0: r0 = obtainKids()
    //     0x5cc3d0: bl              #0x5cb7c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::obtainKids
    // 0x5cc3d4: mov             x2, x0
    // 0x5cc3d8: stur            x2, [fp, #-8]
    // 0x5cc3dc: cmp             w2, NULL
    // 0x5cc3e0: b.eq            #0x5cc5d4
    // 0x5cc3e4: r4 = 0
    //     0x5cc3e4: mov             x4, #0
    // 0x5cc3e8: ldr             x3, [fp, #0x20]
    // 0x5cc3ec: stur            x4, [fp, #-0x10]
    // 0x5cc3f0: CheckStackOverflow
    //     0x5cc3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc3f4: cmp             SP, x16
    //     0x5cc3f8: b.ls            #0x5cc5ec
    // 0x5cc3fc: LoadField: r5 = r2->field_7
    //     0x5cc3fc: ldur            w5, [x2, #7]
    // 0x5cc400: DecompressPointer r5
    //     0x5cc400: add             x5, x5, HEAP, lsl #32
    // 0x5cc404: LoadField: r0 = r5->field_b
    //     0x5cc404: ldur            w0, [x5, #0xb]
    // 0x5cc408: DecompressPointer r0
    //     0x5cc408: add             x0, x0, HEAP, lsl #32
    // 0x5cc40c: r1 = LoadInt32Instr(r0)
    //     0x5cc40c: sbfx            x1, x0, #1, #0x1f
    // 0x5cc410: cmp             x4, x1
    // 0x5cc414: b.ge            #0x5cc59c
    // 0x5cc418: mov             x0, x1
    // 0x5cc41c: mov             x1, x4
    // 0x5cc420: cmp             x1, x0
    // 0x5cc424: b.hs            #0x5cc5f4
    // 0x5cc428: LoadField: r0 = r5->field_f
    //     0x5cc428: ldur            w0, [x5, #0xf]
    // 0x5cc42c: DecompressPointer r0
    //     0x5cc42c: add             x0, x0, HEAP, lsl #32
    // 0x5cc430: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5cc430: add             x16, x0, x4, lsl #2
    //     0x5cc434: ldur            w1, [x16, #0xf]
    // 0x5cc438: DecompressPointer r1
    //     0x5cc438: add             x1, x1, HEAP, lsl #32
    // 0x5cc43c: ldr             x16, [fp, #0x10]
    // 0x5cc440: stp             x1, x16, [SP]
    // 0x5cc444: r0 = getObject()
    //     0x5cc444: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5cc448: mov             x3, x0
    // 0x5cc44c: r2 = Null
    //     0x5cc44c: mov             x2, NULL
    // 0x5cc450: r1 = Null
    //     0x5cc450: mov             x1, NULL
    // 0x5cc454: stur            x3, [fp, #-0x18]
    // 0x5cc458: r4 = LoadClassIdInstr(r0)
    //     0x5cc458: ldur            x4, [x0, #-1]
    //     0x5cc45c: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc460: sub             x4, x4, #0x260
    // 0x5cc464: cmp             x4, #5
    // 0x5cc468: b.ls            #0x5cc480
    // 0x5cc46c: r8 = PdfDictionary?
    //     0x5cc46c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5cc470: ldr             x8, [x8, #0x7b8]
    // 0x5cc474: r3 = Null
    //     0x5cc474: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dad0] Null
    //     0x5cc478: ldr             x3, [x3, #0xad0]
    // 0x5cc47c: r0 = PdfDictionary?()
    //     0x5cc47c: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5cc480: ldr             x0, [fp, #0x20]
    // 0x5cc484: LoadField: r1 = r0->field_2f
    //     0x5cc484: ldur            w1, [x0, #0x2f]
    // 0x5cc488: DecompressPointer r1
    //     0x5cc488: add             x1, x1, HEAP, lsl #32
    // 0x5cc48c: cmp             w1, NULL
    // 0x5cc490: b.eq            #0x5cc5f8
    // 0x5cc494: LoadField: r2 = r1->field_b
    //     0x5cc494: ldur            w2, [x1, #0xb]
    // 0x5cc498: DecompressPointer r2
    //     0x5cc498: add             x2, x2, HEAP, lsl #32
    // 0x5cc49c: r16 = Sentinel
    //     0x5cc49c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cc4a0: cmp             w2, w16
    // 0x5cc4a4: b.eq            #0x5cc5fc
    // 0x5cc4a8: stur            x2, [fp, #-0x20]
    // 0x5cc4ac: r0 = PdfTextBoxItem()
    //     0x5cc4ac: bl              #0x5cc624  ; AllocatePdfTextBoxItemStub -> PdfTextBoxItem (size=0x10)
    // 0x5cc4b0: mov             x1, x0
    // 0x5cc4b4: r0 = Sentinel
    //     0x5cc4b4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cc4b8: stur            x1, [fp, #-0x28]
    // 0x5cc4bc: StoreField: r1->field_7 = r0
    //     0x5cc4bc: stur            w0, [x1, #7]
    // 0x5cc4c0: r0 = PdfFieldItemHelper()
    //     0x5cc4c0: bl              #0x5cbe04  ; AllocatePdfFieldItemHelperStub -> PdfFieldItemHelper (size=0x18)
    // 0x5cc4c4: mov             x1, x0
    // 0x5cc4c8: ldr             x0, [fp, #0x20]
    // 0x5cc4cc: StoreField: r1->field_7 = r0
    //     0x5cc4cc: stur            w0, [x1, #7]
    // 0x5cc4d0: ldur            x2, [fp, #-0x28]
    // 0x5cc4d4: StoreField: r2->field_7 = r1
    //     0x5cc4d4: stur            w1, [x2, #7]
    // 0x5cc4d8: ldur            x3, [fp, #-0x10]
    // 0x5cc4dc: StoreField: r1->field_f = r3
    //     0x5cc4dc: stur            x3, [x1, #0xf]
    // 0x5cc4e0: ldur            x4, [fp, #-0x18]
    // 0x5cc4e4: StoreField: r1->field_b = r4
    //     0x5cc4e4: stur            w4, [x1, #0xb]
    // 0x5cc4e8: ldur            x1, [fp, #-0x20]
    // 0x5cc4ec: LoadField: r4 = r1->field_b
    //     0x5cc4ec: ldur            w4, [x1, #0xb]
    // 0x5cc4f0: DecompressPointer r4
    //     0x5cc4f0: add             x4, x4, HEAP, lsl #32
    // 0x5cc4f4: r16 = Sentinel
    //     0x5cc4f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cc4f8: cmp             w4, w16
    // 0x5cc4fc: b.eq            #0x5cc608
    // 0x5cc500: stur            x4, [fp, #-0x18]
    // 0x5cc504: LoadField: r1 = r4->field_b
    //     0x5cc504: ldur            w1, [x4, #0xb]
    // 0x5cc508: DecompressPointer r1
    //     0x5cc508: add             x1, x1, HEAP, lsl #32
    // 0x5cc50c: LoadField: r5 = r4->field_f
    //     0x5cc50c: ldur            w5, [x4, #0xf]
    // 0x5cc510: DecompressPointer r5
    //     0x5cc510: add             x5, x5, HEAP, lsl #32
    // 0x5cc514: LoadField: r6 = r5->field_b
    //     0x5cc514: ldur            w6, [x5, #0xb]
    // 0x5cc518: DecompressPointer r6
    //     0x5cc518: add             x6, x6, HEAP, lsl #32
    // 0x5cc51c: r5 = LoadInt32Instr(r1)
    //     0x5cc51c: sbfx            x5, x1, #1, #0x1f
    // 0x5cc520: stur            x5, [fp, #-0x30]
    // 0x5cc524: r1 = LoadInt32Instr(r6)
    //     0x5cc524: sbfx            x1, x6, #1, #0x1f
    // 0x5cc528: cmp             x5, x1
    // 0x5cc52c: b.ne            #0x5cc538
    // 0x5cc530: str             x4, [SP]
    // 0x5cc534: r0 = _growToNextCapacity()
    //     0x5cc534: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cc538: ldur            x2, [fp, #-0x10]
    // 0x5cc53c: ldur            x3, [fp, #-0x18]
    // 0x5cc540: ldur            x4, [fp, #-0x30]
    // 0x5cc544: add             x0, x4, #1
    // 0x5cc548: lsl             x5, x0, #1
    // 0x5cc54c: StoreField: r3->field_b = r5
    //     0x5cc54c: stur            w5, [x3, #0xb]
    // 0x5cc550: mov             x1, x4
    // 0x5cc554: cmp             x1, x0
    // 0x5cc558: b.hs            #0x5cc614
    // 0x5cc55c: LoadField: r1 = r3->field_f
    //     0x5cc55c: ldur            w1, [x3, #0xf]
    // 0x5cc560: DecompressPointer r1
    //     0x5cc560: add             x1, x1, HEAP, lsl #32
    // 0x5cc564: ldur            x0, [fp, #-0x28]
    // 0x5cc568: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5cc568: add             x25, x1, x4, lsl #2
    //     0x5cc56c: add             x25, x25, #0xf
    //     0x5cc570: str             w0, [x25]
    //     0x5cc574: tbz             w0, #0, #0x5cc590
    //     0x5cc578: ldurb           w16, [x1, #-1]
    //     0x5cc57c: ldurb           w17, [x0, #-1]
    //     0x5cc580: and             x16, x17, x16, lsr #2
    //     0x5cc584: tst             x16, HEAP, lsr #32
    //     0x5cc588: b.eq            #0x5cc590
    //     0x5cc58c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5cc590: add             x4, x2, #1
    // 0x5cc594: ldur            x2, [fp, #-8]
    // 0x5cc598: b               #0x5cc3e8
    // 0x5cc59c: mov             x1, x3
    // 0x5cc5a0: LoadField: r2 = r1->field_13
    //     0x5cc5a0: ldur            w2, [x1, #0x13]
    // 0x5cc5a4: DecompressPointer r2
    //     0x5cc5a4: add             x2, x2, HEAP, lsl #32
    // 0x5cc5a8: r16 = Sentinel
    //     0x5cc5a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cc5ac: cmp             w2, w16
    // 0x5cc5b0: b.eq            #0x5cc618
    // 0x5cc5b4: ldur            x0, [fp, #-8]
    // 0x5cc5b8: StoreField: r2->field_1b = r0
    //     0x5cc5b8: stur            w0, [x2, #0x1b]
    //     0x5cc5bc: ldurb           w16, [x2, #-1]
    //     0x5cc5c0: ldurb           w17, [x0, #-1]
    //     0x5cc5c4: and             x16, x17, x16, lsr #2
    //     0x5cc5c8: tst             x16, HEAP, lsr #32
    //     0x5cc5cc: b.eq            #0x5cc5d4
    //     0x5cc5d0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5cc5d4: r0 = Null
    //     0x5cc5d4: mov             x0, NULL
    // 0x5cc5d8: LeaveFrame
    //     0x5cc5d8: mov             SP, fp
    //     0x5cc5dc: ldp             fp, lr, [SP], #0x10
    // 0x5cc5e0: ret
    //     0x5cc5e0: ret             
    // 0x5cc5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc5e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc5e8: b               #0x5cc324
    // 0x5cc5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc5ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc5f0: b               #0x5cc3fc
    // 0x5cc5f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cc5f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cc5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cc5f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cc5fc: r9 = _helper
    //     0x5cc5fc: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dac0] Field <PdfFieldItemCollection._helper@1232065427>: late (offset: 0xc)
    //     0x5cc600: ldr             x9, [x9, #0xac0]
    // 0x5cc604: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cc604: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cc608: r9 = list
    //     0x5cc608: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5cc60c: ldr             x9, [x9, #0xde8]
    // 0x5cc610: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cc610: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cc614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cc614: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cc618: r9 = _helper
    //     0x5cc618: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dae0] Field <PdfTextBoxField._helper@1245234314>: late (offset: 0x14)
    //     0x5cc61c: ldr             x9, [x9, #0xae0]
    // 0x5cc620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cc620: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a48ec, size: 0xb4
    // 0x6a48ec: EnterFrame
    //     0x6a48ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6a48f0: mov             fp, SP
    // 0x6a48f4: AllocStack(0x40)
    //     0x6a48f4: sub             SP, SP, #0x40
    // 0x6a48f8: CheckStackOverflow
    //     0x6a48f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a48fc: cmp             SP, x16
    //     0x6a4900: b.ls            #0x6a4998
    // 0x6a4904: r16 = <Symbol, dynamic>
    //     0x6a4904: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a4908: ldr             x16, [x16, #0x458]
    // 0x6a490c: r30 = _ConstMap len:0
    //     0x6a490c: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a4910: ldr             lr, [lr, #0x460]
    // 0x6a4914: stp             lr, x16, [SP]
    // 0x6a4918: r0 = LinkedHashMap.from()
    //     0x6a4918: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a491c: r1 = <Symbol, dynamic>
    //     0x6a491c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a4920: ldr             x1, [x1, #0x458]
    // 0x6a4924: stur            x0, [fp, #-8]
    // 0x6a4928: r0 = UnmodifiableMapView()
    //     0x6a4928: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a492c: mov             x1, x0
    // 0x6a4930: ldur            x0, [fp, #-8]
    // 0x6a4934: stur            x1, [fp, #-0x10]
    // 0x6a4938: StoreField: r1->field_b = r0
    //     0x6a4938: stur            w0, [x1, #0xb]
    // 0x6a493c: r0 = _InvocationMirror()
    //     0x6a493c: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a4940: stur            x0, [fp, #-8]
    // 0x6a4944: r16 = Instance_Symbol
    //     0x6a4944: add             x16, PP, #0x54, lsl #12  ; [pp+0x54f70] Obj!Symbol@a6cda1
    //     0x6a4948: ldr             x16, [x16, #0xf70]
    // 0x6a494c: stp             x16, x0, [SP, #0x20]
    // 0x6a4950: r1 = 1
    //     0x6a4950: mov             x1, #1
    // 0x6a4954: r16 = const []
    //     0x6a4954: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a4958: ldr             x16, [x16, #0x470]
    // 0x6a495c: stp             x16, x1, [SP, #0x10]
    // 0x6a4960: r16 = const []
    //     0x6a4960: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a4964: ldr             x16, [x16, #0x710]
    // 0x6a4968: ldur            lr, [fp, #-0x10]
    // 0x6a496c: stp             lr, x16, [SP]
    // 0x6a4970: r0 = _InvocationMirror._withType()
    //     0x6a4970: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a4974: r0 = NoSuchMethodError()
    //     0x6a4974: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a4978: mov             x1, x0
    // 0x6a497c: ldr             x0, [fp, #0x10]
    // 0x6a4980: StoreField: r1->field_b = r0
    //     0x6a4980: stur            w0, [x1, #0xb]
    // 0x6a4984: ldur            x0, [fp, #-8]
    // 0x6a4988: StoreField: r1->field_f = r0
    //     0x6a4988: stur            w0, [x1, #0xf]
    // 0x6a498c: mov             x0, x1
    // 0x6a4990: r0 = Throw()
    //     0x6a4990: bl              #0xb971fc  ; ThrowStub
    // 0x6a4994: brk             #0
    // 0x6a4998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4998: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a499c: b               #0x6a4904
  }
  set _ text=(/* No info */) {
    // ** addr: 0xb0e31c, size: 0x4c0
    // 0xb0e31c: EnterFrame
    //     0xb0e31c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e320: mov             fp, SP
    // 0xb0e324: AllocStack(0x38)
    //     0xb0e324: sub             SP, SP, #0x38
    // 0xb0e328: CheckStackOverflow
    //     0xb0e328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e32c: cmp             SP, x16
    //     0xb0e330: b.ls            #0xb0e7a0
    // 0xb0e334: ldr             x0, [fp, #0x18]
    // 0xb0e338: LoadField: r1 = r0->field_13
    //     0xb0e338: ldur            w1, [x0, #0x13]
    // 0xb0e33c: DecompressPointer r1
    //     0xb0e33c: add             x1, x1, HEAP, lsl #32
    // 0xb0e340: r16 = Sentinel
    //     0xb0e340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0e344: cmp             w1, w16
    // 0xb0e348: b.eq            #0xb0e7a8
    // 0xb0e34c: LoadField: r2 = r1->field_23
    //     0xb0e34c: ldur            w2, [x1, #0x23]
    // 0xb0e350: DecompressPointer r2
    //     0xb0e350: add             x2, x2, HEAP, lsl #32
    // 0xb0e354: tbnz            w2, #4, #0xb0e710
    // 0xb0e358: r16 = Instance_FieldFlags
    //     0xb0e358: add             x16, PP, #0x55, lsl #12  ; [pp+0x554a8] Obj!FieldFlags@a6ef41
    //     0xb0e35c: ldr             x16, [x16, #0x4a8]
    // 0xb0e360: stp             x16, x1, [SP]
    // 0xb0e364: r0 = isFlagPresent()
    //     0xb0e364: bl              #0xb0e080  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::isFlagPresent
    // 0xb0e368: tbz             w0, #4, #0xb0e6f8
    // 0xb0e36c: ldr             x0, [fp, #0x18]
    // 0xb0e370: r1 = true
    //     0xb0e370: add             x1, NULL, #0x20  ; true
    // 0xb0e374: LoadField: r2 = r0->field_13
    //     0xb0e374: ldur            w2, [x0, #0x13]
    // 0xb0e378: DecompressPointer r2
    //     0xb0e378: add             x2, x2, HEAP, lsl #32
    // 0xb0e37c: StoreField: r2->field_4b = r1
    //     0xb0e37c: stur            w1, [x2, #0x4b]
    // 0xb0e380: LoadField: r3 = r2->field_47
    //     0xb0e380: ldur            w3, [x2, #0x47]
    // 0xb0e384: DecompressPointer r3
    //     0xb0e384: add             x3, x3, HEAP, lsl #32
    // 0xb0e388: r16 = "AA"
    //     0xb0e388: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e670] "AA"
    //     0xb0e38c: ldr             x16, [x16, #0x670]
    // 0xb0e390: stp             x16, x3, [SP]
    // 0xb0e394: r0 = containsKey()
    //     0xb0e394: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb0e398: tbnz            w0, #4, #0xb0e4e8
    // 0xb0e39c: ldr             x0, [fp, #0x18]
    // 0xb0e3a0: LoadField: r1 = r0->field_13
    //     0xb0e3a0: ldur            w1, [x0, #0x13]
    // 0xb0e3a4: DecompressPointer r1
    //     0xb0e3a4: add             x1, x1, HEAP, lsl #32
    // 0xb0e3a8: LoadField: r2 = r1->field_47
    //     0xb0e3a8: ldur            w2, [x1, #0x47]
    // 0xb0e3ac: DecompressPointer r2
    //     0xb0e3ac: add             x2, x2, HEAP, lsl #32
    // 0xb0e3b0: stur            x2, [fp, #-8]
    // 0xb0e3b4: r16 = "AA"
    //     0xb0e3b4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e670] "AA"
    //     0xb0e3b8: ldr             x16, [x16, #0x670]
    // 0xb0e3bc: stp             x16, x2, [SP]
    // 0xb0e3c0: r0 = checkName()
    //     0xb0e3c0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb0e3c4: ldur            x16, [fp, #-8]
    // 0xb0e3c8: stp             x0, x16, [SP]
    // 0xb0e3cc: r0 = returnValue()
    //     0xb0e3cc: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb0e3d0: stur            x0, [fp, #-8]
    // 0xb0e3d4: cmp             w0, NULL
    // 0xb0e3d8: b.eq            #0xb0e4e8
    // 0xb0e3dc: r1 = LoadClassIdInstr(r0)
    //     0xb0e3dc: ldur            x1, [x0, #-1]
    //     0xb0e3e0: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e3e4: sub             x16, x1, #0x260
    // 0xb0e3e8: cmp             x16, #5
    // 0xb0e3ec: b.hi            #0xb0e4e8
    // 0xb0e3f0: r16 = "K"
    //     0xb0e3f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b78] "K"
    //     0xb0e3f4: ldr             x16, [x16, #0xb78]
    // 0xb0e3f8: stp             x16, x0, [SP]
    // 0xb0e3fc: r0 = checkName()
    //     0xb0e3fc: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb0e400: ldur            x16, [fp, #-8]
    // 0xb0e404: stp             x0, x16, [SP]
    // 0xb0e408: r0 = returnValue()
    //     0xb0e408: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb0e40c: cmp             w0, NULL
    // 0xb0e410: b.eq            #0xb0e4e8
    // 0xb0e414: r1 = LoadClassIdInstr(r0)
    //     0xb0e414: ldur            x1, [x0, #-1]
    //     0xb0e418: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e41c: cmp             x1, #0x1f7
    // 0xb0e420: b.ne            #0xb0e4e8
    // 0xb0e424: str             x0, [SP]
    // 0xb0e428: r0 = object()
    //     0xb0e428: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0xb0e42c: stur            x0, [fp, #-8]
    // 0xb0e430: cmp             w0, NULL
    // 0xb0e434: b.eq            #0xb0e4e8
    // 0xb0e438: r1 = LoadClassIdInstr(r0)
    //     0xb0e438: ldur            x1, [x0, #-1]
    //     0xb0e43c: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e440: sub             x16, x1, #0x260
    // 0xb0e444: cmp             x16, #5
    // 0xb0e448: b.hi            #0xb0e4e8
    // 0xb0e44c: r16 = "JS"
    //     0xb0e44c: add             x16, PP, #0x55, lsl #12  ; [pp+0x554b0] "JS"
    //     0xb0e450: ldr             x16, [x16, #0x4b0]
    // 0xb0e454: stp             x16, x0, [SP]
    // 0xb0e458: r0 = checkName()
    //     0xb0e458: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb0e45c: ldur            x16, [fp, #-8]
    // 0xb0e460: stp             x0, x16, [SP]
    // 0xb0e464: r0 = returnValue()
    //     0xb0e464: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb0e468: str             x0, [SP]
    // 0xb0e46c: r0 = dereference()
    //     0xb0e46c: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb0e470: cmp             w0, NULL
    // 0xb0e474: b.eq            #0xb0e4e8
    // 0xb0e478: r1 = LoadClassIdInstr(r0)
    //     0xb0e478: ldur            x1, [x0, #-1]
    //     0xb0e47c: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e480: cmp             x1, #0x1f6
    // 0xb0e484: b.ne            #0xb0e4e8
    // 0xb0e488: ldr             x1, [fp, #0x18]
    // 0xb0e48c: LoadField: r2 = r1->field_13
    //     0xb0e48c: ldur            w2, [x1, #0x13]
    // 0xb0e490: DecompressPointer r2
    //     0xb0e490: add             x2, x2, HEAP, lsl #32
    // 0xb0e494: LoadField: r3 = r2->field_47
    //     0xb0e494: ldur            w3, [x2, #0x47]
    // 0xb0e498: DecompressPointer r3
    //     0xb0e498: add             x3, x3, HEAP, lsl #32
    // 0xb0e49c: stur            x3, [fp, #-0x10]
    // 0xb0e4a0: LoadField: r2 = r0->field_b
    //     0xb0e4a0: ldur            w2, [x0, #0xb]
    // 0xb0e4a4: DecompressPointer r2
    //     0xb0e4a4: add             x2, x2, HEAP, lsl #32
    // 0xb0e4a8: stur            x2, [fp, #-8]
    // 0xb0e4ac: cmp             w2, NULL
    // 0xb0e4b0: b.eq            #0xb0e7b4
    // 0xb0e4b4: r0 = PdfString()
    //     0xb0e4b4: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0xb0e4b8: stur            x0, [fp, #-0x18]
    // 0xb0e4bc: ldur            x16, [fp, #-8]
    // 0xb0e4c0: stp             x16, x0, [SP]
    // 0xb0e4c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0e4c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0e4c8: r0 = PdfString()
    //     0xb0e4c8: bl              #0x5806a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString
    // 0xb0e4cc: ldur            x16, [fp, #-0x10]
    // 0xb0e4d0: r30 = "V"
    //     0xb0e4d0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb0e4d4: ldr             lr, [lr, #0xc40]
    // 0xb0e4d8: stp             lr, x16, [SP, #8]
    // 0xb0e4dc: ldur            x16, [fp, #-0x18]
    // 0xb0e4e0: str             x16, [SP]
    // 0xb0e4e4: r0 = setProperty()
    //     0xb0e4e4: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb0e4e8: ldr             x0, [fp, #0x18]
    // 0xb0e4ec: LoadField: r1 = r0->field_13
    //     0xb0e4ec: ldur            w1, [x0, #0x13]
    // 0xb0e4f0: DecompressPointer r1
    //     0xb0e4f0: add             x1, x1, HEAP, lsl #32
    // 0xb0e4f4: LoadField: r2 = r1->field_47
    //     0xb0e4f4: ldur            w2, [x1, #0x47]
    // 0xb0e4f8: DecompressPointer r2
    //     0xb0e4f8: add             x2, x2, HEAP, lsl #32
    // 0xb0e4fc: stur            x2, [fp, #-8]
    // 0xb0e500: r0 = PdfString()
    //     0xb0e500: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0xb0e504: stur            x0, [fp, #-0x10]
    // 0xb0e508: ldr             x16, [fp, #0x10]
    // 0xb0e50c: stp             x16, x0, [SP]
    // 0xb0e510: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0e510: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0e514: r0 = PdfString()
    //     0xb0e514: bl              #0x5806a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString
    // 0xb0e518: ldur            x16, [fp, #-8]
    // 0xb0e51c: r30 = "V"
    //     0xb0e51c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb0e520: ldr             lr, [lr, #0xc40]
    // 0xb0e524: stp             lr, x16, [SP, #8]
    // 0xb0e528: ldur            x16, [fp, #-0x10]
    // 0xb0e52c: str             x16, [SP]
    // 0xb0e530: r0 = setProperty()
    //     0xb0e530: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb0e534: ldr             x0, [fp, #0x18]
    // 0xb0e538: LoadField: r1 = r0->field_13
    //     0xb0e538: ldur            w1, [x0, #0x13]
    // 0xb0e53c: DecompressPointer r1
    //     0xb0e53c: add             x1, x1, HEAP, lsl #32
    // 0xb0e540: r2 = true
    //     0xb0e540: add             x2, NULL, #0x20  ; true
    // 0xb0e544: StoreField: r1->field_1f = r2
    //     0xb0e544: stur            w2, [x1, #0x1f]
    // 0xb0e548: LoadField: r3 = r0->field_7
    //     0xb0e548: ldur            w3, [x0, #7]
    // 0xb0e54c: DecompressPointer r3
    //     0xb0e54c: add             x3, x3, HEAP, lsl #32
    // 0xb0e550: r16 = Sentinel
    //     0xb0e550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0e554: cmp             w3, w16
    // 0xb0e558: b.eq            #0xb0e7b8
    // 0xb0e55c: LoadField: r4 = r3->field_f
    //     0xb0e55c: ldur            w4, [x3, #0xf]
    // 0xb0e560: DecompressPointer r4
    //     0xb0e560: add             x4, x4, HEAP, lsl #32
    // 0xb0e564: cmp             w4, NULL
    // 0xb0e568: b.eq            #0xb0e7c4
    // 0xb0e56c: LoadField: r3 = r4->field_7
    //     0xb0e56c: ldur            w3, [x4, #7]
    // 0xb0e570: DecompressPointer r3
    //     0xb0e570: add             x3, x3, HEAP, lsl #32
    // 0xb0e574: r16 = Sentinel
    //     0xb0e574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0e578: cmp             w3, w16
    // 0xb0e57c: b.eq            #0xb0e7c8
    // 0xb0e580: StoreField: r3->field_13 = r2
    //     0xb0e580: stur            w2, [x3, #0x13]
    // 0xb0e584: LoadField: r2 = r3->field_2f
    //     0xb0e584: ldur            w2, [x3, #0x2f]
    // 0xb0e588: DecompressPointer r2
    //     0xb0e588: add             x2, x2, HEAP, lsl #32
    // 0xb0e58c: tbnz            w2, #4, #0xb0e790
    // 0xb0e590: LoadField: r2 = r1->field_47
    //     0xb0e590: ldur            w2, [x1, #0x47]
    // 0xb0e594: DecompressPointer r2
    //     0xb0e594: add             x2, x2, HEAP, lsl #32
    // 0xb0e598: stur            x2, [fp, #-8]
    // 0xb0e59c: LoadField: r1 = r2->field_3b
    //     0xb0e59c: ldur            w1, [x2, #0x3b]
    // 0xb0e5a0: DecompressPointer r1
    //     0xb0e5a0: add             x1, x1, HEAP, lsl #32
    // 0xb0e5a4: cmp             w1, NULL
    // 0xb0e5a8: b.ne            #0xb0e5dc
    // 0xb0e5ac: r16 = <(dynamic this, Object, SavePdfPrimitiveArgs?) => void?>
    //     0xb0e5ac: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c570] TypeArguments: <(dynamic this, Object, SavePdfPrimitiveArgs?) => void?>
    //     0xb0e5b0: ldr             x16, [x16, #0x570]
    // 0xb0e5b4: stp             xzr, x16, [SP]
    // 0xb0e5b8: r0 = _GrowableList()
    //     0xb0e5b8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb0e5bc: ldur            x1, [fp, #-8]
    // 0xb0e5c0: StoreField: r1->field_3b = r0
    //     0xb0e5c0: stur            w0, [x1, #0x3b]
    //     0xb0e5c4: ldurb           w16, [x1, #-1]
    //     0xb0e5c8: ldurb           w17, [x0, #-1]
    //     0xb0e5cc: and             x16, x17, x16, lsr #2
    //     0xb0e5d0: tst             x16, HEAP, lsr #32
    //     0xb0e5d4: b.eq            #0xb0e5dc
    //     0xb0e5d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb0e5dc: ldr             x0, [fp, #0x18]
    // 0xb0e5e0: LoadField: r1 = r0->field_13
    //     0xb0e5e0: ldur            w1, [x0, #0x13]
    // 0xb0e5e4: DecompressPointer r1
    //     0xb0e5e4: add             x1, x1, HEAP, lsl #32
    // 0xb0e5e8: LoadField: r2 = r1->field_47
    //     0xb0e5e8: ldur            w2, [x1, #0x47]
    // 0xb0e5ec: DecompressPointer r2
    //     0xb0e5ec: add             x2, x2, HEAP, lsl #32
    // 0xb0e5f0: LoadField: r1 = r2->field_3b
    //     0xb0e5f0: ldur            w1, [x2, #0x3b]
    // 0xb0e5f4: DecompressPointer r1
    //     0xb0e5f4: add             x1, x1, HEAP, lsl #32
    // 0xb0e5f8: stur            x1, [fp, #-8]
    // 0xb0e5fc: cmp             w1, NULL
    // 0xb0e600: b.eq            #0xb0e7d4
    // 0xb0e604: r1 = 1
    //     0xb0e604: mov             x1, #1
    // 0xb0e608: r0 = AllocateContext()
    //     0xb0e608: bl              #0xb97e34  ; AllocateContextStub
    // 0xb0e60c: ldr             x1, [fp, #0x18]
    // 0xb0e610: StoreField: r0->field_f = r1
    //     0xb0e610: stur            w1, [x0, #0xf]
    // 0xb0e614: ldur            x3, [fp, #-8]
    // 0xb0e618: LoadField: r4 = r3->field_7
    //     0xb0e618: ldur            w4, [x3, #7]
    // 0xb0e61c: DecompressPointer r4
    //     0xb0e61c: add             x4, x4, HEAP, lsl #32
    // 0xb0e620: mov             x2, x0
    // 0xb0e624: stur            x4, [fp, #-0x10]
    // 0xb0e628: r1 = Function '_dictSave@1245234314':.
    //     0xb0e628: add             x1, PP, #0x55, lsl #12  ; [pp+0x554b8] AnonymousClosure: (0xb0e7dc), in [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::_dictSave (0xb0e830)
    //     0xb0e62c: ldr             x1, [x1, #0x4b8]
    // 0xb0e630: r0 = AllocateClosure()
    //     0xb0e630: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb0e634: ldur            x2, [fp, #-0x10]
    // 0xb0e638: mov             x3, x0
    // 0xb0e63c: r1 = Null
    //     0xb0e63c: mov             x1, NULL
    // 0xb0e640: stur            x3, [fp, #-0x10]
    // 0xb0e644: cmp             w2, NULL
    // 0xb0e648: b.eq            #0xb0e668
    // 0xb0e64c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb0e64c: ldur            w4, [x2, #0x17]
    // 0xb0e650: DecompressPointer r4
    //     0xb0e650: add             x4, x4, HEAP, lsl #32
    // 0xb0e654: r8 = X0
    //     0xb0e654: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb0e658: LoadField: r9 = r4->field_7
    //     0xb0e658: ldur            x9, [x4, #7]
    // 0xb0e65c: r3 = Null
    //     0xb0e65c: add             x3, PP, #0x55, lsl #12  ; [pp+0x554c0] Null
    //     0xb0e660: ldr             x3, [x3, #0x4c0]
    // 0xb0e664: blr             x9
    // 0xb0e668: ldur            x0, [fp, #-8]
    // 0xb0e66c: LoadField: r1 = r0->field_b
    //     0xb0e66c: ldur            w1, [x0, #0xb]
    // 0xb0e670: DecompressPointer r1
    //     0xb0e670: add             x1, x1, HEAP, lsl #32
    // 0xb0e674: LoadField: r2 = r0->field_f
    //     0xb0e674: ldur            w2, [x0, #0xf]
    // 0xb0e678: DecompressPointer r2
    //     0xb0e678: add             x2, x2, HEAP, lsl #32
    // 0xb0e67c: LoadField: r3 = r2->field_b
    //     0xb0e67c: ldur            w3, [x2, #0xb]
    // 0xb0e680: DecompressPointer r3
    //     0xb0e680: add             x3, x3, HEAP, lsl #32
    // 0xb0e684: r2 = LoadInt32Instr(r1)
    //     0xb0e684: sbfx            x2, x1, #1, #0x1f
    // 0xb0e688: stur            x2, [fp, #-0x20]
    // 0xb0e68c: r1 = LoadInt32Instr(r3)
    //     0xb0e68c: sbfx            x1, x3, #1, #0x1f
    // 0xb0e690: cmp             x2, x1
    // 0xb0e694: b.ne            #0xb0e6a0
    // 0xb0e698: str             x0, [SP]
    // 0xb0e69c: r0 = _growToNextCapacity()
    //     0xb0e69c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb0e6a0: ldur            x2, [fp, #-8]
    // 0xb0e6a4: ldur            x3, [fp, #-0x20]
    // 0xb0e6a8: add             x0, x3, #1
    // 0xb0e6ac: lsl             x1, x0, #1
    // 0xb0e6b0: StoreField: r2->field_b = r1
    //     0xb0e6b0: stur            w1, [x2, #0xb]
    // 0xb0e6b4: mov             x1, x3
    // 0xb0e6b8: cmp             x1, x0
    // 0xb0e6bc: b.hs            #0xb0e7d8
    // 0xb0e6c0: LoadField: r1 = r2->field_f
    //     0xb0e6c0: ldur            w1, [x2, #0xf]
    // 0xb0e6c4: DecompressPointer r1
    //     0xb0e6c4: add             x1, x1, HEAP, lsl #32
    // 0xb0e6c8: ldur            x0, [fp, #-0x10]
    // 0xb0e6cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb0e6cc: add             x25, x1, x3, lsl #2
    //     0xb0e6d0: add             x25, x25, #0xf
    //     0xb0e6d4: str             w0, [x25]
    //     0xb0e6d8: tbz             w0, #0, #0xb0e6f4
    //     0xb0e6dc: ldurb           w16, [x1, #-1]
    //     0xb0e6e0: ldurb           w17, [x0, #-1]
    //     0xb0e6e4: and             x16, x17, x16, lsr #2
    //     0xb0e6e8: tst             x16, HEAP, lsr #32
    //     0xb0e6ec: b.eq            #0xb0e6f4
    //     0xb0e6f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb0e6f4: b               #0xb0e790
    // 0xb0e6f8: ldr             x1, [fp, #0x18]
    // 0xb0e6fc: r0 = false
    //     0xb0e6fc: add             x0, NULL, #0x30  ; false
    // 0xb0e700: LoadField: r2 = r1->field_13
    //     0xb0e700: ldur            w2, [x1, #0x13]
    // 0xb0e704: DecompressPointer r2
    //     0xb0e704: add             x2, x2, HEAP, lsl #32
    // 0xb0e708: StoreField: r2->field_1f = r0
    //     0xb0e708: stur            w0, [x2, #0x1f]
    // 0xb0e70c: b               #0xb0e790
    // 0xb0e710: mov             x1, x0
    // 0xb0e714: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb0e714: ldur            w0, [x1, #0x17]
    // 0xb0e718: DecompressPointer r0
    //     0xb0e718: add             x0, x0, HEAP, lsl #32
    // 0xb0e71c: r2 = LoadClassIdInstr(r0)
    //     0xb0e71c: ldur            x2, [x0, #-1]
    //     0xb0e720: ubfx            x2, x2, #0xc, #0x14
    // 0xb0e724: ldr             x16, [fp, #0x10]
    // 0xb0e728: stp             x16, x0, [SP]
    // 0xb0e72c: mov             x0, x2
    // 0xb0e730: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb0e730: mov             x17, #0x8a8c
    //     0xb0e734: add             lr, x0, x17
    //     0xb0e738: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e73c: blr             lr
    // 0xb0e740: tbz             w0, #4, #0xb0e790
    // 0xb0e744: ldr             x1, [fp, #0x18]
    // 0xb0e748: ldr             x0, [fp, #0x10]
    // 0xb0e74c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0e74c: stur            w0, [x1, #0x17]
    //     0xb0e750: ldurb           w16, [x1, #-1]
    //     0xb0e754: ldurb           w17, [x0, #-1]
    //     0xb0e758: and             x16, x17, x16, lsr #2
    //     0xb0e75c: tst             x16, HEAP, lsr #32
    //     0xb0e760: b.eq            #0xb0e768
    //     0xb0e764: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb0e768: LoadField: r0 = r1->field_13
    //     0xb0e768: ldur            w0, [x1, #0x13]
    // 0xb0e76c: DecompressPointer r0
    //     0xb0e76c: add             x0, x0, HEAP, lsl #32
    // 0xb0e770: LoadField: r1 = r0->field_47
    //     0xb0e770: ldur            w1, [x0, #0x47]
    // 0xb0e774: DecompressPointer r1
    //     0xb0e774: add             x1, x1, HEAP, lsl #32
    // 0xb0e778: r16 = "V"
    //     0xb0e778: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb0e77c: ldr             x16, [x16, #0xc40]
    // 0xb0e780: stp             x16, x1, [SP, #8]
    // 0xb0e784: ldr             x16, [fp, #0x10]
    // 0xb0e788: str             x16, [SP]
    // 0xb0e78c: r0 = setString()
    //     0xb0e78c: bl              #0x5c21e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setString
    // 0xb0e790: r0 = Null
    //     0xb0e790: mov             x0, NULL
    // 0xb0e794: LeaveFrame
    //     0xb0e794: mov             SP, fp
    //     0xb0e798: ldp             fp, lr, [SP], #0x10
    // 0xb0e79c: ret
    //     0xb0e79c: ret             
    // 0xb0e7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e7a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e7a4: b               #0xb0e334
    // 0xb0e7a8: r9 = _helper
    //     0xb0e7a8: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dae0] Field <PdfTextBoxField._helper@1245234314>: late (offset: 0x14)
    //     0xb0e7ac: ldr             x9, [x9, #0xae0]
    // 0xb0e7b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0e7b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0e7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0e7b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0e7b8: r9 = _fieldHelper
    //     0xb0e7b8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb0e7bc: ldr             x9, [x9, #0xc48]
    // 0xb0e7c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0e7c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0e7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0e7c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0e7c8: r9 = _helper
    //     0xb0e7c8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb0e7cc: ldr             x9, [x9, #0xc58]
    // 0xb0e7d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0e7d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0e7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0e7d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0e7d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0e7d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _dictSave(dynamic, Object, SavePdfPrimitiveArgs?) {
    // ** addr: 0xb0e7dc, size: 0x54
    // 0xb0e7dc: EnterFrame
    //     0xb0e7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e7e0: mov             fp, SP
    // 0xb0e7e4: AllocStack(0x18)
    //     0xb0e7e4: sub             SP, SP, #0x18
    // 0xb0e7e8: SetupParameters([dynamic _ /* r0 */])
    //     0xb0e7e8: ldr             x0, [fp, #0x20]
    //     0xb0e7ec: ldur            w1, [x0, #0x17]
    //     0xb0e7f0: add             x1, x1, HEAP, lsl #32
    // 0xb0e7f4: CheckStackOverflow
    //     0xb0e7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e7f8: cmp             SP, x16
    //     0xb0e7fc: b.ls            #0xb0e828
    // 0xb0e800: LoadField: r0 = r1->field_f
    //     0xb0e800: ldur            w0, [x1, #0xf]
    // 0xb0e804: DecompressPointer r0
    //     0xb0e804: add             x0, x0, HEAP, lsl #32
    // 0xb0e808: ldr             x16, [fp, #0x18]
    // 0xb0e80c: stp             x16, x0, [SP, #8]
    // 0xb0e810: ldr             x16, [fp, #0x10]
    // 0xb0e814: str             x16, [SP]
    // 0xb0e818: r0 = _dictSave()
    //     0xb0e818: bl              #0xb0e830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::_dictSave
    // 0xb0e81c: LeaveFrame
    //     0xb0e81c: mov             SP, fp
    //     0xb0e820: ldp             fp, lr, [SP], #0x10
    // 0xb0e824: ret
    //     0xb0e824: ret             
    // 0xb0e828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e828: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e82c: b               #0xb0e800
  }
  _ _dictSave(/* No info */) {
    // ** addr: 0xb0e830, size: 0x5c
    // 0xb0e830: EnterFrame
    //     0xb0e830: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e834: mov             fp, SP
    // 0xb0e838: AllocStack(0x8)
    //     0xb0e838: sub             SP, SP, #8
    // 0xb0e83c: CheckStackOverflow
    //     0xb0e83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e840: cmp             SP, x16
    //     0xb0e844: b.ls            #0xb0e878
    // 0xb0e848: ldr             x0, [fp, #0x20]
    // 0xb0e84c: LoadField: r1 = r0->field_13
    //     0xb0e84c: ldur            w1, [x0, #0x13]
    // 0xb0e850: DecompressPointer r1
    //     0xb0e850: add             x1, x1, HEAP, lsl #32
    // 0xb0e854: r16 = Sentinel
    //     0xb0e854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0e858: cmp             w1, w16
    // 0xb0e85c: b.eq            #0xb0e880
    // 0xb0e860: str             x1, [SP]
    // 0xb0e864: r0 = beginSave()
    //     0xb0e864: bl              #0xb8aec4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxFieldHelper::beginSave
    // 0xb0e868: r0 = Null
    //     0xb0e868: mov             x0, NULL
    // 0xb0e86c: LeaveFrame
    //     0xb0e86c: mov             SP, fp
    //     0xb0e870: ldp             fp, lr, [SP], #0x10
    // 0xb0e874: ret
    //     0xb0e874: ret             
    // 0xb0e878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e878: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e87c: b               #0xb0e848
    // 0xb0e880: r9 = _helper
    //     0xb0e880: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dae0] Field <PdfTextBoxField._helper@1245234314>: late (offset: 0x14)
    //     0xb0e884: ldr             x9, [x9, #0xae0]
    // 0xb0e888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0e888: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0xb0e88c, size: 0x284
    // 0xb0e88c: EnterFrame
    //     0xb0e88c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e890: mov             fp, SP
    // 0xb0e894: AllocStack(0x30)
    //     0xb0e894: sub             SP, SP, #0x30
    // 0xb0e898: CheckStackOverflow
    //     0xb0e898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e89c: cmp             SP, x16
    //     0xb0e8a0: b.ls            #0xb0eaec
    // 0xb0e8a4: ldr             x0, [fp, #0x10]
    // 0xb0e8a8: LoadField: r1 = r0->field_13
    //     0xb0e8a8: ldur            w1, [x0, #0x13]
    // 0xb0e8ac: DecompressPointer r1
    //     0xb0e8ac: add             x1, x1, HEAP, lsl #32
    // 0xb0e8b0: r16 = Sentinel
    //     0xb0e8b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0e8b4: cmp             w1, w16
    // 0xb0e8b8: b.eq            #0xb0eaf4
    // 0xb0e8bc: LoadField: r2 = r1->field_23
    //     0xb0e8bc: ldur            w2, [x1, #0x23]
    // 0xb0e8c0: DecompressPointer r2
    //     0xb0e8c0: add             x2, x2, HEAP, lsl #32
    // 0xb0e8c4: tbnz            w2, #4, #0xb0eacc
    // 0xb0e8c8: LoadField: r2 = r1->field_47
    //     0xb0e8c8: ldur            w2, [x1, #0x47]
    // 0xb0e8cc: DecompressPointer r2
    //     0xb0e8cc: add             x2, x2, HEAP, lsl #32
    // 0xb0e8d0: stur            x2, [fp, #-8]
    // 0xb0e8d4: r16 = "V"
    //     0xb0e8d4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb0e8d8: ldr             x16, [x16, #0xc40]
    // 0xb0e8dc: stp             x16, x2, [SP]
    // 0xb0e8e0: r0 = checkName()
    //     0xb0e8e0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb0e8e4: ldur            x16, [fp, #-8]
    // 0xb0e8e8: stp             x0, x16, [SP]
    // 0xb0e8ec: r0 = returnValue()
    //     0xb0e8ec: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb0e8f0: stur            x0, [fp, #-8]
    // 0xb0e8f4: cmp             w0, NULL
    // 0xb0e8f8: b.eq            #0xb0ea30
    // 0xb0e8fc: r1 = LoadClassIdInstr(r0)
    //     0xb0e8fc: ldur            x1, [x0, #-1]
    //     0xb0e900: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e904: cmp             x1, #0x1f7
    // 0xb0e908: b.ne            #0xb0ea30
    // 0xb0e90c: str             x0, [SP]
    // 0xb0e910: r0 = dereference()
    //     0xb0e910: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb0e914: r1 = LoadClassIdInstr(r0)
    //     0xb0e914: ldur            x1, [x0, #-1]
    //     0xb0e918: ubfx            x1, x1, #0xc, #0x14
    // 0xb0e91c: sub             x16, x1, #0x262
    // 0xb0e920: cmp             x16, #1
    // 0xb0e924: b.hi            #0xb0e9cc
    // 0xb0e928: ldur            x16, [fp, #-8]
    // 0xb0e92c: str             x16, [SP]
    // 0xb0e930: r0 = object()
    //     0xb0e930: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0xb0e934: mov             x3, x0
    // 0xb0e938: stur            x3, [fp, #-8]
    // 0xb0e93c: cmp             w3, NULL
    // 0xb0e940: b.eq            #0xb0eb00
    // 0xb0e944: mov             x0, x3
    // 0xb0e948: r2 = Null
    //     0xb0e948: mov             x2, NULL
    // 0xb0e94c: r1 = Null
    //     0xb0e94c: mov             x1, NULL
    // 0xb0e950: r4 = LoadClassIdInstr(r0)
    //     0xb0e950: ldur            x4, [x0, #-1]
    //     0xb0e954: ubfx            x4, x4, #0xc, #0x14
    // 0xb0e958: sub             x4, x4, #0x262
    // 0xb0e95c: cmp             x4, #1
    // 0xb0e960: b.ls            #0xb0e978
    // 0xb0e964: r8 = PdfStream
    //     0xb0e964: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0f8] Type: PdfStream
    //     0xb0e968: ldr             x8, [x8, #0xf8]
    // 0xb0e96c: r3 = Null
    //     0xb0e96c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55370] Null
    //     0xb0e970: ldr             x3, [x3, #0x370]
    // 0xb0e974: r0 = PdfStream()
    //     0xb0e974: bl              #0x57a208  ; IsType_PdfStream_Stub
    // 0xb0e978: ldur            x16, [fp, #-8]
    // 0xb0e97c: str             x16, [SP]
    // 0xb0e980: r0 = decompress()
    //     0xb0e980: bl              #0x58c21c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::decompress
    // 0xb0e984: ldur            x0, [fp, #-8]
    // 0xb0e988: LoadField: r1 = r0->field_43
    //     0xb0e988: ldur            w1, [x0, #0x43]
    // 0xb0e98c: DecompressPointer r1
    //     0xb0e98c: add             x1, x1, HEAP, lsl #32
    // 0xb0e990: cmp             w1, NULL
    // 0xb0e994: b.eq            #0xb0eb04
    // 0xb0e998: r16 = Instance_Utf8Codec
    //     0xb0e998: ldr             x16, [PP, #0x6a8]  ; [pp+0x6a8] Obj!Utf8Codec@a6cf81
    // 0xb0e99c: stp             x1, x16, [SP]
    // 0xb0e9a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0e9a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0e9a4: r0 = decode()
    //     0xb0e9a4: bl              #0xb1ea60  ; [dart:convert] Utf8Codec::decode
    // 0xb0e9a8: stur            x0, [fp, #-8]
    // 0xb0e9ac: r0 = PdfString()
    //     0xb0e9ac: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0xb0e9b0: stur            x0, [fp, #-0x10]
    // 0xb0e9b4: ldur            x16, [fp, #-8]
    // 0xb0e9b8: stp             x16, x0, [SP]
    // 0xb0e9bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0e9bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0e9c0: r0 = PdfString()
    //     0xb0e9c0: bl              #0x5806a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString
    // 0xb0e9c4: ldur            x0, [fp, #-0x10]
    // 0xb0e9c8: b               #0xb0ea28
    // 0xb0e9cc: cmp             x1, #0x1f6
    // 0xb0e9d0: b.ne            #0xb0ea0c
    // 0xb0e9d4: ldr             x0, [fp, #0x10]
    // 0xb0e9d8: LoadField: r1 = r0->field_13
    //     0xb0e9d8: ldur            w1, [x0, #0x13]
    // 0xb0e9dc: DecompressPointer r1
    //     0xb0e9dc: add             x1, x1, HEAP, lsl #32
    // 0xb0e9e0: LoadField: r2 = r1->field_47
    //     0xb0e9e0: ldur            w2, [x1, #0x47]
    // 0xb0e9e4: DecompressPointer r2
    //     0xb0e9e4: add             x2, x2, HEAP, lsl #32
    // 0xb0e9e8: LoadField: r3 = r1->field_2f
    //     0xb0e9e8: ldur            w3, [x1, #0x2f]
    // 0xb0e9ec: DecompressPointer r3
    //     0xb0e9ec: add             x3, x3, HEAP, lsl #32
    // 0xb0e9f0: stp             x3, x2, [SP, #0x10]
    // 0xb0e9f4: r16 = "V"
    //     0xb0e9f4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb0e9f8: ldr             x16, [x16, #0xc40]
    // 0xb0e9fc: r30 = true
    //     0xb0e9fc: add             lr, NULL, #0x20  ; true
    // 0xb0ea00: stp             lr, x16, [SP]
    // 0xb0ea04: r0 = getValue()
    //     0xb0ea04: bl              #0x5c8c9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getValue
    // 0xb0ea08: b               #0xb0ea28
    // 0xb0ea0c: r0 = PdfString()
    //     0xb0ea0c: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0xb0ea10: stur            x0, [fp, #-8]
    // 0xb0ea14: r16 = ""
    //     0xb0ea14: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb0ea18: stp             x16, x0, [SP]
    // 0xb0ea1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0ea1c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0ea20: r0 = PdfString()
    //     0xb0ea20: bl              #0x5806a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString
    // 0xb0ea24: ldur            x0, [fp, #-8]
    // 0xb0ea28: mov             x1, x0
    // 0xb0ea2c: b               #0xb0ea68
    // 0xb0ea30: ldr             x0, [fp, #0x10]
    // 0xb0ea34: LoadField: r1 = r0->field_13
    //     0xb0ea34: ldur            w1, [x0, #0x13]
    // 0xb0ea38: DecompressPointer r1
    //     0xb0ea38: add             x1, x1, HEAP, lsl #32
    // 0xb0ea3c: LoadField: r2 = r1->field_47
    //     0xb0ea3c: ldur            w2, [x1, #0x47]
    // 0xb0ea40: DecompressPointer r2
    //     0xb0ea40: add             x2, x2, HEAP, lsl #32
    // 0xb0ea44: LoadField: r3 = r1->field_2f
    //     0xb0ea44: ldur            w3, [x1, #0x2f]
    // 0xb0ea48: DecompressPointer r3
    //     0xb0ea48: add             x3, x3, HEAP, lsl #32
    // 0xb0ea4c: stp             x3, x2, [SP, #0x10]
    // 0xb0ea50: r16 = "V"
    //     0xb0ea50: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb0ea54: ldr             x16, [x16, #0xc40]
    // 0xb0ea58: r30 = true
    //     0xb0ea58: add             lr, NULL, #0x20  ; true
    // 0xb0ea5c: stp             lr, x16, [SP]
    // 0xb0ea60: r0 = getValue()
    //     0xb0ea60: bl              #0x5c8c9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getValue
    // 0xb0ea64: mov             x1, x0
    // 0xb0ea68: cmp             w1, NULL
    // 0xb0ea6c: b.eq            #0xb0ea8c
    // 0xb0ea70: r2 = LoadClassIdInstr(r1)
    //     0xb0ea70: ldur            x2, [x1, #-1]
    //     0xb0ea74: ubfx            x2, x2, #0xc, #0x14
    // 0xb0ea78: cmp             x2, #0x1f6
    // 0xb0ea7c: b.ne            #0xb0ea8c
    // 0xb0ea80: LoadField: r2 = r1->field_b
    //     0xb0ea80: ldur            w2, [x1, #0xb]
    // 0xb0ea84: DecompressPointer r2
    //     0xb0ea84: add             x2, x2, HEAP, lsl #32
    // 0xb0ea88: b               #0xb0ea90
    // 0xb0ea8c: r2 = ""
    //     0xb0ea8c: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb0ea90: ldr             x1, [fp, #0x10]
    // 0xb0ea94: mov             x0, x2
    // 0xb0ea98: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0ea98: stur            w0, [x1, #0x17]
    //     0xb0ea9c: ldurb           w16, [x1, #-1]
    //     0xb0eaa0: ldurb           w17, [x0, #-1]
    //     0xb0eaa4: and             x16, x17, x16, lsr #2
    //     0xb0eaa8: tst             x16, HEAP, lsr #32
    //     0xb0eaac: b.eq            #0xb0eab4
    //     0xb0eab0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb0eab4: cmp             w2, NULL
    // 0xb0eab8: b.eq            #0xb0eb08
    // 0xb0eabc: mov             x0, x2
    // 0xb0eac0: LeaveFrame
    //     0xb0eac0: mov             SP, fp
    //     0xb0eac4: ldp             fp, lr, [SP], #0x10
    // 0xb0eac8: ret
    //     0xb0eac8: ret             
    // 0xb0eacc: mov             x1, x0
    // 0xb0ead0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb0ead0: ldur            w0, [x1, #0x17]
    // 0xb0ead4: DecompressPointer r0
    //     0xb0ead4: add             x0, x0, HEAP, lsl #32
    // 0xb0ead8: cmp             w0, NULL
    // 0xb0eadc: b.eq            #0xb0eb0c
    // 0xb0eae0: LeaveFrame
    //     0xb0eae0: mov             SP, fp
    //     0xb0eae4: ldp             fp, lr, [SP], #0x10
    // 0xb0eae8: ret
    //     0xb0eae8: ret             
    // 0xb0eaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0eaec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0eaf0: b               #0xb0e8a4
    // 0xb0eaf4: r9 = _helper
    //     0xb0eaf4: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dae0] Field <PdfTextBoxField._helper@1245234314>: late (offset: 0x14)
    //     0xb0eaf8: ldr             x9, [x9, #0xae0]
    // 0xb0eafc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0eafc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0eb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0eb00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0eb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0eb04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0eb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0eb08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0eb0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0eb0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawTextBox(/* No info */) {
    // ** addr: 0xb7b004, size: 0xd78
    // 0xb7b004: EnterFrame
    //     0xb7b004: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b008: mov             fp, SP
    // 0xb7b00c: AllocStack(0xc8)
    //     0xb7b00c: sub             SP, SP, #0xc8
    // 0xb7b010: SetupParameters(PdfTextBoxField this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic item = Null /* r5, fp-0x60 */, dynamic params = Null /* r0, fp-0x8 */})
    //     0xb7b010: mov             x0, x4
    //     0xb7b014: ldur            w1, [x0, #0x13]
    //     0xb7b018: add             x1, x1, HEAP, lsl #32
    //     0xb7b01c: sub             x2, x1, #4
    //     0xb7b020: add             x3, fp, w2, sxtw #2
    //     0xb7b024: ldr             x3, [x3, #0x18]
    //     0xb7b028: stur            x3, [fp, #-0x18]
    //     0xb7b02c: add             x4, fp, w2, sxtw #2
    //     0xb7b030: ldr             x4, [x4, #0x10]
    //     0xb7b034: stur            x4, [fp, #-0x10]
    //     0xb7b038: ldur            w2, [x0, #0x1f]
    //     0xb7b03c: add             x2, x2, HEAP, lsl #32
    //     0xb7b040: add             x16, PP, #0x55, lsl #12  ; [pp+0x552d0] "item"
    //     0xb7b044: ldr             x16, [x16, #0x2d0]
    //     0xb7b048: cmp             w2, w16
    //     0xb7b04c: b.ne            #0xb7b070
    //     0xb7b050: ldur            w2, [x0, #0x23]
    //     0xb7b054: add             x2, x2, HEAP, lsl #32
    //     0xb7b058: sub             w5, w1, w2
    //     0xb7b05c: add             x2, fp, w5, sxtw #2
    //     0xb7b060: ldr             x2, [x2, #8]
    //     0xb7b064: mov             x5, x2
    //     0xb7b068: mov             x2, #1
    //     0xb7b06c: b               #0xb7b078
    //     0xb7b070: mov             x5, NULL
    //     0xb7b074: mov             x2, #0
    //     0xb7b078: stur            x5, [fp, #-0x60]
    //     0xb7b07c: lsl             x6, x2, #1
    //     0xb7b080: lsl             w2, w6, #1
    //     0xb7b084: add             w6, w2, #8
    //     0xb7b088: add             x16, x0, w6, sxtw #1
    //     0xb7b08c: ldur            w7, [x16, #0xf]
    //     0xb7b090: add             x7, x7, HEAP, lsl #32
    //     0xb7b094: add             x16, PP, #0x42, lsl #12  ; [pp+0x42190] "params"
    //     0xb7b098: ldr             x16, [x16, #0x190]
    //     0xb7b09c: cmp             w7, w16
    //     0xb7b0a0: b.ne            #0xb7b0c8
    //     0xb7b0a4: add             w6, w2, #0xa
    //     0xb7b0a8: add             x16, x0, w6, sxtw #1
    //     0xb7b0ac: ldur            w2, [x16, #0xf]
    //     0xb7b0b0: add             x2, x2, HEAP, lsl #32
    //     0xb7b0b4: sub             w0, w1, w2
    //     0xb7b0b8: add             x1, fp, w0, sxtw #2
    //     0xb7b0bc: ldr             x1, [x1, #8]
    //     0xb7b0c0: mov             x0, x1
    //     0xb7b0c4: b               #0xb7b0cc
    //     0xb7b0c8: mov             x0, NULL
    //     0xb7b0cc: stur            x0, [fp, #-8]
    // 0xb7b0d0: CheckStackOverflow
    //     0xb7b0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b0d4: cmp             SP, x16
    //     0xb7b0d8: b.ls            #0xb7bc4c
    // 0xb7b0dc: cmp             w0, NULL
    // 0xb7b0e0: b.eq            #0xb7b9a4
    // 0xb7b0e4: str             x3, [SP]
    // 0xb7b0e8: r0 = text()
    //     0xb7b0e8: bl              #0xb0e88c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::text
    // 0xb7b0ec: stur            x0, [fp, #-0x20]
    // 0xb7b0f0: ldur            x16, [fp, #-0x18]
    // 0xb7b0f4: str             x16, [SP]
    // 0xb7b0f8: r0 = isPassword()
    //     0xb7b0f8: bl              #0xb7d540  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::isPassword
    // 0xb7b0fc: tbnz            w0, #4, #0xb7b188
    // 0xb7b100: ldur            x16, [fp, #-0x18]
    // 0xb7b104: str             x16, [SP]
    // 0xb7b108: r0 = text()
    //     0xb7b108: bl              #0xb0e88c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::text
    // 0xb7b10c: LoadField: r1 = r0->field_7
    //     0xb7b10c: ldur            w1, [x0, #7]
    // 0xb7b110: DecompressPointer r1
    //     0xb7b110: add             x1, x1, HEAP, lsl #32
    // 0xb7b114: cbz             w1, #0xb7b188
    // 0xb7b118: r1 = ""
    //     0xb7b118: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb7b11c: r0 = 0
    //     0xb7b11c: mov             x0, #0
    // 0xb7b120: stur            x1, [fp, #-0x28]
    // 0xb7b124: stur            x0, [fp, #-0x30]
    // 0xb7b128: CheckStackOverflow
    //     0xb7b128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b12c: cmp             SP, x16
    //     0xb7b130: b.ls            #0xb7bc54
    // 0xb7b134: ldur            x16, [fp, #-0x18]
    // 0xb7b138: str             x16, [SP]
    // 0xb7b13c: r0 = text()
    //     0xb7b13c: bl              #0xb0e88c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::text
    // 0xb7b140: LoadField: r1 = r0->field_7
    //     0xb7b140: ldur            w1, [x0, #7]
    // 0xb7b144: DecompressPointer r1
    //     0xb7b144: add             x1, x1, HEAP, lsl #32
    // 0xb7b148: r0 = LoadInt32Instr(r1)
    //     0xb7b148: sbfx            x0, x1, #1, #0x1f
    // 0xb7b14c: ldur            x1, [fp, #-0x30]
    // 0xb7b150: cmp             x1, x0
    // 0xb7b154: b.ge            #0xb7b180
    // 0xb7b158: ldur            x16, [fp, #-0x28]
    // 0xb7b15c: r30 = "*"
    //     0xb7b15c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13090] "*"
    //     0xb7b160: ldr             lr, [lr, #0x90]
    // 0xb7b164: stp             lr, x16, [SP]
    // 0xb7b168: r0 = +()
    //     0xb7b168: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0xb7b16c: mov             x1, x0
    // 0xb7b170: ldur            x0, [fp, #-0x30]
    // 0xb7b174: add             x2, x0, #1
    // 0xb7b178: mov             x0, x2
    // 0xb7b17c: b               #0xb7b120
    // 0xb7b180: ldur            x0, [fp, #-0x28]
    // 0xb7b184: b               #0xb7b18c
    // 0xb7b188: ldur            x0, [fp, #-0x20]
    // 0xb7b18c: stur            x0, [fp, #-0x20]
    // 0xb7b190: ldur            x16, [fp, #-0x10]
    // 0xb7b194: str             x16, [SP]
    // 0xb7b198: r0 = save()
    //     0xb7b198: bl              #0x5a7364  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::save
    // 0xb7b19c: ldur            x16, [fp, #-0x18]
    // 0xb7b1a0: str             x16, [SP]
    // 0xb7b1a4: r0 = insertSpaces()
    //     0xb7b1a4: bl              #0xb7d3bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::insertSpaces
    // 0xb7b1a8: tbnz            w0, #4, #0xb7b8e8
    // 0xb7b1ac: ldur            x16, [fp, #-0x18]
    // 0xb7b1b0: str             x16, [SP]
    // 0xb7b1b4: r0 = text()
    //     0xb7b1b4: bl              #0xb0e88c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::text
    // 0xb7b1b8: r1 = LoadClassIdInstr(r0)
    //     0xb7b1b8: ldur            x1, [x0, #-1]
    //     0xb7b1bc: ubfx            x1, x1, #0xc, #0x14
    // 0xb7b1c0: r16 = ""
    //     0xb7b1c0: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb7b1c4: stp             x16, x0, [SP]
    // 0xb7b1c8: mov             x0, x1
    // 0xb7b1cc: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb7b1cc: sub             lr, x0, #0xff7
    //     0xb7b1d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb7b1d4: blr             lr
    // 0xb7b1d8: stur            x0, [fp, #-0x28]
    // 0xb7b1dc: ldur            x16, [fp, #-0x18]
    // 0xb7b1e0: str             x16, [SP]
    // 0xb7b1e4: r0 = maxLength()
    //     0xb7b1e4: bl              #0xb7d2b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::maxLength
    // 0xb7b1e8: cmp             x0, #0
    // 0xb7b1ec: b.le            #0xb7b234
    // 0xb7b1f0: ldur            x0, [fp, #-8]
    // 0xb7b1f4: LoadField: r1 = r0->field_13
    //     0xb7b1f4: ldur            w1, [x0, #0x13]
    // 0xb7b1f8: DecompressPointer r1
    //     0xb7b1f8: add             x1, x1, HEAP, lsl #32
    // 0xb7b1fc: cmp             w1, NULL
    // 0xb7b200: b.eq            #0xb7bc5c
    // 0xb7b204: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb7b204: ldur            d0, [x1, #0x17]
    // 0xb7b208: LoadField: d1 = r1->field_7
    //     0xb7b208: ldur            d1, [x1, #7]
    // 0xb7b20c: fsub            d2, d0, d1
    // 0xb7b210: stur            d2, [fp, #-0x68]
    // 0xb7b214: ldur            x16, [fp, #-0x18]
    // 0xb7b218: str             x16, [SP]
    // 0xb7b21c: r0 = maxLength()
    //     0xb7b21c: bl              #0xb7d2b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::maxLength
    // 0xb7b220: scvtf           d0, x0
    // 0xb7b224: ldur            d1, [fp, #-0x68]
    // 0xb7b228: fdiv            d2, d1, d0
    // 0xb7b22c: mov             v0.16b, v2.16b
    // 0xb7b230: b               #0xb7b238
    // 0xb7b234: d0 = 0.000000
    //     0xb7b234: eor             v0.16b, v0.16b, v0.16b
    // 0xb7b238: ldur            x1, [fp, #-0x18]
    // 0xb7b23c: ldur            x0, [fp, #-8]
    // 0xb7b240: stur            d0, [fp, #-0x68]
    // 0xb7b244: LoadField: r2 = r0->field_13
    //     0xb7b244: ldur            w2, [x0, #0x13]
    // 0xb7b248: DecompressPointer r2
    //     0xb7b248: add             x2, x2, HEAP, lsl #32
    // 0xb7b24c: stur            x2, [fp, #-0x38]
    // 0xb7b250: cmp             w2, NULL
    // 0xb7b254: b.eq            #0xb7bc60
    // 0xb7b258: LoadField: r3 = r1->field_13
    //     0xb7b258: ldur            w3, [x1, #0x13]
    // 0xb7b25c: DecompressPointer r3
    //     0xb7b25c: add             x3, x3, HEAP, lsl #32
    // 0xb7b260: r16 = Sentinel
    //     0xb7b260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7b264: cmp             w3, w16
    // 0xb7b268: b.eq            #0xb7bc64
    // 0xb7b26c: LoadField: r4 = r3->field_23
    //     0xb7b26c: ldur            w4, [x3, #0x23]
    // 0xb7b270: DecompressPointer r4
    //     0xb7b270: add             x4, x4, HEAP, lsl #32
    // 0xb7b274: tbnz            w4, #4, #0xb7b284
    // 0xb7b278: str             x3, [SP]
    // 0xb7b27c: r0 = _obtainBorderPen()
    //     0xb7b27c: bl              #0xb02bcc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_obtainBorderPen
    // 0xb7b280: b               #0xb7b288
    // 0xb7b284: r0 = Null
    //     0xb7b284: mov             x0, NULL
    // 0xb7b288: ldur            x16, [fp, #-0x10]
    // 0xb7b28c: ldur            lr, [fp, #-0x38]
    // 0xb7b290: stp             lr, x16, [SP, #8]
    // 0xb7b294: str             x0, [SP]
    // 0xb7b298: r4 = const [0, 0x3, 0x3, 0x2, pen, 0x2, null]
    //     0xb7b298: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c9b8] List(7) [0, 0x3, 0x3, 0x2, "pen", 0x2, Null]
    //     0xb7b29c: ldr             x4, [x4, #0x9b8]
    // 0xb7b2a0: r0 = drawRectangle()
    //     0xb7b2a0: bl              #0x5b4580  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawRectangle
    // 0xb7b2a4: r3 = 0
    //     0xb7b2a4: mov             x3, #0
    // 0xb7b2a8: ldur            x1, [fp, #-0x18]
    // 0xb7b2ac: ldur            x0, [fp, #-8]
    // 0xb7b2b0: ldur            x2, [fp, #-0x28]
    // 0xb7b2b4: ldur            d0, [fp, #-0x68]
    // 0xb7b2b8: stur            x3, [fp, #-0x30]
    // 0xb7b2bc: CheckStackOverflow
    //     0xb7b2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b2c0: cmp             SP, x16
    //     0xb7b2c4: b.ls            #0xb7bc70
    // 0xb7b2c8: str             x1, [SP]
    // 0xb7b2cc: r0 = maxLength()
    //     0xb7b2cc: bl              #0xb7d2b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::maxLength
    // 0xb7b2d0: ldur            x1, [fp, #-0x30]
    // 0xb7b2d4: cmp             x1, x0
    // 0xb7b2d8: b.ge            #0xb7b990
    // 0xb7b2dc: ldur            x0, [fp, #-0x18]
    // 0xb7b2e0: LoadField: r2 = r0->field_13
    //     0xb7b2e0: ldur            w2, [x0, #0x13]
    // 0xb7b2e4: DecompressPointer r2
    //     0xb7b2e4: add             x2, x2, HEAP, lsl #32
    // 0xb7b2e8: LoadField: r3 = r2->field_23
    //     0xb7b2e8: ldur            w3, [x2, #0x23]
    // 0xb7b2ec: DecompressPointer r3
    //     0xb7b2ec: add             x3, x3, HEAP, lsl #32
    // 0xb7b2f0: tbnz            w3, #4, #0xb7b300
    // 0xb7b2f4: str             x2, [SP]
    // 0xb7b2f8: r0 = _assignStringFormat()
    //     0xb7b2f8: bl              #0xafdbd0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_assignStringFormat
    // 0xb7b2fc: b               #0xb7b304
    // 0xb7b300: r0 = Null
    //     0xb7b300: mov             x0, NULL
    // 0xb7b304: cmp             w0, NULL
    // 0xb7b308: b.eq            #0xb7bc78
    // 0xb7b30c: LoadField: r1 = r0->field_b
    //     0xb7b30c: ldur            w1, [x0, #0xb]
    // 0xb7b310: DecompressPointer r1
    //     0xb7b310: add             x1, x1, HEAP, lsl #32
    // 0xb7b314: r16 = Sentinel
    //     0xb7b314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7b318: cmp             w1, w16
    // 0xb7b31c: b.eq            #0xb7bc7c
    // 0xb7b320: r16 = Instance_PdfTextAlignment
    //     0xb7b320: add             x16, PP, #0x55, lsl #12  ; [pp+0x552d8] Obj!PdfTextAlignment@a6ec21
    //     0xb7b324: ldr             x16, [x16, #0x2d8]
    // 0xb7b328: cmp             w1, w16
    // 0xb7b32c: b.eq            #0xb7b500
    // 0xb7b330: ldur            x0, [fp, #-0x18]
    // 0xb7b334: LoadField: r1 = r0->field_13
    //     0xb7b334: ldur            w1, [x0, #0x13]
    // 0xb7b338: DecompressPointer r1
    //     0xb7b338: add             x1, x1, HEAP, lsl #32
    // 0xb7b33c: LoadField: r2 = r1->field_23
    //     0xb7b33c: ldur            w2, [x1, #0x23]
    // 0xb7b340: DecompressPointer r2
    //     0xb7b340: add             x2, x2, HEAP, lsl #32
    // 0xb7b344: tbnz            w2, #4, #0xb7b354
    // 0xb7b348: str             x1, [SP]
    // 0xb7b34c: r0 = _assignStringFormat()
    //     0xb7b34c: bl              #0xafdbd0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_assignStringFormat
    // 0xb7b350: b               #0xb7b358
    // 0xb7b354: r0 = Null
    //     0xb7b354: mov             x0, NULL
    // 0xb7b358: cmp             w0, NULL
    // 0xb7b35c: b.eq            #0xb7bc88
    // 0xb7b360: LoadField: r1 = r0->field_b
    //     0xb7b360: ldur            w1, [x0, #0xb]
    // 0xb7b364: DecompressPointer r1
    //     0xb7b364: add             x1, x1, HEAP, lsl #32
    // 0xb7b368: r16 = Sentinel
    //     0xb7b368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7b36c: cmp             w1, w16
    // 0xb7b370: b.eq            #0xb7bc8c
    // 0xb7b374: r16 = Instance_PdfTextAlignment
    //     0xb7b374: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d348] Obj!PdfTextAlignment@a6ec01
    //     0xb7b378: ldr             x16, [x16, #0x348]
    // 0xb7b37c: cmp             w1, w16
    // 0xb7b380: b.ne            #0xb7b4a8
    // 0xb7b384: ldur            x0, [fp, #-0x28]
    // 0xb7b388: LoadField: r1 = r0->field_b
    //     0xb7b388: ldur            w1, [x0, #0xb]
    // 0xb7b38c: DecompressPointer r1
    //     0xb7b38c: add             x1, x1, HEAP, lsl #32
    // 0xb7b390: stur            x1, [fp, #-0x38]
    // 0xb7b394: ldur            x16, [fp, #-0x18]
    // 0xb7b398: str             x16, [SP]
    // 0xb7b39c: r0 = maxLength()
    //     0xb7b39c: bl              #0xb7d2b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::maxLength
    // 0xb7b3a0: mov             x1, x0
    // 0xb7b3a4: ldur            x0, [fp, #-0x38]
    // 0xb7b3a8: r2 = LoadInt32Instr(r0)
    //     0xb7b3a8: sbfx            x2, x0, #1, #0x1f
    // 0xb7b3ac: cmp             x2, x1
    // 0xb7b3b0: b.ge            #0xb7b498
    // 0xb7b3b4: ldur            x0, [fp, #-0x28]
    // 0xb7b3b8: ldur            x1, [fp, #-0x30]
    // 0xb7b3bc: ldur            x16, [fp, #-0x18]
    // 0xb7b3c0: str             x16, [SP]
    // 0xb7b3c4: r0 = maxLength()
    //     0xb7b3c4: bl              #0xb7d2b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::maxLength
    // 0xb7b3c8: scvtf           d0, x0
    // 0xb7b3cc: d1 = 2.000000
    //     0xb7b3cc: fmov            d1, #2.00000000
    // 0xb7b3d0: fdiv            d2, d0, d1
    // 0xb7b3d4: ldur            x2, [fp, #-0x28]
    // 0xb7b3d8: LoadField: r0 = r2->field_b
    //     0xb7b3d8: ldur            w0, [x2, #0xb]
    // 0xb7b3dc: DecompressPointer r0
    //     0xb7b3dc: add             x0, x0, HEAP, lsl #32
    // 0xb7b3e0: r16 = LoadInt32Instr(r0)
    //     0xb7b3e0: sbfx            x16, x0, #1, #0x1f
    // 0xb7b3e4: scvtf           d0, w16
    // 0xb7b3e8: fdiv            d3, d0, d1
    // 0xb7b3ec: fcmp            d3, d3
    // 0xb7b3f0: b.vs            #0xb7bc98
    // 0xb7b3f4: fcvtps          x1, d3
    // 0xb7b3f8: asr             x16, x1, #0x1e
    // 0xb7b3fc: cmp             x16, x1, asr #63
    // 0xb7b400: b.ne            #0xb7bc98
    // 0xb7b404: lsl             x1, x1, #1
    // 0xb7b408: r3 = LoadInt32Instr(r1)
    //     0xb7b408: sbfx            x3, x1, #1, #0x1f
    //     0xb7b40c: tbz             w1, #0, #0xb7b414
    //     0xb7b410: ldur            x3, [x1, #7]
    // 0xb7b414: scvtf           d0, x3
    // 0xb7b418: fsub            d3, d2, d0
    // 0xb7b41c: fcmp            d3, d3
    // 0xb7b420: b.vs            #0xb7bccc
    // 0xb7b424: fcvtzs          x1, d3
    // 0xb7b428: asr             x16, x1, #0x1e
    // 0xb7b42c: cmp             x16, x1, asr #63
    // 0xb7b430: b.ne            #0xb7bccc
    // 0xb7b434: lsl             x1, x1, #1
    // 0xb7b438: r3 = LoadInt32Instr(r1)
    //     0xb7b438: sbfx            x3, x1, #1, #0x1f
    //     0xb7b43c: tbz             w1, #0, #0xb7b444
    //     0xb7b440: ldur            x3, [x1, #7]
    // 0xb7b444: ldur            x4, [fp, #-0x30]
    // 0xb7b448: cmp             x4, x3
    // 0xb7b44c: b.lt            #0xb7b490
    // 0xb7b450: r1 = LoadInt32Instr(r0)
    //     0xb7b450: sbfx            x1, x0, #1, #0x1f
    // 0xb7b454: add             x0, x3, x1
    // 0xb7b458: cmp             x4, x0
    // 0xb7b45c: b.ge            #0xb7b490
    // 0xb7b460: sub             x5, x4, x3
    // 0xb7b464: mov             x0, x1
    // 0xb7b468: mov             x1, x5
    // 0xb7b46c: cmp             x1, x0
    // 0xb7b470: b.hs            #0xb7bcf8
    // 0xb7b474: LoadField: r0 = r2->field_f
    //     0xb7b474: ldur            w0, [x2, #0xf]
    // 0xb7b478: DecompressPointer r0
    //     0xb7b478: add             x0, x0, HEAP, lsl #32
    // 0xb7b47c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb7b47c: add             x16, x0, x5, lsl #2
    //     0xb7b480: ldur            w1, [x16, #0xf]
    // 0xb7b484: DecompressPointer r1
    //     0xb7b484: add             x1, x1, HEAP, lsl #32
    // 0xb7b488: mov             x0, x1
    // 0xb7b48c: b               #0xb7b4f8
    // 0xb7b490: r0 = ""
    //     0xb7b490: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb7b494: b               #0xb7b4f8
    // 0xb7b498: ldur            x2, [fp, #-0x28]
    // 0xb7b49c: ldur            x4, [fp, #-0x30]
    // 0xb7b4a0: d1 = 2.000000
    //     0xb7b4a0: fmov            d1, #2.00000000
    // 0xb7b4a4: b               #0xb7b4b4
    // 0xb7b4a8: ldur            x2, [fp, #-0x28]
    // 0xb7b4ac: ldur            x4, [fp, #-0x30]
    // 0xb7b4b0: d1 = 2.000000
    //     0xb7b4b0: fmov            d1, #2.00000000
    // 0xb7b4b4: LoadField: r0 = r2->field_b
    //     0xb7b4b4: ldur            w0, [x2, #0xb]
    // 0xb7b4b8: DecompressPointer r0
    //     0xb7b4b8: add             x0, x0, HEAP, lsl #32
    // 0xb7b4bc: r1 = LoadInt32Instr(r0)
    //     0xb7b4bc: sbfx            x1, x0, #1, #0x1f
    // 0xb7b4c0: cmp             x1, x4
    // 0xb7b4c4: b.le            #0xb7b4f4
    // 0xb7b4c8: mov             x0, x1
    // 0xb7b4cc: mov             x1, x4
    // 0xb7b4d0: cmp             x1, x0
    // 0xb7b4d4: b.hs            #0xb7bcfc
    // 0xb7b4d8: LoadField: r0 = r2->field_f
    //     0xb7b4d8: ldur            w0, [x2, #0xf]
    // 0xb7b4dc: DecompressPointer r0
    //     0xb7b4dc: add             x0, x0, HEAP, lsl #32
    // 0xb7b4e0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb7b4e0: add             x16, x0, x4, lsl #2
    //     0xb7b4e4: ldur            w1, [x16, #0xf]
    // 0xb7b4e8: DecompressPointer r1
    //     0xb7b4e8: add             x1, x1, HEAP, lsl #32
    // 0xb7b4ec: mov             x0, x1
    // 0xb7b4f0: b               #0xb7b4f8
    // 0xb7b4f4: r0 = ""
    //     0xb7b4f4: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb7b4f8: mov             x3, x0
    // 0xb7b4fc: b               #0xb7b5a0
    // 0xb7b500: ldur            x2, [fp, #-0x28]
    // 0xb7b504: ldur            x4, [fp, #-0x30]
    // 0xb7b508: d1 = 2.000000
    //     0xb7b508: fmov            d1, #2.00000000
    // 0xb7b50c: ldur            x16, [fp, #-0x18]
    // 0xb7b510: str             x16, [SP]
    // 0xb7b514: r0 = maxLength()
    //     0xb7b514: bl              #0xb7d2b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::maxLength
    // 0xb7b518: mov             x1, x0
    // 0xb7b51c: ldur            x0, [fp, #-0x28]
    // 0xb7b520: LoadField: r2 = r0->field_b
    //     0xb7b520: ldur            w2, [x0, #0xb]
    // 0xb7b524: DecompressPointer r2
    //     0xb7b524: add             x2, x2, HEAP, lsl #32
    // 0xb7b528: r3 = LoadInt32Instr(r2)
    //     0xb7b528: sbfx            x3, x2, #1, #0x1f
    // 0xb7b52c: sub             x2, x1, x3
    // 0xb7b530: ldur            x1, [fp, #-0x30]
    // 0xb7b534: cmp             x2, x1
    // 0xb7b538: b.gt            #0xb7b590
    // 0xb7b53c: ldur            x16, [fp, #-0x18]
    // 0xb7b540: str             x16, [SP]
    // 0xb7b544: r0 = maxLength()
    //     0xb7b544: bl              #0xb7d2b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::maxLength
    // 0xb7b548: ldur            x2, [fp, #-0x28]
    // 0xb7b54c: LoadField: r1 = r2->field_b
    //     0xb7b54c: ldur            w1, [x2, #0xb]
    // 0xb7b550: DecompressPointer r1
    //     0xb7b550: add             x1, x1, HEAP, lsl #32
    // 0xb7b554: r3 = LoadInt32Instr(r1)
    //     0xb7b554: sbfx            x3, x1, #1, #0x1f
    // 0xb7b558: sub             x1, x0, x3
    // 0xb7b55c: ldur            x4, [fp, #-0x30]
    // 0xb7b560: sub             x5, x4, x1
    // 0xb7b564: mov             x0, x3
    // 0xb7b568: mov             x1, x5
    // 0xb7b56c: cmp             x1, x0
    // 0xb7b570: b.hs            #0xb7bd00
    // 0xb7b574: LoadField: r0 = r2->field_f
    //     0xb7b574: ldur            w0, [x2, #0xf]
    // 0xb7b578: DecompressPointer r0
    //     0xb7b578: add             x0, x0, HEAP, lsl #32
    // 0xb7b57c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb7b57c: add             x16, x0, x5, lsl #2
    //     0xb7b580: ldur            w1, [x16, #0xf]
    // 0xb7b584: DecompressPointer r1
    //     0xb7b584: add             x1, x1, HEAP, lsl #32
    // 0xb7b588: mov             x0, x1
    // 0xb7b58c: b               #0xb7b59c
    // 0xb7b590: mov             x2, x0
    // 0xb7b594: mov             x4, x1
    // 0xb7b598: r0 = ""
    //     0xb7b598: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb7b59c: mov             x3, x0
    // 0xb7b5a0: ldur            x0, [fp, #-0x18]
    // 0xb7b5a4: ldur            x1, [fp, #-8]
    // 0xb7b5a8: ldur            d0, [fp, #-0x68]
    // 0xb7b5ac: stur            x3, [fp, #-0x38]
    // 0xb7b5b0: LoadField: r5 = r1->field_13
    //     0xb7b5b0: ldur            w5, [x1, #0x13]
    // 0xb7b5b4: DecompressPointer r5
    //     0xb7b5b4: add             x5, x5, HEAP, lsl #32
    // 0xb7b5b8: cmp             w5, NULL
    // 0xb7b5bc: b.eq            #0xb7bd04
    // 0xb7b5c0: LoadField: d1 = r5->field_7
    //     0xb7b5c0: ldur            d1, [x5, #7]
    // 0xb7b5c4: stur            d1, [fp, #-0x88]
    // 0xb7b5c8: LoadField: d2 = r5->field_f
    //     0xb7b5c8: ldur            d2, [x5, #0xf]
    // 0xb7b5cc: stur            d2, [fp, #-0x80]
    // 0xb7b5d0: LoadField: d3 = r5->field_1f
    //     0xb7b5d0: ldur            d3, [x5, #0x1f]
    // 0xb7b5d4: fsub            d4, d3, d2
    // 0xb7b5d8: fadd            d3, d1, d0
    // 0xb7b5dc: stur            d3, [fp, #-0x78]
    // 0xb7b5e0: fadd            d5, d2, d4
    // 0xb7b5e4: stur            d5, [fp, #-0x70]
    // 0xb7b5e8: r0 = Rect()
    //     0xb7b5e8: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7b5ec: ldur            d0, [fp, #-0x88]
    // 0xb7b5f0: StoreField: r0->field_7 = d0
    //     0xb7b5f0: stur            d0, [x0, #7]
    // 0xb7b5f4: ldur            d0, [fp, #-0x80]
    // 0xb7b5f8: StoreField: r0->field_f = d0
    //     0xb7b5f8: stur            d0, [x0, #0xf]
    // 0xb7b5fc: ldur            d0, [fp, #-0x78]
    // 0xb7b600: ArrayStore: r0[0] = d0  ; List_8
    //     0xb7b600: stur            d0, [x0, #0x17]
    // 0xb7b604: ldur            d0, [fp, #-0x70]
    // 0xb7b608: StoreField: r0->field_1f = d0
    //     0xb7b608: stur            d0, [x0, #0x1f]
    // 0xb7b60c: ldur            x1, [fp, #-8]
    // 0xb7b610: StoreField: r1->field_13 = r0
    //     0xb7b610: stur            w0, [x1, #0x13]
    //     0xb7b614: ldurb           w16, [x1, #-1]
    //     0xb7b618: ldurb           w17, [x0, #-1]
    //     0xb7b61c: and             x16, x17, x16, lsr #2
    //     0xb7b620: tst             x16, HEAP, lsr #32
    //     0xb7b624: b.eq            #0xb7b62c
    //     0xb7b628: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7b62c: ldur            x0, [fp, #-0x18]
    // 0xb7b630: LoadField: r2 = r0->field_13
    //     0xb7b630: ldur            w2, [x0, #0x13]
    // 0xb7b634: DecompressPointer r2
    //     0xb7b634: add             x2, x2, HEAP, lsl #32
    // 0xb7b638: LoadField: r3 = r2->field_23
    //     0xb7b638: ldur            w3, [x2, #0x23]
    // 0xb7b63c: DecompressPointer r3
    //     0xb7b63c: add             x3, x3, HEAP, lsl #32
    // 0xb7b640: tbnz            w3, #4, #0xb7b654
    // 0xb7b644: str             x2, [SP]
    // 0xb7b648: r0 = _assignStringFormat()
    //     0xb7b648: bl              #0xafdbd0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_assignStringFormat
    // 0xb7b64c: mov             x1, x0
    // 0xb7b650: b               #0xb7b658
    // 0xb7b654: r1 = Null
    //     0xb7b654: mov             x1, NULL
    // 0xb7b658: ldur            x0, [fp, #-0x18]
    // 0xb7b65c: cmp             w1, NULL
    // 0xb7b660: b.eq            #0xb7bd08
    // 0xb7b664: LoadField: r2 = r1->field_f
    //     0xb7b664: ldur            w2, [x1, #0xf]
    // 0xb7b668: DecompressPointer r2
    //     0xb7b668: add             x2, x2, HEAP, lsl #32
    // 0xb7b66c: r16 = Sentinel
    //     0xb7b66c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7b670: cmp             w2, w16
    // 0xb7b674: b.eq            #0xb7bd0c
    // 0xb7b678: stur            x2, [fp, #-0x40]
    // 0xb7b67c: r0 = PdfStringFormat()
    //     0xb7b67c: bl              #0x5eb754  ; AllocatePdfStringFormatStub -> PdfStringFormat (size=0x3c)
    // 0xb7b680: mov             x1, x0
    // 0xb7b684: r0 = Sentinel
    //     0xb7b684: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7b688: stur            x1, [fp, #-0x48]
    // 0xb7b68c: StoreField: r1->field_7 = r0
    //     0xb7b68c: stur            w0, [x1, #7]
    // 0xb7b690: StoreField: r1->field_b = r0
    //     0xb7b690: stur            w0, [x1, #0xb]
    // 0xb7b694: StoreField: r1->field_f = r0
    //     0xb7b694: stur            w0, [x1, #0xf]
    // 0xb7b698: StoreField: r1->field_13 = r0
    //     0xb7b698: stur            w0, [x1, #0x13]
    // 0xb7b69c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7b69c: stur            w0, [x1, #0x17]
    // 0xb7b6a0: StoreField: r1->field_1b = r0
    //     0xb7b6a0: stur            w0, [x1, #0x1b]
    // 0xb7b6a4: StoreField: r1->field_1f = r0
    //     0xb7b6a4: stur            w0, [x1, #0x1f]
    // 0xb7b6a8: r2 = false
    //     0xb7b6a8: add             x2, NULL, #0x30  ; false
    // 0xb7b6ac: StoreField: r1->field_23 = r2
    //     0xb7b6ac: stur            w2, [x1, #0x23]
    // 0xb7b6b0: StoreField: r1->field_27 = r0
    //     0xb7b6b0: stur            w0, [x1, #0x27]
    // 0xb7b6b4: r3 = true
    //     0xb7b6b4: add             x3, NULL, #0x20  ; true
    // 0xb7b6b8: StoreField: r1->field_2b = r3
    //     0xb7b6b8: stur            w3, [x1, #0x2b]
    // 0xb7b6bc: StoreField: r1->field_2f = r0
    //     0xb7b6bc: stur            w0, [x1, #0x2f]
    // 0xb7b6c0: StoreField: r1->field_33 = r0
    //     0xb7b6c0: stur            w0, [x1, #0x33]
    // 0xb7b6c4: StoreField: r1->field_37 = r0
    //     0xb7b6c4: stur            w0, [x1, #0x37]
    // 0xb7b6c8: r0 = PdfStringFormatHelper()
    //     0xb7b6c8: bl              #0x5eb748  ; AllocatePdfStringFormatHelperStub -> PdfStringFormatHelper (size=0x14)
    // 0xb7b6cc: d0 = 100.000000
    //     0xb7b6cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0xb7b6d0: ldr             d0, [x17, #0x3e8]
    // 0xb7b6d4: StoreField: r0->field_7 = d0
    //     0xb7b6d4: stur            d0, [x0, #7]
    // 0xb7b6d8: r1 = Sentinel
    //     0xb7b6d8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7b6dc: StoreField: r0->field_f = r1
    //     0xb7b6dc: stur            w1, [x0, #0xf]
    // 0xb7b6e0: ldur            x2, [fp, #-0x48]
    // 0xb7b6e4: StoreField: r2->field_7 = r0
    //     0xb7b6e4: stur            w0, [x2, #7]
    // 0xb7b6e8: r16 = Instance_PdfTextAlignment
    //     0xb7b6e8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d348] Obj!PdfTextAlignment@a6ec01
    //     0xb7b6ec: ldr             x16, [x16, #0x348]
    // 0xb7b6f0: stp             x16, x2, [SP, #8]
    // 0xb7b6f4: ldur            x16, [fp, #-0x40]
    // 0xb7b6f8: str             x16, [SP]
    // 0xb7b6fc: r0 = _initialize()
    //     0xb7b6fc: bl              #0x5eb640  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_format.dart] PdfStringFormat::_initialize
    // 0xb7b700: ldur            x0, [fp, #-0x18]
    // 0xb7b704: LoadField: r1 = r0->field_13
    //     0xb7b704: ldur            w1, [x0, #0x13]
    // 0xb7b708: DecompressPointer r1
    //     0xb7b708: add             x1, x1, HEAP, lsl #32
    // 0xb7b70c: str             x1, [SP]
    // 0xb7b710: r0 = font()
    //     0xb7b710: bl              #0xafdef0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::font
    // 0xb7b714: stur            x0, [fp, #-0x40]
    // 0xb7b718: cmp             w0, NULL
    // 0xb7b71c: b.eq            #0xb7bd18
    // 0xb7b720: ldur            x16, [fp, #-0x18]
    // 0xb7b724: str             x16, [SP]
    // 0xb7b728: r0 = insertSpaces()
    //     0xb7b728: bl              #0xb7d3bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::insertSpaces
    // 0xb7b72c: mov             x1, x0
    // 0xb7b730: ldur            x0, [fp, #-0x18]
    // 0xb7b734: stur            x1, [fp, #-0x50]
    // 0xb7b738: LoadField: r2 = r0->field_13
    //     0xb7b738: ldur            w2, [x0, #0x13]
    // 0xb7b73c: DecompressPointer r2
    //     0xb7b73c: add             x2, x2, HEAP, lsl #32
    // 0xb7b740: LoadField: r3 = r2->field_23
    //     0xb7b740: ldur            w3, [x2, #0x23]
    // 0xb7b744: DecompressPointer r3
    //     0xb7b744: add             x3, x3, HEAP, lsl #32
    // 0xb7b748: tbnz            w3, #4, #0xb7b798
    // 0xb7b74c: r16 = Instance_FieldFlags
    //     0xb7b74c: add             x16, PP, #0x55, lsl #12  ; [pp+0x552e0] Obj!FieldFlags@a6efc1
    //     0xb7b750: ldr             x16, [x16, #0x2e0]
    // 0xb7b754: stp             x16, x2, [SP]
    // 0xb7b758: r0 = isFlagPresent()
    //     0xb7b758: bl              #0xb0e080  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::isFlagPresent
    // 0xb7b75c: tbnz            w0, #4, #0xb7b768
    // 0xb7b760: r1 = true
    //     0xb7b760: add             x1, NULL, #0x20  ; true
    // 0xb7b764: b               #0xb7b790
    // 0xb7b768: ldur            x0, [fp, #-0x18]
    // 0xb7b76c: LoadField: r1 = r0->field_13
    //     0xb7b76c: ldur            w1, [x0, #0x13]
    // 0xb7b770: DecompressPointer r1
    //     0xb7b770: add             x1, x1, HEAP, lsl #32
    // 0xb7b774: LoadField: r2 = r1->field_43
    //     0xb7b774: ldur            w2, [x1, #0x43]
    // 0xb7b778: DecompressPointer r2
    //     0xb7b778: add             x2, x2, HEAP, lsl #32
    // 0xb7b77c: r16 = Instance_FieldFlags
    //     0xb7b77c: add             x16, PP, #0x55, lsl #12  ; [pp+0x552e0] Obj!FieldFlags@a6efc1
    //     0xb7b780: ldr             x16, [x16, #0x2e0]
    // 0xb7b784: stp             x16, x2, [SP]
    // 0xb7b788: r0 = contains()
    //     0xb7b788: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0xb7b78c: mov             x1, x0
    // 0xb7b790: ldur            x0, [fp, #-0x18]
    // 0xb7b794: StoreField: r0->field_1f = r1
    //     0xb7b794: stur            w1, [x0, #0x1f]
    // 0xb7b798: ldur            x1, [fp, #-8]
    // 0xb7b79c: ldur            d0, [fp, #-0x68]
    // 0xb7b7a0: LoadField: r2 = r0->field_1f
    //     0xb7b7a0: ldur            w2, [x0, #0x1f]
    // 0xb7b7a4: DecompressPointer r2
    //     0xb7b7a4: add             x2, x2, HEAP, lsl #32
    // 0xb7b7a8: stur            x2, [fp, #-0x58]
    // 0xb7b7ac: r0 = FieldPainter()
    //     0xb7b7ac: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xb7b7b0: ldur            x16, [fp, #-0x10]
    // 0xb7b7b4: stp             x16, x0, [SP, #0x30]
    // 0xb7b7b8: ldur            x16, [fp, #-8]
    // 0xb7b7bc: ldur            lr, [fp, #-0x38]
    // 0xb7b7c0: stp             lr, x16, [SP, #0x20]
    // 0xb7b7c4: ldur            x16, [fp, #-0x40]
    // 0xb7b7c8: ldur            lr, [fp, #-0x48]
    // 0xb7b7cc: stp             lr, x16, [SP, #0x10]
    // 0xb7b7d0: ldur            x16, [fp, #-0x50]
    // 0xb7b7d4: ldur            lr, [fp, #-0x58]
    // 0xb7b7d8: stp             lr, x16, [SP]
    // 0xb7b7dc: r0 = drawTextBox()
    //     0xb7b7dc: bl              #0xb7cf64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawTextBox
    // 0xb7b7e0: ldur            x0, [fp, #-8]
    // 0xb7b7e4: LoadField: r1 = r0->field_13
    //     0xb7b7e4: ldur            w1, [x0, #0x13]
    // 0xb7b7e8: DecompressPointer r1
    //     0xb7b7e8: add             x1, x1, HEAP, lsl #32
    // 0xb7b7ec: cmp             w1, NULL
    // 0xb7b7f0: b.eq            #0xb7bd1c
    // 0xb7b7f4: LoadField: d0 = r1->field_7
    //     0xb7b7f4: ldur            d0, [x1, #7]
    // 0xb7b7f8: ldur            d1, [fp, #-0x68]
    // 0xb7b7fc: fadd            d2, d0, d1
    // 0xb7b800: stur            d2, [fp, #-0x88]
    // 0xb7b804: LoadField: d0 = r1->field_f
    //     0xb7b804: ldur            d0, [x1, #0xf]
    // 0xb7b808: stur            d0, [fp, #-0x80]
    // 0xb7b80c: LoadField: d3 = r1->field_1f
    //     0xb7b80c: ldur            d3, [x1, #0x1f]
    // 0xb7b810: fsub            d4, d3, d0
    // 0xb7b814: fadd            d3, d2, d1
    // 0xb7b818: stur            d3, [fp, #-0x78]
    // 0xb7b81c: fadd            d5, d0, d4
    // 0xb7b820: stur            d5, [fp, #-0x70]
    // 0xb7b824: r0 = Rect()
    //     0xb7b824: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7b828: ldur            d0, [fp, #-0x88]
    // 0xb7b82c: StoreField: r0->field_7 = d0
    //     0xb7b82c: stur            d0, [x0, #7]
    // 0xb7b830: ldur            d1, [fp, #-0x80]
    // 0xb7b834: StoreField: r0->field_f = d1
    //     0xb7b834: stur            d1, [x0, #0xf]
    // 0xb7b838: ldur            d2, [fp, #-0x78]
    // 0xb7b83c: ArrayStore: r0[0] = d2  ; List_8
    //     0xb7b83c: stur            d2, [x0, #0x17]
    // 0xb7b840: ldur            d2, [fp, #-0x70]
    // 0xb7b844: StoreField: r0->field_1f = d2
    //     0xb7b844: stur            d2, [x0, #0x1f]
    // 0xb7b848: ldur            x1, [fp, #-8]
    // 0xb7b84c: StoreField: r1->field_13 = r0
    //     0xb7b84c: stur            w0, [x1, #0x13]
    //     0xb7b850: ldurb           w16, [x1, #-1]
    //     0xb7b854: ldurb           w17, [x0, #-1]
    //     0xb7b858: and             x16, x17, x16, lsr #2
    //     0xb7b85c: tst             x16, HEAP, lsr #32
    //     0xb7b860: b.eq            #0xb7b868
    //     0xb7b864: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7b868: LoadField: r0 = r1->field_1b
    //     0xb7b868: ldur            w0, [x1, #0x1b]
    // 0xb7b86c: DecompressPointer r0
    //     0xb7b86c: add             x0, x0, HEAP, lsl #32
    // 0xb7b870: cbz             w0, #0xb7b8dc
    // 0xb7b874: LoadField: r0 = r1->field_f
    //     0xb7b874: ldur            w0, [x1, #0xf]
    // 0xb7b878: DecompressPointer r0
    //     0xb7b878: add             x0, x0, HEAP, lsl #32
    // 0xb7b87c: stur            x0, [fp, #-0x38]
    // 0xb7b880: cmp             w0, NULL
    // 0xb7b884: b.eq            #0xb7bd20
    // 0xb7b888: r0 = Offset()
    //     0xb7b888: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb7b88c: ldur            d0, [fp, #-0x88]
    // 0xb7b890: stur            x0, [fp, #-0x40]
    // 0xb7b894: StoreField: r0->field_7 = d0
    //     0xb7b894: stur            d0, [x0, #7]
    // 0xb7b898: ldur            d1, [fp, #-0x80]
    // 0xb7b89c: StoreField: r0->field_f = d1
    //     0xb7b89c: stur            d1, [x0, #0xf]
    // 0xb7b8a0: ldur            d2, [fp, #-0x70]
    // 0xb7b8a4: fsub            d3, d2, d1
    // 0xb7b8a8: fadd            d2, d1, d3
    // 0xb7b8ac: stur            d2, [fp, #-0x70]
    // 0xb7b8b0: r0 = Offset()
    //     0xb7b8b0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb7b8b4: ldur            d0, [fp, #-0x88]
    // 0xb7b8b8: StoreField: r0->field_7 = d0
    //     0xb7b8b8: stur            d0, [x0, #7]
    // 0xb7b8bc: ldur            d0, [fp, #-0x70]
    // 0xb7b8c0: StoreField: r0->field_f = d0
    //     0xb7b8c0: stur            d0, [x0, #0xf]
    // 0xb7b8c4: ldur            x16, [fp, #-0x10]
    // 0xb7b8c8: ldur            lr, [fp, #-0x38]
    // 0xb7b8cc: stp             lr, x16, [SP, #0x10]
    // 0xb7b8d0: ldur            x16, [fp, #-0x40]
    // 0xb7b8d4: stp             x0, x16, [SP]
    // 0xb7b8d8: r0 = drawLine()
    //     0xb7b8d8: bl              #0x5eaf64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawLine
    // 0xb7b8dc: ldur            x0, [fp, #-0x30]
    // 0xb7b8e0: add             x3, x0, #1
    // 0xb7b8e4: b               #0xb7b2a8
    // 0xb7b8e8: ldur            x0, [fp, #-0x18]
    // 0xb7b8ec: str             x0, [SP]
    // 0xb7b8f0: r0 = font()
    //     0xb7b8f0: bl              #0xb7cf00  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::font
    // 0xb7b8f4: mov             x1, x0
    // 0xb7b8f8: ldur            x0, [fp, #-0x18]
    // 0xb7b8fc: stur            x1, [fp, #-0x28]
    // 0xb7b900: LoadField: r2 = r0->field_13
    //     0xb7b900: ldur            w2, [x0, #0x13]
    // 0xb7b904: DecompressPointer r2
    //     0xb7b904: add             x2, x2, HEAP, lsl #32
    // 0xb7b908: r16 = Sentinel
    //     0xb7b908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7b90c: cmp             w2, w16
    // 0xb7b910: b.eq            #0xb7bd24
    // 0xb7b914: LoadField: r3 = r2->field_23
    //     0xb7b914: ldur            w3, [x2, #0x23]
    // 0xb7b918: DecompressPointer r3
    //     0xb7b918: add             x3, x3, HEAP, lsl #32
    // 0xb7b91c: tbnz            w3, #4, #0xb7b92c
    // 0xb7b920: str             x2, [SP]
    // 0xb7b924: r0 = _assignStringFormat()
    //     0xb7b924: bl              #0xafdbd0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_assignStringFormat
    // 0xb7b928: b               #0xb7b930
    // 0xb7b92c: r0 = Null
    //     0xb7b92c: mov             x0, NULL
    // 0xb7b930: stur            x0, [fp, #-0x38]
    // 0xb7b934: cmp             w0, NULL
    // 0xb7b938: b.eq            #0xb7bd30
    // 0xb7b93c: ldur            x16, [fp, #-0x18]
    // 0xb7b940: str             x16, [SP]
    // 0xb7b944: r0 = insertSpaces()
    //     0xb7b944: bl              #0xb7d3bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::insertSpaces
    // 0xb7b948: stur            x0, [fp, #-0x40]
    // 0xb7b94c: ldur            x16, [fp, #-0x18]
    // 0xb7b950: str             x16, [SP]
    // 0xb7b954: r0 = multiline()
    //     0xb7b954: bl              #0xb7ce48  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::multiline
    // 0xb7b958: stur            x0, [fp, #-0x48]
    // 0xb7b95c: r0 = FieldPainter()
    //     0xb7b95c: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xb7b960: ldur            x16, [fp, #-0x10]
    // 0xb7b964: stp             x16, x0, [SP, #0x30]
    // 0xb7b968: ldur            x16, [fp, #-8]
    // 0xb7b96c: ldur            lr, [fp, #-0x20]
    // 0xb7b970: stp             lr, x16, [SP, #0x20]
    // 0xb7b974: ldur            x16, [fp, #-0x28]
    // 0xb7b978: ldur            lr, [fp, #-0x38]
    // 0xb7b97c: stp             lr, x16, [SP, #0x10]
    // 0xb7b980: ldur            x16, [fp, #-0x40]
    // 0xb7b984: ldur            lr, [fp, #-0x48]
    // 0xb7b988: stp             lr, x16, [SP]
    // 0xb7b98c: r0 = drawTextBox()
    //     0xb7b98c: bl              #0xb7cf64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawTextBox
    // 0xb7b990: ldur            x16, [fp, #-0x10]
    // 0xb7b994: str             x16, [SP]
    // 0xb7b998: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb7b998: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb7b99c: r0 = restore()
    //     0xb7b99c: bl              #0x5a8364  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::restore
    // 0xb7b9a0: b               #0xb7bc3c
    // 0xb7b9a4: r0 = GraphicsProperties()
    //     0xb7b9a4: bl              #0xb07314  ; AllocateGraphicsPropertiesStub -> GraphicsProperties (size=0x2c)
    // 0xb7b9a8: stur            x0, [fp, #-8]
    // 0xb7b9ac: ldur            x16, [fp, #-0x60]
    // 0xb7b9b0: stp             x16, x0, [SP]
    // 0xb7b9b4: r0 = GraphicsProperties.fromFieldItem()
    //     0xb7b9b4: bl              #0xb7bd7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] GraphicsProperties::GraphicsProperties.fromFieldItem
    // 0xb7b9b8: ldur            x0, [fp, #-8]
    // 0xb7b9bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb7b9bc: ldur            w1, [x0, #0x17]
    // 0xb7b9c0: DecompressPointer r1
    //     0xb7b9c0: add             x1, x1, HEAP, lsl #32
    // 0xb7b9c4: cbnz            w1, #0xb7ba04
    // 0xb7b9c8: LoadField: r2 = r0->field_1f
    //     0xb7b9c8: ldur            w2, [x0, #0x1f]
    // 0xb7b9cc: DecompressPointer r2
    //     0xb7b9cc: add             x2, x2, HEAP, lsl #32
    // 0xb7b9d0: cmp             w2, NULL
    // 0xb7b9d4: b.eq            #0xb7ba04
    // 0xb7b9d8: r1 = 2
    //     0xb7b9d8: mov             x1, #2
    // 0xb7b9dc: d0 = 1.000000
    //     0xb7b9dc: fmov            d0, #1.00000000
    // 0xb7b9e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb7b9e0: stur            w1, [x0, #0x17]
    // 0xb7b9e4: LoadField: r1 = r2->field_7
    //     0xb7b9e4: ldur            w1, [x2, #7]
    // 0xb7b9e8: DecompressPointer r1
    //     0xb7b9e8: add             x1, x1, HEAP, lsl #32
    // 0xb7b9ec: r16 = Sentinel
    //     0xb7b9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7b9f0: cmp             w1, w16
    // 0xb7b9f4: b.eq            #0xb7bd34
    // 0xb7b9f8: StoreField: r2->field_27 = d0
    //     0xb7b9f8: stur            d0, [x2, #0x27]
    // 0xb7b9fc: r2 = 2
    //     0xb7b9fc: mov             x2, #2
    // 0xb7ba00: b               #0xb7ba08
    // 0xb7ba04: mov             x2, x1
    // 0xb7ba08: ldur            x1, [fp, #-0x10]
    // 0xb7ba0c: stur            x2, [fp, #-0x20]
    // 0xb7ba10: cmp             w1, NULL
    // 0xb7ba14: b.eq            #0xb7bd40
    // 0xb7ba18: LoadField: r3 = r1->field_7
    //     0xb7ba18: ldur            w3, [x1, #7]
    // 0xb7ba1c: DecompressPointer r3
    //     0xb7ba1c: add             x3, x3, HEAP, lsl #32
    // 0xb7ba20: r16 = Sentinel
    //     0xb7ba20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7ba24: cmp             w3, w16
    // 0xb7ba28: b.eq            #0xb7bd44
    // 0xb7ba2c: LoadField: r4 = r3->field_23
    //     0xb7ba2c: ldur            w4, [x3, #0x23]
    // 0xb7ba30: DecompressPointer r4
    //     0xb7ba30: add             x4, x4, HEAP, lsl #32
    // 0xb7ba34: cmp             w4, NULL
    // 0xb7ba38: b.ne            #0xb7bad0
    // 0xb7ba3c: LoadField: r3 = r0->field_7
    //     0xb7ba3c: ldur            w3, [x0, #7]
    // 0xb7ba40: DecompressPointer r3
    //     0xb7ba40: add             x3, x3, HEAP, lsl #32
    // 0xb7ba44: cmp             w3, NULL
    // 0xb7ba48: b.eq            #0xb7bd50
    // 0xb7ba4c: LoadField: d0 = r3->field_7
    //     0xb7ba4c: ldur            d0, [x3, #7]
    // 0xb7ba50: stur            d0, [fp, #-0x80]
    // 0xb7ba54: LoadField: d1 = r3->field_f
    //     0xb7ba54: ldur            d1, [x3, #0xf]
    // 0xb7ba58: stur            d1, [fp, #-0x78]
    // 0xb7ba5c: LoadField: r3 = r1->field_b
    //     0xb7ba5c: ldur            w3, [x1, #0xb]
    // 0xb7ba60: DecompressPointer r3
    //     0xb7ba60: add             x3, x3, HEAP, lsl #32
    // 0xb7ba64: r16 = Sentinel
    //     0xb7ba64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7ba68: cmp             w3, w16
    // 0xb7ba6c: b.eq            #0xb7bd54
    // 0xb7ba70: LoadField: d2 = r3->field_7
    //     0xb7ba70: ldur            d2, [x3, #7]
    // 0xb7ba74: LoadField: d3 = r3->field_f
    //     0xb7ba74: ldur            d3, [x3, #0xf]
    // 0xb7ba78: fadd            d4, d0, d2
    // 0xb7ba7c: stur            d4, [fp, #-0x70]
    // 0xb7ba80: fadd            d2, d1, d3
    // 0xb7ba84: stur            d2, [fp, #-0x68]
    // 0xb7ba88: r0 = Rect()
    //     0xb7ba88: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7ba8c: ldur            d0, [fp, #-0x80]
    // 0xb7ba90: StoreField: r0->field_7 = d0
    //     0xb7ba90: stur            d0, [x0, #7]
    // 0xb7ba94: ldur            d0, [fp, #-0x78]
    // 0xb7ba98: StoreField: r0->field_f = d0
    //     0xb7ba98: stur            d0, [x0, #0xf]
    // 0xb7ba9c: ldur            d0, [fp, #-0x70]
    // 0xb7baa0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb7baa0: stur            d0, [x0, #0x17]
    // 0xb7baa4: ldur            d0, [fp, #-0x68]
    // 0xb7baa8: StoreField: r0->field_1f = d0
    //     0xb7baa8: stur            d0, [x0, #0x1f]
    // 0xb7baac: ldur            x1, [fp, #-8]
    // 0xb7bab0: StoreField: r1->field_7 = r0
    //     0xb7bab0: stur            w0, [x1, #7]
    //     0xb7bab4: ldurb           w16, [x1, #-1]
    //     0xb7bab8: ldurb           w17, [x0, #-1]
    //     0xb7babc: and             x16, x17, x16, lsr #2
    //     0xb7bac0: tst             x16, HEAP, lsr #32
    //     0xb7bac4: b.eq            #0xb7bacc
    //     0xb7bac8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7bacc: b               #0xb7bad4
    // 0xb7bad0: mov             x1, x0
    // 0xb7bad4: ldur            x0, [fp, #-0x18]
    // 0xb7bad8: LoadField: r2 = r0->field_13
    //     0xb7bad8: ldur            w2, [x0, #0x13]
    // 0xb7badc: DecompressPointer r2
    //     0xb7badc: add             x2, x2, HEAP, lsl #32
    // 0xb7bae0: r16 = Sentinel
    //     0xb7bae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7bae4: cmp             w2, w16
    // 0xb7bae8: b.eq            #0xb7bd60
    // 0xb7baec: LoadField: r3 = r2->field_f
    //     0xb7baec: ldur            w3, [x2, #0xf]
    // 0xb7baf0: DecompressPointer r3
    //     0xb7baf0: add             x3, x3, HEAP, lsl #32
    // 0xb7baf4: cmp             w3, NULL
    // 0xb7baf8: b.eq            #0xb7bb18
    // 0xb7bafc: r4 = false
    //     0xb7bafc: add             x4, NULL, #0x30  ; false
    // 0xb7bb00: LoadField: r5 = r3->field_7
    //     0xb7bb00: ldur            w5, [x3, #7]
    // 0xb7bb04: DecompressPointer r5
    //     0xb7bb04: add             x5, x5, HEAP, lsl #32
    // 0xb7bb08: r16 = Sentinel
    //     0xb7bb08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7bb0c: cmp             w5, w16
    // 0xb7bb10: b.eq            #0xb7bd6c
    // 0xb7bb14: StoreField: r2->field_3f = r4
    //     0xb7bb14: stur            w4, [x2, #0x3f]
    // 0xb7bb18: ldur            x2, [fp, #-0x20]
    // 0xb7bb1c: d0 = 0.000000
    //     0xb7bb1c: eor             v0.16b, v0.16b, v0.16b
    // 0xb7bb20: LoadField: r3 = r1->field_7
    //     0xb7bb20: ldur            w3, [x1, #7]
    // 0xb7bb24: DecompressPointer r3
    //     0xb7bb24: add             x3, x3, HEAP, lsl #32
    // 0xb7bb28: cmp             w3, NULL
    // 0xb7bb2c: b.eq            #0xb7bd78
    // 0xb7bb30: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb7bb30: ldur            d1, [x3, #0x17]
    // 0xb7bb34: LoadField: d2 = r3->field_7
    //     0xb7bb34: ldur            d2, [x3, #7]
    // 0xb7bb38: fsub            d3, d1, d2
    // 0xb7bb3c: LoadField: d1 = r3->field_1f
    //     0xb7bb3c: ldur            d1, [x3, #0x1f]
    // 0xb7bb40: LoadField: d2 = r3->field_f
    //     0xb7bb40: ldur            d2, [x3, #0xf]
    // 0xb7bb44: fsub            d4, d1, d2
    // 0xb7bb48: fadd            d1, d0, d3
    // 0xb7bb4c: stur            d1, [fp, #-0x70]
    // 0xb7bb50: fadd            d2, d0, d4
    // 0xb7bb54: stur            d2, [fp, #-0x68]
    // 0xb7bb58: r0 = Rect()
    //     0xb7bb58: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7bb5c: mov             x1, x0
    // 0xb7bb60: d0 = 0.000000
    //     0xb7bb60: eor             v0.16b, v0.16b, v0.16b
    // 0xb7bb64: stur            x1, [fp, #-0x58]
    // 0xb7bb68: StoreField: r1->field_7 = d0
    //     0xb7bb68: stur            d0, [x1, #7]
    // 0xb7bb6c: StoreField: r1->field_f = d0
    //     0xb7bb6c: stur            d0, [x1, #0xf]
    // 0xb7bb70: ldur            d0, [fp, #-0x70]
    // 0xb7bb74: ArrayStore: r1[0] = d0  ; List_8
    //     0xb7bb74: stur            d0, [x1, #0x17]
    // 0xb7bb78: ldur            d0, [fp, #-0x68]
    // 0xb7bb7c: StoreField: r1->field_1f = d0
    //     0xb7bb7c: stur            d0, [x1, #0x1f]
    // 0xb7bb80: mov             x0, x1
    // 0xb7bb84: ldur            x2, [fp, #-8]
    // 0xb7bb88: StoreField: r2->field_7 = r0
    //     0xb7bb88: stur            w0, [x2, #7]
    //     0xb7bb8c: ldurb           w16, [x2, #-1]
    //     0xb7bb90: ldurb           w17, [x0, #-1]
    //     0xb7bb94: and             x16, x17, x16, lsr #2
    //     0xb7bb98: tst             x16, HEAP, lsr #32
    //     0xb7bb9c: b.eq            #0xb7bba4
    //     0xb7bba0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb7bba4: LoadField: r0 = r2->field_f
    //     0xb7bba4: ldur            w0, [x2, #0xf]
    // 0xb7bba8: DecompressPointer r0
    //     0xb7bba8: add             x0, x0, HEAP, lsl #32
    // 0xb7bbac: stur            x0, [fp, #-0x50]
    // 0xb7bbb0: LoadField: r3 = r2->field_b
    //     0xb7bbb0: ldur            w3, [x2, #0xb]
    // 0xb7bbb4: DecompressPointer r3
    //     0xb7bbb4: add             x3, x3, HEAP, lsl #32
    // 0xb7bbb8: stur            x3, [fp, #-0x48]
    // 0xb7bbbc: LoadField: r4 = r2->field_1f
    //     0xb7bbbc: ldur            w4, [x2, #0x1f]
    // 0xb7bbc0: DecompressPointer r4
    //     0xb7bbc0: add             x4, x4, HEAP, lsl #32
    // 0xb7bbc4: stur            x4, [fp, #-0x40]
    // 0xb7bbc8: LoadField: r5 = r2->field_1b
    //     0xb7bbc8: ldur            w5, [x2, #0x1b]
    // 0xb7bbcc: DecompressPointer r5
    //     0xb7bbcc: add             x5, x5, HEAP, lsl #32
    // 0xb7bbd0: stur            x5, [fp, #-0x38]
    // 0xb7bbd4: LoadField: r6 = r2->field_13
    //     0xb7bbd4: ldur            w6, [x2, #0x13]
    // 0xb7bbd8: DecompressPointer r6
    //     0xb7bbd8: add             x6, x6, HEAP, lsl #32
    // 0xb7bbdc: stur            x6, [fp, #-0x28]
    // 0xb7bbe0: r0 = PaintParams()
    //     0xb7bbe0: bl              #0x5c0280  ; AllocatePaintParamsStub -> PaintParams (size=0x24)
    // 0xb7bbe4: mov             x1, x0
    // 0xb7bbe8: ldur            x0, [fp, #-0x50]
    // 0xb7bbec: StoreField: r1->field_7 = r0
    //     0xb7bbec: stur            w0, [x1, #7]
    // 0xb7bbf0: ldur            x0, [fp, #-0x48]
    // 0xb7bbf4: StoreField: r1->field_b = r0
    //     0xb7bbf4: stur            w0, [x1, #0xb]
    // 0xb7bbf8: ldur            x0, [fp, #-0x40]
    // 0xb7bbfc: StoreField: r1->field_f = r0
    //     0xb7bbfc: stur            w0, [x1, #0xf]
    // 0xb7bc00: ldur            x0, [fp, #-0x58]
    // 0xb7bc04: StoreField: r1->field_13 = r0
    //     0xb7bc04: stur            w0, [x1, #0x13]
    // 0xb7bc08: ldur            x0, [fp, #-0x38]
    // 0xb7bc0c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7bc0c: stur            w0, [x1, #0x17]
    // 0xb7bc10: ldur            x0, [fp, #-0x20]
    // 0xb7bc14: StoreField: r1->field_1b = r0
    //     0xb7bc14: stur            w0, [x1, #0x1b]
    // 0xb7bc18: ldur            x0, [fp, #-0x28]
    // 0xb7bc1c: StoreField: r1->field_1f = r0
    //     0xb7bc1c: stur            w0, [x1, #0x1f]
    // 0xb7bc20: ldur            x16, [fp, #-0x18]
    // 0xb7bc24: ldur            lr, [fp, #-0x10]
    // 0xb7bc28: stp             lr, x16, [SP, #8]
    // 0xb7bc2c: str             x1, [SP]
    // 0xb7bc30: r4 = const [0, 0x3, 0x3, 0x2, params, 0x2, null]
    //     0xb7bc30: add             x4, PP, #0x54, lsl #12  ; [pp+0x54fa8] List(7) [0, 0x3, 0x3, 0x2, "params", 0x2, Null]
    //     0xb7bc34: ldr             x4, [x4, #0xfa8]
    // 0xb7bc38: r0 = _drawTextBox()
    //     0xb7bc38: bl              #0xb7b004  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::_drawTextBox
    // 0xb7bc3c: r0 = Null
    //     0xb7bc3c: mov             x0, NULL
    // 0xb7bc40: LeaveFrame
    //     0xb7bc40: mov             SP, fp
    //     0xb7bc44: ldp             fp, lr, [SP], #0x10
    // 0xb7bc48: ret
    //     0xb7bc48: ret             
    // 0xb7bc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7bc4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7bc50: b               #0xb7b0dc
    // 0xb7bc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7bc54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7bc58: b               #0xb7b134
    // 0xb7bc5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7bc5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7bc60: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb7bc60: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb7bc64: r9 = _helper
    //     0xb7bc64: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dae0] Field <PdfTextBoxField._helper@1245234314>: late (offset: 0x14)
    //     0xb7bc68: ldr             x9, [x9, #0xae0]
    // 0xb7bc6c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb7bc6c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb7bc70: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7bc70: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb7bc74: b               #0xb7b2c8
    // 0xb7bc78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7bc78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7bc7c: r9 = alignment
    //     0xb7bc7c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3b0] Field <PdfStringFormat.alignment>: late (offset: 0xc)
    //     0xb7bc80: ldr             x9, [x9, #0x3b0]
    // 0xb7bc84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7bc84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7bc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7bc88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7bc8c: r9 = alignment
    //     0xb7bc8c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3b0] Field <PdfStringFormat.alignment>: late (offset: 0xc)
    //     0xb7bc90: ldr             x9, [x9, #0x3b0]
    // 0xb7bc94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7bc94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7bc98: stp             q2, q3, [SP, #-0x20]!
    // 0xb7bc9c: SaveReg d1
    //     0xb7bc9c: str             q1, [SP, #-0x10]!
    // 0xb7bca0: stp             x0, x2, [SP, #-0x10]!
    // 0xb7bca4: d0 = 0.000000
    //     0xb7bca4: fmov            d0, d3
    // 0xb7bca8: r0 = 220
    //     0xb7bca8: mov             x0, #0xdc
    // 0xb7bcac: r30 = DoubleToIntegerStub
    //     0xb7bcac: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xb7bcb0: LoadField: r30 = r30->field_7
    //     0xb7bcb0: ldur            lr, [lr, #7]
    // 0xb7bcb4: blr             lr
    // 0xb7bcb8: mov             x1, x0
    // 0xb7bcbc: ldp             x0, x2, [SP], #0x10
    // 0xb7bcc0: RestoreReg d1
    //     0xb7bcc0: ldr             q1, [SP], #0x10
    // 0xb7bcc4: ldp             q2, q3, [SP], #0x20
    // 0xb7bcc8: b               #0xb7b408
    // 0xb7bccc: stp             q1, q3, [SP, #-0x20]!
    // 0xb7bcd0: stp             x0, x2, [SP, #-0x10]!
    // 0xb7bcd4: d0 = 0.000000
    //     0xb7bcd4: fmov            d0, d3
    // 0xb7bcd8: r0 = 230
    //     0xb7bcd8: mov             x0, #0xe6
    // 0xb7bcdc: r30 = DoubleToIntegerStub
    //     0xb7bcdc: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xb7bce0: LoadField: r30 = r30->field_7
    //     0xb7bce0: ldur            lr, [lr, #7]
    // 0xb7bce4: blr             lr
    // 0xb7bce8: mov             x1, x0
    // 0xb7bcec: ldp             x0, x2, [SP], #0x10
    // 0xb7bcf0: ldp             q1, q3, [SP], #0x20
    // 0xb7bcf4: b               #0xb7b438
    // 0xb7bcf8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb7bcf8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb7bcfc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb7bcfc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb7bd00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7bd00: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7bd04: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb7bd04: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb7bd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7bd08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7bd0c: r9 = lineAlignment
    //     0xb7bd0c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d438] Field <PdfStringFormat.lineAlignment>: late (offset: 0x10)
    //     0xb7bd10: ldr             x9, [x9, #0x438]
    // 0xb7bd14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7bd14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7bd18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7bd18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7bd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7bd1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7bd20: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb7bd20: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb7bd24: r9 = _helper
    //     0xb7bd24: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dae0] Field <PdfTextBoxField._helper@1245234314>: late (offset: 0x14)
    //     0xb7bd28: ldr             x9, [x9, #0xae0]
    // 0xb7bd2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7bd2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7bd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7bd30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7bd34: r9 = _helper
    //     0xb7bd34: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c928] Field <PdfPen._helper@1153057233>: late (offset: 0x8)
    //     0xb7bd38: ldr             x9, [x9, #0x928]
    // 0xb7bd3c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb7bd3c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb7bd40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7bd40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7bd44: r9 = _helper
    //     0xb7bd44: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0xb7bd48: ldr             x9, [x9, #0xd10]
    // 0xb7bd4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7bd4c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7bd50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7bd50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7bd54: r9 = _canvasSize
    //     0xb7bd54: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ff00] Field <PdfGraphics._canvasSize@1151117441>: late (offset: 0xc)
    //     0xb7bd58: ldr             x9, [x9, #0xf00]
    // 0xb7bd5c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb7bd5c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb7bd60: r9 = _helper
    //     0xb7bd60: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dae0] Field <PdfTextBoxField._helper@1245234314>: late (offset: 0x14)
    //     0xb7bd64: ldr             x9, [x9, #0xae0]
    // 0xb7bd68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7bd68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7bd6c: r9 = _helper
    //     0xb7bd6c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb7bd70: ldr             x9, [x9, #0xc58]
    // 0xb7bd74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7bd74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7bd78: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb7bd78: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ multiline(/* No info */) {
    // ** addr: 0xb7ce48, size: 0xb8
    // 0xb7ce48: EnterFrame
    //     0xb7ce48: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ce4c: mov             fp, SP
    // 0xb7ce50: AllocStack(0x10)
    //     0xb7ce50: sub             SP, SP, #0x10
    // 0xb7ce54: CheckStackOverflow
    //     0xb7ce54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ce58: cmp             SP, x16
    //     0xb7ce5c: b.ls            #0xb7ceec
    // 0xb7ce60: ldr             x0, [fp, #0x10]
    // 0xb7ce64: LoadField: r1 = r0->field_13
    //     0xb7ce64: ldur            w1, [x0, #0x13]
    // 0xb7ce68: DecompressPointer r1
    //     0xb7ce68: add             x1, x1, HEAP, lsl #32
    // 0xb7ce6c: r16 = Sentinel
    //     0xb7ce6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7ce70: cmp             w1, w16
    // 0xb7ce74: b.eq            #0xb7cef4
    // 0xb7ce78: LoadField: r2 = r1->field_23
    //     0xb7ce78: ldur            w2, [x1, #0x23]
    // 0xb7ce7c: DecompressPointer r2
    //     0xb7ce7c: add             x2, x2, HEAP, lsl #32
    // 0xb7ce80: tbnz            w2, #4, #0xb7ced4
    // 0xb7ce84: r16 = Instance_FieldFlags
    //     0xb7ce84: add             x16, PP, #0x55, lsl #12  ; [pp+0x552e0] Obj!FieldFlags@a6efc1
    //     0xb7ce88: ldr             x16, [x16, #0x2e0]
    // 0xb7ce8c: stp             x16, x1, [SP]
    // 0xb7ce90: r0 = isFlagPresent()
    //     0xb7ce90: bl              #0xb0e080  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::isFlagPresent
    // 0xb7ce94: tbnz            w0, #4, #0xb7cea0
    // 0xb7ce98: r2 = true
    //     0xb7ce98: add             x2, NULL, #0x20  ; true
    // 0xb7ce9c: b               #0xb7cec8
    // 0xb7cea0: ldr             x0, [fp, #0x10]
    // 0xb7cea4: LoadField: r1 = r0->field_13
    //     0xb7cea4: ldur            w1, [x0, #0x13]
    // 0xb7cea8: DecompressPointer r1
    //     0xb7cea8: add             x1, x1, HEAP, lsl #32
    // 0xb7ceac: LoadField: r2 = r1->field_43
    //     0xb7ceac: ldur            w2, [x1, #0x43]
    // 0xb7ceb0: DecompressPointer r2
    //     0xb7ceb0: add             x2, x2, HEAP, lsl #32
    // 0xb7ceb4: r16 = Instance_FieldFlags
    //     0xb7ceb4: add             x16, PP, #0x55, lsl #12  ; [pp+0x552e0] Obj!FieldFlags@a6efc1
    //     0xb7ceb8: ldr             x16, [x16, #0x2e0]
    // 0xb7cebc: stp             x16, x2, [SP]
    // 0xb7cec0: r0 = contains()
    //     0xb7cec0: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0xb7cec4: mov             x2, x0
    // 0xb7cec8: ldr             x1, [fp, #0x10]
    // 0xb7cecc: StoreField: r1->field_1f = r2
    //     0xb7cecc: stur            w2, [x1, #0x1f]
    // 0xb7ced0: b               #0xb7ced8
    // 0xb7ced4: mov             x1, x0
    // 0xb7ced8: LoadField: r0 = r1->field_1f
    //     0xb7ced8: ldur            w0, [x1, #0x1f]
    // 0xb7cedc: DecompressPointer r0
    //     0xb7cedc: add             x0, x0, HEAP, lsl #32
    // 0xb7cee0: LeaveFrame
    //     0xb7cee0: mov             SP, fp
    //     0xb7cee4: ldp             fp, lr, [SP], #0x10
    // 0xb7cee8: ret
    //     0xb7cee8: ret             
    // 0xb7ceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ceec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cef0: b               #0xb7ce60
    // 0xb7cef4: r9 = _helper
    //     0xb7cef4: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dae0] Field <PdfTextBoxField._helper@1245234314>: late (offset: 0x14)
    //     0xb7cef8: ldr             x9, [x9, #0xae0]
    // 0xb7cefc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7cefc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ font(/* No info */) {
    // ** addr: 0xb7cf00, size: 0x64
    // 0xb7cf00: EnterFrame
    //     0xb7cf00: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cf04: mov             fp, SP
    // 0xb7cf08: AllocStack(0x8)
    //     0xb7cf08: sub             SP, SP, #8
    // 0xb7cf0c: CheckStackOverflow
    //     0xb7cf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7cf10: cmp             SP, x16
    //     0xb7cf14: b.ls            #0xb7cf4c
    // 0xb7cf18: ldr             x0, [fp, #0x10]
    // 0xb7cf1c: LoadField: r1 = r0->field_13
    //     0xb7cf1c: ldur            w1, [x0, #0x13]
    // 0xb7cf20: DecompressPointer r1
    //     0xb7cf20: add             x1, x1, HEAP, lsl #32
    // 0xb7cf24: r16 = Sentinel
    //     0xb7cf24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7cf28: cmp             w1, w16
    // 0xb7cf2c: b.eq            #0xb7cf54
    // 0xb7cf30: str             x1, [SP]
    // 0xb7cf34: r0 = font()
    //     0xb7cf34: bl              #0xafdef0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::font
    // 0xb7cf38: cmp             w0, NULL
    // 0xb7cf3c: b.eq            #0xb7cf60
    // 0xb7cf40: LeaveFrame
    //     0xb7cf40: mov             SP, fp
    //     0xb7cf44: ldp             fp, lr, [SP], #0x10
    // 0xb7cf48: ret
    //     0xb7cf48: ret             
    // 0xb7cf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7cf4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cf50: b               #0xb7cf18
    // 0xb7cf54: r9 = _helper
    //     0xb7cf54: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dae0] Field <PdfTextBoxField._helper@1245234314>: late (offset: 0x14)
    //     0xb7cf58: ldr             x9, [x9, #0xae0]
    // 0xb7cf5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7cf5c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7cf60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7cf60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxLength(/* No info */) {
    // ** addr: 0xb7d2b8, size: 0x104
    // 0xb7d2b8: EnterFrame
    //     0xb7d2b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d2bc: mov             fp, SP
    // 0xb7d2c0: AllocStack(0x20)
    //     0xb7d2c0: sub             SP, SP, #0x20
    // 0xb7d2c4: CheckStackOverflow
    //     0xb7d2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d2c8: cmp             SP, x16
    //     0xb7d2cc: b.ls            #0xb7d3a4
    // 0xb7d2d0: ldr             x0, [fp, #0x10]
    // 0xb7d2d4: LoadField: r1 = r0->field_13
    //     0xb7d2d4: ldur            w1, [x0, #0x13]
    // 0xb7d2d8: DecompressPointer r1
    //     0xb7d2d8: add             x1, x1, HEAP, lsl #32
    // 0xb7d2dc: r16 = Sentinel
    //     0xb7d2dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d2e0: cmp             w1, w16
    // 0xb7d2e4: b.eq            #0xb7d3ac
    // 0xb7d2e8: LoadField: r2 = r1->field_23
    //     0xb7d2e8: ldur            w2, [x1, #0x23]
    // 0xb7d2ec: DecompressPointer r2
    //     0xb7d2ec: add             x2, x2, HEAP, lsl #32
    // 0xb7d2f0: tbnz            w2, #4, #0xb7d390
    // 0xb7d2f4: LoadField: r2 = r1->field_47
    //     0xb7d2f4: ldur            w2, [x1, #0x47]
    // 0xb7d2f8: DecompressPointer r2
    //     0xb7d2f8: add             x2, x2, HEAP, lsl #32
    // 0xb7d2fc: LoadField: r3 = r1->field_2f
    //     0xb7d2fc: ldur            w3, [x1, #0x2f]
    // 0xb7d300: DecompressPointer r3
    //     0xb7d300: add             x3, x3, HEAP, lsl #32
    // 0xb7d304: stp             x3, x2, [SP, #0x10]
    // 0xb7d308: r16 = "MaxLen"
    //     0xb7d308: add             x16, PP, #0x55, lsl #12  ; [pp+0x55350] "MaxLen"
    //     0xb7d30c: ldr             x16, [x16, #0x350]
    // 0xb7d310: r30 = true
    //     0xb7d310: add             lr, NULL, #0x20  ; true
    // 0xb7d314: stp             lr, x16, [SP]
    // 0xb7d318: r0 = getValue()
    //     0xb7d318: bl              #0x5c8c9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getValue
    // 0xb7d31c: cmp             w0, NULL
    // 0xb7d320: b.eq            #0xb7d388
    // 0xb7d324: r1 = LoadClassIdInstr(r0)
    //     0xb7d324: ldur            x1, [x0, #-1]
    //     0xb7d328: ubfx            x1, x1, #0xc, #0x14
    // 0xb7d32c: cmp             x1, #0x1f9
    // 0xb7d330: b.ne            #0xb7d380
    // 0xb7d334: ldr             x1, [fp, #0x10]
    // 0xb7d338: LoadField: r2 = r0->field_7
    //     0xb7d338: ldur            w2, [x0, #7]
    // 0xb7d33c: DecompressPointer r2
    //     0xb7d33c: add             x2, x2, HEAP, lsl #32
    // 0xb7d340: cmp             w2, NULL
    // 0xb7d344: b.eq            #0xb7d3b8
    // 0xb7d348: r0 = 59
    //     0xb7d348: mov             x0, #0x3b
    // 0xb7d34c: branchIfSmi(r2, 0xb7d358)
    //     0xb7d34c: tbz             w2, #0, #0xb7d358
    // 0xb7d350: r0 = LoadClassIdInstr(r2)
    //     0xb7d350: ldur            x0, [x2, #-1]
    //     0xb7d354: ubfx            x0, x0, #0xc, #0x14
    // 0xb7d358: str             x2, [SP]
    // 0xb7d35c: mov             lr, x0
    // 0xb7d360: ldr             lr, [x21, lr, lsl #3]
    // 0xb7d364: blr             lr
    // 0xb7d368: r1 = LoadInt32Instr(r0)
    //     0xb7d368: sbfx            x1, x0, #1, #0x1f
    //     0xb7d36c: tbz             w0, #0, #0xb7d374
    //     0xb7d370: ldur            x1, [x0, #7]
    // 0xb7d374: ldr             x2, [fp, #0x10]
    // 0xb7d378: StoreField: r2->field_27 = r1
    //     0xb7d378: stur            x1, [x2, #0x27]
    // 0xb7d37c: b               #0xb7d394
    // 0xb7d380: ldr             x2, [fp, #0x10]
    // 0xb7d384: b               #0xb7d394
    // 0xb7d388: ldr             x2, [fp, #0x10]
    // 0xb7d38c: b               #0xb7d394
    // 0xb7d390: mov             x2, x0
    // 0xb7d394: LoadField: r0 = r2->field_27
    //     0xb7d394: ldur            x0, [x2, #0x27]
    // 0xb7d398: LeaveFrame
    //     0xb7d398: mov             SP, fp
    //     0xb7d39c: ldp             fp, lr, [SP], #0x10
    // 0xb7d3a0: ret
    //     0xb7d3a0: ret             
    // 0xb7d3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d3a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d3a8: b               #0xb7d2d0
    // 0xb7d3ac: r9 = _helper
    //     0xb7d3ac: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dae0] Field <PdfTextBoxField._helper@1245234314>: late (offset: 0x14)
    //     0xb7d3b0: ldr             x9, [x9, #0xae0]
    // 0xb7d3b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7d3b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7d3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7d3b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ insertSpaces(/* No info */) {
    // ** addr: 0xb7d3bc, size: 0x184
    // 0xb7d3bc: EnterFrame
    //     0xb7d3bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d3c0: mov             fp, SP
    // 0xb7d3c4: AllocStack(0x18)
    //     0xb7d3c4: sub             SP, SP, #0x18
    // 0xb7d3c8: CheckStackOverflow
    //     0xb7d3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d3cc: cmp             SP, x16
    //     0xb7d3d0: b.ls            #0xb7d52c
    // 0xb7d3d4: ldr             x0, [fp, #0x10]
    // 0xb7d3d8: LoadField: r1 = r0->field_13
    //     0xb7d3d8: ldur            w1, [x0, #0x13]
    // 0xb7d3dc: DecompressPointer r1
    //     0xb7d3dc: add             x1, x1, HEAP, lsl #32
    // 0xb7d3e0: r16 = Sentinel
    //     0xb7d3e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d3e4: cmp             w1, w16
    // 0xb7d3e8: b.eq            #0xb7d534
    // 0xb7d3ec: LoadField: r2 = r1->field_43
    //     0xb7d3ec: ldur            w2, [x1, #0x43]
    // 0xb7d3f0: DecompressPointer r2
    //     0xb7d3f0: add             x2, x2, HEAP, lsl #32
    // 0xb7d3f4: stur            x2, [fp, #-8]
    // 0xb7d3f8: r16 = Instance_FieldFlags
    //     0xb7d3f8: add             x16, PP, #0x55, lsl #12  ; [pp+0x55358] Obj!FieldFlags@a6efa1
    //     0xb7d3fc: ldr             x16, [x16, #0x358]
    // 0xb7d400: stp             x16, x2, [SP]
    // 0xb7d404: r0 = contains()
    //     0xb7d404: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0xb7d408: tbnz            w0, #4, #0xb7d458
    // 0xb7d40c: ldur            x16, [fp, #-8]
    // 0xb7d410: r30 = Instance_FieldFlags
    //     0xb7d410: add             lr, PP, #0x55, lsl #12  ; [pp+0x552e0] Obj!FieldFlags@a6efc1
    //     0xb7d414: ldr             lr, [lr, #0x2e0]
    // 0xb7d418: stp             lr, x16, [SP]
    // 0xb7d41c: r0 = contains()
    //     0xb7d41c: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0xb7d420: tbz             w0, #4, #0xb7d458
    // 0xb7d424: ldur            x16, [fp, #-8]
    // 0xb7d428: r30 = Instance_FieldFlags
    //     0xb7d428: add             lr, PP, #0x55, lsl #12  ; [pp+0x55360] Obj!FieldFlags@a6ef81
    //     0xb7d42c: ldr             lr, [lr, #0x360]
    // 0xb7d430: stp             lr, x16, [SP]
    // 0xb7d434: r0 = contains()
    //     0xb7d434: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0xb7d438: tbz             w0, #4, #0xb7d458
    // 0xb7d43c: ldur            x16, [fp, #-8]
    // 0xb7d440: r30 = Instance_FieldFlags
    //     0xb7d440: add             lr, PP, #0x55, lsl #12  ; [pp+0x55368] Obj!FieldFlags@a6ef61
    //     0xb7d444: ldr             lr, [lr, #0x368]
    // 0xb7d448: stp             lr, x16, [SP]
    // 0xb7d44c: r0 = contains()
    //     0xb7d44c: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0xb7d450: eor             x1, x0, #0x10
    // 0xb7d454: b               #0xb7d45c
    // 0xb7d458: r1 = false
    //     0xb7d458: add             x1, NULL, #0x30  ; false
    // 0xb7d45c: ldr             x0, [fp, #0x10]
    // 0xb7d460: StoreField: r0->field_1b = r1
    //     0xb7d460: stur            w1, [x0, #0x1b]
    // 0xb7d464: LoadField: r2 = r0->field_13
    //     0xb7d464: ldur            w2, [x0, #0x13]
    // 0xb7d468: DecompressPointer r2
    //     0xb7d468: add             x2, x2, HEAP, lsl #32
    // 0xb7d46c: LoadField: r3 = r2->field_23
    //     0xb7d46c: ldur            w3, [x2, #0x23]
    // 0xb7d470: DecompressPointer r3
    //     0xb7d470: add             x3, x3, HEAP, lsl #32
    // 0xb7d474: tbnz            w3, #4, #0xb7d51c
    // 0xb7d478: tbnz            w1, #4, #0xb7d488
    // 0xb7d47c: mov             x2, x0
    // 0xb7d480: r3 = true
    //     0xb7d480: add             x3, NULL, #0x20  ; true
    // 0xb7d484: b               #0xb7d510
    // 0xb7d488: r16 = Instance_FieldFlags
    //     0xb7d488: add             x16, PP, #0x55, lsl #12  ; [pp+0x55358] Obj!FieldFlags@a6efa1
    //     0xb7d48c: ldr             x16, [x16, #0x358]
    // 0xb7d490: stp             x16, x2, [SP]
    // 0xb7d494: r0 = isFlagPresent()
    //     0xb7d494: bl              #0xb0e080  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::isFlagPresent
    // 0xb7d498: tbnz            w0, #4, #0xb7d508
    // 0xb7d49c: ldr             x0, [fp, #0x10]
    // 0xb7d4a0: LoadField: r1 = r0->field_13
    //     0xb7d4a0: ldur            w1, [x0, #0x13]
    // 0xb7d4a4: DecompressPointer r1
    //     0xb7d4a4: add             x1, x1, HEAP, lsl #32
    // 0xb7d4a8: r16 = Instance_FieldFlags
    //     0xb7d4a8: add             x16, PP, #0x55, lsl #12  ; [pp+0x552e0] Obj!FieldFlags@a6efc1
    //     0xb7d4ac: ldr             x16, [x16, #0x2e0]
    // 0xb7d4b0: stp             x16, x1, [SP]
    // 0xb7d4b4: r0 = isFlagPresent()
    //     0xb7d4b4: bl              #0xb0e080  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::isFlagPresent
    // 0xb7d4b8: tbz             w0, #4, #0xb7d508
    // 0xb7d4bc: ldr             x0, [fp, #0x10]
    // 0xb7d4c0: LoadField: r1 = r0->field_13
    //     0xb7d4c0: ldur            w1, [x0, #0x13]
    // 0xb7d4c4: DecompressPointer r1
    //     0xb7d4c4: add             x1, x1, HEAP, lsl #32
    // 0xb7d4c8: r16 = Instance_FieldFlags
    //     0xb7d4c8: add             x16, PP, #0x55, lsl #12  ; [pp+0x55360] Obj!FieldFlags@a6ef81
    //     0xb7d4cc: ldr             x16, [x16, #0x360]
    // 0xb7d4d0: stp             x16, x1, [SP]
    // 0xb7d4d4: r0 = isFlagPresent()
    //     0xb7d4d4: bl              #0xb0e080  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::isFlagPresent
    // 0xb7d4d8: tbz             w0, #4, #0xb7d508
    // 0xb7d4dc: ldr             x0, [fp, #0x10]
    // 0xb7d4e0: LoadField: r1 = r0->field_13
    //     0xb7d4e0: ldur            w1, [x0, #0x13]
    // 0xb7d4e4: DecompressPointer r1
    //     0xb7d4e4: add             x1, x1, HEAP, lsl #32
    // 0xb7d4e8: r16 = Instance_FieldFlags
    //     0xb7d4e8: add             x16, PP, #0x55, lsl #12  ; [pp+0x55368] Obj!FieldFlags@a6ef61
    //     0xb7d4ec: ldr             x16, [x16, #0x368]
    // 0xb7d4f0: stp             x16, x1, [SP]
    // 0xb7d4f4: r0 = isFlagPresent()
    //     0xb7d4f4: bl              #0xb0e080  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::isFlagPresent
    // 0xb7d4f8: eor             x2, x0, #0x10
    // 0xb7d4fc: mov             x3, x2
    // 0xb7d500: ldr             x2, [fp, #0x10]
    // 0xb7d504: b               #0xb7d510
    // 0xb7d508: ldr             x2, [fp, #0x10]
    // 0xb7d50c: r3 = false
    //     0xb7d50c: add             x3, NULL, #0x30  ; false
    // 0xb7d510: StoreField: r2->field_1b = r3
    //     0xb7d510: stur            w3, [x2, #0x1b]
    // 0xb7d514: mov             x0, x3
    // 0xb7d518: b               #0xb7d520
    // 0xb7d51c: mov             x0, x1
    // 0xb7d520: LeaveFrame
    //     0xb7d520: mov             SP, fp
    //     0xb7d524: ldp             fp, lr, [SP], #0x10
    // 0xb7d528: ret
    //     0xb7d528: ret             
    // 0xb7d52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d52c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d530: b               #0xb7d3d4
    // 0xb7d534: r9 = _helper
    //     0xb7d534: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dae0] Field <PdfTextBoxField._helper@1245234314>: late (offset: 0x14)
    //     0xb7d538: ldr             x9, [x9, #0xae0]
    // 0xb7d53c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7d53c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isPassword(/* No info */) {
    // ** addr: 0xb7d540, size: 0xb8
    // 0xb7d540: EnterFrame
    //     0xb7d540: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d544: mov             fp, SP
    // 0xb7d548: AllocStack(0x10)
    //     0xb7d548: sub             SP, SP, #0x10
    // 0xb7d54c: CheckStackOverflow
    //     0xb7d54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d550: cmp             SP, x16
    //     0xb7d554: b.ls            #0xb7d5e4
    // 0xb7d558: ldr             x0, [fp, #0x10]
    // 0xb7d55c: LoadField: r1 = r0->field_13
    //     0xb7d55c: ldur            w1, [x0, #0x13]
    // 0xb7d560: DecompressPointer r1
    //     0xb7d560: add             x1, x1, HEAP, lsl #32
    // 0xb7d564: r16 = Sentinel
    //     0xb7d564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d568: cmp             w1, w16
    // 0xb7d56c: b.eq            #0xb7d5ec
    // 0xb7d570: LoadField: r2 = r1->field_23
    //     0xb7d570: ldur            w2, [x1, #0x23]
    // 0xb7d574: DecompressPointer r2
    //     0xb7d574: add             x2, x2, HEAP, lsl #32
    // 0xb7d578: tbnz            w2, #4, #0xb7d5cc
    // 0xb7d57c: r16 = Instance_FieldFlags
    //     0xb7d57c: add             x16, PP, #0x55, lsl #12  ; [pp+0x55360] Obj!FieldFlags@a6ef81
    //     0xb7d580: ldr             x16, [x16, #0x360]
    // 0xb7d584: stp             x16, x1, [SP]
    // 0xb7d588: r0 = isFlagPresent()
    //     0xb7d588: bl              #0xb0e080  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::isFlagPresent
    // 0xb7d58c: tbnz            w0, #4, #0xb7d598
    // 0xb7d590: r2 = true
    //     0xb7d590: add             x2, NULL, #0x20  ; true
    // 0xb7d594: b               #0xb7d5c0
    // 0xb7d598: ldr             x0, [fp, #0x10]
    // 0xb7d59c: LoadField: r1 = r0->field_13
    //     0xb7d59c: ldur            w1, [x0, #0x13]
    // 0xb7d5a0: DecompressPointer r1
    //     0xb7d5a0: add             x1, x1, HEAP, lsl #32
    // 0xb7d5a4: LoadField: r2 = r1->field_43
    //     0xb7d5a4: ldur            w2, [x1, #0x43]
    // 0xb7d5a8: DecompressPointer r2
    //     0xb7d5a8: add             x2, x2, HEAP, lsl #32
    // 0xb7d5ac: r16 = Instance_FieldFlags
    //     0xb7d5ac: add             x16, PP, #0x55, lsl #12  ; [pp+0x55360] Obj!FieldFlags@a6ef81
    //     0xb7d5b0: ldr             x16, [x16, #0x360]
    // 0xb7d5b4: stp             x16, x2, [SP]
    // 0xb7d5b8: r0 = contains()
    //     0xb7d5b8: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0xb7d5bc: mov             x2, x0
    // 0xb7d5c0: ldr             x1, [fp, #0x10]
    // 0xb7d5c4: StoreField: r1->field_23 = r2
    //     0xb7d5c4: stur            w2, [x1, #0x23]
    // 0xb7d5c8: b               #0xb7d5d0
    // 0xb7d5cc: mov             x1, x0
    // 0xb7d5d0: LoadField: r0 = r1->field_23
    //     0xb7d5d0: ldur            w0, [x1, #0x23]
    // 0xb7d5d4: DecompressPointer r0
    //     0xb7d5d4: add             x0, x0, HEAP, lsl #32
    // 0xb7d5d8: LeaveFrame
    //     0xb7d5d8: mov             SP, fp
    //     0xb7d5dc: ldp             fp, lr, [SP], #0x10
    // 0xb7d5e0: ret
    //     0xb7d5e0: ret             
    // 0xb7d5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d5e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d5e8: b               #0xb7d558
    // 0xb7d5ec: r9 = _helper
    //     0xb7d5ec: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dae0] Field <PdfTextBoxField._helper@1245234314>: late (offset: 0x14)
    //     0xb7d5f0: ldr             x9, [x9, #0xae0]
    // 0xb7d5f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7d5f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ borderWidth(/* No info */) {
    // ** addr: 0xb7d6c8, size: 0x58
    // 0xb7d6c8: EnterFrame
    //     0xb7d6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d6cc: mov             fp, SP
    // 0xb7d6d0: AllocStack(0x8)
    //     0xb7d6d0: sub             SP, SP, #8
    // 0xb7d6d4: CheckStackOverflow
    //     0xb7d6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d6d8: cmp             SP, x16
    //     0xb7d6dc: b.ls            #0xb7d70c
    // 0xb7d6e0: ldr             x0, [fp, #0x10]
    // 0xb7d6e4: LoadField: r1 = r0->field_13
    //     0xb7d6e4: ldur            w1, [x0, #0x13]
    // 0xb7d6e8: DecompressPointer r1
    //     0xb7d6e8: add             x1, x1, HEAP, lsl #32
    // 0xb7d6ec: r16 = Sentinel
    //     0xb7d6ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d6f0: cmp             w1, w16
    // 0xb7d6f4: b.eq            #0xb7d714
    // 0xb7d6f8: str             x1, [SP]
    // 0xb7d6fc: r0 = borderWidth()
    //     0xb7d6fc: bl              #0xb0253c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderWidth
    // 0xb7d700: LeaveFrame
    //     0xb7d700: mov             SP, fp
    //     0xb7d704: ldp             fp, lr, [SP], #0x10
    // 0xb7d708: ret
    //     0xb7d708: ret             
    // 0xb7d70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d70c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d710: b               #0xb7d6e0
    // 0xb7d714: r9 = _helper
    //     0xb7d714: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dae0] Field <PdfTextBoxField._helper@1245234314>: late (offset: 0x14)
    //     0xb7d718: ldr             x9, [x9, #0xae0]
    // 0xb7d71c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7d71c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ borderStyle(/* No info */) {
    // ** addr: 0xb7d720, size: 0x58
    // 0xb7d720: EnterFrame
    //     0xb7d720: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d724: mov             fp, SP
    // 0xb7d728: AllocStack(0x8)
    //     0xb7d728: sub             SP, SP, #8
    // 0xb7d72c: CheckStackOverflow
    //     0xb7d72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d730: cmp             SP, x16
    //     0xb7d734: b.ls            #0xb7d764
    // 0xb7d738: ldr             x0, [fp, #0x10]
    // 0xb7d73c: LoadField: r1 = r0->field_13
    //     0xb7d73c: ldur            w1, [x0, #0x13]
    // 0xb7d740: DecompressPointer r1
    //     0xb7d740: add             x1, x1, HEAP, lsl #32
    // 0xb7d744: r16 = Sentinel
    //     0xb7d744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d748: cmp             w1, w16
    // 0xb7d74c: b.eq            #0xb7d76c
    // 0xb7d750: str             x1, [SP]
    // 0xb7d754: r0 = borderStyle()
    //     0xb7d754: bl              #0xb028a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderStyle
    // 0xb7d758: LeaveFrame
    //     0xb7d758: mov             SP, fp
    //     0xb7d75c: ldp             fp, lr, [SP], #0x10
    // 0xb7d760: ret
    //     0xb7d760: ret             
    // 0xb7d764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d764: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d768: b               #0xb7d738
    // 0xb7d76c: r9 = _helper
    //     0xb7d76c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dae0] Field <PdfTextBoxField._helper@1245234314>: late (offset: 0x14)
    //     0xb7d770: ldr             x9, [x9, #0xae0]
    // 0xb7d774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7d774: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _applyAppearance(/* No info */) {
    // ** addr: 0xb8b1d8, size: 0xb40
    // 0xb8b1d8: EnterFrame
    //     0xb8b1d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b1dc: mov             fp, SP
    // 0xb8b1e0: AllocStack(0x78)
    //     0xb8b1e0: sub             SP, SP, #0x78
    // 0xb8b1e4: SetupParameters(PdfTextBoxField this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xb8b1e4: mov             x0, x4
    //     0xb8b1e8: ldur            w1, [x0, #0x13]
    //     0xb8b1ec: add             x1, x1, HEAP, lsl #32
    //     0xb8b1f0: sub             x0, x1, #4
    //     0xb8b1f4: add             x1, fp, w0, sxtw #2
    //     0xb8b1f8: ldr             x1, [x1, #0x18]
    //     0xb8b1fc: stur            x1, [fp, #-0x18]
    //     0xb8b200: add             x2, fp, w0, sxtw #2
    //     0xb8b204: ldr             x2, [x2, #0x10]
    //     0xb8b208: stur            x2, [fp, #-0x10]
    //     0xb8b20c: cmp             w0, #2
    //     0xb8b210: b.lt            #0xb8b224
    //     0xb8b214: add             x3, fp, w0, sxtw #2
    //     0xb8b218: ldr             x3, [x3, #8]
    //     0xb8b21c: mov             x0, x3
    //     0xb8b220: b               #0xb8b228
    //     0xb8b224: mov             x0, NULL
    //     0xb8b228: stur            x0, [fp, #-8]
    // 0xb8b22c: CheckStackOverflow
    //     0xb8b22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b230: cmp             SP, x16
    //     0xb8b234: b.ls            #0xb8bbb0
    // 0xb8b238: LoadField: r3 = r1->field_7
    //     0xb8b238: ldur            w3, [x1, #7]
    // 0xb8b23c: DecompressPointer r3
    //     0xb8b23c: add             x3, x3, HEAP, lsl #32
    // 0xb8b240: r16 = Sentinel
    //     0xb8b240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8b244: cmp             w3, w16
    // 0xb8b248: b.eq            #0xb8bbb8
    // 0xb8b24c: LoadField: r4 = r3->field_f
    //     0xb8b24c: ldur            w4, [x3, #0xf]
    // 0xb8b250: DecompressPointer r4
    //     0xb8b250: add             x4, x4, HEAP, lsl #32
    // 0xb8b254: cmp             w4, NULL
    // 0xb8b258: b.eq            #0xb8bbc4
    // 0xb8b25c: LoadField: r3 = r4->field_7
    //     0xb8b25c: ldur            w3, [x4, #7]
    // 0xb8b260: DecompressPointer r3
    //     0xb8b260: add             x3, x3, HEAP, lsl #32
    // 0xb8b264: r16 = Sentinel
    //     0xb8b264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8b268: cmp             w3, w16
    // 0xb8b26c: b.eq            #0xb8bbc8
    // 0xb8b270: LoadField: r4 = r3->field_13
    //     0xb8b270: ldur            w4, [x3, #0x13]
    // 0xb8b274: DecompressPointer r4
    //     0xb8b274: add             x4, x4, HEAP, lsl #32
    // 0xb8b278: tbnz            w4, #4, #0xb8bba0
    // 0xb8b27c: cmp             w2, NULL
    // 0xb8b280: b.eq            #0xb8bb70
    // 0xb8b284: LoadField: r4 = r3->field_f
    //     0xb8b284: ldur            w4, [x3, #0xf]
    // 0xb8b288: DecompressPointer r4
    //     0xb8b288: add             x4, x4, HEAP, lsl #32
    // 0xb8b28c: tbz             w4, #4, #0xb8bb68
    // 0xb8b290: r0 = PdfDictionary()
    //     0xb8b290: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0xb8b294: stur            x0, [fp, #-0x20]
    // 0xb8b298: str             x0, [SP]
    // 0xb8b29c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb8b29c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb8b2a0: r0 = PdfDictionary()
    //     0xb8b2a0: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0xb8b2a4: ldur            x0, [fp, #-8]
    // 0xb8b2a8: cmp             w0, NULL
    // 0xb8b2ac: b.ne            #0xb8b2c0
    // 0xb8b2b0: ldur            x16, [fp, #-0x18]
    // 0xb8b2b4: str             x16, [SP]
    // 0xb8b2b8: r0 = bounds()
    //     0xb8b2b8: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb8b2bc: b               #0xb8b2cc
    // 0xb8b2c0: ldur            x16, [fp, #-8]
    // 0xb8b2c4: str             x16, [SP]
    // 0xb8b2c8: r0 = bounds()
    //     0xb8b2c8: bl              #0xb7cd90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item.dart] PdfFieldItem::bounds
    // 0xb8b2cc: stur            x0, [fp, #-0x28]
    // 0xb8b2d0: ldur            x16, [fp, #-0x10]
    // 0xb8b2d4: r30 = "MK"
    //     0xb8b2d4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0xb8b2d8: ldr             lr, [lr, #0x7f8]
    // 0xb8b2dc: stp             lr, x16, [SP]
    // 0xb8b2e0: r0 = containsKey()
    //     0xb8b2e0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb8b2e4: tbnz            w0, #4, #0xb8b898
    // 0xb8b2e8: ldur            x16, [fp, #-0x10]
    // 0xb8b2ec: r30 = "MK"
    //     0xb8b2ec: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0xb8b2f0: ldr             lr, [lr, #0x7f8]
    // 0xb8b2f4: stp             lr, x16, [SP]
    // 0xb8b2f8: r0 = checkName()
    //     0xb8b2f8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb8b2fc: ldur            x16, [fp, #-0x10]
    // 0xb8b300: stp             x0, x16, [SP]
    // 0xb8b304: r0 = returnValue()
    //     0xb8b304: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb8b308: stur            x0, [fp, #-0x30]
    // 0xb8b30c: cmp             w0, NULL
    // 0xb8b310: b.eq            #0xb8b88c
    // 0xb8b314: r1 = LoadClassIdInstr(r0)
    //     0xb8b314: ldur            x1, [x0, #-1]
    //     0xb8b318: ubfx            x1, x1, #0xc, #0x14
    // 0xb8b31c: sub             x16, x1, #0x260
    // 0xb8b320: cmp             x16, #5
    // 0xb8b324: b.hi            #0xb8b884
    // 0xb8b328: r16 = "R"
    //     0xb8b328: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c68] "R"
    //     0xb8b32c: ldr             x16, [x16, #0xc68]
    // 0xb8b330: stp             x16, x0, [SP]
    // 0xb8b334: r0 = containsKey()
    //     0xb8b334: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb8b338: tbnz            w0, #4, #0xb8b87c
    // 0xb8b33c: ldur            x16, [fp, #-0x30]
    // 0xb8b340: r30 = "R"
    //     0xb8b340: add             lr, PP, #0x14, lsl #12  ; [pp+0x14c68] "R"
    //     0xb8b344: ldr             lr, [lr, #0xc68]
    // 0xb8b348: stp             lr, x16, [SP]
    // 0xb8b34c: r0 = checkName()
    //     0xb8b34c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb8b350: ldur            x16, [fp, #-0x30]
    // 0xb8b354: stp             x0, x16, [SP]
    // 0xb8b358: r0 = returnValue()
    //     0xb8b358: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb8b35c: mov             x1, x0
    // 0xb8b360: stur            x1, [fp, #-0x30]
    // 0xb8b364: cmp             w1, NULL
    // 0xb8b368: b.eq            #0xb8b870
    // 0xb8b36c: r0 = LoadClassIdInstr(r1)
    //     0xb8b36c: ldur            x0, [x1, #-1]
    //     0xb8b370: ubfx            x0, x0, #0xc, #0x14
    // 0xb8b374: cmp             x0, #0x1f9
    // 0xb8b378: b.ne            #0xb8b868
    // 0xb8b37c: LoadField: r0 = r1->field_7
    //     0xb8b37c: ldur            w0, [x1, #7]
    // 0xb8b380: DecompressPointer r0
    //     0xb8b380: add             x0, x0, HEAP, lsl #32
    // 0xb8b384: r2 = 59
    //     0xb8b384: mov             x2, #0x3b
    // 0xb8b388: branchIfSmi(r0, 0xb8b394)
    //     0xb8b388: tbz             w0, #0, #0xb8b394
    // 0xb8b38c: r2 = LoadClassIdInstr(r0)
    //     0xb8b38c: ldur            x2, [x0, #-1]
    //     0xb8b390: ubfx            x2, x2, #0xc, #0x14
    // 0xb8b394: r16 = 180
    //     0xb8b394: mov             x16, #0xb4
    // 0xb8b398: stp             x16, x0, [SP]
    // 0xb8b39c: mov             x0, x2
    // 0xb8b3a0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb8b3a0: mov             x17, #0x8a8c
    //     0xb8b3a4: add             lr, x0, x17
    //     0xb8b3a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb8b3ac: blr             lr
    // 0xb8b3b0: tbnz            w0, #4, #0xb8b4f8
    // 0xb8b3b4: ldur            x16, [fp, #-0x28]
    // 0xb8b3b8: str             x16, [SP]
    // 0xb8b3bc: r0 = size()
    //     0xb8b3bc: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb8b3c0: LoadField: d0 = r0->field_f
    //     0xb8b3c0: ldur            d0, [x0, #0xf]
    // 0xb8b3c4: stur            d0, [fp, #-0x58]
    // 0xb8b3c8: ldur            x16, [fp, #-0x28]
    // 0xb8b3cc: str             x16, [SP]
    // 0xb8b3d0: r0 = size()
    //     0xb8b3d0: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb8b3d4: LoadField: d0 = r0->field_7
    //     0xb8b3d4: ldur            d0, [x0, #7]
    // 0xb8b3d8: stur            d0, [fp, #-0x60]
    // 0xb8b3dc: r0 = PdfTemplate()
    //     0xb8b3dc: bl              #0x5b4574  ; AllocatePdfTemplateStub -> PdfTemplate (size=0x14)
    // 0xb8b3e0: stur            x0, [fp, #-0x38]
    // 0xb8b3e4: str             x0, [SP, #0x10]
    // 0xb8b3e8: ldur            d0, [fp, #-0x58]
    // 0xb8b3ec: str             d0, [SP, #8]
    // 0xb8b3f0: ldur            d0, [fp, #-0x60]
    // 0xb8b3f4: str             d0, [SP]
    // 0xb8b3f8: r0 = PdfTemplate()
    //     0xb8b3f8: bl              #0x5b4244  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::PdfTemplate
    // 0xb8b3fc: ldur            x0, [fp, #-0x38]
    // 0xb8b400: LoadField: r1 = r0->field_7
    //     0xb8b400: ldur            w1, [x0, #7]
    // 0xb8b404: DecompressPointer r1
    //     0xb8b404: add             x1, x1, HEAP, lsl #32
    // 0xb8b408: r16 = Sentinel
    //     0xb8b408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8b40c: cmp             w1, w16
    // 0xb8b410: b.eq            #0xb8bbd4
    // 0xb8b414: LoadField: r2 = r1->field_7
    //     0xb8b414: ldur            w2, [x1, #7]
    // 0xb8b418: DecompressPointer r2
    //     0xb8b418: add             x2, x2, HEAP, lsl #32
    // 0xb8b41c: r16 = Sentinel
    //     0xb8b41c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8b420: cmp             w2, w16
    // 0xb8b424: b.eq            #0xb8bbe0
    // 0xb8b428: stur            x2, [fp, #-0x40]
    // 0xb8b42c: ldur            x16, [fp, #-0x28]
    // 0xb8b430: str             x16, [SP]
    // 0xb8b434: r0 = size()
    //     0xb8b434: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb8b438: LoadField: d0 = r0->field_7
    //     0xb8b438: ldur            d0, [x0, #7]
    // 0xb8b43c: stur            d0, [fp, #-0x58]
    // 0xb8b440: r1 = Null
    //     0xb8b440: mov             x1, NULL
    // 0xb8b444: r2 = 12
    //     0xb8b444: mov             x2, #0xc
    // 0xb8b448: r0 = AllocateArray()
    //     0xb8b448: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb8b44c: stur            x0, [fp, #-0x48]
    // 0xb8b450: StoreField: r0->field_f = rZR
    //     0xb8b450: stur            wzr, [x0, #0xf]
    // 0xb8b454: r17 = 2
    //     0xb8b454: mov             x17, #2
    // 0xb8b458: StoreField: r0->field_13 = r17
    //     0xb8b458: stur            w17, [x0, #0x13]
    // 0xb8b45c: r17 = -2
    //     0xb8b45c: mov             x17, #-2
    // 0xb8b460: ArrayStore: r0[0] = r17  ; List_4
    //     0xb8b460: stur            w17, [x0, #0x17]
    // 0xb8b464: StoreField: r0->field_1b = rZR
    //     0xb8b464: stur            wzr, [x0, #0x1b]
    // 0xb8b468: ldur            d0, [fp, #-0x58]
    // 0xb8b46c: r1 = inline_Allocate_Double()
    //     0xb8b46c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb8b470: add             x1, x1, #0x10
    //     0xb8b474: cmp             x2, x1
    //     0xb8b478: b.ls            #0xb8bbec
    //     0xb8b47c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8b480: sub             x1, x1, #0xf
    //     0xb8b484: mov             x2, #0xd148
    //     0xb8b488: movk            x2, #3, lsl #16
    //     0xb8b48c: stur            x2, [x1, #-1]
    // 0xb8b490: StoreField: r1->field_7 = d0
    //     0xb8b490: stur            d0, [x1, #7]
    // 0xb8b494: StoreField: r0->field_1f = r1
    //     0xb8b494: stur            w1, [x0, #0x1f]
    // 0xb8b498: StoreField: r0->field_23 = rZR
    //     0xb8b498: stur            wzr, [x0, #0x23]
    // 0xb8b49c: r1 = <num>
    //     0xb8b49c: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xb8b4a0: r0 = AllocateGrowableArray()
    //     0xb8b4a0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb8b4a4: mov             x1, x0
    // 0xb8b4a8: ldur            x0, [fp, #-0x48]
    // 0xb8b4ac: stur            x1, [fp, #-0x50]
    // 0xb8b4b0: StoreField: r1->field_f = r0
    //     0xb8b4b0: stur            w0, [x1, #0xf]
    // 0xb8b4b4: r2 = 12
    //     0xb8b4b4: mov             x2, #0xc
    // 0xb8b4b8: StoreField: r1->field_b = r2
    //     0xb8b4b8: stur            w2, [x1, #0xb]
    // 0xb8b4bc: r0 = PdfArray()
    //     0xb8b4bc: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0xb8b4c0: stur            x0, [fp, #-0x48]
    // 0xb8b4c4: ldur            x16, [fp, #-0x50]
    // 0xb8b4c8: stp             x16, x0, [SP]
    // 0xb8b4cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb8b4cc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb8b4d0: r0 = PdfArray()
    //     0xb8b4d0: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0xb8b4d4: ldur            x16, [fp, #-0x40]
    // 0xb8b4d8: r30 = "Matrix"
    //     0xb8b4d8: add             lr, PP, #0x45, lsl #12  ; [pp+0x45950] "Matrix"
    //     0xb8b4dc: ldr             lr, [lr, #0x950]
    // 0xb8b4e0: stp             lr, x16, [SP, #8]
    // 0xb8b4e4: ldur            x16, [fp, #-0x48]
    // 0xb8b4e8: str             x16, [SP]
    // 0xb8b4ec: r0 = addItems()
    //     0xb8b4ec: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0xb8b4f0: ldur            x0, [fp, #-0x38]
    // 0xb8b4f4: b               #0xb8b838
    // 0xb8b4f8: ldur            x1, [fp, #-0x30]
    // 0xb8b4fc: LoadField: r0 = r1->field_7
    //     0xb8b4fc: ldur            w0, [x1, #7]
    // 0xb8b500: DecompressPointer r0
    //     0xb8b500: add             x0, x0, HEAP, lsl #32
    // 0xb8b504: r2 = 59
    //     0xb8b504: mov             x2, #0x3b
    // 0xb8b508: branchIfSmi(r0, 0xb8b514)
    //     0xb8b508: tbz             w0, #0, #0xb8b514
    // 0xb8b50c: r2 = LoadClassIdInstr(r0)
    //     0xb8b50c: ldur            x2, [x0, #-1]
    //     0xb8b510: ubfx            x2, x2, #0xc, #0x14
    // 0xb8b514: r16 = 360
    //     0xb8b514: mov             x16, #0x168
    // 0xb8b518: stp             x16, x0, [SP]
    // 0xb8b51c: mov             x0, x2
    // 0xb8b520: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb8b520: mov             x17, #0x8a8c
    //     0xb8b524: add             lr, x0, x17
    //     0xb8b528: ldr             lr, [x21, lr, lsl #3]
    //     0xb8b52c: blr             lr
    // 0xb8b530: tbnz            w0, #4, #0xb8b6b8
    // 0xb8b534: ldur            x16, [fp, #-0x28]
    // 0xb8b538: str             x16, [SP]
    // 0xb8b53c: r0 = size()
    //     0xb8b53c: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb8b540: LoadField: d0 = r0->field_7
    //     0xb8b540: ldur            d0, [x0, #7]
    // 0xb8b544: stur            d0, [fp, #-0x58]
    // 0xb8b548: ldur            x16, [fp, #-0x28]
    // 0xb8b54c: str             x16, [SP]
    // 0xb8b550: r0 = size()
    //     0xb8b550: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb8b554: LoadField: d0 = r0->field_f
    //     0xb8b554: ldur            d0, [x0, #0xf]
    // 0xb8b558: stur            d0, [fp, #-0x60]
    // 0xb8b55c: r0 = PdfTemplate()
    //     0xb8b55c: bl              #0x5b4574  ; AllocatePdfTemplateStub -> PdfTemplate (size=0x14)
    // 0xb8b560: stur            x0, [fp, #-0x38]
    // 0xb8b564: str             x0, [SP, #0x10]
    // 0xb8b568: ldur            d0, [fp, #-0x58]
    // 0xb8b56c: str             d0, [SP, #8]
    // 0xb8b570: ldur            d0, [fp, #-0x60]
    // 0xb8b574: str             d0, [SP]
    // 0xb8b578: r0 = PdfTemplate()
    //     0xb8b578: bl              #0x5b4244  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::PdfTemplate
    // 0xb8b57c: ldur            x0, [fp, #-0x38]
    // 0xb8b580: LoadField: r1 = r0->field_7
    //     0xb8b580: ldur            w1, [x0, #7]
    // 0xb8b584: DecompressPointer r1
    //     0xb8b584: add             x1, x1, HEAP, lsl #32
    // 0xb8b588: r16 = Sentinel
    //     0xb8b588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8b58c: cmp             w1, w16
    // 0xb8b590: b.eq            #0xb8bc08
    // 0xb8b594: LoadField: r2 = r1->field_7
    //     0xb8b594: ldur            w2, [x1, #7]
    // 0xb8b598: DecompressPointer r2
    //     0xb8b598: add             x2, x2, HEAP, lsl #32
    // 0xb8b59c: r16 = Sentinel
    //     0xb8b59c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8b5a0: cmp             w2, w16
    // 0xb8b5a4: b.eq            #0xb8bc14
    // 0xb8b5a8: stur            x2, [fp, #-0x40]
    // 0xb8b5ac: ldur            x16, [fp, #-0x28]
    // 0xb8b5b0: str             x16, [SP]
    // 0xb8b5b4: r0 = size()
    //     0xb8b5b4: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb8b5b8: LoadField: d0 = r0->field_7
    //     0xb8b5b8: ldur            d0, [x0, #7]
    // 0xb8b5bc: stur            d0, [fp, #-0x58]
    // 0xb8b5c0: ldur            x16, [fp, #-0x28]
    // 0xb8b5c4: str             x16, [SP]
    // 0xb8b5c8: r0 = size()
    //     0xb8b5c8: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb8b5cc: LoadField: d0 = r0->field_f
    //     0xb8b5cc: ldur            d0, [x0, #0xf]
    // 0xb8b5d0: stur            d0, [fp, #-0x60]
    // 0xb8b5d4: r1 = Null
    //     0xb8b5d4: mov             x1, NULL
    // 0xb8b5d8: r2 = 12
    //     0xb8b5d8: mov             x2, #0xc
    // 0xb8b5dc: r0 = AllocateArray()
    //     0xb8b5dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb8b5e0: stur            x0, [fp, #-0x48]
    // 0xb8b5e4: r17 = -2
    //     0xb8b5e4: mov             x17, #-2
    // 0xb8b5e8: StoreField: r0->field_f = r17
    //     0xb8b5e8: stur            w17, [x0, #0xf]
    // 0xb8b5ec: StoreField: r0->field_13 = rZR
    //     0xb8b5ec: stur            wzr, [x0, #0x13]
    // 0xb8b5f0: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb8b5f0: stur            wzr, [x0, #0x17]
    // 0xb8b5f4: r17 = -2
    //     0xb8b5f4: mov             x17, #-2
    // 0xb8b5f8: StoreField: r0->field_1b = r17
    //     0xb8b5f8: stur            w17, [x0, #0x1b]
    // 0xb8b5fc: ldur            d0, [fp, #-0x58]
    // 0xb8b600: r1 = inline_Allocate_Double()
    //     0xb8b600: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb8b604: add             x1, x1, #0x10
    //     0xb8b608: cmp             x2, x1
    //     0xb8b60c: b.ls            #0xb8bc20
    //     0xb8b610: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8b614: sub             x1, x1, #0xf
    //     0xb8b618: mov             x2, #0xd148
    //     0xb8b61c: movk            x2, #3, lsl #16
    //     0xb8b620: stur            x2, [x1, #-1]
    // 0xb8b624: StoreField: r1->field_7 = d0
    //     0xb8b624: stur            d0, [x1, #7]
    // 0xb8b628: StoreField: r0->field_1f = r1
    //     0xb8b628: stur            w1, [x0, #0x1f]
    // 0xb8b62c: ldur            d0, [fp, #-0x60]
    // 0xb8b630: r1 = inline_Allocate_Double()
    //     0xb8b630: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb8b634: add             x1, x1, #0x10
    //     0xb8b638: cmp             x2, x1
    //     0xb8b63c: b.ls            #0xb8bc3c
    //     0xb8b640: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8b644: sub             x1, x1, #0xf
    //     0xb8b648: mov             x2, #0xd148
    //     0xb8b64c: movk            x2, #3, lsl #16
    //     0xb8b650: stur            x2, [x1, #-1]
    // 0xb8b654: StoreField: r1->field_7 = d0
    //     0xb8b654: stur            d0, [x1, #7]
    // 0xb8b658: StoreField: r0->field_23 = r1
    //     0xb8b658: stur            w1, [x0, #0x23]
    // 0xb8b65c: r1 = <num>
    //     0xb8b65c: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xb8b660: r0 = AllocateGrowableArray()
    //     0xb8b660: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb8b664: mov             x1, x0
    // 0xb8b668: ldur            x0, [fp, #-0x48]
    // 0xb8b66c: stur            x1, [fp, #-0x50]
    // 0xb8b670: StoreField: r1->field_f = r0
    //     0xb8b670: stur            w0, [x1, #0xf]
    // 0xb8b674: r2 = 12
    //     0xb8b674: mov             x2, #0xc
    // 0xb8b678: StoreField: r1->field_b = r2
    //     0xb8b678: stur            w2, [x1, #0xb]
    // 0xb8b67c: r0 = PdfArray()
    //     0xb8b67c: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0xb8b680: stur            x0, [fp, #-0x48]
    // 0xb8b684: ldur            x16, [fp, #-0x50]
    // 0xb8b688: stp             x16, x0, [SP]
    // 0xb8b68c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb8b68c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb8b690: r0 = PdfArray()
    //     0xb8b690: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0xb8b694: ldur            x16, [fp, #-0x40]
    // 0xb8b698: r30 = "Matrix"
    //     0xb8b698: add             lr, PP, #0x45, lsl #12  ; [pp+0x45950] "Matrix"
    //     0xb8b69c: ldr             lr, [lr, #0x950]
    // 0xb8b6a0: stp             lr, x16, [SP, #8]
    // 0xb8b6a4: ldur            x16, [fp, #-0x48]
    // 0xb8b6a8: str             x16, [SP]
    // 0xb8b6ac: r0 = addItems()
    //     0xb8b6ac: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0xb8b6b0: ldur            x0, [fp, #-0x38]
    // 0xb8b6b4: b               #0xb8b838
    // 0xb8b6b8: ldur            x0, [fp, #-0x30]
    // 0xb8b6bc: LoadField: r1 = r0->field_7
    //     0xb8b6bc: ldur            w1, [x0, #7]
    // 0xb8b6c0: DecompressPointer r1
    //     0xb8b6c0: add             x1, x1, HEAP, lsl #32
    // 0xb8b6c4: r0 = 59
    //     0xb8b6c4: mov             x0, #0x3b
    // 0xb8b6c8: branchIfSmi(r1, 0xb8b6d4)
    //     0xb8b6c8: tbz             w1, #0, #0xb8b6d4
    // 0xb8b6cc: r0 = LoadClassIdInstr(r1)
    //     0xb8b6cc: ldur            x0, [x1, #-1]
    //     0xb8b6d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb8b6d4: r16 = 540
    //     0xb8b6d4: mov             x16, #0x21c
    // 0xb8b6d8: stp             x16, x1, [SP]
    // 0xb8b6dc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb8b6dc: mov             x17, #0x8a8c
    //     0xb8b6e0: add             lr, x0, x17
    //     0xb8b6e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8b6e8: blr             lr
    // 0xb8b6ec: tbnz            w0, #4, #0xb8b834
    // 0xb8b6f0: ldur            x16, [fp, #-0x28]
    // 0xb8b6f4: str             x16, [SP]
    // 0xb8b6f8: r0 = size()
    //     0xb8b6f8: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb8b6fc: LoadField: d0 = r0->field_f
    //     0xb8b6fc: ldur            d0, [x0, #0xf]
    // 0xb8b700: stur            d0, [fp, #-0x58]
    // 0xb8b704: ldur            x16, [fp, #-0x28]
    // 0xb8b708: str             x16, [SP]
    // 0xb8b70c: r0 = size()
    //     0xb8b70c: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb8b710: LoadField: d0 = r0->field_7
    //     0xb8b710: ldur            d0, [x0, #7]
    // 0xb8b714: stur            d0, [fp, #-0x60]
    // 0xb8b718: r0 = PdfTemplate()
    //     0xb8b718: bl              #0x5b4574  ; AllocatePdfTemplateStub -> PdfTemplate (size=0x14)
    // 0xb8b71c: stur            x0, [fp, #-0x30]
    // 0xb8b720: str             x0, [SP, #0x10]
    // 0xb8b724: ldur            d0, [fp, #-0x58]
    // 0xb8b728: str             d0, [SP, #8]
    // 0xb8b72c: ldur            d0, [fp, #-0x60]
    // 0xb8b730: str             d0, [SP]
    // 0xb8b734: r0 = PdfTemplate()
    //     0xb8b734: bl              #0x5b4244  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::PdfTemplate
    // 0xb8b738: ldur            x0, [fp, #-0x30]
    // 0xb8b73c: LoadField: r1 = r0->field_7
    //     0xb8b73c: ldur            w1, [x0, #7]
    // 0xb8b740: DecompressPointer r1
    //     0xb8b740: add             x1, x1, HEAP, lsl #32
    // 0xb8b744: r16 = Sentinel
    //     0xb8b744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8b748: cmp             w1, w16
    // 0xb8b74c: b.eq            #0xb8bc58
    // 0xb8b750: LoadField: r2 = r1->field_7
    //     0xb8b750: ldur            w2, [x1, #7]
    // 0xb8b754: DecompressPointer r2
    //     0xb8b754: add             x2, x2, HEAP, lsl #32
    // 0xb8b758: r16 = Sentinel
    //     0xb8b758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8b75c: cmp             w2, w16
    // 0xb8b760: b.eq            #0xb8bc64
    // 0xb8b764: stur            x2, [fp, #-0x38]
    // 0xb8b768: ldur            x16, [fp, #-0x28]
    // 0xb8b76c: str             x16, [SP]
    // 0xb8b770: r0 = size()
    //     0xb8b770: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb8b774: LoadField: d0 = r0->field_f
    //     0xb8b774: ldur            d0, [x0, #0xf]
    // 0xb8b778: stur            d0, [fp, #-0x58]
    // 0xb8b77c: r1 = Null
    //     0xb8b77c: mov             x1, NULL
    // 0xb8b780: r2 = 12
    //     0xb8b780: mov             x2, #0xc
    // 0xb8b784: r0 = AllocateArray()
    //     0xb8b784: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb8b788: stur            x0, [fp, #-0x40]
    // 0xb8b78c: StoreField: r0->field_f = rZR
    //     0xb8b78c: stur            wzr, [x0, #0xf]
    // 0xb8b790: r17 = -2
    //     0xb8b790: mov             x17, #-2
    // 0xb8b794: StoreField: r0->field_13 = r17
    //     0xb8b794: stur            w17, [x0, #0x13]
    // 0xb8b798: r17 = 2
    //     0xb8b798: mov             x17, #2
    // 0xb8b79c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb8b79c: stur            w17, [x0, #0x17]
    // 0xb8b7a0: StoreField: r0->field_1b = rZR
    //     0xb8b7a0: stur            wzr, [x0, #0x1b]
    // 0xb8b7a4: StoreField: r0->field_1f = rZR
    //     0xb8b7a4: stur            wzr, [x0, #0x1f]
    // 0xb8b7a8: ldur            d0, [fp, #-0x58]
    // 0xb8b7ac: r1 = inline_Allocate_Double()
    //     0xb8b7ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb8b7b0: add             x1, x1, #0x10
    //     0xb8b7b4: cmp             x2, x1
    //     0xb8b7b8: b.ls            #0xb8bc70
    //     0xb8b7bc: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8b7c0: sub             x1, x1, #0xf
    //     0xb8b7c4: mov             x2, #0xd148
    //     0xb8b7c8: movk            x2, #3, lsl #16
    //     0xb8b7cc: stur            x2, [x1, #-1]
    // 0xb8b7d0: StoreField: r1->field_7 = d0
    //     0xb8b7d0: stur            d0, [x1, #7]
    // 0xb8b7d4: StoreField: r0->field_23 = r1
    //     0xb8b7d4: stur            w1, [x0, #0x23]
    // 0xb8b7d8: r1 = <num>
    //     0xb8b7d8: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xb8b7dc: r0 = AllocateGrowableArray()
    //     0xb8b7dc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb8b7e0: mov             x1, x0
    // 0xb8b7e4: ldur            x0, [fp, #-0x40]
    // 0xb8b7e8: stur            x1, [fp, #-0x48]
    // 0xb8b7ec: StoreField: r1->field_f = r0
    //     0xb8b7ec: stur            w0, [x1, #0xf]
    // 0xb8b7f0: r2 = 12
    //     0xb8b7f0: mov             x2, #0xc
    // 0xb8b7f4: StoreField: r1->field_b = r2
    //     0xb8b7f4: stur            w2, [x1, #0xb]
    // 0xb8b7f8: r0 = PdfArray()
    //     0xb8b7f8: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0xb8b7fc: stur            x0, [fp, #-0x40]
    // 0xb8b800: ldur            x16, [fp, #-0x48]
    // 0xb8b804: stp             x16, x0, [SP]
    // 0xb8b808: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb8b808: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb8b80c: r0 = PdfArray()
    //     0xb8b80c: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0xb8b810: ldur            x16, [fp, #-0x38]
    // 0xb8b814: r30 = "Matrix"
    //     0xb8b814: add             lr, PP, #0x45, lsl #12  ; [pp+0x45950] "Matrix"
    //     0xb8b818: ldr             lr, [lr, #0x950]
    // 0xb8b81c: stp             lr, x16, [SP, #8]
    // 0xb8b820: ldur            x16, [fp, #-0x40]
    // 0xb8b824: str             x16, [SP]
    // 0xb8b828: r0 = addItems()
    //     0xb8b828: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0xb8b82c: ldur            x0, [fp, #-0x30]
    // 0xb8b830: b               #0xb8b838
    // 0xb8b834: r0 = Null
    //     0xb8b834: mov             x0, NULL
    // 0xb8b838: cmp             w0, NULL
    // 0xb8b83c: b.eq            #0xb8b860
    // 0xb8b840: r1 = false
    //     0xb8b840: add             x1, NULL, #0x30  ; false
    // 0xb8b844: LoadField: r2 = r0->field_7
    //     0xb8b844: ldur            w2, [x0, #7]
    // 0xb8b848: DecompressPointer r2
    //     0xb8b848: add             x2, x2, HEAP, lsl #32
    // 0xb8b84c: r16 = Sentinel
    //     0xb8b84c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8b850: cmp             w2, w16
    // 0xb8b854: b.eq            #0xb8bc8c
    // 0xb8b858: StoreField: r2->field_b = r1
    //     0xb8b858: stur            w1, [x2, #0xb]
    // 0xb8b85c: b               #0xb8b8a0
    // 0xb8b860: r1 = false
    //     0xb8b860: add             x1, NULL, #0x30  ; false
    // 0xb8b864: b               #0xb8b8a0
    // 0xb8b868: r1 = false
    //     0xb8b868: add             x1, NULL, #0x30  ; false
    // 0xb8b86c: b               #0xb8b874
    // 0xb8b870: r1 = false
    //     0xb8b870: add             x1, NULL, #0x30  ; false
    // 0xb8b874: r0 = Null
    //     0xb8b874: mov             x0, NULL
    // 0xb8b878: b               #0xb8b8a0
    // 0xb8b87c: r1 = false
    //     0xb8b87c: add             x1, NULL, #0x30  ; false
    // 0xb8b880: b               #0xb8b890
    // 0xb8b884: r1 = false
    //     0xb8b884: add             x1, NULL, #0x30  ; false
    // 0xb8b888: b               #0xb8b890
    // 0xb8b88c: r1 = false
    //     0xb8b88c: add             x1, NULL, #0x30  ; false
    // 0xb8b890: r0 = Null
    //     0xb8b890: mov             x0, NULL
    // 0xb8b894: b               #0xb8b8a0
    // 0xb8b898: r1 = false
    //     0xb8b898: add             x1, NULL, #0x30  ; false
    // 0xb8b89c: r0 = Null
    //     0xb8b89c: mov             x0, NULL
    // 0xb8b8a0: cmp             w0, NULL
    // 0xb8b8a4: b.ne            #0xb8b9b4
    // 0xb8b8a8: ldur            x16, [fp, #-0x28]
    // 0xb8b8ac: str             x16, [SP]
    // 0xb8b8b0: r0 = size()
    //     0xb8b8b0: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb8b8b4: LoadField: d0 = r0->field_7
    //     0xb8b8b4: ldur            d0, [x0, #7]
    // 0xb8b8b8: stur            d0, [fp, #-0x58]
    // 0xb8b8bc: ldur            x16, [fp, #-0x28]
    // 0xb8b8c0: str             x16, [SP]
    // 0xb8b8c4: r0 = size()
    //     0xb8b8c4: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb8b8c8: LoadField: d0 = r0->field_f
    //     0xb8b8c8: ldur            d0, [x0, #0xf]
    // 0xb8b8cc: stur            d0, [fp, #-0x60]
    // 0xb8b8d0: r0 = PdfTemplate()
    //     0xb8b8d0: bl              #0x5b4574  ; AllocatePdfTemplateStub -> PdfTemplate (size=0x14)
    // 0xb8b8d4: stur            x0, [fp, #-0x28]
    // 0xb8b8d8: str             x0, [SP, #0x10]
    // 0xb8b8dc: ldur            d0, [fp, #-0x58]
    // 0xb8b8e0: str             d0, [SP, #8]
    // 0xb8b8e4: ldur            d0, [fp, #-0x60]
    // 0xb8b8e8: str             d0, [SP]
    // 0xb8b8ec: r0 = PdfTemplate()
    //     0xb8b8ec: bl              #0x5b4244  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::PdfTemplate
    // 0xb8b8f0: ldur            x0, [fp, #-0x28]
    // 0xb8b8f4: LoadField: r1 = r0->field_7
    //     0xb8b8f4: ldur            w1, [x0, #7]
    // 0xb8b8f8: DecompressPointer r1
    //     0xb8b8f8: add             x1, x1, HEAP, lsl #32
    // 0xb8b8fc: r16 = Sentinel
    //     0xb8b8fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8b900: cmp             w1, w16
    // 0xb8b904: b.eq            #0xb8bc98
    // 0xb8b908: r2 = false
    //     0xb8b908: add             x2, NULL, #0x30  ; false
    // 0xb8b90c: StoreField: r1->field_b = r2
    //     0xb8b90c: stur            w2, [x1, #0xb]
    // 0xb8b910: LoadField: r3 = r1->field_7
    //     0xb8b910: ldur            w3, [x1, #7]
    // 0xb8b914: DecompressPointer r3
    //     0xb8b914: add             x3, x3, HEAP, lsl #32
    // 0xb8b918: r16 = Sentinel
    //     0xb8b918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8b91c: cmp             w3, w16
    // 0xb8b920: b.eq            #0xb8bca4
    // 0xb8b924: stur            x3, [fp, #-0x30]
    // 0xb8b928: r1 = Null
    //     0xb8b928: mov             x1, NULL
    // 0xb8b92c: r2 = 12
    //     0xb8b92c: mov             x2, #0xc
    // 0xb8b930: r0 = AllocateArray()
    //     0xb8b930: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb8b934: stur            x0, [fp, #-0x38]
    // 0xb8b938: r17 = 2
    //     0xb8b938: mov             x17, #2
    // 0xb8b93c: StoreField: r0->field_f = r17
    //     0xb8b93c: stur            w17, [x0, #0xf]
    // 0xb8b940: StoreField: r0->field_13 = rZR
    //     0xb8b940: stur            wzr, [x0, #0x13]
    // 0xb8b944: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb8b944: stur            wzr, [x0, #0x17]
    // 0xb8b948: r17 = 2
    //     0xb8b948: mov             x17, #2
    // 0xb8b94c: StoreField: r0->field_1b = r17
    //     0xb8b94c: stur            w17, [x0, #0x1b]
    // 0xb8b950: StoreField: r0->field_1f = rZR
    //     0xb8b950: stur            wzr, [x0, #0x1f]
    // 0xb8b954: StoreField: r0->field_23 = rZR
    //     0xb8b954: stur            wzr, [x0, #0x23]
    // 0xb8b958: r1 = <int>
    //     0xb8b958: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb8b95c: r0 = AllocateGrowableArray()
    //     0xb8b95c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb8b960: mov             x1, x0
    // 0xb8b964: ldur            x0, [fp, #-0x38]
    // 0xb8b968: stur            x1, [fp, #-0x40]
    // 0xb8b96c: StoreField: r1->field_f = r0
    //     0xb8b96c: stur            w0, [x1, #0xf]
    // 0xb8b970: r0 = 12
    //     0xb8b970: mov             x0, #0xc
    // 0xb8b974: StoreField: r1->field_b = r0
    //     0xb8b974: stur            w0, [x1, #0xb]
    // 0xb8b978: r0 = PdfArray()
    //     0xb8b978: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0xb8b97c: stur            x0, [fp, #-0x38]
    // 0xb8b980: ldur            x16, [fp, #-0x40]
    // 0xb8b984: stp             x16, x0, [SP]
    // 0xb8b988: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb8b988: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb8b98c: r0 = PdfArray()
    //     0xb8b98c: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0xb8b990: ldur            x16, [fp, #-0x30]
    // 0xb8b994: r30 = "Matrix"
    //     0xb8b994: add             lr, PP, #0x45, lsl #12  ; [pp+0x45950] "Matrix"
    //     0xb8b998: ldr             lr, [lr, #0x950]
    // 0xb8b99c: stp             lr, x16, [SP, #8]
    // 0xb8b9a0: ldur            x16, [fp, #-0x38]
    // 0xb8b9a4: str             x16, [SP]
    // 0xb8b9a8: r0 = addItems()
    //     0xb8b9a8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0xb8b9ac: ldur            x1, [fp, #-0x28]
    // 0xb8b9b0: b               #0xb8b9b8
    // 0xb8b9b4: mov             x1, x0
    // 0xb8b9b8: ldur            x0, [fp, #-8]
    // 0xb8b9bc: stur            x1, [fp, #-0x30]
    // 0xb8b9c0: cmp             w0, NULL
    // 0xb8b9c4: b.eq            #0xb8baf4
    // 0xb8b9c8: ldur            x2, [fp, #-0x18]
    // 0xb8b9cc: LoadField: r3 = r2->field_13
    //     0xb8b9cc: ldur            w3, [x2, #0x13]
    // 0xb8b9d0: DecompressPointer r3
    //     0xb8b9d0: add             x3, x3, HEAP, lsl #32
    // 0xb8b9d4: r16 = Sentinel
    //     0xb8b9d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8b9d8: cmp             w3, w16
    // 0xb8b9dc: b.eq            #0xb8bcb0
    // 0xb8b9e0: stur            x3, [fp, #-0x28]
    // 0xb8b9e4: str             x1, [SP]
    // 0xb8b9e8: r0 = graphics()
    //     0xb8b9e8: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb8b9ec: cmp             w0, NULL
    // 0xb8b9f0: b.eq            #0xb8bcbc
    // 0xb8b9f4: LoadField: r1 = r0->field_7
    //     0xb8b9f4: ldur            w1, [x0, #7]
    // 0xb8b9f8: DecompressPointer r1
    //     0xb8b9f8: add             x1, x1, HEAP, lsl #32
    // 0xb8b9fc: r16 = Sentinel
    //     0xb8b9fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8ba00: cmp             w1, w16
    // 0xb8ba04: b.eq            #0xb8bcc0
    // 0xb8ba08: LoadField: r0 = r1->field_f
    //     0xb8ba08: ldur            w0, [x1, #0xf]
    // 0xb8ba0c: DecompressPointer r0
    //     0xb8ba0c: add             x0, x0, HEAP, lsl #32
    // 0xb8ba10: cmp             w0, NULL
    // 0xb8ba14: b.eq            #0xb8bccc
    // 0xb8ba18: LoadField: r1 = r0->field_7
    //     0xb8ba18: ldur            w1, [x0, #7]
    // 0xb8ba1c: DecompressPointer r1
    //     0xb8ba1c: add             x1, x1, HEAP, lsl #32
    // 0xb8ba20: cmp             w1, NULL
    // 0xb8ba24: b.eq            #0xb8bcd0
    // 0xb8ba28: ldur            x16, [fp, #-0x28]
    // 0xb8ba2c: stp             x1, x16, [SP]
    // 0xb8ba30: r0 = beginMarkupSequence()
    //     0xb8ba30: bl              #0xb7d63c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::beginMarkupSequence
    // 0xb8ba34: ldur            x16, [fp, #-0x30]
    // 0xb8ba38: str             x16, [SP]
    // 0xb8ba3c: r0 = graphics()
    //     0xb8ba3c: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb8ba40: cmp             w0, NULL
    // 0xb8ba44: b.eq            #0xb8bcd4
    // 0xb8ba48: LoadField: r1 = r0->field_7
    //     0xb8ba48: ldur            w1, [x0, #7]
    // 0xb8ba4c: DecompressPointer r1
    //     0xb8ba4c: add             x1, x1, HEAP, lsl #32
    // 0xb8ba50: r16 = Sentinel
    //     0xb8ba50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8ba54: cmp             w1, w16
    // 0xb8ba58: b.eq            #0xb8bcd8
    // 0xb8ba5c: str             x1, [SP]
    // 0xb8ba60: r0 = initializeCoordinates()
    //     0xb8ba60: bl              #0x5a6ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::initializeCoordinates
    // 0xb8ba64: ldur            x16, [fp, #-0x30]
    // 0xb8ba68: str             x16, [SP]
    // 0xb8ba6c: r0 = graphics()
    //     0xb8ba6c: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb8ba70: ldur            x16, [fp, #-0x18]
    // 0xb8ba74: stp             x0, x16, [SP, #8]
    // 0xb8ba78: ldur            x16, [fp, #-8]
    // 0xb8ba7c: str             x16, [SP]
    // 0xb8ba80: r4 = const [0, 0x3, 0x3, 0x2, item, 0x2, null]
    //     0xb8ba80: add             x4, PP, #0x54, lsl #12  ; [pp+0x54fa0] List(7) [0, 0x3, 0x3, 0x2, "item", 0x2, Null]
    //     0xb8ba84: ldr             x4, [x4, #0xfa0]
    // 0xb8ba88: r0 = _drawTextBox()
    //     0xb8ba88: bl              #0xb7b004  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxField::_drawTextBox
    // 0xb8ba8c: ldur            x0, [fp, #-0x18]
    // 0xb8ba90: LoadField: r1 = r0->field_13
    //     0xb8ba90: ldur            w1, [x0, #0x13]
    // 0xb8ba94: DecompressPointer r1
    //     0xb8ba94: add             x1, x1, HEAP, lsl #32
    // 0xb8ba98: stur            x1, [fp, #-8]
    // 0xb8ba9c: ldur            x16, [fp, #-0x30]
    // 0xb8baa0: str             x16, [SP]
    // 0xb8baa4: r0 = graphics()
    //     0xb8baa4: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb8baa8: cmp             w0, NULL
    // 0xb8baac: b.eq            #0xb8bce4
    // 0xb8bab0: LoadField: r1 = r0->field_7
    //     0xb8bab0: ldur            w1, [x0, #7]
    // 0xb8bab4: DecompressPointer r1
    //     0xb8bab4: add             x1, x1, HEAP, lsl #32
    // 0xb8bab8: r16 = Sentinel
    //     0xb8bab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8babc: cmp             w1, w16
    // 0xb8bac0: b.eq            #0xb8bce8
    // 0xb8bac4: LoadField: r0 = r1->field_f
    //     0xb8bac4: ldur            w0, [x1, #0xf]
    // 0xb8bac8: DecompressPointer r0
    //     0xb8bac8: add             x0, x0, HEAP, lsl #32
    // 0xb8bacc: cmp             w0, NULL
    // 0xb8bad0: b.eq            #0xb8bcf4
    // 0xb8bad4: LoadField: r1 = r0->field_7
    //     0xb8bad4: ldur            w1, [x0, #7]
    // 0xb8bad8: DecompressPointer r1
    //     0xb8bad8: add             x1, x1, HEAP, lsl #32
    // 0xb8badc: cmp             w1, NULL
    // 0xb8bae0: b.eq            #0xb8bcf8
    // 0xb8bae4: ldur            x16, [fp, #-8]
    // 0xb8bae8: stp             x1, x16, [SP]
    // 0xb8baec: r0 = endMarkupSequence()
    //     0xb8baec: bl              #0xb7afac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::endMarkupSequence
    // 0xb8baf0: b               #0xb8bb18
    // 0xb8baf4: ldur            x0, [fp, #-0x18]
    // 0xb8baf8: LoadField: r1 = r0->field_13
    //     0xb8baf8: ldur            w1, [x0, #0x13]
    // 0xb8bafc: DecompressPointer r1
    //     0xb8bafc: add             x1, x1, HEAP, lsl #32
    // 0xb8bb00: r16 = Sentinel
    //     0xb8bb00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8bb04: cmp             w1, w16
    // 0xb8bb08: b.eq            #0xb8bcfc
    // 0xb8bb0c: ldur            x16, [fp, #-0x30]
    // 0xb8bb10: stp             x16, x1, [SP]
    // 0xb8bb14: r0 = drawAppearance()
    //     0xb8bb14: bl              #0xb7ac80  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_text_box_field.dart] PdfTextBoxFieldHelper::drawAppearance
    // 0xb8bb18: r0 = PdfReferenceHolder()
    //     0xb8bb18: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0xb8bb1c: stur            x0, [fp, #-8]
    // 0xb8bb20: ldur            x16, [fp, #-0x30]
    // 0xb8bb24: stp             x16, x0, [SP]
    // 0xb8bb28: r0 = PdfReferenceHolder()
    //     0xb8bb28: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0xb8bb2c: ldur            x16, [fp, #-0x20]
    // 0xb8bb30: r30 = "N"
    //     0xb8bb30: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xb8bb34: ldr             lr, [lr, #0x648]
    // 0xb8bb38: stp             lr, x16, [SP, #8]
    // 0xb8bb3c: ldur            x16, [fp, #-8]
    // 0xb8bb40: str             x16, [SP]
    // 0xb8bb44: r0 = setProperty()
    //     0xb8bb44: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb8bb48: ldur            x16, [fp, #-0x10]
    // 0xb8bb4c: r30 = "AP"
    //     0xb8bb4c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb8bb50: ldr             lr, [lr, #0x7f0]
    // 0xb8bb54: stp             lr, x16, [SP, #8]
    // 0xb8bb58: ldur            x16, [fp, #-0x20]
    // 0xb8bb5c: str             x16, [SP]
    // 0xb8bb60: r0 = setProperty()
    //     0xb8bb60: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb8bb64: b               #0xb8bba0
    // 0xb8bb68: mov             x0, x1
    // 0xb8bb6c: b               #0xb8bb74
    // 0xb8bb70: mov             x0, x1
    // 0xb8bb74: str             x0, [SP]
    // 0xb8bb78: r0 = form()
    //     0xb8bb78: bl              #0xafa098  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::form
    // 0xb8bb7c: cmp             w0, NULL
    // 0xb8bb80: b.eq            #0xb8bd08
    // 0xb8bb84: LoadField: r1 = r0->field_7
    //     0xb8bb84: ldur            w1, [x0, #7]
    // 0xb8bb88: DecompressPointer r1
    //     0xb8bb88: add             x1, x1, HEAP, lsl #32
    // 0xb8bb8c: r16 = Sentinel
    //     0xb8bb8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8bb90: cmp             w1, w16
    // 0xb8bb94: b.eq            #0xb8bd0c
    // 0xb8bb98: r2 = true
    //     0xb8bb98: add             x2, NULL, #0x20  ; true
    // 0xb8bb9c: StoreField: r1->field_f = r2
    //     0xb8bb9c: stur            w2, [x1, #0xf]
    // 0xb8bba0: r0 = Null
    //     0xb8bba0: mov             x0, NULL
    // 0xb8bba4: LeaveFrame
    //     0xb8bba4: mov             SP, fp
    //     0xb8bba8: ldp             fp, lr, [SP], #0x10
    // 0xb8bbac: ret
    //     0xb8bbac: ret             
    // 0xb8bbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8bbb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8bbb4: b               #0xb8b238
    // 0xb8bbb8: r9 = _fieldHelper
    //     0xb8bbb8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb8bbbc: ldr             x9, [x9, #0xc48]
    // 0xb8bbc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8bbc0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8bbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8bbc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8bbc8: r9 = _helper
    //     0xb8bbc8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb8bbcc: ldr             x9, [x9, #0xc58]
    // 0xb8bbd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8bbd0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8bbd4: r9 = _helper
    //     0xb8bbd4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0xb8bbd8: ldr             x9, [x9, #0xc88]
    // 0xb8bbdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8bbdc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8bbe0: r9 = content
    //     0xb8bbe0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c90] Field <PdfTemplateHelper.content>: late (offset: 0x8)
    //     0xb8bbe4: ldr             x9, [x9, #0xc90]
    // 0xb8bbe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8bbe8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8bbec: SaveReg d0
    //     0xb8bbec: str             q0, [SP, #-0x10]!
    // 0xb8bbf0: SaveReg r0
    //     0xb8bbf0: str             x0, [SP, #-8]!
    // 0xb8bbf4: r0 = AllocateDouble()
    //     0xb8bbf4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb8bbf8: mov             x1, x0
    // 0xb8bbfc: RestoreReg r0
    //     0xb8bbfc: ldr             x0, [SP], #8
    // 0xb8bc00: RestoreReg d0
    //     0xb8bc00: ldr             q0, [SP], #0x10
    // 0xb8bc04: b               #0xb8b490
    // 0xb8bc08: r9 = _helper
    //     0xb8bc08: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0xb8bc0c: ldr             x9, [x9, #0xc88]
    // 0xb8bc10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8bc10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8bc14: r9 = content
    //     0xb8bc14: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c90] Field <PdfTemplateHelper.content>: late (offset: 0x8)
    //     0xb8bc18: ldr             x9, [x9, #0xc90]
    // 0xb8bc1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8bc1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8bc20: SaveReg d0
    //     0xb8bc20: str             q0, [SP, #-0x10]!
    // 0xb8bc24: SaveReg r0
    //     0xb8bc24: str             x0, [SP, #-8]!
    // 0xb8bc28: r0 = AllocateDouble()
    //     0xb8bc28: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb8bc2c: mov             x1, x0
    // 0xb8bc30: RestoreReg r0
    //     0xb8bc30: ldr             x0, [SP], #8
    // 0xb8bc34: RestoreReg d0
    //     0xb8bc34: ldr             q0, [SP], #0x10
    // 0xb8bc38: b               #0xb8b624
    // 0xb8bc3c: SaveReg d0
    //     0xb8bc3c: str             q0, [SP, #-0x10]!
    // 0xb8bc40: SaveReg r0
    //     0xb8bc40: str             x0, [SP, #-8]!
    // 0xb8bc44: r0 = AllocateDouble()
    //     0xb8bc44: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb8bc48: mov             x1, x0
    // 0xb8bc4c: RestoreReg r0
    //     0xb8bc4c: ldr             x0, [SP], #8
    // 0xb8bc50: RestoreReg d0
    //     0xb8bc50: ldr             q0, [SP], #0x10
    // 0xb8bc54: b               #0xb8b654
    // 0xb8bc58: r9 = _helper
    //     0xb8bc58: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0xb8bc5c: ldr             x9, [x9, #0xc88]
    // 0xb8bc60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8bc60: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8bc64: r9 = content
    //     0xb8bc64: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c90] Field <PdfTemplateHelper.content>: late (offset: 0x8)
    //     0xb8bc68: ldr             x9, [x9, #0xc90]
    // 0xb8bc6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8bc6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8bc70: SaveReg d0
    //     0xb8bc70: str             q0, [SP, #-0x10]!
    // 0xb8bc74: SaveReg r0
    //     0xb8bc74: str             x0, [SP, #-8]!
    // 0xb8bc78: r0 = AllocateDouble()
    //     0xb8bc78: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb8bc7c: mov             x1, x0
    // 0xb8bc80: RestoreReg r0
    //     0xb8bc80: ldr             x0, [SP], #8
    // 0xb8bc84: RestoreReg d0
    //     0xb8bc84: ldr             q0, [SP], #0x10
    // 0xb8bc88: b               #0xb8b7d0
    // 0xb8bc8c: r9 = _helper
    //     0xb8bc8c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0xb8bc90: ldr             x9, [x9, #0xc88]
    // 0xb8bc94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8bc94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8bc98: r9 = _helper
    //     0xb8bc98: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0xb8bc9c: ldr             x9, [x9, #0xc88]
    // 0xb8bca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8bca0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8bca4: r9 = content
    //     0xb8bca4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c90] Field <PdfTemplateHelper.content>: late (offset: 0x8)
    //     0xb8bca8: ldr             x9, [x9, #0xc90]
    // 0xb8bcac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8bcac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8bcb0: r9 = _helper
    //     0xb8bcb0: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dae0] Field <PdfTextBoxField._helper@1245234314>: late (offset: 0x14)
    //     0xb8bcb4: ldr             x9, [x9, #0xae0]
    // 0xb8bcb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8bcb8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8bcbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8bcbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8bcc0: r9 = _helper
    //     0xb8bcc0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0xb8bcc4: ldr             x9, [x9, #0xd10]
    // 0xb8bcc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8bcc8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8bccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8bccc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8bcd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8bcd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8bcd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8bcd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8bcd8: r9 = _helper
    //     0xb8bcd8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0xb8bcdc: ldr             x9, [x9, #0xd10]
    // 0xb8bce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8bce0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8bce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8bce4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8bce8: r9 = _helper
    //     0xb8bce8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0xb8bcec: ldr             x9, [x9, #0xd10]
    // 0xb8bcf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8bcf0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8bcf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8bcf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8bcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8bcf8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8bcfc: r9 = _helper
    //     0xb8bcfc: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dae0] Field <PdfTextBoxField._helper@1245234314>: late (offset: 0x14)
    //     0xb8bd00: ldr             x9, [x9, #0xae0]
    // 0xb8bd04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8bd04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8bd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8bd08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8bd0c: r9 = _helper
    //     0xb8bd0c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb8bd10: ldr             x9, [x9, #0xc58]
    // 0xb8bd14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8bd14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
