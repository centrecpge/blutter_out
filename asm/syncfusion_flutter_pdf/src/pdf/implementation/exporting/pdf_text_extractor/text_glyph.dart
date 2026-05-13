// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_glyph.dart

// class id: 1049666, size: 0x8
class :: {
}

// class id: 681, size: 0x8, field offset: 0x8
abstract class TextGlyphHelper extends Object {

  static _ initialize(/* No info */) {
    // ** addr: 0x681894, size: 0x30
    // 0x681894: EnterFrame
    //     0x681894: stp             fp, lr, [SP, #-0x10]!
    //     0x681898: mov             fp, SP
    // 0x68189c: r0 = TextGlyph()
    //     0x68189c: bl              #0x681e8c  ; AllocateTextGlyphStub -> TextGlyph (size=0x14)
    // 0x6818a0: ldr             x1, [fp, #0x20]
    // 0x6818a4: StoreField: r0->field_b = r1
    //     0x6818a4: stur            w1, [x0, #0xb]
    // 0x6818a8: ldr             x1, [fp, #0x18]
    // 0x6818ac: StoreField: r0->field_f = r1
    //     0x6818ac: stur            w1, [x0, #0xf]
    // 0x6818b0: ldr             x1, [fp, #0x10]
    // 0x6818b4: StoreField: r0->field_7 = r1
    //     0x6818b4: stur            w1, [x0, #7]
    // 0x6818b8: LeaveFrame
    //     0x6818b8: mov             SP, fp
    //     0x6818bc: ldp             fp, lr, [SP], #0x10
    // 0x6818c0: ret
    //     0x6818c0: ret             
  }
}

// class id: 682, size: 0x14, field offset: 0x8
class TextGlyph extends Object {

  late Rect bounds; // offset: 0x8
  late String text; // offset: 0xc
  late List<PdfFontStyle> fontStyle; // offset: 0x10

  List<PdfFontStyle> fontStyle(TextGlyph) {
    // ** addr: 0x550214, size: 0x50
    // 0x550214: EnterFrame
    //     0x550214: stp             fp, lr, [SP, #-0x10]!
    //     0x550218: mov             fp, SP
    // 0x55021c: ldr             x1, [fp, #0x10]
    // 0x550220: LoadField: r0 = r1->field_f
    //     0x550220: ldur            w0, [x1, #0xf]
    // 0x550224: DecompressPointer r0
    //     0x550224: add             x0, x0, HEAP, lsl #32
    // 0x550228: r16 = Sentinel
    //     0x550228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55022c: cmp             w0, w16
    // 0x550230: b.eq            #0x550240
    // 0x550234: LeaveFrame
    //     0x550234: mov             SP, fp
    //     0x550238: ldp             fp, lr, [SP], #0x10
    // 0x55023c: ret
    //     0x55023c: ret             
    // 0x550240: r9 = fontStyle
    //     0x550240: add             x9, PP, #0x55, lsl #12  ; [pp+0x559b0] Field <TextGlyph.fontStyle>: late (offset: 0x10)
    //     0x550244: ldr             x9, [x9, #0x9b0]
    // 0x550248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x550248: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
