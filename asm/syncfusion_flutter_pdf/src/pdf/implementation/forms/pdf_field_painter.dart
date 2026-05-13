// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart

// class id: 1049677, size: 0x8
class :: {
}

// class id: 646, size: 0x8, field offset: 0x8
class FieldPainter extends Object {

  _ drawPressedButton(/* No info */) {
    // ** addr: 0xafad8c, size: 0x478
    // 0xafad8c: EnterFrame
    //     0xafad8c: stp             fp, lr, [SP, #-0x10]!
    //     0xafad90: mov             fp, SP
    // 0xafad94: AllocStack(0x60)
    //     0xafad94: sub             SP, SP, #0x60
    // 0xafad98: CheckStackOverflow
    //     0xafad98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafad9c: cmp             SP, x16
    //     0xafada0: b.ls            #0xafb1b4
    // 0xafada4: ldr             x0, [fp, #0x28]
    // 0xafada8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafada8: ldur            w1, [x0, #0x17]
    // 0xafadac: DecompressPointer r1
    //     0xafadac: add             x1, x1, HEAP, lsl #32
    // 0xafadb0: r16 = Instance_PdfBorderStyle
    //     0xafadb0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c788] Obj!PdfBorderStyle@a6f841
    //     0xafadb4: ldr             x16, [x16, #0x788]
    // 0xafadb8: cmp             w1, w16
    // 0xafadbc: b.ne            #0xafadf4
    // 0xafadc0: LoadField: r1 = r0->field_1f
    //     0xafadc0: ldur            w1, [x0, #0x1f]
    // 0xafadc4: DecompressPointer r1
    //     0xafadc4: add             x1, x1, HEAP, lsl #32
    // 0xafadc8: LoadField: r2 = r0->field_13
    //     0xafadc8: ldur            w2, [x0, #0x13]
    // 0xafadcc: DecompressPointer r2
    //     0xafadcc: add             x2, x2, HEAP, lsl #32
    // 0xafadd0: cmp             w2, NULL
    // 0xafadd4: b.eq            #0xafb1bc
    // 0xafadd8: ldr             x16, [fp, #0x30]
    // 0xafaddc: stp             x2, x16, [SP, #8]
    // 0xafade0: str             x1, [SP]
    // 0xafade4: r4 = const [0, 0x3, 0x3, 0x2, brush, 0x2, null]
    //     0xafade4: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c998] List(7) [0, 0x3, 0x3, 0x2, "brush", 0x2, Null]
    //     0xafade8: ldr             x4, [x4, #0x998]
    // 0xafadec: r0 = drawRectangle()
    //     0xafadec: bl              #0x5b4580  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawRectangle
    // 0xafadf0: b               #0xafae24
    // 0xafadf4: LoadField: r1 = r0->field_7
    //     0xafadf4: ldur            w1, [x0, #7]
    // 0xafadf8: DecompressPointer r1
    //     0xafadf8: add             x1, x1, HEAP, lsl #32
    // 0xafadfc: LoadField: r2 = r0->field_13
    //     0xafadfc: ldur            w2, [x0, #0x13]
    // 0xafae00: DecompressPointer r2
    //     0xafae00: add             x2, x2, HEAP, lsl #32
    // 0xafae04: cmp             w2, NULL
    // 0xafae08: b.eq            #0xafb1c0
    // 0xafae0c: ldr             x16, [fp, #0x30]
    // 0xafae10: stp             x2, x16, [SP, #8]
    // 0xafae14: str             x1, [SP]
    // 0xafae18: r4 = const [0, 0x3, 0x3, 0x2, brush, 0x2, null]
    //     0xafae18: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c998] List(7) [0, 0x3, 0x3, 0x2, "brush", 0x2, Null]
    //     0xafae1c: ldr             x4, [x4, #0x998]
    // 0xafae20: r0 = drawRectangle()
    //     0xafae20: bl              #0x5b4580  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawRectangle
    // 0xafae24: ldr             x0, [fp, #0x28]
    // 0xafae28: LoadField: r1 = r0->field_13
    //     0xafae28: ldur            w1, [x0, #0x13]
    // 0xafae2c: DecompressPointer r1
    //     0xafae2c: add             x1, x1, HEAP, lsl #32
    // 0xafae30: LoadField: r2 = r0->field_f
    //     0xafae30: ldur            w2, [x0, #0xf]
    // 0xafae34: DecompressPointer r2
    //     0xafae34: add             x2, x2, HEAP, lsl #32
    // 0xafae38: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xafae38: ldur            w3, [x0, #0x17]
    // 0xafae3c: DecompressPointer r3
    //     0xafae3c: add             x3, x3, HEAP, lsl #32
    // 0xafae40: LoadField: r4 = r0->field_1b
    //     0xafae40: ldur            w4, [x0, #0x1b]
    // 0xafae44: DecompressPointer r4
    //     0xafae44: add             x4, x4, HEAP, lsl #32
    // 0xafae48: ldr             x16, [fp, #0x38]
    // 0xafae4c: ldr             lr, [fp, #0x30]
    // 0xafae50: stp             lr, x16, [SP, #0x20]
    // 0xafae54: stp             x2, x1, [SP, #0x10]
    // 0xafae58: stp             x4, x3, [SP]
    // 0xafae5c: r0 = drawBorder()
    //     0xafae5c: bl              #0xafd9e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawBorder
    // 0xafae60: ldr             x0, [fp, #0x28]
    // 0xafae64: LoadField: r1 = r0->field_1b
    //     0xafae64: ldur            w1, [x0, #0x1b]
    // 0xafae68: DecompressPointer r1
    //     0xafae68: add             x1, x1, HEAP, lsl #32
    // 0xafae6c: cmp             w1, NULL
    // 0xafae70: b.eq            #0xafb1c4
    // 0xafae74: stp             x1, NULL, [SP]
    // 0xafae78: r0 = _Double.fromInteger()
    //     0xafae78: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xafae7c: mov             x1, x0
    // 0xafae80: ldr             x0, [fp, #0x28]
    // 0xafae84: stur            x1, [fp, #-8]
    // 0xafae88: LoadField: r2 = r0->field_1b
    //     0xafae88: ldur            w2, [x0, #0x1b]
    // 0xafae8c: DecompressPointer r2
    //     0xafae8c: add             x2, x2, HEAP, lsl #32
    // 0xafae90: cmp             w2, NULL
    // 0xafae94: b.eq            #0xafb1c8
    // 0xafae98: stp             x2, NULL, [SP]
    // 0xafae9c: r0 = _Double.fromInteger()
    //     0xafae9c: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xafaea0: mov             x1, x0
    // 0xafaea4: ldr             x0, [fp, #0x28]
    // 0xafaea8: stur            x1, [fp, #-0x10]
    // 0xafaeac: LoadField: r2 = r0->field_13
    //     0xafaeac: ldur            w2, [x0, #0x13]
    // 0xafaeb0: DecompressPointer r2
    //     0xafaeb0: add             x2, x2, HEAP, lsl #32
    // 0xafaeb4: cmp             w2, NULL
    // 0xafaeb8: b.eq            #0xafb1cc
    // 0xafaebc: str             x2, [SP]
    // 0xafaec0: r0 = size()
    //     0xafaec0: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xafaec4: LoadField: d0 = r0->field_7
    //     0xafaec4: ldur            d0, [x0, #7]
    // 0xafaec8: ldr             x0, [fp, #0x28]
    // 0xafaecc: LoadField: r1 = r0->field_1b
    //     0xafaecc: ldur            w1, [x0, #0x1b]
    // 0xafaed0: DecompressPointer r1
    //     0xafaed0: add             x1, x1, HEAP, lsl #32
    // 0xafaed4: cmp             w1, NULL
    // 0xafaed8: b.eq            #0xafb1d0
    // 0xafaedc: r2 = LoadInt32Instr(r1)
    //     0xafaedc: sbfx            x2, x1, #1, #0x1f
    //     0xafaee0: tbz             w1, #0, #0xafaee8
    //     0xafaee4: ldur            x2, [x1, #7]
    // 0xafaee8: scvtf           d1, x2
    // 0xafaeec: fsub            d2, d0, d1
    // 0xafaef0: stur            d2, [fp, #-0x18]
    // 0xafaef4: LoadField: r1 = r0->field_13
    //     0xafaef4: ldur            w1, [x0, #0x13]
    // 0xafaef8: DecompressPointer r1
    //     0xafaef8: add             x1, x1, HEAP, lsl #32
    // 0xafaefc: cmp             w1, NULL
    // 0xafaf00: b.eq            #0xafb1d4
    // 0xafaf04: str             x1, [SP]
    // 0xafaf08: r0 = size()
    //     0xafaf08: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xafaf0c: LoadField: d0 = r0->field_f
    //     0xafaf0c: ldur            d0, [x0, #0xf]
    // 0xafaf10: ldr             x0, [fp, #0x28]
    // 0xafaf14: LoadField: r1 = r0->field_1b
    //     0xafaf14: ldur            w1, [x0, #0x1b]
    // 0xafaf18: DecompressPointer r1
    //     0xafaf18: add             x1, x1, HEAP, lsl #32
    // 0xafaf1c: cmp             w1, NULL
    // 0xafaf20: b.eq            #0xafb1d8
    // 0xafaf24: r2 = LoadInt32Instr(r1)
    //     0xafaf24: sbfx            x2, x1, #1, #0x1f
    //     0xafaf28: tbz             w1, #0, #0xafaf30
    //     0xafaf2c: ldur            x2, [x1, #7]
    // 0xafaf30: scvtf           d1, x2
    // 0xafaf34: fsub            d2, d0, d1
    // 0xafaf38: ldur            x1, [fp, #-8]
    // 0xafaf3c: LoadField: d0 = r1->field_7
    //     0xafaf3c: ldur            d0, [x1, #7]
    // 0xafaf40: ldur            d1, [fp, #-0x18]
    // 0xafaf44: stur            d0, [fp, #-0x30]
    // 0xafaf48: fadd            d3, d0, d1
    // 0xafaf4c: ldur            x1, [fp, #-0x10]
    // 0xafaf50: stur            d3, [fp, #-0x28]
    // 0xafaf54: LoadField: d1 = r1->field_7
    //     0xafaf54: ldur            d1, [x1, #7]
    // 0xafaf58: stur            d1, [fp, #-0x20]
    // 0xafaf5c: fadd            d4, d1, d2
    // 0xafaf60: stur            d4, [fp, #-0x18]
    // 0xafaf64: r0 = Rect()
    //     0xafaf64: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xafaf68: ldur            d0, [fp, #-0x30]
    // 0xafaf6c: StoreField: r0->field_7 = d0
    //     0xafaf6c: stur            d0, [x0, #7]
    // 0xafaf70: ldur            d0, [fp, #-0x20]
    // 0xafaf74: StoreField: r0->field_f = d0
    //     0xafaf74: stur            d0, [x0, #0xf]
    // 0xafaf78: ldur            d0, [fp, #-0x28]
    // 0xafaf7c: ArrayStore: r0[0] = d0  ; List_8
    //     0xafaf7c: stur            d0, [x0, #0x17]
    // 0xafaf80: ldur            d0, [fp, #-0x18]
    // 0xafaf84: StoreField: r0->field_1f = d0
    //     0xafaf84: stur            d0, [x0, #0x1f]
    // 0xafaf88: ldr             x1, [fp, #0x28]
    // 0xafaf8c: LoadField: r2 = r1->field_b
    //     0xafaf8c: ldur            w2, [x1, #0xb]
    // 0xafaf90: DecompressPointer r2
    //     0xafaf90: add             x2, x2, HEAP, lsl #32
    // 0xafaf94: ldr             x16, [fp, #0x30]
    // 0xafaf98: ldr             lr, [fp, #0x20]
    // 0xafaf9c: stp             lr, x16, [SP, #0x20]
    // 0xafafa0: ldr             x16, [fp, #0x18]
    // 0xafafa4: stp             x0, x16, [SP, #0x10]
    // 0xafafa8: ldr             x16, [fp, #0x10]
    // 0xafafac: stp             x16, x2, [SP]
    // 0xafafb0: r4 = const [0, 0x6, 0x6, 0x5, format, 0x5, null]
    //     0xafafb0: add             x4, PP, #0x55, lsl #12  ; [pp+0x55320] List(7) [0, 0x6, 0x6, 0x5, "format", 0x5, Null]
    //     0xafafb4: ldr             x4, [x4, #0x320]
    // 0xafafb8: r0 = drawString()
    //     0xafafb8: bl              #0x5df9e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawString
    // 0xafafbc: ldr             x0, [fp, #0x28]
    // 0xafafc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafafc0: ldur            w1, [x0, #0x17]
    // 0xafafc4: DecompressPointer r1
    //     0xafafc4: add             x1, x1, HEAP, lsl #32
    // 0xafafc8: r16 = Instance_PdfBorderStyle
    //     0xafafc8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c788] Obj!PdfBorderStyle@a6f841
    //     0xafafcc: ldr             x16, [x16, #0x788]
    // 0xafafd0: cmp             w1, w16
    // 0xafafd4: b.ne            #0xafb098
    // 0xafafd8: LoadField: r1 = r0->field_13
    //     0xafafd8: ldur            w1, [x0, #0x13]
    // 0xafafdc: DecompressPointer r1
    //     0xafafdc: add             x1, x1, HEAP, lsl #32
    // 0xafafe0: stur            x1, [fp, #-0x10]
    // 0xafafe4: cmp             w1, NULL
    // 0xafafe8: b.eq            #0xafb1dc
    // 0xafafec: LoadField: r2 = r0->field_1b
    //     0xafafec: ldur            w2, [x0, #0x1b]
    // 0xafaff0: DecompressPointer r2
    //     0xafaff0: add             x2, x2, HEAP, lsl #32
    // 0xafaff4: stur            x2, [fp, #-8]
    // 0xafaff8: cmp             w2, NULL
    // 0xafaffc: b.eq            #0xafb1e0
    // 0xafb000: r0 = gray()
    //     0xafb000: bl              #0xafd920  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::gray
    // 0xafb004: mov             x1, x0
    // 0xafb008: ldur            x0, [fp, #-8]
    // 0xafb00c: r2 = LoadInt32Instr(r0)
    //     0xafb00c: sbfx            x2, x0, #1, #0x1f
    //     0xafb010: tbz             w0, #0, #0xafb018
    //     0xafb014: ldur            x2, [x0, #7]
    // 0xafb018: ldr             x16, [fp, #0x38]
    // 0xafb01c: ldr             lr, [fp, #0x30]
    // 0xafb020: stp             lr, x16, [SP, #0x18]
    // 0xafb024: ldur            x16, [fp, #-0x10]
    // 0xafb028: stp             x2, x16, [SP, #8]
    // 0xafb02c: str             x1, [SP]
    // 0xafb030: r0 = drawLeftTopShadow()
    //     0xafb030: bl              #0xafd70c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawLeftTopShadow
    // 0xafb034: ldr             x0, [fp, #0x28]
    // 0xafb038: LoadField: r1 = r0->field_13
    //     0xafb038: ldur            w1, [x0, #0x13]
    // 0xafb03c: DecompressPointer r1
    //     0xafb03c: add             x1, x1, HEAP, lsl #32
    // 0xafb040: stur            x1, [fp, #-0x10]
    // 0xafb044: cmp             w1, NULL
    // 0xafb048: b.eq            #0xafb1e4
    // 0xafb04c: LoadField: r2 = r0->field_1b
    //     0xafb04c: ldur            w2, [x0, #0x1b]
    // 0xafb050: DecompressPointer r2
    //     0xafb050: add             x2, x2, HEAP, lsl #32
    // 0xafb054: stur            x2, [fp, #-8]
    // 0xafb058: cmp             w2, NULL
    // 0xafb05c: b.eq            #0xafb1e8
    // 0xafb060: r0 = silver()
    //     0xafb060: bl              #0xafd648  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::silver
    // 0xafb064: mov             x1, x0
    // 0xafb068: ldur            x0, [fp, #-8]
    // 0xafb06c: r2 = LoadInt32Instr(r0)
    //     0xafb06c: sbfx            x2, x0, #1, #0x1f
    //     0xafb070: tbz             w0, #0, #0xafb078
    //     0xafb074: ldur            x2, [x0, #7]
    // 0xafb078: ldr             x16, [fp, #0x38]
    // 0xafb07c: ldr             lr, [fp, #0x30]
    // 0xafb080: stp             lr, x16, [SP, #0x18]
    // 0xafb084: ldur            x16, [fp, #-0x10]
    // 0xafb088: stp             x2, x16, [SP, #8]
    // 0xafb08c: str             x1, [SP]
    // 0xafb090: r0 = drawRightBottomShadow()
    //     0xafb090: bl              #0xafd41c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawRightBottomShadow
    // 0xafb094: b               #0xafb1a4
    // 0xafb098: r16 = Instance_PdfBorderStyle
    //     0xafb098: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c770] Obj!PdfBorderStyle@a6f8a1
    //     0xafb09c: ldr             x16, [x16, #0x770]
    // 0xafb0a0: cmp             w1, w16
    // 0xafb0a4: b.ne            #0xafb158
    // 0xafb0a8: LoadField: r1 = r0->field_13
    //     0xafb0a8: ldur            w1, [x0, #0x13]
    // 0xafb0ac: DecompressPointer r1
    //     0xafb0ac: add             x1, x1, HEAP, lsl #32
    // 0xafb0b0: cmp             w1, NULL
    // 0xafb0b4: b.eq            #0xafb1ec
    // 0xafb0b8: LoadField: r2 = r0->field_1b
    //     0xafb0b8: ldur            w2, [x0, #0x1b]
    // 0xafb0bc: DecompressPointer r2
    //     0xafb0bc: add             x2, x2, HEAP, lsl #32
    // 0xafb0c0: cmp             w2, NULL
    // 0xafb0c4: b.eq            #0xafb1f0
    // 0xafb0c8: LoadField: r3 = r0->field_1f
    //     0xafb0c8: ldur            w3, [x0, #0x1f]
    // 0xafb0cc: DecompressPointer r3
    //     0xafb0cc: add             x3, x3, HEAP, lsl #32
    // 0xafb0d0: r4 = LoadInt32Instr(r2)
    //     0xafb0d0: sbfx            x4, x2, #1, #0x1f
    //     0xafb0d4: tbz             w2, #0, #0xafb0dc
    //     0xafb0d8: ldur            x4, [x2, #7]
    // 0xafb0dc: ldr             x16, [fp, #0x38]
    // 0xafb0e0: ldr             lr, [fp, #0x30]
    // 0xafb0e4: stp             lr, x16, [SP, #0x18]
    // 0xafb0e8: stp             x4, x1, [SP, #8]
    // 0xafb0ec: str             x3, [SP]
    // 0xafb0f0: r0 = drawLeftTopShadow()
    //     0xafb0f0: bl              #0xafd70c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawLeftTopShadow
    // 0xafb0f4: ldr             x0, [fp, #0x28]
    // 0xafb0f8: LoadField: r1 = r0->field_13
    //     0xafb0f8: ldur            w1, [x0, #0x13]
    // 0xafb0fc: DecompressPointer r1
    //     0xafb0fc: add             x1, x1, HEAP, lsl #32
    // 0xafb100: stur            x1, [fp, #-0x10]
    // 0xafb104: cmp             w1, NULL
    // 0xafb108: b.eq            #0xafb1f4
    // 0xafb10c: LoadField: r2 = r0->field_1b
    //     0xafb10c: ldur            w2, [x0, #0x1b]
    // 0xafb110: DecompressPointer r2
    //     0xafb110: add             x2, x2, HEAP, lsl #32
    // 0xafb114: stur            x2, [fp, #-8]
    // 0xafb118: cmp             w2, NULL
    // 0xafb11c: b.eq            #0xafb1f8
    // 0xafb120: r0 = white()
    //     0xafb120: bl              #0xafb204  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::white
    // 0xafb124: mov             x1, x0
    // 0xafb128: ldur            x0, [fp, #-8]
    // 0xafb12c: r2 = LoadInt32Instr(r0)
    //     0xafb12c: sbfx            x2, x0, #1, #0x1f
    //     0xafb130: tbz             w0, #0, #0xafb138
    //     0xafb134: ldur            x2, [x0, #7]
    // 0xafb138: ldr             x16, [fp, #0x38]
    // 0xafb13c: ldr             lr, [fp, #0x30]
    // 0xafb140: stp             lr, x16, [SP, #0x18]
    // 0xafb144: ldur            x16, [fp, #-0x10]
    // 0xafb148: stp             x2, x16, [SP, #8]
    // 0xafb14c: str             x1, [SP]
    // 0xafb150: r0 = drawRightBottomShadow()
    //     0xafb150: bl              #0xafd41c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawRightBottomShadow
    // 0xafb154: b               #0xafb1a4
    // 0xafb158: LoadField: r1 = r0->field_13
    //     0xafb158: ldur            w1, [x0, #0x13]
    // 0xafb15c: DecompressPointer r1
    //     0xafb15c: add             x1, x1, HEAP, lsl #32
    // 0xafb160: cmp             w1, NULL
    // 0xafb164: b.eq            #0xafb1fc
    // 0xafb168: LoadField: r2 = r0->field_1b
    //     0xafb168: ldur            w2, [x0, #0x1b]
    // 0xafb16c: DecompressPointer r2
    //     0xafb16c: add             x2, x2, HEAP, lsl #32
    // 0xafb170: cmp             w2, NULL
    // 0xafb174: b.eq            #0xafb200
    // 0xafb178: LoadField: r3 = r0->field_1f
    //     0xafb178: ldur            w3, [x0, #0x1f]
    // 0xafb17c: DecompressPointer r3
    //     0xafb17c: add             x3, x3, HEAP, lsl #32
    // 0xafb180: r0 = LoadInt32Instr(r2)
    //     0xafb180: sbfx            x0, x2, #1, #0x1f
    //     0xafb184: tbz             w2, #0, #0xafb18c
    //     0xafb188: ldur            x0, [x2, #7]
    // 0xafb18c: ldr             x16, [fp, #0x38]
    // 0xafb190: ldr             lr, [fp, #0x30]
    // 0xafb194: stp             lr, x16, [SP, #0x18]
    // 0xafb198: stp             x0, x1, [SP, #8]
    // 0xafb19c: str             x3, [SP]
    // 0xafb1a0: r0 = drawLeftTopShadow()
    //     0xafb1a0: bl              #0xafd70c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawLeftTopShadow
    // 0xafb1a4: r0 = Null
    //     0xafb1a4: mov             x0, NULL
    // 0xafb1a8: LeaveFrame
    //     0xafb1a8: mov             SP, fp
    //     0xafb1ac: ldp             fp, lr, [SP], #0x10
    // 0xafb1b0: ret
    //     0xafb1b0: ret             
    // 0xafb1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafb1b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafb1b8: b               #0xafada4
    // 0xafb1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafb1bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafb1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafb1c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafb1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafb1c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafb1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafb1c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafb1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafb1cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafb1d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xafb1d0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xafb1d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xafb1d4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xafb1d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xafb1d8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xafb1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafb1dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafb1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafb1e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafb1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafb1e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafb1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafb1e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafb1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafb1ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafb1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafb1f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafb1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafb1f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafb1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafb1f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafb1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafb1fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafb200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafb200: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawRightBottomShadow(/* No info */) {
    // ** addr: 0xafd41c, size: 0x22c
    // 0xafd41c: EnterFrame
    //     0xafd41c: stp             fp, lr, [SP, #-0x10]!
    //     0xafd420: mov             fp, SP
    // 0xafd424: AllocStack(0x90)
    //     0xafd424: sub             SP, SP, #0x90
    // 0xafd428: CheckStackOverflow
    //     0xafd428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd42c: cmp             SP, x16
    //     0xafd430: b.ls            #0xafd640
    // 0xafd434: ldr             x0, [fp, #0x20]
    // 0xafd438: LoadField: d0 = r0->field_7
    //     0xafd438: ldur            d0, [x0, #7]
    // 0xafd43c: ldr             x1, [fp, #0x18]
    // 0xafd440: stur            d0, [fp, #-0x60]
    // 0xafd444: scvtf           d1, x1
    // 0xafd448: stur            d1, [fp, #-0x58]
    // 0xafd44c: fadd            d2, d0, d1
    // 0xafd450: stur            d2, [fp, #-0x50]
    // 0xafd454: LoadField: d3 = r0->field_1f
    //     0xafd454: ldur            d3, [x0, #0x1f]
    // 0xafd458: stur            d3, [fp, #-0x48]
    // 0xafd45c: fsub            d4, d3, d1
    // 0xafd460: stur            d4, [fp, #-0x40]
    // 0xafd464: r0 = Offset()
    //     0xafd464: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xafd468: ldur            d0, [fp, #-0x50]
    // 0xafd46c: stur            x0, [fp, #-8]
    // 0xafd470: StoreField: r0->field_7 = d0
    //     0xafd470: stur            d0, [x0, #7]
    // 0xafd474: ldur            d0, [fp, #-0x40]
    // 0xafd478: StoreField: r0->field_f = d0
    //     0xafd478: stur            d0, [x0, #0xf]
    // 0xafd47c: ldr             x1, [fp, #0x18]
    // 0xafd480: lsl             x2, x1, #1
    // 0xafd484: scvtf           d1, x2
    // 0xafd488: ldur            d2, [fp, #-0x60]
    // 0xafd48c: stur            d1, [fp, #-0x70]
    // 0xafd490: fadd            d3, d2, d1
    // 0xafd494: ldur            d4, [fp, #-0x48]
    // 0xafd498: stur            d3, [fp, #-0x68]
    // 0xafd49c: fsub            d5, d4, d1
    // 0xafd4a0: stur            d5, [fp, #-0x50]
    // 0xafd4a4: r0 = Offset()
    //     0xafd4a4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xafd4a8: ldur            d0, [fp, #-0x68]
    // 0xafd4ac: stur            x0, [fp, #-0x10]
    // 0xafd4b0: StoreField: r0->field_7 = d0
    //     0xafd4b0: stur            d0, [x0, #7]
    // 0xafd4b4: ldur            d0, [fp, #-0x50]
    // 0xafd4b8: StoreField: r0->field_f = d0
    //     0xafd4b8: stur            d0, [x0, #0xf]
    // 0xafd4bc: ldr             x1, [fp, #0x20]
    // 0xafd4c0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xafd4c0: ldur            d1, [x1, #0x17]
    // 0xafd4c4: ldur            d2, [fp, #-0x70]
    // 0xafd4c8: stur            d1, [fp, #-0x68]
    // 0xafd4cc: fsub            d3, d1, d2
    // 0xafd4d0: stur            d3, [fp, #-0x48]
    // 0xafd4d4: r0 = Offset()
    //     0xafd4d4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xafd4d8: ldur            d0, [fp, #-0x48]
    // 0xafd4dc: stur            x0, [fp, #-0x18]
    // 0xafd4e0: StoreField: r0->field_7 = d0
    //     0xafd4e0: stur            d0, [x0, #7]
    // 0xafd4e4: ldur            d1, [fp, #-0x50]
    // 0xafd4e8: StoreField: r0->field_f = d1
    //     0xafd4e8: stur            d1, [x0, #0xf]
    // 0xafd4ec: ldr             x1, [fp, #0x20]
    // 0xafd4f0: LoadField: d1 = r1->field_f
    //     0xafd4f0: ldur            d1, [x1, #0xf]
    // 0xafd4f4: ldur            d2, [fp, #-0x70]
    // 0xafd4f8: stur            d1, [fp, #-0x78]
    // 0xafd4fc: fadd            d3, d1, d2
    // 0xafd500: stur            d3, [fp, #-0x50]
    // 0xafd504: r0 = Offset()
    //     0xafd504: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xafd508: ldur            d0, [fp, #-0x48]
    // 0xafd50c: stur            x0, [fp, #-0x20]
    // 0xafd510: StoreField: r0->field_7 = d0
    //     0xafd510: stur            d0, [x0, #7]
    // 0xafd514: ldur            d0, [fp, #-0x50]
    // 0xafd518: StoreField: r0->field_f = d0
    //     0xafd518: stur            d0, [x0, #0xf]
    // 0xafd51c: ldur            d1, [fp, #-0x60]
    // 0xafd520: ldur            d0, [fp, #-0x68]
    // 0xafd524: fsub            d2, d0, d1
    // 0xafd528: fadd            d3, d1, d2
    // 0xafd52c: ldur            d1, [fp, #-0x58]
    // 0xafd530: fsub            d2, d3, d1
    // 0xafd534: ldur            d3, [fp, #-0x78]
    // 0xafd538: stur            d2, [fp, #-0x50]
    // 0xafd53c: fadd            d4, d3, d1
    // 0xafd540: stur            d4, [fp, #-0x48]
    // 0xafd544: r0 = Offset()
    //     0xafd544: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xafd548: ldur            d0, [fp, #-0x50]
    // 0xafd54c: stur            x0, [fp, #-0x28]
    // 0xafd550: StoreField: r0->field_7 = d0
    //     0xafd550: stur            d0, [x0, #7]
    // 0xafd554: ldur            d0, [fp, #-0x48]
    // 0xafd558: StoreField: r0->field_f = d0
    //     0xafd558: stur            d0, [x0, #0xf]
    // 0xafd55c: ldur            d0, [fp, #-0x68]
    // 0xafd560: ldur            d1, [fp, #-0x58]
    // 0xafd564: fsub            d2, d0, d1
    // 0xafd568: stur            d2, [fp, #-0x48]
    // 0xafd56c: r0 = Offset()
    //     0xafd56c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xafd570: ldur            d0, [fp, #-0x48]
    // 0xafd574: stur            x0, [fp, #-0x30]
    // 0xafd578: StoreField: r0->field_7 = d0
    //     0xafd578: stur            d0, [x0, #7]
    // 0xafd57c: ldur            d0, [fp, #-0x40]
    // 0xafd580: StoreField: r0->field_f = d0
    //     0xafd580: stur            d0, [x0, #0xf]
    // 0xafd584: r1 = Null
    //     0xafd584: mov             x1, NULL
    // 0xafd588: r2 = 12
    //     0xafd588: mov             x2, #0xc
    // 0xafd58c: r0 = AllocateArray()
    //     0xafd58c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xafd590: mov             x2, x0
    // 0xafd594: ldur            x0, [fp, #-8]
    // 0xafd598: stur            x2, [fp, #-0x38]
    // 0xafd59c: StoreField: r2->field_f = r0
    //     0xafd59c: stur            w0, [x2, #0xf]
    // 0xafd5a0: ldur            x0, [fp, #-0x10]
    // 0xafd5a4: StoreField: r2->field_13 = r0
    //     0xafd5a4: stur            w0, [x2, #0x13]
    // 0xafd5a8: ldur            x0, [fp, #-0x18]
    // 0xafd5ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xafd5ac: stur            w0, [x2, #0x17]
    // 0xafd5b0: ldur            x0, [fp, #-0x20]
    // 0xafd5b4: StoreField: r2->field_1b = r0
    //     0xafd5b4: stur            w0, [x2, #0x1b]
    // 0xafd5b8: ldur            x0, [fp, #-0x28]
    // 0xafd5bc: StoreField: r2->field_1f = r0
    //     0xafd5bc: stur            w0, [x2, #0x1f]
    // 0xafd5c0: ldur            x0, [fp, #-0x30]
    // 0xafd5c4: StoreField: r2->field_23 = r0
    //     0xafd5c4: stur            w0, [x2, #0x23]
    // 0xafd5c8: r1 = <Offset>
    //     0xafd5c8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0xafd5cc: ldr             x1, [x1, #0xdc8]
    // 0xafd5d0: r0 = AllocateGrowableArray()
    //     0xafd5d0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xafd5d4: mov             x1, x0
    // 0xafd5d8: ldur            x0, [fp, #-0x38]
    // 0xafd5dc: stur            x1, [fp, #-8]
    // 0xafd5e0: StoreField: r1->field_f = r0
    //     0xafd5e0: stur            w0, [x1, #0xf]
    // 0xafd5e4: r0 = 12
    //     0xafd5e4: mov             x0, #0xc
    // 0xafd5e8: StoreField: r1->field_b = r0
    //     0xafd5e8: stur            w0, [x1, #0xb]
    // 0xafd5ec: r0 = PdfPath()
    //     0xafd5ec: bl              #0x5bab0c  ; AllocatePdfPathStub -> PdfPath (size=0x18)
    // 0xafd5f0: stur            x0, [fp, #-0x10]
    // 0xafd5f4: str             x0, [SP]
    // 0xafd5f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xafd5f8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xafd5fc: r0 = PdfPath()
    //     0xafd5fc: bl              #0x5ba98c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::PdfPath
    // 0xafd600: ldur            x16, [fp, #-0x10]
    // 0xafd604: ldur            lr, [fp, #-8]
    // 0xafd608: stp             lr, x16, [SP]
    // 0xafd60c: r0 = addPolygon()
    //     0xafd60c: bl              #0x5ba37c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::addPolygon
    // 0xafd610: ldr             x16, [fp, #0x28]
    // 0xafd614: ldur            lr, [fp, #-0x10]
    // 0xafd618: stp             lr, x16, [SP, #8]
    // 0xafd61c: ldr             x16, [fp, #0x10]
    // 0xafd620: str             x16, [SP]
    // 0xafd624: r4 = const [0, 0x3, 0x3, 0x2, brush, 0x2, null]
    //     0xafd624: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c998] List(7) [0, 0x3, 0x3, 0x2, "brush", 0x2, Null]
    //     0xafd628: ldr             x4, [x4, #0x998]
    // 0xafd62c: r0 = drawPath()
    //     0xafd62c: bl              #0x5b7f14  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawPath
    // 0xafd630: r0 = Null
    //     0xafd630: mov             x0, NULL
    // 0xafd634: LeaveFrame
    //     0xafd634: mov             SP, fp
    //     0xafd638: ldp             fp, lr, [SP], #0x10
    // 0xafd63c: ret
    //     0xafd63c: ret             
    // 0xafd640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd640: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd644: b               #0xafd434
  }
  _ drawLeftTopShadow(/* No info */) {
    // ** addr: 0xafd70c, size: 0x214
    // 0xafd70c: EnterFrame
    //     0xafd70c: stp             fp, lr, [SP, #-0x10]!
    //     0xafd710: mov             fp, SP
    // 0xafd714: AllocStack(0x90)
    //     0xafd714: sub             SP, SP, #0x90
    // 0xafd718: CheckStackOverflow
    //     0xafd718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd71c: cmp             SP, x16
    //     0xafd720: b.ls            #0xafd918
    // 0xafd724: ldr             x0, [fp, #0x20]
    // 0xafd728: LoadField: d0 = r0->field_7
    //     0xafd728: ldur            d0, [x0, #7]
    // 0xafd72c: ldr             x1, [fp, #0x18]
    // 0xafd730: stur            d0, [fp, #-0x60]
    // 0xafd734: scvtf           d1, x1
    // 0xafd738: stur            d1, [fp, #-0x58]
    // 0xafd73c: fadd            d2, d0, d1
    // 0xafd740: stur            d2, [fp, #-0x50]
    // 0xafd744: LoadField: d3 = r0->field_f
    //     0xafd744: ldur            d3, [x0, #0xf]
    // 0xafd748: stur            d3, [fp, #-0x48]
    // 0xafd74c: fadd            d4, d3, d1
    // 0xafd750: stur            d4, [fp, #-0x40]
    // 0xafd754: r0 = Offset()
    //     0xafd754: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xafd758: ldur            d0, [fp, #-0x50]
    // 0xafd75c: stur            x0, [fp, #-8]
    // 0xafd760: StoreField: r0->field_7 = d0
    //     0xafd760: stur            d0, [x0, #7]
    // 0xafd764: ldur            d1, [fp, #-0x40]
    // 0xafd768: StoreField: r0->field_f = d1
    //     0xafd768: stur            d1, [x0, #0xf]
    // 0xafd76c: ldr             x1, [fp, #0x20]
    // 0xafd770: LoadField: d2 = r1->field_1f
    //     0xafd770: ldur            d2, [x1, #0x1f]
    // 0xafd774: ldur            d3, [fp, #-0x58]
    // 0xafd778: stur            d2, [fp, #-0x70]
    // 0xafd77c: fsub            d4, d2, d3
    // 0xafd780: stur            d4, [fp, #-0x68]
    // 0xafd784: r0 = Offset()
    //     0xafd784: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xafd788: ldur            d0, [fp, #-0x50]
    // 0xafd78c: stur            x0, [fp, #-0x10]
    // 0xafd790: StoreField: r0->field_7 = d0
    //     0xafd790: stur            d0, [x0, #7]
    // 0xafd794: ldur            d0, [fp, #-0x68]
    // 0xafd798: StoreField: r0->field_f = d0
    //     0xafd798: stur            d0, [x0, #0xf]
    // 0xafd79c: ldr             x1, [fp, #0x18]
    // 0xafd7a0: lsl             x2, x1, #1
    // 0xafd7a4: scvtf           d0, x2
    // 0xafd7a8: ldur            d1, [fp, #-0x60]
    // 0xafd7ac: stur            d0, [fp, #-0x78]
    // 0xafd7b0: fadd            d2, d1, d0
    // 0xafd7b4: ldur            d1, [fp, #-0x70]
    // 0xafd7b8: stur            d2, [fp, #-0x68]
    // 0xafd7bc: fsub            d3, d1, d0
    // 0xafd7c0: stur            d3, [fp, #-0x50]
    // 0xafd7c4: r0 = Offset()
    //     0xafd7c4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xafd7c8: ldur            d0, [fp, #-0x68]
    // 0xafd7cc: stur            x0, [fp, #-0x18]
    // 0xafd7d0: StoreField: r0->field_7 = d0
    //     0xafd7d0: stur            d0, [x0, #7]
    // 0xafd7d4: ldur            d1, [fp, #-0x50]
    // 0xafd7d8: StoreField: r0->field_f = d1
    //     0xafd7d8: stur            d1, [x0, #0xf]
    // 0xafd7dc: ldur            d2, [fp, #-0x48]
    // 0xafd7e0: ldur            d1, [fp, #-0x78]
    // 0xafd7e4: fadd            d3, d2, d1
    // 0xafd7e8: stur            d3, [fp, #-0x50]
    // 0xafd7ec: r0 = Offset()
    //     0xafd7ec: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xafd7f0: ldur            d0, [fp, #-0x68]
    // 0xafd7f4: stur            x0, [fp, #-0x20]
    // 0xafd7f8: StoreField: r0->field_7 = d0
    //     0xafd7f8: stur            d0, [x0, #7]
    // 0xafd7fc: ldur            d0, [fp, #-0x50]
    // 0xafd800: StoreField: r0->field_f = d0
    //     0xafd800: stur            d0, [x0, #0xf]
    // 0xafd804: ldr             x1, [fp, #0x20]
    // 0xafd808: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xafd808: ldur            d1, [x1, #0x17]
    // 0xafd80c: ldur            d2, [fp, #-0x78]
    // 0xafd810: stur            d1, [fp, #-0x60]
    // 0xafd814: fsub            d3, d1, d2
    // 0xafd818: stur            d3, [fp, #-0x48]
    // 0xafd81c: r0 = Offset()
    //     0xafd81c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xafd820: ldur            d0, [fp, #-0x48]
    // 0xafd824: stur            x0, [fp, #-0x28]
    // 0xafd828: StoreField: r0->field_7 = d0
    //     0xafd828: stur            d0, [x0, #7]
    // 0xafd82c: ldur            d0, [fp, #-0x50]
    // 0xafd830: StoreField: r0->field_f = d0
    //     0xafd830: stur            d0, [x0, #0xf]
    // 0xafd834: ldur            d0, [fp, #-0x60]
    // 0xafd838: ldur            d1, [fp, #-0x58]
    // 0xafd83c: fsub            d2, d0, d1
    // 0xafd840: stur            d2, [fp, #-0x48]
    // 0xafd844: r0 = Offset()
    //     0xafd844: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xafd848: ldur            d0, [fp, #-0x48]
    // 0xafd84c: stur            x0, [fp, #-0x30]
    // 0xafd850: StoreField: r0->field_7 = d0
    //     0xafd850: stur            d0, [x0, #7]
    // 0xafd854: ldur            d0, [fp, #-0x40]
    // 0xafd858: StoreField: r0->field_f = d0
    //     0xafd858: stur            d0, [x0, #0xf]
    // 0xafd85c: r1 = Null
    //     0xafd85c: mov             x1, NULL
    // 0xafd860: r2 = 12
    //     0xafd860: mov             x2, #0xc
    // 0xafd864: r0 = AllocateArray()
    //     0xafd864: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xafd868: mov             x2, x0
    // 0xafd86c: ldur            x0, [fp, #-8]
    // 0xafd870: stur            x2, [fp, #-0x38]
    // 0xafd874: StoreField: r2->field_f = r0
    //     0xafd874: stur            w0, [x2, #0xf]
    // 0xafd878: ldur            x0, [fp, #-0x10]
    // 0xafd87c: StoreField: r2->field_13 = r0
    //     0xafd87c: stur            w0, [x2, #0x13]
    // 0xafd880: ldur            x0, [fp, #-0x18]
    // 0xafd884: ArrayStore: r2[0] = r0  ; List_4
    //     0xafd884: stur            w0, [x2, #0x17]
    // 0xafd888: ldur            x0, [fp, #-0x20]
    // 0xafd88c: StoreField: r2->field_1b = r0
    //     0xafd88c: stur            w0, [x2, #0x1b]
    // 0xafd890: ldur            x0, [fp, #-0x28]
    // 0xafd894: StoreField: r2->field_1f = r0
    //     0xafd894: stur            w0, [x2, #0x1f]
    // 0xafd898: ldur            x0, [fp, #-0x30]
    // 0xafd89c: StoreField: r2->field_23 = r0
    //     0xafd89c: stur            w0, [x2, #0x23]
    // 0xafd8a0: r1 = <Offset>
    //     0xafd8a0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0xafd8a4: ldr             x1, [x1, #0xdc8]
    // 0xafd8a8: r0 = AllocateGrowableArray()
    //     0xafd8a8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xafd8ac: mov             x1, x0
    // 0xafd8b0: ldur            x0, [fp, #-0x38]
    // 0xafd8b4: stur            x1, [fp, #-8]
    // 0xafd8b8: StoreField: r1->field_f = r0
    //     0xafd8b8: stur            w0, [x1, #0xf]
    // 0xafd8bc: r0 = 12
    //     0xafd8bc: mov             x0, #0xc
    // 0xafd8c0: StoreField: r1->field_b = r0
    //     0xafd8c0: stur            w0, [x1, #0xb]
    // 0xafd8c4: r0 = PdfPath()
    //     0xafd8c4: bl              #0x5bab0c  ; AllocatePdfPathStub -> PdfPath (size=0x18)
    // 0xafd8c8: stur            x0, [fp, #-0x10]
    // 0xafd8cc: str             x0, [SP]
    // 0xafd8d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xafd8d0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xafd8d4: r0 = PdfPath()
    //     0xafd8d4: bl              #0x5ba98c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::PdfPath
    // 0xafd8d8: ldur            x16, [fp, #-0x10]
    // 0xafd8dc: ldur            lr, [fp, #-8]
    // 0xafd8e0: stp             lr, x16, [SP]
    // 0xafd8e4: r0 = addPolygon()
    //     0xafd8e4: bl              #0x5ba37c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::addPolygon
    // 0xafd8e8: ldr             x16, [fp, #0x28]
    // 0xafd8ec: ldur            lr, [fp, #-0x10]
    // 0xafd8f0: stp             lr, x16, [SP, #8]
    // 0xafd8f4: ldr             x16, [fp, #0x10]
    // 0xafd8f8: str             x16, [SP]
    // 0xafd8fc: r4 = const [0, 0x3, 0x3, 0x2, brush, 0x2, null]
    //     0xafd8fc: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c998] List(7) [0, 0x3, 0x3, 0x2, "brush", 0x2, Null]
    //     0xafd900: ldr             x4, [x4, #0x998]
    // 0xafd904: r0 = drawPath()
    //     0xafd904: bl              #0x5b7f14  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawPath
    // 0xafd908: r0 = Null
    //     0xafd908: mov             x0, NULL
    // 0xafd90c: LeaveFrame
    //     0xafd90c: mov             SP, fp
    //     0xafd910: ldp             fp, lr, [SP], #0x10
    // 0xafd914: ret
    //     0xafd914: ret             
    // 0xafd918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd918: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd91c: b               #0xafd724
  }
  _ drawBorder(/* No info */) {
    // ** addr: 0xafd9e4, size: 0x1e0
    // 0xafd9e4: EnterFrame
    //     0xafd9e4: stp             fp, lr, [SP, #-0x10]!
    //     0xafd9e8: mov             fp, SP
    // 0xafd9ec: AllocStack(0x48)
    //     0xafd9ec: sub             SP, SP, #0x48
    // 0xafd9f0: CheckStackOverflow
    //     0xafd9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd9f4: cmp             SP, x16
    //     0xafd9f8: b.ls            #0xafdba4
    // 0xafd9fc: ldr             x0, [fp, #0x20]
    // 0xafda00: cmp             w0, NULL
    // 0xafda04: b.eq            #0xafdb94
    // 0xafda08: ldr             x1, [fp, #0x10]
    // 0xafda0c: cmp             w1, NULL
    // 0xafda10: b.eq            #0xafdbac
    // 0xafda14: r2 = LoadInt32Instr(r1)
    //     0xafda14: sbfx            x2, x1, #1, #0x1f
    //     0xafda18: tbz             w1, #0, #0xafda20
    //     0xafda1c: ldur            x2, [x1, #7]
    // 0xafda20: cmp             x2, #0
    // 0xafda24: b.le            #0xafdb94
    // 0xafda28: LoadField: r1 = r0->field_f
    //     0xafda28: ldur            w1, [x0, #0xf]
    // 0xafda2c: DecompressPointer r1
    //     0xafda2c: add             x1, x1, HEAP, lsl #32
    // 0xafda30: LoadField: r3 = r1->field_7
    //     0xafda30: ldur            w3, [x1, #7]
    // 0xafda34: DecompressPointer r3
    //     0xafda34: add             x3, x3, HEAP, lsl #32
    // 0xafda38: r16 = Sentinel
    //     0xafda38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafda3c: cmp             w3, w16
    // 0xafda40: b.eq            #0xafdbb0
    // 0xafda44: LoadField: r1 = r3->field_f
    //     0xafda44: ldur            w1, [x3, #0xf]
    // 0xafda48: DecompressPointer r1
    //     0xafda48: add             x1, x1, HEAP, lsl #32
    // 0xafda4c: eor             x3, x1, #0x10
    // 0xafda50: tbz             w3, #4, #0xafdb94
    // 0xafda54: ldr             x1, [fp, #0x18]
    // 0xafda58: r16 = Instance_PdfBorderStyle
    //     0xafda58: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c790] Obj!PdfBorderStyle@a6f821
    //     0xafda5c: ldr             x16, [x16, #0x790]
    // 0xafda60: cmp             w1, w16
    // 0xafda64: b.ne            #0xafdafc
    // 0xafda68: ldr             x1, [fp, #0x28]
    // 0xafda6c: d0 = 2.000000
    //     0xafda6c: fmov            d0, #2.00000000
    // 0xafda70: cmp             w1, NULL
    // 0xafda74: b.eq            #0xafdbbc
    // 0xafda78: LoadField: d1 = r1->field_7
    //     0xafda78: ldur            d1, [x1, #7]
    // 0xafda7c: stur            d1, [fp, #-0x18]
    // 0xafda80: LoadField: d2 = r1->field_f
    //     0xafda80: ldur            d2, [x1, #0xf]
    // 0xafda84: LoadField: d3 = r1->field_1f
    //     0xafda84: ldur            d3, [x1, #0x1f]
    // 0xafda88: fsub            d4, d3, d2
    // 0xafda8c: fadd            d3, d2, d4
    // 0xafda90: scvtf           d2, x2
    // 0xafda94: fdiv            d4, d2, d0
    // 0xafda98: fsub            d0, d3, d4
    // 0xafda9c: stur            d0, [fp, #-0x10]
    // 0xafdaa0: r0 = Offset()
    //     0xafdaa0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xafdaa4: ldur            d0, [fp, #-0x18]
    // 0xafdaa8: stur            x0, [fp, #-8]
    // 0xafdaac: StoreField: r0->field_7 = d0
    //     0xafdaac: stur            d0, [x0, #7]
    // 0xafdab0: ldur            d1, [fp, #-0x10]
    // 0xafdab4: StoreField: r0->field_f = d1
    //     0xafdab4: stur            d1, [x0, #0xf]
    // 0xafdab8: ldr             x1, [fp, #0x28]
    // 0xafdabc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xafdabc: ldur            d2, [x1, #0x17]
    // 0xafdac0: fsub            d3, d2, d0
    // 0xafdac4: fadd            d2, d0, d3
    // 0xafdac8: stur            d2, [fp, #-0x20]
    // 0xafdacc: r0 = Offset()
    //     0xafdacc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xafdad0: ldur            d0, [fp, #-0x20]
    // 0xafdad4: StoreField: r0->field_7 = d0
    //     0xafdad4: stur            d0, [x0, #7]
    // 0xafdad8: ldur            d0, [fp, #-0x10]
    // 0xafdadc: StoreField: r0->field_f = d0
    //     0xafdadc: stur            d0, [x0, #0xf]
    // 0xafdae0: ldr             x16, [fp, #0x30]
    // 0xafdae4: ldr             lr, [fp, #0x20]
    // 0xafdae8: stp             lr, x16, [SP, #0x10]
    // 0xafdaec: ldur            x16, [fp, #-8]
    // 0xafdaf0: stp             x0, x16, [SP]
    // 0xafdaf4: r0 = drawLine()
    //     0xafdaf4: bl              #0x5eaf64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawLine
    // 0xafdaf8: b               #0xafdb94
    // 0xafdafc: ldr             x1, [fp, #0x28]
    // 0xafdb00: d0 = 2.000000
    //     0xafdb00: fmov            d0, #2.00000000
    // 0xafdb04: cmp             w1, NULL
    // 0xafdb08: b.eq            #0xafdbc0
    // 0xafdb0c: LoadField: d1 = r1->field_7
    //     0xafdb0c: ldur            d1, [x1, #7]
    // 0xafdb10: scvtf           d2, x2
    // 0xafdb14: fdiv            d3, d2, d0
    // 0xafdb18: fadd            d0, d1, d3
    // 0xafdb1c: stur            d0, [fp, #-0x28]
    // 0xafdb20: LoadField: d4 = r1->field_f
    //     0xafdb20: ldur            d4, [x1, #0xf]
    // 0xafdb24: fadd            d5, d4, d3
    // 0xafdb28: stur            d5, [fp, #-0x20]
    // 0xafdb2c: ArrayLoad: d3 = r1[0]  ; List_8
    //     0xafdb2c: ldur            d3, [x1, #0x17]
    // 0xafdb30: fsub            d6, d3, d1
    // 0xafdb34: fsub            d1, d6, d2
    // 0xafdb38: LoadField: d3 = r1->field_1f
    //     0xafdb38: ldur            d3, [x1, #0x1f]
    // 0xafdb3c: fsub            d6, d3, d4
    // 0xafdb40: fsub            d3, d6, d2
    // 0xafdb44: fadd            d2, d0, d1
    // 0xafdb48: stur            d2, [fp, #-0x18]
    // 0xafdb4c: fadd            d1, d5, d3
    // 0xafdb50: stur            d1, [fp, #-0x10]
    // 0xafdb54: r0 = Rect()
    //     0xafdb54: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xafdb58: ldur            d0, [fp, #-0x28]
    // 0xafdb5c: StoreField: r0->field_7 = d0
    //     0xafdb5c: stur            d0, [x0, #7]
    // 0xafdb60: ldur            d0, [fp, #-0x20]
    // 0xafdb64: StoreField: r0->field_f = d0
    //     0xafdb64: stur            d0, [x0, #0xf]
    // 0xafdb68: ldur            d0, [fp, #-0x18]
    // 0xafdb6c: ArrayStore: r0[0] = d0  ; List_8
    //     0xafdb6c: stur            d0, [x0, #0x17]
    // 0xafdb70: ldur            d0, [fp, #-0x10]
    // 0xafdb74: StoreField: r0->field_1f = d0
    //     0xafdb74: stur            d0, [x0, #0x1f]
    // 0xafdb78: ldr             x16, [fp, #0x30]
    // 0xafdb7c: stp             x0, x16, [SP, #8]
    // 0xafdb80: ldr             x16, [fp, #0x20]
    // 0xafdb84: str             x16, [SP]
    // 0xafdb88: r4 = const [0, 0x3, 0x3, 0x2, pen, 0x2, null]
    //     0xafdb88: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c9b8] List(7) [0, 0x3, 0x3, 0x2, "pen", 0x2, Null]
    //     0xafdb8c: ldr             x4, [x4, #0x9b8]
    // 0xafdb90: r0 = drawRectangle()
    //     0xafdb90: bl              #0x5b4580  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawRectangle
    // 0xafdb94: r0 = Null
    //     0xafdb94: mov             x0, NULL
    // 0xafdb98: LeaveFrame
    //     0xafdb98: mov             SP, fp
    //     0xafdb9c: ldp             fp, lr, [SP], #0x10
    // 0xafdba0: ret
    //     0xafdba0: ret             
    // 0xafdba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafdba4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafdba8: b               #0xafd9fc
    // 0xafdbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdbac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdbb0: r9 = _helper
    //     0xafdbb0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0xafdbb4: ldr             x9, [x9, #0x600]
    // 0xafdbb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafdbb8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafdbbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xafdbbc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xafdbc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xafdbc0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ drawButton(/* No info */) {
    // ** addr: 0xb055fc, size: 0x84
    // 0xb055fc: EnterFrame
    //     0xb055fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb05600: mov             fp, SP
    // 0xb05604: AllocStack(0x30)
    //     0xb05604: sub             SP, SP, #0x30
    // 0xb05608: CheckStackOverflow
    //     0xb05608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0560c: cmp             SP, x16
    //     0xb05610: b.ls            #0xb05678
    // 0xb05614: ldr             x16, [fp, #0x38]
    // 0xb05618: ldr             lr, [fp, #0x30]
    // 0xb0561c: stp             lr, x16, [SP, #8]
    // 0xb05620: ldr             x16, [fp, #0x28]
    // 0xb05624: str             x16, [SP]
    // 0xb05628: r0 = drawRectangularControl()
    //     0xb05628: bl              #0xb05680  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawRectangularControl
    // 0xb0562c: ldr             x0, [fp, #0x28]
    // 0xb05630: LoadField: r1 = r0->field_13
    //     0xb05630: ldur            w1, [x0, #0x13]
    // 0xb05634: DecompressPointer r1
    //     0xb05634: add             x1, x1, HEAP, lsl #32
    // 0xb05638: LoadField: r2 = r0->field_b
    //     0xb05638: ldur            w2, [x0, #0xb]
    // 0xb0563c: DecompressPointer r2
    //     0xb0563c: add             x2, x2, HEAP, lsl #32
    // 0xb05640: ldr             x16, [fp, #0x30]
    // 0xb05644: ldr             lr, [fp, #0x20]
    // 0xb05648: stp             lr, x16, [SP, #0x20]
    // 0xb0564c: ldr             x16, [fp, #0x18]
    // 0xb05650: stp             x1, x16, [SP, #0x10]
    // 0xb05654: ldr             x16, [fp, #0x10]
    // 0xb05658: stp             x16, x2, [SP]
    // 0xb0565c: r4 = const [0, 0x6, 0x6, 0x5, format, 0x5, null]
    //     0xb0565c: add             x4, PP, #0x55, lsl #12  ; [pp+0x55320] List(7) [0, 0x6, 0x6, 0x5, "format", 0x5, Null]
    //     0xb05660: ldr             x4, [x4, #0x320]
    // 0xb05664: r0 = drawString()
    //     0xb05664: bl              #0x5df9e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawString
    // 0xb05668: r0 = Null
    //     0xb05668: mov             x0, NULL
    // 0xb0566c: LeaveFrame
    //     0xb0566c: mov             SP, fp
    //     0xb05670: ldp             fp, lr, [SP], #0x10
    // 0xb05674: ret
    //     0xb05674: ret             
    // 0xb05678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05678: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0567c: b               #0xb05614
  }
  _ drawRectangularControl(/* No info */) {
    // ** addr: 0xb05680, size: 0x25c
    // 0xb05680: EnterFrame
    //     0xb05680: stp             fp, lr, [SP, #-0x10]!
    //     0xb05684: mov             fp, SP
    // 0xb05688: AllocStack(0x40)
    //     0xb05688: sub             SP, SP, #0x40
    // 0xb0568c: CheckStackOverflow
    //     0xb0568c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05690: cmp             SP, x16
    //     0xb05694: b.ls            #0xb058b4
    // 0xb05698: ldr             x0, [fp, #0x10]
    // 0xb0569c: LoadField: r1 = r0->field_13
    //     0xb0569c: ldur            w1, [x0, #0x13]
    // 0xb056a0: DecompressPointer r1
    //     0xb056a0: add             x1, x1, HEAP, lsl #32
    // 0xb056a4: cmp             w1, NULL
    // 0xb056a8: b.ne            #0xb056b0
    // 0xb056ac: r1 = Instance_Rect
    //     0xb056ac: ldr             x1, [PP, #0x4ba8]  ; [pp+0x4ba8] Obj!Rect@a6bf41
    // 0xb056b0: LoadField: r2 = r0->field_7
    //     0xb056b0: ldur            w2, [x0, #7]
    // 0xb056b4: DecompressPointer r2
    //     0xb056b4: add             x2, x2, HEAP, lsl #32
    // 0xb056b8: ldr             x16, [fp, #0x18]
    // 0xb056bc: stp             x1, x16, [SP, #8]
    // 0xb056c0: str             x2, [SP]
    // 0xb056c4: r4 = const [0, 0x3, 0x3, 0x2, brush, 0x2, null]
    //     0xb056c4: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c998] List(7) [0, 0x3, 0x3, 0x2, "brush", 0x2, Null]
    //     0xb056c8: ldr             x4, [x4, #0x998]
    // 0xb056cc: r0 = drawRectangle()
    //     0xb056cc: bl              #0x5b4580  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawRectangle
    // 0xb056d0: ldr             x0, [fp, #0x10]
    // 0xb056d4: LoadField: r1 = r0->field_13
    //     0xb056d4: ldur            w1, [x0, #0x13]
    // 0xb056d8: DecompressPointer r1
    //     0xb056d8: add             x1, x1, HEAP, lsl #32
    // 0xb056dc: LoadField: r2 = r0->field_f
    //     0xb056dc: ldur            w2, [x0, #0xf]
    // 0xb056e0: DecompressPointer r2
    //     0xb056e0: add             x2, x2, HEAP, lsl #32
    // 0xb056e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb056e4: ldur            w3, [x0, #0x17]
    // 0xb056e8: DecompressPointer r3
    //     0xb056e8: add             x3, x3, HEAP, lsl #32
    // 0xb056ec: LoadField: r4 = r0->field_1b
    //     0xb056ec: ldur            w4, [x0, #0x1b]
    // 0xb056f0: DecompressPointer r4
    //     0xb056f0: add             x4, x4, HEAP, lsl #32
    // 0xb056f4: ldr             x16, [fp, #0x20]
    // 0xb056f8: ldr             lr, [fp, #0x18]
    // 0xb056fc: stp             lr, x16, [SP, #0x20]
    // 0xb05700: stp             x2, x1, [SP, #0x10]
    // 0xb05704: stp             x4, x3, [SP]
    // 0xb05708: r0 = drawBorder()
    //     0xb05708: bl              #0xafd9e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawBorder
    // 0xb0570c: ldr             x0, [fp, #0x10]
    // 0xb05710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb05710: ldur            w1, [x0, #0x17]
    // 0xb05714: DecompressPointer r1
    //     0xb05714: add             x1, x1, HEAP, lsl #32
    // 0xb05718: r16 = Instance_PdfBorderStyle
    //     0xb05718: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c788] Obj!PdfBorderStyle@a6f841
    //     0xb0571c: ldr             x16, [x16, #0x788]
    // 0xb05720: cmp             w1, w16
    // 0xb05724: b.ne            #0xb057e8
    // 0xb05728: LoadField: r1 = r0->field_13
    //     0xb05728: ldur            w1, [x0, #0x13]
    // 0xb0572c: DecompressPointer r1
    //     0xb0572c: add             x1, x1, HEAP, lsl #32
    // 0xb05730: stur            x1, [fp, #-0x10]
    // 0xb05734: cmp             w1, NULL
    // 0xb05738: b.eq            #0xb058bc
    // 0xb0573c: LoadField: r2 = r0->field_1b
    //     0xb0573c: ldur            w2, [x0, #0x1b]
    // 0xb05740: DecompressPointer r2
    //     0xb05740: add             x2, x2, HEAP, lsl #32
    // 0xb05744: stur            x2, [fp, #-8]
    // 0xb05748: cmp             w2, NULL
    // 0xb0574c: b.eq            #0xb058c0
    // 0xb05750: r0 = gray()
    //     0xb05750: bl              #0xafd920  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::gray
    // 0xb05754: mov             x1, x0
    // 0xb05758: ldur            x0, [fp, #-8]
    // 0xb0575c: r2 = LoadInt32Instr(r0)
    //     0xb0575c: sbfx            x2, x0, #1, #0x1f
    //     0xb05760: tbz             w0, #0, #0xb05768
    //     0xb05764: ldur            x2, [x0, #7]
    // 0xb05768: ldr             x16, [fp, #0x20]
    // 0xb0576c: ldr             lr, [fp, #0x18]
    // 0xb05770: stp             lr, x16, [SP, #0x18]
    // 0xb05774: ldur            x16, [fp, #-0x10]
    // 0xb05778: stp             x2, x16, [SP, #8]
    // 0xb0577c: str             x1, [SP]
    // 0xb05780: r0 = drawLeftTopShadow()
    //     0xb05780: bl              #0xafd70c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawLeftTopShadow
    // 0xb05784: ldr             x0, [fp, #0x10]
    // 0xb05788: LoadField: r1 = r0->field_13
    //     0xb05788: ldur            w1, [x0, #0x13]
    // 0xb0578c: DecompressPointer r1
    //     0xb0578c: add             x1, x1, HEAP, lsl #32
    // 0xb05790: stur            x1, [fp, #-0x10]
    // 0xb05794: cmp             w1, NULL
    // 0xb05798: b.eq            #0xb058c4
    // 0xb0579c: LoadField: r2 = r0->field_1b
    //     0xb0579c: ldur            w2, [x0, #0x1b]
    // 0xb057a0: DecompressPointer r2
    //     0xb057a0: add             x2, x2, HEAP, lsl #32
    // 0xb057a4: stur            x2, [fp, #-8]
    // 0xb057a8: cmp             w2, NULL
    // 0xb057ac: b.eq            #0xb058c8
    // 0xb057b0: r0 = silver()
    //     0xb057b0: bl              #0xafd648  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::silver
    // 0xb057b4: mov             x1, x0
    // 0xb057b8: ldur            x0, [fp, #-8]
    // 0xb057bc: r2 = LoadInt32Instr(r0)
    //     0xb057bc: sbfx            x2, x0, #1, #0x1f
    //     0xb057c0: tbz             w0, #0, #0xb057c8
    //     0xb057c4: ldur            x2, [x0, #7]
    // 0xb057c8: ldr             x16, [fp, #0x20]
    // 0xb057cc: ldr             lr, [fp, #0x18]
    // 0xb057d0: stp             lr, x16, [SP, #0x18]
    // 0xb057d4: ldur            x16, [fp, #-0x10]
    // 0xb057d8: stp             x2, x16, [SP, #8]
    // 0xb057dc: str             x1, [SP]
    // 0xb057e0: r0 = drawRightBottomShadow()
    //     0xb057e0: bl              #0xafd41c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawRightBottomShadow
    // 0xb057e4: b               #0xb058a4
    // 0xb057e8: r16 = Instance_PdfBorderStyle
    //     0xb057e8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c770] Obj!PdfBorderStyle@a6f8a1
    //     0xb057ec: ldr             x16, [x16, #0x770]
    // 0xb057f0: cmp             w1, w16
    // 0xb057f4: b.ne            #0xb058a4
    // 0xb057f8: LoadField: r1 = r0->field_13
    //     0xb057f8: ldur            w1, [x0, #0x13]
    // 0xb057fc: DecompressPointer r1
    //     0xb057fc: add             x1, x1, HEAP, lsl #32
    // 0xb05800: stur            x1, [fp, #-0x10]
    // 0xb05804: cmp             w1, NULL
    // 0xb05808: b.eq            #0xb058cc
    // 0xb0580c: LoadField: r2 = r0->field_1b
    //     0xb0580c: ldur            w2, [x0, #0x1b]
    // 0xb05810: DecompressPointer r2
    //     0xb05810: add             x2, x2, HEAP, lsl #32
    // 0xb05814: stur            x2, [fp, #-8]
    // 0xb05818: cmp             w2, NULL
    // 0xb0581c: b.eq            #0xb058d0
    // 0xb05820: r0 = white()
    //     0xb05820: bl              #0xafb204  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::white
    // 0xb05824: mov             x1, x0
    // 0xb05828: ldur            x0, [fp, #-8]
    // 0xb0582c: r2 = LoadInt32Instr(r0)
    //     0xb0582c: sbfx            x2, x0, #1, #0x1f
    //     0xb05830: tbz             w0, #0, #0xb05838
    //     0xb05834: ldur            x2, [x0, #7]
    // 0xb05838: ldr             x16, [fp, #0x20]
    // 0xb0583c: ldr             lr, [fp, #0x18]
    // 0xb05840: stp             lr, x16, [SP, #0x18]
    // 0xb05844: ldur            x16, [fp, #-0x10]
    // 0xb05848: stp             x2, x16, [SP, #8]
    // 0xb0584c: str             x1, [SP]
    // 0xb05850: r0 = drawLeftTopShadow()
    //     0xb05850: bl              #0xafd70c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawLeftTopShadow
    // 0xb05854: ldr             x0, [fp, #0x10]
    // 0xb05858: LoadField: r1 = r0->field_13
    //     0xb05858: ldur            w1, [x0, #0x13]
    // 0xb0585c: DecompressPointer r1
    //     0xb0585c: add             x1, x1, HEAP, lsl #32
    // 0xb05860: cmp             w1, NULL
    // 0xb05864: b.eq            #0xb058d4
    // 0xb05868: LoadField: r2 = r0->field_1b
    //     0xb05868: ldur            w2, [x0, #0x1b]
    // 0xb0586c: DecompressPointer r2
    //     0xb0586c: add             x2, x2, HEAP, lsl #32
    // 0xb05870: cmp             w2, NULL
    // 0xb05874: b.eq            #0xb058d8
    // 0xb05878: LoadField: r3 = r0->field_1f
    //     0xb05878: ldur            w3, [x0, #0x1f]
    // 0xb0587c: DecompressPointer r3
    //     0xb0587c: add             x3, x3, HEAP, lsl #32
    // 0xb05880: r0 = LoadInt32Instr(r2)
    //     0xb05880: sbfx            x0, x2, #1, #0x1f
    //     0xb05884: tbz             w2, #0, #0xb0588c
    //     0xb05888: ldur            x0, [x2, #7]
    // 0xb0588c: ldr             x16, [fp, #0x20]
    // 0xb05890: ldr             lr, [fp, #0x18]
    // 0xb05894: stp             lr, x16, [SP, #0x18]
    // 0xb05898: stp             x0, x1, [SP, #8]
    // 0xb0589c: str             x3, [SP]
    // 0xb058a0: r0 = drawRightBottomShadow()
    //     0xb058a0: bl              #0xafd41c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawRightBottomShadow
    // 0xb058a4: r0 = Null
    //     0xb058a4: mov             x0, NULL
    // 0xb058a8: LeaveFrame
    //     0xb058a8: mov             SP, fp
    //     0xb058ac: ldp             fp, lr, [SP], #0x10
    // 0xb058b0: ret
    //     0xb058b0: ret             
    // 0xb058b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb058b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb058b8: b               #0xb05698
    // 0xb058bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb058bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb058c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb058c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb058c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb058c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb058c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb058c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb058cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb058cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb058d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb058d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb058d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb058d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb058d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb058d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawRadioButton(/* No info */) {
    // ** addr: 0xb0aaa8, size: 0x368
    // 0xb0aaa8: EnterFrame
    //     0xb0aaa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0aaac: mov             fp, SP
    // 0xb0aab0: AllocStack(0x58)
    //     0xb0aab0: sub             SP, SP, #0x58
    // 0xb0aab4: CheckStackOverflow
    //     0xb0aab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0aab8: cmp             SP, x16
    //     0xb0aabc: b.ls            #0xb0ade0
    // 0xb0aac0: ldr             x16, [fp, #0x18]
    // 0xb0aac4: r30 = "l"
    //     0xb0aac4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc78] "l"
    //     0xb0aac8: ldr             lr, [lr, #0xc78]
    // 0xb0aacc: stp             lr, x16, [SP]
    // 0xb0aad0: r0 = ==()
    //     0xb0aad0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb0aad4: tbz             w0, #4, #0xb0ab0c
    // 0xb0aad8: ldr             x0, [fp, #0x28]
    // 0xb0aadc: cmp             w0, NULL
    // 0xb0aae0: b.eq            #0xb0ade8
    // 0xb0aae4: ldr             x16, [fp, #0x30]
    // 0xb0aae8: stp             x0, x16, [SP, #0x18]
    // 0xb0aaec: ldr             x16, [fp, #0x20]
    // 0xb0aaf0: ldr             lr, [fp, #0x18]
    // 0xb0aaf4: stp             lr, x16, [SP, #8]
    // 0xb0aaf8: ldr             x16, [fp, #0x10]
    // 0xb0aafc: str             x16, [SP]
    // 0xb0ab00: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb0ab00: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb0ab04: r0 = drawCheckBox()
    //     0xb0ab04: bl              #0xb0b4b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawCheckBox
    // 0xb0ab08: b               #0xb0add0
    // 0xb0ab0c: ldr             x0, [fp, #0x28]
    // 0xb0ab10: ldr             x1, [fp, #0x10]
    // 0xb0ab14: LoadField: r2 = r1->field_7
    //     0xb0ab14: ldur            x2, [x1, #7]
    // 0xb0ab18: stur            x2, [fp, #-0x10]
    // 0xb0ab1c: cmp             x2, #1
    // 0xb0ab20: r16 = true
    //     0xb0ab20: add             x16, NULL, #0x20  ; true
    // 0xb0ab24: r17 = false
    //     0xb0ab24: add             x17, NULL, #0x30  ; false
    // 0xb0ab28: csel            x3, x16, x17, le
    // 0xb0ab2c: stur            x3, [fp, #-8]
    // 0xb0ab30: tbnz            w3, #4, #0xb0ab70
    // 0xb0ab34: ldr             x4, [fp, #0x20]
    // 0xb0ab38: cmp             w0, NULL
    // 0xb0ab3c: b.eq            #0xb0adec
    // 0xb0ab40: LoadField: r5 = r4->field_13
    //     0xb0ab40: ldur            w5, [x4, #0x13]
    // 0xb0ab44: DecompressPointer r5
    //     0xb0ab44: add             x5, x5, HEAP, lsl #32
    // 0xb0ab48: cmp             w5, NULL
    // 0xb0ab4c: b.eq            #0xb0adf0
    // 0xb0ab50: LoadField: r6 = r4->field_7
    //     0xb0ab50: ldur            w6, [x4, #7]
    // 0xb0ab54: DecompressPointer r6
    //     0xb0ab54: add             x6, x6, HEAP, lsl #32
    // 0xb0ab58: stp             x5, x0, [SP, #8]
    // 0xb0ab5c: str             x6, [SP]
    // 0xb0ab60: r4 = const [0, 0x3, 0x3, 0x2, brush, 0x2, null]
    //     0xb0ab60: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c998] List(7) [0, 0x3, 0x3, 0x2, "brush", 0x2, Null]
    //     0xb0ab64: ldr             x4, [x4, #0x998]
    // 0xb0ab68: r0 = drawEllipse()
    //     0xb0ab68: bl              #0x5eaaac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawEllipse
    // 0xb0ab6c: b               #0xb0ac10
    // 0xb0ab70: ldr             x0, [fp, #0x20]
    // 0xb0ab74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0ab74: ldur            w1, [x0, #0x17]
    // 0xb0ab78: DecompressPointer r1
    //     0xb0ab78: add             x1, x1, HEAP, lsl #32
    // 0xb0ab7c: r16 = Instance_PdfBorderStyle
    //     0xb0ab7c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c770] Obj!PdfBorderStyle@a6f8a1
    //     0xb0ab80: ldr             x16, [x16, #0x770]
    // 0xb0ab84: cmp             w1, w16
    // 0xb0ab88: b.eq            #0xb0ab9c
    // 0xb0ab8c: r16 = Instance_PdfBorderStyle
    //     0xb0ab8c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c790] Obj!PdfBorderStyle@a6f821
    //     0xb0ab90: ldr             x16, [x16, #0x790]
    // 0xb0ab94: cmp             w1, w16
    // 0xb0ab98: b.ne            #0xb0abd8
    // 0xb0ab9c: ldr             x1, [fp, #0x28]
    // 0xb0aba0: cmp             w1, NULL
    // 0xb0aba4: b.eq            #0xb0adf4
    // 0xb0aba8: LoadField: r2 = r0->field_13
    //     0xb0aba8: ldur            w2, [x0, #0x13]
    // 0xb0abac: DecompressPointer r2
    //     0xb0abac: add             x2, x2, HEAP, lsl #32
    // 0xb0abb0: cmp             w2, NULL
    // 0xb0abb4: b.eq            #0xb0adf8
    // 0xb0abb8: LoadField: r3 = r0->field_7
    //     0xb0abb8: ldur            w3, [x0, #7]
    // 0xb0abbc: DecompressPointer r3
    //     0xb0abbc: add             x3, x3, HEAP, lsl #32
    // 0xb0abc0: stp             x2, x1, [SP, #8]
    // 0xb0abc4: str             x3, [SP]
    // 0xb0abc8: r4 = const [0, 0x3, 0x3, 0x2, brush, 0x2, null]
    //     0xb0abc8: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c998] List(7) [0, 0x3, 0x3, 0x2, "brush", 0x2, Null]
    //     0xb0abcc: ldr             x4, [x4, #0x998]
    // 0xb0abd0: r0 = drawEllipse()
    //     0xb0abd0: bl              #0x5eaaac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawEllipse
    // 0xb0abd4: b               #0xb0ac10
    // 0xb0abd8: ldr             x1, [fp, #0x28]
    // 0xb0abdc: cmp             w1, NULL
    // 0xb0abe0: b.eq            #0xb0adfc
    // 0xb0abe4: LoadField: r2 = r0->field_13
    //     0xb0abe4: ldur            w2, [x0, #0x13]
    // 0xb0abe8: DecompressPointer r2
    //     0xb0abe8: add             x2, x2, HEAP, lsl #32
    // 0xb0abec: cmp             w2, NULL
    // 0xb0abf0: b.eq            #0xb0ae00
    // 0xb0abf4: LoadField: r3 = r0->field_1f
    //     0xb0abf4: ldur            w3, [x0, #0x1f]
    // 0xb0abf8: DecompressPointer r3
    //     0xb0abf8: add             x3, x3, HEAP, lsl #32
    // 0xb0abfc: stp             x2, x1, [SP, #8]
    // 0xb0ac00: str             x3, [SP]
    // 0xb0ac04: r4 = const [0, 0x3, 0x3, 0x2, brush, 0x2, null]
    //     0xb0ac04: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c998] List(7) [0, 0x3, 0x3, 0x2, "brush", 0x2, Null]
    //     0xb0ac08: ldr             x4, [x4, #0x998]
    // 0xb0ac0c: r0 = drawEllipse()
    //     0xb0ac0c: bl              #0x5eaaac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawEllipse
    // 0xb0ac10: ldr             x0, [fp, #0x20]
    // 0xb0ac14: ldur            x1, [fp, #-8]
    // 0xb0ac18: LoadField: r2 = r0->field_13
    //     0xb0ac18: ldur            w2, [x0, #0x13]
    // 0xb0ac1c: DecompressPointer r2
    //     0xb0ac1c: add             x2, x2, HEAP, lsl #32
    // 0xb0ac20: LoadField: r3 = r0->field_f
    //     0xb0ac20: ldur            w3, [x0, #0xf]
    // 0xb0ac24: DecompressPointer r3
    //     0xb0ac24: add             x3, x3, HEAP, lsl #32
    // 0xb0ac28: LoadField: r4 = r0->field_1b
    //     0xb0ac28: ldur            w4, [x0, #0x1b]
    // 0xb0ac2c: DecompressPointer r4
    //     0xb0ac2c: add             x4, x4, HEAP, lsl #32
    // 0xb0ac30: ldr             x16, [fp, #0x30]
    // 0xb0ac34: ldr             lr, [fp, #0x28]
    // 0xb0ac38: stp             lr, x16, [SP, #0x18]
    // 0xb0ac3c: stp             x3, x2, [SP, #8]
    // 0xb0ac40: str             x4, [SP]
    // 0xb0ac44: r0 = drawRoundBorder()
    //     0xb0ac44: bl              #0xb0b390  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawRoundBorder
    // 0xb0ac48: ldr             x16, [fp, #0x30]
    // 0xb0ac4c: ldr             lr, [fp, #0x28]
    // 0xb0ac50: stp             lr, x16, [SP, #0x10]
    // 0xb0ac54: ldr             x16, [fp, #0x20]
    // 0xb0ac58: ldr             lr, [fp, #0x10]
    // 0xb0ac5c: stp             lr, x16, [SP]
    // 0xb0ac60: r0 = drawRoundShadow()
    //     0xb0ac60: bl              #0xb0aed4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawRoundShadow
    // 0xb0ac64: ldur            x0, [fp, #-8]
    // 0xb0ac68: tbnz            w0, #4, #0xb0ac90
    // 0xb0ac6c: ldur            x2, [fp, #-0x10]
    // 0xb0ac70: r0 = BoxInt64Instr(r2)
    //     0xb0ac70: sbfiz           x0, x2, #1, #0x1f
    //     0xb0ac74: cmp             x2, x0, asr #1
    //     0xb0ac78: b.eq            #0xb0ac84
    //     0xb0ac7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0ac80: stur            x2, [x0, #7]
    // 0xb0ac84: cmp             w0, #2
    // 0xb0ac88: b.ne            #0xb0add0
    // 0xb0ac8c: b               #0xb0acb8
    // 0xb0ac90: ldur            x2, [fp, #-0x10]
    // 0xb0ac94: cmp             x2, #3
    // 0xb0ac98: b.lt            #0xb0add0
    // 0xb0ac9c: r0 = BoxInt64Instr(r2)
    //     0xb0ac9c: sbfiz           x0, x2, #1, #0x1f
    //     0xb0aca0: cmp             x2, x0, asr #1
    //     0xb0aca4: b.eq            #0xb0acb0
    //     0xb0aca8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0acac: stur            x2, [x0, #7]
    // 0xb0acb0: cmp             w0, #6
    // 0xb0acb4: b.ne            #0xb0add0
    // 0xb0acb8: ldr             x0, [fp, #0x20]
    // 0xb0acbc: d1 = 4.000000
    //     0xb0acbc: fmov            d1, #4.00000000
    // 0xb0acc0: d0 = 2.000000
    //     0xb0acc0: fmov            d0, #2.00000000
    // 0xb0acc4: LoadField: r1 = r0->field_13
    //     0xb0acc4: ldur            w1, [x0, #0x13]
    // 0xb0acc8: DecompressPointer r1
    //     0xb0acc8: add             x1, x1, HEAP, lsl #32
    // 0xb0accc: cmp             w1, NULL
    // 0xb0acd0: b.eq            #0xb0ae04
    // 0xb0acd4: LoadField: d2 = r1->field_7
    //     0xb0acd4: ldur            d2, [x1, #7]
    // 0xb0acd8: LoadField: r2 = r0->field_1b
    //     0xb0acd8: ldur            w2, [x0, #0x1b]
    // 0xb0acdc: DecompressPointer r2
    //     0xb0acdc: add             x2, x2, HEAP, lsl #32
    // 0xb0ace0: cmp             w2, NULL
    // 0xb0ace4: b.eq            #0xb0ae08
    // 0xb0ace8: r3 = LoadInt32Instr(r2)
    //     0xb0ace8: sbfx            x3, x2, #1, #0x1f
    //     0xb0acec: tbz             w2, #0, #0xb0acf4
    //     0xb0acf0: ldur            x3, [x2, #7]
    // 0xb0acf4: scvtf           d3, x3
    // 0xb0acf8: fdiv            d4, d3, d0
    // 0xb0acfc: fadd            d5, d2, d4
    // 0xb0ad00: LoadField: d6 = r1->field_f
    //     0xb0ad00: ldur            d6, [x1, #0xf]
    // 0xb0ad04: fadd            d7, d6, d4
    // 0xb0ad08: ArrayLoad: d4 = r1[0]  ; List_8
    //     0xb0ad08: ldur            d4, [x1, #0x17]
    // 0xb0ad0c: fsub            d8, d4, d2
    // 0xb0ad10: fsub            d2, d8, d3
    // 0xb0ad14: LoadField: d4 = r1->field_1f
    //     0xb0ad14: ldur            d4, [x1, #0x1f]
    // 0xb0ad18: fsub            d8, d4, d6
    // 0xb0ad1c: fsub            d4, d8, d3
    // 0xb0ad20: fadd            d3, d5, d2
    // 0xb0ad24: fadd            d2, d7, d4
    // 0xb0ad28: fsub            d4, d3, d5
    // 0xb0ad2c: fdiv            d3, d4, d1
    // 0xb0ad30: fadd            d1, d5, d3
    // 0xb0ad34: stur            d1, [fp, #-0x30]
    // 0xb0ad38: fadd            d5, d7, d3
    // 0xb0ad3c: stur            d5, [fp, #-0x28]
    // 0xb0ad40: fdiv            d3, d4, d0
    // 0xb0ad44: fsub            d0, d4, d3
    // 0xb0ad48: fsub            d4, d2, d7
    // 0xb0ad4c: fsub            d2, d4, d3
    // 0xb0ad50: fadd            d3, d1, d0
    // 0xb0ad54: stur            d3, [fp, #-0x20]
    // 0xb0ad58: fadd            d0, d5, d2
    // 0xb0ad5c: stur            d0, [fp, #-0x18]
    // 0xb0ad60: r0 = Rect()
    //     0xb0ad60: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb0ad64: ldur            d0, [fp, #-0x30]
    // 0xb0ad68: stur            x0, [fp, #-8]
    // 0xb0ad6c: StoreField: r0->field_7 = d0
    //     0xb0ad6c: stur            d0, [x0, #7]
    // 0xb0ad70: ldur            d0, [fp, #-0x28]
    // 0xb0ad74: StoreField: r0->field_f = d0
    //     0xb0ad74: stur            d0, [x0, #0xf]
    // 0xb0ad78: ldur            d0, [fp, #-0x20]
    // 0xb0ad7c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb0ad7c: stur            d0, [x0, #0x17]
    // 0xb0ad80: ldur            d0, [fp, #-0x18]
    // 0xb0ad84: StoreField: r0->field_1f = d0
    //     0xb0ad84: stur            d0, [x0, #0x1f]
    // 0xb0ad88: ldr             x1, [fp, #0x20]
    // 0xb0ad8c: LoadField: r2 = r1->field_b
    //     0xb0ad8c: ldur            w2, [x1, #0xb]
    // 0xb0ad90: DecompressPointer r2
    //     0xb0ad90: add             x2, x2, HEAP, lsl #32
    // 0xb0ad94: cmp             w2, NULL
    // 0xb0ad98: b.ne            #0xb0ada8
    // 0xb0ad9c: r0 = black()
    //     0xb0ad9c: bl              #0xb0ae10  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::black
    // 0xb0ada0: mov             x1, x0
    // 0xb0ada4: b               #0xb0adac
    // 0xb0ada8: mov             x1, x2
    // 0xb0adac: ldr             x0, [fp, #0x28]
    // 0xb0adb0: cmp             w0, NULL
    // 0xb0adb4: b.eq            #0xb0ae0c
    // 0xb0adb8: ldur            x16, [fp, #-8]
    // 0xb0adbc: stp             x16, x0, [SP, #8]
    // 0xb0adc0: str             x1, [SP]
    // 0xb0adc4: r4 = const [0, 0x3, 0x3, 0x2, brush, 0x2, null]
    //     0xb0adc4: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c998] List(7) [0, 0x3, 0x3, 0x2, "brush", 0x2, Null]
    //     0xb0adc8: ldr             x4, [x4, #0x998]
    // 0xb0adcc: r0 = drawEllipse()
    //     0xb0adcc: bl              #0x5eaaac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawEllipse
    // 0xb0add0: r0 = Null
    //     0xb0add0: mov             x0, NULL
    // 0xb0add4: LeaveFrame
    //     0xb0add4: mov             SP, fp
    //     0xb0add8: ldp             fp, lr, [SP], #0x10
    // 0xb0addc: ret
    //     0xb0addc: ret             
    // 0xb0ade0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ade0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ade4: b               #0xb0aac0
    // 0xb0ade8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0ade8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0adec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0adec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0adf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0adf0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0adf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0adf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0adf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0adf8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0adfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0adfc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0ae00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0ae00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0ae04: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb0ae04: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb0ae08: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb0ae08: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb0ae0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb0ae0c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawRoundShadow(/* No info */) {
    // ** addr: 0xb0aed4, size: 0x3cc
    // 0xb0aed4: EnterFrame
    //     0xb0aed4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0aed8: mov             fp, SP
    // 0xb0aedc: AllocStack(0x50)
    //     0xb0aedc: sub             SP, SP, #0x50
    // 0xb0aee0: CheckStackOverflow
    //     0xb0aee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0aee4: cmp             SP, x16
    //     0xb0aee8: b.ls            #0xb0b27c
    // 0xb0aeec: ldr             x0, [fp, #0x18]
    // 0xb0aef0: LoadField: r1 = r0->field_1b
    //     0xb0aef0: ldur            w1, [x0, #0x1b]
    // 0xb0aef4: DecompressPointer r1
    //     0xb0aef4: add             x1, x1, HEAP, lsl #32
    // 0xb0aef8: cmp             w1, NULL
    // 0xb0aefc: b.eq            #0xb0b284
    // 0xb0af00: stp             x1, NULL, [SP]
    // 0xb0af04: r0 = _Double.fromInteger()
    //     0xb0af04: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xb0af08: mov             x1, x0
    // 0xb0af0c: ldr             x0, [fp, #0x18]
    // 0xb0af10: stur            x1, [fp, #-0x10]
    // 0xb0af14: LoadField: r2 = r0->field_13
    //     0xb0af14: ldur            w2, [x0, #0x13]
    // 0xb0af18: DecompressPointer r2
    //     0xb0af18: add             x2, x2, HEAP, lsl #32
    // 0xb0af1c: stur            x2, [fp, #-8]
    // 0xb0af20: cmp             w2, NULL
    // 0xb0af24: b.eq            #0xb0b288
    // 0xb0af28: LoadField: d0 = r1->field_7
    //     0xb0af28: ldur            d0, [x1, #7]
    // 0xb0af2c: d1 = -1.500000
    //     0xb0af2c: fmov            d1, #-1.50000000
    // 0xb0af30: fmul            d2, d1, d0
    // 0xb0af34: str             x2, [SP, #8]
    // 0xb0af38: str             d2, [SP]
    // 0xb0af3c: r0 = inflate()
    //     0xb0af3c: bl              #0x4be008  ; [dart:ui] Rect::inflate
    // 0xb0af40: ldr             x0, [fp, #0x18]
    // 0xb0af44: LoadField: r1 = r0->field_1f
    //     0xb0af44: ldur            w1, [x0, #0x1f]
    // 0xb0af48: DecompressPointer r1
    //     0xb0af48: add             x1, x1, HEAP, lsl #32
    // 0xb0af4c: cmp             w1, NULL
    // 0xb0af50: b.eq            #0xb0b28c
    // 0xb0af54: LoadField: r2 = r1->field_b
    //     0xb0af54: ldur            w2, [x1, #0xb]
    // 0xb0af58: DecompressPointer r2
    //     0xb0af58: add             x2, x2, HEAP, lsl #32
    // 0xb0af5c: r16 = Sentinel
    //     0xb0af5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0af60: cmp             w2, w16
    // 0xb0af64: b.eq            #0xb0b290
    // 0xb0af68: stur            x2, [fp, #-0x18]
    // 0xb0af6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0af6c: ldur            w1, [x0, #0x17]
    // 0xb0af70: DecompressPointer r1
    //     0xb0af70: add             x1, x1, HEAP, lsl #32
    // 0xb0af74: r16 = Instance_PdfBorderStyle
    //     0xb0af74: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c770] Obj!PdfBorderStyle@a6f8a1
    //     0xb0af78: ldr             x16, [x16, #0x770]
    // 0xb0af7c: cmp             w1, w16
    // 0xb0af80: b.ne            #0xb0b0b0
    // 0xb0af84: ldr             x0, [fp, #0x10]
    // 0xb0af88: LoadField: r3 = r0->field_7
    //     0xb0af88: ldur            x3, [x0, #7]
    // 0xb0af8c: cmp             x3, #1
    // 0xb0af90: b.gt            #0xb0b008
    // 0xb0af94: r0 = PdfColor()
    //     0xb0af94: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb0af98: stur            x0, [fp, #-0x20]
    // 0xb0af9c: str             x0, [SP, #0x18]
    // 0xb0afa0: r2 = 255
    //     0xb0afa0: mov             x2, #0xff
    // 0xb0afa4: stp             x2, x2, [SP, #8]
    // 0xb0afa8: str             x2, [SP]
    // 0xb0afac: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb0afac: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb0afb0: r0 = PdfColor()
    //     0xb0afb0: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0xb0afb4: r0 = PdfPen()
    //     0xb0afb4: bl              #0x5bf158  ; AllocatePdfPenStub -> PdfPen (size=0x34)
    // 0xb0afb8: stur            x0, [fp, #-0x28]
    // 0xb0afbc: ldur            x16, [fp, #-0x20]
    // 0xb0afc0: stp             x16, x0, [SP, #8]
    // 0xb0afc4: ldur            x16, [fp, #-0x10]
    // 0xb0afc8: str             x16, [SP]
    // 0xb0afcc: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xb0afcc: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c820] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xb0afd0: ldr             x4, [x4, #0x820]
    // 0xb0afd4: r0 = PdfPen()
    //     0xb0afd4: bl              #0x5bef38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::PdfPen
    // 0xb0afd8: r0 = PdfPen()
    //     0xb0afd8: bl              #0x5bf158  ; AllocatePdfPenStub -> PdfPen (size=0x34)
    // 0xb0afdc: stur            x0, [fp, #-0x20]
    // 0xb0afe0: ldur            x16, [fp, #-0x18]
    // 0xb0afe4: stp             x16, x0, [SP, #8]
    // 0xb0afe8: ldur            x16, [fp, #-0x10]
    // 0xb0afec: str             x16, [SP]
    // 0xb0aff0: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xb0aff0: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c820] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xb0aff4: ldr             x4, [x4, #0x820]
    // 0xb0aff8: r0 = PdfPen()
    //     0xb0aff8: bl              #0x5bef38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::PdfPen
    // 0xb0affc: ldur            x1, [fp, #-0x28]
    // 0xb0b000: ldur            x0, [fp, #-0x20]
    // 0xb0b004: b               #0xb0b20c
    // 0xb0b008: r2 = 255
    //     0xb0b008: mov             x2, #0xff
    // 0xb0b00c: cmp             x3, #2
    // 0xb0b010: b.le            #0xb0b030
    // 0xb0b014: r0 = BoxInt64Instr(r3)
    //     0xb0b014: sbfiz           x0, x3, #1, #0x1f
    //     0xb0b018: cmp             x3, x0, asr #1
    //     0xb0b01c: b.eq            #0xb0b028
    //     0xb0b020: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0b024: stur            x3, [x0, #7]
    // 0xb0b028: cmp             w0, #6
    // 0xb0b02c: b.ne            #0xb0b0a4
    // 0xb0b030: r0 = PdfPen()
    //     0xb0b030: bl              #0x5bf158  ; AllocatePdfPenStub -> PdfPen (size=0x34)
    // 0xb0b034: stur            x0, [fp, #-0x20]
    // 0xb0b038: ldur            x16, [fp, #-0x18]
    // 0xb0b03c: stp             x16, x0, [SP, #8]
    // 0xb0b040: ldur            x16, [fp, #-0x10]
    // 0xb0b044: str             x16, [SP]
    // 0xb0b048: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xb0b048: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c820] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xb0b04c: ldr             x4, [x4, #0x820]
    // 0xb0b050: r0 = PdfPen()
    //     0xb0b050: bl              #0x5bef38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::PdfPen
    // 0xb0b054: r0 = PdfColor()
    //     0xb0b054: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb0b058: stur            x0, [fp, #-0x18]
    // 0xb0b05c: str             x0, [SP, #0x18]
    // 0xb0b060: r2 = 255
    //     0xb0b060: mov             x2, #0xff
    // 0xb0b064: stp             x2, x2, [SP, #8]
    // 0xb0b068: str             x2, [SP]
    // 0xb0b06c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb0b06c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb0b070: r0 = PdfColor()
    //     0xb0b070: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0xb0b074: r0 = PdfPen()
    //     0xb0b074: bl              #0x5bf158  ; AllocatePdfPenStub -> PdfPen (size=0x34)
    // 0xb0b078: stur            x0, [fp, #-0x28]
    // 0xb0b07c: ldur            x16, [fp, #-0x18]
    // 0xb0b080: stp             x16, x0, [SP, #8]
    // 0xb0b084: ldur            x16, [fp, #-0x10]
    // 0xb0b088: str             x16, [SP]
    // 0xb0b08c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xb0b08c: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c820] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xb0b090: ldr             x4, [x4, #0x820]
    // 0xb0b094: r0 = PdfPen()
    //     0xb0b094: bl              #0x5bef38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::PdfPen
    // 0xb0b098: ldur            x1, [fp, #-0x20]
    // 0xb0b09c: ldur            x0, [fp, #-0x28]
    // 0xb0b0a0: b               #0xb0b20c
    // 0xb0b0a4: r1 = Null
    //     0xb0b0a4: mov             x1, NULL
    // 0xb0b0a8: r0 = Null
    //     0xb0b0a8: mov             x0, NULL
    // 0xb0b0ac: b               #0xb0b20c
    // 0xb0b0b0: ldr             x0, [fp, #0x10]
    // 0xb0b0b4: r2 = 255
    //     0xb0b0b4: mov             x2, #0xff
    // 0xb0b0b8: r16 = Instance_PdfBorderStyle
    //     0xb0b0b8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c788] Obj!PdfBorderStyle@a6f841
    //     0xb0b0bc: ldr             x16, [x16, #0x788]
    // 0xb0b0c0: cmp             w1, w16
    // 0xb0b0c4: b.ne            #0xb0b204
    // 0xb0b0c8: LoadField: r1 = r0->field_7
    //     0xb0b0c8: ldur            x1, [x0, #7]
    // 0xb0b0cc: cmp             x1, #1
    // 0xb0b0d0: b.gt            #0xb0b180
    // 0xb0b0d4: r0 = PdfColor()
    //     0xb0b0d4: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb0b0d8: stur            x0, [fp, #-0x18]
    // 0xb0b0dc: str             x0, [SP, #0x20]
    // 0xb0b0e0: r1 = 255
    //     0xb0b0e0: mov             x1, #0xff
    // 0xb0b0e4: str             x1, [SP, #0x18]
    // 0xb0b0e8: r2 = 128
    //     0xb0b0e8: mov             x2, #0x80
    // 0xb0b0ec: stp             x2, x2, [SP, #8]
    // 0xb0b0f0: r16 = 256
    //     0xb0b0f0: mov             x16, #0x100
    // 0xb0b0f4: str             x16, [SP]
    // 0xb0b0f8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb0b0f8: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb0b0fc: r0 = PdfColor()
    //     0xb0b0fc: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0xb0b100: r0 = PdfPen()
    //     0xb0b100: bl              #0x5bf158  ; AllocatePdfPenStub -> PdfPen (size=0x34)
    // 0xb0b104: stur            x0, [fp, #-0x20]
    // 0xb0b108: ldur            x16, [fp, #-0x18]
    // 0xb0b10c: stp             x16, x0, [SP, #8]
    // 0xb0b110: ldur            x16, [fp, #-0x10]
    // 0xb0b114: str             x16, [SP]
    // 0xb0b118: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xb0b118: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c820] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xb0b11c: ldr             x4, [x4, #0x820]
    // 0xb0b120: r0 = PdfPen()
    //     0xb0b120: bl              #0x5bef38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::PdfPen
    // 0xb0b124: r0 = PdfColor()
    //     0xb0b124: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb0b128: stur            x0, [fp, #-0x18]
    // 0xb0b12c: str             x0, [SP, #0x20]
    // 0xb0b130: r1 = 255
    //     0xb0b130: mov             x1, #0xff
    // 0xb0b134: str             x1, [SP, #0x18]
    // 0xb0b138: r1 = 192
    //     0xb0b138: mov             x1, #0xc0
    // 0xb0b13c: stp             x1, x1, [SP, #8]
    // 0xb0b140: r16 = 384
    //     0xb0b140: mov             x16, #0x180
    // 0xb0b144: str             x16, [SP]
    // 0xb0b148: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb0b148: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb0b14c: r0 = PdfColor()
    //     0xb0b14c: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0xb0b150: r0 = PdfPen()
    //     0xb0b150: bl              #0x5bf158  ; AllocatePdfPenStub -> PdfPen (size=0x34)
    // 0xb0b154: stur            x0, [fp, #-0x28]
    // 0xb0b158: ldur            x16, [fp, #-0x18]
    // 0xb0b15c: stp             x16, x0, [SP, #8]
    // 0xb0b160: ldur            x16, [fp, #-0x10]
    // 0xb0b164: str             x16, [SP]
    // 0xb0b168: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xb0b168: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c820] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xb0b16c: ldr             x4, [x4, #0x820]
    // 0xb0b170: r0 = PdfPen()
    //     0xb0b170: bl              #0x5bef38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::PdfPen
    // 0xb0b174: ldur            x1, [fp, #-0x20]
    // 0xb0b178: ldur            x0, [fp, #-0x28]
    // 0xb0b17c: b               #0xb0b20c
    // 0xb0b180: r0 = PdfColor()
    //     0xb0b180: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb0b184: stur            x0, [fp, #-0x18]
    // 0xb0b188: stp             xzr, x0, [SP, #0x10]
    // 0xb0b18c: stp             xzr, xzr, [SP]
    // 0xb0b190: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb0b190: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb0b194: r0 = PdfColor()
    //     0xb0b194: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0xb0b198: r0 = PdfPen()
    //     0xb0b198: bl              #0x5bf158  ; AllocatePdfPenStub -> PdfPen (size=0x34)
    // 0xb0b19c: stur            x0, [fp, #-0x20]
    // 0xb0b1a0: ldur            x16, [fp, #-0x18]
    // 0xb0b1a4: stp             x16, x0, [SP, #8]
    // 0xb0b1a8: ldur            x16, [fp, #-0x10]
    // 0xb0b1ac: str             x16, [SP]
    // 0xb0b1b0: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xb0b1b0: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c820] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xb0b1b4: ldr             x4, [x4, #0x820]
    // 0xb0b1b8: r0 = PdfPen()
    //     0xb0b1b8: bl              #0x5bef38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::PdfPen
    // 0xb0b1bc: r0 = PdfColor()
    //     0xb0b1bc: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb0b1c0: stur            x0, [fp, #-0x18]
    // 0xb0b1c4: stp             xzr, x0, [SP, #0x10]
    // 0xb0b1c8: stp             xzr, xzr, [SP]
    // 0xb0b1cc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb0b1cc: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb0b1d0: r0 = PdfColor()
    //     0xb0b1d0: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0xb0b1d4: r0 = PdfPen()
    //     0xb0b1d4: bl              #0x5bf158  ; AllocatePdfPenStub -> PdfPen (size=0x34)
    // 0xb0b1d8: stur            x0, [fp, #-0x28]
    // 0xb0b1dc: ldur            x16, [fp, #-0x18]
    // 0xb0b1e0: stp             x16, x0, [SP, #8]
    // 0xb0b1e4: ldur            x16, [fp, #-0x10]
    // 0xb0b1e8: str             x16, [SP]
    // 0xb0b1ec: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xb0b1ec: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c820] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xb0b1f0: ldr             x4, [x4, #0x820]
    // 0xb0b1f4: r0 = PdfPen()
    //     0xb0b1f4: bl              #0x5bef38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::PdfPen
    // 0xb0b1f8: ldur            x1, [fp, #-0x20]
    // 0xb0b1fc: ldur            x0, [fp, #-0x28]
    // 0xb0b200: b               #0xb0b20c
    // 0xb0b204: r1 = Null
    //     0xb0b204: mov             x1, NULL
    // 0xb0b208: r0 = Null
    //     0xb0b208: mov             x0, NULL
    // 0xb0b20c: stur            x0, [fp, #-0x10]
    // 0xb0b210: cmp             w1, NULL
    // 0xb0b214: b.eq            #0xb0b26c
    // 0xb0b218: cmp             w0, NULL
    // 0xb0b21c: b.eq            #0xb0b26c
    // 0xb0b220: ldr             x2, [fp, #0x20]
    // 0xb0b224: d0 = 135.000000
    //     0xb0b224: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d038] IMM: double(135) from 0x4060e00000000000
    //     0xb0b228: ldr             d0, [x17, #0x38]
    // 0xb0b22c: cmp             w2, NULL
    // 0xb0b230: b.eq            #0xb0b29c
    // 0xb0b234: ldur            x16, [fp, #-8]
    // 0xb0b238: stp             x16, x2, [SP, #0x10]
    // 0xb0b23c: str             d0, [SP, #8]
    // 0xb0b240: str             x1, [SP]
    // 0xb0b244: r0 = drawArc()
    //     0xb0b244: bl              #0xb0b2a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawArc
    // 0xb0b248: ldr             x16, [fp, #0x20]
    // 0xb0b24c: ldur            lr, [fp, #-8]
    // 0xb0b250: stp             lr, x16, [SP, #0x10]
    // 0xb0b254: d0 = -45.000000
    //     0xb0b254: add             x17, PP, #0x55, lsl #12  ; [pp+0x55718] IMM: double(-45) from 0xc046800000000000
    //     0xb0b258: ldr             d0, [x17, #0x718]
    // 0xb0b25c: str             d0, [SP, #8]
    // 0xb0b260: ldur            x16, [fp, #-0x10]
    // 0xb0b264: str             x16, [SP]
    // 0xb0b268: r0 = drawArc()
    //     0xb0b268: bl              #0xb0b2a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawArc
    // 0xb0b26c: r0 = Null
    //     0xb0b26c: mov             x0, NULL
    // 0xb0b270: LeaveFrame
    //     0xb0b270: mov             SP, fp
    //     0xb0b274: ldp             fp, lr, [SP], #0x10
    // 0xb0b278: ret
    //     0xb0b278: ret             
    // 0xb0b27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b27c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b280: b               #0xb0aeec
    // 0xb0b284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0b284: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0b288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0b288: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0b28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0b28c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0b290: r9 = color
    //     0xb0b290: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c8a0] Field <PdfSolidBrush.color>: late (offset: 0xc)
    //     0xb0b294: ldr             x9, [x9, #0x8a0]
    // 0xb0b298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0b298: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0b29c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb0b29c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ drawRoundBorder(/* No info */) {
    // ** addr: 0xb0b390, size: 0x120
    // 0xb0b390: EnterFrame
    //     0xb0b390: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b394: mov             fp, SP
    // 0xb0b398: AllocStack(0x38)
    //     0xb0b398: sub             SP, SP, #0x38
    // 0xb0b39c: CheckStackOverflow
    //     0xb0b39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b3a0: cmp             SP, x16
    //     0xb0b3a4: b.ls            #0xb0b49c
    // 0xb0b3a8: ldr             x1, [fp, #0x20]
    // 0xb0b3ac: r0 = LoadClassIdInstr(r1)
    //     0xb0b3ac: ldur            x0, [x1, #-1]
    //     0xb0b3b0: ubfx            x0, x0, #0xc, #0x14
    // 0xb0b3b4: r16 = Instance_Rect
    //     0xb0b3b4: ldr             x16, [PP, #0x4ba8]  ; [pp+0x4ba8] Obj!Rect@a6bf41
    // 0xb0b3b8: stp             x16, x1, [SP]
    // 0xb0b3bc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb0b3bc: mov             x17, #0x8a8c
    //     0xb0b3c0: add             lr, x0, x17
    //     0xb0b3c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb0b3c8: blr             lr
    // 0xb0b3cc: tbz             w0, #4, #0xb0b48c
    // 0xb0b3d0: ldr             x2, [fp, #0x28]
    // 0xb0b3d4: ldr             x0, [fp, #0x20]
    // 0xb0b3d8: ldr             x1, [fp, #0x10]
    // 0xb0b3dc: d0 = 2.000000
    //     0xb0b3dc: fmov            d0, #2.00000000
    // 0xb0b3e0: cmp             w0, NULL
    // 0xb0b3e4: b.eq            #0xb0b4a4
    // 0xb0b3e8: LoadField: d1 = r0->field_7
    //     0xb0b3e8: ldur            d1, [x0, #7]
    // 0xb0b3ec: cmp             w1, NULL
    // 0xb0b3f0: b.eq            #0xb0b4a8
    // 0xb0b3f4: r3 = LoadInt32Instr(r1)
    //     0xb0b3f4: sbfx            x3, x1, #1, #0x1f
    //     0xb0b3f8: tbz             w1, #0, #0xb0b400
    //     0xb0b3fc: ldur            x3, [x1, #7]
    // 0xb0b400: scvtf           d2, x3
    // 0xb0b404: fdiv            d3, d2, d0
    // 0xb0b408: fadd            d0, d1, d3
    // 0xb0b40c: stur            d0, [fp, #-0x20]
    // 0xb0b410: LoadField: d4 = r0->field_f
    //     0xb0b410: ldur            d4, [x0, #0xf]
    // 0xb0b414: fadd            d5, d4, d3
    // 0xb0b418: stur            d5, [fp, #-0x18]
    // 0xb0b41c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xb0b41c: ldur            d3, [x0, #0x17]
    // 0xb0b420: fsub            d6, d3, d1
    // 0xb0b424: fsub            d1, d6, d2
    // 0xb0b428: LoadField: d3 = r0->field_1f
    //     0xb0b428: ldur            d3, [x0, #0x1f]
    // 0xb0b42c: fsub            d6, d3, d4
    // 0xb0b430: fsub            d3, d6, d2
    // 0xb0b434: fadd            d2, d0, d1
    // 0xb0b438: stur            d2, [fp, #-0x10]
    // 0xb0b43c: fadd            d1, d5, d3
    // 0xb0b440: stur            d1, [fp, #-8]
    // 0xb0b444: r0 = Rect()
    //     0xb0b444: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb0b448: ldur            d0, [fp, #-0x20]
    // 0xb0b44c: StoreField: r0->field_7 = d0
    //     0xb0b44c: stur            d0, [x0, #7]
    // 0xb0b450: ldur            d0, [fp, #-0x18]
    // 0xb0b454: StoreField: r0->field_f = d0
    //     0xb0b454: stur            d0, [x0, #0xf]
    // 0xb0b458: ldur            d0, [fp, #-0x10]
    // 0xb0b45c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb0b45c: stur            d0, [x0, #0x17]
    // 0xb0b460: ldur            d0, [fp, #-8]
    // 0xb0b464: StoreField: r0->field_1f = d0
    //     0xb0b464: stur            d0, [x0, #0x1f]
    // 0xb0b468: ldr             x1, [fp, #0x28]
    // 0xb0b46c: cmp             w1, NULL
    // 0xb0b470: b.eq            #0xb0b4ac
    // 0xb0b474: stp             x0, x1, [SP, #8]
    // 0xb0b478: ldr             x16, [fp, #0x18]
    // 0xb0b47c: str             x16, [SP]
    // 0xb0b480: r4 = const [0, 0x3, 0x3, 0x2, pen, 0x2, null]
    //     0xb0b480: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c9b8] List(7) [0, 0x3, 0x3, 0x2, "pen", 0x2, Null]
    //     0xb0b484: ldr             x4, [x4, #0x9b8]
    // 0xb0b488: r0 = drawEllipse()
    //     0xb0b488: bl              #0x5eaaac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawEllipse
    // 0xb0b48c: r0 = Null
    //     0xb0b48c: mov             x0, NULL
    // 0xb0b490: LeaveFrame
    //     0xb0b490: mov             SP, fp
    //     0xb0b494: ldp             fp, lr, [SP], #0x10
    // 0xb0b498: ret
    //     0xb0b498: ret             
    // 0xb0b49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b49c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b4a0: b               #0xb0b3a8
    // 0xb0b4a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb0b4a4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb0b4a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb0b4a8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb0b4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0b4ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawCheckBox(/* No info */) {
    // ** addr: 0xb0b4b0, size: 0xb68
    // 0xb0b4b0: EnterFrame
    //     0xb0b4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b4b4: mov             fp, SP
    // 0xb0b4b8: AllocStack(0x98)
    //     0xb0b4b8: sub             SP, SP, #0x98
    // 0xb0b4bc: SetupParameters(FieldPainter this /* r1, fp-0x40 */, dynamic _ /* r2, fp-0x38 */, dynamic _ /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r0, fp-0x18 */])
    //     0xb0b4bc: mov             x0, x4
    //     0xb0b4c0: ldur            w1, [x0, #0x13]
    //     0xb0b4c4: add             x1, x1, HEAP, lsl #32
    //     0xb0b4c8: sub             x0, x1, #0xa
    //     0xb0b4cc: add             x1, fp, w0, sxtw #2
    //     0xb0b4d0: ldr             x1, [x1, #0x30]
    //     0xb0b4d4: stur            x1, [fp, #-0x40]
    //     0xb0b4d8: add             x2, fp, w0, sxtw #2
    //     0xb0b4dc: ldr             x2, [x2, #0x28]
    //     0xb0b4e0: stur            x2, [fp, #-0x38]
    //     0xb0b4e4: add             x3, fp, w0, sxtw #2
    //     0xb0b4e8: ldr             x3, [x3, #0x20]
    //     0xb0b4ec: stur            x3, [fp, #-0x30]
    //     0xb0b4f0: add             x4, fp, w0, sxtw #2
    //     0xb0b4f4: ldr             x4, [x4, #0x18]
    //     0xb0b4f8: stur            x4, [fp, #-0x28]
    //     0xb0b4fc: add             x5, fp, w0, sxtw #2
    //     0xb0b500: ldr             x5, [x5, #0x10]
    //     0xb0b504: stur            x5, [fp, #-0x20]
    //     0xb0b508: cmp             w0, #2
    //     0xb0b50c: b.lt            #0xb0b520
    //     0xb0b510: add             x6, fp, w0, sxtw #2
    //     0xb0b514: ldr             x6, [x6, #8]
    //     0xb0b518: mov             x0, x6
    //     0xb0b51c: b               #0xb0b524
    //     0xb0b520: mov             x0, NULL
    //     0xb0b524: stur            x0, [fp, #-0x18]
    // 0xb0b528: CheckStackOverflow
    //     0xb0b528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b52c: cmp             SP, x16
    //     0xb0b530: b.ls            #0xb0bf2c
    // 0xb0b534: LoadField: r6 = r5->field_7
    //     0xb0b534: ldur            x6, [x5, #7]
    // 0xb0b538: stur            x6, [fp, #-0x10]
    // 0xb0b53c: cmp             x6, #1
    // 0xb0b540: r16 = true
    //     0xb0b540: add             x16, NULL, #0x20  ; true
    // 0xb0b544: r17 = false
    //     0xb0b544: add             x17, NULL, #0x30  ; false
    // 0xb0b548: csel            x7, x16, x17, le
    // 0xb0b54c: stur            x7, [fp, #-8]
    // 0xb0b550: tbnz            w7, #4, #0xb0b5c8
    // 0xb0b554: LoadField: r8 = r3->field_f
    //     0xb0b554: ldur            w8, [x3, #0xf]
    // 0xb0b558: DecompressPointer r8
    //     0xb0b558: add             x8, x8, HEAP, lsl #32
    // 0xb0b55c: cmp             w8, NULL
    // 0xb0b560: b.eq            #0xb0b6e0
    // 0xb0b564: LoadField: r10 = r8->field_f
    //     0xb0b564: ldur            w10, [x8, #0xf]
    // 0xb0b568: DecompressPointer r10
    //     0xb0b568: add             x10, x10, HEAP, lsl #32
    // 0xb0b56c: LoadField: r8 = r10->field_7
    //     0xb0b56c: ldur            w8, [x10, #7]
    // 0xb0b570: DecompressPointer r8
    //     0xb0b570: add             x8, x8, HEAP, lsl #32
    // 0xb0b574: r16 = Sentinel
    //     0xb0b574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b578: cmp             w8, w16
    // 0xb0b57c: b.eq            #0xb0bf34
    // 0xb0b580: LoadField: r10 = r8->field_b
    //     0xb0b580: ldur            w10, [x8, #0xb]
    // 0xb0b584: DecompressPointer r10
    //     0xb0b584: add             x10, x10, HEAP, lsl #32
    // 0xb0b588: r16 = Sentinel
    //     0xb0b588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b58c: cmp             w10, w16
    // 0xb0b590: b.eq            #0xb0bf40
    // 0xb0b594: cbz             w10, #0xb0b6e0
    // 0xb0b598: LoadField: r8 = r3->field_7
    //     0xb0b598: ldur            w8, [x3, #7]
    // 0xb0b59c: DecompressPointer r8
    //     0xb0b59c: add             x8, x8, HEAP, lsl #32
    // 0xb0b5a0: LoadField: r9 = r3->field_13
    //     0xb0b5a0: ldur            w9, [x3, #0x13]
    // 0xb0b5a4: DecompressPointer r9
    //     0xb0b5a4: add             x9, x9, HEAP, lsl #32
    // 0xb0b5a8: cmp             w9, NULL
    // 0xb0b5ac: b.eq            #0xb0bf4c
    // 0xb0b5b0: stp             x9, x2, [SP, #8]
    // 0xb0b5b4: str             x8, [SP]
    // 0xb0b5b8: r4 = const [0, 0x3, 0x3, 0x2, brush, 0x2, null]
    //     0xb0b5b8: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c998] List(7) [0, 0x3, 0x3, 0x2, "brush", 0x2, Null]
    //     0xb0b5bc: ldr             x4, [x4, #0x998]
    // 0xb0b5c0: r0 = drawRectangle()
    //     0xb0b5c0: bl              #0x5b4580  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawRectangle
    // 0xb0b5c4: b               #0xb0b6e0
    // 0xb0b5c8: mov             x0, x3
    // 0xb0b5cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0b5cc: ldur            w1, [x0, #0x17]
    // 0xb0b5d0: DecompressPointer r1
    //     0xb0b5d0: add             x1, x1, HEAP, lsl #32
    // 0xb0b5d4: r16 = Instance_PdfBorderStyle
    //     0xb0b5d4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c770] Obj!PdfBorderStyle@a6f8a1
    //     0xb0b5d8: ldr             x16, [x16, #0x770]
    // 0xb0b5dc: cmp             w1, w16
    // 0xb0b5e0: b.eq            #0xb0b5f4
    // 0xb0b5e4: r16 = Instance_PdfBorderStyle
    //     0xb0b5e4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c790] Obj!PdfBorderStyle@a6f821
    //     0xb0b5e8: ldr             x16, [x16, #0x790]
    // 0xb0b5ec: cmp             w1, w16
    // 0xb0b5f0: b.ne            #0xb0b66c
    // 0xb0b5f4: LoadField: r1 = r0->field_f
    //     0xb0b5f4: ldur            w1, [x0, #0xf]
    // 0xb0b5f8: DecompressPointer r1
    //     0xb0b5f8: add             x1, x1, HEAP, lsl #32
    // 0xb0b5fc: cmp             w1, NULL
    // 0xb0b600: b.eq            #0xb0b6e0
    // 0xb0b604: LoadField: r2 = r1->field_f
    //     0xb0b604: ldur            w2, [x1, #0xf]
    // 0xb0b608: DecompressPointer r2
    //     0xb0b608: add             x2, x2, HEAP, lsl #32
    // 0xb0b60c: LoadField: r1 = r2->field_7
    //     0xb0b60c: ldur            w1, [x2, #7]
    // 0xb0b610: DecompressPointer r1
    //     0xb0b610: add             x1, x1, HEAP, lsl #32
    // 0xb0b614: r16 = Sentinel
    //     0xb0b614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b618: cmp             w1, w16
    // 0xb0b61c: b.eq            #0xb0bf50
    // 0xb0b620: LoadField: r2 = r1->field_b
    //     0xb0b620: ldur            w2, [x1, #0xb]
    // 0xb0b624: DecompressPointer r2
    //     0xb0b624: add             x2, x2, HEAP, lsl #32
    // 0xb0b628: r16 = Sentinel
    //     0xb0b628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b62c: cmp             w2, w16
    // 0xb0b630: b.eq            #0xb0bf5c
    // 0xb0b634: cbz             w2, #0xb0b6e0
    // 0xb0b638: LoadField: r1 = r0->field_7
    //     0xb0b638: ldur            w1, [x0, #7]
    // 0xb0b63c: DecompressPointer r1
    //     0xb0b63c: add             x1, x1, HEAP, lsl #32
    // 0xb0b640: LoadField: r2 = r0->field_13
    //     0xb0b640: ldur            w2, [x0, #0x13]
    // 0xb0b644: DecompressPointer r2
    //     0xb0b644: add             x2, x2, HEAP, lsl #32
    // 0xb0b648: cmp             w2, NULL
    // 0xb0b64c: b.eq            #0xb0bf68
    // 0xb0b650: ldur            x16, [fp, #-0x38]
    // 0xb0b654: stp             x2, x16, [SP, #8]
    // 0xb0b658: str             x1, [SP]
    // 0xb0b65c: r4 = const [0, 0x3, 0x3, 0x2, brush, 0x2, null]
    //     0xb0b65c: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c998] List(7) [0, 0x3, 0x3, 0x2, "brush", 0x2, Null]
    //     0xb0b660: ldr             x4, [x4, #0x998]
    // 0xb0b664: r0 = drawRectangle()
    //     0xb0b664: bl              #0x5b4580  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawRectangle
    // 0xb0b668: b               #0xb0b6e0
    // 0xb0b66c: LoadField: r1 = r0->field_f
    //     0xb0b66c: ldur            w1, [x0, #0xf]
    // 0xb0b670: DecompressPointer r1
    //     0xb0b670: add             x1, x1, HEAP, lsl #32
    // 0xb0b674: cmp             w1, NULL
    // 0xb0b678: b.eq            #0xb0b6e0
    // 0xb0b67c: LoadField: r2 = r1->field_f
    //     0xb0b67c: ldur            w2, [x1, #0xf]
    // 0xb0b680: DecompressPointer r2
    //     0xb0b680: add             x2, x2, HEAP, lsl #32
    // 0xb0b684: LoadField: r1 = r2->field_7
    //     0xb0b684: ldur            w1, [x2, #7]
    // 0xb0b688: DecompressPointer r1
    //     0xb0b688: add             x1, x1, HEAP, lsl #32
    // 0xb0b68c: r16 = Sentinel
    //     0xb0b68c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b690: cmp             w1, w16
    // 0xb0b694: b.eq            #0xb0bf6c
    // 0xb0b698: LoadField: r2 = r1->field_b
    //     0xb0b698: ldur            w2, [x1, #0xb]
    // 0xb0b69c: DecompressPointer r2
    //     0xb0b69c: add             x2, x2, HEAP, lsl #32
    // 0xb0b6a0: r16 = Sentinel
    //     0xb0b6a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b6a4: cmp             w2, w16
    // 0xb0b6a8: b.eq            #0xb0bf78
    // 0xb0b6ac: cbz             w2, #0xb0b6e0
    // 0xb0b6b0: LoadField: r1 = r0->field_1f
    //     0xb0b6b0: ldur            w1, [x0, #0x1f]
    // 0xb0b6b4: DecompressPointer r1
    //     0xb0b6b4: add             x1, x1, HEAP, lsl #32
    // 0xb0b6b8: LoadField: r2 = r0->field_13
    //     0xb0b6b8: ldur            w2, [x0, #0x13]
    // 0xb0b6bc: DecompressPointer r2
    //     0xb0b6bc: add             x2, x2, HEAP, lsl #32
    // 0xb0b6c0: cmp             w2, NULL
    // 0xb0b6c4: b.eq            #0xb0bf84
    // 0xb0b6c8: ldur            x16, [fp, #-0x38]
    // 0xb0b6cc: stp             x2, x16, [SP, #8]
    // 0xb0b6d0: str             x1, [SP]
    // 0xb0b6d4: r4 = const [0, 0x3, 0x3, 0x2, brush, 0x2, null]
    //     0xb0b6d4: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c998] List(7) [0, 0x3, 0x3, 0x2, "brush", 0x2, Null]
    //     0xb0b6d8: ldr             x4, [x4, #0x998]
    // 0xb0b6dc: r0 = drawRectangle()
    //     0xb0b6dc: bl              #0x5b4580  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawRectangle
    // 0xb0b6e0: ldur            x0, [fp, #-0x30]
    // 0xb0b6e4: ldur            x1, [fp, #-0x20]
    // 0xb0b6e8: LoadField: r2 = r0->field_13
    //     0xb0b6e8: ldur            w2, [x0, #0x13]
    // 0xb0b6ec: DecompressPointer r2
    //     0xb0b6ec: add             x2, x2, HEAP, lsl #32
    // 0xb0b6f0: LoadField: r3 = r0->field_f
    //     0xb0b6f0: ldur            w3, [x0, #0xf]
    // 0xb0b6f4: DecompressPointer r3
    //     0xb0b6f4: add             x3, x3, HEAP, lsl #32
    // 0xb0b6f8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb0b6f8: ldur            w4, [x0, #0x17]
    // 0xb0b6fc: DecompressPointer r4
    //     0xb0b6fc: add             x4, x4, HEAP, lsl #32
    // 0xb0b700: LoadField: r5 = r0->field_1b
    //     0xb0b700: ldur            w5, [x0, #0x1b]
    // 0xb0b704: DecompressPointer r5
    //     0xb0b704: add             x5, x5, HEAP, lsl #32
    // 0xb0b708: ldur            x16, [fp, #-0x40]
    // 0xb0b70c: ldur            lr, [fp, #-0x38]
    // 0xb0b710: stp             lr, x16, [SP, #0x20]
    // 0xb0b714: stp             x3, x2, [SP, #0x10]
    // 0xb0b718: stp             x5, x4, [SP]
    // 0xb0b71c: r0 = drawBorder()
    //     0xb0b71c: bl              #0xafd9e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawBorder
    // 0xb0b720: ldur            x0, [fp, #-0x20]
    // 0xb0b724: r16 = Instance_PdfCheckFieldState
    //     0xb0b724: add             x16, PP, #0x55, lsl #12  ; [pp+0x556f8] Obj!PdfCheckFieldState@a6ee01
    //     0xb0b728: ldr             x16, [x16, #0x6f8]
    // 0xb0b72c: cmp             w0, w16
    // 0xb0b730: b.eq            #0xb0b744
    // 0xb0b734: r16 = Instance_PdfCheckFieldState
    //     0xb0b734: add             x16, PP, #0x55, lsl #12  ; [pp+0x55700] Obj!PdfCheckFieldState@a6ede1
    //     0xb0b738: ldr             x16, [x16, #0x700]
    // 0xb0b73c: cmp             w0, w16
    // 0xb0b740: b.ne            #0xb0b8e4
    // 0xb0b744: ldur            x0, [fp, #-0x30]
    // 0xb0b748: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0b748: ldur            w1, [x0, #0x17]
    // 0xb0b74c: DecompressPointer r1
    //     0xb0b74c: add             x1, x1, HEAP, lsl #32
    // 0xb0b750: r16 = Instance_PdfBorderStyle
    //     0xb0b750: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c788] Obj!PdfBorderStyle@a6f841
    //     0xb0b754: ldr             x16, [x16, #0x788]
    // 0xb0b758: cmp             w1, w16
    // 0xb0b75c: b.ne            #0xb0b820
    // 0xb0b760: LoadField: r1 = r0->field_13
    //     0xb0b760: ldur            w1, [x0, #0x13]
    // 0xb0b764: DecompressPointer r1
    //     0xb0b764: add             x1, x1, HEAP, lsl #32
    // 0xb0b768: stur            x1, [fp, #-0x48]
    // 0xb0b76c: cmp             w1, NULL
    // 0xb0b770: b.eq            #0xb0bf88
    // 0xb0b774: LoadField: r2 = r0->field_1b
    //     0xb0b774: ldur            w2, [x0, #0x1b]
    // 0xb0b778: DecompressPointer r2
    //     0xb0b778: add             x2, x2, HEAP, lsl #32
    // 0xb0b77c: stur            x2, [fp, #-0x20]
    // 0xb0b780: cmp             w2, NULL
    // 0xb0b784: b.eq            #0xb0bf8c
    // 0xb0b788: r0 = black()
    //     0xb0b788: bl              #0xb0ae10  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::black
    // 0xb0b78c: mov             x1, x0
    // 0xb0b790: ldur            x0, [fp, #-0x20]
    // 0xb0b794: r2 = LoadInt32Instr(r0)
    //     0xb0b794: sbfx            x2, x0, #1, #0x1f
    //     0xb0b798: tbz             w0, #0, #0xb0b7a0
    //     0xb0b79c: ldur            x2, [x0, #7]
    // 0xb0b7a0: ldur            x16, [fp, #-0x40]
    // 0xb0b7a4: ldur            lr, [fp, #-0x38]
    // 0xb0b7a8: stp             lr, x16, [SP, #0x18]
    // 0xb0b7ac: ldur            x16, [fp, #-0x48]
    // 0xb0b7b0: stp             x2, x16, [SP, #8]
    // 0xb0b7b4: str             x1, [SP]
    // 0xb0b7b8: r0 = drawLeftTopShadow()
    //     0xb0b7b8: bl              #0xafd70c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawLeftTopShadow
    // 0xb0b7bc: ldur            x0, [fp, #-0x30]
    // 0xb0b7c0: LoadField: r1 = r0->field_13
    //     0xb0b7c0: ldur            w1, [x0, #0x13]
    // 0xb0b7c4: DecompressPointer r1
    //     0xb0b7c4: add             x1, x1, HEAP, lsl #32
    // 0xb0b7c8: stur            x1, [fp, #-0x48]
    // 0xb0b7cc: cmp             w1, NULL
    // 0xb0b7d0: b.eq            #0xb0bf90
    // 0xb0b7d4: LoadField: r2 = r0->field_1b
    //     0xb0b7d4: ldur            w2, [x0, #0x1b]
    // 0xb0b7d8: DecompressPointer r2
    //     0xb0b7d8: add             x2, x2, HEAP, lsl #32
    // 0xb0b7dc: stur            x2, [fp, #-0x20]
    // 0xb0b7e0: cmp             w2, NULL
    // 0xb0b7e4: b.eq            #0xb0bf94
    // 0xb0b7e8: r0 = white()
    //     0xb0b7e8: bl              #0xafb204  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::white
    // 0xb0b7ec: mov             x1, x0
    // 0xb0b7f0: ldur            x0, [fp, #-0x20]
    // 0xb0b7f4: r2 = LoadInt32Instr(r0)
    //     0xb0b7f4: sbfx            x2, x0, #1, #0x1f
    //     0xb0b7f8: tbz             w0, #0, #0xb0b800
    //     0xb0b7fc: ldur            x2, [x0, #7]
    // 0xb0b800: ldur            x16, [fp, #-0x40]
    // 0xb0b804: ldur            lr, [fp, #-0x38]
    // 0xb0b808: stp             lr, x16, [SP, #0x18]
    // 0xb0b80c: ldur            x16, [fp, #-0x48]
    // 0xb0b810: stp             x2, x16, [SP, #8]
    // 0xb0b814: str             x1, [SP]
    // 0xb0b818: r0 = drawRightBottomShadow()
    //     0xb0b818: bl              #0xafd41c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawRightBottomShadow
    // 0xb0b81c: b               #0xb0ba80
    // 0xb0b820: r16 = Instance_PdfBorderStyle
    //     0xb0b820: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c770] Obj!PdfBorderStyle@a6f8a1
    //     0xb0b824: ldr             x16, [x16, #0x770]
    // 0xb0b828: cmp             w1, w16
    // 0xb0b82c: b.ne            #0xb0ba80
    // 0xb0b830: ldur            x0, [fp, #-0x30]
    // 0xb0b834: LoadField: r1 = r0->field_13
    //     0xb0b834: ldur            w1, [x0, #0x13]
    // 0xb0b838: DecompressPointer r1
    //     0xb0b838: add             x1, x1, HEAP, lsl #32
    // 0xb0b83c: cmp             w1, NULL
    // 0xb0b840: b.eq            #0xb0bf98
    // 0xb0b844: LoadField: r2 = r0->field_1b
    //     0xb0b844: ldur            w2, [x0, #0x1b]
    // 0xb0b848: DecompressPointer r2
    //     0xb0b848: add             x2, x2, HEAP, lsl #32
    // 0xb0b84c: cmp             w2, NULL
    // 0xb0b850: b.eq            #0xb0bf9c
    // 0xb0b854: LoadField: r3 = r0->field_1f
    //     0xb0b854: ldur            w3, [x0, #0x1f]
    // 0xb0b858: DecompressPointer r3
    //     0xb0b858: add             x3, x3, HEAP, lsl #32
    // 0xb0b85c: r4 = LoadInt32Instr(r2)
    //     0xb0b85c: sbfx            x4, x2, #1, #0x1f
    //     0xb0b860: tbz             w2, #0, #0xb0b868
    //     0xb0b864: ldur            x4, [x2, #7]
    // 0xb0b868: ldur            x16, [fp, #-0x40]
    // 0xb0b86c: ldur            lr, [fp, #-0x38]
    // 0xb0b870: stp             lr, x16, [SP, #0x18]
    // 0xb0b874: stp             x4, x1, [SP, #8]
    // 0xb0b878: str             x3, [SP]
    // 0xb0b87c: r0 = drawLeftTopShadow()
    //     0xb0b87c: bl              #0xafd70c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawLeftTopShadow
    // 0xb0b880: ldur            x0, [fp, #-0x30]
    // 0xb0b884: LoadField: r1 = r0->field_13
    //     0xb0b884: ldur            w1, [x0, #0x13]
    // 0xb0b888: DecompressPointer r1
    //     0xb0b888: add             x1, x1, HEAP, lsl #32
    // 0xb0b88c: stur            x1, [fp, #-0x48]
    // 0xb0b890: cmp             w1, NULL
    // 0xb0b894: b.eq            #0xb0bfa0
    // 0xb0b898: LoadField: r2 = r0->field_1b
    //     0xb0b898: ldur            w2, [x0, #0x1b]
    // 0xb0b89c: DecompressPointer r2
    //     0xb0b89c: add             x2, x2, HEAP, lsl #32
    // 0xb0b8a0: stur            x2, [fp, #-0x20]
    // 0xb0b8a4: cmp             w2, NULL
    // 0xb0b8a8: b.eq            #0xb0bfa4
    // 0xb0b8ac: r0 = white()
    //     0xb0b8ac: bl              #0xafb204  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::white
    // 0xb0b8b0: mov             x1, x0
    // 0xb0b8b4: ldur            x0, [fp, #-0x20]
    // 0xb0b8b8: r2 = LoadInt32Instr(r0)
    //     0xb0b8b8: sbfx            x2, x0, #1, #0x1f
    //     0xb0b8bc: tbz             w0, #0, #0xb0b8c4
    //     0xb0b8c0: ldur            x2, [x0, #7]
    // 0xb0b8c4: ldur            x16, [fp, #-0x40]
    // 0xb0b8c8: ldur            lr, [fp, #-0x38]
    // 0xb0b8cc: stp             lr, x16, [SP, #0x18]
    // 0xb0b8d0: ldur            x16, [fp, #-0x48]
    // 0xb0b8d4: stp             x2, x16, [SP, #8]
    // 0xb0b8d8: str             x1, [SP]
    // 0xb0b8dc: r0 = drawRightBottomShadow()
    //     0xb0b8dc: bl              #0xafd41c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawRightBottomShadow
    // 0xb0b8e0: b               #0xb0ba80
    // 0xb0b8e4: ldur            x0, [fp, #-0x30]
    // 0xb0b8e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0b8e8: ldur            w1, [x0, #0x17]
    // 0xb0b8ec: DecompressPointer r1
    //     0xb0b8ec: add             x1, x1, HEAP, lsl #32
    // 0xb0b8f0: r16 = Instance_PdfBorderStyle
    //     0xb0b8f0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c788] Obj!PdfBorderStyle@a6f841
    //     0xb0b8f4: ldr             x16, [x16, #0x788]
    // 0xb0b8f8: cmp             w1, w16
    // 0xb0b8fc: b.ne            #0xb0b9c0
    // 0xb0b900: LoadField: r1 = r0->field_13
    //     0xb0b900: ldur            w1, [x0, #0x13]
    // 0xb0b904: DecompressPointer r1
    //     0xb0b904: add             x1, x1, HEAP, lsl #32
    // 0xb0b908: stur            x1, [fp, #-0x48]
    // 0xb0b90c: cmp             w1, NULL
    // 0xb0b910: b.eq            #0xb0bfa8
    // 0xb0b914: LoadField: r2 = r0->field_1b
    //     0xb0b914: ldur            w2, [x0, #0x1b]
    // 0xb0b918: DecompressPointer r2
    //     0xb0b918: add             x2, x2, HEAP, lsl #32
    // 0xb0b91c: stur            x2, [fp, #-0x20]
    // 0xb0b920: cmp             w2, NULL
    // 0xb0b924: b.eq            #0xb0bfac
    // 0xb0b928: r0 = gray()
    //     0xb0b928: bl              #0xafd920  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::gray
    // 0xb0b92c: mov             x1, x0
    // 0xb0b930: ldur            x0, [fp, #-0x20]
    // 0xb0b934: r2 = LoadInt32Instr(r0)
    //     0xb0b934: sbfx            x2, x0, #1, #0x1f
    //     0xb0b938: tbz             w0, #0, #0xb0b940
    //     0xb0b93c: ldur            x2, [x0, #7]
    // 0xb0b940: ldur            x16, [fp, #-0x40]
    // 0xb0b944: ldur            lr, [fp, #-0x38]
    // 0xb0b948: stp             lr, x16, [SP, #0x18]
    // 0xb0b94c: ldur            x16, [fp, #-0x48]
    // 0xb0b950: stp             x2, x16, [SP, #8]
    // 0xb0b954: str             x1, [SP]
    // 0xb0b958: r0 = drawLeftTopShadow()
    //     0xb0b958: bl              #0xafd70c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawLeftTopShadow
    // 0xb0b95c: ldur            x0, [fp, #-0x30]
    // 0xb0b960: LoadField: r1 = r0->field_13
    //     0xb0b960: ldur            w1, [x0, #0x13]
    // 0xb0b964: DecompressPointer r1
    //     0xb0b964: add             x1, x1, HEAP, lsl #32
    // 0xb0b968: stur            x1, [fp, #-0x48]
    // 0xb0b96c: cmp             w1, NULL
    // 0xb0b970: b.eq            #0xb0bfb0
    // 0xb0b974: LoadField: r2 = r0->field_1b
    //     0xb0b974: ldur            w2, [x0, #0x1b]
    // 0xb0b978: DecompressPointer r2
    //     0xb0b978: add             x2, x2, HEAP, lsl #32
    // 0xb0b97c: stur            x2, [fp, #-0x20]
    // 0xb0b980: cmp             w2, NULL
    // 0xb0b984: b.eq            #0xb0bfb4
    // 0xb0b988: r0 = silver()
    //     0xb0b988: bl              #0xafd648  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::silver
    // 0xb0b98c: mov             x1, x0
    // 0xb0b990: ldur            x0, [fp, #-0x20]
    // 0xb0b994: r2 = LoadInt32Instr(r0)
    //     0xb0b994: sbfx            x2, x0, #1, #0x1f
    //     0xb0b998: tbz             w0, #0, #0xb0b9a0
    //     0xb0b99c: ldur            x2, [x0, #7]
    // 0xb0b9a0: ldur            x16, [fp, #-0x40]
    // 0xb0b9a4: ldur            lr, [fp, #-0x38]
    // 0xb0b9a8: stp             lr, x16, [SP, #0x18]
    // 0xb0b9ac: ldur            x16, [fp, #-0x48]
    // 0xb0b9b0: stp             x2, x16, [SP, #8]
    // 0xb0b9b4: str             x1, [SP]
    // 0xb0b9b8: r0 = drawRightBottomShadow()
    //     0xb0b9b8: bl              #0xafd41c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawRightBottomShadow
    // 0xb0b9bc: b               #0xb0ba80
    // 0xb0b9c0: r16 = Instance_PdfBorderStyle
    //     0xb0b9c0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c770] Obj!PdfBorderStyle@a6f8a1
    //     0xb0b9c4: ldr             x16, [x16, #0x770]
    // 0xb0b9c8: cmp             w1, w16
    // 0xb0b9cc: b.ne            #0xb0ba80
    // 0xb0b9d0: ldur            x0, [fp, #-0x30]
    // 0xb0b9d4: LoadField: r1 = r0->field_13
    //     0xb0b9d4: ldur            w1, [x0, #0x13]
    // 0xb0b9d8: DecompressPointer r1
    //     0xb0b9d8: add             x1, x1, HEAP, lsl #32
    // 0xb0b9dc: stur            x1, [fp, #-0x48]
    // 0xb0b9e0: cmp             w1, NULL
    // 0xb0b9e4: b.eq            #0xb0bfb8
    // 0xb0b9e8: LoadField: r2 = r0->field_1b
    //     0xb0b9e8: ldur            w2, [x0, #0x1b]
    // 0xb0b9ec: DecompressPointer r2
    //     0xb0b9ec: add             x2, x2, HEAP, lsl #32
    // 0xb0b9f0: stur            x2, [fp, #-0x20]
    // 0xb0b9f4: cmp             w2, NULL
    // 0xb0b9f8: b.eq            #0xb0bfbc
    // 0xb0b9fc: r0 = white()
    //     0xb0b9fc: bl              #0xafb204  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/brushes/pdf_brush.dart] PdfBrushes::white
    // 0xb0ba00: mov             x1, x0
    // 0xb0ba04: ldur            x0, [fp, #-0x20]
    // 0xb0ba08: r2 = LoadInt32Instr(r0)
    //     0xb0ba08: sbfx            x2, x0, #1, #0x1f
    //     0xb0ba0c: tbz             w0, #0, #0xb0ba14
    //     0xb0ba10: ldur            x2, [x0, #7]
    // 0xb0ba14: ldur            x16, [fp, #-0x40]
    // 0xb0ba18: ldur            lr, [fp, #-0x38]
    // 0xb0ba1c: stp             lr, x16, [SP, #0x18]
    // 0xb0ba20: ldur            x16, [fp, #-0x48]
    // 0xb0ba24: stp             x2, x16, [SP, #8]
    // 0xb0ba28: str             x1, [SP]
    // 0xb0ba2c: r0 = drawLeftTopShadow()
    //     0xb0ba2c: bl              #0xafd70c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawLeftTopShadow
    // 0xb0ba30: ldur            x0, [fp, #-0x30]
    // 0xb0ba34: LoadField: r1 = r0->field_13
    //     0xb0ba34: ldur            w1, [x0, #0x13]
    // 0xb0ba38: DecompressPointer r1
    //     0xb0ba38: add             x1, x1, HEAP, lsl #32
    // 0xb0ba3c: cmp             w1, NULL
    // 0xb0ba40: b.eq            #0xb0bfc0
    // 0xb0ba44: LoadField: r2 = r0->field_1b
    //     0xb0ba44: ldur            w2, [x0, #0x1b]
    // 0xb0ba48: DecompressPointer r2
    //     0xb0ba48: add             x2, x2, HEAP, lsl #32
    // 0xb0ba4c: cmp             w2, NULL
    // 0xb0ba50: b.eq            #0xb0bfc4
    // 0xb0ba54: LoadField: r3 = r0->field_1f
    //     0xb0ba54: ldur            w3, [x0, #0x1f]
    // 0xb0ba58: DecompressPointer r3
    //     0xb0ba58: add             x3, x3, HEAP, lsl #32
    // 0xb0ba5c: r4 = LoadInt32Instr(r2)
    //     0xb0ba5c: sbfx            x4, x2, #1, #0x1f
    //     0xb0ba60: tbz             w2, #0, #0xb0ba68
    //     0xb0ba64: ldur            x4, [x2, #7]
    // 0xb0ba68: ldur            x16, [fp, #-0x40]
    // 0xb0ba6c: ldur            lr, [fp, #-0x38]
    // 0xb0ba70: stp             lr, x16, [SP, #0x18]
    // 0xb0ba74: stp             x4, x1, [SP, #8]
    // 0xb0ba78: str             x3, [SP]
    // 0xb0ba7c: r0 = drawRightBottomShadow()
    //     0xb0ba7c: bl              #0xafd41c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawRightBottomShadow
    // 0xb0ba80: ldur            x0, [fp, #-8]
    // 0xb0ba84: tbnz            w0, #4, #0xb0baac
    // 0xb0ba88: ldur            x2, [fp, #-0x10]
    // 0xb0ba8c: r0 = BoxInt64Instr(r2)
    //     0xb0ba8c: sbfiz           x0, x2, #1, #0x1f
    //     0xb0ba90: cmp             x2, x0, asr #1
    //     0xb0ba94: b.eq            #0xb0baa0
    //     0xb0ba98: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0ba9c: stur            x2, [x0, #7]
    // 0xb0baa0: cmp             w0, #2
    // 0xb0baa4: b.ne            #0xb0bf1c
    // 0xb0baa8: b               #0xb0bad4
    // 0xb0baac: ldur            x2, [fp, #-0x10]
    // 0xb0bab0: cmp             x2, #3
    // 0xb0bab4: b.lt            #0xb0bf1c
    // 0xb0bab8: r0 = BoxInt64Instr(r2)
    //     0xb0bab8: sbfiz           x0, x2, #1, #0x1f
    //     0xb0babc: cmp             x2, x0, asr #1
    //     0xb0bac0: b.eq            #0xb0bacc
    //     0xb0bac4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0bac8: stur            x2, [x0, #7]
    // 0xb0bacc: cmp             w0, #6
    // 0xb0bad0: b.ne            #0xb0bf1c
    // 0xb0bad4: ldur            x0, [fp, #-0x18]
    // 0xb0bad8: cmp             w0, NULL
    // 0xb0badc: b.ne            #0xb0bd8c
    // 0xb0bae0: ldur            x0, [fp, #-0x30]
    // 0xb0bae4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0bae4: ldur            w1, [x0, #0x17]
    // 0xb0bae8: DecompressPointer r1
    //     0xb0bae8: add             x1, x1, HEAP, lsl #32
    // 0xb0baec: r16 = Instance_PdfBorderStyle
    //     0xb0baec: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c770] Obj!PdfBorderStyle@a6f8a1
    //     0xb0baf0: ldr             x16, [x16, #0x770]
    // 0xb0baf4: cmp             w1, w16
    // 0xb0baf8: b.ne            #0xb0bb04
    // 0xb0bafc: r1 = true
    //     0xb0bafc: add             x1, NULL, #0x20  ; true
    // 0xb0bb00: b               #0xb0bb20
    // 0xb0bb04: r16 = Instance_PdfBorderStyle
    //     0xb0bb04: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c788] Obj!PdfBorderStyle@a6f841
    //     0xb0bb08: ldr             x16, [x16, #0x788]
    // 0xb0bb0c: cmp             w1, w16
    // 0xb0bb10: r16 = true
    //     0xb0bb10: add             x16, NULL, #0x20  ; true
    // 0xb0bb14: r17 = false
    //     0xb0bb14: add             x17, NULL, #0x30  ; false
    // 0xb0bb18: csel            x2, x16, x17, eq
    // 0xb0bb1c: mov             x1, x2
    // 0xb0bb20: stur            x1, [fp, #-8]
    // 0xb0bb24: LoadField: r2 = r0->field_1b
    //     0xb0bb24: ldur            w2, [x0, #0x1b]
    // 0xb0bb28: DecompressPointer r2
    //     0xb0bb28: add             x2, x2, HEAP, lsl #32
    // 0xb0bb2c: cmp             w2, NULL
    // 0xb0bb30: b.eq            #0xb0bfc8
    // 0xb0bb34: stp             x2, NULL, [SP]
    // 0xb0bb38: r0 = _Double.fromInteger()
    //     0xb0bb38: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xb0bb3c: mov             x1, x0
    // 0xb0bb40: ldur            x0, [fp, #-8]
    // 0xb0bb44: tbnz            w0, #4, #0xb0bb5c
    // 0xb0bb48: d0 = 2.000000
    //     0xb0bb48: fmov            d0, #2.00000000
    // 0xb0bb4c: LoadField: d1 = r1->field_7
    //     0xb0bb4c: ldur            d1, [x1, #7]
    // 0xb0bb50: fmul            d2, d1, d0
    // 0xb0bb54: mov             v1.16b, v2.16b
    // 0xb0bb58: b               #0xb0bb64
    // 0xb0bb5c: d0 = 2.000000
    //     0xb0bb5c: fmov            d0, #2.00000000
    // 0xb0bb60: LoadField: d1 = r1->field_7
    //     0xb0bb60: ldur            d1, [x1, #7]
    // 0xb0bb64: stur            d1, [fp, #-0x50]
    // 0xb0bb68: tbnz            w0, #4, #0xb0bb9c
    // 0xb0bb6c: ldur            x0, [fp, #-0x30]
    // 0xb0bb70: LoadField: r1 = r0->field_1b
    //     0xb0bb70: ldur            w1, [x0, #0x1b]
    // 0xb0bb74: DecompressPointer r1
    //     0xb0bb74: add             x1, x1, HEAP, lsl #32
    // 0xb0bb78: cmp             w1, NULL
    // 0xb0bb7c: b.eq            #0xb0bfcc
    // 0xb0bb80: r2 = LoadInt32Instr(r1)
    //     0xb0bb80: sbfx            x2, x1, #1, #0x1f
    //     0xb0bb84: tbz             w1, #0, #0xb0bb8c
    //     0xb0bb88: ldur            x2, [x1, #7]
    // 0xb0bb8c: scvtf           d2, x2
    // 0xb0bb90: fmul            d3, d0, d2
    // 0xb0bb94: mov             v1.16b, v3.16b
    // 0xb0bb98: b               #0xb0bbc0
    // 0xb0bb9c: ldur            x0, [fp, #-0x30]
    // 0xb0bba0: LoadField: r1 = r0->field_1b
    //     0xb0bba0: ldur            w1, [x0, #0x1b]
    // 0xb0bba4: DecompressPointer r1
    //     0xb0bba4: add             x1, x1, HEAP, lsl #32
    // 0xb0bba8: cmp             w1, NULL
    // 0xb0bbac: b.eq            #0xb0bfd0
    // 0xb0bbb0: stp             x1, NULL, [SP]
    // 0xb0bbb4: r0 = _Double.fromInteger()
    //     0xb0bbb4: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xb0bbb8: LoadField: d0 = r0->field_7
    //     0xb0bbb8: ldur            d0, [x0, #7]
    // 0xb0bbbc: mov             v1.16b, v0.16b
    // 0xb0bbc0: d0 = 1.000000
    //     0xb0bbc0: fmov            d0, #1.00000000
    // 0xb0bbc4: fcmp            d1, d0
    // 0xb0bbc8: b.le            #0xb0bbd4
    // 0xb0bbcc: d2 = 0.000000
    //     0xb0bbcc: eor             v2.16b, v2.16b, v2.16b
    // 0xb0bbd0: b               #0xb0bbfc
    // 0xb0bbd4: fcmp            d0, d1
    // 0xb0bbd8: b.le            #0xb0bbe8
    // 0xb0bbdc: d1 = 1.000000
    //     0xb0bbdc: fmov            d1, #1.00000000
    // 0xb0bbe0: d2 = 0.000000
    //     0xb0bbe0: eor             v2.16b, v2.16b, v2.16b
    // 0xb0bbe4: b               #0xb0bbfc
    // 0xb0bbe8: d2 = 0.000000
    //     0xb0bbe8: eor             v2.16b, v2.16b, v2.16b
    // 0xb0bbec: fcmp            d1, d2
    // 0xb0bbf0: b.ne            #0xb0bbfc
    // 0xb0bbf4: fadd            d3, d1, d0
    // 0xb0bbf8: mov             v1.16b, v3.16b
    // 0xb0bbfc: ldur            d0, [fp, #-0x50]
    // 0xb0bc00: stur            d1, [fp, #-0x58]
    // 0xb0bc04: fcmp            d0, d1
    // 0xb0bc08: b.le            #0xb0bc14
    // 0xb0bc0c: mov             v0.16b, v1.16b
    // 0xb0bc10: b               #0xb0bc88
    // 0xb0bc14: fcmp            d1, d0
    // 0xb0bc18: b.gt            #0xb0bc88
    // 0xb0bc1c: fcmp            d0, d2
    // 0xb0bc20: b.ne            #0xb0bc34
    // 0xb0bc24: fadd            d3, d0, d1
    // 0xb0bc28: fmul            d4, d3, d0
    // 0xb0bc2c: fmul            d0, d4, d1
    // 0xb0bc30: b               #0xb0bc88
    // 0xb0bc34: fcmp            d0, d2
    // 0xb0bc38: b.ne            #0xb0bc78
    // 0xb0bc3c: r0 = inline_Allocate_Double()
    //     0xb0bc3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb0bc40: add             x0, x0, #0x10
    //     0xb0bc44: cmp             x1, x0
    //     0xb0bc48: b.ls            #0xb0bfd4
    //     0xb0bc4c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb0bc50: sub             x0, x0, #0xf
    //     0xb0bc54: mov             x1, #0xd148
    //     0xb0bc58: movk            x1, #3, lsl #16
    //     0xb0bc5c: stur            x1, [x0, #-1]
    // 0xb0bc60: StoreField: r0->field_7 = d1
    //     0xb0bc60: stur            d1, [x0, #7]
    // 0xb0bc64: str             x0, [SP]
    // 0xb0bc68: r0 = isNegative()
    //     0xb0bc68: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xb0bc6c: tbnz            w0, #4, #0xb0bc78
    // 0xb0bc70: ldur            d0, [fp, #-0x58]
    // 0xb0bc74: b               #0xb0bc88
    // 0xb0bc78: ldur            d0, [fp, #-0x58]
    // 0xb0bc7c: fcmp            d0, d0
    // 0xb0bc80: b.vs            #0xb0bc88
    // 0xb0bc84: ldur            d0, [fp, #-0x50]
    // 0xb0bc88: ldur            x0, [fp, #-0x30]
    // 0xb0bc8c: LoadField: r1 = r0->field_13
    //     0xb0bc8c: ldur            w1, [x0, #0x13]
    // 0xb0bc90: DecompressPointer r1
    //     0xb0bc90: add             x1, x1, HEAP, lsl #32
    // 0xb0bc94: cmp             w1, NULL
    // 0xb0bc98: b.eq            #0xb0bfec
    // 0xb0bc9c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb0bc9c: ldur            d1, [x1, #0x17]
    // 0xb0bca0: LoadField: d2 = r1->field_7
    //     0xb0bca0: ldur            d2, [x1, #7]
    // 0xb0bca4: fsub            d3, d1, d2
    // 0xb0bca8: LoadField: d1 = r1->field_1f
    //     0xb0bca8: ldur            d1, [x1, #0x1f]
    // 0xb0bcac: LoadField: d2 = r1->field_f
    //     0xb0bcac: ldur            d2, [x1, #0xf]
    // 0xb0bcb0: fsub            d4, d1, d2
    // 0xb0bcb4: fcmp            d3, d4
    // 0xb0bcb8: b.le            #0xb0bcc4
    // 0xb0bcbc: mov             v2.16b, v4.16b
    // 0xb0bcc0: b               #0xb0bcc8
    // 0xb0bcc4: mov             v2.16b, v3.16b
    // 0xb0bcc8: d1 = 2.000000
    //     0xb0bcc8: fmov            d1, #2.00000000
    // 0xb0bccc: stur            d2, [fp, #-0x58]
    // 0xb0bcd0: fmul            d3, d1, d0
    // 0xb0bcd4: fsub            d0, d2, d3
    // 0xb0bcd8: stur            d0, [fp, #-0x50]
    // 0xb0bcdc: r0 = PdfStandardFont()
    //     0xb0bcdc: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xb0bce0: stur            x0, [fp, #-8]
    // 0xb0bce4: r16 = Instance_PdfFontFamily
    //     0xb0bce4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5d8] Obj!PdfFontFamily@a6e861
    //     0xb0bce8: ldr             x16, [x16, #0x5d8]
    // 0xb0bcec: stp             x16, x0, [SP, #8]
    // 0xb0bcf0: ldur            d0, [fp, #-0x50]
    // 0xb0bcf4: str             d0, [SP]
    // 0xb0bcf8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0bcf8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0bcfc: r0 = PdfStandardFont()
    //     0xb0bcfc: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xb0bd00: ldur            x0, [fp, #-0x30]
    // 0xb0bd04: LoadField: r1 = r0->field_13
    //     0xb0bd04: ldur            w1, [x0, #0x13]
    // 0xb0bd08: DecompressPointer r1
    //     0xb0bd08: add             x1, x1, HEAP, lsl #32
    // 0xb0bd0c: cmp             w1, NULL
    // 0xb0bd10: b.eq            #0xb0bff0
    // 0xb0bd14: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb0bd14: ldur            d0, [x1, #0x17]
    // 0xb0bd18: LoadField: d1 = r1->field_7
    //     0xb0bd18: ldur            d1, [x1, #7]
    // 0xb0bd1c: fsub            d2, d0, d1
    // 0xb0bd20: LoadField: d0 = r1->field_1f
    //     0xb0bd20: ldur            d0, [x1, #0x1f]
    // 0xb0bd24: LoadField: d1 = r1->field_f
    //     0xb0bd24: ldur            d1, [x1, #0xf]
    // 0xb0bd28: fsub            d3, d0, d1
    // 0xb0bd2c: stur            d3, [fp, #-0x50]
    // 0xb0bd30: fcmp            d2, d3
    // 0xb0bd34: b.le            #0xb0bd78
    // 0xb0bd38: ldur            x1, [fp, #-8]
    // 0xb0bd3c: LoadField: r2 = r1->field_7
    //     0xb0bd3c: ldur            w2, [x1, #7]
    // 0xb0bd40: DecompressPointer r2
    //     0xb0bd40: add             x2, x2, HEAP, lsl #32
    // 0xb0bd44: LoadField: r3 = r2->field_b
    //     0xb0bd44: ldur            w3, [x2, #0xb]
    // 0xb0bd48: DecompressPointer r3
    //     0xb0bd48: add             x3, x3, HEAP, lsl #32
    // 0xb0bd4c: cmp             w3, NULL
    // 0xb0bd50: b.eq            #0xb0bff4
    // 0xb0bd54: stp             NULL, x3, [SP]
    // 0xb0bd58: r0 = getHeight()
    //     0xb0bd58: bl              #0x5e0efc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getHeight
    // 0xb0bd5c: mov             v1.16b, v0.16b
    // 0xb0bd60: ldur            d0, [fp, #-0x50]
    // 0xb0bd64: fsub            d2, d0, d1
    // 0xb0bd68: d0 = 2.000000
    //     0xb0bd68: fmov            d0, #2.00000000
    // 0xb0bd6c: fdiv            d1, d2, d0
    // 0xb0bd70: mov             v0.16b, v1.16b
    // 0xb0bd74: b               #0xb0bd7c
    // 0xb0bd78: d0 = 0.000000
    //     0xb0bd78: eor             v0.16b, v0.16b, v0.16b
    // 0xb0bd7c: ldur            x0, [fp, #-8]
    // 0xb0bd80: mov             v2.16b, v0.16b
    // 0xb0bd84: ldur            d1, [fp, #-0x58]
    // 0xb0bd88: b               #0xb0bde0
    // 0xb0bd8c: LoadField: r1 = r0->field_7
    //     0xb0bd8c: ldur            w1, [x0, #7]
    // 0xb0bd90: DecompressPointer r1
    //     0xb0bd90: add             x1, x1, HEAP, lsl #32
    // 0xb0bd94: LoadField: r0 = r1->field_7
    //     0xb0bd94: ldur            w0, [x1, #7]
    // 0xb0bd98: DecompressPointer r0
    //     0xb0bd98: add             x0, x0, HEAP, lsl #32
    // 0xb0bd9c: r16 = Sentinel
    //     0xb0bd9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0bda0: cmp             w0, w16
    // 0xb0bda4: b.eq            #0xb0bff8
    // 0xb0bda8: LoadField: d0 = r0->field_7
    //     0xb0bda8: ldur            d0, [x0, #7]
    // 0xb0bdac: stur            d0, [fp, #-0x50]
    // 0xb0bdb0: r0 = PdfStandardFont()
    //     0xb0bdb0: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xb0bdb4: stur            x0, [fp, #-8]
    // 0xb0bdb8: r16 = Instance_PdfFontFamily
    //     0xb0bdb8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5d8] Obj!PdfFontFamily@a6e861
    //     0xb0bdbc: ldr             x16, [x16, #0x5d8]
    // 0xb0bdc0: stp             x16, x0, [SP, #8]
    // 0xb0bdc4: ldur            d0, [fp, #-0x50]
    // 0xb0bdc8: str             d0, [SP]
    // 0xb0bdcc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0bdcc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0bdd0: r0 = PdfStandardFont()
    //     0xb0bdd0: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xb0bdd4: ldur            x0, [fp, #-8]
    // 0xb0bdd8: d2 = 0.000000
    //     0xb0bdd8: eor             v2.16b, v2.16b, v2.16b
    // 0xb0bddc: d1 = 0.000000
    //     0xb0bddc: eor             v1.16b, v1.16b, v1.16b
    // 0xb0bde0: d0 = 0.000000
    //     0xb0bde0: eor             v0.16b, v0.16b, v0.16b
    // 0xb0bde4: stur            x0, [fp, #-0x18]
    // 0xb0bde8: fcmp            d1, d0
    // 0xb0bdec: b.ne            #0xb0be18
    // 0xb0bdf0: ldur            x1, [fp, #-0x30]
    // 0xb0bdf4: LoadField: r2 = r1->field_13
    //     0xb0bdf4: ldur            w2, [x1, #0x13]
    // 0xb0bdf8: DecompressPointer r2
    //     0xb0bdf8: add             x2, x2, HEAP, lsl #32
    // 0xb0bdfc: cmp             w2, NULL
    // 0xb0be00: b.eq            #0xb0c004
    // 0xb0be04: LoadField: d0 = r2->field_1f
    //     0xb0be04: ldur            d0, [x2, #0x1f]
    // 0xb0be08: LoadField: d1 = r2->field_f
    //     0xb0be08: ldur            d1, [x2, #0xf]
    // 0xb0be0c: fsub            d3, d0, d1
    // 0xb0be10: mov             v0.16b, v3.16b
    // 0xb0be14: b               #0xb0be20
    // 0xb0be18: ldur            x1, [fp, #-0x30]
    // 0xb0be1c: mov             v0.16b, v1.16b
    // 0xb0be20: LoadField: r2 = r0->field_7
    //     0xb0be20: ldur            w2, [x0, #7]
    // 0xb0be24: DecompressPointer r2
    //     0xb0be24: add             x2, x2, HEAP, lsl #32
    // 0xb0be28: LoadField: r3 = r2->field_7
    //     0xb0be28: ldur            w3, [x2, #7]
    // 0xb0be2c: DecompressPointer r3
    //     0xb0be2c: add             x3, x3, HEAP, lsl #32
    // 0xb0be30: r16 = Sentinel
    //     0xb0be30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0be34: cmp             w3, w16
    // 0xb0be38: b.eq            #0xb0c008
    // 0xb0be3c: LoadField: d1 = r3->field_7
    //     0xb0be3c: ldur            d1, [x3, #7]
    // 0xb0be40: fcmp            d1, d0
    // 0xb0be44: b.gt            #0xb0be48
    // 0xb0be48: LoadField: r2 = r1->field_b
    //     0xb0be48: ldur            w2, [x1, #0xb]
    // 0xb0be4c: DecompressPointer r2
    //     0xb0be4c: add             x2, x2, HEAP, lsl #32
    // 0xb0be50: stur            x2, [fp, #-8]
    // 0xb0be54: LoadField: r3 = r1->field_13
    //     0xb0be54: ldur            w3, [x1, #0x13]
    // 0xb0be58: DecompressPointer r3
    //     0xb0be58: add             x3, x3, HEAP, lsl #32
    // 0xb0be5c: cmp             w3, NULL
    // 0xb0be60: b.eq            #0xb0c014
    // 0xb0be64: LoadField: d0 = r3->field_7
    //     0xb0be64: ldur            d0, [x3, #7]
    // 0xb0be68: stur            d0, [fp, #-0x68]
    // 0xb0be6c: LoadField: d1 = r3->field_f
    //     0xb0be6c: ldur            d1, [x3, #0xf]
    // 0xb0be70: fsub            d3, d1, d2
    // 0xb0be74: stur            d3, [fp, #-0x60]
    // 0xb0be78: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xb0be78: ldur            d2, [x3, #0x17]
    // 0xb0be7c: fsub            d4, d2, d0
    // 0xb0be80: LoadField: d2 = r3->field_1f
    //     0xb0be80: ldur            d2, [x3, #0x1f]
    // 0xb0be84: fsub            d5, d2, d1
    // 0xb0be88: fadd            d1, d0, d4
    // 0xb0be8c: stur            d1, [fp, #-0x58]
    // 0xb0be90: fadd            d2, d3, d5
    // 0xb0be94: stur            d2, [fp, #-0x50]
    // 0xb0be98: r0 = Rect()
    //     0xb0be98: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb0be9c: ldur            d0, [fp, #-0x68]
    // 0xb0bea0: stur            x0, [fp, #-0x20]
    // 0xb0bea4: StoreField: r0->field_7 = d0
    //     0xb0bea4: stur            d0, [x0, #7]
    // 0xb0bea8: ldur            d0, [fp, #-0x60]
    // 0xb0beac: StoreField: r0->field_f = d0
    //     0xb0beac: stur            d0, [x0, #0xf]
    // 0xb0beb0: ldur            d0, [fp, #-0x58]
    // 0xb0beb4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb0beb4: stur            d0, [x0, #0x17]
    // 0xb0beb8: ldur            d0, [fp, #-0x50]
    // 0xb0bebc: StoreField: r0->field_1f = d0
    //     0xb0bebc: stur            d0, [x0, #0x1f]
    // 0xb0bec0: r0 = PdfStringFormat()
    //     0xb0bec0: bl              #0x5eb754  ; AllocatePdfStringFormatStub -> PdfStringFormat (size=0x3c)
    // 0xb0bec4: stur            x0, [fp, #-0x30]
    // 0xb0bec8: r16 = Instance_PdfTextAlignment
    //     0xb0bec8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d348] Obj!PdfTextAlignment@a6ec01
    //     0xb0becc: ldr             x16, [x16, #0x348]
    // 0xb0bed0: stp             x16, x0, [SP, #8]
    // 0xb0bed4: r16 = Instance_PdfVerticalAlignment
    //     0xb0bed4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d350] Obj!PdfVerticalAlignment@a6eba1
    //     0xb0bed8: ldr             x16, [x16, #0x350]
    // 0xb0bedc: str             x16, [SP]
    // 0xb0bee0: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, lineAlignment, 0x2, null]
    //     0xb0bee0: add             x4, PP, #0x55, lsl #12  ; [pp+0x55318] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "lineAlignment", 0x2, Null]
    //     0xb0bee4: ldr             x4, [x4, #0x318]
    // 0xb0bee8: r0 = PdfStringFormat()
    //     0xb0bee8: bl              #0x5eb4cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_format.dart] PdfStringFormat::PdfStringFormat
    // 0xb0beec: ldur            x16, [fp, #-0x38]
    // 0xb0bef0: ldur            lr, [fp, #-0x28]
    // 0xb0bef4: stp             lr, x16, [SP, #0x20]
    // 0xb0bef8: ldur            x16, [fp, #-0x18]
    // 0xb0befc: ldur            lr, [fp, #-0x20]
    // 0xb0bf00: stp             lr, x16, [SP, #0x10]
    // 0xb0bf04: ldur            x16, [fp, #-8]
    // 0xb0bf08: ldur            lr, [fp, #-0x30]
    // 0xb0bf0c: stp             lr, x16, [SP]
    // 0xb0bf10: r4 = const [0, 0x6, 0x6, 0x5, format, 0x5, null]
    //     0xb0bf10: add             x4, PP, #0x55, lsl #12  ; [pp+0x55320] List(7) [0, 0x6, 0x6, 0x5, "format", 0x5, Null]
    //     0xb0bf14: ldr             x4, [x4, #0x320]
    // 0xb0bf18: r0 = drawString()
    //     0xb0bf18: bl              #0x5df9e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawString
    // 0xb0bf1c: r0 = Null
    //     0xb0bf1c: mov             x0, NULL
    // 0xb0bf20: LeaveFrame
    //     0xb0bf20: mov             SP, fp
    //     0xb0bf24: ldp             fp, lr, [SP], #0x10
    // 0xb0bf28: ret
    //     0xb0bf28: ret             
    // 0xb0bf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0bf2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0bf30: b               #0xb0b534
    // 0xb0bf34: r9 = _helper
    //     0xb0bf34: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0xb0bf38: ldr             x9, [x9, #0x600]
    // 0xb0bf3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0bf3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0bf40: r9 = alpha
    //     0xb0bf40: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c608] Field <PdfColorHelper.alpha>: late (offset: 0xc)
    //     0xb0bf44: ldr             x9, [x9, #0x608]
    // 0xb0bf48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0bf48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0bf4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bf4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bf50: r9 = _helper
    //     0xb0bf50: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0xb0bf54: ldr             x9, [x9, #0x600]
    // 0xb0bf58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0bf58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0bf5c: r9 = alpha
    //     0xb0bf5c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c608] Field <PdfColorHelper.alpha>: late (offset: 0xc)
    //     0xb0bf60: ldr             x9, [x9, #0x608]
    // 0xb0bf64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0bf64: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0bf68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bf68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bf6c: r9 = _helper
    //     0xb0bf6c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0xb0bf70: ldr             x9, [x9, #0x600]
    // 0xb0bf74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0bf74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0bf78: r9 = alpha
    //     0xb0bf78: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c608] Field <PdfColorHelper.alpha>: late (offset: 0xc)
    //     0xb0bf7c: ldr             x9, [x9, #0x608]
    // 0xb0bf80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0bf80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0bf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bf84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bf88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bf88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bf8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bf8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bf90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bf94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bf94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bf98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bf98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bf9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bf9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bfa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bfa0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bfa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bfa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bfa8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bfac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bfac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bfb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bfb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bfb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bfb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bfb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bfb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bfbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bfbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bfc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bfc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bfc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bfc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bfc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bfc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bfcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb0bfcc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb0bfd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb0bfd0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb0bfd4: stp             q1, q2, [SP, #-0x20]!
    // 0xb0bfd8: SaveReg d0
    //     0xb0bfd8: str             q0, [SP, #-0x10]!
    // 0xb0bfdc: r0 = AllocateDouble()
    //     0xb0bfdc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb0bfe0: RestoreReg d0
    //     0xb0bfe0: ldr             q0, [SP], #0x10
    // 0xb0bfe4: ldp             q1, q2, [SP], #0x20
    // 0xb0bfe8: b               #0xb0bc60
    // 0xb0bfec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb0bfec: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb0bff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bff0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bff4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb0bff4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb0bff8: r9 = size
    //     0xb0bff8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e5a0] Field <PdfFontHelper.size>: late (offset: 0x8)
    //     0xb0bffc: ldr             x9, [x9, #0x5a0]
    // 0xb0c000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0c000: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0c004: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb0c004: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb0c008: r9 = size
    //     0xb0c008: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e5a0] Field <PdfFontHelper.size>: late (offset: 0x8)
    //     0xb0c00c: ldr             x9, [x9, #0x5a0]
    // 0xb0c010: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb0c010: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb0c014: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb0c014: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ drawListBox(/* No info */) {
    // ** addr: 0xb7a110, size: 0x8bc
    // 0xb7a110: EnterFrame
    //     0xb7a110: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a114: mov             fp, SP
    // 0xb7a118: AllocStack(0xd0)
    //     0xb7a118: sub             SP, SP, #0xd0
    // 0xb7a11c: CheckStackOverflow
    //     0xb7a11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a120: cmp             SP, x16
    //     0xb7a124: b.ls            #0xb7a880
    // 0xb7a128: r0 = FieldPainter()
    //     0xb7a128: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xb7a12c: ldr             x16, [fp, #0x38]
    // 0xb7a130: stp             x16, x0, [SP, #8]
    // 0xb7a134: ldr             x16, [fp, #0x30]
    // 0xb7a138: str             x16, [SP]
    // 0xb7a13c: r0 = drawRectangularControl()
    //     0xb7a13c: bl              #0xb05680  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawRectangularControl
    // 0xb7a140: ldr             x3, [fp, #0x18]
    // 0xb7a144: LoadField: r4 = r3->field_7
    //     0xb7a144: ldur            w4, [x3, #7]
    // 0xb7a148: DecompressPointer r4
    //     0xb7a148: add             x4, x4, HEAP, lsl #32
    // 0xb7a14c: stur            x4, [fp, #-0x18]
    // 0xb7a150: r10 = 0
    //     0xb7a150: mov             x10, #0
    // 0xb7a154: ldr             x8, [fp, #0x38]
    // 0xb7a158: ldr             x7, [fp, #0x30]
    // 0xb7a15c: ldr             x6, [fp, #0x28]
    // 0xb7a160: ldr             x5, [fp, #0x20]
    // 0xb7a164: stur            x10, [fp, #-0x10]
    // 0xb7a168: CheckStackOverflow
    //     0xb7a168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a16c: cmp             SP, x16
    //     0xb7a170: b.ls            #0xb7a888
    // 0xb7a174: LoadField: r0 = r6->field_7
    //     0xb7a174: ldur            w0, [x6, #7]
    // 0xb7a178: DecompressPointer r0
    //     0xb7a178: add             x0, x0, HEAP, lsl #32
    // 0xb7a17c: r16 = Sentinel
    //     0xb7a17c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7a180: cmp             w0, w16
    // 0xb7a184: b.eq            #0xb7a890
    // 0xb7a188: LoadField: r1 = r0->field_b
    //     0xb7a188: ldur            w1, [x0, #0xb]
    // 0xb7a18c: DecompressPointer r1
    //     0xb7a18c: add             x1, x1, HEAP, lsl #32
    // 0xb7a190: r16 = Sentinel
    //     0xb7a190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7a194: cmp             w1, w16
    // 0xb7a198: b.eq            #0xb7a89c
    // 0xb7a19c: LoadField: r0 = r1->field_b
    //     0xb7a19c: ldur            w0, [x1, #0xb]
    // 0xb7a1a0: DecompressPointer r0
    //     0xb7a1a0: add             x0, x0, HEAP, lsl #32
    // 0xb7a1a4: r1 = LoadInt32Instr(r0)
    //     0xb7a1a4: sbfx            x1, x0, #1, #0x1f
    // 0xb7a1a8: cmp             x10, x1
    // 0xb7a1ac: b.ge            #0xb7a854
    // 0xb7a1b0: tbnz            x10, #0x3f, #0xb7a864
    // 0xb7a1b4: r1 = LoadInt32Instr(r0)
    //     0xb7a1b4: sbfx            x1, x0, #1, #0x1f
    // 0xb7a1b8: cmp             x10, x1
    // 0xb7a1bc: b.ge            #0xb7a864
    // 0xb7a1c0: r12 = false
    //     0xb7a1c0: add             x12, NULL, #0x30  ; false
    // 0xb7a1c4: r11 = "index"
    //     0xb7a1c4: ldr             x11, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0xb7a1c8: LoadField: r0 = r6->field_b
    //     0xb7a1c8: ldur            w0, [x6, #0xb]
    // 0xb7a1cc: DecompressPointer r0
    //     0xb7a1cc: add             x0, x0, HEAP, lsl #32
    // 0xb7a1d0: r16 = Sentinel
    //     0xb7a1d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7a1d4: cmp             w0, w16
    // 0xb7a1d8: b.eq            #0xb7a8a8
    // 0xb7a1dc: LoadField: r2 = r0->field_b
    //     0xb7a1dc: ldur            w2, [x0, #0xb]
    // 0xb7a1e0: DecompressPointer r2
    //     0xb7a1e0: add             x2, x2, HEAP, lsl #32
    // 0xb7a1e4: r16 = Sentinel
    //     0xb7a1e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7a1e8: cmp             w2, w16
    // 0xb7a1ec: b.eq            #0xb7a8b4
    // 0xb7a1f0: LoadField: r0 = r2->field_b
    //     0xb7a1f0: ldur            w0, [x2, #0xb]
    // 0xb7a1f4: DecompressPointer r0
    //     0xb7a1f4: add             x0, x0, HEAP, lsl #32
    // 0xb7a1f8: r1 = LoadInt32Instr(r0)
    //     0xb7a1f8: sbfx            x1, x0, #1, #0x1f
    // 0xb7a1fc: mov             x0, x1
    // 0xb7a200: mov             x1, x10
    // 0xb7a204: cmp             x1, x0
    // 0xb7a208: b.hs            #0xb7a8c0
    // 0xb7a20c: LoadField: r0 = r2->field_f
    //     0xb7a20c: ldur            w0, [x2, #0xf]
    // 0xb7a210: DecompressPointer r0
    //     0xb7a210: add             x0, x0, HEAP, lsl #32
    // 0xb7a214: ArrayLoad: r9 = r0[r10]  ; Unknown_4
    //     0xb7a214: add             x16, x0, x10, lsl #2
    //     0xb7a218: ldur            w9, [x16, #0xf]
    // 0xb7a21c: DecompressPointer r9
    //     0xb7a21c: add             x9, x9, HEAP, lsl #32
    // 0xb7a220: mov             x0, x9
    // 0xb7a224: stur            x9, [fp, #-8]
    // 0xb7a228: r2 = Null
    //     0xb7a228: mov             x2, NULL
    // 0xb7a22c: r1 = Null
    //     0xb7a22c: mov             x1, NULL
    // 0xb7a230: r4 = 59
    //     0xb7a230: mov             x4, #0x3b
    // 0xb7a234: branchIfSmi(r0, 0xb7a240)
    //     0xb7a234: tbz             w0, #0, #0xb7a240
    // 0xb7a238: r4 = LoadClassIdInstr(r0)
    //     0xb7a238: ldur            x4, [x0, #-1]
    //     0xb7a23c: ubfx            x4, x4, #0xc, #0x14
    // 0xb7a240: cmp             x4, #0x282
    // 0xb7a244: b.eq            #0xb7a25c
    // 0xb7a248: r8 = PdfListFieldItem
    //     0xb7a248: add             x8, PP, #0x55, lsl #12  ; [pp+0x554e0] Type: PdfListFieldItem
    //     0xb7a24c: ldr             x8, [x8, #0x4e0]
    // 0xb7a250: r3 = Null
    //     0xb7a250: add             x3, PP, #0x55, lsl #12  ; [pp+0x554e8] Null
    //     0xb7a254: ldr             x3, [x3, #0x4e8]
    // 0xb7a258: r0 = DefaultTypeTest()
    //     0xb7a258: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb7a25c: ldr             x2, [fp, #0x30]
    // 0xb7a260: LoadField: r3 = r2->field_1b
    //     0xb7a260: ldur            w3, [x2, #0x1b]
    // 0xb7a264: DecompressPointer r3
    //     0xb7a264: add             x3, x3, HEAP, lsl #32
    // 0xb7a268: stur            x3, [fp, #-0x28]
    // 0xb7a26c: cmp             w3, NULL
    // 0xb7a270: b.eq            #0xb7a8c4
    // 0xb7a274: r4 = LoadInt32Instr(r3)
    //     0xb7a274: sbfx            x4, x3, #1, #0x1f
    //     0xb7a278: tbz             w3, #0, #0xb7a280
    //     0xb7a27c: ldur            x4, [x3, #7]
    // 0xb7a280: stur            x4, [fp, #-0x20]
    // 0xb7a284: lsl             x5, x4, #1
    // 0xb7a288: r0 = BoxInt64Instr(r5)
    //     0xb7a288: sbfiz           x0, x5, #1, #0x1f
    //     0xb7a28c: cmp             x5, x0, asr #1
    //     0xb7a290: b.eq            #0xb7a29c
    //     0xb7a294: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7a298: stur            x5, [x0, #7]
    // 0xb7a29c: stp             x0, NULL, [SP]
    // 0xb7a2a0: r0 = _Double.fromInteger()
    //     0xb7a2a0: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xb7a2a4: mov             x1, x0
    // 0xb7a2a8: ldr             x0, [fp, #0x30]
    // 0xb7a2ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb7a2ac: ldur            w2, [x0, #0x17]
    // 0xb7a2b0: DecompressPointer r2
    //     0xb7a2b0: add             x2, x2, HEAP, lsl #32
    // 0xb7a2b4: r16 = Instance_PdfBorderStyle
    //     0xb7a2b4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c788] Obj!PdfBorderStyle@a6f841
    //     0xb7a2b8: ldr             x16, [x16, #0x788]
    // 0xb7a2bc: cmp             w2, w16
    // 0xb7a2c0: b.ne            #0xb7a2cc
    // 0xb7a2c4: r2 = true
    //     0xb7a2c4: add             x2, NULL, #0x20  ; true
    // 0xb7a2c8: b               #0xb7a2e8
    // 0xb7a2cc: r16 = Instance_PdfBorderStyle
    //     0xb7a2cc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c770] Obj!PdfBorderStyle@a6f8a1
    //     0xb7a2d0: ldr             x16, [x16, #0x770]
    // 0xb7a2d4: cmp             w2, w16
    // 0xb7a2d8: r16 = true
    //     0xb7a2d8: add             x16, NULL, #0x20  ; true
    // 0xb7a2dc: r17 = false
    //     0xb7a2dc: add             x17, NULL, #0x30  ; false
    // 0xb7a2e0: csel            x3, x16, x17, eq
    // 0xb7a2e4: mov             x2, x3
    // 0xb7a2e8: stur            x2, [fp, #-0x38]
    // 0xb7a2ec: tbnz            w2, #4, #0xb7a340
    // 0xb7a2f0: ldur            x5, [fp, #-0x10]
    // 0xb7a2f4: ldur            x4, [fp, #-0x18]
    // 0xb7a2f8: ldur            x3, [fp, #-0x20]
    // 0xb7a2fc: d0 = 2.000000
    //     0xb7a2fc: fmov            d0, #2.00000000
    // 0xb7a300: LoadField: d1 = r1->field_7
    //     0xb7a300: ldur            d1, [x1, #7]
    // 0xb7a304: fmul            d2, d0, d1
    // 0xb7a308: add             x6, x5, #2
    // 0xb7a30c: mul             x7, x6, x3
    // 0xb7a310: LoadField: r6 = r4->field_7
    //     0xb7a310: ldur            w6, [x4, #7]
    // 0xb7a314: DecompressPointer r6
    //     0xb7a314: add             x6, x6, HEAP, lsl #32
    // 0xb7a318: r16 = Sentinel
    //     0xb7a318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7a31c: cmp             w6, w16
    // 0xb7a320: b.eq            #0xb7a8c8
    // 0xb7a324: scvtf           d1, x5
    // 0xb7a328: LoadField: d3 = r6->field_7
    //     0xb7a328: ldur            d3, [x6, #7]
    // 0xb7a32c: fmul            d4, d3, d1
    // 0xb7a330: scvtf           d1, x7
    // 0xb7a334: fadd            d3, d1, d4
    // 0xb7a338: mov             v1.16b, v3.16b
    // 0xb7a33c: b               #0xb7a390
    // 0xb7a340: ldur            x5, [fp, #-0x10]
    // 0xb7a344: ldur            x4, [fp, #-0x18]
    // 0xb7a348: ldur            x3, [fp, #-0x20]
    // 0xb7a34c: d0 = 2.000000
    //     0xb7a34c: fmov            d0, #2.00000000
    // 0xb7a350: add             x6, x5, #1
    // 0xb7a354: mul             x7, x6, x3
    // 0xb7a358: LoadField: r6 = r4->field_7
    //     0xb7a358: ldur            w6, [x4, #7]
    // 0xb7a35c: DecompressPointer r6
    //     0xb7a35c: add             x6, x6, HEAP, lsl #32
    // 0xb7a360: r16 = Sentinel
    //     0xb7a360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7a364: cmp             w6, w16
    // 0xb7a368: b.eq            #0xb7a8d4
    // 0xb7a36c: scvtf           d1, x5
    // 0xb7a370: LoadField: d2 = r6->field_7
    //     0xb7a370: ldur            d2, [x6, #7]
    // 0xb7a374: fmul            d3, d2, d1
    // 0xb7a378: scvtf           d1, x7
    // 0xb7a37c: fadd            d2, d1, d3
    // 0xb7a380: LoadField: d1 = r1->field_7
    //     0xb7a380: ldur            d1, [x1, #7]
    // 0xb7a384: mov             v31.16b, v2.16b
    // 0xb7a388: mov             v2.16b, v1.16b
    // 0xb7a38c: mov             v1.16b, v31.16b
    // 0xb7a390: stur            d2, [fp, #-0x88]
    // 0xb7a394: stur            d1, [fp, #-0x90]
    // 0xb7a398: LoadField: r6 = r0->field_b
    //     0xb7a398: ldur            w6, [x0, #0xb]
    // 0xb7a39c: DecompressPointer r6
    //     0xb7a39c: add             x6, x6, HEAP, lsl #32
    // 0xb7a3a0: stur            x6, [fp, #-0x30]
    // 0xb7a3a4: LoadField: r7 = r0->field_13
    //     0xb7a3a4: ldur            w7, [x0, #0x13]
    // 0xb7a3a8: DecompressPointer r7
    //     0xb7a3a8: add             x7, x7, HEAP, lsl #32
    // 0xb7a3ac: cmp             w7, NULL
    // 0xb7a3b0: b.eq            #0xb7a8e0
    // 0xb7a3b4: ArrayLoad: d3 = r7[0]  ; List_8
    //     0xb7a3b4: ldur            d3, [x7, #0x17]
    // 0xb7a3b8: LoadField: d4 = r7->field_7
    //     0xb7a3b8: ldur            d4, [x7, #7]
    // 0xb7a3bc: stur            d4, [fp, #-0x80]
    // 0xb7a3c0: fsub            d5, d3, d4
    // 0xb7a3c4: stur            d5, [fp, #-0x78]
    // 0xb7a3c8: LoadField: d3 = r1->field_7
    //     0xb7a3c8: ldur            d3, [x1, #7]
    // 0xb7a3cc: stur            d3, [fp, #-0x70]
    // 0xb7a3d0: fsub            d6, d5, d3
    // 0xb7a3d4: stur            d6, [fp, #-0x68]
    // 0xb7a3d8: LoadField: d7 = r7->field_f
    //     0xb7a3d8: ldur            d7, [x7, #0xf]
    // 0xb7a3dc: stur            d7, [fp, #-0x60]
    // 0xb7a3e0: LoadField: d8 = r7->field_1f
    //     0xb7a3e0: ldur            d8, [x7, #0x1f]
    // 0xb7a3e4: fsub            d9, d8, d7
    // 0xb7a3e8: tbnz            w2, #4, #0xb7a3f4
    // 0xb7a3ec: mov             x7, x1
    // 0xb7a3f0: b               #0xb7a3f8
    // 0xb7a3f4: ldur            x7, [fp, #-0x28]
    // 0xb7a3f8: ldr             x1, [fp, #0x20]
    // 0xb7a3fc: r8 = inline_Allocate_Double()
    //     0xb7a3fc: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0xb7a400: add             x8, x8, #0x10
    //     0xb7a404: cmp             x9, x8
    //     0xb7a408: b.ls            #0xb7a8e4
    //     0xb7a40c: str             x8, [THR, #0x50]  ; THR::top
    //     0xb7a410: sub             x8, x8, #0xf
    //     0xb7a414: mov             x9, #0xd148
    //     0xb7a418: movk            x9, #3, lsl #16
    //     0xb7a41c: stur            x9, [x8, #-1]
    // 0xb7a420: StoreField: r8->field_7 = d9
    //     0xb7a420: stur            d9, [x8, #7]
    // 0xb7a424: stp             x7, x8, [SP]
    // 0xb7a428: r0 = -()
    //     0xb7a428: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0xb7a42c: ldur            d0, [fp, #-0x80]
    // 0xb7a430: ldur            d1, [fp, #-0x78]
    // 0xb7a434: fadd            d2, d0, d1
    // 0xb7a438: stur            d2, [fp, #-0x98]
    // 0xb7a43c: LoadField: d1 = r0->field_7
    //     0xb7a43c: ldur            d1, [x0, #7]
    // 0xb7a440: ldur            d3, [fp, #-0x60]
    // 0xb7a444: fadd            d4, d3, d1
    // 0xb7a448: stur            d4, [fp, #-0x78]
    // 0xb7a44c: r0 = Rect()
    //     0xb7a44c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7a450: ldur            d0, [fp, #-0x80]
    // 0xb7a454: StoreField: r0->field_7 = d0
    //     0xb7a454: stur            d0, [x0, #7]
    // 0xb7a458: ldur            d1, [fp, #-0x60]
    // 0xb7a45c: StoreField: r0->field_f = d1
    //     0xb7a45c: stur            d1, [x0, #0xf]
    // 0xb7a460: ldur            d1, [fp, #-0x98]
    // 0xb7a464: ArrayStore: r0[0] = d1  ; List_8
    //     0xb7a464: stur            d1, [x0, #0x17]
    // 0xb7a468: ldur            d1, [fp, #-0x78]
    // 0xb7a46c: StoreField: r0->field_1f = d1
    //     0xb7a46c: stur            d1, [x0, #0x1f]
    // 0xb7a470: ldr             x16, [fp, #0x38]
    // 0xb7a474: stp             x0, x16, [SP]
    // 0xb7a478: r0 = setClip()
    //     0xb7a478: bl              #0xb7a9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::setClip
    // 0xb7a47c: ldr             x0, [fp, #0x20]
    // 0xb7a480: LoadField: r1 = r0->field_b
    //     0xb7a480: ldur            w1, [x0, #0xb]
    // 0xb7a484: DecompressPointer r1
    //     0xb7a484: add             x1, x1, HEAP, lsl #32
    // 0xb7a488: r2 = LoadInt32Instr(r1)
    //     0xb7a488: sbfx            x2, x1, #1, #0x1f
    // 0xb7a48c: LoadField: r3 = r0->field_f
    //     0xb7a48c: ldur            w3, [x0, #0xf]
    // 0xb7a490: DecompressPointer r3
    //     0xb7a490: add             x3, x3, HEAP, lsl #32
    // 0xb7a494: r5 = false
    //     0xb7a494: add             x5, NULL, #0x30  ; false
    // 0xb7a498: r4 = 0
    //     0xb7a498: mov             x4, #0
    // 0xb7a49c: CheckStackOverflow
    //     0xb7a49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7a4a0: cmp             SP, x16
    //     0xb7a4a4: b.ls            #0xb7a938
    // 0xb7a4a8: cmp             x4, x2
    // 0xb7a4ac: b.lt            #0xb7a7ec
    // 0xb7a4b0: tbnz            w5, #4, #0xb7a614
    // 0xb7a4b4: ldur            x6, [fp, #-0x38]
    // 0xb7a4b8: ldur            d0, [fp, #-0x80]
    // 0xb7a4bc: ldur            x7, [fp, #-0x20]
    // 0xb7a4c0: scvtf           d1, x7
    // 0xb7a4c4: fadd            d2, d0, d1
    // 0xb7a4c8: tbnz            w6, #4, #0xb7a4e8
    // 0xb7a4cc: ldur            d4, [fp, #-0x68]
    // 0xb7a4d0: ldur            d3, [fp, #-0x70]
    // 0xb7a4d4: fadd            d0, d2, d1
    // 0xb7a4d8: fsub            d1, d4, d3
    // 0xb7a4dc: mov             v2.16b, v1.16b
    // 0xb7a4e0: mov             v1.16b, v0.16b
    // 0xb7a4e4: b               #0xb7a4f4
    // 0xb7a4e8: ldur            d4, [fp, #-0x68]
    // 0xb7a4ec: mov             v1.16b, v2.16b
    // 0xb7a4f0: mov             v2.16b, v4.16b
    // 0xb7a4f4: ldur            x1, [fp, #-0x18]
    // 0xb7a4f8: ldur            d0, [fp, #-0x90]
    // 0xb7a4fc: stur            d2, [fp, #-0x60]
    // 0xb7a500: stur            d1, [fp, #-0x78]
    // 0xb7a504: r0 = PdfColor()
    //     0xb7a504: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb7a508: stur            x0, [fp, #-0x28]
    // 0xb7a50c: str             x0, [SP, #0x18]
    // 0xb7a510: r1 = 51
    //     0xb7a510: mov             x1, #0x33
    // 0xb7a514: str             x1, [SP, #0x10]
    // 0xb7a518: r2 = 153
    //     0xb7a518: mov             x2, #0x99
    // 0xb7a51c: str             x2, [SP, #8]
    // 0xb7a520: r3 = 255
    //     0xb7a520: mov             x3, #0xff
    // 0xb7a524: str             x3, [SP]
    // 0xb7a528: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb7a528: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb7a52c: r0 = PdfColor()
    //     0xb7a52c: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0xb7a530: r0 = PdfSolidBrush()
    //     0xb7a530: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0xb7a534: mov             x1, x0
    // 0xb7a538: r0 = Instance_PdfColorSpace
    //     0xb7a538: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0xb7a53c: ldr             x0, [x0, #0xd08]
    // 0xb7a540: stur            x1, [fp, #-0x40]
    // 0xb7a544: StoreField: r1->field_7 = r0
    //     0xb7a544: stur            w0, [x1, #7]
    // 0xb7a548: ldur            x2, [fp, #-0x28]
    // 0xb7a54c: StoreField: r1->field_b = r2
    //     0xb7a54c: stur            w2, [x1, #0xb]
    // 0xb7a550: ldur            x2, [fp, #-0x18]
    // 0xb7a554: LoadField: r3 = r2->field_b
    //     0xb7a554: ldur            w3, [x2, #0xb]
    // 0xb7a558: DecompressPointer r3
    //     0xb7a558: add             x3, x3, HEAP, lsl #32
    // 0xb7a55c: cmp             w3, NULL
    // 0xb7a560: b.eq            #0xb7a940
    // 0xb7a564: stp             NULL, x3, [SP]
    // 0xb7a568: r0 = getHeight()
    //     0xb7a568: bl              #0x5e0efc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getHeight
    // 0xb7a56c: mov             v2.16b, v0.16b
    // 0xb7a570: ldur            d1, [fp, #-0x60]
    // 0xb7a574: ldur            d0, [fp, #-0x78]
    // 0xb7a578: fadd            d3, d0, d1
    // 0xb7a57c: ldur            d4, [fp, #-0x90]
    // 0xb7a580: stur            d3, [fp, #-0xa0]
    // 0xb7a584: fadd            d5, d4, d2
    // 0xb7a588: stur            d5, [fp, #-0x98]
    // 0xb7a58c: r0 = Rect()
    //     0xb7a58c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7a590: ldur            d0, [fp, #-0x78]
    // 0xb7a594: StoreField: r0->field_7 = d0
    //     0xb7a594: stur            d0, [x0, #7]
    // 0xb7a598: ldur            d0, [fp, #-0x90]
    // 0xb7a59c: StoreField: r0->field_f = d0
    //     0xb7a59c: stur            d0, [x0, #0xf]
    // 0xb7a5a0: ldur            d1, [fp, #-0xa0]
    // 0xb7a5a4: ArrayStore: r0[0] = d1  ; List_8
    //     0xb7a5a4: stur            d1, [x0, #0x17]
    // 0xb7a5a8: ldur            d1, [fp, #-0x98]
    // 0xb7a5ac: StoreField: r0->field_1f = d1
    //     0xb7a5ac: stur            d1, [x0, #0x1f]
    // 0xb7a5b0: ldr             x16, [fp, #0x38]
    // 0xb7a5b4: stp             x0, x16, [SP, #8]
    // 0xb7a5b8: ldur            x16, [fp, #-0x40]
    // 0xb7a5bc: str             x16, [SP]
    // 0xb7a5c0: r4 = const [0, 0x3, 0x3, 0x2, brush, 0x2, null]
    //     0xb7a5c0: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c998] List(7) [0, 0x3, 0x3, 0x2, "brush", 0x2, Null]
    //     0xb7a5c4: ldr             x4, [x4, #0x998]
    // 0xb7a5c8: r0 = drawRectangle()
    //     0xb7a5c8: bl              #0x5b4580  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawRectangle
    // 0xb7a5cc: r0 = PdfColor()
    //     0xb7a5cc: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb7a5d0: stur            x0, [fp, #-0x28]
    // 0xb7a5d4: str             x0, [SP, #0x18]
    // 0xb7a5d8: r1 = 255
    //     0xb7a5d8: mov             x1, #0xff
    // 0xb7a5dc: stp             x1, x1, [SP, #8]
    // 0xb7a5e0: str             x1, [SP]
    // 0xb7a5e4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb7a5e4: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb7a5e8: r0 = PdfColor()
    //     0xb7a5e8: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0xb7a5ec: r0 = PdfSolidBrush()
    //     0xb7a5ec: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0xb7a5f0: mov             x1, x0
    // 0xb7a5f4: r0 = Instance_PdfColorSpace
    //     0xb7a5f4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0xb7a5f8: ldr             x0, [x0, #0xd08]
    // 0xb7a5fc: StoreField: r1->field_7 = r0
    //     0xb7a5fc: stur            w0, [x1, #7]
    // 0xb7a600: ldur            x2, [fp, #-0x28]
    // 0xb7a604: StoreField: r1->field_b = r2
    //     0xb7a604: stur            w2, [x1, #0xb]
    // 0xb7a608: mov             x3, x1
    // 0xb7a60c: ldur            d2, [fp, #-0x60]
    // 0xb7a610: b               #0xb7a628
    // 0xb7a614: ldur            d4, [fp, #-0x68]
    // 0xb7a618: r0 = Instance_PdfColorSpace
    //     0xb7a618: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0xb7a61c: ldr             x0, [x0, #0xd08]
    // 0xb7a620: ldur            x3, [fp, #-0x30]
    // 0xb7a624: mov             v2.16b, v4.16b
    // 0xb7a628: ldr             x2, [fp, #0x38]
    // 0xb7a62c: ldur            x1, [fp, #-0x18]
    // 0xb7a630: ldur            d0, [fp, #-0x90]
    // 0xb7a634: ldur            d1, [fp, #-0x88]
    // 0xb7a638: ldur            x8, [fp, #-8]
    // 0xb7a63c: stur            x3, [fp, #-0x40]
    // 0xb7a640: LoadField: r4 = r8->field_b
    //     0xb7a640: ldur            w4, [x8, #0xb]
    // 0xb7a644: DecompressPointer r4
    //     0xb7a644: add             x4, x4, HEAP, lsl #32
    // 0xb7a648: stur            x4, [fp, #-0x28]
    // 0xb7a64c: cmp             w4, NULL
    // 0xb7a650: b.eq            #0xb7a944
    // 0xb7a654: fsub            d3, d2, d1
    // 0xb7a658: stur            d3, [fp, #-0x60]
    // 0xb7a65c: LoadField: r5 = r1->field_b
    //     0xb7a65c: ldur            w5, [x1, #0xb]
    // 0xb7a660: DecompressPointer r5
    //     0xb7a660: add             x5, x5, HEAP, lsl #32
    // 0xb7a664: cmp             w5, NULL
    // 0xb7a668: b.eq            #0xb7a948
    // 0xb7a66c: stp             NULL, x5, [SP]
    // 0xb7a670: r0 = getHeight()
    //     0xb7a670: bl              #0x5e0efc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getHeight
    // 0xb7a674: stur            d0, [fp, #-0x78]
    // 0xb7a678: r0 = PdfRectangle()
    //     0xb7a678: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0xb7a67c: ldur            d1, [fp, #-0x88]
    // 0xb7a680: stur            x0, [fp, #-0x50]
    // 0xb7a684: r1 = inline_Allocate_Double()
    //     0xb7a684: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb7a688: add             x1, x1, #0x10
    //     0xb7a68c: cmp             x2, x1
    //     0xb7a690: b.ls            #0xb7a94c
    //     0xb7a694: str             x1, [THR, #0x50]  ; THR::top
    //     0xb7a698: sub             x1, x1, #0xf
    //     0xb7a69c: mov             x2, #0xd148
    //     0xb7a6a0: movk            x2, #3, lsl #16
    //     0xb7a6a4: stur            x2, [x1, #-1]
    // 0xb7a6a8: StoreField: r1->field_7 = d1
    //     0xb7a6a8: stur            d1, [x1, #7]
    // 0xb7a6ac: StoreField: r0->field_7 = r1
    //     0xb7a6ac: stur            w1, [x0, #7]
    // 0xb7a6b0: ldur            d2, [fp, #-0x90]
    // 0xb7a6b4: r1 = inline_Allocate_Double()
    //     0xb7a6b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb7a6b8: add             x1, x1, #0x10
    //     0xb7a6bc: cmp             x2, x1
    //     0xb7a6c0: b.ls            #0xb7a968
    //     0xb7a6c4: str             x1, [THR, #0x50]  ; THR::top
    //     0xb7a6c8: sub             x1, x1, #0xf
    //     0xb7a6cc: mov             x2, #0xd148
    //     0xb7a6d0: movk            x2, #3, lsl #16
    //     0xb7a6d4: stur            x2, [x1, #-1]
    // 0xb7a6d8: StoreField: r1->field_7 = d2
    //     0xb7a6d8: stur            d2, [x1, #7]
    // 0xb7a6dc: StoreField: r0->field_b = r1
    //     0xb7a6dc: stur            w1, [x0, #0xb]
    // 0xb7a6e0: ldur            d0, [fp, #-0x60]
    // 0xb7a6e4: r1 = inline_Allocate_Double()
    //     0xb7a6e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb7a6e8: add             x1, x1, #0x10
    //     0xb7a6ec: cmp             x2, x1
    //     0xb7a6f0: b.ls            #0xb7a984
    //     0xb7a6f4: str             x1, [THR, #0x50]  ; THR::top
    //     0xb7a6f8: sub             x1, x1, #0xf
    //     0xb7a6fc: mov             x2, #0xd148
    //     0xb7a700: movk            x2, #3, lsl #16
    //     0xb7a704: stur            x2, [x1, #-1]
    // 0xb7a708: StoreField: r1->field_7 = d0
    //     0xb7a708: stur            d0, [x1, #7]
    // 0xb7a70c: StoreField: r0->field_f = r1
    //     0xb7a70c: stur            w1, [x0, #0xf]
    // 0xb7a710: ldur            d0, [fp, #-0x78]
    // 0xb7a714: r1 = inline_Allocate_Double()
    //     0xb7a714: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb7a718: add             x1, x1, #0x10
    //     0xb7a71c: cmp             x2, x1
    //     0xb7a720: b.ls            #0xb7a9a0
    //     0xb7a724: str             x1, [THR, #0x50]  ; THR::top
    //     0xb7a728: sub             x1, x1, #0xf
    //     0xb7a72c: mov             x2, #0xd148
    //     0xb7a730: movk            x2, #3, lsl #16
    //     0xb7a734: stur            x2, [x1, #-1]
    // 0xb7a738: StoreField: r1->field_7 = d0
    //     0xb7a738: stur            d0, [x1, #7]
    // 0xb7a73c: StoreField: r0->field_13 = r1
    //     0xb7a73c: stur            w1, [x0, #0x13]
    // 0xb7a740: ldr             x1, [fp, #0x38]
    // 0xb7a744: LoadField: r2 = r1->field_7
    //     0xb7a744: ldur            w2, [x1, #7]
    // 0xb7a748: DecompressPointer r2
    //     0xb7a748: add             x2, x2, HEAP, lsl #32
    // 0xb7a74c: r16 = Sentinel
    //     0xb7a74c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7a750: cmp             w2, w16
    // 0xb7a754: b.eq            #0xb7a9bc
    // 0xb7a758: ldur            x3, [fp, #-0x40]
    // 0xb7a75c: stur            x2, [fp, #-0x48]
    // 0xb7a760: cmp             w3, NULL
    // 0xb7a764: b.ne            #0xb7a7a4
    // 0xb7a768: r0 = PdfColor()
    //     0xb7a768: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb7a76c: stur            x0, [fp, #-0x58]
    // 0xb7a770: stp             xzr, x0, [SP, #0x10]
    // 0xb7a774: stp             xzr, xzr, [SP]
    // 0xb7a778: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb7a778: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb7a77c: r0 = PdfColor()
    //     0xb7a77c: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0xb7a780: r0 = PdfSolidBrush()
    //     0xb7a780: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0xb7a784: mov             x1, x0
    // 0xb7a788: r0 = Instance_PdfColorSpace
    //     0xb7a788: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0xb7a78c: ldr             x0, [x0, #0xd08]
    // 0xb7a790: StoreField: r1->field_7 = r0
    //     0xb7a790: stur            w0, [x1, #7]
    // 0xb7a794: ldur            x2, [fp, #-0x58]
    // 0xb7a798: StoreField: r1->field_b = r2
    //     0xb7a798: stur            w2, [x1, #0xb]
    // 0xb7a79c: mov             x2, x1
    // 0xb7a7a0: b               #0xb7a7b0
    // 0xb7a7a4: r0 = Instance_PdfColorSpace
    //     0xb7a7a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0xb7a7a8: ldr             x0, [x0, #0xd08]
    // 0xb7a7ac: mov             x2, x3
    // 0xb7a7b0: ldur            x1, [fp, #-0x10]
    // 0xb7a7b4: ldur            x16, [fp, #-0x48]
    // 0xb7a7b8: ldur            lr, [fp, #-0x28]
    // 0xb7a7bc: stp             lr, x16, [SP, #0x20]
    // 0xb7a7c0: ldr             x16, [fp, #0x18]
    // 0xb7a7c4: stp             x2, x16, [SP, #0x10]
    // 0xb7a7c8: ldr             x16, [fp, #0x10]
    // 0xb7a7cc: ldur            lr, [fp, #-0x50]
    // 0xb7a7d0: stp             lr, x16, [SP]
    // 0xb7a7d4: r0 = layoutString()
    //     0xb7a7d4: bl              #0x5dfb70  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::layoutString
    // 0xb7a7d8: ldur            x9, [fp, #-0x10]
    // 0xb7a7dc: add             x10, x9, #1
    // 0xb7a7e0: ldr             x3, [fp, #0x18]
    // 0xb7a7e4: ldur            x4, [fp, #-0x18]
    // 0xb7a7e8: b               #0xb7a154
    // 0xb7a7ec: ldur            x9, [fp, #-0x10]
    // 0xb7a7f0: ldur            x6, [fp, #-0x38]
    // 0xb7a7f4: ldur            d4, [fp, #-0x68]
    // 0xb7a7f8: ldur            d0, [fp, #-0x80]
    // 0xb7a7fc: ldur            x7, [fp, #-0x20]
    // 0xb7a800: ldur            d3, [fp, #-0x70]
    // 0xb7a804: ldur            d2, [fp, #-0x90]
    // 0xb7a808: ldur            d1, [fp, #-0x88]
    // 0xb7a80c: ldur            x8, [fp, #-8]
    // 0xb7a810: mov             x0, x2
    // 0xb7a814: mov             x1, x4
    // 0xb7a818: cmp             x1, x0
    // 0xb7a81c: b.hs            #0xb7a9c8
    // 0xb7a820: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xb7a820: add             x16, x3, x4, lsl #2
    //     0xb7a824: ldur            w1, [x16, #0xf]
    // 0xb7a828: DecompressPointer r1
    //     0xb7a828: add             x1, x1, HEAP, lsl #32
    // 0xb7a82c: add             x0, x4, #1
    // 0xb7a830: r4 = LoadInt32Instr(r1)
    //     0xb7a830: sbfx            x4, x1, #1, #0x1f
    //     0xb7a834: tbz             w1, #0, #0xb7a83c
    //     0xb7a838: ldur            x4, [x1, #7]
    // 0xb7a83c: cmp             x4, x9
    // 0xb7a840: b.ne            #0xb7a848
    // 0xb7a844: r5 = true
    //     0xb7a844: add             x5, NULL, #0x20  ; true
    // 0xb7a848: mov             x4, x0
    // 0xb7a84c: ldr             x0, [fp, #0x20]
    // 0xb7a850: b               #0xb7a49c
    // 0xb7a854: r0 = Null
    //     0xb7a854: mov             x0, NULL
    // 0xb7a858: LeaveFrame
    //     0xb7a858: mov             SP, fp
    //     0xb7a85c: ldp             fp, lr, [SP], #0x10
    // 0xb7a860: ret
    //     0xb7a860: ret             
    // 0xb7a864: r0 = RangeError()
    //     0xb7a864: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb7a868: r11 = "index"
    //     0xb7a868: ldr             x11, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0xb7a86c: ArrayStore: r0[0] = r11  ; List_4
    //     0xb7a86c: stur            w11, [x0, #0x17]
    // 0xb7a870: r12 = false
    //     0xb7a870: add             x12, NULL, #0x30  ; false
    // 0xb7a874: StoreField: r0->field_b = r12
    //     0xb7a874: stur            w12, [x0, #0xb]
    // 0xb7a878: r0 = Throw()
    //     0xb7a878: bl              #0xb971fc  ; ThrowStub
    // 0xb7a87c: brk             #0
    // 0xb7a880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a880: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a884: b               #0xb7a128
    // 0xb7a888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a888: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a88c: b               #0xb7a174
    // 0xb7a890: r9 = _objectCollectionHelper
    //     0xb7a890: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb7a894: ldr             x9, [x9, #0xb10]
    // 0xb7a898: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7a898: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7a89c: r9 = list
    //     0xb7a89c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb7a8a0: ldr             x9, [x9, #0xde8]
    // 0xb7a8a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7a8a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7a8a8: r9 = _helper
    //     0xb7a8a8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c60] Field <PdfListFieldItemCollection._helper@1246521666>: late (offset: 0xc)
    //     0xb7a8ac: ldr             x9, [x9, #0xc60]
    // 0xb7a8b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7a8b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7a8b4: r9 = list
    //     0xb7a8b4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb7a8b8: ldr             x9, [x9, #0xde8]
    // 0xb7a8bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7a8bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7a8c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7a8c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7a8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7a8c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7a8c8: r9 = size
    //     0xb7a8c8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e5a0] Field <PdfFontHelper.size>: late (offset: 0x8)
    //     0xb7a8cc: ldr             x9, [x9, #0x5a0]
    // 0xb7a8d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb7a8d0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb7a8d4: r9 = size
    //     0xb7a8d4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e5a0] Field <PdfFontHelper.size>: late (offset: 0x8)
    //     0xb7a8d8: ldr             x9, [x9, #0x5a0]
    // 0xb7a8dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb7a8dc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb7a8e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb7a8e0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb7a8e4: stp             q7, q9, [SP, #-0x20]!
    // 0xb7a8e8: stp             q5, q6, [SP, #-0x20]!
    // 0xb7a8ec: stp             q3, q4, [SP, #-0x20]!
    // 0xb7a8f0: stp             q1, q2, [SP, #-0x20]!
    // 0xb7a8f4: SaveReg d0
    //     0xb7a8f4: str             q0, [SP, #-0x10]!
    // 0xb7a8f8: stp             x6, x7, [SP, #-0x10]!
    // 0xb7a8fc: stp             x4, x5, [SP, #-0x10]!
    // 0xb7a900: stp             x2, x3, [SP, #-0x10]!
    // 0xb7a904: stp             x0, x1, [SP, #-0x10]!
    // 0xb7a908: r0 = AllocateDouble()
    //     0xb7a908: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb7a90c: mov             x8, x0
    // 0xb7a910: ldp             x0, x1, [SP], #0x10
    // 0xb7a914: ldp             x2, x3, [SP], #0x10
    // 0xb7a918: ldp             x4, x5, [SP], #0x10
    // 0xb7a91c: ldp             x6, x7, [SP], #0x10
    // 0xb7a920: RestoreReg d0
    //     0xb7a920: ldr             q0, [SP], #0x10
    // 0xb7a924: ldp             q1, q2, [SP], #0x20
    // 0xb7a928: ldp             q3, q4, [SP], #0x20
    // 0xb7a92c: ldp             q5, q6, [SP], #0x20
    // 0xb7a930: ldp             q7, q9, [SP], #0x20
    // 0xb7a934: b               #0xb7a420
    // 0xb7a938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7a938: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7a93c: b               #0xb7a4a8
    // 0xb7a940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7a940: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7a944: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb7a944: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb7a948: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb7a948: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb7a94c: SaveReg d1
    //     0xb7a94c: str             q1, [SP, #-0x10]!
    // 0xb7a950: SaveReg r0
    //     0xb7a950: str             x0, [SP, #-8]!
    // 0xb7a954: r0 = AllocateDouble()
    //     0xb7a954: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb7a958: mov             x1, x0
    // 0xb7a95c: RestoreReg r0
    //     0xb7a95c: ldr             x0, [SP], #8
    // 0xb7a960: RestoreReg d1
    //     0xb7a960: ldr             q1, [SP], #0x10
    // 0xb7a964: b               #0xb7a6a8
    // 0xb7a968: SaveReg d2
    //     0xb7a968: str             q2, [SP, #-0x10]!
    // 0xb7a96c: SaveReg r0
    //     0xb7a96c: str             x0, [SP, #-8]!
    // 0xb7a970: r0 = AllocateDouble()
    //     0xb7a970: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb7a974: mov             x1, x0
    // 0xb7a978: RestoreReg r0
    //     0xb7a978: ldr             x0, [SP], #8
    // 0xb7a97c: RestoreReg d2
    //     0xb7a97c: ldr             q2, [SP], #0x10
    // 0xb7a980: b               #0xb7a6d8
    // 0xb7a984: SaveReg d0
    //     0xb7a984: str             q0, [SP, #-0x10]!
    // 0xb7a988: SaveReg r0
    //     0xb7a988: str             x0, [SP, #-8]!
    // 0xb7a98c: r0 = AllocateDouble()
    //     0xb7a98c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb7a990: mov             x1, x0
    // 0xb7a994: RestoreReg r0
    //     0xb7a994: ldr             x0, [SP], #8
    // 0xb7a998: RestoreReg d0
    //     0xb7a998: ldr             q0, [SP], #0x10
    // 0xb7a99c: b               #0xb7a708
    // 0xb7a9a0: SaveReg d0
    //     0xb7a9a0: str             q0, [SP, #-0x10]!
    // 0xb7a9a4: SaveReg r0
    //     0xb7a9a4: str             x0, [SP, #-8]!
    // 0xb7a9a8: r0 = AllocateDouble()
    //     0xb7a9a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb7a9ac: mov             x1, x0
    // 0xb7a9b0: RestoreReg r0
    //     0xb7a9b0: ldr             x0, [SP], #8
    // 0xb7a9b4: RestoreReg d0
    //     0xb7a9b4: ldr             q0, [SP], #0x10
    // 0xb7a9b8: b               #0xb7a738
    // 0xb7a9bc: r9 = _helper
    //     0xb7a9bc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0xb7a9c0: ldr             x9, [x9, #0xd10]
    // 0xb7a9c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7a9c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7a9c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb7a9c8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ drawTextBox(/* No info */) {
    // ** addr: 0xb7cf64, size: 0x354
    // 0xb7cf64: EnterFrame
    //     0xb7cf64: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cf68: mov             fp, SP
    // 0xb7cf6c: AllocStack(0x80)
    //     0xb7cf6c: sub             SP, SP, #0x80
    // 0xb7cf70: CheckStackOverflow
    //     0xb7cf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7cf74: cmp             SP, x16
    //     0xb7cf78: b.ls            #0xb7d278
    // 0xb7cf7c: ldr             x0, [fp, #0x18]
    // 0xb7cf80: tbz             w0, #4, #0xb7cf9c
    // 0xb7cf84: r0 = FieldPainter()
    //     0xb7cf84: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xb7cf88: ldr             x16, [fp, #0x40]
    // 0xb7cf8c: stp             x16, x0, [SP, #8]
    // 0xb7cf90: ldr             x16, [fp, #0x38]
    // 0xb7cf94: str             x16, [SP]
    // 0xb7cf98: r0 = drawRectangularControl()
    //     0xb7cf98: bl              #0xb05680  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawRectangularControl
    // 0xb7cf9c: ldr             x0, [fp, #0x38]
    // 0xb7cfa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb7cfa0: ldur            w1, [x0, #0x17]
    // 0xb7cfa4: DecompressPointer r1
    //     0xb7cfa4: add             x1, x1, HEAP, lsl #32
    // 0xb7cfa8: r16 = Instance_PdfBorderStyle
    //     0xb7cfa8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c770] Obj!PdfBorderStyle@a6f8a1
    //     0xb7cfac: ldr             x16, [x16, #0x770]
    // 0xb7cfb0: cmp             w1, w16
    // 0xb7cfb4: b.eq            #0xb7cfc8
    // 0xb7cfb8: r16 = Instance_PdfBorderStyle
    //     0xb7cfb8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c788] Obj!PdfBorderStyle@a6f841
    //     0xb7cfbc: ldr             x16, [x16, #0x788]
    // 0xb7cfc0: cmp             w1, w16
    // 0xb7cfc4: b.ne            #0xb7cfd0
    // 0xb7cfc8: r2 = 2
    //     0xb7cfc8: mov             x2, #2
    // 0xb7cfcc: b               #0xb7cfd4
    // 0xb7cfd0: r2 = 1
    //     0xb7cfd0: mov             x2, #1
    // 0xb7cfd4: ldr             x1, [fp, #0x10]
    // 0xb7cfd8: LoadField: r3 = r0->field_13
    //     0xb7cfd8: ldur            w3, [x0, #0x13]
    // 0xb7cfdc: DecompressPointer r3
    //     0xb7cfdc: add             x3, x3, HEAP, lsl #32
    // 0xb7cfe0: cmp             w3, NULL
    // 0xb7cfe4: b.eq            #0xb7d280
    // 0xb7cfe8: LoadField: d0 = r3->field_7
    //     0xb7cfe8: ldur            d0, [x3, #7]
    // 0xb7cfec: lsl             x4, x2, #1
    // 0xb7cff0: LoadField: r5 = r0->field_1b
    //     0xb7cff0: ldur            w5, [x0, #0x1b]
    // 0xb7cff4: DecompressPointer r5
    //     0xb7cff4: add             x5, x5, HEAP, lsl #32
    // 0xb7cff8: cmp             w5, NULL
    // 0xb7cffc: b.eq            #0xb7d284
    // 0xb7d000: r6 = LoadInt32Instr(r5)
    //     0xb7d000: sbfx            x6, x5, #1, #0x1f
    //     0xb7d004: tbz             w5, #0, #0xb7d00c
    //     0xb7d008: ldur            x6, [x5, #7]
    // 0xb7d00c: mul             x5, x4, x6
    // 0xb7d010: scvtf           d1, x5
    // 0xb7d014: fadd            d2, d0, d1
    // 0xb7d018: stur            d2, [fp, #-0x40]
    // 0xb7d01c: LoadField: d3 = r3->field_f
    //     0xb7d01c: ldur            d3, [x3, #0xf]
    // 0xb7d020: fadd            d4, d3, d1
    // 0xb7d024: stur            d4, [fp, #-0x38]
    // 0xb7d028: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb7d028: ldur            d1, [x3, #0x17]
    // 0xb7d02c: fsub            d5, d1, d0
    // 0xb7d030: lsl             x4, x2, #2
    // 0xb7d034: mul             x2, x4, x6
    // 0xb7d038: scvtf           d0, x2
    // 0xb7d03c: fsub            d1, d5, d0
    // 0xb7d040: LoadField: d5 = r3->field_1f
    //     0xb7d040: ldur            d5, [x3, #0x1f]
    // 0xb7d044: fsub            d6, d5, d3
    // 0xb7d048: fsub            d3, d6, d0
    // 0xb7d04c: fadd            d0, d2, d1
    // 0xb7d050: stur            d0, [fp, #-0x30]
    // 0xb7d054: fadd            d1, d4, d3
    // 0xb7d058: stur            d1, [fp, #-0x28]
    // 0xb7d05c: r0 = Rect()
    //     0xb7d05c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7d060: ldur            d0, [fp, #-0x40]
    // 0xb7d064: stur            x0, [fp, #-8]
    // 0xb7d068: StoreField: r0->field_7 = d0
    //     0xb7d068: stur            d0, [x0, #7]
    // 0xb7d06c: ldur            d1, [fp, #-0x38]
    // 0xb7d070: StoreField: r0->field_f = d1
    //     0xb7d070: stur            d1, [x0, #0xf]
    // 0xb7d074: ldur            d2, [fp, #-0x30]
    // 0xb7d078: ArrayStore: r0[0] = d2  ; List_8
    //     0xb7d078: stur            d2, [x0, #0x17]
    // 0xb7d07c: ldur            d3, [fp, #-0x28]
    // 0xb7d080: StoreField: r0->field_1f = d3
    //     0xb7d080: stur            d3, [x0, #0x1f]
    // 0xb7d084: ldr             x1, [fp, #0x10]
    // 0xb7d088: tbnz            w1, #4, #0xb7d1d4
    // 0xb7d08c: ldr             x1, [fp, #0x20]
    // 0xb7d090: d4 = 0.000000
    //     0xb7d090: eor             v4.16b, v4.16b, v4.16b
    // 0xb7d094: LoadField: r2 = r1->field_1f
    //     0xb7d094: ldur            w2, [x1, #0x1f]
    // 0xb7d098: DecompressPointer r2
    //     0xb7d098: add             x2, x2, HEAP, lsl #32
    // 0xb7d09c: r16 = Sentinel
    //     0xb7d09c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d0a0: cmp             w2, w16
    // 0xb7d0a4: b.eq            #0xb7d288
    // 0xb7d0a8: fcmp            d4, d4
    // 0xb7d0ac: b.ne            #0xb7d0dc
    // 0xb7d0b0: ldr             x2, [fp, #0x28]
    // 0xb7d0b4: LoadField: r3 = r2->field_7
    //     0xb7d0b4: ldur            w3, [x2, #7]
    // 0xb7d0b8: DecompressPointer r3
    //     0xb7d0b8: add             x3, x3, HEAP, lsl #32
    // 0xb7d0bc: LoadField: r4 = r3->field_b
    //     0xb7d0bc: ldur            w4, [x3, #0xb]
    // 0xb7d0c0: DecompressPointer r4
    //     0xb7d0c0: add             x4, x4, HEAP, lsl #32
    // 0xb7d0c4: cmp             w4, NULL
    // 0xb7d0c8: b.eq            #0xb7d294
    // 0xb7d0cc: stp             NULL, x4, [SP]
    // 0xb7d0d0: r0 = getHeight()
    //     0xb7d0d0: bl              #0x5e0efc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getHeight
    // 0xb7d0d4: mov             v1.16b, v0.16b
    // 0xb7d0d8: b               #0xb7d0e0
    // 0xb7d0dc: d1 = 0.000000
    //     0xb7d0dc: eor             v1.16b, v1.16b, v1.16b
    // 0xb7d0e0: ldr             x1, [fp, #0x28]
    // 0xb7d0e4: ldr             x0, [fp, #0x20]
    // 0xb7d0e8: ldur            d0, [fp, #-0x40]
    // 0xb7d0ec: stur            d1, [fp, #-0x48]
    // 0xb7d0f0: LoadField: r2 = r0->field_27
    //     0xb7d0f0: ldur            w2, [x0, #0x27]
    // 0xb7d0f4: DecompressPointer r2
    //     0xb7d0f4: add             x2, x2, HEAP, lsl #32
    // 0xb7d0f8: r16 = Sentinel
    //     0xb7d0f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d0fc: cmp             w2, w16
    // 0xb7d100: b.eq            #0xb7d298
    // 0xb7d104: LoadField: r2 = r1->field_7
    //     0xb7d104: ldur            w2, [x1, #7]
    // 0xb7d108: DecompressPointer r2
    //     0xb7d108: add             x2, x2, HEAP, lsl #32
    // 0xb7d10c: stur            x2, [fp, #-0x10]
    // 0xb7d110: LoadField: r3 = r2->field_b
    //     0xb7d110: ldur            w3, [x2, #0xb]
    // 0xb7d114: DecompressPointer r3
    //     0xb7d114: add             x3, x3, HEAP, lsl #32
    // 0xb7d118: cmp             w3, NULL
    // 0xb7d11c: b.eq            #0xb7d2a4
    // 0xb7d120: stp             x0, x3, [SP]
    // 0xb7d124: r0 = getAscent()
    //     0xb7d124: bl              #0x5e1038  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getAscent
    // 0xb7d128: ldur            x0, [fp, #-0x10]
    // 0xb7d12c: stur            d0, [fp, #-0x50]
    // 0xb7d130: LoadField: r1 = r0->field_b
    //     0xb7d130: ldur            w1, [x0, #0xb]
    // 0xb7d134: DecompressPointer r1
    //     0xb7d134: add             x1, x1, HEAP, lsl #32
    // 0xb7d138: cmp             w1, NULL
    // 0xb7d13c: b.eq            #0xb7d2a8
    // 0xb7d140: ldr             x16, [fp, #0x20]
    // 0xb7d144: stp             x16, x1, [SP]
    // 0xb7d148: r0 = getDescent()
    //     0xb7d148: bl              #0x5e3718  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getDescent
    // 0xb7d14c: ldur            d1, [fp, #-0x48]
    // 0xb7d150: ldur            d0, [fp, #-0x50]
    // 0xb7d154: fsub            d2, d1, d0
    // 0xb7d158: ldur            d0, [fp, #-0x40]
    // 0xb7d15c: d1 = 0.000000
    //     0xb7d15c: eor             v1.16b, v1.16b, v1.16b
    // 0xb7d160: fcmp            d0, d1
    // 0xb7d164: b.ne            #0xb7d1c8
    // 0xb7d168: ldur            d3, [fp, #-0x38]
    // 0xb7d16c: fcmp            d3, d1
    // 0xb7d170: b.ne            #0xb7d1c8
    // 0xb7d174: ldur            d1, [fp, #-0x30]
    // 0xb7d178: ldur            d4, [fp, #-0x28]
    // 0xb7d17c: fsub            d5, d3, d2
    // 0xb7d180: fneg            d2, d5
    // 0xb7d184: stur            d2, [fp, #-0x48]
    // 0xb7d188: fsub            d5, d1, d0
    // 0xb7d18c: fsub            d1, d4, d3
    // 0xb7d190: fadd            d3, d0, d5
    // 0xb7d194: stur            d3, [fp, #-0x30]
    // 0xb7d198: fadd            d4, d2, d1
    // 0xb7d19c: stur            d4, [fp, #-0x28]
    // 0xb7d1a0: r0 = Rect()
    //     0xb7d1a0: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7d1a4: ldur            d0, [fp, #-0x40]
    // 0xb7d1a8: StoreField: r0->field_7 = d0
    //     0xb7d1a8: stur            d0, [x0, #7]
    // 0xb7d1ac: ldur            d0, [fp, #-0x48]
    // 0xb7d1b0: StoreField: r0->field_f = d0
    //     0xb7d1b0: stur            d0, [x0, #0xf]
    // 0xb7d1b4: ldur            d0, [fp, #-0x30]
    // 0xb7d1b8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb7d1b8: stur            d0, [x0, #0x17]
    // 0xb7d1bc: ldur            d0, [fp, #-0x28]
    // 0xb7d1c0: StoreField: r0->field_1f = d0
    //     0xb7d1c0: stur            d0, [x0, #0x1f]
    // 0xb7d1c4: b               #0xb7d1cc
    // 0xb7d1c8: ldur            x0, [fp, #-8]
    // 0xb7d1cc: mov             x2, x0
    // 0xb7d1d0: b               #0xb7d1d8
    // 0xb7d1d4: ldur            x2, [fp, #-8]
    // 0xb7d1d8: ldr             x1, [fp, #0x38]
    // 0xb7d1dc: ldr             x0, [fp, #0x20]
    // 0xb7d1e0: stur            x2, [fp, #-0x18]
    // 0xb7d1e4: LoadField: r3 = r1->field_b
    //     0xb7d1e4: ldur            w3, [x1, #0xb]
    // 0xb7d1e8: DecompressPointer r3
    //     0xb7d1e8: add             x3, x3, HEAP, lsl #32
    // 0xb7d1ec: stur            x3, [fp, #-0x10]
    // 0xb7d1f0: LoadField: r1 = r0->field_b
    //     0xb7d1f0: ldur            w1, [x0, #0xb]
    // 0xb7d1f4: DecompressPointer r1
    //     0xb7d1f4: add             x1, x1, HEAP, lsl #32
    // 0xb7d1f8: r16 = Sentinel
    //     0xb7d1f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d1fc: cmp             w1, w16
    // 0xb7d200: b.eq            #0xb7d2ac
    // 0xb7d204: stur            x1, [fp, #-8]
    // 0xb7d208: r0 = PdfStringFormat()
    //     0xb7d208: bl              #0x5eb754  ; AllocatePdfStringFormatStub -> PdfStringFormat (size=0x3c)
    // 0xb7d20c: stur            x0, [fp, #-0x20]
    // 0xb7d210: ldur            x16, [fp, #-8]
    // 0xb7d214: stp             x16, x0, [SP, #8]
    // 0xb7d218: r16 = Instance_PdfVerticalAlignment
    //     0xb7d218: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d350] Obj!PdfVerticalAlignment@a6eba1
    //     0xb7d21c: ldr             x16, [x16, #0x350]
    // 0xb7d220: str             x16, [SP]
    // 0xb7d224: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, lineAlignment, 0x2, null]
    //     0xb7d224: add             x4, PP, #0x55, lsl #12  ; [pp+0x55318] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "lineAlignment", 0x2, Null]
    //     0xb7d228: ldr             x4, [x4, #0x318]
    // 0xb7d22c: r0 = PdfStringFormat()
    //     0xb7d22c: bl              #0x5eb4cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_format.dart] PdfStringFormat::PdfStringFormat
    // 0xb7d230: ldur            x0, [fp, #-0x20]
    // 0xb7d234: r1 = false
    //     0xb7d234: add             x1, NULL, #0x30  ; false
    // 0xb7d238: StoreField: r0->field_2b = r1
    //     0xb7d238: stur            w1, [x0, #0x2b]
    // 0xb7d23c: ldr             x16, [fp, #0x40]
    // 0xb7d240: ldr             lr, [fp, #0x30]
    // 0xb7d244: stp             lr, x16, [SP, #0x20]
    // 0xb7d248: ldr             x16, [fp, #0x28]
    // 0xb7d24c: ldur            lr, [fp, #-0x18]
    // 0xb7d250: stp             lr, x16, [SP, #0x10]
    // 0xb7d254: ldur            x16, [fp, #-0x10]
    // 0xb7d258: stp             x0, x16, [SP]
    // 0xb7d25c: r4 = const [0, 0x6, 0x6, 0x5, format, 0x5, null]
    //     0xb7d25c: add             x4, PP, #0x55, lsl #12  ; [pp+0x55320] List(7) [0, 0x6, 0x6, 0x5, "format", 0x5, Null]
    //     0xb7d260: ldr             x4, [x4, #0x320]
    // 0xb7d264: r0 = drawString()
    //     0xb7d264: bl              #0x5df9e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawString
    // 0xb7d268: r0 = Null
    //     0xb7d268: mov             x0, NULL
    // 0xb7d26c: LeaveFrame
    //     0xb7d26c: mov             SP, fp
    //     0xb7d270: ldp             fp, lr, [SP], #0x10
    // 0xb7d274: ret
    //     0xb7d274: ret             
    // 0xb7d278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d278: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d27c: b               #0xb7cf7c
    // 0xb7d280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7d280: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7d284: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb7d284: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb7d288: r9 = lineSpacing
    //     0xb7d288: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d400] Field <PdfStringFormat.lineSpacing>: late (offset: 0x20)
    //     0xb7d28c: ldr             x9, [x9, #0x400]
    // 0xb7d290: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb7d290: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb7d294: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb7d294: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb7d298: r9 = subSuperscript
    //     0xb7d298: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c8c8] Field <PdfStringFormat.subSuperscript>: late (offset: 0x28)
    //     0xb7d29c: ldr             x9, [x9, #0x8c8]
    // 0xb7d2a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb7d2a0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb7d2a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb7d2a4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb7d2a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb7d2a8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb7d2ac: r9 = alignment
    //     0xb7d2ac: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d3b0] Field <PdfStringFormat.alignment>: late (offset: 0xc)
    //     0xb7d2b0: ldr             x9, [x9, #0x3b0]
    // 0xb7d2b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7d2b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ drawComboBox(/* No info */) {
    // ** addr: 0xb8a104, size: 0x90
    // 0xb8a104: EnterFrame
    //     0xb8a104: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a108: mov             fp, SP
    // 0xb8a10c: AllocStack(0x30)
    //     0xb8a10c: sub             SP, SP, #0x30
    // 0xb8a110: CheckStackOverflow
    //     0xb8a110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a114: cmp             SP, x16
    //     0xb8a118: b.ls            #0xb8a188
    // 0xb8a11c: ldr             x16, [fp, #0x38]
    // 0xb8a120: ldr             lr, [fp, #0x30]
    // 0xb8a124: stp             lr, x16, [SP, #8]
    // 0xb8a128: ldr             x16, [fp, #0x28]
    // 0xb8a12c: str             x16, [SP]
    // 0xb8a130: r0 = drawRectangularControl()
    //     0xb8a130: bl              #0xb05680  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawRectangularControl
    // 0xb8a134: ldr             x0, [fp, #0x28]
    // 0xb8a138: LoadField: r1 = r0->field_13
    //     0xb8a138: ldur            w1, [x0, #0x13]
    // 0xb8a13c: DecompressPointer r1
    //     0xb8a13c: add             x1, x1, HEAP, lsl #32
    // 0xb8a140: ldr             x2, [fp, #0x18]
    // 0xb8a144: cmp             w2, NULL
    // 0xb8a148: b.eq            #0xb8a190
    // 0xb8a14c: LoadField: r3 = r0->field_b
    //     0xb8a14c: ldur            w3, [x0, #0xb]
    // 0xb8a150: DecompressPointer r3
    //     0xb8a150: add             x3, x3, HEAP, lsl #32
    // 0xb8a154: ldr             x16, [fp, #0x30]
    // 0xb8a158: ldr             lr, [fp, #0x20]
    // 0xb8a15c: stp             lr, x16, [SP, #0x20]
    // 0xb8a160: stp             x1, x2, [SP, #0x10]
    // 0xb8a164: ldr             x16, [fp, #0x10]
    // 0xb8a168: stp             x16, x3, [SP]
    // 0xb8a16c: r4 = const [0, 0x6, 0x6, 0x5, format, 0x5, null]
    //     0xb8a16c: add             x4, PP, #0x55, lsl #12  ; [pp+0x55320] List(7) [0, 0x6, 0x6, 0x5, "format", 0x5, Null]
    //     0xb8a170: ldr             x4, [x4, #0x320]
    // 0xb8a174: r0 = drawString()
    //     0xb8a174: bl              #0x5df9e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawString
    // 0xb8a178: r0 = Null
    //     0xb8a178: mov             x0, NULL
    // 0xb8a17c: LeaveFrame
    //     0xb8a17c: mov             SP, fp
    //     0xb8a180: ldp             fp, lr, [SP], #0x10
    // 0xb8a184: ret
    //     0xb8a184: ret             
    // 0xb8a188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8a188: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8a18c: b               #0xb8a11c
    // 0xb8a190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8a190: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
