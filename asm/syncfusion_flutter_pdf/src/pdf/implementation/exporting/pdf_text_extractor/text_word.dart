// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_word.dart

// class id: 1049668, size: 0x8
class :: {
}

// class id: 677, size: 0x8, field offset: 0x8
abstract class TextWordHelper extends Object {

  static _ initialize(/* No info */) {
    // ** addr: 0x681834, size: 0x60
    // 0x681834: EnterFrame
    //     0x681834: stp             fp, lr, [SP, #-0x10]!
    //     0x681838: mov             fp, SP
    // 0x68183c: AllocStack(0x10)
    //     0x68183c: sub             SP, SP, #0x10
    // 0x681840: CheckStackOverflow
    //     0x681840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681844: cmp             SP, x16
    //     0x681848: b.ls            #0x68188c
    // 0x68184c: r16 = <TextGlyph>
    //     0x68184c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bfd0] TypeArguments: <TextGlyph>
    //     0x681850: ldr             x16, [x16, #0xfd0]
    // 0x681854: stp             xzr, x16, [SP]
    // 0x681858: r0 = _GrowableList()
    //     0x681858: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x68185c: r0 = TextWord()
    //     0x68185c: bl              #0x681e80  ; AllocateTextWordStub -> TextWord (size=0x18)
    // 0x681860: ldr             x1, [fp, #0x28]
    // 0x681864: StoreField: r0->field_7 = r1
    //     0x681864: stur            w1, [x0, #7]
    // 0x681868: ldr             x1, [fp, #0x20]
    // 0x68186c: StoreField: r0->field_f = r1
    //     0x68186c: stur            w1, [x0, #0xf]
    // 0x681870: ldr             x1, [fp, #0x10]
    // 0x681874: StoreField: r0->field_b = r1
    //     0x681874: stur            w1, [x0, #0xb]
    // 0x681878: ldr             x1, [fp, #0x18]
    // 0x68187c: StoreField: r0->field_13 = r1
    //     0x68187c: stur            w1, [x0, #0x13]
    // 0x681880: LeaveFrame
    //     0x681880: mov             SP, fp
    //     0x681884: ldp             fp, lr, [SP], #0x10
    // 0x681888: ret
    //     0x681888: ret             
    // 0x68188c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68188c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681890: b               #0x68184c
  }
}

// class id: 678, size: 0x18, field offset: 0x8
class TextWord extends Object {

  late Rect bounds; // offset: 0xc
  late String text; // offset: 0x8
  late List<PdfFontStyle> fontStyle; // offset: 0x10

  List<PdfFontStyle> fontStyle(TextWord) {
    // ** addr: 0x6817fc, size: 0x50
    // 0x6817fc: EnterFrame
    //     0x6817fc: stp             fp, lr, [SP, #-0x10]!
    //     0x681800: mov             fp, SP
    // 0x681804: ldr             x1, [fp, #0x10]
    // 0x681808: LoadField: r0 = r1->field_f
    //     0x681808: ldur            w0, [x1, #0xf]
    // 0x68180c: DecompressPointer r0
    //     0x68180c: add             x0, x0, HEAP, lsl #32
    // 0x681810: r16 = Sentinel
    //     0x681810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x681814: cmp             w0, w16
    // 0x681818: b.eq            #0x681828
    // 0x68181c: LeaveFrame
    //     0x68181c: mov             SP, fp
    //     0x681820: ldp             fp, lr, [SP], #0x10
    // 0x681824: ret
    //     0x681824: ret             
    // 0x681828: r9 = fontStyle
    //     0x681828: add             x9, PP, #0x55, lsl #12  ; [pp+0x559a0] Field <TextWord.fontStyle>: late (offset: 0x10)
    //     0x68182c: ldr             x9, [x9, #0x9a0]
    // 0x681830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x681830: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
