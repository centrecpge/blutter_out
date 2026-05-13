// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_line.dart

// class id: 1049667, size: 0x8
class :: {
}

// class id: 679, size: 0x8, field offset: 0x8
abstract class TextLineHelper extends Object {

  static _ initialize(/* No info */) {
    // ** addr: 0x682c98, size: 0x40
    // 0x682c98: EnterFrame
    //     0x682c98: stp             fp, lr, [SP, #-0x10]!
    //     0x682c9c: mov             fp, SP
    // 0x682ca0: AllocStack(0x10)
    //     0x682ca0: sub             SP, SP, #0x10
    // 0x682ca4: CheckStackOverflow
    //     0x682ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682ca8: cmp             SP, x16
    //     0x682cac: b.ls            #0x682cd0
    // 0x682cb0: r0 = TextLine()
    //     0x682cb0: bl              #0x682d90  ; AllocateTextLineStub -> TextLine (size=0x18)
    // 0x682cb4: stur            x0, [fp, #-8]
    // 0x682cb8: str             x0, [SP]
    // 0x682cbc: r0 = TextLine._()
    //     0x682cbc: bl              #0x682cd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_line.dart] TextLine::TextLine._
    // 0x682cc0: ldur            x0, [fp, #-8]
    // 0x682cc4: LeaveFrame
    //     0x682cc4: mov             SP, fp
    //     0x682cc8: ldp             fp, lr, [SP], #0x10
    // 0x682ccc: ret
    //     0x682ccc: ret             
    // 0x682cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682cd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682cd4: b               #0x682cb0
  }
}

// class id: 680, size: 0x18, field offset: 0x8
class TextLine extends Object {

  late Rect bounds; // offset: 0xc
  late List<TextWord> wordCollection; // offset: 0x8
  late String text; // offset: 0x14
  late List<PdfFontStyle> fontStyle; // offset: 0x10

  List<PdfFontStyle> fontStyle(TextLine) {
    // ** addr: 0x682c60, size: 0x50
    // 0x682c60: EnterFrame
    //     0x682c60: stp             fp, lr, [SP, #-0x10]!
    //     0x682c64: mov             fp, SP
    // 0x682c68: ldr             x1, [fp, #0x10]
    // 0x682c6c: LoadField: r0 = r1->field_f
    //     0x682c6c: ldur            w0, [x1, #0xf]
    // 0x682c70: DecompressPointer r0
    //     0x682c70: add             x0, x0, HEAP, lsl #32
    // 0x682c74: r16 = Sentinel
    //     0x682c74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x682c78: cmp             w0, w16
    // 0x682c7c: b.eq            #0x682c8c
    // 0x682c80: LeaveFrame
    //     0x682c80: mov             SP, fp
    //     0x682c84: ldp             fp, lr, [SP], #0x10
    // 0x682c88: ret
    //     0x682c88: ret             
    // 0x682c8c: r9 = fontStyle
    //     0x682c8c: add             x9, PP, #0x55, lsl #12  ; [pp+0x559a8] Field <TextLine.fontStyle>: late (offset: 0x10)
    //     0x682c90: ldr             x9, [x9, #0x9a8]
    // 0x682c94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x682c94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ TextLine._(/* No info */) {
    // ** addr: 0x682cd8, size: 0xb8
    // 0x682cd8: EnterFrame
    //     0x682cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x682cdc: mov             fp, SP
    // 0x682ce0: AllocStack(0x10)
    //     0x682ce0: sub             SP, SP, #0x10
    // 0x682ce4: r0 = Sentinel
    //     0x682ce4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x682ce8: CheckStackOverflow
    //     0x682ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682cec: cmp             SP, x16
    //     0x682cf0: b.ls            #0x682d88
    // 0x682cf4: ldr             x1, [fp, #0x10]
    // 0x682cf8: StoreField: r1->field_7 = r0
    //     0x682cf8: stur            w0, [x1, #7]
    // 0x682cfc: StoreField: r1->field_b = r0
    //     0x682cfc: stur            w0, [x1, #0xb]
    // 0x682d00: StoreField: r1->field_f = r0
    //     0x682d00: stur            w0, [x1, #0xf]
    // 0x682d04: StoreField: r1->field_13 = r0
    //     0x682d04: stur            w0, [x1, #0x13]
    // 0x682d08: r16 = <TextWord>
    //     0x682d08: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c0d8] TypeArguments: <TextWord>
    //     0x682d0c: ldr             x16, [x16, #0xd8]
    // 0x682d10: stp             xzr, x16, [SP]
    // 0x682d14: r0 = _GrowableList()
    //     0x682d14: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x682d18: ldr             x1, [fp, #0x10]
    // 0x682d1c: StoreField: r1->field_7 = r0
    //     0x682d1c: stur            w0, [x1, #7]
    //     0x682d20: ldurb           w16, [x1, #-1]
    //     0x682d24: ldurb           w17, [x0, #-1]
    //     0x682d28: and             x16, x17, x16, lsr #2
    //     0x682d2c: tst             x16, HEAP, lsr #32
    //     0x682d30: b.eq            #0x682d38
    //     0x682d34: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x682d38: r0 = Instance_Rect
    //     0x682d38: ldr             x0, [PP, #0x4ba8]  ; [pp+0x4ba8] Obj!Rect@a6bf41
    // 0x682d3c: StoreField: r1->field_b = r0
    //     0x682d3c: stur            w0, [x1, #0xb]
    // 0x682d40: r0 = ""
    //     0x682d40: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x682d44: StoreField: r1->field_13 = r0
    //     0x682d44: stur            w0, [x1, #0x13]
    // 0x682d48: r16 = <PdfFontStyle>
    //     0x682d48: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c908] TypeArguments: <PdfFontStyle>
    //     0x682d4c: ldr             x16, [x16, #0x908]
    // 0x682d50: stp             xzr, x16, [SP]
    // 0x682d54: r0 = _GrowableList()
    //     0x682d54: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x682d58: ldr             x1, [fp, #0x10]
    // 0x682d5c: StoreField: r1->field_f = r0
    //     0x682d5c: stur            w0, [x1, #0xf]
    //     0x682d60: ldurb           w16, [x1, #-1]
    //     0x682d64: ldurb           w17, [x0, #-1]
    //     0x682d68: and             x16, x17, x16, lsr #2
    //     0x682d6c: tst             x16, HEAP, lsr #32
    //     0x682d70: b.eq            #0x682d78
    //     0x682d74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x682d78: r0 = Null
    //     0x682d78: mov             x0, NULL
    // 0x682d7c: LeaveFrame
    //     0x682d7c: mov             SP, fp
    //     0x682d80: ldp             fp, lr, [SP], #0x10
    // 0x682d84: ret
    //     0x682d84: ret             
    // 0x682d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682d88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682d8c: b               #0x682cf4
  }
}
