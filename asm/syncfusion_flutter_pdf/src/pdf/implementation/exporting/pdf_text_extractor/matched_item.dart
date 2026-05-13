// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matched_item.dart

// class id: 1049659, size: 0x8
class :: {
}

// class id: 693, size: 0x8, field offset: 0x8
abstract class MatchedItemHelper extends Object {
}

// class id: 694, size: 0x14, field offset: 0x8
class MatchedItem extends Object {

  late Rect bounds; // offset: 0x8
  late int pageIndex; // offset: 0xc

  Rect bounds(MatchedItem) {
    // ** addr: 0x685f28, size: 0x4c
    // 0x685f28: EnterFrame
    //     0x685f28: stp             fp, lr, [SP, #-0x10]!
    //     0x685f2c: mov             fp, SP
    // 0x685f30: ldr             x2, [fp, #0x10]
    // 0x685f34: LoadField: r3 = r2->field_f
    //     0x685f34: ldur            w3, [x2, #0xf]
    // 0x685f38: DecompressPointer r3
    //     0x685f38: add             x3, x3, HEAP, lsl #32
    // 0x685f3c: LoadField: r2 = r3->field_b
    //     0x685f3c: ldur            w2, [x3, #0xb]
    // 0x685f40: DecompressPointer r2
    //     0x685f40: add             x2, x2, HEAP, lsl #32
    // 0x685f44: r0 = LoadInt32Instr(r2)
    //     0x685f44: sbfx            x0, x2, #1, #0x1f
    // 0x685f48: r1 = 0
    //     0x685f48: mov             x1, #0
    // 0x685f4c: cmp             x1, x0
    // 0x685f50: b.hs            #0x685f70
    // 0x685f54: LoadField: r1 = r3->field_f
    //     0x685f54: ldur            w1, [x3, #0xf]
    // 0x685f58: DecompressPointer r1
    //     0x685f58: add             x1, x1, HEAP, lsl #32
    // 0x685f5c: LoadField: r0 = r1->field_f
    //     0x685f5c: ldur            w0, [x1, #0xf]
    // 0x685f60: DecompressPointer r0
    //     0x685f60: add             x0, x0, HEAP, lsl #32
    // 0x685f64: LeaveFrame
    //     0x685f64: mov             SP, fp
    //     0x685f68: ldp             fp, lr, [SP], #0x10
    // 0x685f6c: ret
    //     0x685f6c: ret             
    // 0x685f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x685f70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
