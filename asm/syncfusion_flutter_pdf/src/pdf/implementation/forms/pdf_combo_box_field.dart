// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_combo_box_field.dart

// class id: 1049673, size: 0x8
class :: {
}

// class id: 660, size: 0x84, field offset: 0x80
class PdfComboBoxFieldHelper extends PdfListFieldHelper {

  static _ loadComboBox(/* No info */) {
    // ** addr: 0x5c94a4, size: 0x4c
    // 0x5c94a4: EnterFrame
    //     0x5c94a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c94a8: mov             fp, SP
    // 0x5c94ac: AllocStack(0x20)
    //     0x5c94ac: sub             SP, SP, #0x20
    // 0x5c94b0: CheckStackOverflow
    //     0x5c94b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c94b4: cmp             SP, x16
    //     0x5c94b8: b.ls            #0x5c94e8
    // 0x5c94bc: r0 = PdfComboBoxField()
    //     0x5c94bc: bl              #0x5c9fb8  ; AllocatePdfComboBoxFieldStub -> PdfComboBoxField (size=0x1c)
    // 0x5c94c0: stur            x0, [fp, #-8]
    // 0x5c94c4: ldr             x16, [fp, #0x18]
    // 0x5c94c8: stp             x16, x0, [SP, #8]
    // 0x5c94cc: ldr             x16, [fp, #0x10]
    // 0x5c94d0: str             x16, [SP]
    // 0x5c94d4: r0 = PdfComboBoxField._load()
    //     0x5c94d4: bl              #0x5c94f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_combo_box_field.dart] PdfComboBoxField::PdfComboBoxField._load
    // 0x5c94d8: ldur            x0, [fp, #-8]
    // 0x5c94dc: LeaveFrame
    //     0x5c94dc: mov             SP, fp
    //     0x5c94e0: ldp             fp, lr, [SP], #0x10
    // 0x5c94e4: ret
    //     0x5c94e4: ret             
    // 0x5c94e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c94e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c94ec: b               #0x5c94bc
  }
  _ drawAppearance(/* No info */) {
    // ** addr: 0xb78824, size: 0x680
    // 0xb78824: EnterFrame
    //     0xb78824: stp             fp, lr, [SP, #-0x10]!
    //     0xb78828: mov             fp, SP
    // 0xb7882c: AllocStack(0x90)
    //     0xb7882c: sub             SP, SP, #0x90
    // 0xb78830: CheckStackOverflow
    //     0xb78830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78834: cmp             SP, x16
    //     0xb78838: b.ls            #0xb78e20
    // 0xb7883c: ldr             x16, [fp, #0x18]
    // 0xb78840: ldr             lr, [fp, #0x10]
    // 0xb78844: stp             lr, x16, [SP]
    // 0xb78848: r0 = drawAppearance()
    //     0xb78848: bl              #0xb7aacc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::drawAppearance
    // 0xb7884c: ldr             x0, [fp, #0x18]
    // 0xb78850: LoadField: r1 = r0->field_7f
    //     0xb78850: ldur            w1, [x0, #0x7f]
    // 0xb78854: DecompressPointer r1
    //     0xb78854: add             x1, x1, HEAP, lsl #32
    // 0xb78858: str             x1, [SP]
    // 0xb7885c: r0 = bounds()
    //     0xb7885c: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb78860: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb78860: ldur            d0, [x0, #0x17]
    // 0xb78864: LoadField: d1 = r0->field_7
    //     0xb78864: ldur            d1, [x0, #7]
    // 0xb78868: fsub            d2, d0, d1
    // 0xb7886c: ldr             x0, [fp, #0x18]
    // 0xb78870: stur            d2, [fp, #-0x48]
    // 0xb78874: LoadField: r1 = r0->field_7f
    //     0xb78874: ldur            w1, [x0, #0x7f]
    // 0xb78878: DecompressPointer r1
    //     0xb78878: add             x1, x1, HEAP, lsl #32
    // 0xb7887c: str             x1, [SP]
    // 0xb78880: r0 = bounds()
    //     0xb78880: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb78884: LoadField: d0 = r0->field_1f
    //     0xb78884: ldur            d0, [x0, #0x1f]
    // 0xb78888: LoadField: d1 = r0->field_f
    //     0xb78888: ldur            d1, [x0, #0xf]
    // 0xb7888c: fsub            d2, d0, d1
    // 0xb78890: ldur            d0, [fp, #-0x48]
    // 0xb78894: d1 = 0.000000
    //     0xb78894: eor             v1.16b, v1.16b, v1.16b
    // 0xb78898: fadd            d3, d1, d0
    // 0xb7889c: stur            d3, [fp, #-0x50]
    // 0xb788a0: fadd            d0, d1, d2
    // 0xb788a4: stur            d0, [fp, #-0x48]
    // 0xb788a8: r0 = Rect()
    //     0xb788a8: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb788ac: d0 = 0.000000
    //     0xb788ac: eor             v0.16b, v0.16b, v0.16b
    // 0xb788b0: stur            x0, [fp, #-8]
    // 0xb788b4: StoreField: r0->field_7 = d0
    //     0xb788b4: stur            d0, [x0, #7]
    // 0xb788b8: StoreField: r0->field_f = d0
    //     0xb788b8: stur            d0, [x0, #0xf]
    // 0xb788bc: ldur            d0, [fp, #-0x50]
    // 0xb788c0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb788c0: stur            d0, [x0, #0x17]
    // 0xb788c4: ldur            d0, [fp, #-0x48]
    // 0xb788c8: StoreField: r0->field_1f = d0
    //     0xb788c8: stur            d0, [x0, #0x1f]
    // 0xb788cc: ldr             x16, [fp, #0x18]
    // 0xb788d0: str             x16, [SP]
    // 0xb788d4: r0 = backBrush()
    //     0xb788d4: bl              #0xb07118  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::backBrush
    // 0xb788d8: stur            x0, [fp, #-0x10]
    // 0xb788dc: ldr             x16, [fp, #0x18]
    // 0xb788e0: str             x16, [SP]
    // 0xb788e4: r0 = foreBrush()
    //     0xb788e4: bl              #0xb070b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::foreBrush
    // 0xb788e8: mov             x1, x0
    // 0xb788ec: ldr             x0, [fp, #0x18]
    // 0xb788f0: stur            x1, [fp, #-0x18]
    // 0xb788f4: LoadField: r2 = r0->field_23
    //     0xb788f4: ldur            w2, [x0, #0x23]
    // 0xb788f8: DecompressPointer r2
    //     0xb788f8: add             x2, x2, HEAP, lsl #32
    // 0xb788fc: tbnz            w2, #4, #0xb78910
    // 0xb78900: str             x0, [SP]
    // 0xb78904: r0 = _obtainBorderPen()
    //     0xb78904: bl              #0xb02bcc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_obtainBorderPen
    // 0xb78908: mov             x1, x0
    // 0xb7890c: b               #0xb78914
    // 0xb78910: r1 = Null
    //     0xb78910: mov             x1, NULL
    // 0xb78914: ldr             x0, [fp, #0x18]
    // 0xb78918: stur            x1, [fp, #-0x20]
    // 0xb7891c: LoadField: r2 = r0->field_7f
    //     0xb7891c: ldur            w2, [x0, #0x7f]
    // 0xb78920: DecompressPointer r2
    //     0xb78920: add             x2, x2, HEAP, lsl #32
    // 0xb78924: LoadField: r3 = r2->field_13
    //     0xb78924: ldur            w3, [x2, #0x13]
    // 0xb78928: DecompressPointer r3
    //     0xb78928: add             x3, x3, HEAP, lsl #32
    // 0xb7892c: r16 = Sentinel
    //     0xb7892c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78930: cmp             w3, w16
    // 0xb78934: b.eq            #0xb78e28
    // 0xb78938: str             x3, [SP]
    // 0xb7893c: r0 = borderStyle()
    //     0xb7893c: bl              #0xb028a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderStyle
    // 0xb78940: mov             x1, x0
    // 0xb78944: ldr             x0, [fp, #0x18]
    // 0xb78948: stur            x1, [fp, #-0x28]
    // 0xb7894c: LoadField: r2 = r0->field_7f
    //     0xb7894c: ldur            w2, [x0, #0x7f]
    // 0xb78950: DecompressPointer r2
    //     0xb78950: add             x2, x2, HEAP, lsl #32
    // 0xb78954: LoadField: r3 = r2->field_13
    //     0xb78954: ldur            w3, [x2, #0x13]
    // 0xb78958: DecompressPointer r3
    //     0xb78958: add             x3, x3, HEAP, lsl #32
    // 0xb7895c: r16 = Sentinel
    //     0xb7895c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78960: cmp             w3, w16
    // 0xb78964: b.eq            #0xb78e34
    // 0xb78968: str             x3, [SP]
    // 0xb7896c: r0 = borderWidth()
    //     0xb7896c: bl              #0xb0253c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderWidth
    // 0xb78970: mov             x1, x0
    // 0xb78974: ldr             x0, [fp, #0x18]
    // 0xb78978: stur            x1, [fp, #-0x30]
    // 0xb7897c: LoadField: r2 = r0->field_23
    //     0xb7897c: ldur            w2, [x0, #0x23]
    // 0xb78980: DecompressPointer r2
    //     0xb78980: add             x2, x2, HEAP, lsl #32
    // 0xb78984: tbnz            w2, #4, #0xb78998
    // 0xb78988: str             x0, [SP]
    // 0xb7898c: r0 = _obtainShadowBrush()
    //     0xb7898c: bl              #0xb06b9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_obtainShadowBrush
    // 0xb78990: mov             x7, x0
    // 0xb78994: b               #0xb7899c
    // 0xb78998: r7 = Null
    //     0xb78998: mov             x7, NULL
    // 0xb7899c: ldr             x0, [fp, #0x18]
    // 0xb789a0: ldur            x6, [fp, #-8]
    // 0xb789a4: ldur            x5, [fp, #-0x10]
    // 0xb789a8: ldur            x4, [fp, #-0x18]
    // 0xb789ac: ldur            x3, [fp, #-0x20]
    // 0xb789b0: ldur            x2, [fp, #-0x28]
    // 0xb789b4: ldur            x1, [fp, #-0x30]
    // 0xb789b8: stur            x7, [fp, #-0x38]
    // 0xb789bc: r0 = PaintParams()
    //     0xb789bc: bl              #0x5c0280  ; AllocatePaintParamsStub -> PaintParams (size=0x24)
    // 0xb789c0: mov             x2, x0
    // 0xb789c4: ldur            x0, [fp, #-0x10]
    // 0xb789c8: stur            x2, [fp, #-0x40]
    // 0xb789cc: StoreField: r2->field_7 = r0
    //     0xb789cc: stur            w0, [x2, #7]
    // 0xb789d0: ldur            x0, [fp, #-0x18]
    // 0xb789d4: StoreField: r2->field_b = r0
    //     0xb789d4: stur            w0, [x2, #0xb]
    // 0xb789d8: ldur            x0, [fp, #-0x20]
    // 0xb789dc: StoreField: r2->field_f = r0
    //     0xb789dc: stur            w0, [x2, #0xf]
    // 0xb789e0: ldur            x0, [fp, #-8]
    // 0xb789e4: StoreField: r2->field_13 = r0
    //     0xb789e4: stur            w0, [x2, #0x13]
    // 0xb789e8: ldur            x0, [fp, #-0x28]
    // 0xb789ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xb789ec: stur            w0, [x2, #0x17]
    // 0xb789f0: ldur            x3, [fp, #-0x30]
    // 0xb789f4: r0 = BoxInt64Instr(r3)
    //     0xb789f4: sbfiz           x0, x3, #1, #0x1f
    //     0xb789f8: cmp             x3, x0, asr #1
    //     0xb789fc: b.eq            #0xb78a08
    //     0xb78a00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb78a04: stur            x3, [x0, #7]
    // 0xb78a08: StoreField: r2->field_1b = r0
    //     0xb78a08: stur            w0, [x2, #0x1b]
    // 0xb78a0c: ldur            x0, [fp, #-0x38]
    // 0xb78a10: StoreField: r2->field_1f = r0
    //     0xb78a10: stur            w0, [x2, #0x1f]
    // 0xb78a14: ldr             x16, [fp, #0x10]
    // 0xb78a18: str             x16, [SP]
    // 0xb78a1c: r0 = graphics()
    //     0xb78a1c: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb78a20: stur            x0, [fp, #-8]
    // 0xb78a24: cmp             w0, NULL
    // 0xb78a28: b.eq            #0xb78e40
    // 0xb78a2c: r0 = FieldPainter()
    //     0xb78a2c: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xb78a30: ldur            x16, [fp, #-8]
    // 0xb78a34: stp             x16, x0, [SP, #8]
    // 0xb78a38: ldur            x16, [fp, #-0x40]
    // 0xb78a3c: str             x16, [SP]
    // 0xb78a40: r0 = drawRectangularControl()
    //     0xb78a40: bl              #0xb05680  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawRectangularControl
    // 0xb78a44: ldr             x0, [fp, #0x18]
    // 0xb78a48: LoadField: r1 = r0->field_7f
    //     0xb78a48: ldur            w1, [x0, #0x7f]
    // 0xb78a4c: DecompressPointer r1
    //     0xb78a4c: add             x1, x1, HEAP, lsl #32
    // 0xb78a50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb78a50: ldur            w2, [x1, #0x17]
    // 0xb78a54: DecompressPointer r2
    //     0xb78a54: add             x2, x2, HEAP, lsl #32
    // 0xb78a58: r16 = Sentinel
    //     0xb78a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78a5c: cmp             w2, w16
    // 0xb78a60: b.eq            #0xb78e44
    // 0xb78a64: LoadField: r1 = r2->field_23
    //     0xb78a64: ldur            w1, [x2, #0x23]
    // 0xb78a68: DecompressPointer r1
    //     0xb78a68: add             x1, x1, HEAP, lsl #32
    // 0xb78a6c: tbnz            w1, #4, #0xb78a80
    // 0xb78a70: str             x2, [SP]
    // 0xb78a74: r0 = _obtainSelectedIndex()
    //     0xb78a74: bl              #0xb798c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListFieldHelper::_obtainSelectedIndex
    // 0xb78a78: mov             x2, x0
    // 0xb78a7c: b               #0xb78a8c
    // 0xb78a80: LoadField: r0 = r2->field_77
    //     0xb78a80: ldur            w0, [x2, #0x77]
    // 0xb78a84: DecompressPointer r0
    //     0xb78a84: add             x0, x0, HEAP, lsl #32
    // 0xb78a88: mov             x2, x0
    // 0xb78a8c: LoadField: r0 = r2->field_b
    //     0xb78a8c: ldur            w0, [x2, #0xb]
    // 0xb78a90: DecompressPointer r0
    //     0xb78a90: add             x0, x0, HEAP, lsl #32
    // 0xb78a94: r1 = LoadInt32Instr(r0)
    //     0xb78a94: sbfx            x1, x0, #1, #0x1f
    // 0xb78a98: mov             x0, x1
    // 0xb78a9c: r1 = 0
    //     0xb78a9c: mov             x1, #0
    // 0xb78aa0: cmp             x1, x0
    // 0xb78aa4: b.hs            #0xb78e50
    // 0xb78aa8: LoadField: r0 = r2->field_f
    //     0xb78aa8: ldur            w0, [x2, #0xf]
    // 0xb78aac: DecompressPointer r0
    //     0xb78aac: add             x0, x0, HEAP, lsl #32
    // 0xb78ab0: LoadField: r1 = r0->field_f
    //     0xb78ab0: ldur            w1, [x0, #0xf]
    // 0xb78ab4: DecompressPointer r1
    //     0xb78ab4: add             x1, x1, HEAP, lsl #32
    // 0xb78ab8: cmn             w1, #2
    // 0xb78abc: b.eq            #0xb78e10
    // 0xb78ac0: ldr             x0, [fp, #0x18]
    // 0xb78ac4: LoadField: r1 = r0->field_7f
    //     0xb78ac4: ldur            w1, [x0, #0x7f]
    // 0xb78ac8: DecompressPointer r1
    //     0xb78ac8: add             x1, x1, HEAP, lsl #32
    // 0xb78acc: str             x1, [SP]
    // 0xb78ad0: r0 = items()
    //     0xb78ad0: bl              #0xb790ac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListField::items
    // 0xb78ad4: mov             x1, x0
    // 0xb78ad8: ldr             x0, [fp, #0x18]
    // 0xb78adc: stur            x1, [fp, #-8]
    // 0xb78ae0: LoadField: r2 = r0->field_7f
    //     0xb78ae0: ldur            w2, [x0, #0x7f]
    // 0xb78ae4: DecompressPointer r2
    //     0xb78ae4: add             x2, x2, HEAP, lsl #32
    // 0xb78ae8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb78ae8: ldur            w3, [x2, #0x17]
    // 0xb78aec: DecompressPointer r3
    //     0xb78aec: add             x3, x3, HEAP, lsl #32
    // 0xb78af0: r16 = Sentinel
    //     0xb78af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78af4: cmp             w3, w16
    // 0xb78af8: b.eq            #0xb78e54
    // 0xb78afc: LoadField: r2 = r3->field_23
    //     0xb78afc: ldur            w2, [x3, #0x23]
    // 0xb78b00: DecompressPointer r2
    //     0xb78b00: add             x2, x2, HEAP, lsl #32
    // 0xb78b04: tbnz            w2, #4, #0xb78b18
    // 0xb78b08: str             x3, [SP]
    // 0xb78b0c: r0 = _obtainSelectedIndex()
    //     0xb78b0c: bl              #0xb798c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListFieldHelper::_obtainSelectedIndex
    // 0xb78b10: mov             x2, x0
    // 0xb78b14: b               #0xb78b24
    // 0xb78b18: LoadField: r0 = r3->field_77
    //     0xb78b18: ldur            w0, [x3, #0x77]
    // 0xb78b1c: DecompressPointer r0
    //     0xb78b1c: add             x0, x0, HEAP, lsl #32
    // 0xb78b20: mov             x2, x0
    // 0xb78b24: LoadField: r0 = r2->field_b
    //     0xb78b24: ldur            w0, [x2, #0xb]
    // 0xb78b28: DecompressPointer r0
    //     0xb78b28: add             x0, x0, HEAP, lsl #32
    // 0xb78b2c: r1 = LoadInt32Instr(r0)
    //     0xb78b2c: sbfx            x1, x0, #1, #0x1f
    // 0xb78b30: mov             x0, x1
    // 0xb78b34: r1 = 0
    //     0xb78b34: mov             x1, #0
    // 0xb78b38: cmp             x1, x0
    // 0xb78b3c: b.hs            #0xb78e60
    // 0xb78b40: LoadField: r0 = r2->field_f
    //     0xb78b40: ldur            w0, [x2, #0xf]
    // 0xb78b44: DecompressPointer r0
    //     0xb78b44: add             x0, x0, HEAP, lsl #32
    // 0xb78b48: LoadField: r1 = r0->field_f
    //     0xb78b48: ldur            w1, [x0, #0xf]
    // 0xb78b4c: DecompressPointer r1
    //     0xb78b4c: add             x1, x1, HEAP, lsl #32
    // 0xb78b50: ldur            x16, [fp, #-8]
    // 0xb78b54: stp             x1, x16, [SP]
    // 0xb78b58: r0 = []()
    //     0xb78b58: bl              #0x59ef00  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field_item_collection.dart] PdfListFieldItemCollection::[]
    // 0xb78b5c: LoadField: r1 = r0->field_b
    //     0xb78b5c: ldur            w1, [x0, #0xb]
    // 0xb78b60: DecompressPointer r1
    //     0xb78b60: add             x1, x1, HEAP, lsl #32
    // 0xb78b64: cmp             w1, NULL
    // 0xb78b68: b.eq            #0xb78e64
    // 0xb78b6c: r0 = LoadClassIdInstr(r1)
    //     0xb78b6c: ldur            x0, [x1, #-1]
    //     0xb78b70: ubfx            x0, x0, #0xc, #0x14
    // 0xb78b74: r16 = ""
    //     0xb78b74: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb78b78: stp             x16, x1, [SP]
    // 0xb78b7c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb78b7c: mov             x17, #0x8a8c
    //     0xb78b80: add             lr, x0, x17
    //     0xb78b84: ldr             lr, [x21, lr, lsl #3]
    //     0xb78b88: blr             lr
    // 0xb78b8c: tbz             w0, #4, #0xb78e10
    // 0xb78b90: ldr             x0, [fp, #0x18]
    // 0xb78b94: ldur            x1, [fp, #-0x40]
    // 0xb78b98: LoadField: r2 = r0->field_7f
    //     0xb78b98: ldur            w2, [x0, #0x7f]
    // 0xb78b9c: DecompressPointer r2
    //     0xb78b9c: add             x2, x2, HEAP, lsl #32
    // 0xb78ba0: str             x2, [SP]
    // 0xb78ba4: r0 = page()
    //     0xb78ba4: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0xb78ba8: cmp             w0, NULL
    // 0xb78bac: b.eq            #0xb78e68
    // 0xb78bb0: LoadField: r1 = r0->field_7
    //     0xb78bb0: ldur            w1, [x0, #7]
    // 0xb78bb4: DecompressPointer r1
    //     0xb78bb4: add             x1, x1, HEAP, lsl #32
    // 0xb78bb8: r16 = Sentinel
    //     0xb78bb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78bbc: cmp             w1, w16
    // 0xb78bc0: b.eq            #0xb78e6c
    // 0xb78bc4: str             x1, [SP]
    // 0xb78bc8: r0 = document()
    //     0xb78bc8: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0xb78bcc: cmp             w0, NULL
    // 0xb78bd0: b.eq            #0xb78e78
    // 0xb78bd4: LoadField: r1 = r0->field_7
    //     0xb78bd4: ldur            w1, [x0, #7]
    // 0xb78bd8: DecompressPointer r1
    //     0xb78bd8: add             x1, x1, HEAP, lsl #32
    // 0xb78bdc: r16 = Sentinel
    //     0xb78bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78be0: cmp             w1, w16
    // 0xb78be4: b.eq            #0xb78e7c
    // 0xb78be8: ldur            x0, [fp, #-0x40]
    // 0xb78bec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb78bec: ldur            w1, [x0, #0x17]
    // 0xb78bf0: DecompressPointer r1
    //     0xb78bf0: add             x1, x1, HEAP, lsl #32
    // 0xb78bf4: r16 = Instance_PdfBorderStyle
    //     0xb78bf4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c770] Obj!PdfBorderStyle@a6f8a1
    //     0xb78bf8: ldr             x16, [x16, #0x770]
    // 0xb78bfc: cmp             w1, w16
    // 0xb78c00: b.eq            #0xb78c14
    // 0xb78c04: r16 = Instance_PdfBorderStyle
    //     0xb78c04: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c788] Obj!PdfBorderStyle@a6f841
    //     0xb78c08: ldr             x16, [x16, #0x788]
    // 0xb78c0c: cmp             w1, w16
    // 0xb78c10: b.ne            #0xb78c1c
    // 0xb78c14: r2 = 2
    //     0xb78c14: mov             x2, #2
    // 0xb78c18: b               #0xb78c20
    // 0xb78c1c: r2 = 1
    //     0xb78c1c: mov             x2, #1
    // 0xb78c20: ldr             x1, [fp, #0x18]
    // 0xb78c24: LoadField: r3 = r0->field_13
    //     0xb78c24: ldur            w3, [x0, #0x13]
    // 0xb78c28: DecompressPointer r3
    //     0xb78c28: add             x3, x3, HEAP, lsl #32
    // 0xb78c2c: cmp             w3, NULL
    // 0xb78c30: b.eq            #0xb78e88
    // 0xb78c34: LoadField: d0 = r3->field_7
    //     0xb78c34: ldur            d0, [x3, #7]
    // 0xb78c38: lsl             x4, x2, #1
    // 0xb78c3c: LoadField: r5 = r0->field_1b
    //     0xb78c3c: ldur            w5, [x0, #0x1b]
    // 0xb78c40: DecompressPointer r5
    //     0xb78c40: add             x5, x5, HEAP, lsl #32
    // 0xb78c44: cmp             w5, NULL
    // 0xb78c48: b.eq            #0xb78e8c
    // 0xb78c4c: r6 = LoadInt32Instr(r5)
    //     0xb78c4c: sbfx            x6, x5, #1, #0x1f
    //     0xb78c50: tbz             w5, #0, #0xb78c58
    //     0xb78c54: ldur            x6, [x5, #7]
    // 0xb78c58: mul             x5, x4, x6
    // 0xb78c5c: scvtf           d1, x5
    // 0xb78c60: fadd            d2, d0, d1
    // 0xb78c64: stur            d2, [fp, #-0x60]
    // 0xb78c68: LoadField: d3 = r3->field_f
    //     0xb78c68: ldur            d3, [x3, #0xf]
    // 0xb78c6c: fadd            d4, d3, d1
    // 0xb78c70: stur            d4, [fp, #-0x58]
    // 0xb78c74: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb78c74: ldur            d1, [x3, #0x17]
    // 0xb78c78: fsub            d5, d1, d0
    // 0xb78c7c: lsl             x4, x2, #2
    // 0xb78c80: mul             x2, x4, x6
    // 0xb78c84: scvtf           d0, x2
    // 0xb78c88: fsub            d1, d5, d0
    // 0xb78c8c: LoadField: d5 = r3->field_1f
    //     0xb78c8c: ldur            d5, [x3, #0x1f]
    // 0xb78c90: fsub            d6, d5, d3
    // 0xb78c94: fsub            d3, d6, d0
    // 0xb78c98: fadd            d0, d2, d1
    // 0xb78c9c: stur            d0, [fp, #-0x50]
    // 0xb78ca0: fadd            d1, d4, d3
    // 0xb78ca4: stur            d1, [fp, #-0x48]
    // 0xb78ca8: r0 = Rect()
    //     0xb78ca8: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb78cac: ldur            d0, [fp, #-0x60]
    // 0xb78cb0: stur            x0, [fp, #-8]
    // 0xb78cb4: StoreField: r0->field_7 = d0
    //     0xb78cb4: stur            d0, [x0, #7]
    // 0xb78cb8: ldur            d0, [fp, #-0x58]
    // 0xb78cbc: StoreField: r0->field_f = d0
    //     0xb78cbc: stur            d0, [x0, #0xf]
    // 0xb78cc0: ldur            d0, [fp, #-0x50]
    // 0xb78cc4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb78cc4: stur            d0, [x0, #0x17]
    // 0xb78cc8: ldur            d0, [fp, #-0x48]
    // 0xb78ccc: StoreField: r0->field_1f = d0
    //     0xb78ccc: stur            d0, [x0, #0x1f]
    // 0xb78cd0: ldr             x16, [fp, #0x10]
    // 0xb78cd4: str             x16, [SP]
    // 0xb78cd8: r0 = graphics()
    //     0xb78cd8: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb78cdc: stur            x0, [fp, #-0x10]
    // 0xb78ce0: cmp             w0, NULL
    // 0xb78ce4: b.eq            #0xb78e90
    // 0xb78ce8: ldr             x1, [fp, #0x18]
    // 0xb78cec: LoadField: r2 = r1->field_7f
    //     0xb78cec: ldur            w2, [x1, #0x7f]
    // 0xb78cf0: DecompressPointer r2
    //     0xb78cf0: add             x2, x2, HEAP, lsl #32
    // 0xb78cf4: str             x2, [SP]
    // 0xb78cf8: r0 = items()
    //     0xb78cf8: bl              #0xb790ac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListField::items
    // 0xb78cfc: mov             x1, x0
    // 0xb78d00: ldr             x0, [fp, #0x18]
    // 0xb78d04: stur            x1, [fp, #-0x18]
    // 0xb78d08: LoadField: r2 = r0->field_7f
    //     0xb78d08: ldur            w2, [x0, #0x7f]
    // 0xb78d0c: DecompressPointer r2
    //     0xb78d0c: add             x2, x2, HEAP, lsl #32
    // 0xb78d10: str             x2, [SP]
    // 0xb78d14: r0 = selectedIndex()
    //     0xb78d14: bl              #0xb79000  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_combo_box_field.dart] PdfComboBoxField::selectedIndex
    // 0xb78d18: mov             x2, x0
    // 0xb78d1c: r0 = BoxInt64Instr(r2)
    //     0xb78d1c: sbfiz           x0, x2, #1, #0x1f
    //     0xb78d20: cmp             x2, x0, asr #1
    //     0xb78d24: b.eq            #0xb78d30
    //     0xb78d28: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb78d2c: stur            x2, [x0, #7]
    // 0xb78d30: ldur            x16, [fp, #-0x18]
    // 0xb78d34: stp             x0, x16, [SP]
    // 0xb78d38: r0 = []()
    //     0xb78d38: bl              #0x59ef00  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field_item_collection.dart] PdfListFieldItemCollection::[]
    // 0xb78d3c: LoadField: r1 = r0->field_b
    //     0xb78d3c: ldur            w1, [x0, #0xb]
    // 0xb78d40: DecompressPointer r1
    //     0xb78d40: add             x1, x1, HEAP, lsl #32
    // 0xb78d44: stur            x1, [fp, #-0x18]
    // 0xb78d48: cmp             w1, NULL
    // 0xb78d4c: b.eq            #0xb78e94
    // 0xb78d50: ldr             x0, [fp, #0x18]
    // 0xb78d54: LoadField: r2 = r0->field_7f
    //     0xb78d54: ldur            w2, [x0, #0x7f]
    // 0xb78d58: DecompressPointer r2
    //     0xb78d58: add             x2, x2, HEAP, lsl #32
    // 0xb78d5c: LoadField: r3 = r2->field_13
    //     0xb78d5c: ldur            w3, [x2, #0x13]
    // 0xb78d60: DecompressPointer r3
    //     0xb78d60: add             x3, x3, HEAP, lsl #32
    // 0xb78d64: r16 = Sentinel
    //     0xb78d64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78d68: cmp             w3, w16
    // 0xb78d6c: b.eq            #0xb78e98
    // 0xb78d70: str             x3, [SP]
    // 0xb78d74: r0 = font()
    //     0xb78d74: bl              #0xafdef0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::font
    // 0xb78d78: cmp             w0, NULL
    // 0xb78d7c: b.ne            #0xb78dac
    // 0xb78d80: r0 = PdfStandardFont()
    //     0xb78d80: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xb78d84: stur            x0, [fp, #-0x20]
    // 0xb78d88: r16 = Instance_PdfFontFamily
    //     0xb78d88: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5e8] Obj!PdfFontFamily@a6e8a1
    //     0xb78d8c: ldr             x16, [x16, #0x5e8]
    // 0xb78d90: stp             x16, x0, [SP, #8]
    // 0xb78d94: d0 = 12.000000
    //     0xb78d94: fmov            d0, #12.00000000
    // 0xb78d98: str             d0, [SP]
    // 0xb78d9c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb78d9c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb78da0: r0 = PdfStandardFont()
    //     0xb78da0: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xb78da4: ldur            x2, [fp, #-0x20]
    // 0xb78da8: b               #0xb78db0
    // 0xb78dac: mov             x2, x0
    // 0xb78db0: ldr             x0, [fp, #0x18]
    // 0xb78db4: ldur            x1, [fp, #-0x40]
    // 0xb78db8: stur            x2, [fp, #-0x28]
    // 0xb78dbc: LoadField: r3 = r1->field_b
    //     0xb78dbc: ldur            w3, [x1, #0xb]
    // 0xb78dc0: DecompressPointer r3
    //     0xb78dc0: add             x3, x3, HEAP, lsl #32
    // 0xb78dc4: stur            x3, [fp, #-0x20]
    // 0xb78dc8: LoadField: r1 = r0->field_23
    //     0xb78dc8: ldur            w1, [x0, #0x23]
    // 0xb78dcc: DecompressPointer r1
    //     0xb78dcc: add             x1, x1, HEAP, lsl #32
    // 0xb78dd0: tbnz            w1, #4, #0xb78de0
    // 0xb78dd4: str             x0, [SP]
    // 0xb78dd8: r0 = _assignStringFormat()
    //     0xb78dd8: bl              #0xafdbd0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_assignStringFormat
    // 0xb78ddc: b               #0xb78de4
    // 0xb78de0: r0 = Null
    //     0xb78de0: mov             x0, NULL
    // 0xb78de4: ldur            x16, [fp, #-0x10]
    // 0xb78de8: ldur            lr, [fp, #-0x18]
    // 0xb78dec: stp             lr, x16, [SP, #0x20]
    // 0xb78df0: ldur            x16, [fp, #-0x28]
    // 0xb78df4: ldur            lr, [fp, #-8]
    // 0xb78df8: stp             lr, x16, [SP, #0x10]
    // 0xb78dfc: ldur            x16, [fp, #-0x20]
    // 0xb78e00: stp             x0, x16, [SP]
    // 0xb78e04: r4 = const [0, 0x6, 0x6, 0x5, format, 0x5, null]
    //     0xb78e04: add             x4, PP, #0x55, lsl #12  ; [pp+0x55320] List(7) [0, 0x6, 0x6, 0x5, "format", 0x5, Null]
    //     0xb78e08: ldr             x4, [x4, #0x320]
    // 0xb78e0c: r0 = drawString()
    //     0xb78e0c: bl              #0x5df9e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawString
    // 0xb78e10: r0 = Null
    //     0xb78e10: mov             x0, NULL
    // 0xb78e14: LeaveFrame
    //     0xb78e14: mov             SP, fp
    //     0xb78e18: ldp             fp, lr, [SP], #0x10
    // 0xb78e1c: ret
    //     0xb78e1c: ret             
    // 0xb78e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78e20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78e24: b               #0xb7883c
    // 0xb78e28: r9 = _helper
    //     0xb78e28: add             x9, PP, #0x55, lsl #12  ; [pp+0x554d8] Field <PdfListField._helper@1235305850>: late (offset: 0x14)
    //     0xb78e2c: ldr             x9, [x9, #0x4d8]
    // 0xb78e30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb78e30: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb78e34: r9 = _helper
    //     0xb78e34: add             x9, PP, #0x55, lsl #12  ; [pp+0x554d8] Field <PdfListField._helper@1235305850>: late (offset: 0x14)
    //     0xb78e38: ldr             x9, [x9, #0x4d8]
    // 0xb78e3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb78e3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb78e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb78e40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb78e44: r9 = _helper
    //     0xb78e44: add             x9, PP, #0x55, lsl #12  ; [pp+0x55558] Field <PdfComboBoxField._helper@1234308600>: late (offset: 0x18)
    //     0xb78e48: ldr             x9, [x9, #0x558]
    // 0xb78e4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb78e4c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb78e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb78e50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb78e54: r9 = _helper
    //     0xb78e54: add             x9, PP, #0x55, lsl #12  ; [pp+0x55558] Field <PdfComboBoxField._helper@1234308600>: late (offset: 0x18)
    //     0xb78e58: ldr             x9, [x9, #0x558]
    // 0xb78e5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb78e5c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb78e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb78e60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb78e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb78e64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb78e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb78e68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb78e6c: r9 = _helper
    //     0xb78e6c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0xb78e70: ldr             x9, [x9, #0xb80]
    // 0xb78e74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb78e74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb78e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb78e78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb78e7c: r9 = _helper
    //     0xb78e7c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0xb78e80: ldr             x9, [x9, #0xdd0]
    // 0xb78e84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb78e84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb78e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb78e88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb78e8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb78e8c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb78e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb78e90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb78e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb78e94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb78e98: r9 = _helper
    //     0xb78e98: add             x9, PP, #0x55, lsl #12  ; [pp+0x554d8] Field <PdfListField._helper@1235305850>: late (offset: 0x14)
    //     0xb78e9c: ldr             x9, [x9, #0x4d8]
    // 0xb78ea0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb78ea0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getFontHeight(/* No info */) {
    // ** addr: 0xb86198, size: 0xcf0
    // 0xb86198: EnterFrame
    //     0xb86198: stp             fp, lr, [SP, #-0x10]!
    //     0xb8619c: mov             fp, SP
    // 0xb861a0: AllocStack(0xa8)
    //     0xb861a0: sub             SP, SP, #0xa8
    // 0xb861a4: CheckStackOverflow
    //     0xb861a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb861a8: cmp             SP, x16
    //     0xb861ac: b.ls            #0xb86cec
    // 0xb861b0: r16 = <double>
    //     0xb861b0: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb861b4: stp             xzr, x16, [SP]
    // 0xb861b8: r0 = _GrowableList()
    //     0xb861b8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb861bc: mov             x1, x0
    // 0xb861c0: ldr             x0, [fp, #0x18]
    // 0xb861c4: stur            x1, [fp, #-8]
    // 0xb861c8: LoadField: r2 = r0->field_7f
    //     0xb861c8: ldur            w2, [x0, #0x7f]
    // 0xb861cc: DecompressPointer r2
    //     0xb861cc: add             x2, x2, HEAP, lsl #32
    // 0xb861d0: str             x2, [SP]
    // 0xb861d4: r0 = selectedIndex()
    //     0xb861d4: bl              #0xb79000  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_combo_box_field.dart] PdfComboBoxField::selectedIndex
    // 0xb861d8: cmn             x0, #1
    // 0xb861dc: b.eq            #0xb862fc
    // 0xb861e0: ldr             x0, [fp, #0x18]
    // 0xb861e4: ldur            x1, [fp, #-8]
    // 0xb861e8: r0 = PdfStandardFont()
    //     0xb861e8: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xb861ec: stur            x0, [fp, #-0x10]
    // 0xb861f0: ldr             x16, [fp, #0x10]
    // 0xb861f4: stp             x16, x0, [SP, #8]
    // 0xb861f8: d0 = 12.000000
    //     0xb861f8: fmov            d0, #12.00000000
    // 0xb861fc: str             d0, [SP]
    // 0xb86200: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb86200: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb86204: r0 = PdfStandardFont()
    //     0xb86204: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xb86208: ldr             x0, [fp, #0x18]
    // 0xb8620c: LoadField: r1 = r0->field_7f
    //     0xb8620c: ldur            w1, [x0, #0x7f]
    // 0xb86210: DecompressPointer r1
    //     0xb86210: add             x1, x1, HEAP, lsl #32
    // 0xb86214: str             x1, [SP]
    // 0xb86218: r0 = selectedItem()
    //     0xb86218: bl              #0xb878bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_combo_box_field.dart] PdfComboBoxField::selectedItem
    // 0xb8621c: LoadField: r1 = r0->field_b
    //     0xb8621c: ldur            w1, [x0, #0xb]
    // 0xb86220: DecompressPointer r1
    //     0xb86220: add             x1, x1, HEAP, lsl #32
    // 0xb86224: cmp             w1, NULL
    // 0xb86228: b.eq            #0xb86cf4
    // 0xb8622c: ldur            x16, [fp, #-0x10]
    // 0xb86230: stp             x1, x16, [SP]
    // 0xb86234: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb86234: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb86238: r0 = measureString()
    //     0xb86238: bl              #0x5eb0f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFont::measureString
    // 0xb8623c: LoadField: d0 = r0->field_7
    //     0xb8623c: ldur            d0, [x0, #7]
    // 0xb86240: ldur            x0, [fp, #-8]
    // 0xb86244: stur            d0, [fp, #-0x40]
    // 0xb86248: LoadField: r1 = r0->field_b
    //     0xb86248: ldur            w1, [x0, #0xb]
    // 0xb8624c: DecompressPointer r1
    //     0xb8624c: add             x1, x1, HEAP, lsl #32
    // 0xb86250: LoadField: r2 = r0->field_f
    //     0xb86250: ldur            w2, [x0, #0xf]
    // 0xb86254: DecompressPointer r2
    //     0xb86254: add             x2, x2, HEAP, lsl #32
    // 0xb86258: LoadField: r3 = r2->field_b
    //     0xb86258: ldur            w3, [x2, #0xb]
    // 0xb8625c: DecompressPointer r3
    //     0xb8625c: add             x3, x3, HEAP, lsl #32
    // 0xb86260: r2 = LoadInt32Instr(r1)
    //     0xb86260: sbfx            x2, x1, #1, #0x1f
    // 0xb86264: stur            x2, [fp, #-0x18]
    // 0xb86268: r1 = LoadInt32Instr(r3)
    //     0xb86268: sbfx            x1, x3, #1, #0x1f
    // 0xb8626c: cmp             x2, x1
    // 0xb86270: b.ne            #0xb8627c
    // 0xb86274: str             x0, [SP]
    // 0xb86278: r0 = _growToNextCapacity()
    //     0xb86278: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb8627c: ldur            x2, [fp, #-8]
    // 0xb86280: ldur            d0, [fp, #-0x40]
    // 0xb86284: ldur            x3, [fp, #-0x18]
    // 0xb86288: add             x0, x3, #1
    // 0xb8628c: lsl             x1, x0, #1
    // 0xb86290: StoreField: r2->field_b = r1
    //     0xb86290: stur            w1, [x2, #0xb]
    // 0xb86294: mov             x1, x3
    // 0xb86298: cmp             x1, x0
    // 0xb8629c: b.hs            #0xb86cf8
    // 0xb862a0: LoadField: r1 = r2->field_f
    //     0xb862a0: ldur            w1, [x2, #0xf]
    // 0xb862a4: DecompressPointer r1
    //     0xb862a4: add             x1, x1, HEAP, lsl #32
    // 0xb862a8: r0 = inline_Allocate_Double()
    //     0xb862a8: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xb862ac: add             x0, x0, #0x10
    //     0xb862b0: cmp             x4, x0
    //     0xb862b4: b.ls            #0xb86cfc
    //     0xb862b8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb862bc: sub             x0, x0, #0xf
    //     0xb862c0: mov             x4, #0xd148
    //     0xb862c4: movk            x4, #3, lsl #16
    //     0xb862c8: stur            x4, [x0, #-1]
    // 0xb862cc: StoreField: r0->field_7 = d0
    //     0xb862cc: stur            d0, [x0, #7]
    // 0xb862d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb862d0: add             x25, x1, x3, lsl #2
    //     0xb862d4: add             x25, x25, #0xf
    //     0xb862d8: str             w0, [x25]
    //     0xb862dc: tbz             w0, #0, #0xb862f8
    //     0xb862e0: ldurb           w16, [x1, #-1]
    //     0xb862e4: ldurb           w17, [x0, #-1]
    //     0xb862e8: and             x16, x17, x16, lsr #2
    //     0xb862ec: tst             x16, HEAP, lsr #32
    //     0xb862f0: b.eq            #0xb862f8
    //     0xb862f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb862f8: b               #0xb8665c
    // 0xb862fc: ldr             x0, [fp, #0x18]
    // 0xb86300: ldur            x2, [fp, #-8]
    // 0xb86304: r0 = PdfStandardFont()
    //     0xb86304: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xb86308: stur            x0, [fp, #-0x10]
    // 0xb8630c: ldr             x16, [fp, #0x10]
    // 0xb86310: stp             x16, x0, [SP, #8]
    // 0xb86314: d0 = 12.000000
    //     0xb86314: fmov            d0, #12.00000000
    // 0xb86318: str             d0, [SP]
    // 0xb8631c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb8631c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb86320: r0 = PdfStandardFont()
    //     0xb86320: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xb86324: ldr             x0, [fp, #0x18]
    // 0xb86328: LoadField: r1 = r0->field_7f
    //     0xb86328: ldur            w1, [x0, #0x7f]
    // 0xb8632c: DecompressPointer r1
    //     0xb8632c: add             x1, x1, HEAP, lsl #32
    // 0xb86330: str             x1, [SP]
    // 0xb86334: r0 = items()
    //     0xb86334: bl              #0xb790ac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListField::items
    // 0xb86338: stp             xzr, x0, [SP]
    // 0xb8633c: r0 = []()
    //     0xb8633c: bl              #0x59ef00  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field_item_collection.dart] PdfListFieldItemCollection::[]
    // 0xb86340: LoadField: r1 = r0->field_b
    //     0xb86340: ldur            w1, [x0, #0xb]
    // 0xb86344: DecompressPointer r1
    //     0xb86344: add             x1, x1, HEAP, lsl #32
    // 0xb86348: cmp             w1, NULL
    // 0xb8634c: b.eq            #0xb86d1c
    // 0xb86350: ldur            x16, [fp, #-0x10]
    // 0xb86354: stp             x1, x16, [SP]
    // 0xb86358: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb86358: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb8635c: r0 = measureString()
    //     0xb8635c: bl              #0x5eb0f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFont::measureString
    // 0xb86360: LoadField: d0 = r0->field_7
    //     0xb86360: ldur            d0, [x0, #7]
    // 0xb86364: r0 = Instance_Size
    //     0xb86364: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0xb86368: LoadField: d1 = r0->field_7
    //     0xb86368: ldur            d1, [x0, #7]
    // 0xb8636c: stur            d1, [fp, #-0x50]
    // 0xb86370: LoadField: d2 = r0->field_f
    //     0xb86370: ldur            d2, [x0, #0xf]
    // 0xb86374: stur            d2, [fp, #-0x48]
    // 0xb86378: ldur            x2, [fp, #-8]
    // 0xb8637c: r3 = 1
    //     0xb8637c: mov             x3, #1
    // 0xb86380: ldr             x1, [fp, #0x18]
    // 0xb86384: stur            x3, [fp, #-0x18]
    // 0xb86388: stur            d0, [fp, #-0x40]
    // 0xb8638c: CheckStackOverflow
    //     0xb8638c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86390: cmp             SP, x16
    //     0xb86394: b.ls            #0xb86d20
    // 0xb86398: LoadField: r4 = r1->field_7f
    //     0xb86398: ldur            w4, [x1, #0x7f]
    // 0xb8639c: DecompressPointer r4
    //     0xb8639c: add             x4, x4, HEAP, lsl #32
    // 0xb863a0: str             x4, [SP]
    // 0xb863a4: r0 = items()
    //     0xb863a4: bl              #0xb790ac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListField::items
    // 0xb863a8: LoadField: r1 = r0->field_7
    //     0xb863a8: ldur            w1, [x0, #7]
    // 0xb863ac: DecompressPointer r1
    //     0xb863ac: add             x1, x1, HEAP, lsl #32
    // 0xb863b0: r16 = Sentinel
    //     0xb863b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb863b4: cmp             w1, w16
    // 0xb863b8: b.eq            #0xb86d28
    // 0xb863bc: LoadField: r0 = r1->field_b
    //     0xb863bc: ldur            w0, [x1, #0xb]
    // 0xb863c0: DecompressPointer r0
    //     0xb863c0: add             x0, x0, HEAP, lsl #32
    // 0xb863c4: r16 = Sentinel
    //     0xb863c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb863c8: cmp             w0, w16
    // 0xb863cc: b.eq            #0xb86d34
    // 0xb863d0: LoadField: r1 = r0->field_b
    //     0xb863d0: ldur            w1, [x0, #0xb]
    // 0xb863d4: DecompressPointer r1
    //     0xb863d4: add             x1, x1, HEAP, lsl #32
    // 0xb863d8: r0 = LoadInt32Instr(r1)
    //     0xb863d8: sbfx            x0, x1, #1, #0x1f
    // 0xb863dc: ldur            x1, [fp, #-0x18]
    // 0xb863e0: cmp             x1, x0
    // 0xb863e4: b.ge            #0xb86658
    // 0xb863e8: ldr             x0, [fp, #0x18]
    // 0xb863ec: LoadField: r2 = r0->field_7f
    //     0xb863ec: ldur            w2, [x0, #0x7f]
    // 0xb863f0: DecompressPointer r2
    //     0xb863f0: add             x2, x2, HEAP, lsl #32
    // 0xb863f4: str             x2, [SP]
    // 0xb863f8: r0 = items()
    //     0xb863f8: bl              #0xb790ac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListField::items
    // 0xb863fc: ldur            x3, [fp, #-0x18]
    // 0xb86400: tbnz            x3, #0x3f, #0xb86cd0
    // 0xb86404: LoadField: r1 = r0->field_7
    //     0xb86404: ldur            w1, [x0, #7]
    // 0xb86408: DecompressPointer r1
    //     0xb86408: add             x1, x1, HEAP, lsl #32
    // 0xb8640c: r16 = Sentinel
    //     0xb8640c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb86410: cmp             w1, w16
    // 0xb86414: b.eq            #0xb86d40
    // 0xb86418: LoadField: r2 = r1->field_b
    //     0xb86418: ldur            w2, [x1, #0xb]
    // 0xb8641c: DecompressPointer r2
    //     0xb8641c: add             x2, x2, HEAP, lsl #32
    // 0xb86420: r16 = Sentinel
    //     0xb86420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb86424: cmp             w2, w16
    // 0xb86428: b.eq            #0xb86d4c
    // 0xb8642c: LoadField: r1 = r2->field_b
    //     0xb8642c: ldur            w1, [x2, #0xb]
    // 0xb86430: DecompressPointer r1
    //     0xb86430: add             x1, x1, HEAP, lsl #32
    // 0xb86434: r2 = LoadInt32Instr(r1)
    //     0xb86434: sbfx            x2, x1, #1, #0x1f
    // 0xb86438: cmp             x3, x2
    // 0xb8643c: b.ge            #0xb86cd0
    // 0xb86440: ldur            d2, [fp, #-0x40]
    // 0xb86444: ldur            d0, [fp, #-0x50]
    // 0xb86448: ldur            d1, [fp, #-0x48]
    // 0xb8644c: r4 = "index"
    //     0xb8644c: ldr             x4, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0xb86450: r5 = false
    //     0xb86450: add             x5, NULL, #0x30  ; false
    // 0xb86454: LoadField: r1 = r0->field_b
    //     0xb86454: ldur            w1, [x0, #0xb]
    // 0xb86458: DecompressPointer r1
    //     0xb86458: add             x1, x1, HEAP, lsl #32
    // 0xb8645c: r16 = Sentinel
    //     0xb8645c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb86460: cmp             w1, w16
    // 0xb86464: b.eq            #0xb86d58
    // 0xb86468: LoadField: r2 = r1->field_b
    //     0xb86468: ldur            w2, [x1, #0xb]
    // 0xb8646c: DecompressPointer r2
    //     0xb8646c: add             x2, x2, HEAP, lsl #32
    // 0xb86470: r16 = Sentinel
    //     0xb86470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb86474: cmp             w2, w16
    // 0xb86478: b.eq            #0xb86d64
    // 0xb8647c: LoadField: r0 = r2->field_b
    //     0xb8647c: ldur            w0, [x2, #0xb]
    // 0xb86480: DecompressPointer r0
    //     0xb86480: add             x0, x0, HEAP, lsl #32
    // 0xb86484: r1 = LoadInt32Instr(r0)
    //     0xb86484: sbfx            x1, x0, #1, #0x1f
    // 0xb86488: mov             x0, x1
    // 0xb8648c: mov             x1, x3
    // 0xb86490: cmp             x1, x0
    // 0xb86494: b.hs            #0xb86d70
    // 0xb86498: LoadField: r0 = r2->field_f
    //     0xb86498: ldur            w0, [x2, #0xf]
    // 0xb8649c: DecompressPointer r0
    //     0xb8649c: add             x0, x0, HEAP, lsl #32
    // 0xb864a0: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0xb864a0: add             x16, x0, x3, lsl #2
    //     0xb864a4: ldur            w6, [x16, #0xf]
    // 0xb864a8: DecompressPointer r6
    //     0xb864a8: add             x6, x6, HEAP, lsl #32
    // 0xb864ac: mov             x0, x6
    // 0xb864b0: stur            x6, [fp, #-0x20]
    // 0xb864b4: r2 = Null
    //     0xb864b4: mov             x2, NULL
    // 0xb864b8: r1 = Null
    //     0xb864b8: mov             x1, NULL
    // 0xb864bc: r4 = 59
    //     0xb864bc: mov             x4, #0x3b
    // 0xb864c0: branchIfSmi(r0, 0xb864cc)
    //     0xb864c0: tbz             w0, #0, #0xb864cc
    // 0xb864c4: r4 = LoadClassIdInstr(r0)
    //     0xb864c4: ldur            x4, [x0, #-1]
    //     0xb864c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb864cc: cmp             x4, #0x282
    // 0xb864d0: b.eq            #0xb864e8
    // 0xb864d4: r8 = PdfListFieldItem
    //     0xb864d4: add             x8, PP, #0x55, lsl #12  ; [pp+0x554e0] Type: PdfListFieldItem
    //     0xb864d8: ldr             x8, [x8, #0x4e0]
    // 0xb864dc: r3 = Null
    //     0xb864dc: add             x3, PP, #0x57, lsl #12  ; [pp+0x574b0] Null
    //     0xb864e0: ldr             x3, [x3, #0x4b0]
    // 0xb864e4: r0 = DefaultTypeTest()
    //     0xb864e4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb864e8: ldur            x0, [fp, #-0x20]
    // 0xb864ec: LoadField: r1 = r0->field_b
    //     0xb864ec: ldur            w1, [x0, #0xb]
    // 0xb864f0: DecompressPointer r1
    //     0xb864f0: add             x1, x1, HEAP, lsl #32
    // 0xb864f4: stur            x1, [fp, #-0x28]
    // 0xb864f8: cmp             w1, NULL
    // 0xb864fc: b.eq            #0xb86d74
    // 0xb86500: r0 = PdfStringLayouter()
    //     0xb86500: bl              #0x5e8b84  ; AllocatePdfStringLayouterStub -> PdfStringLayouter (size=0x2c)
    // 0xb86504: stur            x0, [fp, #-0x20]
    // 0xb86508: str             x0, [SP]
    // 0xb8650c: r0 = PdfStringLayouter()
    //     0xb8650c: bl              #0x5e8ae0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::PdfStringLayouter
    // 0xb86510: ldur            x16, [fp, #-0x20]
    // 0xb86514: ldur            lr, [fp, #-0x28]
    // 0xb86518: stp             lr, x16, [SP, #0x20]
    // 0xb8651c: ldur            x16, [fp, #-0x10]
    // 0xb86520: stp             NULL, x16, [SP, #0x10]
    // 0xb86524: ldur            d0, [fp, #-0x48]
    // 0xb86528: str             d0, [SP, #8]
    // 0xb8652c: ldur            d1, [fp, #-0x50]
    // 0xb86530: str             d1, [SP]
    // 0xb86534: r0 = layout()
    //     0xb86534: bl              #0x5e3ff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::layout
    // 0xb86538: LoadField: r1 = r0->field_b
    //     0xb86538: ldur            w1, [x0, #0xb]
    // 0xb8653c: DecompressPointer r1
    //     0xb8653c: add             x1, x1, HEAP, lsl #32
    // 0xb86540: r16 = Sentinel
    //     0xb86540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb86544: cmp             w1, w16
    // 0xb86548: b.eq            #0xb86d78
    // 0xb8654c: LoadField: r0 = r1->field_7
    //     0xb8654c: ldur            w0, [x1, #7]
    // 0xb86550: DecompressPointer r0
    //     0xb86550: add             x0, x0, HEAP, lsl #32
    // 0xb86554: r16 = Sentinel
    //     0xb86554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb86558: cmp             w0, w16
    // 0xb8655c: b.eq            #0xb86d84
    // 0xb86560: LoadField: r2 = r1->field_b
    //     0xb86560: ldur            w2, [x1, #0xb]
    // 0xb86564: DecompressPointer r2
    //     0xb86564: add             x2, x2, HEAP, lsl #32
    // 0xb86568: r16 = Sentinel
    //     0xb86568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8656c: cmp             w2, w16
    // 0xb86570: b.eq            #0xb86d90
    // 0xb86574: LoadField: d0 = r0->field_7
    //     0xb86574: ldur            d0, [x0, #7]
    // 0xb86578: ldur            d1, [fp, #-0x40]
    // 0xb8657c: fcmp            d1, d0
    // 0xb86580: b.le            #0xb86588
    // 0xb86584: mov             v0.16b, v1.16b
    // 0xb86588: ldur            x0, [fp, #-8]
    // 0xb8658c: stur            d0, [fp, #-0x40]
    // 0xb86590: LoadField: r1 = r0->field_b
    //     0xb86590: ldur            w1, [x0, #0xb]
    // 0xb86594: DecompressPointer r1
    //     0xb86594: add             x1, x1, HEAP, lsl #32
    // 0xb86598: LoadField: r2 = r0->field_f
    //     0xb86598: ldur            w2, [x0, #0xf]
    // 0xb8659c: DecompressPointer r2
    //     0xb8659c: add             x2, x2, HEAP, lsl #32
    // 0xb865a0: LoadField: r3 = r2->field_b
    //     0xb865a0: ldur            w3, [x2, #0xb]
    // 0xb865a4: DecompressPointer r3
    //     0xb865a4: add             x3, x3, HEAP, lsl #32
    // 0xb865a8: r2 = LoadInt32Instr(r1)
    //     0xb865a8: sbfx            x2, x1, #1, #0x1f
    // 0xb865ac: stur            x2, [fp, #-0x30]
    // 0xb865b0: r1 = LoadInt32Instr(r3)
    //     0xb865b0: sbfx            x1, x3, #1, #0x1f
    // 0xb865b4: cmp             x2, x1
    // 0xb865b8: b.ne            #0xb865c4
    // 0xb865bc: str             x0, [SP]
    // 0xb865c0: r0 = _growToNextCapacity()
    //     0xb865c0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb865c4: ldur            x2, [fp, #-8]
    // 0xb865c8: ldur            x4, [fp, #-0x18]
    // 0xb865cc: ldur            d0, [fp, #-0x40]
    // 0xb865d0: ldur            x3, [fp, #-0x30]
    // 0xb865d4: add             x0, x3, #1
    // 0xb865d8: lsl             x1, x0, #1
    // 0xb865dc: StoreField: r2->field_b = r1
    //     0xb865dc: stur            w1, [x2, #0xb]
    // 0xb865e0: mov             x1, x3
    // 0xb865e4: cmp             x1, x0
    // 0xb865e8: b.hs            #0xb86d9c
    // 0xb865ec: LoadField: r1 = r2->field_f
    //     0xb865ec: ldur            w1, [x2, #0xf]
    // 0xb865f0: DecompressPointer r1
    //     0xb865f0: add             x1, x1, HEAP, lsl #32
    // 0xb865f4: r0 = inline_Allocate_Double()
    //     0xb865f4: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xb865f8: add             x0, x0, #0x10
    //     0xb865fc: cmp             x5, x0
    //     0xb86600: b.ls            #0xb86da0
    //     0xb86604: str             x0, [THR, #0x50]  ; THR::top
    //     0xb86608: sub             x0, x0, #0xf
    //     0xb8660c: mov             x5, #0xd148
    //     0xb86610: movk            x5, #3, lsl #16
    //     0xb86614: stur            x5, [x0, #-1]
    // 0xb86618: StoreField: r0->field_7 = d0
    //     0xb86618: stur            d0, [x0, #7]
    // 0xb8661c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb8661c: add             x25, x1, x3, lsl #2
    //     0xb86620: add             x25, x25, #0xf
    //     0xb86624: str             w0, [x25]
    //     0xb86628: tbz             w0, #0, #0xb86644
    //     0xb8662c: ldurb           w16, [x1, #-1]
    //     0xb86630: ldurb           w17, [x0, #-1]
    //     0xb86634: and             x16, x17, x16, lsr #2
    //     0xb86638: tst             x16, HEAP, lsr #32
    //     0xb8663c: b.eq            #0xb86644
    //     0xb86640: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb86644: add             x3, x4, #1
    // 0xb86648: ldur            d1, [fp, #-0x50]
    // 0xb8664c: ldur            d2, [fp, #-0x48]
    // 0xb86650: r0 = Instance_Size
    //     0xb86650: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0xb86654: b               #0xb86380
    // 0xb86658: ldur            x2, [fp, #-8]
    // 0xb8665c: str             x2, [SP]
    // 0xb86660: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb86660: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb86664: r0 = sort()
    //     0xb86664: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0xb86668: ldur            x0, [fp, #-8]
    // 0xb8666c: LoadField: r1 = r0->field_b
    //     0xb8666c: ldur            w1, [x0, #0xb]
    // 0xb86670: DecompressPointer r1
    //     0xb86670: add             x1, x1, HEAP, lsl #32
    // 0xb86674: cbz             w1, #0xb86724
    // 0xb86678: ldr             x1, [fp, #0x18]
    // 0xb8667c: LoadField: r2 = r1->field_7f
    //     0xb8667c: ldur            w2, [x1, #0x7f]
    // 0xb86680: DecompressPointer r2
    //     0xb86680: add             x2, x2, HEAP, lsl #32
    // 0xb86684: str             x2, [SP]
    // 0xb86688: r0 = bounds()
    //     0xb86688: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb8668c: str             x0, [SP]
    // 0xb86690: r0 = size()
    //     0xb86690: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb86694: LoadField: d0 = r0->field_7
    //     0xb86694: ldur            d0, [x0, #7]
    // 0xb86698: ldr             x0, [fp, #0x18]
    // 0xb8669c: stur            d0, [fp, #-0x40]
    // 0xb866a0: LoadField: r1 = r0->field_7f
    //     0xb866a0: ldur            w1, [x0, #0x7f]
    // 0xb866a4: DecompressPointer r1
    //     0xb866a4: add             x1, x1, HEAP, lsl #32
    // 0xb866a8: LoadField: r2 = r1->field_13
    //     0xb866a8: ldur            w2, [x1, #0x13]
    // 0xb866ac: DecompressPointer r2
    //     0xb866ac: add             x2, x2, HEAP, lsl #32
    // 0xb866b0: r16 = Sentinel
    //     0xb866b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb866b4: cmp             w2, w16
    // 0xb866b8: b.eq            #0xb86dc0
    // 0xb866bc: str             x2, [SP]
    // 0xb866c0: r0 = borderWidth()
    //     0xb866c0: bl              #0xb0253c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderWidth
    // 0xb866c4: lsl             x1, x0, #2
    // 0xb866c8: scvtf           d0, x1
    // 0xb866cc: ldur            d1, [fp, #-0x40]
    // 0xb866d0: fsub            d2, d1, d0
    // 0xb866d4: d0 = 12.000000
    //     0xb866d4: fmov            d0, #12.00000000
    // 0xb866d8: fmul            d1, d0, d2
    // 0xb866dc: ldur            x2, [fp, #-8]
    // 0xb866e0: LoadField: r0 = r2->field_b
    //     0xb866e0: ldur            w0, [x2, #0xb]
    // 0xb866e4: DecompressPointer r0
    //     0xb866e4: add             x0, x0, HEAP, lsl #32
    // 0xb866e8: r1 = LoadInt32Instr(r0)
    //     0xb866e8: sbfx            x1, x0, #1, #0x1f
    // 0xb866ec: sub             x3, x1, #1
    // 0xb866f0: mov             x0, x1
    // 0xb866f4: mov             x1, x3
    // 0xb866f8: cmp             x1, x0
    // 0xb866fc: b.hs            #0xb86dcc
    // 0xb86700: LoadField: r0 = r2->field_f
    //     0xb86700: ldur            w0, [x2, #0xf]
    // 0xb86704: DecompressPointer r0
    //     0xb86704: add             x0, x0, HEAP, lsl #32
    // 0xb86708: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb86708: add             x16, x0, x3, lsl #2
    //     0xb8670c: ldur            w1, [x16, #0xf]
    // 0xb86710: DecompressPointer r1
    //     0xb86710: add             x1, x1, HEAP, lsl #32
    // 0xb86714: LoadField: d2 = r1->field_7
    //     0xb86714: ldur            d2, [x1, #7]
    // 0xb86718: fdiv            d3, d1, d2
    // 0xb8671c: mov             v1.16b, v3.16b
    // 0xb86720: b               #0xb8672c
    // 0xb86724: d0 = 12.000000
    //     0xb86724: fmov            d0, #12.00000000
    // 0xb86728: d1 = 12.000000
    //     0xb86728: fmov            d1, #12.00000000
    // 0xb8672c: ldr             x0, [fp, #0x18]
    // 0xb86730: stur            d1, [fp, #-0x40]
    // 0xb86734: LoadField: r1 = r0->field_7f
    //     0xb86734: ldur            w1, [x0, #0x7f]
    // 0xb86738: DecompressPointer r1
    //     0xb86738: add             x1, x1, HEAP, lsl #32
    // 0xb8673c: str             x1, [SP]
    // 0xb86740: r0 = selectedIndex()
    //     0xb86740: bl              #0xb79000  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_combo_box_field.dart] PdfComboBoxField::selectedIndex
    // 0xb86744: cmn             x0, #1
    // 0xb86748: b.eq            #0xb86cac
    // 0xb8674c: ldr             x0, [fp, #0x18]
    // 0xb86750: ldur            d0, [fp, #-0x40]
    // 0xb86754: r0 = PdfStandardFont()
    //     0xb86754: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xb86758: stur            x0, [fp, #-8]
    // 0xb8675c: ldr             x16, [fp, #0x10]
    // 0xb86760: stp             x16, x0, [SP, #8]
    // 0xb86764: ldur            d0, [fp, #-0x40]
    // 0xb86768: str             d0, [SP]
    // 0xb8676c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb8676c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb86770: r0 = PdfStandardFont()
    //     0xb86770: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xb86774: ldr             x0, [fp, #0x18]
    // 0xb86778: LoadField: r1 = r0->field_7f
    //     0xb86778: ldur            w1, [x0, #0x7f]
    // 0xb8677c: DecompressPointer r1
    //     0xb8677c: add             x1, x1, HEAP, lsl #32
    // 0xb86780: str             x1, [SP]
    // 0xb86784: r0 = selectedValue()
    //     0xb86784: bl              #0xb86e88  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_combo_box_field.dart] PdfComboBoxField::selectedValue
    // 0xb86788: stur            x0, [fp, #-0x10]
    // 0xb8678c: ldur            x16, [fp, #-8]
    // 0xb86790: stp             x0, x16, [SP]
    // 0xb86794: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb86794: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb86798: r0 = measureString()
    //     0xb86798: bl              #0x5eb0f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFont::measureString
    // 0xb8679c: stur            x0, [fp, #-0x20]
    // 0xb867a0: LoadField: d0 = r0->field_7
    //     0xb867a0: ldur            d0, [x0, #7]
    // 0xb867a4: ldr             x1, [fp, #0x18]
    // 0xb867a8: stur            d0, [fp, #-0x48]
    // 0xb867ac: LoadField: r2 = r1->field_7f
    //     0xb867ac: ldur            w2, [x1, #0x7f]
    // 0xb867b0: DecompressPointer r2
    //     0xb867b0: add             x2, x2, HEAP, lsl #32
    // 0xb867b4: str             x2, [SP]
    // 0xb867b8: r0 = bounds()
    //     0xb867b8: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb867bc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb867bc: ldur            d0, [x0, #0x17]
    // 0xb867c0: LoadField: d1 = r0->field_7
    //     0xb867c0: ldur            d1, [x0, #7]
    // 0xb867c4: fsub            d2, d0, d1
    // 0xb867c8: ldur            d0, [fp, #-0x48]
    // 0xb867cc: fcmp            d0, d2
    // 0xb867d0: b.gt            #0xb8680c
    // 0xb867d4: ldr             x1, [fp, #0x18]
    // 0xb867d8: ldur            x0, [fp, #-0x20]
    // 0xb867dc: LoadField: d0 = r0->field_f
    //     0xb867dc: ldur            d0, [x0, #0xf]
    // 0xb867e0: stur            d0, [fp, #-0x48]
    // 0xb867e4: LoadField: r0 = r1->field_7f
    //     0xb867e4: ldur            w0, [x1, #0x7f]
    // 0xb867e8: DecompressPointer r0
    //     0xb867e8: add             x0, x0, HEAP, lsl #32
    // 0xb867ec: str             x0, [SP]
    // 0xb867f0: r0 = bounds()
    //     0xb867f0: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb867f4: LoadField: d0 = r0->field_1f
    //     0xb867f4: ldur            d0, [x0, #0x1f]
    // 0xb867f8: LoadField: d1 = r0->field_f
    //     0xb867f8: ldur            d1, [x0, #0xf]
    // 0xb867fc: fsub            d2, d0, d1
    // 0xb86800: ldur            d0, [fp, #-0x48]
    // 0xb86804: fcmp            d0, d2
    // 0xb86808: b.le            #0xb86ca0
    // 0xb8680c: ldr             x0, [fp, #0x18]
    // 0xb86810: ldur            x1, [fp, #-8]
    // 0xb86814: LoadField: r2 = r0->field_7f
    //     0xb86814: ldur            w2, [x0, #0x7f]
    // 0xb86818: DecompressPointer r2
    //     0xb86818: add             x2, x2, HEAP, lsl #32
    // 0xb8681c: str             x2, [SP]
    // 0xb86820: r0 = bounds()
    //     0xb86820: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb86824: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb86824: ldur            d0, [x0, #0x17]
    // 0xb86828: LoadField: d1 = r0->field_7
    //     0xb86828: ldur            d1, [x0, #7]
    // 0xb8682c: fsub            d2, d0, d1
    // 0xb86830: ldr             x0, [fp, #0x18]
    // 0xb86834: stur            d2, [fp, #-0x48]
    // 0xb86838: LoadField: r1 = r0->field_7f
    //     0xb86838: ldur            w1, [x0, #0x7f]
    // 0xb8683c: DecompressPointer r1
    //     0xb8683c: add             x1, x1, HEAP, lsl #32
    // 0xb86840: LoadField: r2 = r1->field_13
    //     0xb86840: ldur            w2, [x1, #0x13]
    // 0xb86844: DecompressPointer r2
    //     0xb86844: add             x2, x2, HEAP, lsl #32
    // 0xb86848: r16 = Sentinel
    //     0xb86848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8684c: cmp             w2, w16
    // 0xb86850: b.eq            #0xb86dd0
    // 0xb86854: str             x2, [SP]
    // 0xb86858: r0 = borderWidth()
    //     0xb86858: bl              #0xb0253c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderWidth
    // 0xb8685c: lsl             x1, x0, #2
    // 0xb86860: scvtf           d0, x1
    // 0xb86864: ldur            d1, [fp, #-0x48]
    // 0xb86868: fsub            d2, d1, d0
    // 0xb8686c: ldr             x0, [fp, #0x18]
    // 0xb86870: stur            d2, [fp, #-0x50]
    // 0xb86874: LoadField: r1 = r0->field_7f
    //     0xb86874: ldur            w1, [x0, #0x7f]
    // 0xb86878: DecompressPointer r1
    //     0xb86878: add             x1, x1, HEAP, lsl #32
    // 0xb8687c: str             x1, [SP]
    // 0xb86880: r0 = bounds()
    //     0xb86880: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb86884: LoadField: d0 = r0->field_1f
    //     0xb86884: ldur            d0, [x0, #0x1f]
    // 0xb86888: LoadField: d1 = r0->field_f
    //     0xb86888: ldur            d1, [x0, #0xf]
    // 0xb8688c: fsub            d2, d0, d1
    // 0xb86890: ldr             x0, [fp, #0x18]
    // 0xb86894: stur            d2, [fp, #-0x48]
    // 0xb86898: LoadField: r1 = r0->field_7f
    //     0xb86898: ldur            w1, [x0, #0x7f]
    // 0xb8689c: DecompressPointer r1
    //     0xb8689c: add             x1, x1, HEAP, lsl #32
    // 0xb868a0: LoadField: r2 = r1->field_13
    //     0xb868a0: ldur            w2, [x1, #0x13]
    // 0xb868a4: DecompressPointer r2
    //     0xb868a4: add             x2, x2, HEAP, lsl #32
    // 0xb868a8: r16 = Sentinel
    //     0xb868a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb868ac: cmp             w2, w16
    // 0xb868b0: b.eq            #0xb86ddc
    // 0xb868b4: str             x2, [SP]
    // 0xb868b8: r0 = borderWidth()
    //     0xb868b8: bl              #0xb0253c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderWidth
    // 0xb868bc: lsl             x1, x0, #2
    // 0xb868c0: scvtf           d0, x1
    // 0xb868c4: ldur            d1, [fp, #-0x48]
    // 0xb868c8: fsub            d2, d1, d0
    // 0xb868cc: ldur            x0, [fp, #-8]
    // 0xb868d0: stur            d2, [fp, #-0x68]
    // 0xb868d4: LoadField: r1 = r0->field_7
    //     0xb868d4: ldur            w1, [x0, #7]
    // 0xb868d8: DecompressPointer r1
    //     0xb868d8: add             x1, x1, HEAP, lsl #32
    // 0xb868dc: stur            x1, [fp, #-0x20]
    // 0xb868e0: r2 = Instance_Size
    //     0xb868e0: ldr             x2, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0xb868e4: LoadField: d0 = r2->field_7
    //     0xb868e4: ldur            d0, [x2, #7]
    // 0xb868e8: stur            d0, [fp, #-0x60]
    // 0xb868ec: LoadField: d1 = r2->field_f
    //     0xb868ec: ldur            d1, [x2, #0xf]
    // 0xb868f0: stur            d1, [fp, #-0x58]
    // 0xb868f4: d3 = 1.000000
    //     0xb868f4: fmov            d3, #1.00000000
    // 0xb868f8: ldr             x2, [fp, #0x18]
    // 0xb868fc: stur            d3, [fp, #-0x48]
    // 0xb86900: CheckStackOverflow
    //     0xb86900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86904: cmp             SP, x16
    //     0xb86908: b.ls            #0xb86de8
    // 0xb8690c: LoadField: r3 = r2->field_7f
    //     0xb8690c: ldur            w3, [x2, #0x7f]
    // 0xb86910: DecompressPointer r3
    //     0xb86910: add             x3, x3, HEAP, lsl #32
    // 0xb86914: str             x3, [SP]
    // 0xb86918: r0 = bounds()
    //     0xb86918: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb8691c: LoadField: d0 = r0->field_1f
    //     0xb8691c: ldur            d0, [x0, #0x1f]
    // 0xb86920: LoadField: d1 = r0->field_f
    //     0xb86920: ldur            d1, [x0, #0xf]
    // 0xb86924: fsub            d2, d0, d1
    // 0xb86928: ldur            d0, [fp, #-0x48]
    // 0xb8692c: fcmp            d2, d0
    // 0xb86930: b.lt            #0xb86c98
    // 0xb86934: ldur            x1, [fp, #-0x20]
    // 0xb86938: LoadField: r0 = r1->field_b
    //     0xb86938: ldur            w0, [x1, #0xb]
    // 0xb8693c: DecompressPointer r0
    //     0xb8693c: add             x0, x0, HEAP, lsl #32
    // 0xb86940: cmp             w0, NULL
    // 0xb86944: b.eq            #0xb8694c
    // 0xb86948: StoreField: r0->field_1f = d0
    //     0xb86948: stur            d0, [x0, #0x1f]
    // 0xb8694c: ldr             x2, [fp, #0x18]
    // 0xb86950: ldur            d1, [fp, #-0x60]
    // 0xb86954: ldur            d2, [fp, #-0x58]
    // 0xb86958: r0 = inline_Allocate_Double()
    //     0xb86958: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb8695c: add             x0, x0, #0x10
    //     0xb86960: cmp             x3, x0
    //     0xb86964: b.ls            #0xb86df0
    //     0xb86968: str             x0, [THR, #0x50]  ; THR::top
    //     0xb8696c: sub             x0, x0, #0xf
    //     0xb86970: mov             x3, #0xd148
    //     0xb86974: movk            x3, #3, lsl #16
    //     0xb86978: stur            x3, [x0, #-1]
    // 0xb8697c: StoreField: r0->field_7 = d0
    //     0xb8697c: stur            d0, [x0, #7]
    // 0xb86980: StoreField: r1->field_7 = r0
    //     0xb86980: stur            w0, [x1, #7]
    //     0xb86984: ldurb           w16, [x1, #-1]
    //     0xb86988: ldurb           w17, [x0, #-1]
    //     0xb8698c: and             x16, x17, x16, lsr #2
    //     0xb86990: tst             x16, HEAP, lsr #32
    //     0xb86994: b.eq            #0xb8699c
    //     0xb86998: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb8699c: r0 = PdfStringLayouter()
    //     0xb8699c: bl              #0x5e8b84  ; AllocatePdfStringLayouterStub -> PdfStringLayouter (size=0x2c)
    // 0xb869a0: stur            x0, [fp, #-0x28]
    // 0xb869a4: str             x0, [SP]
    // 0xb869a8: r0 = PdfStringLayouter()
    //     0xb869a8: bl              #0x5e8ae0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::PdfStringLayouter
    // 0xb869ac: ldur            x16, [fp, #-0x28]
    // 0xb869b0: ldur            lr, [fp, #-0x10]
    // 0xb869b4: stp             lr, x16, [SP, #0x20]
    // 0xb869b8: ldur            x16, [fp, #-8]
    // 0xb869bc: stp             NULL, x16, [SP, #0x10]
    // 0xb869c0: ldur            d0, [fp, #-0x58]
    // 0xb869c4: str             d0, [SP, #8]
    // 0xb869c8: ldur            d1, [fp, #-0x60]
    // 0xb869cc: str             d1, [SP]
    // 0xb869d0: r0 = layout()
    //     0xb869d0: bl              #0x5e3ff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::layout
    // 0xb869d4: LoadField: r1 = r0->field_b
    //     0xb869d4: ldur            w1, [x0, #0xb]
    // 0xb869d8: DecompressPointer r1
    //     0xb869d8: add             x1, x1, HEAP, lsl #32
    // 0xb869dc: r16 = Sentinel
    //     0xb869dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb869e0: cmp             w1, w16
    // 0xb869e4: b.eq            #0xb86e10
    // 0xb869e8: LoadField: r0 = r1->field_7
    //     0xb869e8: ldur            w0, [x1, #7]
    // 0xb869ec: DecompressPointer r0
    //     0xb869ec: add             x0, x0, HEAP, lsl #32
    // 0xb869f0: r16 = Sentinel
    //     0xb869f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb869f4: cmp             w0, w16
    // 0xb869f8: b.eq            #0xb86e1c
    // 0xb869fc: LoadField: r2 = r1->field_b
    //     0xb869fc: ldur            w2, [x1, #0xb]
    // 0xb86a00: DecompressPointer r2
    //     0xb86a00: add             x2, x2, HEAP, lsl #32
    // 0xb86a04: r16 = Sentinel
    //     0xb86a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb86a08: cmp             w2, w16
    // 0xb86a0c: b.eq            #0xb86e28
    // 0xb86a10: LoadField: d0 = r0->field_7
    //     0xb86a10: ldur            d0, [x0, #7]
    // 0xb86a14: stur            d0, [fp, #-0x78]
    // 0xb86a18: LoadField: d1 = r2->field_7
    //     0xb86a18: ldur            d1, [x2, #7]
    // 0xb86a1c: ldr             x0, [fp, #0x18]
    // 0xb86a20: stur            d1, [fp, #-0x70]
    // 0xb86a24: LoadField: r1 = r0->field_7f
    //     0xb86a24: ldur            w1, [x0, #0x7f]
    // 0xb86a28: DecompressPointer r1
    //     0xb86a28: add             x1, x1, HEAP, lsl #32
    // 0xb86a2c: str             x1, [SP]
    // 0xb86a30: r0 = bounds()
    //     0xb86a30: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb86a34: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb86a34: ldur            d0, [x0, #0x17]
    // 0xb86a38: LoadField: d1 = r0->field_7
    //     0xb86a38: ldur            d1, [x0, #7]
    // 0xb86a3c: fsub            d2, d0, d1
    // 0xb86a40: ldur            d0, [fp, #-0x78]
    // 0xb86a44: fcmp            d0, d2
    // 0xb86a48: b.le            #0xb86a54
    // 0xb86a4c: ldur            d1, [fp, #-0x68]
    // 0xb86a50: b               #0xb86a64
    // 0xb86a54: ldur            d1, [fp, #-0x68]
    // 0xb86a58: ldur            d0, [fp, #-0x70]
    // 0xb86a5c: fcmp            d0, d1
    // 0xb86a60: b.le            #0xb86c64
    // 0xb86a64: ldur            d5, [fp, #-0x48]
    // 0xb86a68: ldur            d3, [fp, #-0x50]
    // 0xb86a6c: ldr             x1, [fp, #0x18]
    // 0xb86a70: ldur            x2, [fp, #-0x20]
    // 0xb86a74: ldur            d2, [fp, #-0x60]
    // 0xb86a78: ldur            d0, [fp, #-0x58]
    // 0xb86a7c: d4 = 0.001000
    //     0xb86a7c: ldr             d4, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0xb86a80: CheckStackOverflow
    //     0xb86a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86a84: cmp             SP, x16
    //     0xb86a88: b.ls            #0xb86e34
    // 0xb86a8c: fsub            d6, d5, d4
    // 0xb86a90: stur            d6, [fp, #-0x70]
    // 0xb86a94: LoadField: r0 = r2->field_b
    //     0xb86a94: ldur            w0, [x2, #0xb]
    // 0xb86a98: DecompressPointer r0
    //     0xb86a98: add             x0, x0, HEAP, lsl #32
    // 0xb86a9c: cmp             w0, NULL
    // 0xb86aa0: b.eq            #0xb86aa8
    // 0xb86aa4: StoreField: r0->field_1f = d6
    //     0xb86aa4: stur            d6, [x0, #0x1f]
    // 0xb86aa8: r0 = inline_Allocate_Double()
    //     0xb86aa8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb86aac: add             x0, x0, #0x10
    //     0xb86ab0: cmp             x3, x0
    //     0xb86ab4: b.ls            #0xb86e3c
    //     0xb86ab8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb86abc: sub             x0, x0, #0xf
    //     0xb86ac0: mov             x3, #0xd148
    //     0xb86ac4: movk            x3, #3, lsl #16
    //     0xb86ac8: stur            x3, [x0, #-1]
    // 0xb86acc: StoreField: r0->field_7 = d6
    //     0xb86acc: stur            d6, [x0, #7]
    // 0xb86ad0: StoreField: r2->field_7 = r0
    //     0xb86ad0: stur            w0, [x2, #7]
    //     0xb86ad4: ldurb           w16, [x2, #-1]
    //     0xb86ad8: ldurb           w17, [x0, #-1]
    //     0xb86adc: and             x16, x17, x16, lsr #2
    //     0xb86ae0: tst             x16, HEAP, lsr #32
    //     0xb86ae4: b.eq            #0xb86aec
    //     0xb86ae8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb86aec: LoadField: r0 = r1->field_23
    //     0xb86aec: ldur            w0, [x1, #0x23]
    // 0xb86af0: DecompressPointer r0
    //     0xb86af0: add             x0, x0, HEAP, lsl #32
    // 0xb86af4: tbnz            w0, #4, #0xb86b04
    // 0xb86af8: str             x1, [SP]
    // 0xb86afc: r0 = _assignStringFormat()
    //     0xb86afc: bl              #0xafdbd0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_assignStringFormat
    // 0xb86b00: b               #0xb86b08
    // 0xb86b04: r0 = Null
    //     0xb86b04: mov             x0, NULL
    // 0xb86b08: ldur            d5, [fp, #-0x70]
    // 0xb86b0c: ldur            x16, [fp, #-8]
    // 0xb86b10: ldur            lr, [fp, #-0x10]
    // 0xb86b14: stp             lr, x16, [SP, #8]
    // 0xb86b18: str             x0, [SP]
    // 0xb86b1c: r0 = getLineWidth()
    //     0xb86b1c: bl              #0x5e5564  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFontHelper::getLineWidth
    // 0xb86b20: mov             v1.16b, v0.16b
    // 0xb86b24: ldur            d5, [fp, #-0x70]
    // 0xb86b28: d0 = 0.248000
    //     0xb86b28: add             x17, PP, #0x57, lsl #12  ; [pp+0x574c0] IMM: double(0.248) from 0x3fcfbe76c8b43958
    //     0xb86b2c: ldr             d0, [x17, #0x4c0]
    // 0xb86b30: stur            d1, [fp, #-0x78]
    // 0xb86b34: fcmp            d0, d5
    // 0xb86b38: b.le            #0xb86b54
    // 0xb86b3c: ldur            x16, [fp, #-0x20]
    // 0xb86b40: str             x16, [SP, #8]
    // 0xb86b44: str             d0, [SP]
    // 0xb86b48: r0 = setSize()
    //     0xb86b48: bl              #0x5ec5b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFontHelper::setSize
    // 0xb86b4c: ldur            d5, [fp, #-0x70]
    // 0xb86b50: b               #0xb86c5c
    // 0xb86b54: ldr             x0, [fp, #0x18]
    // 0xb86b58: LoadField: r1 = r0->field_23
    //     0xb86b58: ldur            w1, [x0, #0x23]
    // 0xb86b5c: DecompressPointer r1
    //     0xb86b5c: add             x1, x1, HEAP, lsl #32
    // 0xb86b60: tbnz            w1, #4, #0xb86b70
    // 0xb86b64: str             x0, [SP]
    // 0xb86b68: r0 = _assignStringFormat()
    //     0xb86b68: bl              #0xafdbd0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_assignStringFormat
    // 0xb86b6c: b               #0xb86b74
    // 0xb86b70: r0 = Null
    //     0xb86b70: mov             x0, NULL
    // 0xb86b74: ldur            d3, [fp, #-0x50]
    // 0xb86b78: ldur            d0, [fp, #-0x78]
    // 0xb86b7c: ldur            d2, [fp, #-0x60]
    // 0xb86b80: ldur            d1, [fp, #-0x58]
    // 0xb86b84: stur            x0, [fp, #-0x28]
    // 0xb86b88: r0 = PdfStringLayouter()
    //     0xb86b88: bl              #0x5e8b84  ; AllocatePdfStringLayouterStub -> PdfStringLayouter (size=0x2c)
    // 0xb86b8c: stur            x0, [fp, #-0x38]
    // 0xb86b90: str             x0, [SP]
    // 0xb86b94: r0 = PdfStringLayouter()
    //     0xb86b94: bl              #0x5e8ae0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::PdfStringLayouter
    // 0xb86b98: ldur            x16, [fp, #-0x38]
    // 0xb86b9c: ldur            lr, [fp, #-0x10]
    // 0xb86ba0: stp             lr, x16, [SP, #0x20]
    // 0xb86ba4: ldur            x16, [fp, #-8]
    // 0xb86ba8: ldur            lr, [fp, #-0x28]
    // 0xb86bac: stp             lr, x16, [SP, #0x10]
    // 0xb86bb0: ldur            d0, [fp, #-0x58]
    // 0xb86bb4: str             d0, [SP, #8]
    // 0xb86bb8: ldur            d1, [fp, #-0x60]
    // 0xb86bbc: str             d1, [SP]
    // 0xb86bc0: r0 = layout()
    //     0xb86bc0: bl              #0x5e3ff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::layout
    // 0xb86bc4: LoadField: r1 = r0->field_b
    //     0xb86bc4: ldur            w1, [x0, #0xb]
    // 0xb86bc8: DecompressPointer r1
    //     0xb86bc8: add             x1, x1, HEAP, lsl #32
    // 0xb86bcc: r16 = Sentinel
    //     0xb86bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb86bd0: cmp             w1, w16
    // 0xb86bd4: b.eq            #0xb86e64
    // 0xb86bd8: LoadField: r0 = r1->field_7
    //     0xb86bd8: ldur            w0, [x1, #7]
    // 0xb86bdc: DecompressPointer r0
    //     0xb86bdc: add             x0, x0, HEAP, lsl #32
    // 0xb86be0: r16 = Sentinel
    //     0xb86be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb86be4: cmp             w0, w16
    // 0xb86be8: b.eq            #0xb86e70
    // 0xb86bec: LoadField: r0 = r1->field_b
    //     0xb86bec: ldur            w0, [x1, #0xb]
    // 0xb86bf0: DecompressPointer r0
    //     0xb86bf0: add             x0, x0, HEAP, lsl #32
    // 0xb86bf4: r16 = Sentinel
    //     0xb86bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb86bf8: cmp             w0, w16
    // 0xb86bfc: b.eq            #0xb86e7c
    // 0xb86c00: LoadField: d0 = r0->field_7
    //     0xb86c00: ldur            d0, [x0, #7]
    // 0xb86c04: ldur            d2, [fp, #-0x50]
    // 0xb86c08: ldur            d1, [fp, #-0x78]
    // 0xb86c0c: fcmp            d2, d1
    // 0xb86c10: b.le            #0xb86c3c
    // 0xb86c14: ldur            d1, [fp, #-0x68]
    // 0xb86c18: fcmp            d1, d0
    // 0xb86c1c: b.le            #0xb86c40
    // 0xb86c20: ldur            d5, [fp, #-0x70]
    // 0xb86c24: ldur            x16, [fp, #-0x20]
    // 0xb86c28: str             x16, [SP, #8]
    // 0xb86c2c: str             d5, [SP]
    // 0xb86c30: r0 = setSize()
    //     0xb86c30: bl              #0x5ec5b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFontHelper::setSize
    // 0xb86c34: ldur            d5, [fp, #-0x70]
    // 0xb86c38: b               #0xb86c5c
    // 0xb86c3c: ldur            d1, [fp, #-0x68]
    // 0xb86c40: ldur            d5, [fp, #-0x70]
    // 0xb86c44: d3 = 0.248000
    //     0xb86c44: add             x17, PP, #0x57, lsl #12  ; [pp+0x574c0] IMM: double(0.248) from 0x3fcfbe76c8b43958
    //     0xb86c48: ldr             d3, [x17, #0x4c0]
    // 0xb86c4c: fcmp            d5, d3
    // 0xb86c50: b.le            #0xb86c5c
    // 0xb86c54: mov             v3.16b, v2.16b
    // 0xb86c58: b               #0xb86a6c
    // 0xb86c5c: mov             v1.16b, v5.16b
    // 0xb86c60: b               #0xb86ca4
    // 0xb86c64: ldur            d2, [fp, #-0x50]
    // 0xb86c68: ldur            d4, [fp, #-0x48]
    // 0xb86c6c: d5 = 1.000000
    //     0xb86c6c: fmov            d5, #1.00000000
    // 0xb86c70: d3 = 0.248000
    //     0xb86c70: add             x17, PP, #0x57, lsl #12  ; [pp+0x574c0] IMM: double(0.248) from 0x3fcfbe76c8b43958
    //     0xb86c74: ldr             d3, [x17, #0x4c0]
    // 0xb86c78: fadd            d0, d4, d5
    // 0xb86c7c: mov             v3.16b, v0.16b
    // 0xb86c80: ldur            x0, [fp, #-8]
    // 0xb86c84: mov             v2.16b, v1.16b
    // 0xb86c88: ldur            x1, [fp, #-0x20]
    // 0xb86c8c: ldur            d0, [fp, #-0x60]
    // 0xb86c90: ldur            d1, [fp, #-0x58]
    // 0xb86c94: b               #0xb868f8
    // 0xb86c98: ldur            d1, [fp, #-0x40]
    // 0xb86c9c: b               #0xb86ca4
    // 0xb86ca0: ldur            d1, [fp, #-0x40]
    // 0xb86ca4: mov             v0.16b, v1.16b
    // 0xb86ca8: b               #0xb86cc4
    // 0xb86cac: ldur            d1, [fp, #-0x40]
    // 0xb86cb0: d2 = 12.000000
    //     0xb86cb0: fmov            d2, #12.00000000
    // 0xb86cb4: fcmp            d1, d2
    // 0xb86cb8: b.le            #0xb86cc0
    // 0xb86cbc: d1 = 12.000000
    //     0xb86cbc: fmov            d1, #12.00000000
    // 0xb86cc0: mov             v0.16b, v1.16b
    // 0xb86cc4: LeaveFrame
    //     0xb86cc4: mov             SP, fp
    //     0xb86cc8: ldp             fp, lr, [SP], #0x10
    // 0xb86ccc: ret
    //     0xb86ccc: ret             
    // 0xb86cd0: r0 = RangeError()
    //     0xb86cd0: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb86cd4: r4 = "index"
    //     0xb86cd4: ldr             x4, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0xb86cd8: ArrayStore: r0[0] = r4  ; List_4
    //     0xb86cd8: stur            w4, [x0, #0x17]
    // 0xb86cdc: r5 = false
    //     0xb86cdc: add             x5, NULL, #0x30  ; false
    // 0xb86ce0: StoreField: r0->field_b = r5
    //     0xb86ce0: stur            w5, [x0, #0xb]
    // 0xb86ce4: r0 = Throw()
    //     0xb86ce4: bl              #0xb971fc  ; ThrowStub
    // 0xb86ce8: brk             #0
    // 0xb86cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86cec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86cf0: b               #0xb861b0
    // 0xb86cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb86cf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb86cf8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb86cf8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb86cfc: SaveReg d0
    //     0xb86cfc: str             q0, [SP, #-0x10]!
    // 0xb86d00: stp             x2, x3, [SP, #-0x10]!
    // 0xb86d04: SaveReg r1
    //     0xb86d04: str             x1, [SP, #-8]!
    // 0xb86d08: r0 = AllocateDouble()
    //     0xb86d08: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb86d0c: RestoreReg r1
    //     0xb86d0c: ldr             x1, [SP], #8
    // 0xb86d10: ldp             x2, x3, [SP], #0x10
    // 0xb86d14: RestoreReg d0
    //     0xb86d14: ldr             q0, [SP], #0x10
    // 0xb86d18: b               #0xb862cc
    // 0xb86d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb86d1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb86d20: r0 = StackOverflowSharedWithFPURegs()
    //     0xb86d20: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb86d24: b               #0xb86398
    // 0xb86d28: r9 = _objectCollectionHelper
    //     0xb86d28: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb86d2c: ldr             x9, [x9, #0xb10]
    // 0xb86d30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb86d30: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb86d34: r9 = list
    //     0xb86d34: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb86d38: ldr             x9, [x9, #0xde8]
    // 0xb86d3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb86d3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb86d40: r9 = _objectCollectionHelper
    //     0xb86d40: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb86d44: ldr             x9, [x9, #0xb10]
    // 0xb86d48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb86d48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb86d4c: r9 = list
    //     0xb86d4c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb86d50: ldr             x9, [x9, #0xde8]
    // 0xb86d54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb86d54: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb86d58: r9 = _helper
    //     0xb86d58: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c60] Field <PdfListFieldItemCollection._helper@1246521666>: late (offset: 0xc)
    //     0xb86d5c: ldr             x9, [x9, #0xc60]
    // 0xb86d60: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb86d60: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb86d64: r9 = list
    //     0xb86d64: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb86d68: ldr             x9, [x9, #0xde8]
    // 0xb86d6c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb86d6c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb86d70: r0 = RangeErrorSharedWithFPURegs()
    //     0xb86d70: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb86d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb86d74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb86d78: r9 = size
    //     0xb86d78: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d388] Field <PdfStringLayoutResult.size>: late (offset: 0xc)
    //     0xb86d7c: ldr             x9, [x9, #0x388]
    // 0xb86d80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb86d80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb86d84: r9 = width
    //     0xb86d84: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0xb86d88: ldr             x9, [x9, #0xa78]
    // 0xb86d8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb86d8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb86d90: r9 = height
    //     0xb86d90: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0xb86d94: ldr             x9, [x9, #0xa80]
    // 0xb86d98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb86d98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb86d9c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb86d9c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb86da0: SaveReg d0
    //     0xb86da0: str             q0, [SP, #-0x10]!
    // 0xb86da4: stp             x3, x4, [SP, #-0x10]!
    // 0xb86da8: stp             x1, x2, [SP, #-0x10]!
    // 0xb86dac: r0 = AllocateDouble()
    //     0xb86dac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb86db0: ldp             x1, x2, [SP], #0x10
    // 0xb86db4: ldp             x3, x4, [SP], #0x10
    // 0xb86db8: RestoreReg d0
    //     0xb86db8: ldr             q0, [SP], #0x10
    // 0xb86dbc: b               #0xb86618
    // 0xb86dc0: r9 = _helper
    //     0xb86dc0: add             x9, PP, #0x55, lsl #12  ; [pp+0x554d8] Field <PdfListField._helper@1235305850>: late (offset: 0x14)
    //     0xb86dc4: ldr             x9, [x9, #0x4d8]
    // 0xb86dc8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb86dc8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb86dcc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb86dcc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb86dd0: r9 = _helper
    //     0xb86dd0: add             x9, PP, #0x55, lsl #12  ; [pp+0x554d8] Field <PdfListField._helper@1235305850>: late (offset: 0x14)
    //     0xb86dd4: ldr             x9, [x9, #0x4d8]
    // 0xb86dd8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb86dd8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb86ddc: r9 = _helper
    //     0xb86ddc: add             x9, PP, #0x55, lsl #12  ; [pp+0x554d8] Field <PdfListField._helper@1235305850>: late (offset: 0x14)
    //     0xb86de0: ldr             x9, [x9, #0x4d8]
    // 0xb86de4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb86de4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb86de8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb86de8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb86dec: b               #0xb8690c
    // 0xb86df0: stp             q1, q2, [SP, #-0x20]!
    // 0xb86df4: SaveReg d0
    //     0xb86df4: str             q0, [SP, #-0x10]!
    // 0xb86df8: stp             x1, x2, [SP, #-0x10]!
    // 0xb86dfc: r0 = AllocateDouble()
    //     0xb86dfc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb86e00: ldp             x1, x2, [SP], #0x10
    // 0xb86e04: RestoreReg d0
    //     0xb86e04: ldr             q0, [SP], #0x10
    // 0xb86e08: ldp             q1, q2, [SP], #0x20
    // 0xb86e0c: b               #0xb8697c
    // 0xb86e10: r9 = size
    //     0xb86e10: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d388] Field <PdfStringLayoutResult.size>: late (offset: 0xc)
    //     0xb86e14: ldr             x9, [x9, #0x388]
    // 0xb86e18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb86e18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb86e1c: r9 = width
    //     0xb86e1c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0xb86e20: ldr             x9, [x9, #0xa78]
    // 0xb86e24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb86e24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb86e28: r9 = height
    //     0xb86e28: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0xb86e2c: ldr             x9, [x9, #0xa80]
    // 0xb86e30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb86e30: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb86e34: r0 = StackOverflowSharedWithFPURegs()
    //     0xb86e34: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb86e38: b               #0xb86a8c
    // 0xb86e3c: stp             q4, q6, [SP, #-0x20]!
    // 0xb86e40: stp             q2, q3, [SP, #-0x20]!
    // 0xb86e44: stp             q0, q1, [SP, #-0x20]!
    // 0xb86e48: stp             x1, x2, [SP, #-0x10]!
    // 0xb86e4c: r0 = AllocateDouble()
    //     0xb86e4c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb86e50: ldp             x1, x2, [SP], #0x10
    // 0xb86e54: ldp             q0, q1, [SP], #0x20
    // 0xb86e58: ldp             q2, q3, [SP], #0x20
    // 0xb86e5c: ldp             q4, q6, [SP], #0x20
    // 0xb86e60: b               #0xb86acc
    // 0xb86e64: r9 = size
    //     0xb86e64: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d388] Field <PdfStringLayoutResult.size>: late (offset: 0xc)
    //     0xb86e68: ldr             x9, [x9, #0x388]
    // 0xb86e6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb86e6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb86e70: r9 = width
    //     0xb86e70: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0xb86e74: ldr             x9, [x9, #0xa78]
    // 0xb86e78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb86e78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb86e7c: r9 = height
    //     0xb86e7c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0xb86e80: ldr             x9, [x9, #0xa80]
    // 0xb86e84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb86e84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ beginSave(/* No info */) {
    // ** addr: 0xb89790, size: 0x68
    // 0xb89790: EnterFrame
    //     0xb89790: stp             fp, lr, [SP, #-0x10]!
    //     0xb89794: mov             fp, SP
    // 0xb89798: AllocStack(0x18)
    //     0xb89798: sub             SP, SP, #0x18
    // 0xb8979c: CheckStackOverflow
    //     0xb8979c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb897a0: cmp             SP, x16
    //     0xb897a4: b.ls            #0xb897f0
    // 0xb897a8: ldr             x16, [fp, #0x10]
    // 0xb897ac: str             x16, [SP]
    // 0xb897b0: r0 = beginSave()
    //     0xb897b0: bl              #0xb8ad2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::beginSave
    // 0xb897b4: ldr             x0, [fp, #0x10]
    // 0xb897b8: LoadField: r1 = r0->field_47
    //     0xb897b8: ldur            w1, [x0, #0x47]
    // 0xb897bc: DecompressPointer r1
    //     0xb897bc: add             x1, x1, HEAP, lsl #32
    // 0xb897c0: LoadField: r2 = r0->field_2f
    //     0xb897c0: ldur            w2, [x0, #0x2f]
    // 0xb897c4: DecompressPointer r2
    //     0xb897c4: add             x2, x2, HEAP, lsl #32
    // 0xb897c8: stp             x1, x0, [SP, #8]
    // 0xb897cc: str             x2, [SP]
    // 0xb897d0: r0 = getWidgetAnnotation()
    //     0xb897d0: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0xb897d4: ldr             x16, [fp, #0x10]
    // 0xb897d8: stp             x0, x16, [SP]
    // 0xb897dc: r0 = _applyAppearance()
    //     0xb897dc: bl              #0xb897f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_combo_box_field.dart] PdfComboBoxFieldHelper::_applyAppearance
    // 0xb897e0: r0 = Null
    //     0xb897e0: mov             x0, NULL
    // 0xb897e4: LeaveFrame
    //     0xb897e4: mov             SP, fp
    //     0xb897e8: ldp             fp, lr, [SP], #0x10
    // 0xb897ec: ret
    //     0xb897ec: ret             
    // 0xb897f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb897f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb897f4: b               #0xb897a8
  }
  _ _applyAppearance(/* No info */) {
    // ** addr: 0xb897f8, size: 0x438
    // 0xb897f8: EnterFrame
    //     0xb897f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb897fc: mov             fp, SP
    // 0xb89800: AllocStack(0x40)
    //     0xb89800: sub             SP, SP, #0x40
    // 0xb89804: CheckStackOverflow
    //     0xb89804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb89808: cmp             SP, x16
    //     0xb8980c: b.ls            #0xb89bb4
    // 0xb89810: ldr             x16, [fp, #0x10]
    // 0xb89814: r30 = "AP"
    //     0xb89814: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb89818: ldr             lr, [lr, #0x7f0]
    // 0xb8981c: stp             lr, x16, [SP]
    // 0xb89820: r0 = containsKey()
    //     0xb89820: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb89824: tbnz            w0, #4, #0xb899d0
    // 0xb89828: ldr             x0, [fp, #0x18]
    // 0xb8982c: LoadField: r1 = r0->field_7f
    //     0xb8982c: ldur            w1, [x0, #0x7f]
    // 0xb89830: DecompressPointer r1
    //     0xb89830: add             x1, x1, HEAP, lsl #32
    // 0xb89834: LoadField: r2 = r1->field_7
    //     0xb89834: ldur            w2, [x1, #7]
    // 0xb89838: DecompressPointer r2
    //     0xb89838: add             x2, x2, HEAP, lsl #32
    // 0xb8983c: r16 = Sentinel
    //     0xb8983c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb89840: cmp             w2, w16
    // 0xb89844: b.eq            #0xb89bbc
    // 0xb89848: LoadField: r1 = r2->field_f
    //     0xb89848: ldur            w1, [x2, #0xf]
    // 0xb8984c: DecompressPointer r1
    //     0xb8984c: add             x1, x1, HEAP, lsl #32
    // 0xb89850: cmp             w1, NULL
    // 0xb89854: b.eq            #0xb89bc8
    // 0xb89858: LoadField: r2 = r1->field_7
    //     0xb89858: ldur            w2, [x1, #7]
    // 0xb8985c: DecompressPointer r2
    //     0xb8985c: add             x2, x2, HEAP, lsl #32
    // 0xb89860: r16 = Sentinel
    //     0xb89860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb89864: cmp             w2, w16
    // 0xb89868: b.eq            #0xb89bcc
    // 0xb8986c: LoadField: r1 = r2->field_f
    //     0xb8986c: ldur            w1, [x2, #0xf]
    // 0xb89870: DecompressPointer r1
    //     0xb89870: add             x1, x1, HEAP, lsl #32
    // 0xb89874: tbz             w1, #4, #0xb899d0
    // 0xb89878: LoadField: r1 = r0->field_2f
    //     0xb89878: ldur            w1, [x0, #0x2f]
    // 0xb8987c: DecompressPointer r1
    //     0xb8987c: add             x1, x1, HEAP, lsl #32
    // 0xb89880: stur            x1, [fp, #-8]
    // 0xb89884: cmp             w1, NULL
    // 0xb89888: b.eq            #0xb89bd8
    // 0xb8988c: ldr             x16, [fp, #0x10]
    // 0xb89890: r30 = "AP"
    //     0xb89890: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb89894: ldr             lr, [lr, #0x7f0]
    // 0xb89898: stp             lr, x16, [SP]
    // 0xb8989c: r0 = checkName()
    //     0xb8989c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb898a0: ldr             x16, [fp, #0x10]
    // 0xb898a4: stp             x0, x16, [SP]
    // 0xb898a8: r0 = returnValue()
    //     0xb898a8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb898ac: ldur            x16, [fp, #-8]
    // 0xb898b0: stp             x0, x16, [SP]
    // 0xb898b4: r0 = getObject()
    //     0xb898b4: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb898b8: stur            x0, [fp, #-8]
    // 0xb898bc: cmp             w0, NULL
    // 0xb898c0: b.eq            #0xb89ba4
    // 0xb898c4: r1 = LoadClassIdInstr(r0)
    //     0xb898c4: ldur            x1, [x0, #-1]
    //     0xb898c8: ubfx            x1, x1, #0xc, #0x14
    // 0xb898cc: sub             x16, x1, #0x260
    // 0xb898d0: cmp             x16, #5
    // 0xb898d4: b.hi            #0xb89ba4
    // 0xb898d8: r16 = "N"
    //     0xb898d8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xb898dc: ldr             x16, [x16, #0x648]
    // 0xb898e0: stp             x16, x0, [SP]
    // 0xb898e4: r0 = containsKey()
    //     0xb898e4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb898e8: tbnz            w0, #4, #0xb89ba4
    // 0xb898ec: ldr             x0, [fp, #0x18]
    // 0xb898f0: LoadField: r1 = r0->field_7f
    //     0xb898f0: ldur            w1, [x0, #0x7f]
    // 0xb898f4: DecompressPointer r1
    //     0xb898f4: add             x1, x1, HEAP, lsl #32
    // 0xb898f8: str             x1, [SP]
    // 0xb898fc: r0 = bounds()
    //     0xb898fc: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb89900: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb89900: ldur            d0, [x0, #0x17]
    // 0xb89904: LoadField: d1 = r0->field_7
    //     0xb89904: ldur            d1, [x0, #7]
    // 0xb89908: fsub            d2, d0, d1
    // 0xb8990c: ldr             x0, [fp, #0x18]
    // 0xb89910: stur            d2, [fp, #-0x20]
    // 0xb89914: LoadField: r1 = r0->field_7f
    //     0xb89914: ldur            w1, [x0, #0x7f]
    // 0xb89918: DecompressPointer r1
    //     0xb89918: add             x1, x1, HEAP, lsl #32
    // 0xb8991c: str             x1, [SP]
    // 0xb89920: r0 = bounds()
    //     0xb89920: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb89924: LoadField: d0 = r0->field_1f
    //     0xb89924: ldur            d0, [x0, #0x1f]
    // 0xb89928: LoadField: d1 = r0->field_f
    //     0xb89928: ldur            d1, [x0, #0xf]
    // 0xb8992c: fsub            d2, d0, d1
    // 0xb89930: stur            d2, [fp, #-0x28]
    // 0xb89934: r0 = PdfTemplate()
    //     0xb89934: bl              #0x5b4574  ; AllocatePdfTemplateStub -> PdfTemplate (size=0x14)
    // 0xb89938: stur            x0, [fp, #-0x10]
    // 0xb8993c: str             x0, [SP, #0x10]
    // 0xb89940: ldur            d0, [fp, #-0x20]
    // 0xb89944: str             d0, [SP, #8]
    // 0xb89948: ldur            d0, [fp, #-0x28]
    // 0xb8994c: str             d0, [SP]
    // 0xb89950: r0 = PdfTemplate()
    //     0xb89950: bl              #0x5b4244  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::PdfTemplate
    // 0xb89954: ldur            x16, [fp, #-0x10]
    // 0xb89958: str             x16, [SP]
    // 0xb8995c: r0 = graphics()
    //     0xb8995c: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb89960: ldr             x16, [fp, #0x18]
    // 0xb89964: stp             x0, x16, [SP]
    // 0xb89968: r0 = _drawComboBox()
    //     0xb89968: bl              #0xb89c30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_combo_box_field.dart] PdfComboBoxFieldHelper::_drawComboBox
    // 0xb8996c: ldur            x16, [fp, #-8]
    // 0xb89970: r30 = "N"
    //     0xb89970: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xb89974: ldr             lr, [lr, #0x648]
    // 0xb89978: stp             lr, x16, [SP]
    // 0xb8997c: r0 = remove()
    //     0xb8997c: bl              #0x58c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::remove
    // 0xb89980: r0 = PdfReferenceHolder()
    //     0xb89980: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0xb89984: stur            x0, [fp, #-0x18]
    // 0xb89988: ldur            x16, [fp, #-0x10]
    // 0xb8998c: stp             x16, x0, [SP]
    // 0xb89990: r0 = PdfReferenceHolder()
    //     0xb89990: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0xb89994: ldur            x16, [fp, #-8]
    // 0xb89998: r30 = "N"
    //     0xb89998: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xb8999c: ldr             lr, [lr, #0x648]
    // 0xb899a0: stp             lr, x16, [SP, #8]
    // 0xb899a4: ldur            x16, [fp, #-0x18]
    // 0xb899a8: str             x16, [SP]
    // 0xb899ac: r0 = setProperty()
    //     0xb899ac: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb899b0: ldr             x16, [fp, #0x10]
    // 0xb899b4: r30 = "AP"
    //     0xb899b4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb899b8: ldr             lr, [lr, #0x7f0]
    // 0xb899bc: stp             lr, x16, [SP, #8]
    // 0xb899c0: ldur            x16, [fp, #-8]
    // 0xb899c4: str             x16, [SP]
    // 0xb899c8: r0 = setProperty()
    //     0xb899c8: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb899cc: b               #0xb89ba4
    // 0xb899d0: ldr             x0, [fp, #0x18]
    // 0xb899d4: LoadField: r1 = r0->field_7f
    //     0xb899d4: ldur            w1, [x0, #0x7f]
    // 0xb899d8: DecompressPointer r1
    //     0xb899d8: add             x1, x1, HEAP, lsl #32
    // 0xb899dc: LoadField: r2 = r1->field_7
    //     0xb899dc: ldur            w2, [x1, #7]
    // 0xb899e0: DecompressPointer r2
    //     0xb899e0: add             x2, x2, HEAP, lsl #32
    // 0xb899e4: r16 = Sentinel
    //     0xb899e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb899e8: cmp             w2, w16
    // 0xb899ec: b.eq            #0xb89bdc
    // 0xb899f0: LoadField: r3 = r2->field_f
    //     0xb899f0: ldur            w3, [x2, #0xf]
    // 0xb899f4: DecompressPointer r3
    //     0xb899f4: add             x3, x3, HEAP, lsl #32
    // 0xb899f8: cmp             w3, NULL
    // 0xb899fc: b.eq            #0xb89be8
    // 0xb89a00: str             x1, [SP]
    // 0xb89a04: r0 = readOnly()
    //     0xb89a04: bl              #0xb0df9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::readOnly
    // 0xb89a08: tbnz            w0, #4, #0xb89a5c
    // 0xb89a0c: ldr             x0, [fp, #0x18]
    // 0xb89a10: r1 = true
    //     0xb89a10: add             x1, NULL, #0x20  ; true
    // 0xb89a14: LoadField: r2 = r0->field_7f
    //     0xb89a14: ldur            w2, [x0, #0x7f]
    // 0xb89a18: DecompressPointer r2
    //     0xb89a18: add             x2, x2, HEAP, lsl #32
    // 0xb89a1c: LoadField: r0 = r2->field_7
    //     0xb89a1c: ldur            w0, [x2, #7]
    // 0xb89a20: DecompressPointer r0
    //     0xb89a20: add             x0, x0, HEAP, lsl #32
    // 0xb89a24: r16 = Sentinel
    //     0xb89a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb89a28: cmp             w0, w16
    // 0xb89a2c: b.eq            #0xb89bec
    // 0xb89a30: LoadField: r2 = r0->field_f
    //     0xb89a30: ldur            w2, [x0, #0xf]
    // 0xb89a34: DecompressPointer r2
    //     0xb89a34: add             x2, x2, HEAP, lsl #32
    // 0xb89a38: cmp             w2, NULL
    // 0xb89a3c: b.eq            #0xb89bf8
    // 0xb89a40: LoadField: r0 = r2->field_7
    //     0xb89a40: ldur            w0, [x2, #7]
    // 0xb89a44: DecompressPointer r0
    //     0xb89a44: add             x0, x0, HEAP, lsl #32
    // 0xb89a48: r16 = Sentinel
    //     0xb89a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb89a4c: cmp             w0, w16
    // 0xb89a50: b.eq            #0xb89bfc
    // 0xb89a54: StoreField: r0->field_13 = r1
    //     0xb89a54: stur            w1, [x0, #0x13]
    // 0xb89a58: b               #0xb89ba4
    // 0xb89a5c: ldr             x0, [fp, #0x18]
    // 0xb89a60: LoadField: r1 = r0->field_7f
    //     0xb89a60: ldur            w1, [x0, #0x7f]
    // 0xb89a64: DecompressPointer r1
    //     0xb89a64: add             x1, x1, HEAP, lsl #32
    // 0xb89a68: LoadField: r2 = r1->field_7
    //     0xb89a68: ldur            w2, [x1, #7]
    // 0xb89a6c: DecompressPointer r2
    //     0xb89a6c: add             x2, x2, HEAP, lsl #32
    // 0xb89a70: r16 = Sentinel
    //     0xb89a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb89a74: cmp             w2, w16
    // 0xb89a78: b.eq            #0xb89c08
    // 0xb89a7c: LoadField: r1 = r2->field_f
    //     0xb89a7c: ldur            w1, [x2, #0xf]
    // 0xb89a80: DecompressPointer r1
    //     0xb89a80: add             x1, x1, HEAP, lsl #32
    // 0xb89a84: cmp             w1, NULL
    // 0xb89a88: b.eq            #0xb89c14
    // 0xb89a8c: LoadField: r2 = r1->field_7
    //     0xb89a8c: ldur            w2, [x1, #7]
    // 0xb89a90: DecompressPointer r2
    //     0xb89a90: add             x2, x2, HEAP, lsl #32
    // 0xb89a94: r16 = Sentinel
    //     0xb89a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb89a98: cmp             w2, w16
    // 0xb89a9c: b.eq            #0xb89c18
    // 0xb89aa0: LoadField: r3 = r2->field_13
    //     0xb89aa0: ldur            w3, [x2, #0x13]
    // 0xb89aa4: DecompressPointer r3
    //     0xb89aa4: add             x3, x3, HEAP, lsl #32
    // 0xb89aa8: tbnz            w3, #4, #0xb89ba4
    // 0xb89aac: LoadField: r2 = r1->field_7
    //     0xb89aac: ldur            w2, [x1, #7]
    // 0xb89ab0: DecompressPointer r2
    //     0xb89ab0: add             x2, x2, HEAP, lsl #32
    // 0xb89ab4: r16 = Sentinel
    //     0xb89ab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb89ab8: cmp             w2, w16
    // 0xb89abc: b.eq            #0xb89c24
    // 0xb89ac0: LoadField: r1 = r2->field_f
    //     0xb89ac0: ldur            w1, [x2, #0xf]
    // 0xb89ac4: DecompressPointer r1
    //     0xb89ac4: add             x1, x1, HEAP, lsl #32
    // 0xb89ac8: tbz             w1, #4, #0xb89ba4
    // 0xb89acc: r0 = PdfDictionary()
    //     0xb89acc: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0xb89ad0: stur            x0, [fp, #-8]
    // 0xb89ad4: str             x0, [SP]
    // 0xb89ad8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb89ad8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb89adc: r0 = PdfDictionary()
    //     0xb89adc: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0xb89ae0: ldr             x0, [fp, #0x18]
    // 0xb89ae4: LoadField: r1 = r0->field_7f
    //     0xb89ae4: ldur            w1, [x0, #0x7f]
    // 0xb89ae8: DecompressPointer r1
    //     0xb89ae8: add             x1, x1, HEAP, lsl #32
    // 0xb89aec: str             x1, [SP]
    // 0xb89af0: r0 = bounds()
    //     0xb89af0: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb89af4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb89af4: ldur            d0, [x0, #0x17]
    // 0xb89af8: LoadField: d1 = r0->field_7
    //     0xb89af8: ldur            d1, [x0, #7]
    // 0xb89afc: fsub            d2, d0, d1
    // 0xb89b00: ldr             x0, [fp, #0x18]
    // 0xb89b04: stur            d2, [fp, #-0x20]
    // 0xb89b08: LoadField: r1 = r0->field_7f
    //     0xb89b08: ldur            w1, [x0, #0x7f]
    // 0xb89b0c: DecompressPointer r1
    //     0xb89b0c: add             x1, x1, HEAP, lsl #32
    // 0xb89b10: str             x1, [SP]
    // 0xb89b14: r0 = bounds()
    //     0xb89b14: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb89b18: LoadField: d0 = r0->field_1f
    //     0xb89b18: ldur            d0, [x0, #0x1f]
    // 0xb89b1c: LoadField: d1 = r0->field_f
    //     0xb89b1c: ldur            d1, [x0, #0xf]
    // 0xb89b20: fsub            d2, d0, d1
    // 0xb89b24: stur            d2, [fp, #-0x28]
    // 0xb89b28: r0 = PdfTemplate()
    //     0xb89b28: bl              #0x5b4574  ; AllocatePdfTemplateStub -> PdfTemplate (size=0x14)
    // 0xb89b2c: stur            x0, [fp, #-0x10]
    // 0xb89b30: str             x0, [SP, #0x10]
    // 0xb89b34: ldur            d0, [fp, #-0x20]
    // 0xb89b38: str             d0, [SP, #8]
    // 0xb89b3c: ldur            d0, [fp, #-0x28]
    // 0xb89b40: str             d0, [SP]
    // 0xb89b44: r0 = PdfTemplate()
    //     0xb89b44: bl              #0x5b4244  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::PdfTemplate
    // 0xb89b48: ldr             x16, [fp, #0x18]
    // 0xb89b4c: ldur            lr, [fp, #-0x10]
    // 0xb89b50: stp             lr, x16, [SP]
    // 0xb89b54: r0 = drawAppearance()
    //     0xb89b54: bl              #0xb78824  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_combo_box_field.dart] PdfComboBoxFieldHelper::drawAppearance
    // 0xb89b58: r0 = PdfReferenceHolder()
    //     0xb89b58: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0xb89b5c: stur            x0, [fp, #-0x18]
    // 0xb89b60: ldur            x16, [fp, #-0x10]
    // 0xb89b64: stp             x16, x0, [SP]
    // 0xb89b68: r0 = PdfReferenceHolder()
    //     0xb89b68: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0xb89b6c: ldur            x16, [fp, #-8]
    // 0xb89b70: r30 = "N"
    //     0xb89b70: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xb89b74: ldr             lr, [lr, #0x648]
    // 0xb89b78: stp             lr, x16, [SP, #8]
    // 0xb89b7c: ldur            x16, [fp, #-0x18]
    // 0xb89b80: str             x16, [SP]
    // 0xb89b84: r0 = setProperty()
    //     0xb89b84: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb89b88: ldr             x16, [fp, #0x10]
    // 0xb89b8c: r30 = "AP"
    //     0xb89b8c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb89b90: ldr             lr, [lr, #0x7f0]
    // 0xb89b94: stp             lr, x16, [SP, #8]
    // 0xb89b98: ldur            x16, [fp, #-8]
    // 0xb89b9c: str             x16, [SP]
    // 0xb89ba0: r0 = setProperty()
    //     0xb89ba0: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb89ba4: r0 = Null
    //     0xb89ba4: mov             x0, NULL
    // 0xb89ba8: LeaveFrame
    //     0xb89ba8: mov             SP, fp
    //     0xb89bac: ldp             fp, lr, [SP], #0x10
    // 0xb89bb0: ret
    //     0xb89bb0: ret             
    // 0xb89bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb89bb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb89bb8: b               #0xb89810
    // 0xb89bbc: r9 = _fieldHelper
    //     0xb89bbc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb89bc0: ldr             x9, [x9, #0xc48]
    // 0xb89bc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb89bc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb89bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb89bc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb89bcc: r9 = _helper
    //     0xb89bcc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb89bd0: ldr             x9, [x9, #0xc58]
    // 0xb89bd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb89bd4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb89bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb89bd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb89bdc: r9 = _fieldHelper
    //     0xb89bdc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb89be0: ldr             x9, [x9, #0xc48]
    // 0xb89be4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb89be4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb89be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb89be8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb89bec: r9 = _fieldHelper
    //     0xb89bec: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb89bf0: ldr             x9, [x9, #0xc48]
    // 0xb89bf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb89bf4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb89bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb89bf8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb89bfc: r9 = _helper
    //     0xb89bfc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb89c00: ldr             x9, [x9, #0xc58]
    // 0xb89c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb89c04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb89c08: r9 = _fieldHelper
    //     0xb89c08: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb89c0c: ldr             x9, [x9, #0xc48]
    // 0xb89c10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb89c10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb89c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb89c14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb89c18: r9 = _helper
    //     0xb89c18: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb89c1c: ldr             x9, [x9, #0xc58]
    // 0xb89c20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb89c20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb89c24: r9 = _helper
    //     0xb89c24: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb89c28: ldr             x9, [x9, #0xc58]
    // 0xb89c2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb89c2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _drawComboBox(/* No info */) {
    // ** addr: 0xb89c30, size: 0x4d4
    // 0xb89c30: EnterFrame
    //     0xb89c30: stp             fp, lr, [SP, #-0x10]!
    //     0xb89c34: mov             fp, SP
    // 0xb89c38: AllocStack(0x88)
    //     0xb89c38: sub             SP, SP, #0x88
    // 0xb89c3c: CheckStackOverflow
    //     0xb89c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb89c40: cmp             SP, x16
    //     0xb89c44: b.ls            #0xb8a098
    // 0xb89c48: ldr             x0, [fp, #0x18]
    // 0xb89c4c: LoadField: r1 = r0->field_7f
    //     0xb89c4c: ldur            w1, [x0, #0x7f]
    // 0xb89c50: DecompressPointer r1
    //     0xb89c50: add             x1, x1, HEAP, lsl #32
    // 0xb89c54: stur            x1, [fp, #-8]
    // 0xb89c58: r0 = GraphicsProperties()
    //     0xb89c58: bl              #0xb07314  ; AllocateGraphicsPropertiesStub -> GraphicsProperties (size=0x2c)
    // 0xb89c5c: stur            x0, [fp, #-0x10]
    // 0xb89c60: ldur            x16, [fp, #-8]
    // 0xb89c64: stp             x16, x0, [SP]
    // 0xb89c68: r0 = GraphicsProperties()
    //     0xb89c68: bl              #0xb0661c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] GraphicsProperties::GraphicsProperties
    // 0xb89c6c: ldr             x0, [fp, #0x18]
    // 0xb89c70: LoadField: r1 = r0->field_7f
    //     0xb89c70: ldur            w1, [x0, #0x7f]
    // 0xb89c74: DecompressPointer r1
    //     0xb89c74: add             x1, x1, HEAP, lsl #32
    // 0xb89c78: str             x1, [SP]
    // 0xb89c7c: r0 = bounds()
    //     0xb89c7c: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb89c80: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb89c80: ldur            d0, [x0, #0x17]
    // 0xb89c84: LoadField: d1 = r0->field_7
    //     0xb89c84: ldur            d1, [x0, #7]
    // 0xb89c88: fsub            d2, d0, d1
    // 0xb89c8c: ldr             x0, [fp, #0x18]
    // 0xb89c90: stur            d2, [fp, #-0x50]
    // 0xb89c94: LoadField: r1 = r0->field_7f
    //     0xb89c94: ldur            w1, [x0, #0x7f]
    // 0xb89c98: DecompressPointer r1
    //     0xb89c98: add             x1, x1, HEAP, lsl #32
    // 0xb89c9c: str             x1, [SP]
    // 0xb89ca0: r0 = bounds()
    //     0xb89ca0: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb89ca4: LoadField: d0 = r0->field_1f
    //     0xb89ca4: ldur            d0, [x0, #0x1f]
    // 0xb89ca8: LoadField: d1 = r0->field_f
    //     0xb89ca8: ldur            d1, [x0, #0xf]
    // 0xb89cac: fsub            d2, d0, d1
    // 0xb89cb0: ldur            d0, [fp, #-0x50]
    // 0xb89cb4: d1 = 0.000000
    //     0xb89cb4: eor             v1.16b, v1.16b, v1.16b
    // 0xb89cb8: fadd            d3, d1, d0
    // 0xb89cbc: stur            d3, [fp, #-0x58]
    // 0xb89cc0: fadd            d0, d1, d2
    // 0xb89cc4: stur            d0, [fp, #-0x50]
    // 0xb89cc8: r0 = Rect()
    //     0xb89cc8: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb89ccc: mov             x1, x0
    // 0xb89cd0: d0 = 0.000000
    //     0xb89cd0: eor             v0.16b, v0.16b, v0.16b
    // 0xb89cd4: stur            x1, [fp, #-0x40]
    // 0xb89cd8: StoreField: r1->field_7 = d0
    //     0xb89cd8: stur            d0, [x1, #7]
    // 0xb89cdc: StoreField: r1->field_f = d0
    //     0xb89cdc: stur            d0, [x1, #0xf]
    // 0xb89ce0: ldur            d0, [fp, #-0x58]
    // 0xb89ce4: ArrayStore: r1[0] = d0  ; List_8
    //     0xb89ce4: stur            d0, [x1, #0x17]
    // 0xb89ce8: ldur            d0, [fp, #-0x50]
    // 0xb89cec: StoreField: r1->field_1f = d0
    //     0xb89cec: stur            d0, [x1, #0x1f]
    // 0xb89cf0: mov             x0, x1
    // 0xb89cf4: ldur            x2, [fp, #-0x10]
    // 0xb89cf8: StoreField: r2->field_7 = r0
    //     0xb89cf8: stur            w0, [x2, #7]
    //     0xb89cfc: ldurb           w16, [x2, #-1]
    //     0xb89d00: ldurb           w17, [x0, #-1]
    //     0xb89d04: and             x16, x17, x16, lsr #2
    //     0xb89d08: tst             x16, HEAP, lsr #32
    //     0xb89d0c: b.eq            #0xb89d14
    //     0xb89d10: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb89d14: LoadField: r0 = r2->field_f
    //     0xb89d14: ldur            w0, [x2, #0xf]
    // 0xb89d18: DecompressPointer r0
    //     0xb89d18: add             x0, x0, HEAP, lsl #32
    // 0xb89d1c: stur            x0, [fp, #-0x38]
    // 0xb89d20: LoadField: r3 = r2->field_b
    //     0xb89d20: ldur            w3, [x2, #0xb]
    // 0xb89d24: DecompressPointer r3
    //     0xb89d24: add             x3, x3, HEAP, lsl #32
    // 0xb89d28: stur            x3, [fp, #-0x30]
    // 0xb89d2c: LoadField: r4 = r2->field_1f
    //     0xb89d2c: ldur            w4, [x2, #0x1f]
    // 0xb89d30: DecompressPointer r4
    //     0xb89d30: add             x4, x4, HEAP, lsl #32
    // 0xb89d34: stur            x4, [fp, #-0x28]
    // 0xb89d38: LoadField: r5 = r2->field_1b
    //     0xb89d38: ldur            w5, [x2, #0x1b]
    // 0xb89d3c: DecompressPointer r5
    //     0xb89d3c: add             x5, x5, HEAP, lsl #32
    // 0xb89d40: stur            x5, [fp, #-0x20]
    // 0xb89d44: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xb89d44: ldur            w6, [x2, #0x17]
    // 0xb89d48: DecompressPointer r6
    //     0xb89d48: add             x6, x6, HEAP, lsl #32
    // 0xb89d4c: stur            x6, [fp, #-0x18]
    // 0xb89d50: LoadField: r7 = r2->field_13
    //     0xb89d50: ldur            w7, [x2, #0x13]
    // 0xb89d54: DecompressPointer r7
    //     0xb89d54: add             x7, x7, HEAP, lsl #32
    // 0xb89d58: stur            x7, [fp, #-8]
    // 0xb89d5c: r0 = PaintParams()
    //     0xb89d5c: bl              #0x5c0280  ; AllocatePaintParamsStub -> PaintParams (size=0x24)
    // 0xb89d60: mov             x1, x0
    // 0xb89d64: ldur            x0, [fp, #-0x38]
    // 0xb89d68: stur            x1, [fp, #-0x48]
    // 0xb89d6c: StoreField: r1->field_7 = r0
    //     0xb89d6c: stur            w0, [x1, #7]
    // 0xb89d70: ldur            x0, [fp, #-0x30]
    // 0xb89d74: StoreField: r1->field_b = r0
    //     0xb89d74: stur            w0, [x1, #0xb]
    // 0xb89d78: ldur            x0, [fp, #-0x28]
    // 0xb89d7c: StoreField: r1->field_f = r0
    //     0xb89d7c: stur            w0, [x1, #0xf]
    // 0xb89d80: ldur            x0, [fp, #-0x40]
    // 0xb89d84: StoreField: r1->field_13 = r0
    //     0xb89d84: stur            w0, [x1, #0x13]
    // 0xb89d88: ldur            x0, [fp, #-0x20]
    // 0xb89d8c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb89d8c: stur            w0, [x1, #0x17]
    // 0xb89d90: ldur            x0, [fp, #-0x18]
    // 0xb89d94: StoreField: r1->field_1b = r0
    //     0xb89d94: stur            w0, [x1, #0x1b]
    // 0xb89d98: ldur            x0, [fp, #-8]
    // 0xb89d9c: StoreField: r1->field_1f = r0
    //     0xb89d9c: stur            w0, [x1, #0x1f]
    // 0xb89da0: ldr             x16, [fp, #0x18]
    // 0xb89da4: str             x16, [SP]
    // 0xb89da8: r0 = selectedItems()
    //     0xb89da8: bl              #0xb8791c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListFieldHelper::selectedItems
    // 0xb89dac: LoadField: r1 = r0->field_7
    //     0xb89dac: ldur            w1, [x0, #7]
    // 0xb89db0: DecompressPointer r1
    //     0xb89db0: add             x1, x1, HEAP, lsl #32
    // 0xb89db4: r16 = Sentinel
    //     0xb89db4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb89db8: cmp             w1, w16
    // 0xb89dbc: b.eq            #0xb8a0a0
    // 0xb89dc0: LoadField: r0 = r1->field_b
    //     0xb89dc0: ldur            w0, [x1, #0xb]
    // 0xb89dc4: DecompressPointer r0
    //     0xb89dc4: add             x0, x0, HEAP, lsl #32
    // 0xb89dc8: r16 = Sentinel
    //     0xb89dc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb89dcc: cmp             w0, w16
    // 0xb89dd0: b.eq            #0xb8a0ac
    // 0xb89dd4: LoadField: r1 = r0->field_b
    //     0xb89dd4: ldur            w1, [x0, #0xb]
    // 0xb89dd8: DecompressPointer r1
    //     0xb89dd8: add             x1, x1, HEAP, lsl #32
    // 0xb89ddc: r0 = LoadInt32Instr(r1)
    //     0xb89ddc: sbfx            x0, x1, #1, #0x1f
    // 0xb89de0: cmp             x0, #0
    // 0xb89de4: b.le            #0xb89e64
    // 0xb89de8: ldr             x0, [fp, #0x18]
    // 0xb89dec: LoadField: r1 = r0->field_7f
    //     0xb89dec: ldur            w1, [x0, #0x7f]
    // 0xb89df0: DecompressPointer r1
    //     0xb89df0: add             x1, x1, HEAP, lsl #32
    // 0xb89df4: str             x1, [SP]
    // 0xb89df8: r0 = selectedIndex()
    //     0xb89df8: bl              #0xb79000  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_combo_box_field.dart] PdfComboBoxField::selectedIndex
    // 0xb89dfc: cmn             x0, #1
    // 0xb89e00: b.eq            #0xb89e64
    // 0xb89e04: ldr             x0, [fp, #0x18]
    // 0xb89e08: LoadField: r1 = r0->field_f
    //     0xb89e08: ldur            w1, [x0, #0xf]
    // 0xb89e0c: DecompressPointer r1
    //     0xb89e0c: add             x1, x1, HEAP, lsl #32
    // 0xb89e10: cmp             w1, NULL
    // 0xb89e14: b.eq            #0xb89e38
    // 0xb89e18: r2 = false
    //     0xb89e18: add             x2, NULL, #0x30  ; false
    // 0xb89e1c: LoadField: r3 = r1->field_7
    //     0xb89e1c: ldur            w3, [x1, #7]
    // 0xb89e20: DecompressPointer r3
    //     0xb89e20: add             x3, x3, HEAP, lsl #32
    // 0xb89e24: r16 = Sentinel
    //     0xb89e24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb89e28: cmp             w3, w16
    // 0xb89e2c: b.eq            #0xb8a0b8
    // 0xb89e30: StoreField: r0->field_3f = r2
    //     0xb89e30: stur            w2, [x0, #0x3f]
    // 0xb89e34: b               #0xb89e3c
    // 0xb89e38: r2 = false
    //     0xb89e38: add             x2, NULL, #0x30  ; false
    // 0xb89e3c: str             x0, [SP]
    // 0xb89e40: r0 = selectedItems()
    //     0xb89e40: bl              #0xb8791c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListFieldHelper::selectedItems
    // 0xb89e44: stp             xzr, x0, [SP]
    // 0xb89e48: r0 = []()
    //     0xb89e48: bl              #0x59ef00  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field_item_collection.dart] PdfListFieldItemCollection::[]
    // 0xb89e4c: LoadField: r1 = r0->field_b
    //     0xb89e4c: ldur            w1, [x0, #0xb]
    // 0xb89e50: DecompressPointer r1
    //     0xb89e50: add             x1, x1, HEAP, lsl #32
    // 0xb89e54: cmp             w1, NULL
    // 0xb89e58: b.eq            #0xb8a0c4
    // 0xb89e5c: mov             x0, x1
    // 0xb89e60: b               #0xb89f20
    // 0xb89e64: ldr             x0, [fp, #0x18]
    // 0xb89e68: LoadField: r1 = r0->field_47
    //     0xb89e68: ldur            w1, [x0, #0x47]
    // 0xb89e6c: DecompressPointer r1
    //     0xb89e6c: add             x1, x1, HEAP, lsl #32
    // 0xb89e70: r16 = "DV"
    //     0xb89e70: add             x16, PP, #0x55, lsl #12  ; [pp+0x55560] "DV"
    //     0xb89e74: ldr             x16, [x16, #0x560]
    // 0xb89e78: stp             x16, x1, [SP]
    // 0xb89e7c: r0 = containsKey()
    //     0xb89e7c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb89e80: tbnz            w0, #4, #0xb89f1c
    // 0xb89e84: ldr             x0, [fp, #0x18]
    // 0xb89e88: LoadField: r1 = r0->field_f
    //     0xb89e88: ldur            w1, [x0, #0xf]
    // 0xb89e8c: DecompressPointer r1
    //     0xb89e8c: add             x1, x1, HEAP, lsl #32
    // 0xb89e90: cmp             w1, NULL
    // 0xb89e94: b.eq            #0xb89eb8
    // 0xb89e98: r2 = false
    //     0xb89e98: add             x2, NULL, #0x30  ; false
    // 0xb89e9c: LoadField: r3 = r1->field_7
    //     0xb89e9c: ldur            w3, [x1, #7]
    // 0xb89ea0: DecompressPointer r3
    //     0xb89ea0: add             x3, x3, HEAP, lsl #32
    // 0xb89ea4: r16 = Sentinel
    //     0xb89ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb89ea8: cmp             w3, w16
    // 0xb89eac: b.eq            #0xb8a0c8
    // 0xb89eb0: StoreField: r0->field_3f = r2
    //     0xb89eb0: stur            w2, [x0, #0x3f]
    // 0xb89eb4: b               #0xb89ebc
    // 0xb89eb8: r2 = false
    //     0xb89eb8: add             x2, NULL, #0x30  ; false
    // 0xb89ebc: LoadField: r1 = r0->field_47
    //     0xb89ebc: ldur            w1, [x0, #0x47]
    // 0xb89ec0: DecompressPointer r1
    //     0xb89ec0: add             x1, x1, HEAP, lsl #32
    // 0xb89ec4: stur            x1, [fp, #-8]
    // 0xb89ec8: r16 = "DV"
    //     0xb89ec8: add             x16, PP, #0x55, lsl #12  ; [pp+0x55560] "DV"
    //     0xb89ecc: ldr             x16, [x16, #0x560]
    // 0xb89ed0: stp             x16, x1, [SP]
    // 0xb89ed4: r0 = checkName()
    //     0xb89ed4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb89ed8: ldur            x16, [fp, #-8]
    // 0xb89edc: stp             x0, x16, [SP]
    // 0xb89ee0: r0 = returnValue()
    //     0xb89ee0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb89ee4: str             x0, [SP]
    // 0xb89ee8: r0 = dereference()
    //     0xb89ee8: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb89eec: cmp             w0, NULL
    // 0xb89ef0: b.eq            #0xb89f14
    // 0xb89ef4: r1 = LoadClassIdInstr(r0)
    //     0xb89ef4: ldur            x1, [x0, #-1]
    //     0xb89ef8: ubfx            x1, x1, #0xc, #0x14
    // 0xb89efc: cmp             x1, #0x1f6
    // 0xb89f00: b.ne            #0xb89f14
    // 0xb89f04: LoadField: r1 = r0->field_b
    //     0xb89f04: ldur            w1, [x0, #0xb]
    // 0xb89f08: DecompressPointer r1
    //     0xb89f08: add             x1, x1, HEAP, lsl #32
    // 0xb89f0c: mov             x0, x1
    // 0xb89f10: b               #0xb89f20
    // 0xb89f14: r0 = Null
    //     0xb89f14: mov             x0, NULL
    // 0xb89f18: b               #0xb89f20
    // 0xb89f1c: r0 = Null
    //     0xb89f1c: mov             x0, NULL
    // 0xb89f20: stur            x0, [fp, #-8]
    // 0xb89f24: ldr             x16, [fp, #0x18]
    // 0xb89f28: str             x16, [SP]
    // 0xb89f2c: r0 = selectedItems()
    //     0xb89f2c: bl              #0xb8791c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListFieldHelper::selectedItems
    // 0xb89f30: LoadField: r1 = r0->field_7
    //     0xb89f30: ldur            w1, [x0, #7]
    // 0xb89f34: DecompressPointer r1
    //     0xb89f34: add             x1, x1, HEAP, lsl #32
    // 0xb89f38: r16 = Sentinel
    //     0xb89f38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb89f3c: cmp             w1, w16
    // 0xb89f40: b.eq            #0xb8a0d4
    // 0xb89f44: LoadField: r0 = r1->field_b
    //     0xb89f44: ldur            w0, [x1, #0xb]
    // 0xb89f48: DecompressPointer r0
    //     0xb89f48: add             x0, x0, HEAP, lsl #32
    // 0xb89f4c: r16 = Sentinel
    //     0xb89f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb89f50: cmp             w0, w16
    // 0xb89f54: b.eq            #0xb8a0e0
    // 0xb89f58: LoadField: r1 = r0->field_b
    //     0xb89f58: ldur            w1, [x0, #0xb]
    // 0xb89f5c: DecompressPointer r1
    //     0xb89f5c: add             x1, x1, HEAP, lsl #32
    // 0xb89f60: cbnz            w1, #0xb89fd4
    // 0xb89f64: ldr             x0, [fp, #0x18]
    // 0xb89f68: ldr             x2, [fp, #0x10]
    // 0xb89f6c: ldur            x1, [fp, #-0x10]
    // 0xb89f70: cmp             w2, NULL
    // 0xb89f74: b.eq            #0xb8a0ec
    // 0xb89f78: LoadField: r3 = r0->field_7f
    //     0xb89f78: ldur            w3, [x0, #0x7f]
    // 0xb89f7c: DecompressPointer r3
    //     0xb89f7c: add             x3, x3, HEAP, lsl #32
    // 0xb89f80: str             x3, [SP]
    // 0xb89f84: r0 = selectedValue()
    //     0xb89f84: bl              #0xb86e88  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_combo_box_field.dart] PdfComboBoxField::selectedValue
    // 0xb89f88: ldur            x1, [fp, #-0x10]
    // 0xb89f8c: stur            x0, [fp, #-0x28]
    // 0xb89f90: LoadField: r2 = r1->field_23
    //     0xb89f90: ldur            w2, [x1, #0x23]
    // 0xb89f94: DecompressPointer r2
    //     0xb89f94: add             x2, x2, HEAP, lsl #32
    // 0xb89f98: stur            x2, [fp, #-0x20]
    // 0xb89f9c: LoadField: r3 = r1->field_27
    //     0xb89f9c: ldur            w3, [x1, #0x27]
    // 0xb89fa0: DecompressPointer r3
    //     0xb89fa0: add             x3, x3, HEAP, lsl #32
    // 0xb89fa4: stur            x3, [fp, #-0x18]
    // 0xb89fa8: r0 = FieldPainter()
    //     0xb89fa8: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xb89fac: ldr             x16, [fp, #0x10]
    // 0xb89fb0: stp             x16, x0, [SP, #0x20]
    // 0xb89fb4: ldur            x16, [fp, #-0x48]
    // 0xb89fb8: ldur            lr, [fp, #-0x28]
    // 0xb89fbc: stp             lr, x16, [SP, #0x10]
    // 0xb89fc0: ldur            x16, [fp, #-0x20]
    // 0xb89fc4: ldur            lr, [fp, #-0x18]
    // 0xb89fc8: stp             lr, x16, [SP]
    // 0xb89fcc: r0 = drawComboBox()
    //     0xb89fcc: bl              #0xb8a104  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawComboBox
    // 0xb89fd0: b               #0xb8a088
    // 0xb89fd4: ldr             x0, [fp, #0x18]
    // 0xb89fd8: ldur            x1, [fp, #-0x10]
    // 0xb89fdc: ldur            x2, [fp, #-8]
    // 0xb89fe0: cmp             w2, NULL
    // 0xb89fe4: b.eq            #0xb8a064
    // 0xb89fe8: LoadField: r3 = r0->field_f
    //     0xb89fe8: ldur            w3, [x0, #0xf]
    // 0xb89fec: DecompressPointer r3
    //     0xb89fec: add             x3, x3, HEAP, lsl #32
    // 0xb89ff0: cmp             w3, NULL
    // 0xb89ff4: b.eq            #0xb8a014
    // 0xb89ff8: r4 = false
    //     0xb89ff8: add             x4, NULL, #0x30  ; false
    // 0xb89ffc: LoadField: r5 = r3->field_7
    //     0xb89ffc: ldur            w5, [x3, #7]
    // 0xb8a000: DecompressPointer r5
    //     0xb8a000: add             x5, x5, HEAP, lsl #32
    // 0xb8a004: r16 = Sentinel
    //     0xb8a004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8a008: cmp             w5, w16
    // 0xb8a00c: b.eq            #0xb8a0f0
    // 0xb8a010: StoreField: r0->field_3f = r4
    //     0xb8a010: stur            w4, [x0, #0x3f]
    // 0xb8a014: ldr             x0, [fp, #0x10]
    // 0xb8a018: cmp             w0, NULL
    // 0xb8a01c: b.eq            #0xb8a0fc
    // 0xb8a020: LoadField: r3 = r1->field_23
    //     0xb8a020: ldur            w3, [x1, #0x23]
    // 0xb8a024: DecompressPointer r3
    //     0xb8a024: add             x3, x3, HEAP, lsl #32
    // 0xb8a028: stur            x3, [fp, #-0x20]
    // 0xb8a02c: LoadField: r4 = r1->field_27
    //     0xb8a02c: ldur            w4, [x1, #0x27]
    // 0xb8a030: DecompressPointer r4
    //     0xb8a030: add             x4, x4, HEAP, lsl #32
    // 0xb8a034: stur            x4, [fp, #-0x18]
    // 0xb8a038: r0 = FieldPainter()
    //     0xb8a038: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xb8a03c: ldr             x16, [fp, #0x10]
    // 0xb8a040: stp             x16, x0, [SP, #0x20]
    // 0xb8a044: ldur            x16, [fp, #-0x48]
    // 0xb8a048: ldur            lr, [fp, #-8]
    // 0xb8a04c: stp             lr, x16, [SP, #0x10]
    // 0xb8a050: ldur            x16, [fp, #-0x20]
    // 0xb8a054: ldur            lr, [fp, #-0x18]
    // 0xb8a058: stp             lr, x16, [SP]
    // 0xb8a05c: r0 = drawComboBox()
    //     0xb8a05c: bl              #0xb8a104  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawComboBox
    // 0xb8a060: b               #0xb8a088
    // 0xb8a064: ldr             x0, [fp, #0x10]
    // 0xb8a068: cmp             w0, NULL
    // 0xb8a06c: b.eq            #0xb8a100
    // 0xb8a070: r0 = FieldPainter()
    //     0xb8a070: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xb8a074: ldr             x16, [fp, #0x10]
    // 0xb8a078: stp             x16, x0, [SP, #8]
    // 0xb8a07c: ldur            x16, [fp, #-0x48]
    // 0xb8a080: str             x16, [SP]
    // 0xb8a084: r0 = drawRectangularControl()
    //     0xb8a084: bl              #0xb05680  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawRectangularControl
    // 0xb8a088: r0 = Null
    //     0xb8a088: mov             x0, NULL
    // 0xb8a08c: LeaveFrame
    //     0xb8a08c: mov             SP, fp
    //     0xb8a090: ldp             fp, lr, [SP], #0x10
    // 0xb8a094: ret
    //     0xb8a094: ret             
    // 0xb8a098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8a098: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8a09c: b               #0xb89c48
    // 0xb8a0a0: r9 = _objectCollectionHelper
    //     0xb8a0a0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb8a0a4: ldr             x9, [x9, #0xb10]
    // 0xb8a0a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8a0a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8a0ac: r9 = list
    //     0xb8a0ac: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb8a0b0: ldr             x9, [x9, #0xde8]
    // 0xb8a0b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8a0b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8a0b8: r9 = _helper
    //     0xb8a0b8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb8a0bc: ldr             x9, [x9, #0xc58]
    // 0xb8a0c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8a0c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8a0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8a0c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8a0c8: r9 = _helper
    //     0xb8a0c8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb8a0cc: ldr             x9, [x9, #0xc58]
    // 0xb8a0d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8a0d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8a0d4: r9 = _objectCollectionHelper
    //     0xb8a0d4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb8a0d8: ldr             x9, [x9, #0xb10]
    // 0xb8a0dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8a0dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8a0e0: r9 = list
    //     0xb8a0e0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb8a0e4: ldr             x9, [x9, #0xde8]
    // 0xb8a0e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8a0e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8a0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8a0ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8a0f0: r9 = _helper
    //     0xb8a0f0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb8a0f4: ldr             x9, [x9, #0xc58]
    // 0xb8a0f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8a0f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8a0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8a0fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8a100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8a100: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 671, size: 0x1c, field offset: 0x18
class PdfComboBoxField extends PdfListField {

  late PdfComboBoxFieldHelper _helper; // offset: 0x18

  _ PdfComboBoxField._load(/* No info */) {
    // ** addr: 0x5c94f0, size: 0xa4
    // 0x5c94f0: EnterFrame
    //     0x5c94f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c94f4: mov             fp, SP
    // 0x5c94f8: AllocStack(0x20)
    //     0x5c94f8: sub             SP, SP, #0x20
    // 0x5c94fc: r1 = Sentinel
    //     0x5c94fc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c9500: r0 = 0
    //     0x5c9500: mov             x0, #0
    // 0x5c9504: CheckStackOverflow
    //     0x5c9504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9508: cmp             SP, x16
    //     0x5c950c: b.ls            #0x5c958c
    // 0x5c9510: ldr             x2, [fp, #0x20]
    // 0x5c9514: ArrayStore: r2[0] = r1  ; List_4
    //     0x5c9514: stur            w1, [x2, #0x17]
    // 0x5c9518: StoreField: r2->field_13 = r1
    //     0x5c9518: stur            w1, [x2, #0x13]
    // 0x5c951c: StoreField: r2->field_7 = r1
    //     0x5c951c: stur            w1, [x2, #7]
    // 0x5c9520: StoreField: r2->field_b = r0
    //     0x5c9520: stur            x0, [x2, #0xb]
    // 0x5c9524: r0 = PdfComboBoxFieldHelper()
    //     0x5c9524: bl              #0x5c9fac  ; AllocatePdfComboBoxFieldHelperStub -> PdfComboBoxFieldHelper (size=0x84)
    // 0x5c9528: mov             x1, x0
    // 0x5c952c: ldr             x0, [fp, #0x20]
    // 0x5c9530: stur            x1, [fp, #-8]
    // 0x5c9534: StoreField: r1->field_7f = r0
    //     0x5c9534: stur            w0, [x1, #0x7f]
    // 0x5c9538: stp             x0, x1, [SP]
    // 0x5c953c: r0 = PdfListFieldHelper()
    //     0x5c953c: bl              #0x5c9d78  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListFieldHelper::PdfListFieldHelper
    // 0x5c9540: ldur            x0, [fp, #-8]
    // 0x5c9544: ldr             x1, [fp, #0x20]
    // 0x5c9548: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c9548: stur            w0, [x1, #0x17]
    //     0x5c954c: ldurb           w16, [x1, #-1]
    //     0x5c9550: ldurb           w17, [x0, #-1]
    //     0x5c9554: and             x16, x17, x16, lsr #2
    //     0x5c9558: tst             x16, HEAP, lsr #32
    //     0x5c955c: b.eq            #0x5c9564
    //     0x5c9560: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c9564: ldur            x16, [fp, #-8]
    // 0x5c9568: ldr             lr, [fp, #0x18]
    // 0x5c956c: stp             lr, x16, [SP, #8]
    // 0x5c9570: ldr             x16, [fp, #0x10]
    // 0x5c9574: str             x16, [SP]
    // 0x5c9578: r0 = loadListField()
    //     0x5c9578: bl              #0x5c9594  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListFieldHelper::loadListField
    // 0x5c957c: r0 = Null
    //     0x5c957c: mov             x0, NULL
    // 0x5c9580: LeaveFrame
    //     0x5c9580: mov             SP, fp
    //     0x5c9584: ldp             fp, lr, [SP], #0x10
    // 0x5c9588: ret
    //     0x5c9588: ret             
    // 0x5c958c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c958c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9590: b               #0x5c9510
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a461c, size: 0xb4
    // 0x6a461c: EnterFrame
    //     0x6a461c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4620: mov             fp, SP
    // 0x6a4624: AllocStack(0x40)
    //     0x6a4624: sub             SP, SP, #0x40
    // 0x6a4628: CheckStackOverflow
    //     0x6a4628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a462c: cmp             SP, x16
    //     0x6a4630: b.ls            #0x6a46c8
    // 0x6a4634: r16 = <Symbol, dynamic>
    //     0x6a4634: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a4638: ldr             x16, [x16, #0x458]
    // 0x6a463c: r30 = _ConstMap len:0
    //     0x6a463c: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a4640: ldr             lr, [lr, #0x460]
    // 0x6a4644: stp             lr, x16, [SP]
    // 0x6a4648: r0 = LinkedHashMap.from()
    //     0x6a4648: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a464c: r1 = <Symbol, dynamic>
    //     0x6a464c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a4650: ldr             x1, [x1, #0x458]
    // 0x6a4654: stur            x0, [fp, #-8]
    // 0x6a4658: r0 = UnmodifiableMapView()
    //     0x6a4658: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a465c: mov             x1, x0
    // 0x6a4660: ldur            x0, [fp, #-8]
    // 0x6a4664: stur            x1, [fp, #-0x10]
    // 0x6a4668: StoreField: r1->field_b = r0
    //     0x6a4668: stur            w0, [x1, #0xb]
    // 0x6a466c: r0 = _InvocationMirror()
    //     0x6a466c: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a4670: stur            x0, [fp, #-8]
    // 0x6a4674: r16 = Instance_Symbol
    //     0x6a4674: add             x16, PP, #0x55, lsl #12  ; [pp+0x55550] Obj!Symbol@a6cd61
    //     0x6a4678: ldr             x16, [x16, #0x550]
    // 0x6a467c: stp             x16, x0, [SP, #0x20]
    // 0x6a4680: r1 = 1
    //     0x6a4680: mov             x1, #1
    // 0x6a4684: r16 = const []
    //     0x6a4684: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a4688: ldr             x16, [x16, #0x470]
    // 0x6a468c: stp             x16, x1, [SP, #0x10]
    // 0x6a4690: r16 = const []
    //     0x6a4690: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a4694: ldr             x16, [x16, #0x710]
    // 0x6a4698: ldur            lr, [fp, #-0x10]
    // 0x6a469c: stp             lr, x16, [SP]
    // 0x6a46a0: r0 = _InvocationMirror._withType()
    //     0x6a46a0: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a46a4: r0 = NoSuchMethodError()
    //     0x6a46a4: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a46a8: mov             x1, x0
    // 0x6a46ac: ldr             x0, [fp, #0x10]
    // 0x6a46b0: StoreField: r1->field_b = r0
    //     0x6a46b0: stur            w0, [x1, #0xb]
    // 0x6a46b4: ldur            x0, [fp, #-8]
    // 0x6a46b8: StoreField: r1->field_f = r0
    //     0x6a46b8: stur            w0, [x1, #0xf]
    // 0x6a46bc: mov             x0, x1
    // 0x6a46c0: r0 = Throw()
    //     0x6a46c0: bl              #0xb971fc  ; ThrowStub
    // 0x6a46c4: brk             #0
    // 0x6a46c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a46c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a46cc: b               #0x6a4634
  }
  get _ selectedIndex(/* No info */) {
    // ** addr: 0xb79000, size: 0xac
    // 0xb79000: EnterFrame
    //     0xb79000: stp             fp, lr, [SP, #-0x10]!
    //     0xb79004: mov             fp, SP
    // 0xb79008: AllocStack(0x8)
    //     0xb79008: sub             SP, SP, #8
    // 0xb7900c: CheckStackOverflow
    //     0xb7900c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79010: cmp             SP, x16
    //     0xb79014: b.ls            #0xb79094
    // 0xb79018: ldr             x0, [fp, #0x10]
    // 0xb7901c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb7901c: ldur            w1, [x0, #0x17]
    // 0xb79020: DecompressPointer r1
    //     0xb79020: add             x1, x1, HEAP, lsl #32
    // 0xb79024: r16 = Sentinel
    //     0xb79024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79028: cmp             w1, w16
    // 0xb7902c: b.eq            #0xb7909c
    // 0xb79030: LoadField: r0 = r1->field_23
    //     0xb79030: ldur            w0, [x1, #0x23]
    // 0xb79034: DecompressPointer r0
    //     0xb79034: add             x0, x0, HEAP, lsl #32
    // 0xb79038: tbnz            w0, #4, #0xb7904c
    // 0xb7903c: str             x1, [SP]
    // 0xb79040: r0 = _obtainSelectedIndex()
    //     0xb79040: bl              #0xb798c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListFieldHelper::_obtainSelectedIndex
    // 0xb79044: mov             x2, x0
    // 0xb79048: b               #0xb79054
    // 0xb7904c: LoadField: r2 = r1->field_77
    //     0xb7904c: ldur            w2, [x1, #0x77]
    // 0xb79050: DecompressPointer r2
    //     0xb79050: add             x2, x2, HEAP, lsl #32
    // 0xb79054: LoadField: r3 = r2->field_b
    //     0xb79054: ldur            w3, [x2, #0xb]
    // 0xb79058: DecompressPointer r3
    //     0xb79058: add             x3, x3, HEAP, lsl #32
    // 0xb7905c: r0 = LoadInt32Instr(r3)
    //     0xb7905c: sbfx            x0, x3, #1, #0x1f
    // 0xb79060: r1 = 0
    //     0xb79060: mov             x1, #0
    // 0xb79064: cmp             x1, x0
    // 0xb79068: b.hs            #0xb790a8
    // 0xb7906c: LoadField: r1 = r2->field_f
    //     0xb7906c: ldur            w1, [x2, #0xf]
    // 0xb79070: DecompressPointer r1
    //     0xb79070: add             x1, x1, HEAP, lsl #32
    // 0xb79074: LoadField: r2 = r1->field_f
    //     0xb79074: ldur            w2, [x1, #0xf]
    // 0xb79078: DecompressPointer r2
    //     0xb79078: add             x2, x2, HEAP, lsl #32
    // 0xb7907c: r0 = LoadInt32Instr(r2)
    //     0xb7907c: sbfx            x0, x2, #1, #0x1f
    //     0xb79080: tbz             w2, #0, #0xb79088
    //     0xb79084: ldur            x0, [x2, #7]
    // 0xb79088: LeaveFrame
    //     0xb79088: mov             SP, fp
    //     0xb7908c: ldp             fp, lr, [SP], #0x10
    // 0xb79090: ret
    //     0xb79090: ret             
    // 0xb79094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79094: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79098: b               #0xb79018
    // 0xb7909c: r9 = _helper
    //     0xb7909c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55558] Field <PdfComboBoxField._helper@1234308600>: late (offset: 0x18)
    //     0xb790a0: ldr             x9, [x9, #0x558]
    // 0xb790a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb790a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb790a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb790a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ selectedValue(/* No info */) {
    // ** addr: 0xb86e88, size: 0x88
    // 0xb86e88: EnterFrame
    //     0xb86e88: stp             fp, lr, [SP, #-0x10]!
    //     0xb86e8c: mov             fp, SP
    // 0xb86e90: AllocStack(0x8)
    //     0xb86e90: sub             SP, SP, #8
    // 0xb86e94: CheckStackOverflow
    //     0xb86e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86e98: cmp             SP, x16
    //     0xb86e9c: b.ls            #0xb86ef8
    // 0xb86ea0: ldr             x0, [fp, #0x10]
    // 0xb86ea4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb86ea4: ldur            w1, [x0, #0x17]
    // 0xb86ea8: DecompressPointer r1
    //     0xb86ea8: add             x1, x1, HEAP, lsl #32
    // 0xb86eac: r16 = Sentinel
    //     0xb86eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb86eb0: cmp             w1, w16
    // 0xb86eb4: b.eq            #0xb86f00
    // 0xb86eb8: str             x1, [SP]
    // 0xb86ebc: r0 = selectedValues()
    //     0xb86ebc: bl              #0xb86f10  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListFieldHelper::selectedValues
    // 0xb86ec0: mov             x2, x0
    // 0xb86ec4: LoadField: r3 = r2->field_b
    //     0xb86ec4: ldur            w3, [x2, #0xb]
    // 0xb86ec8: DecompressPointer r3
    //     0xb86ec8: add             x3, x3, HEAP, lsl #32
    // 0xb86ecc: r0 = LoadInt32Instr(r3)
    //     0xb86ecc: sbfx            x0, x3, #1, #0x1f
    // 0xb86ed0: r1 = 0
    //     0xb86ed0: mov             x1, #0
    // 0xb86ed4: cmp             x1, x0
    // 0xb86ed8: b.hs            #0xb86f0c
    // 0xb86edc: LoadField: r1 = r2->field_f
    //     0xb86edc: ldur            w1, [x2, #0xf]
    // 0xb86ee0: DecompressPointer r1
    //     0xb86ee0: add             x1, x1, HEAP, lsl #32
    // 0xb86ee4: LoadField: r0 = r1->field_f
    //     0xb86ee4: ldur            w0, [x1, #0xf]
    // 0xb86ee8: DecompressPointer r0
    //     0xb86ee8: add             x0, x0, HEAP, lsl #32
    // 0xb86eec: LeaveFrame
    //     0xb86eec: mov             SP, fp
    //     0xb86ef0: ldp             fp, lr, [SP], #0x10
    // 0xb86ef4: ret
    //     0xb86ef4: ret             
    // 0xb86ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86ef8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86efc: b               #0xb86ea0
    // 0xb86f00: r9 = _helper
    //     0xb86f00: add             x9, PP, #0x55, lsl #12  ; [pp+0x55558] Field <PdfComboBoxField._helper@1234308600>: late (offset: 0x18)
    //     0xb86f04: ldr             x9, [x9, #0x558]
    // 0xb86f08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb86f08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb86f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb86f0c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ selectedItem(/* No info */) {
    // ** addr: 0xb878bc, size: 0x60
    // 0xb878bc: EnterFrame
    //     0xb878bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb878c0: mov             fp, SP
    // 0xb878c4: AllocStack(0x10)
    //     0xb878c4: sub             SP, SP, #0x10
    // 0xb878c8: CheckStackOverflow
    //     0xb878c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb878cc: cmp             SP, x16
    //     0xb878d0: b.ls            #0xb87908
    // 0xb878d4: ldr             x0, [fp, #0x10]
    // 0xb878d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb878d8: ldur            w1, [x0, #0x17]
    // 0xb878dc: DecompressPointer r1
    //     0xb878dc: add             x1, x1, HEAP, lsl #32
    // 0xb878e0: r16 = Sentinel
    //     0xb878e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb878e4: cmp             w1, w16
    // 0xb878e8: b.eq            #0xb87910
    // 0xb878ec: str             x1, [SP]
    // 0xb878f0: r0 = selectedItems()
    //     0xb878f0: bl              #0xb8791c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListFieldHelper::selectedItems
    // 0xb878f4: stp             xzr, x0, [SP]
    // 0xb878f8: r0 = []()
    //     0xb878f8: bl              #0x59ef00  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field_item_collection.dart] PdfListFieldItemCollection::[]
    // 0xb878fc: LeaveFrame
    //     0xb878fc: mov             SP, fp
    //     0xb87900: ldp             fp, lr, [SP], #0x10
    // 0xb87904: ret
    //     0xb87904: ret             
    // 0xb87908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87908: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8790c: b               #0xb878d4
    // 0xb87910: r9 = _helper
    //     0xb87910: add             x9, PP, #0x55, lsl #12  ; [pp+0x55558] Field <PdfComboBoxField._helper@1234308600>: late (offset: 0x18)
    //     0xb87914: ldr             x9, [x9, #0x558]
    // 0xb87918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb87918: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
