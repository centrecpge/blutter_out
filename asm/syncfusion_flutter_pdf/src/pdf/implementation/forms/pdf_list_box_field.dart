// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_box_field.dart

// class id: 1049680, size: 0x8
class :: {
}

// class id: 659, size: 0x84, field offset: 0x80
class PdfListBoxFieldHelper extends PdfListFieldHelper {

  static _ loadListBox(/* No info */) {
    // ** addr: 0x5ca03c, size: 0x4c
    // 0x5ca03c: EnterFrame
    //     0x5ca03c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca040: mov             fp, SP
    // 0x5ca044: AllocStack(0x20)
    //     0x5ca044: sub             SP, SP, #0x20
    // 0x5ca048: CheckStackOverflow
    //     0x5ca048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca04c: cmp             SP, x16
    //     0x5ca050: b.ls            #0x5ca080
    // 0x5ca054: r0 = PdfListBoxField()
    //     0x5ca054: bl              #0x5ca138  ; AllocatePdfListBoxFieldStub -> PdfListBoxField (size=0x1c)
    // 0x5ca058: stur            x0, [fp, #-8]
    // 0x5ca05c: ldr             x16, [fp, #0x18]
    // 0x5ca060: stp             x16, x0, [SP, #8]
    // 0x5ca064: ldr             x16, [fp, #0x10]
    // 0x5ca068: str             x16, [SP]
    // 0x5ca06c: r0 = PdfListBoxField._load()
    //     0x5ca06c: bl              #0x5ca088  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_box_field.dart] PdfListBoxField::PdfListBoxField._load
    // 0x5ca070: ldur            x0, [fp, #-8]
    // 0x5ca074: LeaveFrame
    //     0x5ca074: mov             SP, fp
    //     0x5ca078: ldp             fp, lr, [SP], #0x10
    // 0x5ca07c: ret
    //     0x5ca07c: ret             
    // 0x5ca080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca084: b               #0x5ca054
  }
  _ drawAppearance(/* No info */) {
    // ** addr: 0xb79d24, size: 0x3ec
    // 0xb79d24: EnterFrame
    //     0xb79d24: stp             fp, lr, [SP, #-0x10]!
    //     0xb79d28: mov             fp, SP
    // 0xb79d2c: AllocStack(0x88)
    //     0xb79d2c: sub             SP, SP, #0x88
    // 0xb79d30: CheckStackOverflow
    //     0xb79d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79d34: cmp             SP, x16
    //     0xb79d38: b.ls            #0xb7a0c4
    // 0xb79d3c: ldr             x16, [fp, #0x18]
    // 0xb79d40: ldr             lr, [fp, #0x10]
    // 0xb79d44: stp             lr, x16, [SP]
    // 0xb79d48: r0 = drawAppearance()
    //     0xb79d48: bl              #0xb7aacc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::drawAppearance
    // 0xb79d4c: ldr             x0, [fp, #0x18]
    // 0xb79d50: LoadField: r1 = r0->field_7f
    //     0xb79d50: ldur            w1, [x0, #0x7f]
    // 0xb79d54: DecompressPointer r1
    //     0xb79d54: add             x1, x1, HEAP, lsl #32
    // 0xb79d58: str             x1, [SP]
    // 0xb79d5c: r0 = bounds()
    //     0xb79d5c: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb79d60: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb79d60: ldur            d0, [x0, #0x17]
    // 0xb79d64: LoadField: d1 = r0->field_7
    //     0xb79d64: ldur            d1, [x0, #7]
    // 0xb79d68: fsub            d2, d0, d1
    // 0xb79d6c: ldr             x0, [fp, #0x18]
    // 0xb79d70: stur            d2, [fp, #-0x48]
    // 0xb79d74: LoadField: r1 = r0->field_7f
    //     0xb79d74: ldur            w1, [x0, #0x7f]
    // 0xb79d78: DecompressPointer r1
    //     0xb79d78: add             x1, x1, HEAP, lsl #32
    // 0xb79d7c: str             x1, [SP]
    // 0xb79d80: r0 = bounds()
    //     0xb79d80: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb79d84: LoadField: d0 = r0->field_1f
    //     0xb79d84: ldur            d0, [x0, #0x1f]
    // 0xb79d88: LoadField: d1 = r0->field_f
    //     0xb79d88: ldur            d1, [x0, #0xf]
    // 0xb79d8c: fsub            d2, d0, d1
    // 0xb79d90: ldur            d0, [fp, #-0x48]
    // 0xb79d94: d1 = 0.000000
    //     0xb79d94: eor             v1.16b, v1.16b, v1.16b
    // 0xb79d98: fadd            d3, d1, d0
    // 0xb79d9c: stur            d3, [fp, #-0x50]
    // 0xb79da0: fadd            d0, d1, d2
    // 0xb79da4: stur            d0, [fp, #-0x48]
    // 0xb79da8: r0 = Rect()
    //     0xb79da8: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb79dac: d0 = 0.000000
    //     0xb79dac: eor             v0.16b, v0.16b, v0.16b
    // 0xb79db0: stur            x0, [fp, #-8]
    // 0xb79db4: StoreField: r0->field_7 = d0
    //     0xb79db4: stur            d0, [x0, #7]
    // 0xb79db8: StoreField: r0->field_f = d0
    //     0xb79db8: stur            d0, [x0, #0xf]
    // 0xb79dbc: ldur            d0, [fp, #-0x50]
    // 0xb79dc0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb79dc0: stur            d0, [x0, #0x17]
    // 0xb79dc4: ldur            d0, [fp, #-0x48]
    // 0xb79dc8: StoreField: r0->field_1f = d0
    //     0xb79dc8: stur            d0, [x0, #0x1f]
    // 0xb79dcc: ldr             x16, [fp, #0x18]
    // 0xb79dd0: str             x16, [SP]
    // 0xb79dd4: r0 = backBrush()
    //     0xb79dd4: bl              #0xb07118  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::backBrush
    // 0xb79dd8: stur            x0, [fp, #-0x10]
    // 0xb79ddc: ldr             x16, [fp, #0x18]
    // 0xb79de0: str             x16, [SP]
    // 0xb79de4: r0 = foreBrush()
    //     0xb79de4: bl              #0xb070b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::foreBrush
    // 0xb79de8: mov             x1, x0
    // 0xb79dec: ldr             x0, [fp, #0x18]
    // 0xb79df0: stur            x1, [fp, #-0x18]
    // 0xb79df4: LoadField: r2 = r0->field_23
    //     0xb79df4: ldur            w2, [x0, #0x23]
    // 0xb79df8: DecompressPointer r2
    //     0xb79df8: add             x2, x2, HEAP, lsl #32
    // 0xb79dfc: tbnz            w2, #4, #0xb79e10
    // 0xb79e00: str             x0, [SP]
    // 0xb79e04: r0 = _obtainBorderPen()
    //     0xb79e04: bl              #0xb02bcc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_obtainBorderPen
    // 0xb79e08: mov             x1, x0
    // 0xb79e0c: b               #0xb79e14
    // 0xb79e10: r1 = Null
    //     0xb79e10: mov             x1, NULL
    // 0xb79e14: ldr             x0, [fp, #0x18]
    // 0xb79e18: stur            x1, [fp, #-0x20]
    // 0xb79e1c: LoadField: r2 = r0->field_7f
    //     0xb79e1c: ldur            w2, [x0, #0x7f]
    // 0xb79e20: DecompressPointer r2
    //     0xb79e20: add             x2, x2, HEAP, lsl #32
    // 0xb79e24: str             x2, [SP]
    // 0xb79e28: r0 = borderStyle()
    //     0xb79e28: bl              #0xb78fa8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListField::borderStyle
    // 0xb79e2c: mov             x1, x0
    // 0xb79e30: ldr             x0, [fp, #0x18]
    // 0xb79e34: stur            x1, [fp, #-0x28]
    // 0xb79e38: LoadField: r2 = r0->field_7f
    //     0xb79e38: ldur            w2, [x0, #0x7f]
    // 0xb79e3c: DecompressPointer r2
    //     0xb79e3c: add             x2, x2, HEAP, lsl #32
    // 0xb79e40: str             x2, [SP]
    // 0xb79e44: r0 = borderWidth()
    //     0xb79e44: bl              #0xb78f50  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListField::borderWidth
    // 0xb79e48: mov             x1, x0
    // 0xb79e4c: ldr             x0, [fp, #0x18]
    // 0xb79e50: stur            x1, [fp, #-0x30]
    // 0xb79e54: LoadField: r2 = r0->field_23
    //     0xb79e54: ldur            w2, [x0, #0x23]
    // 0xb79e58: DecompressPointer r2
    //     0xb79e58: add             x2, x2, HEAP, lsl #32
    // 0xb79e5c: tbnz            w2, #4, #0xb79e70
    // 0xb79e60: str             x0, [SP]
    // 0xb79e64: r0 = _obtainShadowBrush()
    //     0xb79e64: bl              #0xb06b9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_obtainShadowBrush
    // 0xb79e68: mov             x7, x0
    // 0xb79e6c: b               #0xb79e74
    // 0xb79e70: r7 = Null
    //     0xb79e70: mov             x7, NULL
    // 0xb79e74: ldr             x0, [fp, #0x18]
    // 0xb79e78: ldur            x6, [fp, #-8]
    // 0xb79e7c: ldur            x5, [fp, #-0x10]
    // 0xb79e80: ldur            x4, [fp, #-0x18]
    // 0xb79e84: ldur            x2, [fp, #-0x28]
    // 0xb79e88: ldur            x1, [fp, #-0x30]
    // 0xb79e8c: ldur            x3, [fp, #-0x20]
    // 0xb79e90: stur            x7, [fp, #-0x38]
    // 0xb79e94: r0 = PaintParams()
    //     0xb79e94: bl              #0x5c0280  ; AllocatePaintParamsStub -> PaintParams (size=0x24)
    // 0xb79e98: mov             x2, x0
    // 0xb79e9c: ldur            x0, [fp, #-0x10]
    // 0xb79ea0: stur            x2, [fp, #-0x40]
    // 0xb79ea4: StoreField: r2->field_7 = r0
    //     0xb79ea4: stur            w0, [x2, #7]
    // 0xb79ea8: ldur            x0, [fp, #-0x18]
    // 0xb79eac: StoreField: r2->field_b = r0
    //     0xb79eac: stur            w0, [x2, #0xb]
    // 0xb79eb0: ldur            x0, [fp, #-0x20]
    // 0xb79eb4: StoreField: r2->field_f = r0
    //     0xb79eb4: stur            w0, [x2, #0xf]
    // 0xb79eb8: ldur            x0, [fp, #-8]
    // 0xb79ebc: StoreField: r2->field_13 = r0
    //     0xb79ebc: stur            w0, [x2, #0x13]
    // 0xb79ec0: ldur            x0, [fp, #-0x28]
    // 0xb79ec4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb79ec4: stur            w0, [x2, #0x17]
    // 0xb79ec8: ldur            x3, [fp, #-0x30]
    // 0xb79ecc: r0 = BoxInt64Instr(r3)
    //     0xb79ecc: sbfiz           x0, x3, #1, #0x1f
    //     0xb79ed0: cmp             x3, x0, asr #1
    //     0xb79ed4: b.eq            #0xb79ee0
    //     0xb79ed8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb79edc: stur            x3, [x0, #7]
    // 0xb79ee0: StoreField: r2->field_1b = r0
    //     0xb79ee0: stur            w0, [x2, #0x1b]
    // 0xb79ee4: ldur            x0, [fp, #-0x38]
    // 0xb79ee8: StoreField: r2->field_1f = r0
    //     0xb79ee8: stur            w0, [x2, #0x1f]
    // 0xb79eec: ldr             x0, [fp, #0x18]
    // 0xb79ef0: LoadField: r1 = r0->field_7f
    //     0xb79ef0: ldur            w1, [x0, #0x7f]
    // 0xb79ef4: DecompressPointer r1
    //     0xb79ef4: add             x1, x1, HEAP, lsl #32
    // 0xb79ef8: LoadField: r3 = r1->field_13
    //     0xb79ef8: ldur            w3, [x1, #0x13]
    // 0xb79efc: DecompressPointer r3
    //     0xb79efc: add             x3, x3, HEAP, lsl #32
    // 0xb79f00: r16 = Sentinel
    //     0xb79f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79f04: cmp             w3, w16
    // 0xb79f08: b.eq            #0xb7a0cc
    // 0xb79f0c: str             x3, [SP]
    // 0xb79f10: r0 = font()
    //     0xb79f10: bl              #0xafdef0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::font
    // 0xb79f14: cmp             w0, NULL
    // 0xb79f18: b.ne            #0xb79ff4
    // 0xb79f1c: ldr             x0, [fp, #0x18]
    // 0xb79f20: LoadField: r1 = r0->field_7f
    //     0xb79f20: ldur            w1, [x0, #0x7f]
    // 0xb79f24: DecompressPointer r1
    //     0xb79f24: add             x1, x1, HEAP, lsl #32
    // 0xb79f28: str             x1, [SP]
    // 0xb79f2c: r0 = page()
    //     0xb79f2c: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0xb79f30: cmp             w0, NULL
    // 0xb79f34: b.eq            #0xb7a0d8
    // 0xb79f38: LoadField: r1 = r0->field_7
    //     0xb79f38: ldur            w1, [x0, #7]
    // 0xb79f3c: DecompressPointer r1
    //     0xb79f3c: add             x1, x1, HEAP, lsl #32
    // 0xb79f40: r16 = Sentinel
    //     0xb79f40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79f44: cmp             w1, w16
    // 0xb79f48: b.eq            #0xb7a0dc
    // 0xb79f4c: str             x1, [SP]
    // 0xb79f50: r0 = document()
    //     0xb79f50: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0xb79f54: cmp             w0, NULL
    // 0xb79f58: b.eq            #0xb79fb0
    // 0xb79f5c: ldr             x0, [fp, #0x18]
    // 0xb79f60: LoadField: r1 = r0->field_7f
    //     0xb79f60: ldur            w1, [x0, #0x7f]
    // 0xb79f64: DecompressPointer r1
    //     0xb79f64: add             x1, x1, HEAP, lsl #32
    // 0xb79f68: str             x1, [SP]
    // 0xb79f6c: r0 = page()
    //     0xb79f6c: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0xb79f70: cmp             w0, NULL
    // 0xb79f74: b.eq            #0xb7a0e8
    // 0xb79f78: LoadField: r1 = r0->field_7
    //     0xb79f78: ldur            w1, [x0, #7]
    // 0xb79f7c: DecompressPointer r1
    //     0xb79f7c: add             x1, x1, HEAP, lsl #32
    // 0xb79f80: r16 = Sentinel
    //     0xb79f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79f84: cmp             w1, w16
    // 0xb79f88: b.eq            #0xb7a0ec
    // 0xb79f8c: str             x1, [SP]
    // 0xb79f90: r0 = document()
    //     0xb79f90: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0xb79f94: cmp             w0, NULL
    // 0xb79f98: b.eq            #0xb7a0f8
    // 0xb79f9c: LoadField: r1 = r0->field_7
    //     0xb79f9c: ldur            w1, [x0, #7]
    // 0xb79fa0: DecompressPointer r1
    //     0xb79fa0: add             x1, x1, HEAP, lsl #32
    // 0xb79fa4: r16 = Sentinel
    //     0xb79fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79fa8: cmp             w1, w16
    // 0xb79fac: b.eq            #0xb7a0fc
    // 0xb79fb0: ldr             x16, [fp, #0x18]
    // 0xb79fb4: r30 = Instance_PdfFontFamily
    //     0xb79fb4: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e5e8] Obj!PdfFontFamily@a6e8a1
    //     0xb79fb8: ldr             lr, [lr, #0x5e8]
    // 0xb79fbc: stp             lr, x16, [SP]
    // 0xb79fc0: r0 = getFontHeight()
    //     0xb79fc0: bl              #0xb87e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_box_field.dart] PdfListBoxFieldHelper::getFontHeight
    // 0xb79fc4: stur            d0, [fp, #-0x48]
    // 0xb79fc8: r0 = PdfStandardFont()
    //     0xb79fc8: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xb79fcc: stur            x0, [fp, #-8]
    // 0xb79fd0: r16 = Instance_PdfFontFamily
    //     0xb79fd0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5e8] Obj!PdfFontFamily@a6e8a1
    //     0xb79fd4: ldr             x16, [x16, #0x5e8]
    // 0xb79fd8: stp             x16, x0, [SP, #8]
    // 0xb79fdc: ldur            d0, [fp, #-0x48]
    // 0xb79fe0: str             d0, [SP]
    // 0xb79fe4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb79fe4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb79fe8: r0 = PdfStandardFont()
    //     0xb79fe8: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xb79fec: ldur            x1, [fp, #-8]
    // 0xb79ff0: b               #0xb7a014
    // 0xb79ff4: ldr             x0, [fp, #0x18]
    // 0xb79ff8: LoadField: r1 = r0->field_7f
    //     0xb79ff8: ldur            w1, [x0, #0x7f]
    // 0xb79ffc: DecompressPointer r1
    //     0xb79ffc: add             x1, x1, HEAP, lsl #32
    // 0xb7a000: str             x1, [SP]
    // 0xb7a004: r0 = font()
    //     0xb7a004: bl              #0xb78ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListField::font
    // 0xb7a008: cmp             w0, NULL
    // 0xb7a00c: b.eq            #0xb7a108
    // 0xb7a010: mov             x1, x0
    // 0xb7a014: ldr             x0, [fp, #0x18]
    // 0xb7a018: stur            x1, [fp, #-8]
    // 0xb7a01c: ldr             x16, [fp, #0x10]
    // 0xb7a020: str             x16, [SP]
    // 0xb7a024: r0 = graphics()
    //     0xb7a024: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb7a028: stur            x0, [fp, #-0x10]
    // 0xb7a02c: cmp             w0, NULL
    // 0xb7a030: b.eq            #0xb7a10c
    // 0xb7a034: ldr             x1, [fp, #0x18]
    // 0xb7a038: LoadField: r2 = r1->field_7f
    //     0xb7a038: ldur            w2, [x1, #0x7f]
    // 0xb7a03c: DecompressPointer r2
    //     0xb7a03c: add             x2, x2, HEAP, lsl #32
    // 0xb7a040: str             x2, [SP]
    // 0xb7a044: r0 = items()
    //     0xb7a044: bl              #0xb790ac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListField::items
    // 0xb7a048: stur            x0, [fp, #-0x18]
    // 0xb7a04c: ldr             x16, [fp, #0x18]
    // 0xb7a050: str             x16, [SP]
    // 0xb7a054: r0 = selectedIndexes()
    //     0xb7a054: bl              #0xb78efc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListFieldHelper::selectedIndexes
    // 0xb7a058: mov             x1, x0
    // 0xb7a05c: ldr             x0, [fp, #0x18]
    // 0xb7a060: stur            x1, [fp, #-0x20]
    // 0xb7a064: LoadField: r2 = r0->field_23
    //     0xb7a064: ldur            w2, [x0, #0x23]
    // 0xb7a068: DecompressPointer r2
    //     0xb7a068: add             x2, x2, HEAP, lsl #32
    // 0xb7a06c: tbnz            w2, #4, #0xb7a07c
    // 0xb7a070: str             x0, [SP]
    // 0xb7a074: r0 = _assignStringFormat()
    //     0xb7a074: bl              #0xafdbd0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_assignStringFormat
    // 0xb7a078: b               #0xb7a080
    // 0xb7a07c: r0 = Null
    //     0xb7a07c: mov             x0, NULL
    // 0xb7a080: stur            x0, [fp, #-0x28]
    // 0xb7a084: r0 = FieldPainter()
    //     0xb7a084: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xb7a088: ldur            x16, [fp, #-0x10]
    // 0xb7a08c: stp             x16, x0, [SP, #0x28]
    // 0xb7a090: ldur            x16, [fp, #-0x40]
    // 0xb7a094: ldur            lr, [fp, #-0x18]
    // 0xb7a098: stp             lr, x16, [SP, #0x18]
    // 0xb7a09c: ldur            x16, [fp, #-0x20]
    // 0xb7a0a0: ldur            lr, [fp, #-8]
    // 0xb7a0a4: stp             lr, x16, [SP, #8]
    // 0xb7a0a8: ldur            x16, [fp, #-0x28]
    // 0xb7a0ac: str             x16, [SP]
    // 0xb7a0b0: r0 = drawListBox()
    //     0xb7a0b0: bl              #0xb7a110  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawListBox
    // 0xb7a0b4: r0 = Null
    //     0xb7a0b4: mov             x0, NULL
    // 0xb7a0b8: LeaveFrame
    //     0xb7a0b8: mov             SP, fp
    //     0xb7a0bc: ldp             fp, lr, [SP], #0x10
    // 0xb7a0c0: ret
    //     0xb7a0c0: ret             
    // 0xb7a0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a0c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a0c8: b               #0xb79d3c
    // 0xb7a0cc: r9 = _helper
    //     0xb7a0cc: add             x9, PP, #0x55, lsl #12  ; [pp+0x554d8] Field <PdfListField._helper@1235305850>: late (offset: 0x14)
    //     0xb7a0d0: ldr             x9, [x9, #0x4d8]
    // 0xb7a0d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7a0d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7a0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7a0d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7a0dc: r9 = _helper
    //     0xb7a0dc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0xb7a0e0: ldr             x9, [x9, #0xb80]
    // 0xb7a0e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7a0e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7a0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7a0e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7a0ec: r9 = _helper
    //     0xb7a0ec: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0xb7a0f0: ldr             x9, [x9, #0xb80]
    // 0xb7a0f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7a0f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7a0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7a0f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7a0fc: r9 = _helper
    //     0xb7a0fc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0xb7a100: ldr             x9, [x9, #0xdd0]
    // 0xb7a104: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7a104: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7a108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7a108: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7a10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7a10c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getFontHeight(/* No info */) {
    // ** addr: 0xb87e30, size: 0x43c
    // 0xb87e30: EnterFrame
    //     0xb87e30: stp             fp, lr, [SP, #-0x10]!
    //     0xb87e34: mov             fp, SP
    // 0xb87e38: AllocStack(0x68)
    //     0xb87e38: sub             SP, SP, #0x68
    // 0xb87e3c: CheckStackOverflow
    //     0xb87e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87e40: cmp             SP, x16
    //     0xb87e44: b.ls            #0xb881cc
    // 0xb87e48: ldr             x0, [fp, #0x18]
    // 0xb87e4c: LoadField: r1 = r0->field_7f
    //     0xb87e4c: ldur            w1, [x0, #0x7f]
    // 0xb87e50: DecompressPointer r1
    //     0xb87e50: add             x1, x1, HEAP, lsl #32
    // 0xb87e54: str             x1, [SP]
    // 0xb87e58: r0 = items()
    //     0xb87e58: bl              #0xb790ac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListField::items
    // 0xb87e5c: LoadField: r1 = r0->field_7
    //     0xb87e5c: ldur            w1, [x0, #7]
    // 0xb87e60: DecompressPointer r1
    //     0xb87e60: add             x1, x1, HEAP, lsl #32
    // 0xb87e64: r16 = Sentinel
    //     0xb87e64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87e68: cmp             w1, w16
    // 0xb87e6c: b.eq            #0xb881d4
    // 0xb87e70: LoadField: r0 = r1->field_b
    //     0xb87e70: ldur            w0, [x1, #0xb]
    // 0xb87e74: DecompressPointer r0
    //     0xb87e74: add             x0, x0, HEAP, lsl #32
    // 0xb87e78: r16 = Sentinel
    //     0xb87e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87e7c: cmp             w0, w16
    // 0xb87e80: b.eq            #0xb881e0
    // 0xb87e84: LoadField: r1 = r0->field_b
    //     0xb87e84: ldur            w1, [x0, #0xb]
    // 0xb87e88: DecompressPointer r1
    //     0xb87e88: add             x1, x1, HEAP, lsl #32
    // 0xb87e8c: r0 = LoadInt32Instr(r1)
    //     0xb87e8c: sbfx            x0, x1, #1, #0x1f
    // 0xb87e90: cmp             x0, #0
    // 0xb87e94: b.le            #0xb881a0
    // 0xb87e98: ldr             x0, [fp, #0x18]
    // 0xb87e9c: r0 = PdfStandardFont()
    //     0xb87e9c: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xb87ea0: stur            x0, [fp, #-8]
    // 0xb87ea4: ldr             x16, [fp, #0x10]
    // 0xb87ea8: stp             x16, x0, [SP, #8]
    // 0xb87eac: d0 = 12.000000
    //     0xb87eac: fmov            d0, #12.00000000
    // 0xb87eb0: str             d0, [SP]
    // 0xb87eb4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb87eb4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb87eb8: r0 = PdfStandardFont()
    //     0xb87eb8: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xb87ebc: ldr             x0, [fp, #0x18]
    // 0xb87ec0: LoadField: r1 = r0->field_7f
    //     0xb87ec0: ldur            w1, [x0, #0x7f]
    // 0xb87ec4: DecompressPointer r1
    //     0xb87ec4: add             x1, x1, HEAP, lsl #32
    // 0xb87ec8: str             x1, [SP]
    // 0xb87ecc: r0 = items()
    //     0xb87ecc: bl              #0xb790ac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListField::items
    // 0xb87ed0: stp             xzr, x0, [SP]
    // 0xb87ed4: r0 = []()
    //     0xb87ed4: bl              #0x59ef00  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field_item_collection.dart] PdfListFieldItemCollection::[]
    // 0xb87ed8: LoadField: r1 = r0->field_b
    //     0xb87ed8: ldur            w1, [x0, #0xb]
    // 0xb87edc: DecompressPointer r1
    //     0xb87edc: add             x1, x1, HEAP, lsl #32
    // 0xb87ee0: cmp             w1, NULL
    // 0xb87ee4: b.eq            #0xb881ec
    // 0xb87ee8: ldur            x16, [fp, #-8]
    // 0xb87eec: stp             x1, x16, [SP]
    // 0xb87ef0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb87ef0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb87ef4: r0 = measureString()
    //     0xb87ef4: bl              #0x5eb0f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFont::measureString
    // 0xb87ef8: LoadField: d0 = r0->field_7
    //     0xb87ef8: ldur            d0, [x0, #7]
    // 0xb87efc: r0 = Instance_Size
    //     0xb87efc: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0xb87f00: LoadField: d1 = r0->field_7
    //     0xb87f00: ldur            d1, [x0, #7]
    // 0xb87f04: stur            d1, [fp, #-0x38]
    // 0xb87f08: LoadField: d2 = r0->field_f
    //     0xb87f08: ldur            d2, [x0, #0xf]
    // 0xb87f0c: stur            d2, [fp, #-0x30]
    // 0xb87f10: r1 = 1
    //     0xb87f10: mov             x1, #1
    // 0xb87f14: ldr             x0, [fp, #0x18]
    // 0xb87f18: stur            x1, [fp, #-0x10]
    // 0xb87f1c: stur            d0, [fp, #-0x28]
    // 0xb87f20: CheckStackOverflow
    //     0xb87f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87f24: cmp             SP, x16
    //     0xb87f28: b.ls            #0xb881f0
    // 0xb87f2c: LoadField: r2 = r0->field_7f
    //     0xb87f2c: ldur            w2, [x0, #0x7f]
    // 0xb87f30: DecompressPointer r2
    //     0xb87f30: add             x2, x2, HEAP, lsl #32
    // 0xb87f34: str             x2, [SP]
    // 0xb87f38: r0 = items()
    //     0xb87f38: bl              #0xb790ac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListField::items
    // 0xb87f3c: LoadField: r1 = r0->field_7
    //     0xb87f3c: ldur            w1, [x0, #7]
    // 0xb87f40: DecompressPointer r1
    //     0xb87f40: add             x1, x1, HEAP, lsl #32
    // 0xb87f44: r16 = Sentinel
    //     0xb87f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87f48: cmp             w1, w16
    // 0xb87f4c: b.eq            #0xb881f8
    // 0xb87f50: LoadField: r0 = r1->field_b
    //     0xb87f50: ldur            w0, [x1, #0xb]
    // 0xb87f54: DecompressPointer r0
    //     0xb87f54: add             x0, x0, HEAP, lsl #32
    // 0xb87f58: r16 = Sentinel
    //     0xb87f58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87f5c: cmp             w0, w16
    // 0xb87f60: b.eq            #0xb88204
    // 0xb87f64: LoadField: r1 = r0->field_b
    //     0xb87f64: ldur            w1, [x0, #0xb]
    // 0xb87f68: DecompressPointer r1
    //     0xb87f68: add             x1, x1, HEAP, lsl #32
    // 0xb87f6c: r0 = LoadInt32Instr(r1)
    //     0xb87f6c: sbfx            x0, x1, #1, #0x1f
    // 0xb87f70: ldur            x1, [fp, #-0x10]
    // 0xb87f74: cmp             x1, x0
    // 0xb87f78: b.ge            #0xb88130
    // 0xb87f7c: ldr             x0, [fp, #0x18]
    // 0xb87f80: LoadField: r2 = r0->field_7f
    //     0xb87f80: ldur            w2, [x0, #0x7f]
    // 0xb87f84: DecompressPointer r2
    //     0xb87f84: add             x2, x2, HEAP, lsl #32
    // 0xb87f88: str             x2, [SP]
    // 0xb87f8c: r0 = items()
    //     0xb87f8c: bl              #0xb790ac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListField::items
    // 0xb87f90: ldur            x3, [fp, #-0x10]
    // 0xb87f94: tbnz            x3, #0x3f, #0xb881b0
    // 0xb87f98: LoadField: r1 = r0->field_7
    //     0xb87f98: ldur            w1, [x0, #7]
    // 0xb87f9c: DecompressPointer r1
    //     0xb87f9c: add             x1, x1, HEAP, lsl #32
    // 0xb87fa0: r16 = Sentinel
    //     0xb87fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87fa4: cmp             w1, w16
    // 0xb87fa8: b.eq            #0xb88210
    // 0xb87fac: LoadField: r2 = r1->field_b
    //     0xb87fac: ldur            w2, [x1, #0xb]
    // 0xb87fb0: DecompressPointer r2
    //     0xb87fb0: add             x2, x2, HEAP, lsl #32
    // 0xb87fb4: r16 = Sentinel
    //     0xb87fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87fb8: cmp             w2, w16
    // 0xb87fbc: b.eq            #0xb8821c
    // 0xb87fc0: LoadField: r1 = r2->field_b
    //     0xb87fc0: ldur            w1, [x2, #0xb]
    // 0xb87fc4: DecompressPointer r1
    //     0xb87fc4: add             x1, x1, HEAP, lsl #32
    // 0xb87fc8: r2 = LoadInt32Instr(r1)
    //     0xb87fc8: sbfx            x2, x1, #1, #0x1f
    // 0xb87fcc: cmp             x3, x2
    // 0xb87fd0: b.ge            #0xb881b0
    // 0xb87fd4: ldur            d2, [fp, #-0x28]
    // 0xb87fd8: ldur            d0, [fp, #-0x38]
    // 0xb87fdc: ldur            d1, [fp, #-0x30]
    // 0xb87fe0: r4 = "index"
    //     0xb87fe0: ldr             x4, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0xb87fe4: r5 = false
    //     0xb87fe4: add             x5, NULL, #0x30  ; false
    // 0xb87fe8: LoadField: r1 = r0->field_b
    //     0xb87fe8: ldur            w1, [x0, #0xb]
    // 0xb87fec: DecompressPointer r1
    //     0xb87fec: add             x1, x1, HEAP, lsl #32
    // 0xb87ff0: r16 = Sentinel
    //     0xb87ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb87ff4: cmp             w1, w16
    // 0xb87ff8: b.eq            #0xb88228
    // 0xb87ffc: LoadField: r2 = r1->field_b
    //     0xb87ffc: ldur            w2, [x1, #0xb]
    // 0xb88000: DecompressPointer r2
    //     0xb88000: add             x2, x2, HEAP, lsl #32
    // 0xb88004: r16 = Sentinel
    //     0xb88004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb88008: cmp             w2, w16
    // 0xb8800c: b.eq            #0xb88234
    // 0xb88010: LoadField: r0 = r2->field_b
    //     0xb88010: ldur            w0, [x2, #0xb]
    // 0xb88014: DecompressPointer r0
    //     0xb88014: add             x0, x0, HEAP, lsl #32
    // 0xb88018: r1 = LoadInt32Instr(r0)
    //     0xb88018: sbfx            x1, x0, #1, #0x1f
    // 0xb8801c: mov             x0, x1
    // 0xb88020: mov             x1, x3
    // 0xb88024: cmp             x1, x0
    // 0xb88028: b.hs            #0xb88240
    // 0xb8802c: LoadField: r0 = r2->field_f
    //     0xb8802c: ldur            w0, [x2, #0xf]
    // 0xb88030: DecompressPointer r0
    //     0xb88030: add             x0, x0, HEAP, lsl #32
    // 0xb88034: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0xb88034: add             x16, x0, x3, lsl #2
    //     0xb88038: ldur            w6, [x16, #0xf]
    // 0xb8803c: DecompressPointer r6
    //     0xb8803c: add             x6, x6, HEAP, lsl #32
    // 0xb88040: mov             x0, x6
    // 0xb88044: stur            x6, [fp, #-0x18]
    // 0xb88048: r2 = Null
    //     0xb88048: mov             x2, NULL
    // 0xb8804c: r1 = Null
    //     0xb8804c: mov             x1, NULL
    // 0xb88050: r4 = 59
    //     0xb88050: mov             x4, #0x3b
    // 0xb88054: branchIfSmi(r0, 0xb88060)
    //     0xb88054: tbz             w0, #0, #0xb88060
    // 0xb88058: r4 = LoadClassIdInstr(r0)
    //     0xb88058: ldur            x4, [x0, #-1]
    //     0xb8805c: ubfx            x4, x4, #0xc, #0x14
    // 0xb88060: cmp             x4, #0x282
    // 0xb88064: b.eq            #0xb8807c
    // 0xb88068: r8 = PdfListFieldItem
    //     0xb88068: add             x8, PP, #0x55, lsl #12  ; [pp+0x554e0] Type: PdfListFieldItem
    //     0xb8806c: ldr             x8, [x8, #0x4e0]
    // 0xb88070: r3 = Null
    //     0xb88070: add             x3, PP, #0x55, lsl #12  ; [pp+0x55528] Null
    //     0xb88074: ldr             x3, [x3, #0x528]
    // 0xb88078: r0 = DefaultTypeTest()
    //     0xb88078: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb8807c: ldur            x0, [fp, #-0x18]
    // 0xb88080: LoadField: r1 = r0->field_b
    //     0xb88080: ldur            w1, [x0, #0xb]
    // 0xb88084: DecompressPointer r1
    //     0xb88084: add             x1, x1, HEAP, lsl #32
    // 0xb88088: stur            x1, [fp, #-0x20]
    // 0xb8808c: cmp             w1, NULL
    // 0xb88090: b.eq            #0xb88244
    // 0xb88094: r0 = PdfStringLayouter()
    //     0xb88094: bl              #0x5e8b84  ; AllocatePdfStringLayouterStub -> PdfStringLayouter (size=0x2c)
    // 0xb88098: stur            x0, [fp, #-0x18]
    // 0xb8809c: str             x0, [SP]
    // 0xb880a0: r0 = PdfStringLayouter()
    //     0xb880a0: bl              #0x5e8ae0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::PdfStringLayouter
    // 0xb880a4: ldur            x16, [fp, #-0x18]
    // 0xb880a8: ldur            lr, [fp, #-0x20]
    // 0xb880ac: stp             lr, x16, [SP, #0x20]
    // 0xb880b0: ldur            x16, [fp, #-8]
    // 0xb880b4: stp             NULL, x16, [SP, #0x10]
    // 0xb880b8: ldur            d0, [fp, #-0x30]
    // 0xb880bc: str             d0, [SP, #8]
    // 0xb880c0: ldur            d1, [fp, #-0x38]
    // 0xb880c4: str             d1, [SP]
    // 0xb880c8: r0 = layout()
    //     0xb880c8: bl              #0x5e3ff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::layout
    // 0xb880cc: LoadField: r1 = r0->field_b
    //     0xb880cc: ldur            w1, [x0, #0xb]
    // 0xb880d0: DecompressPointer r1
    //     0xb880d0: add             x1, x1, HEAP, lsl #32
    // 0xb880d4: r16 = Sentinel
    //     0xb880d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb880d8: cmp             w1, w16
    // 0xb880dc: b.eq            #0xb88248
    // 0xb880e0: LoadField: r0 = r1->field_7
    //     0xb880e0: ldur            w0, [x1, #7]
    // 0xb880e4: DecompressPointer r0
    //     0xb880e4: add             x0, x0, HEAP, lsl #32
    // 0xb880e8: r16 = Sentinel
    //     0xb880e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb880ec: cmp             w0, w16
    // 0xb880f0: b.eq            #0xb88254
    // 0xb880f4: LoadField: r2 = r1->field_b
    //     0xb880f4: ldur            w2, [x1, #0xb]
    // 0xb880f8: DecompressPointer r2
    //     0xb880f8: add             x2, x2, HEAP, lsl #32
    // 0xb880fc: r16 = Sentinel
    //     0xb880fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb88100: cmp             w2, w16
    // 0xb88104: b.eq            #0xb88260
    // 0xb88108: LoadField: d0 = r0->field_7
    //     0xb88108: ldur            d0, [x0, #7]
    // 0xb8810c: ldur            d1, [fp, #-0x28]
    // 0xb88110: fcmp            d1, d0
    // 0xb88114: b.le            #0xb8811c
    // 0xb88118: mov             v0.16b, v1.16b
    // 0xb8811c: ldur            x0, [fp, #-0x10]
    // 0xb88120: add             x1, x0, #1
    // 0xb88124: ldur            d1, [fp, #-0x38]
    // 0xb88128: ldur            d2, [fp, #-0x30]
    // 0xb8812c: b               #0xb87f14
    // 0xb88130: ldr             x0, [fp, #0x18]
    // 0xb88134: ldur            d1, [fp, #-0x28]
    // 0xb88138: LoadField: r1 = r0->field_7f
    //     0xb88138: ldur            w1, [x0, #0x7f]
    // 0xb8813c: DecompressPointer r1
    //     0xb8813c: add             x1, x1, HEAP, lsl #32
    // 0xb88140: str             x1, [SP]
    // 0xb88144: r0 = bounds()
    //     0xb88144: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb88148: str             x0, [SP]
    // 0xb8814c: r0 = size()
    //     0xb8814c: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb88150: LoadField: d0 = r0->field_7
    //     0xb88150: ldur            d0, [x0, #7]
    // 0xb88154: stur            d0, [fp, #-0x30]
    // 0xb88158: ldr             x16, [fp, #0x18]
    // 0xb8815c: str             x16, [SP]
    // 0xb88160: r0 = borderWidth()
    //     0xb88160: bl              #0xb0253c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderWidth
    // 0xb88164: lsl             x1, x0, #2
    // 0xb88168: scvtf           d1, x1
    // 0xb8816c: ldur            d2, [fp, #-0x30]
    // 0xb88170: fsub            d3, d2, d1
    // 0xb88174: d1 = 12.000000
    //     0xb88174: fmov            d1, #12.00000000
    // 0xb88178: fmul            d2, d1, d3
    // 0xb8817c: ldur            d3, [fp, #-0x28]
    // 0xb88180: fdiv            d4, d2, d3
    // 0xb88184: fcmp            d4, d1
    // 0xb88188: b.le            #0xb88194
    // 0xb8818c: d1 = 12.000000
    //     0xb8818c: fmov            d1, #12.00000000
    // 0xb88190: b               #0xb88198
    // 0xb88194: mov             v1.16b, v4.16b
    // 0xb88198: mov             v0.16b, v1.16b
    // 0xb8819c: b               #0xb881a4
    // 0xb881a0: d0 = 0.000000
    //     0xb881a0: eor             v0.16b, v0.16b, v0.16b
    // 0xb881a4: LeaveFrame
    //     0xb881a4: mov             SP, fp
    //     0xb881a8: ldp             fp, lr, [SP], #0x10
    // 0xb881ac: ret
    //     0xb881ac: ret             
    // 0xb881b0: r0 = RangeError()
    //     0xb881b0: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb881b4: r4 = "index"
    //     0xb881b4: ldr             x4, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0xb881b8: ArrayStore: r0[0] = r4  ; List_4
    //     0xb881b8: stur            w4, [x0, #0x17]
    // 0xb881bc: r5 = false
    //     0xb881bc: add             x5, NULL, #0x30  ; false
    // 0xb881c0: StoreField: r0->field_b = r5
    //     0xb881c0: stur            w5, [x0, #0xb]
    // 0xb881c4: r0 = Throw()
    //     0xb881c4: bl              #0xb971fc  ; ThrowStub
    // 0xb881c8: brk             #0
    // 0xb881cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb881cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb881d0: b               #0xb87e48
    // 0xb881d4: r9 = _objectCollectionHelper
    //     0xb881d4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb881d8: ldr             x9, [x9, #0xb10]
    // 0xb881dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb881dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb881e0: r9 = list
    //     0xb881e0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb881e4: ldr             x9, [x9, #0xde8]
    // 0xb881e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb881e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb881ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb881ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb881f0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb881f0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb881f4: b               #0xb87f2c
    // 0xb881f8: r9 = _objectCollectionHelper
    //     0xb881f8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb881fc: ldr             x9, [x9, #0xb10]
    // 0xb88200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb88200: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb88204: r9 = list
    //     0xb88204: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb88208: ldr             x9, [x9, #0xde8]
    // 0xb8820c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8820c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb88210: r9 = _objectCollectionHelper
    //     0xb88210: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb88214: ldr             x9, [x9, #0xb10]
    // 0xb88218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb88218: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8821c: r9 = list
    //     0xb8821c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb88220: ldr             x9, [x9, #0xde8]
    // 0xb88224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb88224: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb88228: r9 = _helper
    //     0xb88228: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c60] Field <PdfListFieldItemCollection._helper@1246521666>: late (offset: 0xc)
    //     0xb8822c: ldr             x9, [x9, #0xc60]
    // 0xb88230: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb88230: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb88234: r9 = list
    //     0xb88234: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb88238: ldr             x9, [x9, #0xde8]
    // 0xb8823c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb8823c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb88240: r0 = RangeErrorSharedWithFPURegs()
    //     0xb88240: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb88244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb88244: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb88248: r9 = size
    //     0xb88248: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d388] Field <PdfStringLayoutResult.size>: late (offset: 0xc)
    //     0xb8824c: ldr             x9, [x9, #0x388]
    // 0xb88250: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb88250: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb88254: r9 = width
    //     0xb88254: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0xb88258: ldr             x9, [x9, #0xa78]
    // 0xb8825c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8825c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb88260: r9 = height
    //     0xb88260: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0xb88264: ldr             x9, [x9, #0xa80]
    // 0xb88268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb88268: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ beginSave(/* No info */) {
    // ** addr: 0xb8a194, size: 0x68
    // 0xb8a194: EnterFrame
    //     0xb8a194: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a198: mov             fp, SP
    // 0xb8a19c: AllocStack(0x18)
    //     0xb8a19c: sub             SP, SP, #0x18
    // 0xb8a1a0: CheckStackOverflow
    //     0xb8a1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a1a4: cmp             SP, x16
    //     0xb8a1a8: b.ls            #0xb8a1f4
    // 0xb8a1ac: ldr             x16, [fp, #0x10]
    // 0xb8a1b0: str             x16, [SP]
    // 0xb8a1b4: r0 = beginSave()
    //     0xb8a1b4: bl              #0xb8ad2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::beginSave
    // 0xb8a1b8: ldr             x0, [fp, #0x10]
    // 0xb8a1bc: LoadField: r1 = r0->field_47
    //     0xb8a1bc: ldur            w1, [x0, #0x47]
    // 0xb8a1c0: DecompressPointer r1
    //     0xb8a1c0: add             x1, x1, HEAP, lsl #32
    // 0xb8a1c4: LoadField: r2 = r0->field_2f
    //     0xb8a1c4: ldur            w2, [x0, #0x2f]
    // 0xb8a1c8: DecompressPointer r2
    //     0xb8a1c8: add             x2, x2, HEAP, lsl #32
    // 0xb8a1cc: stp             x1, x0, [SP, #8]
    // 0xb8a1d0: str             x2, [SP]
    // 0xb8a1d4: r0 = getWidgetAnnotation()
    //     0xb8a1d4: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0xb8a1d8: ldr             x16, [fp, #0x10]
    // 0xb8a1dc: stp             x0, x16, [SP]
    // 0xb8a1e0: r0 = _applyAppearance()
    //     0xb8a1e0: bl              #0xb8a1fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_box_field.dart] PdfListBoxFieldHelper::_applyAppearance
    // 0xb8a1e4: r0 = Null
    //     0xb8a1e4: mov             x0, NULL
    // 0xb8a1e8: LeaveFrame
    //     0xb8a1e8: mov             SP, fp
    //     0xb8a1ec: ldp             fp, lr, [SP], #0x10
    // 0xb8a1f0: ret
    //     0xb8a1f0: ret             
    // 0xb8a1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8a1f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8a1f8: b               #0xb8a1ac
  }
  _ _applyAppearance(/* No info */) {
    // ** addr: 0xb8a1fc, size: 0x4cc
    // 0xb8a1fc: EnterFrame
    //     0xb8a1fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a200: mov             fp, SP
    // 0xb8a204: AllocStack(0x40)
    //     0xb8a204: sub             SP, SP, #0x40
    // 0xb8a208: CheckStackOverflow
    //     0xb8a208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a20c: cmp             SP, x16
    //     0xb8a210: b.ls            #0xb8a628
    // 0xb8a214: ldr             x16, [fp, #0x10]
    // 0xb8a218: r30 = "AP"
    //     0xb8a218: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb8a21c: ldr             lr, [lr, #0x7f0]
    // 0xb8a220: stp             lr, x16, [SP]
    // 0xb8a224: r0 = containsKey()
    //     0xb8a224: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb8a228: tbnz            w0, #4, #0xb8a4d0
    // 0xb8a22c: ldr             x0, [fp, #0x18]
    // 0xb8a230: LoadField: r1 = r0->field_7f
    //     0xb8a230: ldur            w1, [x0, #0x7f]
    // 0xb8a234: DecompressPointer r1
    //     0xb8a234: add             x1, x1, HEAP, lsl #32
    // 0xb8a238: LoadField: r2 = r1->field_7
    //     0xb8a238: ldur            w2, [x1, #7]
    // 0xb8a23c: DecompressPointer r2
    //     0xb8a23c: add             x2, x2, HEAP, lsl #32
    // 0xb8a240: r16 = Sentinel
    //     0xb8a240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8a244: cmp             w2, w16
    // 0xb8a248: b.eq            #0xb8a630
    // 0xb8a24c: LoadField: r1 = r2->field_f
    //     0xb8a24c: ldur            w1, [x2, #0xf]
    // 0xb8a250: DecompressPointer r1
    //     0xb8a250: add             x1, x1, HEAP, lsl #32
    // 0xb8a254: cmp             w1, NULL
    // 0xb8a258: b.eq            #0xb8a63c
    // 0xb8a25c: LoadField: r2 = r1->field_7
    //     0xb8a25c: ldur            w2, [x1, #7]
    // 0xb8a260: DecompressPointer r2
    //     0xb8a260: add             x2, x2, HEAP, lsl #32
    // 0xb8a264: r16 = Sentinel
    //     0xb8a264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8a268: cmp             w2, w16
    // 0xb8a26c: b.eq            #0xb8a640
    // 0xb8a270: LoadField: r1 = r2->field_f
    //     0xb8a270: ldur            w1, [x2, #0xf]
    // 0xb8a274: DecompressPointer r1
    //     0xb8a274: add             x1, x1, HEAP, lsl #32
    // 0xb8a278: tbz             w1, #4, #0xb8a4d0
    // 0xb8a27c: LoadField: r1 = r0->field_2f
    //     0xb8a27c: ldur            w1, [x0, #0x2f]
    // 0xb8a280: DecompressPointer r1
    //     0xb8a280: add             x1, x1, HEAP, lsl #32
    // 0xb8a284: stur            x1, [fp, #-8]
    // 0xb8a288: cmp             w1, NULL
    // 0xb8a28c: b.eq            #0xb8a64c
    // 0xb8a290: ldr             x16, [fp, #0x10]
    // 0xb8a294: r30 = "AP"
    //     0xb8a294: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb8a298: ldr             lr, [lr, #0x7f0]
    // 0xb8a29c: stp             lr, x16, [SP]
    // 0xb8a2a0: r0 = checkName()
    //     0xb8a2a0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb8a2a4: ldr             x16, [fp, #0x10]
    // 0xb8a2a8: stp             x0, x16, [SP]
    // 0xb8a2ac: r0 = returnValue()
    //     0xb8a2ac: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb8a2b0: ldur            x16, [fp, #-8]
    // 0xb8a2b4: stp             x0, x16, [SP]
    // 0xb8a2b8: r0 = getObject()
    //     0xb8a2b8: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb8a2bc: stur            x0, [fp, #-8]
    // 0xb8a2c0: cmp             w0, NULL
    // 0xb8a2c4: b.eq            #0xb8a618
    // 0xb8a2c8: r1 = LoadClassIdInstr(r0)
    //     0xb8a2c8: ldur            x1, [x0, #-1]
    //     0xb8a2cc: ubfx            x1, x1, #0xc, #0x14
    // 0xb8a2d0: sub             x16, x1, #0x260
    // 0xb8a2d4: cmp             x16, #5
    // 0xb8a2d8: b.hi            #0xb8a618
    // 0xb8a2dc: r16 = "N"
    //     0xb8a2dc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xb8a2e0: ldr             x16, [x16, #0x648]
    // 0xb8a2e4: stp             x16, x0, [SP]
    // 0xb8a2e8: r0 = containsKey()
    //     0xb8a2e8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb8a2ec: tbnz            w0, #4, #0xb8a618
    // 0xb8a2f0: ldr             x0, [fp, #0x18]
    // 0xb8a2f4: LoadField: r1 = r0->field_7f
    //     0xb8a2f4: ldur            w1, [x0, #0x7f]
    // 0xb8a2f8: DecompressPointer r1
    //     0xb8a2f8: add             x1, x1, HEAP, lsl #32
    // 0xb8a2fc: str             x1, [SP]
    // 0xb8a300: r0 = bounds()
    //     0xb8a300: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb8a304: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb8a304: ldur            d0, [x0, #0x17]
    // 0xb8a308: LoadField: d1 = r0->field_7
    //     0xb8a308: ldur            d1, [x0, #7]
    // 0xb8a30c: fsub            d2, d0, d1
    // 0xb8a310: ldr             x0, [fp, #0x18]
    // 0xb8a314: stur            d2, [fp, #-0x20]
    // 0xb8a318: LoadField: r1 = r0->field_7f
    //     0xb8a318: ldur            w1, [x0, #0x7f]
    // 0xb8a31c: DecompressPointer r1
    //     0xb8a31c: add             x1, x1, HEAP, lsl #32
    // 0xb8a320: str             x1, [SP]
    // 0xb8a324: r0 = bounds()
    //     0xb8a324: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb8a328: LoadField: d0 = r0->field_1f
    //     0xb8a328: ldur            d0, [x0, #0x1f]
    // 0xb8a32c: LoadField: d1 = r0->field_f
    //     0xb8a32c: ldur            d1, [x0, #0xf]
    // 0xb8a330: fsub            d2, d0, d1
    // 0xb8a334: stur            d2, [fp, #-0x28]
    // 0xb8a338: r0 = PdfTemplate()
    //     0xb8a338: bl              #0x5b4574  ; AllocatePdfTemplateStub -> PdfTemplate (size=0x14)
    // 0xb8a33c: stur            x0, [fp, #-0x10]
    // 0xb8a340: str             x0, [SP, #0x10]
    // 0xb8a344: ldur            d0, [fp, #-0x20]
    // 0xb8a348: str             d0, [SP, #8]
    // 0xb8a34c: ldur            d0, [fp, #-0x28]
    // 0xb8a350: str             d0, [SP]
    // 0xb8a354: r0 = PdfTemplate()
    //     0xb8a354: bl              #0x5b4244  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::PdfTemplate
    // 0xb8a358: ldur            x0, [fp, #-0x10]
    // 0xb8a35c: LoadField: r1 = r0->field_7
    //     0xb8a35c: ldur            w1, [x0, #7]
    // 0xb8a360: DecompressPointer r1
    //     0xb8a360: add             x1, x1, HEAP, lsl #32
    // 0xb8a364: r16 = Sentinel
    //     0xb8a364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8a368: cmp             w1, w16
    // 0xb8a36c: b.eq            #0xb8a650
    // 0xb8a370: r2 = false
    //     0xb8a370: add             x2, NULL, #0x30  ; false
    // 0xb8a374: StoreField: r1->field_b = r2
    //     0xb8a374: stur            w2, [x1, #0xb]
    // 0xb8a378: str             x0, [SP]
    // 0xb8a37c: r0 = graphics()
    //     0xb8a37c: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb8a380: cmp             w0, NULL
    // 0xb8a384: b.eq            #0xb8a65c
    // 0xb8a388: LoadField: r1 = r0->field_7
    //     0xb8a388: ldur            w1, [x0, #7]
    // 0xb8a38c: DecompressPointer r1
    //     0xb8a38c: add             x1, x1, HEAP, lsl #32
    // 0xb8a390: r16 = Sentinel
    //     0xb8a390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8a394: cmp             w1, w16
    // 0xb8a398: b.eq            #0xb8a660
    // 0xb8a39c: LoadField: r0 = r1->field_f
    //     0xb8a39c: ldur            w0, [x1, #0xf]
    // 0xb8a3a0: DecompressPointer r0
    //     0xb8a3a0: add             x0, x0, HEAP, lsl #32
    // 0xb8a3a4: cmp             w0, NULL
    // 0xb8a3a8: b.eq            #0xb8a66c
    // 0xb8a3ac: LoadField: r1 = r0->field_7
    //     0xb8a3ac: ldur            w1, [x0, #7]
    // 0xb8a3b0: DecompressPointer r1
    //     0xb8a3b0: add             x1, x1, HEAP, lsl #32
    // 0xb8a3b4: cmp             w1, NULL
    // 0xb8a3b8: b.eq            #0xb8a670
    // 0xb8a3bc: ldr             x16, [fp, #0x18]
    // 0xb8a3c0: stp             x1, x16, [SP]
    // 0xb8a3c4: r0 = beginMarkupSequence()
    //     0xb8a3c4: bl              #0xb7d63c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::beginMarkupSequence
    // 0xb8a3c8: ldur            x16, [fp, #-0x10]
    // 0xb8a3cc: str             x16, [SP]
    // 0xb8a3d0: r0 = graphics()
    //     0xb8a3d0: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb8a3d4: cmp             w0, NULL
    // 0xb8a3d8: b.eq            #0xb8a674
    // 0xb8a3dc: LoadField: r1 = r0->field_7
    //     0xb8a3dc: ldur            w1, [x0, #7]
    // 0xb8a3e0: DecompressPointer r1
    //     0xb8a3e0: add             x1, x1, HEAP, lsl #32
    // 0xb8a3e4: r16 = Sentinel
    //     0xb8a3e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8a3e8: cmp             w1, w16
    // 0xb8a3ec: b.eq            #0xb8a678
    // 0xb8a3f0: str             x1, [SP]
    // 0xb8a3f4: r0 = initializeCoordinates()
    //     0xb8a3f4: bl              #0x5a6ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::initializeCoordinates
    // 0xb8a3f8: ldur            x16, [fp, #-0x10]
    // 0xb8a3fc: str             x16, [SP]
    // 0xb8a400: r0 = graphics()
    //     0xb8a400: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb8a404: cmp             w0, NULL
    // 0xb8a408: b.eq            #0xb8a684
    // 0xb8a40c: ldr             x16, [fp, #0x18]
    // 0xb8a410: stp             x0, x16, [SP]
    // 0xb8a414: r0 = _drawListBox()
    //     0xb8a414: bl              #0xb8a6c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_box_field.dart] PdfListBoxFieldHelper::_drawListBox
    // 0xb8a418: ldur            x16, [fp, #-0x10]
    // 0xb8a41c: str             x16, [SP]
    // 0xb8a420: r0 = graphics()
    //     0xb8a420: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb8a424: cmp             w0, NULL
    // 0xb8a428: b.eq            #0xb8a688
    // 0xb8a42c: LoadField: r1 = r0->field_7
    //     0xb8a42c: ldur            w1, [x0, #7]
    // 0xb8a430: DecompressPointer r1
    //     0xb8a430: add             x1, x1, HEAP, lsl #32
    // 0xb8a434: r16 = Sentinel
    //     0xb8a434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8a438: cmp             w1, w16
    // 0xb8a43c: b.eq            #0xb8a68c
    // 0xb8a440: LoadField: r0 = r1->field_f
    //     0xb8a440: ldur            w0, [x1, #0xf]
    // 0xb8a444: DecompressPointer r0
    //     0xb8a444: add             x0, x0, HEAP, lsl #32
    // 0xb8a448: cmp             w0, NULL
    // 0xb8a44c: b.eq            #0xb8a698
    // 0xb8a450: LoadField: r1 = r0->field_7
    //     0xb8a450: ldur            w1, [x0, #7]
    // 0xb8a454: DecompressPointer r1
    //     0xb8a454: add             x1, x1, HEAP, lsl #32
    // 0xb8a458: cmp             w1, NULL
    // 0xb8a45c: b.eq            #0xb8a69c
    // 0xb8a460: ldr             x16, [fp, #0x18]
    // 0xb8a464: stp             x1, x16, [SP]
    // 0xb8a468: r0 = endMarkupSequence()
    //     0xb8a468: bl              #0xb7afac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::endMarkupSequence
    // 0xb8a46c: ldur            x16, [fp, #-8]
    // 0xb8a470: r30 = "N"
    //     0xb8a470: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xb8a474: ldr             lr, [lr, #0x648]
    // 0xb8a478: stp             lr, x16, [SP]
    // 0xb8a47c: r0 = remove()
    //     0xb8a47c: bl              #0x58c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::remove
    // 0xb8a480: r0 = PdfReferenceHolder()
    //     0xb8a480: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0xb8a484: stur            x0, [fp, #-0x18]
    // 0xb8a488: ldur            x16, [fp, #-0x10]
    // 0xb8a48c: stp             x16, x0, [SP]
    // 0xb8a490: r0 = PdfReferenceHolder()
    //     0xb8a490: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0xb8a494: ldur            x16, [fp, #-8]
    // 0xb8a498: r30 = "N"
    //     0xb8a498: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xb8a49c: ldr             lr, [lr, #0x648]
    // 0xb8a4a0: stp             lr, x16, [SP, #8]
    // 0xb8a4a4: ldur            x16, [fp, #-0x18]
    // 0xb8a4a8: str             x16, [SP]
    // 0xb8a4ac: r0 = setProperty()
    //     0xb8a4ac: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb8a4b0: ldr             x16, [fp, #0x10]
    // 0xb8a4b4: r30 = "AP"
    //     0xb8a4b4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb8a4b8: ldr             lr, [lr, #0x7f0]
    // 0xb8a4bc: stp             lr, x16, [SP, #8]
    // 0xb8a4c0: ldur            x16, [fp, #-8]
    // 0xb8a4c4: str             x16, [SP]
    // 0xb8a4c8: r0 = setProperty()
    //     0xb8a4c8: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb8a4cc: b               #0xb8a618
    // 0xb8a4d0: ldr             x0, [fp, #0x18]
    // 0xb8a4d4: LoadField: r1 = r0->field_7f
    //     0xb8a4d4: ldur            w1, [x0, #0x7f]
    // 0xb8a4d8: DecompressPointer r1
    //     0xb8a4d8: add             x1, x1, HEAP, lsl #32
    // 0xb8a4dc: LoadField: r2 = r1->field_7
    //     0xb8a4dc: ldur            w2, [x1, #7]
    // 0xb8a4e0: DecompressPointer r2
    //     0xb8a4e0: add             x2, x2, HEAP, lsl #32
    // 0xb8a4e4: r16 = Sentinel
    //     0xb8a4e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8a4e8: cmp             w2, w16
    // 0xb8a4ec: b.eq            #0xb8a6a0
    // 0xb8a4f0: LoadField: r1 = r2->field_f
    //     0xb8a4f0: ldur            w1, [x2, #0xf]
    // 0xb8a4f4: DecompressPointer r1
    //     0xb8a4f4: add             x1, x1, HEAP, lsl #32
    // 0xb8a4f8: cmp             w1, NULL
    // 0xb8a4fc: b.eq            #0xb8a6ac
    // 0xb8a500: LoadField: r2 = r1->field_7
    //     0xb8a500: ldur            w2, [x1, #7]
    // 0xb8a504: DecompressPointer r2
    //     0xb8a504: add             x2, x2, HEAP, lsl #32
    // 0xb8a508: r16 = Sentinel
    //     0xb8a508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8a50c: cmp             w2, w16
    // 0xb8a510: b.eq            #0xb8a6b0
    // 0xb8a514: LoadField: r3 = r2->field_13
    //     0xb8a514: ldur            w3, [x2, #0x13]
    // 0xb8a518: DecompressPointer r3
    //     0xb8a518: add             x3, x3, HEAP, lsl #32
    // 0xb8a51c: tbnz            w3, #4, #0xb8a618
    // 0xb8a520: LoadField: r2 = r1->field_7
    //     0xb8a520: ldur            w2, [x1, #7]
    // 0xb8a524: DecompressPointer r2
    //     0xb8a524: add             x2, x2, HEAP, lsl #32
    // 0xb8a528: r16 = Sentinel
    //     0xb8a528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8a52c: cmp             w2, w16
    // 0xb8a530: b.eq            #0xb8a6bc
    // 0xb8a534: LoadField: r1 = r2->field_f
    //     0xb8a534: ldur            w1, [x2, #0xf]
    // 0xb8a538: DecompressPointer r1
    //     0xb8a538: add             x1, x1, HEAP, lsl #32
    // 0xb8a53c: tbz             w1, #4, #0xb8a618
    // 0xb8a540: r0 = PdfDictionary()
    //     0xb8a540: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0xb8a544: stur            x0, [fp, #-8]
    // 0xb8a548: str             x0, [SP]
    // 0xb8a54c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb8a54c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb8a550: r0 = PdfDictionary()
    //     0xb8a550: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0xb8a554: ldr             x0, [fp, #0x18]
    // 0xb8a558: LoadField: r1 = r0->field_7f
    //     0xb8a558: ldur            w1, [x0, #0x7f]
    // 0xb8a55c: DecompressPointer r1
    //     0xb8a55c: add             x1, x1, HEAP, lsl #32
    // 0xb8a560: str             x1, [SP]
    // 0xb8a564: r0 = bounds()
    //     0xb8a564: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb8a568: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb8a568: ldur            d0, [x0, #0x17]
    // 0xb8a56c: LoadField: d1 = r0->field_7
    //     0xb8a56c: ldur            d1, [x0, #7]
    // 0xb8a570: fsub            d2, d0, d1
    // 0xb8a574: ldr             x0, [fp, #0x18]
    // 0xb8a578: stur            d2, [fp, #-0x20]
    // 0xb8a57c: LoadField: r1 = r0->field_7f
    //     0xb8a57c: ldur            w1, [x0, #0x7f]
    // 0xb8a580: DecompressPointer r1
    //     0xb8a580: add             x1, x1, HEAP, lsl #32
    // 0xb8a584: str             x1, [SP]
    // 0xb8a588: r0 = bounds()
    //     0xb8a588: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb8a58c: LoadField: d0 = r0->field_1f
    //     0xb8a58c: ldur            d0, [x0, #0x1f]
    // 0xb8a590: LoadField: d1 = r0->field_f
    //     0xb8a590: ldur            d1, [x0, #0xf]
    // 0xb8a594: fsub            d2, d0, d1
    // 0xb8a598: stur            d2, [fp, #-0x28]
    // 0xb8a59c: r0 = PdfTemplate()
    //     0xb8a59c: bl              #0x5b4574  ; AllocatePdfTemplateStub -> PdfTemplate (size=0x14)
    // 0xb8a5a0: stur            x0, [fp, #-0x10]
    // 0xb8a5a4: str             x0, [SP, #0x10]
    // 0xb8a5a8: ldur            d0, [fp, #-0x20]
    // 0xb8a5ac: str             d0, [SP, #8]
    // 0xb8a5b0: ldur            d0, [fp, #-0x28]
    // 0xb8a5b4: str             d0, [SP]
    // 0xb8a5b8: r0 = PdfTemplate()
    //     0xb8a5b8: bl              #0x5b4244  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::PdfTemplate
    // 0xb8a5bc: ldr             x16, [fp, #0x18]
    // 0xb8a5c0: ldur            lr, [fp, #-0x10]
    // 0xb8a5c4: stp             lr, x16, [SP]
    // 0xb8a5c8: r0 = drawAppearance()
    //     0xb8a5c8: bl              #0xb79d24  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_box_field.dart] PdfListBoxFieldHelper::drawAppearance
    // 0xb8a5cc: r0 = PdfReferenceHolder()
    //     0xb8a5cc: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0xb8a5d0: stur            x0, [fp, #-0x18]
    // 0xb8a5d4: ldur            x16, [fp, #-0x10]
    // 0xb8a5d8: stp             x16, x0, [SP]
    // 0xb8a5dc: r0 = PdfReferenceHolder()
    //     0xb8a5dc: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0xb8a5e0: ldur            x16, [fp, #-8]
    // 0xb8a5e4: r30 = "N"
    //     0xb8a5e4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xb8a5e8: ldr             lr, [lr, #0x648]
    // 0xb8a5ec: stp             lr, x16, [SP, #8]
    // 0xb8a5f0: ldur            x16, [fp, #-0x18]
    // 0xb8a5f4: str             x16, [SP]
    // 0xb8a5f8: r0 = setProperty()
    //     0xb8a5f8: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb8a5fc: ldr             x16, [fp, #0x10]
    // 0xb8a600: r30 = "AP"
    //     0xb8a600: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb8a604: ldr             lr, [lr, #0x7f0]
    // 0xb8a608: stp             lr, x16, [SP, #8]
    // 0xb8a60c: ldur            x16, [fp, #-8]
    // 0xb8a610: str             x16, [SP]
    // 0xb8a614: r0 = setProperty()
    //     0xb8a614: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb8a618: r0 = Null
    //     0xb8a618: mov             x0, NULL
    // 0xb8a61c: LeaveFrame
    //     0xb8a61c: mov             SP, fp
    //     0xb8a620: ldp             fp, lr, [SP], #0x10
    // 0xb8a624: ret
    //     0xb8a624: ret             
    // 0xb8a628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8a628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8a62c: b               #0xb8a214
    // 0xb8a630: r9 = _fieldHelper
    //     0xb8a630: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb8a634: ldr             x9, [x9, #0xc48]
    // 0xb8a638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8a638: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8a63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8a63c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8a640: r9 = _helper
    //     0xb8a640: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb8a644: ldr             x9, [x9, #0xc58]
    // 0xb8a648: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8a648: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8a64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8a64c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8a650: r9 = _helper
    //     0xb8a650: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0xb8a654: ldr             x9, [x9, #0xc88]
    // 0xb8a658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8a658: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8a65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8a65c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8a660: r9 = _helper
    //     0xb8a660: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0xb8a664: ldr             x9, [x9, #0xd10]
    // 0xb8a668: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8a668: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8a66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8a66c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8a670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8a670: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8a674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8a674: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8a678: r9 = _helper
    //     0xb8a678: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0xb8a67c: ldr             x9, [x9, #0xd10]
    // 0xb8a680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8a680: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8a684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8a684: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8a688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8a688: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8a68c: r9 = _helper
    //     0xb8a68c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0xb8a690: ldr             x9, [x9, #0xd10]
    // 0xb8a694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8a694: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8a698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8a698: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8a69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8a69c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8a6a0: r9 = _fieldHelper
    //     0xb8a6a0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb8a6a4: ldr             x9, [x9, #0xc48]
    // 0xb8a6a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8a6a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8a6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8a6ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8a6b0: r9 = _helper
    //     0xb8a6b0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb8a6b4: ldr             x9, [x9, #0xc58]
    // 0xb8a6b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8a6b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8a6bc: r9 = _helper
    //     0xb8a6bc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb8a6c0: ldr             x9, [x9, #0xc58]
    // 0xb8a6c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8a6c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _drawListBox(/* No info */) {
    // ** addr: 0xb8a6c8, size: 0x2ac
    // 0xb8a6c8: EnterFrame
    //     0xb8a6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a6cc: mov             fp, SP
    // 0xb8a6d0: AllocStack(0x90)
    //     0xb8a6d0: sub             SP, SP, #0x90
    // 0xb8a6d4: CheckStackOverflow
    //     0xb8a6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a6d8: cmp             SP, x16
    //     0xb8a6dc: b.ls            #0xb8a940
    // 0xb8a6e0: ldr             x0, [fp, #0x18]
    // 0xb8a6e4: LoadField: r1 = r0->field_7f
    //     0xb8a6e4: ldur            w1, [x0, #0x7f]
    // 0xb8a6e8: DecompressPointer r1
    //     0xb8a6e8: add             x1, x1, HEAP, lsl #32
    // 0xb8a6ec: stur            x1, [fp, #-8]
    // 0xb8a6f0: r0 = GraphicsProperties()
    //     0xb8a6f0: bl              #0xb07314  ; AllocateGraphicsPropertiesStub -> GraphicsProperties (size=0x2c)
    // 0xb8a6f4: stur            x0, [fp, #-0x10]
    // 0xb8a6f8: ldur            x16, [fp, #-8]
    // 0xb8a6fc: stp             x16, x0, [SP]
    // 0xb8a700: r0 = GraphicsProperties()
    //     0xb8a700: bl              #0xb0661c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] GraphicsProperties::GraphicsProperties
    // 0xb8a704: ldr             x0, [fp, #0x18]
    // 0xb8a708: LoadField: r1 = r0->field_7f
    //     0xb8a708: ldur            w1, [x0, #0x7f]
    // 0xb8a70c: DecompressPointer r1
    //     0xb8a70c: add             x1, x1, HEAP, lsl #32
    // 0xb8a710: str             x1, [SP]
    // 0xb8a714: r0 = bounds()
    //     0xb8a714: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb8a718: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb8a718: ldur            d0, [x0, #0x17]
    // 0xb8a71c: LoadField: d1 = r0->field_7
    //     0xb8a71c: ldur            d1, [x0, #7]
    // 0xb8a720: fsub            d2, d0, d1
    // 0xb8a724: ldr             x0, [fp, #0x18]
    // 0xb8a728: stur            d2, [fp, #-0x50]
    // 0xb8a72c: LoadField: r1 = r0->field_7f
    //     0xb8a72c: ldur            w1, [x0, #0x7f]
    // 0xb8a730: DecompressPointer r1
    //     0xb8a730: add             x1, x1, HEAP, lsl #32
    // 0xb8a734: str             x1, [SP]
    // 0xb8a738: r0 = bounds()
    //     0xb8a738: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb8a73c: LoadField: d0 = r0->field_1f
    //     0xb8a73c: ldur            d0, [x0, #0x1f]
    // 0xb8a740: LoadField: d1 = r0->field_f
    //     0xb8a740: ldur            d1, [x0, #0xf]
    // 0xb8a744: fsub            d2, d0, d1
    // 0xb8a748: ldur            d0, [fp, #-0x50]
    // 0xb8a74c: d1 = 0.000000
    //     0xb8a74c: eor             v1.16b, v1.16b, v1.16b
    // 0xb8a750: fadd            d3, d1, d0
    // 0xb8a754: stur            d3, [fp, #-0x58]
    // 0xb8a758: fadd            d0, d1, d2
    // 0xb8a75c: stur            d0, [fp, #-0x50]
    // 0xb8a760: r0 = Rect()
    //     0xb8a760: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb8a764: mov             x1, x0
    // 0xb8a768: d0 = 0.000000
    //     0xb8a768: eor             v0.16b, v0.16b, v0.16b
    // 0xb8a76c: stur            x1, [fp, #-0x40]
    // 0xb8a770: StoreField: r1->field_7 = d0
    //     0xb8a770: stur            d0, [x1, #7]
    // 0xb8a774: StoreField: r1->field_f = d0
    //     0xb8a774: stur            d0, [x1, #0xf]
    // 0xb8a778: ldur            d0, [fp, #-0x58]
    // 0xb8a77c: ArrayStore: r1[0] = d0  ; List_8
    //     0xb8a77c: stur            d0, [x1, #0x17]
    // 0xb8a780: ldur            d0, [fp, #-0x50]
    // 0xb8a784: StoreField: r1->field_1f = d0
    //     0xb8a784: stur            d0, [x1, #0x1f]
    // 0xb8a788: mov             x0, x1
    // 0xb8a78c: ldur            x2, [fp, #-0x10]
    // 0xb8a790: StoreField: r2->field_7 = r0
    //     0xb8a790: stur            w0, [x2, #7]
    //     0xb8a794: ldurb           w16, [x2, #-1]
    //     0xb8a798: ldurb           w17, [x0, #-1]
    //     0xb8a79c: and             x16, x17, x16, lsr #2
    //     0xb8a7a0: tst             x16, HEAP, lsr #32
    //     0xb8a7a4: b.eq            #0xb8a7ac
    //     0xb8a7a8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb8a7ac: LoadField: r0 = r2->field_f
    //     0xb8a7ac: ldur            w0, [x2, #0xf]
    // 0xb8a7b0: DecompressPointer r0
    //     0xb8a7b0: add             x0, x0, HEAP, lsl #32
    // 0xb8a7b4: stur            x0, [fp, #-0x38]
    // 0xb8a7b8: LoadField: r3 = r2->field_b
    //     0xb8a7b8: ldur            w3, [x2, #0xb]
    // 0xb8a7bc: DecompressPointer r3
    //     0xb8a7bc: add             x3, x3, HEAP, lsl #32
    // 0xb8a7c0: stur            x3, [fp, #-0x30]
    // 0xb8a7c4: LoadField: r4 = r2->field_1f
    //     0xb8a7c4: ldur            w4, [x2, #0x1f]
    // 0xb8a7c8: DecompressPointer r4
    //     0xb8a7c8: add             x4, x4, HEAP, lsl #32
    // 0xb8a7cc: stur            x4, [fp, #-0x28]
    // 0xb8a7d0: LoadField: r5 = r2->field_1b
    //     0xb8a7d0: ldur            w5, [x2, #0x1b]
    // 0xb8a7d4: DecompressPointer r5
    //     0xb8a7d4: add             x5, x5, HEAP, lsl #32
    // 0xb8a7d8: stur            x5, [fp, #-0x20]
    // 0xb8a7dc: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xb8a7dc: ldur            w6, [x2, #0x17]
    // 0xb8a7e0: DecompressPointer r6
    //     0xb8a7e0: add             x6, x6, HEAP, lsl #32
    // 0xb8a7e4: stur            x6, [fp, #-0x18]
    // 0xb8a7e8: LoadField: r7 = r2->field_13
    //     0xb8a7e8: ldur            w7, [x2, #0x13]
    // 0xb8a7ec: DecompressPointer r7
    //     0xb8a7ec: add             x7, x7, HEAP, lsl #32
    // 0xb8a7f0: stur            x7, [fp, #-8]
    // 0xb8a7f4: r0 = PaintParams()
    //     0xb8a7f4: bl              #0x5c0280  ; AllocatePaintParamsStub -> PaintParams (size=0x24)
    // 0xb8a7f8: mov             x1, x0
    // 0xb8a7fc: ldur            x0, [fp, #-0x38]
    // 0xb8a800: stur            x1, [fp, #-0x48]
    // 0xb8a804: StoreField: r1->field_7 = r0
    //     0xb8a804: stur            w0, [x1, #7]
    // 0xb8a808: ldur            x0, [fp, #-0x30]
    // 0xb8a80c: StoreField: r1->field_b = r0
    //     0xb8a80c: stur            w0, [x1, #0xb]
    // 0xb8a810: ldur            x0, [fp, #-0x28]
    // 0xb8a814: StoreField: r1->field_f = r0
    //     0xb8a814: stur            w0, [x1, #0xf]
    // 0xb8a818: ldur            x0, [fp, #-0x40]
    // 0xb8a81c: StoreField: r1->field_13 = r0
    //     0xb8a81c: stur            w0, [x1, #0x13]
    // 0xb8a820: ldur            x0, [fp, #-0x20]
    // 0xb8a824: ArrayStore: r1[0] = r0  ; List_4
    //     0xb8a824: stur            w0, [x1, #0x17]
    // 0xb8a828: ldur            x0, [fp, #-0x18]
    // 0xb8a82c: StoreField: r1->field_1b = r0
    //     0xb8a82c: stur            w0, [x1, #0x1b]
    // 0xb8a830: ldur            x0, [fp, #-8]
    // 0xb8a834: StoreField: r1->field_1f = r0
    //     0xb8a834: stur            w0, [x1, #0x1f]
    // 0xb8a838: ldr             x0, [fp, #0x18]
    // 0xb8a83c: LoadField: r2 = r0->field_7f
    //     0xb8a83c: ldur            w2, [x0, #0x7f]
    // 0xb8a840: DecompressPointer r2
    //     0xb8a840: add             x2, x2, HEAP, lsl #32
    // 0xb8a844: LoadField: r3 = r2->field_7
    //     0xb8a844: ldur            w3, [x2, #7]
    // 0xb8a848: DecompressPointer r3
    //     0xb8a848: add             x3, x3, HEAP, lsl #32
    // 0xb8a84c: r16 = Sentinel
    //     0xb8a84c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8a850: cmp             w3, w16
    // 0xb8a854: b.eq            #0xb8a948
    // 0xb8a858: LoadField: r4 = r3->field_f
    //     0xb8a858: ldur            w4, [x3, #0xf]
    // 0xb8a85c: DecompressPointer r4
    //     0xb8a85c: add             x4, x4, HEAP, lsl #32
    // 0xb8a860: cmp             w4, NULL
    // 0xb8a864: b.eq            #0xb8a954
    // 0xb8a868: LoadField: r3 = r4->field_7
    //     0xb8a868: ldur            w3, [x4, #7]
    // 0xb8a86c: DecompressPointer r3
    //     0xb8a86c: add             x3, x3, HEAP, lsl #32
    // 0xb8a870: r16 = Sentinel
    //     0xb8a870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8a874: cmp             w3, w16
    // 0xb8a878: b.eq            #0xb8a958
    // 0xb8a87c: LoadField: r5 = r3->field_13
    //     0xb8a87c: ldur            w5, [x3, #0x13]
    // 0xb8a880: DecompressPointer r5
    //     0xb8a880: add             x5, x5, HEAP, lsl #32
    // 0xb8a884: tbz             w5, #4, #0xb8a8a0
    // 0xb8a888: LoadField: r3 = r4->field_7
    //     0xb8a888: ldur            w3, [x4, #7]
    // 0xb8a88c: DecompressPointer r3
    //     0xb8a88c: add             x3, x3, HEAP, lsl #32
    // 0xb8a890: r16 = Sentinel
    //     0xb8a890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8a894: cmp             w3, w16
    // 0xb8a898: b.eq            #0xb8a964
    // 0xb8a89c: StoreField: r1->field_7 = rNULL
    //     0xb8a89c: stur            NULL, [x1, #7]
    // 0xb8a8a0: str             x2, [SP]
    // 0xb8a8a4: r0 = items()
    //     0xb8a8a4: bl              #0xb790ac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListField::items
    // 0xb8a8a8: mov             x1, x0
    // 0xb8a8ac: ldr             x0, [fp, #0x18]
    // 0xb8a8b0: stur            x1, [fp, #-8]
    // 0xb8a8b4: LoadField: r2 = r0->field_23
    //     0xb8a8b4: ldur            w2, [x0, #0x23]
    // 0xb8a8b8: DecompressPointer r2
    //     0xb8a8b8: add             x2, x2, HEAP, lsl #32
    // 0xb8a8bc: tbnz            w2, #4, #0xb8a8d0
    // 0xb8a8c0: str             x0, [SP]
    // 0xb8a8c4: r0 = _obtainSelectedIndex()
    //     0xb8a8c4: bl              #0xb798c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListFieldHelper::_obtainSelectedIndex
    // 0xb8a8c8: mov             x1, x0
    // 0xb8a8cc: b               #0xb8a8d8
    // 0xb8a8d0: LoadField: r1 = r0->field_77
    //     0xb8a8d0: ldur            w1, [x0, #0x77]
    // 0xb8a8d4: DecompressPointer r1
    //     0xb8a8d4: add             x1, x1, HEAP, lsl #32
    // 0xb8a8d8: ldur            x0, [fp, #-0x10]
    // 0xb8a8dc: stur            x1, [fp, #-0x28]
    // 0xb8a8e0: LoadField: r2 = r0->field_23
    //     0xb8a8e0: ldur            w2, [x0, #0x23]
    // 0xb8a8e4: DecompressPointer r2
    //     0xb8a8e4: add             x2, x2, HEAP, lsl #32
    // 0xb8a8e8: stur            x2, [fp, #-0x20]
    // 0xb8a8ec: cmp             w2, NULL
    // 0xb8a8f0: b.eq            #0xb8a970
    // 0xb8a8f4: LoadField: r3 = r0->field_27
    //     0xb8a8f4: ldur            w3, [x0, #0x27]
    // 0xb8a8f8: DecompressPointer r3
    //     0xb8a8f8: add             x3, x3, HEAP, lsl #32
    // 0xb8a8fc: stur            x3, [fp, #-0x18]
    // 0xb8a900: r0 = FieldPainter()
    //     0xb8a900: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xb8a904: ldr             x16, [fp, #0x10]
    // 0xb8a908: stp             x16, x0, [SP, #0x28]
    // 0xb8a90c: ldur            x16, [fp, #-0x48]
    // 0xb8a910: ldur            lr, [fp, #-8]
    // 0xb8a914: stp             lr, x16, [SP, #0x18]
    // 0xb8a918: ldur            x16, [fp, #-0x28]
    // 0xb8a91c: ldur            lr, [fp, #-0x20]
    // 0xb8a920: stp             lr, x16, [SP, #8]
    // 0xb8a924: ldur            x16, [fp, #-0x18]
    // 0xb8a928: str             x16, [SP]
    // 0xb8a92c: r0 = drawListBox()
    //     0xb8a92c: bl              #0xb7a110  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawListBox
    // 0xb8a930: r0 = Null
    //     0xb8a930: mov             x0, NULL
    // 0xb8a934: LeaveFrame
    //     0xb8a934: mov             SP, fp
    //     0xb8a938: ldp             fp, lr, [SP], #0x10
    // 0xb8a93c: ret
    //     0xb8a93c: ret             
    // 0xb8a940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8a940: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8a944: b               #0xb8a6e0
    // 0xb8a948: r9 = _fieldHelper
    //     0xb8a948: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb8a94c: ldr             x9, [x9, #0xc48]
    // 0xb8a950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8a950: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8a954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8a954: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8a958: r9 = _helper
    //     0xb8a958: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb8a95c: ldr             x9, [x9, #0xc58]
    // 0xb8a960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8a960: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8a964: r9 = _helper
    //     0xb8a964: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb8a968: ldr             x9, [x9, #0xc58]
    // 0xb8a96c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8a96c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8a970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8a970: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 670, size: 0x1c, field offset: 0x18
class PdfListBoxField extends PdfListField {

  _ PdfListBoxField._load(/* No info */) {
    // ** addr: 0x5ca088, size: 0xa4
    // 0x5ca088: EnterFrame
    //     0x5ca088: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca08c: mov             fp, SP
    // 0x5ca090: AllocStack(0x20)
    //     0x5ca090: sub             SP, SP, #0x20
    // 0x5ca094: r1 = Sentinel
    //     0x5ca094: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ca098: r0 = 0
    //     0x5ca098: mov             x0, #0
    // 0x5ca09c: CheckStackOverflow
    //     0x5ca09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca0a0: cmp             SP, x16
    //     0x5ca0a4: b.ls            #0x5ca124
    // 0x5ca0a8: ldr             x2, [fp, #0x20]
    // 0x5ca0ac: ArrayStore: r2[0] = r1  ; List_4
    //     0x5ca0ac: stur            w1, [x2, #0x17]
    // 0x5ca0b0: StoreField: r2->field_13 = r1
    //     0x5ca0b0: stur            w1, [x2, #0x13]
    // 0x5ca0b4: StoreField: r2->field_7 = r1
    //     0x5ca0b4: stur            w1, [x2, #7]
    // 0x5ca0b8: StoreField: r2->field_b = r0
    //     0x5ca0b8: stur            x0, [x2, #0xb]
    // 0x5ca0bc: r0 = PdfListBoxFieldHelper()
    //     0x5ca0bc: bl              #0x5ca12c  ; AllocatePdfListBoxFieldHelperStub -> PdfListBoxFieldHelper (size=0x84)
    // 0x5ca0c0: mov             x1, x0
    // 0x5ca0c4: ldr             x0, [fp, #0x20]
    // 0x5ca0c8: stur            x1, [fp, #-8]
    // 0x5ca0cc: StoreField: r1->field_7f = r0
    //     0x5ca0cc: stur            w0, [x1, #0x7f]
    // 0x5ca0d0: stp             x0, x1, [SP]
    // 0x5ca0d4: r0 = PdfListFieldHelper()
    //     0x5ca0d4: bl              #0x5c9d78  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListFieldHelper::PdfListFieldHelper
    // 0x5ca0d8: ldur            x0, [fp, #-8]
    // 0x5ca0dc: ldr             x1, [fp, #0x20]
    // 0x5ca0e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ca0e0: stur            w0, [x1, #0x17]
    //     0x5ca0e4: ldurb           w16, [x1, #-1]
    //     0x5ca0e8: ldurb           w17, [x0, #-1]
    //     0x5ca0ec: and             x16, x17, x16, lsr #2
    //     0x5ca0f0: tst             x16, HEAP, lsr #32
    //     0x5ca0f4: b.eq            #0x5ca0fc
    //     0x5ca0f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ca0fc: ldur            x16, [fp, #-8]
    // 0x5ca100: ldr             lr, [fp, #0x18]
    // 0x5ca104: stp             lr, x16, [SP, #8]
    // 0x5ca108: ldr             x16, [fp, #0x10]
    // 0x5ca10c: str             x16, [SP]
    // 0x5ca110: r0 = loadListField()
    //     0x5ca110: bl              #0x5c9594  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_list_field.dart] PdfListFieldHelper::loadListField
    // 0x5ca114: r0 = Null
    //     0x5ca114: mov             x0, NULL
    // 0x5ca118: LeaveFrame
    //     0x5ca118: mov             SP, fp
    //     0x5ca11c: ldp             fp, lr, [SP], #0x10
    // 0x5ca120: ret
    //     0x5ca120: ret             
    // 0x5ca124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca124: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca128: b               #0x5ca0a8
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a46d0, size: 0xb4
    // 0x6a46d0: EnterFrame
    //     0x6a46d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a46d4: mov             fp, SP
    // 0x6a46d8: AllocStack(0x40)
    //     0x6a46d8: sub             SP, SP, #0x40
    // 0x6a46dc: CheckStackOverflow
    //     0x6a46dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a46e0: cmp             SP, x16
    //     0x6a46e4: b.ls            #0x6a477c
    // 0x6a46e8: r16 = <Symbol, dynamic>
    //     0x6a46e8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a46ec: ldr             x16, [x16, #0x458]
    // 0x6a46f0: r30 = _ConstMap len:0
    //     0x6a46f0: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a46f4: ldr             lr, [lr, #0x460]
    // 0x6a46f8: stp             lr, x16, [SP]
    // 0x6a46fc: r0 = LinkedHashMap.from()
    //     0x6a46fc: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a4700: r1 = <Symbol, dynamic>
    //     0x6a4700: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a4704: ldr             x1, [x1, #0x458]
    // 0x6a4708: stur            x0, [fp, #-8]
    // 0x6a470c: r0 = UnmodifiableMapView()
    //     0x6a470c: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a4710: mov             x1, x0
    // 0x6a4714: ldur            x0, [fp, #-8]
    // 0x6a4718: stur            x1, [fp, #-0x10]
    // 0x6a471c: StoreField: r1->field_b = r0
    //     0x6a471c: stur            w0, [x1, #0xb]
    // 0x6a4720: r0 = _InvocationMirror()
    //     0x6a4720: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a4724: stur            x0, [fp, #-8]
    // 0x6a4728: r16 = Instance_Symbol
    //     0x6a4728: add             x16, PP, #0x55, lsl #12  ; [pp+0x55548] Obj!Symbol@a6cd71
    //     0x6a472c: ldr             x16, [x16, #0x548]
    // 0x6a4730: stp             x16, x0, [SP, #0x20]
    // 0x6a4734: r1 = 1
    //     0x6a4734: mov             x1, #1
    // 0x6a4738: r16 = const []
    //     0x6a4738: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a473c: ldr             x16, [x16, #0x470]
    // 0x6a4740: stp             x16, x1, [SP, #0x10]
    // 0x6a4744: r16 = const []
    //     0x6a4744: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a4748: ldr             x16, [x16, #0x710]
    // 0x6a474c: ldur            lr, [fp, #-0x10]
    // 0x6a4750: stp             lr, x16, [SP]
    // 0x6a4754: r0 = _InvocationMirror._withType()
    //     0x6a4754: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a4758: r0 = NoSuchMethodError()
    //     0x6a4758: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a475c: mov             x1, x0
    // 0x6a4760: ldr             x0, [fp, #0x10]
    // 0x6a4764: StoreField: r1->field_b = r0
    //     0x6a4764: stur            w0, [x1, #0xb]
    // 0x6a4768: ldur            x0, [fp, #-8]
    // 0x6a476c: StoreField: r1->field_f = r0
    //     0x6a476c: stur            w0, [x1, #0xf]
    // 0x6a4770: mov             x0, x1
    // 0x6a4774: r0 = Throw()
    //     0x6a4774: bl              #0xb971fc  ; ThrowStub
    // 0x6a4778: brk             #0
    // 0x6a477c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a477c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4780: b               #0x6a46e8
  }
}
