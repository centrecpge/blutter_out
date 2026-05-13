// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart

// class id: 1049735, size: 0x8
class :: {
}

// class id: 552, size: 0x9c, field offset: 0x8
class PdfLexer extends Object {

  late _State lexicalState; // offset: 0x6c
  late List<int> accept; // offset: 0x74
  late bool atBool; // offset: 0x68
  late List<List<int>> next; // offset: 0x98
  late List<int> rMap; // offset: 0x94
  late List<int> cMap; // offset: 0x90
  late int bufferIndex; // offset: 0x4c
  late List<int> buffer; // offset: 0x5c
  late PdfReader _reader; // offset: 0x48
  late int bufferRead; // offset: 0x50
  late int bufferEnd; // offset: 0x58
  late int bufferStart; // offset: 0x54
  late int line; // offset: 0x64

  _ getNextToken(/* No info */) {
    // ** addr: 0x57be20, size: 0x16f4
    // 0x57be20: EnterFrame
    //     0x57be20: stp             fp, lr, [SP, #-0x10]!
    //     0x57be24: mov             fp, SP
    // 0x57be28: AllocStack(0x50)
    //     0x57be28: sub             SP, SP, #0x50
    // 0x57be2c: CheckStackOverflow
    //     0x57be2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57be30: cmp             SP, x16
    //     0x57be34: b.ls            #0x57d408
    // 0x57be38: ldr             x2, [fp, #0x10]
    // 0x57be3c: LoadField: r3 = r2->field_6f
    //     0x57be3c: ldur            w3, [x2, #0x6f]
    // 0x57be40: DecompressPointer r3
    //     0x57be40: add             x3, x3, HEAP, lsl #32
    // 0x57be44: LoadField: r0 = r2->field_6b
    //     0x57be44: ldur            w0, [x2, #0x6b]
    // 0x57be48: DecompressPointer r0
    //     0x57be48: add             x0, x0, HEAP, lsl #32
    // 0x57be4c: r16 = Sentinel
    //     0x57be4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57be50: cmp             w0, w16
    // 0x57be54: b.eq            #0x57d410
    // 0x57be58: LoadField: r4 = r0->field_7
    //     0x57be58: ldur            x4, [x0, #7]
    // 0x57be5c: LoadField: r0 = r3->field_b
    //     0x57be5c: ldur            w0, [x3, #0xb]
    // 0x57be60: DecompressPointer r0
    //     0x57be60: add             x0, x0, HEAP, lsl #32
    // 0x57be64: r1 = LoadInt32Instr(r0)
    //     0x57be64: sbfx            x1, x0, #1, #0x1f
    // 0x57be68: mov             x0, x1
    // 0x57be6c: mov             x1, x4
    // 0x57be70: cmp             x1, x0
    // 0x57be74: b.hs            #0x57d41c
    // 0x57be78: LoadField: r0 = r3->field_f
    //     0x57be78: ldur            w0, [x3, #0xf]
    // 0x57be7c: DecompressPointer r0
    //     0x57be7c: add             x0, x0, HEAP, lsl #32
    // 0x57be80: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x57be80: add             x16, x0, x4, lsl #2
    //     0x57be84: ldur            w1, [x16, #0xf]
    // 0x57be88: DecompressPointer r1
    //     0x57be88: add             x1, x1, HEAP, lsl #32
    // 0x57be8c: stur            x1, [fp, #-0x10]
    // 0x57be90: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x57be90: ldur            x0, [x2, #0x17]
    // 0x57be94: stur            x0, [fp, #-8]
    // 0x57be98: str             x2, [SP]
    // 0x57be9c: r0 = _markStart()
    //     0x57be9c: bl              #0x57fcf8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_markStart
    // 0x57bea0: ldr             x2, [fp, #0x10]
    // 0x57bea4: LoadField: r3 = r2->field_73
    //     0x57bea4: ldur            w3, [x2, #0x73]
    // 0x57bea8: DecompressPointer r3
    //     0x57bea8: add             x3, x3, HEAP, lsl #32
    // 0x57beac: r16 = Sentinel
    //     0x57beac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57beb0: cmp             w3, w16
    // 0x57beb4: b.eq            #0x57d420
    // 0x57beb8: LoadField: r0 = r3->field_b
    //     0x57beb8: ldur            w0, [x3, #0xb]
    // 0x57bebc: DecompressPointer r0
    //     0x57bebc: add             x0, x0, HEAP, lsl #32
    // 0x57bec0: ldur            x1, [fp, #-0x10]
    // 0x57bec4: r4 = LoadInt32Instr(r1)
    //     0x57bec4: sbfx            x4, x1, #1, #0x1f
    //     0x57bec8: tbz             w1, #0, #0x57bed0
    //     0x57becc: ldur            x4, [x1, #7]
    // 0x57bed0: stur            x4, [fp, #-0x18]
    // 0x57bed4: r1 = LoadInt32Instr(r0)
    //     0x57bed4: sbfx            x1, x0, #1, #0x1f
    // 0x57bed8: mov             x0, x1
    // 0x57bedc: mov             x1, x4
    // 0x57bee0: cmp             x1, x0
    // 0x57bee4: b.hs            #0x57d42c
    // 0x57bee8: LoadField: r0 = r3->field_f
    //     0x57bee8: ldur            w0, [x3, #0xf]
    // 0x57beec: DecompressPointer r0
    //     0x57beec: add             x0, x0, HEAP, lsl #32
    // 0x57bef0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x57bef0: add             x16, x0, x4, lsl #2
    //     0x57bef4: ldur            w1, [x16, #0xf]
    // 0x57bef8: DecompressPointer r1
    //     0x57bef8: add             x1, x1, HEAP, lsl #32
    // 0x57befc: cbz             w1, #0x57bf10
    // 0x57bf00: str             x2, [SP]
    // 0x57bf04: r0 = _markEnd()
    //     0x57bf04: bl              #0x57fc9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_markEnd
    // 0x57bf08: ldur            x1, [fp, #-0x18]
    // 0x57bf0c: b               #0x57bf14
    // 0x57bf10: ldur            x1, [fp, #-8]
    // 0x57bf14: ldr             x0, [fp, #0x10]
    // 0x57bf18: LoadField: r2 = r0->field_f
    //     0x57bf18: ldur            x2, [x0, #0xf]
    // 0x57bf1c: stur            x2, [fp, #-0x28]
    // 0x57bf20: ldur            x5, [fp, #-0x18]
    // 0x57bf24: mov             x4, x1
    // 0x57bf28: r3 = true
    //     0x57bf28: add             x3, NULL, #0x20  ; true
    // 0x57bf2c: ldur            x1, [fp, #-8]
    // 0x57bf30: stur            x5, [fp, #-0x18]
    // 0x57bf34: stur            x4, [fp, #-0x20]
    // 0x57bf38: stur            x3, [fp, #-0x10]
    // 0x57bf3c: CheckStackOverflow
    //     0x57bf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bf40: cmp             SP, x16
    //     0x57bf44: b.ls            #0x57d430
    // 0x57bf48: tbnz            w3, #4, #0x57bf74
    // 0x57bf4c: LoadField: r6 = r0->field_67
    //     0x57bf4c: ldur            w6, [x0, #0x67]
    // 0x57bf50: DecompressPointer r6
    //     0x57bf50: add             x6, x6, HEAP, lsl #32
    // 0x57bf54: r16 = Sentinel
    //     0x57bf54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57bf58: cmp             w6, w16
    // 0x57bf5c: b.eq            #0x57d438
    // 0x57bf60: tbnz            w6, #4, #0x57bf74
    // 0x57bf64: mov             x2, x0
    // 0x57bf68: mov             x3, x5
    // 0x57bf6c: r4 = 256
    //     0x57bf6c: mov             x4, #0x100
    // 0x57bf70: b               #0x57bf88
    // 0x57bf74: str             x0, [SP]
    // 0x57bf78: r0 = _advance()
    //     0x57bf78: bl              #0x57ef40  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_advance
    // 0x57bf7c: mov             x4, x0
    // 0x57bf80: ldr             x2, [fp, #0x10]
    // 0x57bf84: ldur            x3, [fp, #-0x18]
    // 0x57bf88: stur            x4, [fp, #-0x38]
    // 0x57bf8c: LoadField: r5 = r2->field_97
    //     0x57bf8c: ldur            w5, [x2, #0x97]
    // 0x57bf90: DecompressPointer r5
    //     0x57bf90: add             x5, x5, HEAP, lsl #32
    // 0x57bf94: r16 = Sentinel
    //     0x57bf94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57bf98: cmp             w5, w16
    // 0x57bf9c: b.eq            #0x57d444
    // 0x57bfa0: stur            x5, [fp, #-0x30]
    // 0x57bfa4: LoadField: r6 = r2->field_93
    //     0x57bfa4: ldur            w6, [x2, #0x93]
    // 0x57bfa8: DecompressPointer r6
    //     0x57bfa8: add             x6, x6, HEAP, lsl #32
    // 0x57bfac: r16 = Sentinel
    //     0x57bfac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57bfb0: cmp             w6, w16
    // 0x57bfb4: b.eq            #0x57d450
    // 0x57bfb8: r0 = BoxInt64Instr(r3)
    //     0x57bfb8: sbfiz           x0, x3, #1, #0x1f
    //     0x57bfbc: cmp             x3, x0, asr #1
    //     0x57bfc0: b.eq            #0x57bfcc
    //     0x57bfc4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57bfc8: stur            x3, [x0, #7]
    // 0x57bfcc: r1 = LoadClassIdInstr(r6)
    //     0x57bfcc: ldur            x1, [x6, #-1]
    //     0x57bfd0: ubfx            x1, x1, #0xc, #0x14
    // 0x57bfd4: stp             x0, x6, [SP]
    // 0x57bfd8: mov             x0, x1
    // 0x57bfdc: mov             lr, x0
    // 0x57bfe0: ldr             lr, [x21, lr, lsl #3]
    // 0x57bfe4: blr             lr
    // 0x57bfe8: ldur            x2, [fp, #-0x30]
    // 0x57bfec: LoadField: r1 = r2->field_b
    //     0x57bfec: ldur            w1, [x2, #0xb]
    // 0x57bff0: DecompressPointer r1
    //     0x57bff0: add             x1, x1, HEAP, lsl #32
    // 0x57bff4: r3 = LoadInt32Instr(r0)
    //     0x57bff4: sbfx            x3, x0, #1, #0x1f
    //     0x57bff8: tbz             w0, #0, #0x57c000
    //     0x57bffc: ldur            x3, [x0, #7]
    // 0x57c000: r0 = LoadInt32Instr(r1)
    //     0x57c000: sbfx            x0, x1, #1, #0x1f
    // 0x57c004: mov             x1, x3
    // 0x57c008: cmp             x1, x0
    // 0x57c00c: b.hs            #0x57d45c
    // 0x57c010: LoadField: r0 = r2->field_f
    //     0x57c010: ldur            w0, [x2, #0xf]
    // 0x57c014: DecompressPointer r0
    //     0x57c014: add             x0, x0, HEAP, lsl #32
    // 0x57c018: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x57c018: add             x16, x0, x3, lsl #2
    //     0x57c01c: ldur            w2, [x16, #0xf]
    // 0x57c020: DecompressPointer r2
    //     0x57c020: add             x2, x2, HEAP, lsl #32
    // 0x57c024: ldr             x3, [fp, #0x10]
    // 0x57c028: stur            x2, [fp, #-0x40]
    // 0x57c02c: LoadField: r4 = r3->field_8f
    //     0x57c02c: ldur            w4, [x3, #0x8f]
    // 0x57c030: DecompressPointer r4
    //     0x57c030: add             x4, x4, HEAP, lsl #32
    // 0x57c034: r16 = Sentinel
    //     0x57c034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57c038: cmp             w4, w16
    // 0x57c03c: b.eq            #0x57d460
    // 0x57c040: ldur            x5, [fp, #-0x38]
    // 0x57c044: r0 = BoxInt64Instr(r5)
    //     0x57c044: sbfiz           x0, x5, #1, #0x1f
    //     0x57c048: cmp             x5, x0, asr #1
    //     0x57c04c: b.eq            #0x57c058
    //     0x57c050: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57c054: stur            x5, [x0, #7]
    // 0x57c058: mov             x1, x0
    // 0x57c05c: stur            x1, [fp, #-0x30]
    // 0x57c060: r0 = LoadClassIdInstr(r4)
    //     0x57c060: ldur            x0, [x4, #-1]
    //     0x57c064: ubfx            x0, x0, #0xc, #0x14
    // 0x57c068: stp             x1, x4, [SP]
    // 0x57c06c: mov             lr, x0
    // 0x57c070: ldr             lr, [x21, lr, lsl #3]
    // 0x57c074: blr             lr
    // 0x57c078: mov             x1, x0
    // 0x57c07c: ldur            x0, [fp, #-0x40]
    // 0x57c080: r2 = LoadClassIdInstr(r0)
    //     0x57c080: ldur            x2, [x0, #-1]
    //     0x57c084: ubfx            x2, x2, #0xc, #0x14
    // 0x57c088: stp             x1, x0, [SP]
    // 0x57c08c: mov             x0, x2
    // 0x57c090: mov             lr, x0
    // 0x57c094: ldr             lr, [x21, lr, lsl #3]
    // 0x57c098: blr             lr
    // 0x57c09c: mov             x1, x0
    // 0x57c0a0: ldur            x0, [fp, #-0x30]
    // 0x57c0a4: cmp             w0, #0x202
    // 0x57c0a8: b.ne            #0x57c0c8
    // 0x57c0ac: ldur            x0, [fp, #-0x10]
    // 0x57c0b0: tbnz            w0, #4, #0x57c0c8
    // 0x57c0b4: r0 = Instance_PdfTokenType
    //     0x57c0b4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c330] Obj!PdfTokenType@a6e4a1
    //     0x57c0b8: ldr             x0, [x0, #0x330]
    // 0x57c0bc: LeaveFrame
    //     0x57c0bc: mov             SP, fp
    //     0x57c0c0: ldp             fp, lr, [SP], #0x10
    // 0x57c0c4: ret
    //     0x57c0c4: ret             
    // 0x57c0c8: ldur            x2, [fp, #-0x28]
    // 0x57c0cc: r3 = LoadInt32Instr(r1)
    //     0x57c0cc: sbfx            x3, x1, #1, #0x1f
    //     0x57c0d0: tbz             w1, #0, #0x57c0d8
    //     0x57c0d4: ldur            x3, [x1, #7]
    // 0x57c0d8: cmp             x2, x3
    // 0x57c0dc: b.eq            #0x57c174
    // 0x57c0e0: ldr             x4, [fp, #0x10]
    // 0x57c0e4: LoadField: r5 = r4->field_73
    //     0x57c0e4: ldur            w5, [x4, #0x73]
    // 0x57c0e8: DecompressPointer r5
    //     0x57c0e8: add             x5, x5, HEAP, lsl #32
    // 0x57c0ec: LoadField: r0 = r5->field_b
    //     0x57c0ec: ldur            w0, [x5, #0xb]
    // 0x57c0f0: DecompressPointer r0
    //     0x57c0f0: add             x0, x0, HEAP, lsl #32
    // 0x57c0f4: r1 = LoadInt32Instr(r0)
    //     0x57c0f4: sbfx            x1, x0, #1, #0x1f
    // 0x57c0f8: mov             x0, x1
    // 0x57c0fc: mov             x1, x3
    // 0x57c100: cmp             x1, x0
    // 0x57c104: b.hs            #0x57d46c
    // 0x57c108: LoadField: r0 = r5->field_f
    //     0x57c108: ldur            w0, [x5, #0xf]
    // 0x57c10c: DecompressPointer r0
    //     0x57c10c: add             x0, x0, HEAP, lsl #32
    // 0x57c110: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x57c110: add             x16, x0, x3, lsl #2
    //     0x57c114: ldur            w1, [x16, #0xf]
    // 0x57c118: DecompressPointer r1
    //     0x57c118: add             x1, x1, HEAP, lsl #32
    // 0x57c11c: cbz             w1, #0x57c15c
    // 0x57c120: LoadField: r0 = r4->field_4b
    //     0x57c120: ldur            w0, [x4, #0x4b]
    // 0x57c124: DecompressPointer r0
    //     0x57c124: add             x0, x0, HEAP, lsl #32
    // 0x57c128: r16 = Sentinel
    //     0x57c128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57c12c: cmp             w0, w16
    // 0x57c130: b.eq            #0x57d470
    // 0x57c134: StoreField: r4->field_57 = r0
    //     0x57c134: stur            w0, [x4, #0x57]
    //     0x57c138: tbz             w0, #0, #0x57c154
    //     0x57c13c: ldurb           w16, [x4, #-1]
    //     0x57c140: ldurb           w17, [x0, #-1]
    //     0x57c144: and             x16, x17, x16, lsr #2
    //     0x57c148: tst             x16, HEAP, lsr #32
    //     0x57c14c: b.eq            #0x57c154
    //     0x57c150: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x57c154: mov             x0, x3
    // 0x57c158: b               #0x57c160
    // 0x57c15c: ldur            x0, [fp, #-0x20]
    // 0x57c160: mov             x5, x3
    // 0x57c164: mov             x2, x4
    // 0x57c168: mov             x4, x0
    // 0x57c16c: r3 = false
    //     0x57c16c: add             x3, NULL, #0x30  ; false
    // 0x57c170: b               #0x57d054
    // 0x57c174: ldr             x4, [fp, #0x10]
    // 0x57c178: ldur            x0, [fp, #-8]
    // 0x57c17c: ldur            x3, [fp, #-0x20]
    // 0x57c180: cmp             x0, x3
    // 0x57c184: b.eq            #0x57d060
    // 0x57c188: mov             x6, x0
    // 0x57c18c: r7 = true
    //     0x57c18c: add             x7, NULL, #0x20  ; true
    // 0x57c190: r5 = "Lexical Error: Unmatched Input."
    //     0x57c190: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c338] "Lexical Error: Unmatched Input."
    //     0x57c194: ldr             x5, [x5, #0x338]
    // 0x57c198: r8 = 2
    //     0x57c198: mov             x8, #2
    // 0x57c19c: LoadField: r9 = r4->field_73
    //     0x57c19c: ldur            w9, [x4, #0x73]
    // 0x57c1a0: DecompressPointer r9
    //     0x57c1a0: add             x9, x9, HEAP, lsl #32
    // 0x57c1a4: LoadField: r0 = r9->field_b
    //     0x57c1a4: ldur            w0, [x9, #0xb]
    // 0x57c1a8: DecompressPointer r0
    //     0x57c1a8: add             x0, x0, HEAP, lsl #32
    // 0x57c1ac: r1 = LoadInt32Instr(r0)
    //     0x57c1ac: sbfx            x1, x0, #1, #0x1f
    // 0x57c1b0: mov             x0, x1
    // 0x57c1b4: mov             x1, x3
    // 0x57c1b8: cmp             x1, x0
    // 0x57c1bc: b.hs            #0x57d47c
    // 0x57c1c0: LoadField: r0 = r9->field_f
    //     0x57c1c0: ldur            w0, [x9, #0xf]
    // 0x57c1c4: DecompressPointer r0
    //     0x57c1c4: add             x0, x0, HEAP, lsl #32
    // 0x57c1c8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x57c1c8: add             x16, x0, x3, lsl #2
    //     0x57c1cc: ldur            w1, [x16, #0xf]
    // 0x57c1d0: DecompressPointer r1
    //     0x57c1d0: add             x1, x1, HEAP, lsl #32
    // 0x57c1d4: r0 = LoadInt32Instr(r1)
    //     0x57c1d4: sbfx            x0, x1, #1, #0x1f
    //     0x57c1d8: tbz             w1, #0, #0x57c1e0
    //     0x57c1dc: ldur            x0, [x1, #7]
    // 0x57c1e0: and             x1, x0, x8
    // 0x57c1e4: ubfx            x1, x1, #0, #0x20
    // 0x57c1e8: cbz             x1, #0x57c1f4
    // 0x57c1ec: str             x4, [SP]
    // 0x57c1f0: r0 = _moveEnd()
    //     0x57c1f0: bl              #0x57ed1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_moveEnd
    // 0x57c1f4: ldur            x0, [fp, #-0x20]
    // 0x57c1f8: ldr             x16, [fp, #0x10]
    // 0x57c1fc: str             x16, [SP]
    // 0x57c200: r0 = _toMark()
    //     0x57c200: bl              #0x57ead0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_toMark
    // 0x57c204: ldur            x0, [fp, #-0x20]
    // 0x57c208: cmn             x0, #0x2f
    // 0x57c20c: b.lt            #0x57cf44
    // 0x57c210: cmp             x0, #0x36
    // 0x57c214: b.gt            #0x57cf34
    // 0x57c218: add             x2, x0, #0x2f
    // 0x57c21c: r0 = BoxInt64Instr(r2)
    //     0x57c21c: sbfiz           x0, x2, #1, #0x1f
    //     0x57c220: cmp             x2, x0, asr #1
    //     0x57c224: b.eq            #0x57c230
    //     0x57c228: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57c22c: stur            x2, [x0, #7]
    // 0x57c230: r1 = _Int32List
    //     0x57c230: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c340] _Int32List(102) [0x42c, 0x440, 0x454, 0x468, 0x47c, 0x490, 0x4a4, 0x4b8, 0x4cc, 0x4e0, 0x4f4, 0x508, 0x51c, 0x530, 0x544, 0x558, 0x56c, 0x580, 0x594, 0x5a8, 0x5bc, 0x5d0, 0x5e4, 0x5f8, 0x60c, 0x620, 0x634, 0x648, 0x65c, 0x670, 0x684, 0x698, 0x6ac, 0x6c0, 0x6d4, 0x6e8, 0x6fc, 0x710, 0x724, 0x738, 0x74c, 0x760, 0x774, 0x788, 0x79c, 0x7b0, 0x7c4, 0x7d4, 0x7e4, 0x7f8, 0x80c, 0x820, 0x834, 0x85c, 0x888, 0x89c, 0x8b0, 0x8c4, 0x8d8, 0x8ec, 0x900, 0x914, 0x928, 0x93c, 0x950, 0x964, 0x978, 0x98c, 0x9a0, 0x9b4, 0x9c8, 0x9dc, 0x9f0, 0xa04, 0xa18, 0xa2c, 0xa54, 0xa68, 0xa7c, 0xae0, 0xb74, 0xbd8, 0xbf0, 0xc48, 0x1284, 0xc5c, 0xc70, 0xc84, 0xc98, 0xca8, 0xcbc, 0xccc, 0xce0, 0xcf0, 0xdf4, 0x13d8, 0xe08, 0xe18, 0x10d4, 0x10e8, 0x1100, 0x1534]
    //     0x57c234: ldr             x1, [x1, #0x340]
    // 0x57c238: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x57c238: add             x16, x1, w0, sxtw #1
    //     0x57c23c: ldursw          x1, [x16, #0x17]
    // 0x57c240: adr             x2, #0x57be20
    // 0x57c244: add             x2, x2, x1
    // 0x57c248: br              x2
    // 0x57c24c: ldr             x4, [fp, #0x10]
    // 0x57c250: r3 = true
    //     0x57c250: add             x3, NULL, #0x20  ; true
    // 0x57c254: r2 = Instance__Error
    //     0x57c254: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c258: ldr             x2, [x2, #0x348]
    // 0x57c25c: b               #0x57cf54
    // 0x57c260: ldr             x4, [fp, #0x10]
    // 0x57c264: r3 = true
    //     0x57c264: add             x3, NULL, #0x20  ; true
    // 0x57c268: r2 = Instance__Error
    //     0x57c268: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c26c: ldr             x2, [x2, #0x348]
    // 0x57c270: b               #0x57cf54
    // 0x57c274: ldr             x4, [fp, #0x10]
    // 0x57c278: r3 = true
    //     0x57c278: add             x3, NULL, #0x20  ; true
    // 0x57c27c: r2 = Instance__Error
    //     0x57c27c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c280: ldr             x2, [x2, #0x348]
    // 0x57c284: b               #0x57cf54
    // 0x57c288: ldr             x4, [fp, #0x10]
    // 0x57c28c: r3 = true
    //     0x57c28c: add             x3, NULL, #0x20  ; true
    // 0x57c290: r2 = Instance__Error
    //     0x57c290: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c294: ldr             x2, [x2, #0x348]
    // 0x57c298: b               #0x57cf54
    // 0x57c29c: ldr             x4, [fp, #0x10]
    // 0x57c2a0: r3 = true
    //     0x57c2a0: add             x3, NULL, #0x20  ; true
    // 0x57c2a4: r2 = Instance__Error
    //     0x57c2a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c2a8: ldr             x2, [x2, #0x348]
    // 0x57c2ac: b               #0x57cf54
    // 0x57c2b0: ldr             x4, [fp, #0x10]
    // 0x57c2b4: r3 = true
    //     0x57c2b4: add             x3, NULL, #0x20  ; true
    // 0x57c2b8: r2 = Instance__Error
    //     0x57c2b8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c2bc: ldr             x2, [x2, #0x348]
    // 0x57c2c0: b               #0x57cf54
    // 0x57c2c4: ldr             x4, [fp, #0x10]
    // 0x57c2c8: r3 = true
    //     0x57c2c8: add             x3, NULL, #0x20  ; true
    // 0x57c2cc: r2 = Instance__Error
    //     0x57c2cc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c2d0: ldr             x2, [x2, #0x348]
    // 0x57c2d4: b               #0x57cf54
    // 0x57c2d8: ldr             x4, [fp, #0x10]
    // 0x57c2dc: r3 = true
    //     0x57c2dc: add             x3, NULL, #0x20  ; true
    // 0x57c2e0: r2 = Instance__Error
    //     0x57c2e0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c2e4: ldr             x2, [x2, #0x348]
    // 0x57c2e8: b               #0x57cf54
    // 0x57c2ec: ldr             x4, [fp, #0x10]
    // 0x57c2f0: r3 = true
    //     0x57c2f0: add             x3, NULL, #0x20  ; true
    // 0x57c2f4: r2 = Instance__Error
    //     0x57c2f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c2f8: ldr             x2, [x2, #0x348]
    // 0x57c2fc: b               #0x57cf54
    // 0x57c300: ldr             x4, [fp, #0x10]
    // 0x57c304: r3 = true
    //     0x57c304: add             x3, NULL, #0x20  ; true
    // 0x57c308: r2 = Instance__Error
    //     0x57c308: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c30c: ldr             x2, [x2, #0x348]
    // 0x57c310: b               #0x57cf54
    // 0x57c314: ldr             x4, [fp, #0x10]
    // 0x57c318: r3 = true
    //     0x57c318: add             x3, NULL, #0x20  ; true
    // 0x57c31c: r2 = Instance__Error
    //     0x57c31c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c320: ldr             x2, [x2, #0x348]
    // 0x57c324: b               #0x57cf54
    // 0x57c328: ldr             x4, [fp, #0x10]
    // 0x57c32c: r3 = true
    //     0x57c32c: add             x3, NULL, #0x20  ; true
    // 0x57c330: r2 = Instance__Error
    //     0x57c330: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c334: ldr             x2, [x2, #0x348]
    // 0x57c338: b               #0x57cf54
    // 0x57c33c: ldr             x4, [fp, #0x10]
    // 0x57c340: r3 = true
    //     0x57c340: add             x3, NULL, #0x20  ; true
    // 0x57c344: r2 = Instance__Error
    //     0x57c344: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c348: ldr             x2, [x2, #0x348]
    // 0x57c34c: b               #0x57cf54
    // 0x57c350: ldr             x4, [fp, #0x10]
    // 0x57c354: r3 = true
    //     0x57c354: add             x3, NULL, #0x20  ; true
    // 0x57c358: r2 = Instance__Error
    //     0x57c358: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c35c: ldr             x2, [x2, #0x348]
    // 0x57c360: b               #0x57cf54
    // 0x57c364: ldr             x4, [fp, #0x10]
    // 0x57c368: r3 = true
    //     0x57c368: add             x3, NULL, #0x20  ; true
    // 0x57c36c: r2 = Instance__Error
    //     0x57c36c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c370: ldr             x2, [x2, #0x348]
    // 0x57c374: b               #0x57cf54
    // 0x57c378: ldr             x4, [fp, #0x10]
    // 0x57c37c: r3 = true
    //     0x57c37c: add             x3, NULL, #0x20  ; true
    // 0x57c380: r2 = Instance__Error
    //     0x57c380: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c384: ldr             x2, [x2, #0x348]
    // 0x57c388: b               #0x57cf54
    // 0x57c38c: ldr             x4, [fp, #0x10]
    // 0x57c390: r3 = true
    //     0x57c390: add             x3, NULL, #0x20  ; true
    // 0x57c394: r2 = Instance__Error
    //     0x57c394: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c398: ldr             x2, [x2, #0x348]
    // 0x57c39c: b               #0x57cf54
    // 0x57c3a0: ldr             x4, [fp, #0x10]
    // 0x57c3a4: r3 = true
    //     0x57c3a4: add             x3, NULL, #0x20  ; true
    // 0x57c3a8: r2 = Instance__Error
    //     0x57c3a8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c3ac: ldr             x2, [x2, #0x348]
    // 0x57c3b0: b               #0x57cf54
    // 0x57c3b4: ldr             x4, [fp, #0x10]
    // 0x57c3b8: r3 = true
    //     0x57c3b8: add             x3, NULL, #0x20  ; true
    // 0x57c3bc: r2 = Instance__Error
    //     0x57c3bc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c3c0: ldr             x2, [x2, #0x348]
    // 0x57c3c4: b               #0x57cf54
    // 0x57c3c8: ldr             x4, [fp, #0x10]
    // 0x57c3cc: r3 = true
    //     0x57c3cc: add             x3, NULL, #0x20  ; true
    // 0x57c3d0: r2 = Instance__Error
    //     0x57c3d0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c3d4: ldr             x2, [x2, #0x348]
    // 0x57c3d8: b               #0x57cf54
    // 0x57c3dc: ldr             x4, [fp, #0x10]
    // 0x57c3e0: r3 = true
    //     0x57c3e0: add             x3, NULL, #0x20  ; true
    // 0x57c3e4: r2 = Instance__Error
    //     0x57c3e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c3e8: ldr             x2, [x2, #0x348]
    // 0x57c3ec: b               #0x57cf54
    // 0x57c3f0: ldr             x4, [fp, #0x10]
    // 0x57c3f4: r3 = true
    //     0x57c3f4: add             x3, NULL, #0x20  ; true
    // 0x57c3f8: r2 = Instance__Error
    //     0x57c3f8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c3fc: ldr             x2, [x2, #0x348]
    // 0x57c400: b               #0x57cf54
    // 0x57c404: ldr             x4, [fp, #0x10]
    // 0x57c408: r3 = true
    //     0x57c408: add             x3, NULL, #0x20  ; true
    // 0x57c40c: r2 = Instance__Error
    //     0x57c40c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c410: ldr             x2, [x2, #0x348]
    // 0x57c414: b               #0x57cf54
    // 0x57c418: ldr             x4, [fp, #0x10]
    // 0x57c41c: r3 = true
    //     0x57c41c: add             x3, NULL, #0x20  ; true
    // 0x57c420: r2 = Instance__Error
    //     0x57c420: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c424: ldr             x2, [x2, #0x348]
    // 0x57c428: b               #0x57cf54
    // 0x57c42c: ldr             x4, [fp, #0x10]
    // 0x57c430: r3 = true
    //     0x57c430: add             x3, NULL, #0x20  ; true
    // 0x57c434: r2 = Instance__Error
    //     0x57c434: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c438: ldr             x2, [x2, #0x348]
    // 0x57c43c: b               #0x57cf54
    // 0x57c440: ldr             x4, [fp, #0x10]
    // 0x57c444: r3 = true
    //     0x57c444: add             x3, NULL, #0x20  ; true
    // 0x57c448: r2 = Instance__Error
    //     0x57c448: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c44c: ldr             x2, [x2, #0x348]
    // 0x57c450: b               #0x57cf54
    // 0x57c454: ldr             x4, [fp, #0x10]
    // 0x57c458: r3 = true
    //     0x57c458: add             x3, NULL, #0x20  ; true
    // 0x57c45c: r2 = Instance__Error
    //     0x57c45c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c460: ldr             x2, [x2, #0x348]
    // 0x57c464: b               #0x57cf54
    // 0x57c468: ldr             x4, [fp, #0x10]
    // 0x57c46c: r3 = true
    //     0x57c46c: add             x3, NULL, #0x20  ; true
    // 0x57c470: r2 = Instance__Error
    //     0x57c470: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c474: ldr             x2, [x2, #0x348]
    // 0x57c478: b               #0x57cf54
    // 0x57c47c: ldr             x4, [fp, #0x10]
    // 0x57c480: r3 = true
    //     0x57c480: add             x3, NULL, #0x20  ; true
    // 0x57c484: r2 = Instance__Error
    //     0x57c484: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c488: ldr             x2, [x2, #0x348]
    // 0x57c48c: b               #0x57cf54
    // 0x57c490: ldr             x4, [fp, #0x10]
    // 0x57c494: r3 = true
    //     0x57c494: add             x3, NULL, #0x20  ; true
    // 0x57c498: r2 = Instance__Error
    //     0x57c498: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c49c: ldr             x2, [x2, #0x348]
    // 0x57c4a0: b               #0x57cf54
    // 0x57c4a4: ldr             x4, [fp, #0x10]
    // 0x57c4a8: r3 = true
    //     0x57c4a8: add             x3, NULL, #0x20  ; true
    // 0x57c4ac: r2 = Instance__Error
    //     0x57c4ac: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c4b0: ldr             x2, [x2, #0x348]
    // 0x57c4b4: b               #0x57cf54
    // 0x57c4b8: ldr             x4, [fp, #0x10]
    // 0x57c4bc: r3 = true
    //     0x57c4bc: add             x3, NULL, #0x20  ; true
    // 0x57c4c0: r2 = Instance__Error
    //     0x57c4c0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c4c4: ldr             x2, [x2, #0x348]
    // 0x57c4c8: b               #0x57cf54
    // 0x57c4cc: ldr             x4, [fp, #0x10]
    // 0x57c4d0: r3 = true
    //     0x57c4d0: add             x3, NULL, #0x20  ; true
    // 0x57c4d4: r2 = Instance__Error
    //     0x57c4d4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c4d8: ldr             x2, [x2, #0x348]
    // 0x57c4dc: b               #0x57cf54
    // 0x57c4e0: ldr             x4, [fp, #0x10]
    // 0x57c4e4: r3 = true
    //     0x57c4e4: add             x3, NULL, #0x20  ; true
    // 0x57c4e8: r2 = Instance__Error
    //     0x57c4e8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c4ec: ldr             x2, [x2, #0x348]
    // 0x57c4f0: b               #0x57cf54
    // 0x57c4f4: ldr             x4, [fp, #0x10]
    // 0x57c4f8: r3 = true
    //     0x57c4f8: add             x3, NULL, #0x20  ; true
    // 0x57c4fc: r2 = Instance__Error
    //     0x57c4fc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c500: ldr             x2, [x2, #0x348]
    // 0x57c504: b               #0x57cf54
    // 0x57c508: ldr             x4, [fp, #0x10]
    // 0x57c50c: r3 = true
    //     0x57c50c: add             x3, NULL, #0x20  ; true
    // 0x57c510: r2 = Instance__Error
    //     0x57c510: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c514: ldr             x2, [x2, #0x348]
    // 0x57c518: b               #0x57cf54
    // 0x57c51c: ldr             x4, [fp, #0x10]
    // 0x57c520: r3 = true
    //     0x57c520: add             x3, NULL, #0x20  ; true
    // 0x57c524: r2 = Instance__Error
    //     0x57c524: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c528: ldr             x2, [x2, #0x348]
    // 0x57c52c: b               #0x57cf54
    // 0x57c530: ldr             x4, [fp, #0x10]
    // 0x57c534: r3 = true
    //     0x57c534: add             x3, NULL, #0x20  ; true
    // 0x57c538: r2 = Instance__Error
    //     0x57c538: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c53c: ldr             x2, [x2, #0x348]
    // 0x57c540: b               #0x57cf54
    // 0x57c544: ldr             x4, [fp, #0x10]
    // 0x57c548: r3 = true
    //     0x57c548: add             x3, NULL, #0x20  ; true
    // 0x57c54c: r2 = Instance__Error
    //     0x57c54c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c550: ldr             x2, [x2, #0x348]
    // 0x57c554: b               #0x57cf54
    // 0x57c558: ldr             x4, [fp, #0x10]
    // 0x57c55c: r3 = true
    //     0x57c55c: add             x3, NULL, #0x20  ; true
    // 0x57c560: r2 = Instance__Error
    //     0x57c560: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c564: ldr             x2, [x2, #0x348]
    // 0x57c568: b               #0x57cf54
    // 0x57c56c: ldr             x4, [fp, #0x10]
    // 0x57c570: r3 = true
    //     0x57c570: add             x3, NULL, #0x20  ; true
    // 0x57c574: r2 = Instance__Error
    //     0x57c574: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c578: ldr             x2, [x2, #0x348]
    // 0x57c57c: b               #0x57cf54
    // 0x57c580: ldr             x4, [fp, #0x10]
    // 0x57c584: r3 = true
    //     0x57c584: add             x3, NULL, #0x20  ; true
    // 0x57c588: r2 = Instance__Error
    //     0x57c588: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c58c: ldr             x2, [x2, #0x348]
    // 0x57c590: b               #0x57cf54
    // 0x57c594: ldr             x4, [fp, #0x10]
    // 0x57c598: r3 = true
    //     0x57c598: add             x3, NULL, #0x20  ; true
    // 0x57c59c: r2 = Instance__Error
    //     0x57c59c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c5a0: ldr             x2, [x2, #0x348]
    // 0x57c5a4: b               #0x57cf54
    // 0x57c5a8: ldr             x4, [fp, #0x10]
    // 0x57c5ac: r3 = true
    //     0x57c5ac: add             x3, NULL, #0x20  ; true
    // 0x57c5b0: r2 = Instance__Error
    //     0x57c5b0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c5b4: ldr             x2, [x2, #0x348]
    // 0x57c5b8: b               #0x57cf54
    // 0x57c5bc: ldr             x4, [fp, #0x10]
    // 0x57c5c0: r3 = true
    //     0x57c5c0: add             x3, NULL, #0x20  ; true
    // 0x57c5c4: r2 = Instance__Error
    //     0x57c5c4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c5c8: ldr             x2, [x2, #0x348]
    // 0x57c5cc: b               #0x57cf54
    // 0x57c5d0: ldr             x4, [fp, #0x10]
    // 0x57c5d4: r3 = true
    //     0x57c5d4: add             x3, NULL, #0x20  ; true
    // 0x57c5d8: r2 = Instance__Error
    //     0x57c5d8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c5dc: ldr             x2, [x2, #0x348]
    // 0x57c5e0: b               #0x57cf54
    // 0x57c5e4: r3 = true
    //     0x57c5e4: add             x3, NULL, #0x20  ; true
    // 0x57c5e8: r2 = Instance__Error
    //     0x57c5e8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c5ec: ldr             x2, [x2, #0x348]
    // 0x57c5f0: b               #0x57cf50
    // 0x57c5f4: r3 = true
    //     0x57c5f4: add             x3, NULL, #0x20  ; true
    // 0x57c5f8: r2 = Instance__Error
    //     0x57c5f8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c5fc: ldr             x2, [x2, #0x348]
    // 0x57c600: b               #0x57cf50
    // 0x57c604: ldr             x4, [fp, #0x10]
    // 0x57c608: r3 = true
    //     0x57c608: add             x3, NULL, #0x20  ; true
    // 0x57c60c: r2 = Instance__Error
    //     0x57c60c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c610: ldr             x2, [x2, #0x348]
    // 0x57c614: b               #0x57cf54
    // 0x57c618: ldr             x4, [fp, #0x10]
    // 0x57c61c: r3 = true
    //     0x57c61c: add             x3, NULL, #0x20  ; true
    // 0x57c620: r2 = Instance__Error
    //     0x57c620: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c624: ldr             x2, [x2, #0x348]
    // 0x57c628: b               #0x57cf54
    // 0x57c62c: ldr             x4, [fp, #0x10]
    // 0x57c630: r3 = true
    //     0x57c630: add             x3, NULL, #0x20  ; true
    // 0x57c634: r2 = Instance__Error
    //     0x57c634: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c638: ldr             x2, [x2, #0x348]
    // 0x57c63c: b               #0x57cf54
    // 0x57c640: ldr             x4, [fp, #0x10]
    // 0x57c644: r3 = true
    //     0x57c644: add             x3, NULL, #0x20  ; true
    // 0x57c648: r2 = Instance__Error
    //     0x57c648: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c64c: ldr             x2, [x2, #0x348]
    // 0x57c650: b               #0x57cf54
    // 0x57c654: ldr             x16, [fp, #0x10]
    // 0x57c658: r30 = Instance__State
    //     0x57c658: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c350] Obj!_State@a6e261
    //     0x57c65c: ldr             lr, [lr, #0x350]
    // 0x57c660: stp             lr, x16, [SP]
    // 0x57c664: r0 = _begin()
    //     0x57c664: bl              #0x57ea9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_begin
    // 0x57c668: r0 = Instance_PdfTokenType
    //     0x57c668: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] Obj!PdfTokenType@a6e5a1
    //     0x57c66c: ldr             x0, [x0, #0x2f0]
    // 0x57c670: LeaveFrame
    //     0x57c670: mov             SP, fp
    //     0x57c674: ldp             fp, lr, [SP], #0x10
    // 0x57c678: ret
    //     0x57c678: ret             
    // 0x57c67c: ldr             x0, [fp, #0x10]
    // 0x57c680: r2 = ""
    //     0x57c680: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x57c684: r1 = Instance__State
    //     0x57c684: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c358] Obj!_State@a6e241
    //     0x57c688: ldr             x1, [x1, #0x358]
    // 0x57c68c: StoreField: r0->field_6b = r1
    //     0x57c68c: stur            w1, [x0, #0x6b]
    // 0x57c690: StoreField: r0->field_87 = r2
    //     0x57c690: stur            w2, [x0, #0x87]
    // 0x57c694: mov             x4, x0
    // 0x57c698: r3 = true
    //     0x57c698: add             x3, NULL, #0x20  ; true
    // 0x57c69c: r2 = Instance__Error
    //     0x57c69c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c6a0: ldr             x2, [x2, #0x348]
    // 0x57c6a4: b               #0x57cf54
    // 0x57c6a8: r0 = Instance_PdfTokenType
    //     0x57c6a8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] Obj!PdfTokenType@a6e5c1
    //     0x57c6ac: ldr             x0, [x0, #0x2e8]
    // 0x57c6b0: LeaveFrame
    //     0x57c6b0: mov             SP, fp
    //     0x57c6b4: ldp             fp, lr, [SP], #0x10
    // 0x57c6b8: ret
    //     0x57c6b8: ret             
    // 0x57c6bc: r0 = Instance_PdfTokenType
    //     0x57c6bc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c360] Obj!PdfTokenType@a6e481
    //     0x57c6c0: ldr             x0, [x0, #0x360]
    // 0x57c6c4: LeaveFrame
    //     0x57c6c4: mov             SP, fp
    //     0x57c6c8: ldp             fp, lr, [SP], #0x10
    // 0x57c6cc: ret
    //     0x57c6cc: ret             
    // 0x57c6d0: r0 = Instance_PdfTokenType
    //     0x57c6d0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c308] Obj!PdfTokenType@a6e541
    //     0x57c6d4: ldr             x0, [x0, #0x308]
    // 0x57c6d8: LeaveFrame
    //     0x57c6d8: mov             SP, fp
    //     0x57c6dc: ldp             fp, lr, [SP], #0x10
    // 0x57c6e0: ret
    //     0x57c6e0: ret             
    // 0x57c6e4: r0 = Instance_PdfTokenType
    //     0x57c6e4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c368] Obj!PdfTokenType@a6e461
    //     0x57c6e8: ldr             x0, [x0, #0x368]
    // 0x57c6ec: LeaveFrame
    //     0x57c6ec: mov             SP, fp
    //     0x57c6f0: ldp             fp, lr, [SP], #0x10
    // 0x57c6f4: ret
    //     0x57c6f4: ret             
    // 0x57c6f8: r0 = Instance_PdfTokenType
    //     0x57c6f8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c320] Obj!PdfTokenType@a6e4e1
    //     0x57c6fc: ldr             x0, [x0, #0x320]
    // 0x57c700: LeaveFrame
    //     0x57c700: mov             SP, fp
    //     0x57c704: ldp             fp, lr, [SP], #0x10
    // 0x57c708: ret
    //     0x57c708: ret             
    // 0x57c70c: r0 = Instance_PdfTokenType
    //     0x57c70c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c370] Obj!PdfTokenType@a6e441
    //     0x57c710: ldr             x0, [x0, #0x370]
    // 0x57c714: LeaveFrame
    //     0x57c714: mov             SP, fp
    //     0x57c718: ldp             fp, lr, [SP], #0x10
    // 0x57c71c: ret
    //     0x57c71c: ret             
    // 0x57c720: r0 = Instance_PdfTokenType
    //     0x57c720: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] Obj!PdfTokenType@a6e5e1
    //     0x57c724: ldr             x0, [x0, #0x2e0]
    // 0x57c728: LeaveFrame
    //     0x57c728: mov             SP, fp
    //     0x57c72c: ldp             fp, lr, [SP], #0x10
    // 0x57c730: ret
    //     0x57c730: ret             
    // 0x57c734: r0 = Instance_PdfTokenType
    //     0x57c734: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c378] Obj!PdfTokenType@a6e421
    //     0x57c738: ldr             x0, [x0, #0x378]
    // 0x57c73c: LeaveFrame
    //     0x57c73c: mov             SP, fp
    //     0x57c740: ldp             fp, lr, [SP], #0x10
    // 0x57c744: ret
    //     0x57c744: ret             
    // 0x57c748: r0 = Instance_PdfTokenType
    //     0x57c748: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c318] Obj!PdfTokenType@a6e501
    //     0x57c74c: ldr             x0, [x0, #0x318]
    // 0x57c750: LeaveFrame
    //     0x57c750: mov             SP, fp
    //     0x57c754: ldp             fp, lr, [SP], #0x10
    // 0x57c758: ret
    //     0x57c758: ret             
    // 0x57c75c: r0 = Instance_PdfTokenType
    //     0x57c75c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c380] Obj!PdfTokenType@a6e401
    //     0x57c760: ldr             x0, [x0, #0x380]
    // 0x57c764: LeaveFrame
    //     0x57c764: mov             SP, fp
    //     0x57c768: ldp             fp, lr, [SP], #0x10
    // 0x57c76c: ret
    //     0x57c76c: ret             
    // 0x57c770: r0 = Instance_PdfTokenType
    //     0x57c770: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c300] Obj!PdfTokenType@a6e561
    //     0x57c774: ldr             x0, [x0, #0x300]
    // 0x57c778: LeaveFrame
    //     0x57c778: mov             SP, fp
    //     0x57c77c: ldp             fp, lr, [SP], #0x10
    // 0x57c780: ret
    //     0x57c780: ret             
    // 0x57c784: r0 = Instance_PdfTokenType
    //     0x57c784: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c310] Obj!PdfTokenType@a6e521
    //     0x57c788: ldr             x0, [x0, #0x310]
    // 0x57c78c: LeaveFrame
    //     0x57c78c: mov             SP, fp
    //     0x57c790: ldp             fp, lr, [SP], #0x10
    // 0x57c794: ret
    //     0x57c794: ret             
    // 0x57c798: r0 = Instance_PdfTokenType
    //     0x57c798: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c328] Obj!PdfTokenType@a6e4c1
    //     0x57c79c: ldr             x0, [x0, #0x328]
    // 0x57c7a0: LeaveFrame
    //     0x57c7a0: mov             SP, fp
    //     0x57c7a4: ldp             fp, lr, [SP], #0x10
    // 0x57c7a8: ret
    //     0x57c7a8: ret             
    // 0x57c7ac: r0 = Instance_PdfTokenType
    //     0x57c7ac: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c388] Obj!PdfTokenType@a6e3e1
    //     0x57c7b0: ldr             x0, [x0, #0x388]
    // 0x57c7b4: LeaveFrame
    //     0x57c7b4: mov             SP, fp
    //     0x57c7b8: ldp             fp, lr, [SP], #0x10
    // 0x57c7bc: ret
    //     0x57c7bc: ret             
    // 0x57c7c0: r0 = Instance_PdfTokenType
    //     0x57c7c0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c390] Obj!PdfTokenType@a6e3c1
    //     0x57c7c4: ldr             x0, [x0, #0x390]
    // 0x57c7c8: LeaveFrame
    //     0x57c7c8: mov             SP, fp
    //     0x57c7cc: ldp             fp, lr, [SP], #0x10
    // 0x57c7d0: ret
    //     0x57c7d0: ret             
    // 0x57c7d4: r0 = Instance_PdfTokenType
    //     0x57c7d4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c398] Obj!PdfTokenType@a6e3a1
    //     0x57c7d8: ldr             x0, [x0, #0x398]
    // 0x57c7dc: LeaveFrame
    //     0x57c7dc: mov             SP, fp
    //     0x57c7e0: ldp             fp, lr, [SP], #0x10
    // 0x57c7e4: ret
    //     0x57c7e4: ret             
    // 0x57c7e8: r0 = Instance_PdfTokenType
    //     0x57c7e8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3a0] Obj!PdfTokenType@a6e381
    //     0x57c7ec: ldr             x0, [x0, #0x3a0]
    // 0x57c7f0: LeaveFrame
    //     0x57c7f0: mov             SP, fp
    //     0x57c7f4: ldp             fp, lr, [SP], #0x10
    // 0x57c7f8: ret
    //     0x57c7f8: ret             
    // 0x57c7fc: r0 = Instance_PdfTokenType
    //     0x57c7fc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Obj!PdfTokenType@a6e361
    //     0x57c800: ldr             x0, [x0, #0x3a8]
    // 0x57c804: LeaveFrame
    //     0x57c804: mov             SP, fp
    //     0x57c808: ldp             fp, lr, [SP], #0x10
    // 0x57c80c: ret
    //     0x57c80c: ret             
    // 0x57c810: r0 = Instance_PdfTokenType
    //     0x57c810: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3b0] Obj!PdfTokenType@a6e341
    //     0x57c814: ldr             x0, [x0, #0x3b0]
    // 0x57c818: LeaveFrame
    //     0x57c818: mov             SP, fp
    //     0x57c81c: ldp             fp, lr, [SP], #0x10
    // 0x57c820: ret
    //     0x57c820: ret             
    // 0x57c824: r0 = Instance_PdfTokenType
    //     0x57c824: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3b8] Obj!PdfTokenType@a6e321
    //     0x57c828: ldr             x0, [x0, #0x3b8]
    // 0x57c82c: LeaveFrame
    //     0x57c82c: mov             SP, fp
    //     0x57c830: ldp             fp, lr, [SP], #0x10
    // 0x57c834: ret
    //     0x57c834: ret             
    // 0x57c838: r0 = Instance_PdfTokenType
    //     0x57c838: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3c0] Obj!PdfTokenType@a6e301
    //     0x57c83c: ldr             x0, [x0, #0x3c0]
    // 0x57c840: LeaveFrame
    //     0x57c840: mov             SP, fp
    //     0x57c844: ldp             fp, lr, [SP], #0x10
    // 0x57c848: ret
    //     0x57c848: ret             
    // 0x57c84c: ldr             x0, [fp, #0x10]
    // 0x57c850: r16 = Instance__State
    //     0x57c850: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3c8] Obj!_State@a6e221
    //     0x57c854: ldr             x16, [x16, #0x3c8]
    // 0x57c858: stp             x16, x0, [SP]
    // 0x57c85c: r0 = _begin()
    //     0x57c85c: bl              #0x57ea9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_begin
    // 0x57c860: r0 = Instance_PdfTokenType
    //     0x57c860: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3d0] Obj!PdfTokenType@a6e2e1
    //     0x57c864: ldr             x0, [x0, #0x3d0]
    // 0x57c868: LeaveFrame
    //     0x57c868: mov             SP, fp
    //     0x57c86c: ldp             fp, lr, [SP], #0x10
    // 0x57c870: ret
    //     0x57c870: ret             
    // 0x57c874: r0 = Instance_PdfTokenType
    //     0x57c874: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3d8] Obj!PdfTokenType@a6e2c1
    //     0x57c878: ldr             x0, [x0, #0x3d8]
    // 0x57c87c: LeaveFrame
    //     0x57c87c: mov             SP, fp
    //     0x57c880: ldp             fp, lr, [SP], #0x10
    // 0x57c884: ret
    //     0x57c884: ret             
    // 0x57c888: r0 = Instance_PdfTokenType
    //     0x57c888: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3e0] Obj!PdfTokenType@a6e2a1
    //     0x57c88c: ldr             x0, [x0, #0x3e0]
    // 0x57c890: LeaveFrame
    //     0x57c890: mov             SP, fp
    //     0x57c894: ldp             fp, lr, [SP], #0x10
    // 0x57c898: ret
    //     0x57c898: ret             
    // 0x57c89c: ldr             x0, [fp, #0x10]
    // 0x57c8a0: r2 = ""
    //     0x57c8a0: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x57c8a4: r1 = Instance__State
    //     0x57c8a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c358] Obj!_State@a6e241
    //     0x57c8a8: ldr             x1, [x1, #0x358]
    // 0x57c8ac: LoadField: r3 = r0->field_87
    //     0x57c8ac: ldur            w3, [x0, #0x87]
    // 0x57c8b0: DecompressPointer r3
    //     0x57c8b0: add             x3, x3, HEAP, lsl #32
    // 0x57c8b4: stur            x3, [fp, #-0x10]
    // 0x57c8b8: str             x0, [SP]
    // 0x57c8bc: r0 = _text()
    //     0x57c8bc: bl              #0x57df6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_text
    // 0x57c8c0: ldur            x16, [fp, #-0x10]
    // 0x57c8c4: stp             x0, x16, [SP]
    // 0x57c8c8: r0 = +()
    //     0x57c8c8: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x57c8cc: ldr             x1, [fp, #0x10]
    // 0x57c8d0: StoreField: r1->field_87 = r0
    //     0x57c8d0: stur            w0, [x1, #0x87]
    //     0x57c8d4: ldurb           w16, [x1, #-1]
    //     0x57c8d8: ldurb           w17, [x0, #-1]
    //     0x57c8dc: and             x16, x17, x16, lsr #2
    //     0x57c8e0: tst             x16, HEAP, lsr #32
    //     0x57c8e4: b.eq            #0x57c8ec
    //     0x57c8e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x57c8ec: mov             x4, x1
    // 0x57c8f0: r3 = true
    //     0x57c8f0: add             x3, NULL, #0x20  ; true
    // 0x57c8f4: r2 = Instance__Error
    //     0x57c8f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c8f8: ldr             x2, [x2, #0x348]
    // 0x57c8fc: b               #0x57cf54
    // 0x57c900: ldr             x1, [fp, #0x10]
    // 0x57c904: LoadField: r0 = r1->field_7f
    //     0x57c904: ldur            x0, [x1, #0x7f]
    // 0x57c908: cmp             x0, #0
    // 0x57c90c: b.le            #0x57c970
    // 0x57c910: LoadField: r0 = r1->field_87
    //     0x57c910: ldur            w0, [x1, #0x87]
    // 0x57c914: DecompressPointer r0
    //     0x57c914: add             x0, x0, HEAP, lsl #32
    // 0x57c918: stur            x0, [fp, #-0x10]
    // 0x57c91c: str             x1, [SP]
    // 0x57c920: r0 = _text()
    //     0x57c920: bl              #0x57df6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_text
    // 0x57c924: ldur            x16, [fp, #-0x10]
    // 0x57c928: stp             x0, x16, [SP]
    // 0x57c92c: r0 = +()
    //     0x57c92c: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x57c930: ldr             x1, [fp, #0x10]
    // 0x57c934: StoreField: r1->field_87 = r0
    //     0x57c934: stur            w0, [x1, #0x87]
    //     0x57c938: ldurb           w16, [x1, #-1]
    //     0x57c93c: ldurb           w17, [x0, #-1]
    //     0x57c940: and             x16, x17, x16, lsr #2
    //     0x57c944: tst             x16, HEAP, lsr #32
    //     0x57c948: b.eq            #0x57c950
    //     0x57c94c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x57c950: LoadField: r0 = r1->field_7f
    //     0x57c950: ldur            x0, [x1, #0x7f]
    // 0x57c954: sub             x2, x0, #1
    // 0x57c958: StoreField: r1->field_7f = r2
    //     0x57c958: stur            x2, [x1, #0x7f]
    // 0x57c95c: mov             x4, x1
    // 0x57c960: r3 = true
    //     0x57c960: add             x3, NULL, #0x20  ; true
    // 0x57c964: r2 = Instance__Error
    //     0x57c964: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c968: ldr             x2, [x2, #0x348]
    // 0x57c96c: b               #0x57cf54
    // 0x57c970: r16 = Instance__State
    //     0x57c970: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3c8] Obj!_State@a6e221
    //     0x57c974: ldr             x16, [x16, #0x3c8]
    // 0x57c978: stp             x16, x1, [SP]
    // 0x57c97c: r0 = _begin()
    //     0x57c97c: bl              #0x57ea9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_begin
    // 0x57c980: r0 = Instance_PdfTokenType
    //     0x57c980: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2f8] Obj!PdfTokenType@a6e581
    //     0x57c984: ldr             x0, [x0, #0x2f8]
    // 0x57c988: LeaveFrame
    //     0x57c988: mov             SP, fp
    //     0x57c98c: ldp             fp, lr, [SP], #0x10
    // 0x57c990: ret
    //     0x57c990: ret             
    // 0x57c994: ldr             x1, [fp, #0x10]
    // 0x57c998: LoadField: r0 = r1->field_87
    //     0x57c998: ldur            w0, [x1, #0x87]
    // 0x57c99c: DecompressPointer r0
    //     0x57c99c: add             x0, x0, HEAP, lsl #32
    // 0x57c9a0: stur            x0, [fp, #-0x10]
    // 0x57c9a4: str             x1, [SP]
    // 0x57c9a8: r0 = _text()
    //     0x57c9a8: bl              #0x57df6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_text
    // 0x57c9ac: ldur            x16, [fp, #-0x10]
    // 0x57c9b0: stp             x0, x16, [SP]
    // 0x57c9b4: r0 = +()
    //     0x57c9b4: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x57c9b8: ldr             x1, [fp, #0x10]
    // 0x57c9bc: StoreField: r1->field_87 = r0
    //     0x57c9bc: stur            w0, [x1, #0x87]
    //     0x57c9c0: ldurb           w16, [x1, #-1]
    //     0x57c9c4: ldurb           w17, [x0, #-1]
    //     0x57c9c8: and             x16, x17, x16, lsr #2
    //     0x57c9cc: tst             x16, HEAP, lsr #32
    //     0x57c9d0: b.eq            #0x57c9d8
    //     0x57c9d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x57c9d8: LoadField: r0 = r1->field_7f
    //     0x57c9d8: ldur            x0, [x1, #0x7f]
    // 0x57c9dc: add             x2, x0, #1
    // 0x57c9e0: StoreField: r1->field_7f = r2
    //     0x57c9e0: stur            x2, [x1, #0x7f]
    // 0x57c9e4: mov             x4, x1
    // 0x57c9e8: r3 = true
    //     0x57c9e8: add             x3, NULL, #0x20  ; true
    // 0x57c9ec: r2 = Instance__Error
    //     0x57c9ec: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57c9f0: ldr             x2, [x2, #0x348]
    // 0x57c9f4: b               #0x57cf54
    // 0x57c9f8: ldr             x1, [fp, #0x10]
    // 0x57c9fc: mov             x4, x1
    // 0x57ca00: r3 = true
    //     0x57ca00: add             x3, NULL, #0x20  ; true
    // 0x57ca04: r2 = Instance__Error
    //     0x57ca04: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57ca08: ldr             x2, [x2, #0x348]
    // 0x57ca0c: b               #0x57cf54
    // 0x57ca10: ldr             x1, [fp, #0x10]
    // 0x57ca14: LoadField: r0 = r1->field_87
    //     0x57ca14: ldur            w0, [x1, #0x87]
    // 0x57ca18: DecompressPointer r0
    //     0x57ca18: add             x0, x0, HEAP, lsl #32
    // 0x57ca1c: stur            x0, [fp, #-0x10]
    // 0x57ca20: str             x1, [SP]
    // 0x57ca24: r0 = _text()
    //     0x57ca24: bl              #0x57df6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_text
    // 0x57ca28: ldur            x16, [fp, #-0x10]
    // 0x57ca2c: stp             x0, x16, [SP]
    // 0x57ca30: r0 = +()
    //     0x57ca30: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x57ca34: ldr             x3, [fp, #0x10]
    // 0x57ca38: StoreField: r3->field_87 = r0
    //     0x57ca38: stur            w0, [x3, #0x87]
    //     0x57ca3c: ldurb           w16, [x3, #-1]
    //     0x57ca40: ldurb           w17, [x0, #-1]
    //     0x57ca44: and             x16, x17, x16, lsr #2
    //     0x57ca48: tst             x16, HEAP, lsr #32
    //     0x57ca4c: b.eq            #0x57ca54
    //     0x57ca50: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x57ca54: mov             x4, x3
    // 0x57ca58: r3 = true
    //     0x57ca58: add             x3, NULL, #0x20  ; true
    // 0x57ca5c: r2 = Instance__Error
    //     0x57ca5c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57ca60: ldr             x2, [x2, #0x348]
    // 0x57ca64: b               #0x57cf54
    // 0x57ca68: ldr             x3, [fp, #0x10]
    // 0x57ca6c: r3 = true
    //     0x57ca6c: add             x3, NULL, #0x20  ; true
    // 0x57ca70: r2 = Instance__Error
    //     0x57ca70: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57ca74: ldr             x2, [x2, #0x348]
    // 0x57ca78: b               #0x57cf50
    // 0x57ca7c: r0 = Instance_PdfTokenType
    //     0x57ca7c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c368] Obj!PdfTokenType@a6e461
    //     0x57ca80: ldr             x0, [x0, #0x368]
    // 0x57ca84: LeaveFrame
    //     0x57ca84: mov             SP, fp
    //     0x57ca88: ldp             fp, lr, [SP], #0x10
    // 0x57ca8c: ret
    //     0x57ca8c: ret             
    // 0x57ca90: r0 = Instance_PdfTokenType
    //     0x57ca90: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c300] Obj!PdfTokenType@a6e561
    //     0x57ca94: ldr             x0, [x0, #0x300]
    // 0x57ca98: LeaveFrame
    //     0x57ca98: mov             SP, fp
    //     0x57ca9c: ldp             fp, lr, [SP], #0x10
    // 0x57caa0: ret
    //     0x57caa0: ret             
    // 0x57caa4: r0 = Instance_PdfTokenType
    //     0x57caa4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3b8] Obj!PdfTokenType@a6e321
    //     0x57caa8: ldr             x0, [x0, #0x3b8]
    // 0x57caac: LeaveFrame
    //     0x57caac: mov             SP, fp
    //     0x57cab0: ldp             fp, lr, [SP], #0x10
    // 0x57cab4: ret
    //     0x57cab4: ret             
    // 0x57cab8: r3 = true
    //     0x57cab8: add             x3, NULL, #0x20  ; true
    // 0x57cabc: r2 = Instance__Error
    //     0x57cabc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57cac0: ldr             x2, [x2, #0x348]
    // 0x57cac4: b               #0x57cf50
    // 0x57cac8: r0 = Instance_PdfTokenType
    //     0x57cac8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!PdfTokenType@a6e281
    //     0x57cacc: ldr             x0, [x0, #0x3e8]
    // 0x57cad0: LeaveFrame
    //     0x57cad0: mov             SP, fp
    //     0x57cad4: ldp             fp, lr, [SP], #0x10
    // 0x57cad8: ret
    //     0x57cad8: ret             
    // 0x57cadc: r3 = true
    //     0x57cadc: add             x3, NULL, #0x20  ; true
    // 0x57cae0: r2 = Instance__Error
    //     0x57cae0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57cae4: ldr             x2, [x2, #0x348]
    // 0x57cae8: b               #0x57cf50
    // 0x57caec: r0 = Instance_PdfTokenType
    //     0x57caec: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!PdfTokenType@a6e281
    //     0x57caf0: ldr             x0, [x0, #0x3e8]
    // 0x57caf4: LeaveFrame
    //     0x57caf4: mov             SP, fp
    //     0x57caf8: ldp             fp, lr, [SP], #0x10
    // 0x57cafc: ret
    //     0x57cafc: ret             
    // 0x57cb00: r3 = true
    //     0x57cb00: add             x3, NULL, #0x20  ; true
    // 0x57cb04: r2 = Instance__Error
    //     0x57cb04: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57cb08: ldr             x2, [x2, #0x348]
    // 0x57cb0c: b               #0x57cf50
    // 0x57cb10: ldr             x4, [fp, #0x10]
    // 0x57cb14: r3 = true
    //     0x57cb14: add             x3, NULL, #0x20  ; true
    // 0x57cb18: r2 = Instance__Error
    //     0x57cb18: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57cb1c: ldr             x2, [x2, #0x348]
    // 0x57cb20: LoadField: r5 = r4->field_5b
    //     0x57cb20: ldur            w5, [x4, #0x5b]
    // 0x57cb24: DecompressPointer r5
    //     0x57cb24: add             x5, x5, HEAP, lsl #32
    // 0x57cb28: r16 = Sentinel
    //     0x57cb28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57cb2c: cmp             w5, w16
    // 0x57cb30: b.eq            #0x57d480
    // 0x57cb34: LoadField: r0 = r4->field_4b
    //     0x57cb34: ldur            w0, [x4, #0x4b]
    // 0x57cb38: DecompressPointer r0
    //     0x57cb38: add             x0, x0, HEAP, lsl #32
    // 0x57cb3c: r16 = Sentinel
    //     0x57cb3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57cb40: cmp             w0, w16
    // 0x57cb44: b.eq            #0x57d48c
    // 0x57cb48: r1 = LoadInt32Instr(r0)
    //     0x57cb48: sbfx            x1, x0, #1, #0x1f
    //     0x57cb4c: tbz             w0, #0, #0x57cb54
    //     0x57cb50: ldur            x1, [x0, #7]
    // 0x57cb54: sub             x6, x1, #1
    // 0x57cb58: r0 = BoxInt64Instr(r6)
    //     0x57cb58: sbfiz           x0, x6, #1, #0x1f
    //     0x57cb5c: cmp             x6, x0, asr #1
    //     0x57cb60: b.eq            #0x57cb6c
    //     0x57cb64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57cb68: stur            x6, [x0, #7]
    // 0x57cb6c: r1 = LoadClassIdInstr(r5)
    //     0x57cb6c: ldur            x1, [x5, #-1]
    //     0x57cb70: ubfx            x1, x1, #0xc, #0x14
    // 0x57cb74: stp             x0, x5, [SP]
    // 0x57cb78: mov             x0, x1
    // 0x57cb7c: mov             lr, x0
    // 0x57cb80: ldr             lr, [x21, lr, lsl #3]
    // 0x57cb84: blr             lr
    // 0x57cb88: cmp             w0, #0xe6
    // 0x57cb8c: b.ne            #0x57d150
    // 0x57cb90: ldr             x1, [fp, #0x10]
    // 0x57cb94: LoadField: r0 = r1->field_5b
    //     0x57cb94: ldur            w0, [x1, #0x5b]
    // 0x57cb98: DecompressPointer r0
    //     0x57cb98: add             x0, x0, HEAP, lsl #32
    // 0x57cb9c: LoadField: r2 = r1->field_4b
    //     0x57cb9c: ldur            w2, [x1, #0x4b]
    // 0x57cba0: DecompressPointer r2
    //     0x57cba0: add             x2, x2, HEAP, lsl #32
    // 0x57cba4: r3 = LoadClassIdInstr(r0)
    //     0x57cba4: ldur            x3, [x0, #-1]
    //     0x57cba8: ubfx            x3, x3, #0xc, #0x14
    // 0x57cbac: stp             x2, x0, [SP]
    // 0x57cbb0: mov             x0, x3
    // 0x57cbb4: mov             lr, x0
    // 0x57cbb8: ldr             lr, [x21, lr, lsl #3]
    // 0x57cbbc: blr             lr
    // 0x57cbc0: cmp             w0, #0xe8
    // 0x57cbc4: b.eq            #0x57cc00
    // 0x57cbc8: ldr             x1, [fp, #0x10]
    // 0x57cbcc: LoadField: r0 = r1->field_5b
    //     0x57cbcc: ldur            w0, [x1, #0x5b]
    // 0x57cbd0: DecompressPointer r0
    //     0x57cbd0: add             x0, x0, HEAP, lsl #32
    // 0x57cbd4: LoadField: r2 = r1->field_4b
    //     0x57cbd4: ldur            w2, [x1, #0x4b]
    // 0x57cbd8: DecompressPointer r2
    //     0x57cbd8: add             x2, x2, HEAP, lsl #32
    // 0x57cbdc: r3 = LoadClassIdInstr(r0)
    //     0x57cbdc: ldur            x3, [x0, #-1]
    //     0x57cbe0: ubfx            x3, x3, #0xc, #0x14
    // 0x57cbe4: stp             x2, x0, [SP]
    // 0x57cbe8: mov             x0, x3
    // 0x57cbec: mov             lr, x0
    // 0x57cbf0: ldr             lr, [x21, lr, lsl #3]
    // 0x57cbf4: blr             lr
    // 0x57cbf8: cmp             w0, #0x4a
    // 0x57cbfc: b.ne            #0x57d150
    // 0x57cc00: ldr             x4, [fp, #0x10]
    // 0x57cc04: r3 = true
    //     0x57cc04: add             x3, NULL, #0x20  ; true
    // 0x57cc08: r2 = Instance__Error
    //     0x57cc08: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57cc0c: ldr             x2, [x2, #0x348]
    // 0x57cc10: b               #0x57cf54
    // 0x57cc14: r3 = true
    //     0x57cc14: add             x3, NULL, #0x20  ; true
    // 0x57cc18: r0 = Instance__Error
    //     0x57cc18: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57cc1c: ldr             x0, [x0, #0x348]
    // 0x57cc20: mov             x2, x0
    // 0x57cc24: b               #0x57cf50
    // 0x57cc28: r3 = true
    //     0x57cc28: add             x3, NULL, #0x20  ; true
    // 0x57cc2c: r2 = Instance__Error
    //     0x57cc2c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57cc30: ldr             x2, [x2, #0x348]
    // 0x57cc34: b               #0x57cf50
    // 0x57cc38: ldr             x4, [fp, #0x10]
    // 0x57cc3c: r3 = true
    //     0x57cc3c: add             x3, NULL, #0x20  ; true
    // 0x57cc40: r2 = Instance__Error
    //     0x57cc40: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57cc44: ldr             x2, [x2, #0x348]
    // 0x57cc48: LoadField: r0 = r4->field_7b
    //     0x57cc48: ldur            w0, [x4, #0x7b]
    // 0x57cc4c: DecompressPointer r0
    //     0x57cc4c: add             x0, x0, HEAP, lsl #32
    // 0x57cc50: tbnz            w0, #4, #0x57ce34
    // 0x57cc54: LoadField: r0 = r4->field_4b
    //     0x57cc54: ldur            w0, [x4, #0x4b]
    // 0x57cc58: DecompressPointer r0
    //     0x57cc58: add             x0, x0, HEAP, lsl #32
    // 0x57cc5c: r16 = Sentinel
    //     0x57cc5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57cc60: cmp             w0, w16
    // 0x57cc64: b.eq            #0x57d498
    // 0x57cc68: r1 = LoadInt32Instr(r0)
    //     0x57cc68: sbfx            x1, x0, #1, #0x1f
    //     0x57cc6c: tbz             w0, #0, #0x57cc74
    //     0x57cc70: ldur            x1, [x0, #7]
    // 0x57cc74: sub             x0, x1, #2
    // 0x57cc78: mov             x7, x0
    // 0x57cc7c: r6 = ""
    //     0x57cc7c: ldr             x6, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x57cc80: r5 = 0
    //     0x57cc80: mov             x5, #0
    // 0x57cc84: stur            x7, [fp, #-0x18]
    // 0x57cc88: stur            x6, [fp, #-0x10]
    // 0x57cc8c: stur            x5, [fp, #-0x20]
    // 0x57cc90: CheckStackOverflow
    //     0x57cc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57cc94: cmp             SP, x16
    //     0x57cc98: b.ls            #0x57d4a4
    // 0x57cc9c: cmp             x5, #2
    // 0x57cca0: b.ge            #0x57cd28
    // 0x57cca4: LoadField: r8 = r4->field_5b
    //     0x57cca4: ldur            w8, [x4, #0x5b]
    // 0x57cca8: DecompressPointer r8
    //     0x57cca8: add             x8, x8, HEAP, lsl #32
    // 0x57ccac: r16 = Sentinel
    //     0x57ccac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57ccb0: cmp             w8, w16
    // 0x57ccb4: b.eq            #0x57d4ac
    // 0x57ccb8: r0 = BoxInt64Instr(r7)
    //     0x57ccb8: sbfiz           x0, x7, #1, #0x1f
    //     0x57ccbc: cmp             x7, x0, asr #1
    //     0x57ccc0: b.eq            #0x57cccc
    //     0x57ccc4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57ccc8: stur            x7, [x0, #7]
    // 0x57cccc: r1 = LoadClassIdInstr(r8)
    //     0x57cccc: ldur            x1, [x8, #-1]
    //     0x57ccd0: ubfx            x1, x1, #0xc, #0x14
    // 0x57ccd4: stp             x0, x8, [SP]
    // 0x57ccd8: mov             x0, x1
    // 0x57ccdc: mov             lr, x0
    // 0x57cce0: ldr             lr, [x21, lr, lsl #3]
    // 0x57cce4: blr             lr
    // 0x57cce8: stp             x0, NULL, [SP]
    // 0x57ccec: r0 = String.fromCharCode()
    //     0x57ccec: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x57ccf0: ldur            x16, [fp, #-0x10]
    // 0x57ccf4: stp             x0, x16, [SP]
    // 0x57ccf8: r0 = +()
    //     0x57ccf8: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x57ccfc: mov             x1, x0
    // 0x57cd00: ldur            x0, [fp, #-0x18]
    // 0x57cd04: add             x7, x0, #1
    // 0x57cd08: ldur            x0, [fp, #-0x20]
    // 0x57cd0c: add             x5, x0, #1
    // 0x57cd10: mov             x6, x1
    // 0x57cd14: ldr             x4, [fp, #0x10]
    // 0x57cd18: r3 = true
    //     0x57cd18: add             x3, NULL, #0x20  ; true
    // 0x57cd1c: r2 = Instance__Error
    //     0x57cd1c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57cd20: ldr             x2, [x2, #0x348]
    // 0x57cd24: b               #0x57cc84
    // 0x57cd28: ldur            x16, [fp, #-0x10]
    // 0x57cd2c: str             x16, [SP]
    // 0x57cd30: r0 = _parse()
    //     0x57cd30: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x57cd34: cmp             w0, NULL
    // 0x57cd38: b.eq            #0x57d2ac
    // 0x57cd3c: ldr             x2, [fp, #0x10]
    // 0x57cd40: LoadField: r3 = r2->field_5b
    //     0x57cd40: ldur            w3, [x2, #0x5b]
    // 0x57cd44: DecompressPointer r3
    //     0x57cd44: add             x3, x3, HEAP, lsl #32
    // 0x57cd48: r16 = Sentinel
    //     0x57cd48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57cd4c: cmp             w3, w16
    // 0x57cd50: b.eq            #0x57d4b8
    // 0x57cd54: LoadField: r0 = r2->field_4b
    //     0x57cd54: ldur            w0, [x2, #0x4b]
    // 0x57cd58: DecompressPointer r0
    //     0x57cd58: add             x0, x0, HEAP, lsl #32
    // 0x57cd5c: r16 = Sentinel
    //     0x57cd5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57cd60: cmp             w0, w16
    // 0x57cd64: b.eq            #0x57d4c4
    // 0x57cd68: r1 = LoadInt32Instr(r0)
    //     0x57cd68: sbfx            x1, x0, #1, #0x1f
    //     0x57cd6c: tbz             w0, #0, #0x57cd74
    //     0x57cd70: ldur            x1, [x0, #7]
    // 0x57cd74: sub             x4, x1, #1
    // 0x57cd78: r0 = BoxInt64Instr(r4)
    //     0x57cd78: sbfiz           x0, x4, #1, #0x1f
    //     0x57cd7c: cmp             x4, x0, asr #1
    //     0x57cd80: b.eq            #0x57cd8c
    //     0x57cd84: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57cd88: stur            x4, [x0, #7]
    // 0x57cd8c: r1 = LoadClassIdInstr(r3)
    //     0x57cd8c: ldur            x1, [x3, #-1]
    //     0x57cd90: ubfx            x1, x1, #0xc, #0x14
    // 0x57cd94: stp             x0, x3, [SP]
    // 0x57cd98: mov             x0, x1
    // 0x57cd9c: mov             lr, x0
    // 0x57cda0: ldr             lr, [x21, lr, lsl #3]
    // 0x57cda4: blr             lr
    // 0x57cda8: cmp             w0, #0x5c
    // 0x57cdac: b.ne            #0x57d2ac
    // 0x57cdb0: ldr             x1, [fp, #0x10]
    // 0x57cdb4: LoadField: r0 = r1->field_5b
    //     0x57cdb4: ldur            w0, [x1, #0x5b]
    // 0x57cdb8: DecompressPointer r0
    //     0x57cdb8: add             x0, x0, HEAP, lsl #32
    // 0x57cdbc: LoadField: r2 = r1->field_4b
    //     0x57cdbc: ldur            w2, [x1, #0x4b]
    // 0x57cdc0: DecompressPointer r2
    //     0x57cdc0: add             x2, x2, HEAP, lsl #32
    // 0x57cdc4: r3 = LoadClassIdInstr(r0)
    //     0x57cdc4: ldur            x3, [x0, #-1]
    //     0x57cdc8: ubfx            x3, x3, #0xc, #0x14
    // 0x57cdcc: stp             x2, x0, [SP]
    // 0x57cdd0: mov             x0, x3
    // 0x57cdd4: mov             lr, x0
    // 0x57cdd8: ldr             lr, [x21, lr, lsl #3]
    // 0x57cddc: blr             lr
    // 0x57cde0: cmp             w0, #0x40
    // 0x57cde4: b.eq            #0x57ce20
    // 0x57cde8: ldr             x1, [fp, #0x10]
    // 0x57cdec: LoadField: r0 = r1->field_5b
    //     0x57cdec: ldur            w0, [x1, #0x5b]
    // 0x57cdf0: DecompressPointer r0
    //     0x57cdf0: add             x0, x0, HEAP, lsl #32
    // 0x57cdf4: LoadField: r2 = r1->field_4b
    //     0x57cdf4: ldur            w2, [x1, #0x4b]
    // 0x57cdf8: DecompressPointer r2
    //     0x57cdf8: add             x2, x2, HEAP, lsl #32
    // 0x57cdfc: r3 = LoadClassIdInstr(r0)
    //     0x57cdfc: ldur            x3, [x0, #-1]
    //     0x57ce00: ubfx            x3, x3, #0xc, #0x14
    // 0x57ce04: stp             x2, x0, [SP]
    // 0x57ce08: mov             x0, x3
    // 0x57ce0c: mov             lr, x0
    // 0x57ce10: ldr             lr, [x21, lr, lsl #3]
    // 0x57ce14: blr             lr
    // 0x57ce18: cmp             w0, #0xba
    // 0x57ce1c: b.ne            #0x57d2ac
    // 0x57ce20: ldr             x4, [fp, #0x10]
    // 0x57ce24: r3 = true
    //     0x57ce24: add             x3, NULL, #0x20  ; true
    // 0x57ce28: r2 = Instance__Error
    //     0x57ce28: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57ce2c: ldr             x2, [x2, #0x348]
    // 0x57ce30: b               #0x57cf54
    // 0x57ce34: mov             x2, x4
    // 0x57ce38: LoadField: r3 = r2->field_5b
    //     0x57ce38: ldur            w3, [x2, #0x5b]
    // 0x57ce3c: DecompressPointer r3
    //     0x57ce3c: add             x3, x3, HEAP, lsl #32
    // 0x57ce40: r16 = Sentinel
    //     0x57ce40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57ce44: cmp             w3, w16
    // 0x57ce48: b.eq            #0x57d4d0
    // 0x57ce4c: LoadField: r0 = r2->field_4b
    //     0x57ce4c: ldur            w0, [x2, #0x4b]
    // 0x57ce50: DecompressPointer r0
    //     0x57ce50: add             x0, x0, HEAP, lsl #32
    // 0x57ce54: r16 = Sentinel
    //     0x57ce54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57ce58: cmp             w0, w16
    // 0x57ce5c: b.eq            #0x57d4dc
    // 0x57ce60: r1 = LoadInt32Instr(r0)
    //     0x57ce60: sbfx            x1, x0, #1, #0x1f
    //     0x57ce64: tbz             w0, #0, #0x57ce6c
    //     0x57ce68: ldur            x1, [x0, #7]
    // 0x57ce6c: sub             x4, x1, #1
    // 0x57ce70: r0 = BoxInt64Instr(r4)
    //     0x57ce70: sbfiz           x0, x4, #1, #0x1f
    //     0x57ce74: cmp             x4, x0, asr #1
    //     0x57ce78: b.eq            #0x57ce84
    //     0x57ce7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57ce80: stur            x4, [x0, #7]
    // 0x57ce84: r1 = LoadClassIdInstr(r3)
    //     0x57ce84: ldur            x1, [x3, #-1]
    //     0x57ce88: ubfx            x1, x1, #0xc, #0x14
    // 0x57ce8c: stp             x0, x3, [SP]
    // 0x57ce90: mov             x0, x1
    // 0x57ce94: mov             lr, x0
    // 0x57ce98: ldr             lr, [x21, lr, lsl #3]
    // 0x57ce9c: blr             lr
    // 0x57cea0: cmp             w0, #0x5c
    // 0x57cea4: b.ne            #0x57d2ac
    // 0x57cea8: ldr             x1, [fp, #0x10]
    // 0x57ceac: LoadField: r0 = r1->field_5b
    //     0x57ceac: ldur            w0, [x1, #0x5b]
    // 0x57ceb0: DecompressPointer r0
    //     0x57ceb0: add             x0, x0, HEAP, lsl #32
    // 0x57ceb4: LoadField: r2 = r1->field_4b
    //     0x57ceb4: ldur            w2, [x1, #0x4b]
    // 0x57ceb8: DecompressPointer r2
    //     0x57ceb8: add             x2, x2, HEAP, lsl #32
    // 0x57cebc: r3 = LoadClassIdInstr(r0)
    //     0x57cebc: ldur            x3, [x0, #-1]
    //     0x57cec0: ubfx            x3, x3, #0xc, #0x14
    // 0x57cec4: stp             x2, x0, [SP]
    // 0x57cec8: mov             x0, x3
    // 0x57cecc: mov             lr, x0
    // 0x57ced0: ldr             lr, [x21, lr, lsl #3]
    // 0x57ced4: blr             lr
    // 0x57ced8: cmp             w0, #0x5a
    // 0x57cedc: b.ne            #0x57d2ac
    // 0x57cee0: r0 = Instance_PdfTokenType
    //     0x57cee0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!PdfTokenType@a6e281
    //     0x57cee4: ldr             x0, [x0, #0x3e8]
    // 0x57cee8: LeaveFrame
    //     0x57cee8: mov             SP, fp
    //     0x57ceec: ldp             fp, lr, [SP], #0x10
    // 0x57cef0: ret
    //     0x57cef0: ret             
    // 0x57cef4: r3 = true
    //     0x57cef4: add             x3, NULL, #0x20  ; true
    // 0x57cef8: r0 = Instance__Error
    //     0x57cef8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57cefc: ldr             x0, [x0, #0x348]
    // 0x57cf00: mov             x2, x0
    // 0x57cf04: b               #0x57cf50
    // 0x57cf08: r3 = true
    //     0x57cf08: add             x3, NULL, #0x20  ; true
    // 0x57cf0c: r0 = Instance__Error
    //     0x57cf0c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57cf10: ldr             x0, [x0, #0x348]
    // 0x57cf14: ldr             x4, [fp, #0x10]
    // 0x57cf18: mov             x2, x0
    // 0x57cf1c: b               #0x57cf54
    // 0x57cf20: r3 = true
    //     0x57cf20: add             x3, NULL, #0x20  ; true
    // 0x57cf24: r0 = Instance__Error
    //     0x57cf24: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57cf28: ldr             x0, [x0, #0x348]
    // 0x57cf2c: mov             x2, x0
    // 0x57cf30: b               #0x57cf50
    // 0x57cf34: r3 = true
    //     0x57cf34: add             x3, NULL, #0x20  ; true
    // 0x57cf38: r2 = Instance__Error
    //     0x57cf38: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57cf3c: ldr             x2, [x2, #0x348]
    // 0x57cf40: b               #0x57cf50
    // 0x57cf44: r3 = true
    //     0x57cf44: add             x3, NULL, #0x20  ; true
    // 0x57cf48: r2 = Instance__Error
    //     0x57cf48: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57cf4c: ldr             x2, [x2, #0x348]
    // 0x57cf50: ldr             x4, [fp, #0x10]
    // 0x57cf54: LoadField: r5 = r4->field_6f
    //     0x57cf54: ldur            w5, [x4, #0x6f]
    // 0x57cf58: DecompressPointer r5
    //     0x57cf58: add             x5, x5, HEAP, lsl #32
    // 0x57cf5c: LoadField: r0 = r4->field_6b
    //     0x57cf5c: ldur            w0, [x4, #0x6b]
    // 0x57cf60: DecompressPointer r0
    //     0x57cf60: add             x0, x0, HEAP, lsl #32
    // 0x57cf64: r16 = Sentinel
    //     0x57cf64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57cf68: cmp             w0, w16
    // 0x57cf6c: b.eq            #0x57d4e8
    // 0x57cf70: LoadField: r6 = r0->field_7
    //     0x57cf70: ldur            x6, [x0, #7]
    // 0x57cf74: LoadField: r0 = r5->field_b
    //     0x57cf74: ldur            w0, [x5, #0xb]
    // 0x57cf78: DecompressPointer r0
    //     0x57cf78: add             x0, x0, HEAP, lsl #32
    // 0x57cf7c: r1 = LoadInt32Instr(r0)
    //     0x57cf7c: sbfx            x1, x0, #1, #0x1f
    // 0x57cf80: mov             x0, x1
    // 0x57cf84: mov             x1, x6
    // 0x57cf88: cmp             x1, x0
    // 0x57cf8c: b.hs            #0x57d4f4
    // 0x57cf90: LoadField: r0 = r5->field_f
    //     0x57cf90: ldur            w0, [x5, #0xf]
    // 0x57cf94: DecompressPointer r0
    //     0x57cf94: add             x0, x0, HEAP, lsl #32
    // 0x57cf98: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x57cf98: add             x16, x0, x6, lsl #2
    //     0x57cf9c: ldur            w1, [x16, #0xf]
    // 0x57cfa0: DecompressPointer r1
    //     0x57cfa0: add             x1, x1, HEAP, lsl #32
    // 0x57cfa4: stur            x1, [fp, #-0x10]
    // 0x57cfa8: str             x4, [SP]
    // 0x57cfac: r0 = _markStart()
    //     0x57cfac: bl              #0x57fcf8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_markStart
    // 0x57cfb0: ldr             x2, [fp, #0x10]
    // 0x57cfb4: LoadField: r3 = r2->field_73
    //     0x57cfb4: ldur            w3, [x2, #0x73]
    // 0x57cfb8: DecompressPointer r3
    //     0x57cfb8: add             x3, x3, HEAP, lsl #32
    // 0x57cfbc: r16 = Sentinel
    //     0x57cfbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57cfc0: cmp             w3, w16
    // 0x57cfc4: b.eq            #0x57d4f8
    // 0x57cfc8: LoadField: r4 = r3->field_b
    //     0x57cfc8: ldur            w4, [x3, #0xb]
    // 0x57cfcc: DecompressPointer r4
    //     0x57cfcc: add             x4, x4, HEAP, lsl #32
    // 0x57cfd0: ldur            x5, [fp, #-0x10]
    // 0x57cfd4: r6 = LoadInt32Instr(r5)
    //     0x57cfd4: sbfx            x6, x5, #1, #0x1f
    //     0x57cfd8: tbz             w5, #0, #0x57cfe0
    //     0x57cfdc: ldur            x6, [x5, #7]
    // 0x57cfe0: r0 = LoadInt32Instr(r4)
    //     0x57cfe0: sbfx            x0, x4, #1, #0x1f
    // 0x57cfe4: mov             x1, x6
    // 0x57cfe8: cmp             x1, x0
    // 0x57cfec: b.hs            #0x57d504
    // 0x57cff0: LoadField: r1 = r3->field_f
    //     0x57cff0: ldur            w1, [x3, #0xf]
    // 0x57cff4: DecompressPointer r1
    //     0x57cff4: add             x1, x1, HEAP, lsl #32
    // 0x57cff8: ArrayLoad: r3 = r1[r6]  ; Unknown_4
    //     0x57cff8: add             x16, x1, x6, lsl #2
    //     0x57cffc: ldur            w3, [x16, #0xf]
    // 0x57d000: DecompressPointer r3
    //     0x57d000: add             x3, x3, HEAP, lsl #32
    // 0x57d004: cbz             w3, #0x57d044
    // 0x57d008: LoadField: r0 = r2->field_4b
    //     0x57d008: ldur            w0, [x2, #0x4b]
    // 0x57d00c: DecompressPointer r0
    //     0x57d00c: add             x0, x0, HEAP, lsl #32
    // 0x57d010: r16 = Sentinel
    //     0x57d010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57d014: cmp             w0, w16
    // 0x57d018: b.eq            #0x57d508
    // 0x57d01c: StoreField: r2->field_57 = r0
    //     0x57d01c: stur            w0, [x2, #0x57]
    //     0x57d020: tbz             w0, #0, #0x57d03c
    //     0x57d024: ldurb           w16, [x2, #-1]
    //     0x57d028: ldurb           w17, [x0, #-1]
    //     0x57d02c: and             x16, x17, x16, lsr #2
    //     0x57d030: tst             x16, HEAP, lsr #32
    //     0x57d034: b.eq            #0x57d03c
    //     0x57d038: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x57d03c: mov             x0, x6
    // 0x57d040: b               #0x57d048
    // 0x57d044: ldur            x0, [fp, #-8]
    // 0x57d048: mov             x5, x6
    // 0x57d04c: mov             x4, x0
    // 0x57d050: r3 = true
    //     0x57d050: add             x3, NULL, #0x20  ; true
    // 0x57d054: mov             x0, x2
    // 0x57d058: ldur            x2, [fp, #-0x28]
    // 0x57d05c: b               #0x57bf2c
    // 0x57d060: r0 = ArgumentError()
    //     0x57d060: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x57d064: mov             x2, x0
    // 0x57d068: r5 = "Lexical Error: Unmatched Input."
    //     0x57d068: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c338] "Lexical Error: Unmatched Input."
    //     0x57d06c: ldr             x5, [x5, #0x338]
    // 0x57d070: StoreField: r2->field_13 = r5
    //     0x57d070: stur            w5, [x2, #0x13]
    // 0x57d074: ldur            x6, [fp, #-8]
    // 0x57d078: r0 = BoxInt64Instr(r6)
    //     0x57d078: sbfiz           x0, x6, #1, #0x1f
    //     0x57d07c: cmp             x6, x0, asr #1
    //     0x57d080: b.eq            #0x57d08c
    //     0x57d084: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57d088: stur            x6, [x0, #7]
    // 0x57d08c: StoreField: r2->field_f = r0
    //     0x57d08c: stur            w0, [x2, #0xf]
    // 0x57d090: r7 = true
    //     0x57d090: add             x7, NULL, #0x20  ; true
    // 0x57d094: StoreField: r2->field_b = r7
    //     0x57d094: stur            w7, [x2, #0xb]
    // 0x57d098: mov             x0, x2
    // 0x57d09c: r0 = Throw()
    //     0x57d09c: bl              #0xb971fc  ; ThrowStub
    // 0x57d0a0: brk             #0
    // 0x57d0a4: ldr             x3, [fp, #0x10]
    // 0x57d0a8: r1 = Null
    //     0x57d0a8: mov             x1, NULL
    // 0x57d0ac: r2 = 4
    //     0x57d0ac: mov             x2, #4
    // 0x57d0b0: r0 = AllocateArray()
    //     0x57d0b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x57d0b4: stur            x0, [fp, #-0x10]
    // 0x57d0b8: r17 = "Fatal Error occurred at "
    //     0x57d0b8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] "Fatal Error occurred at "
    //     0x57d0bc: ldr             x17, [x17, #0x3f0]
    // 0x57d0c0: StoreField: r0->field_f = r17
    //     0x57d0c0: stur            w17, [x0, #0xf]
    // 0x57d0c4: ldr             x16, [fp, #0x10]
    // 0x57d0c8: str             x16, [SP]
    // 0x57d0cc: r0 = position()
    //     0x57d0cc: bl              #0x57d514  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::position
    // 0x57d0d0: mov             x2, x0
    // 0x57d0d4: r0 = BoxInt64Instr(r2)
    //     0x57d0d4: sbfiz           x0, x2, #1, #0x1f
    //     0x57d0d8: cmp             x2, x0, asr #1
    //     0x57d0dc: b.eq            #0x57d0e8
    //     0x57d0e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57d0e4: stur            x2, [x0, #7]
    // 0x57d0e8: ldur            x1, [fp, #-0x10]
    // 0x57d0ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x57d0ec: add             x25, x1, #0x13
    //     0x57d0f0: str             w0, [x25]
    //     0x57d0f4: tbz             w0, #0, #0x57d110
    //     0x57d0f8: ldurb           w16, [x1, #-1]
    //     0x57d0fc: ldurb           w17, [x0, #-1]
    //     0x57d100: and             x16, x17, x16, lsr #2
    //     0x57d104: tst             x16, HEAP, lsr #32
    //     0x57d108: b.eq            #0x57d110
    //     0x57d10c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x57d110: ldur            x16, [fp, #-0x10]
    // 0x57d114: str             x16, [SP]
    // 0x57d118: r0 = _interpolate()
    //     0x57d118: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x57d11c: stur            x0, [fp, #-0x10]
    // 0x57d120: r0 = ArgumentError()
    //     0x57d120: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x57d124: mov             x1, x0
    // 0x57d128: ldur            x0, [fp, #-0x10]
    // 0x57d12c: StoreField: r1->field_13 = r0
    //     0x57d12c: stur            w0, [x1, #0x13]
    // 0x57d130: r2 = Instance__Error
    //     0x57d130: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57d134: ldr             x2, [x2, #0x348]
    // 0x57d138: StoreField: r1->field_f = r2
    //     0x57d138: stur            w2, [x1, #0xf]
    // 0x57d13c: r3 = true
    //     0x57d13c: add             x3, NULL, #0x20  ; true
    // 0x57d140: StoreField: r1->field_b = r3
    //     0x57d140: stur            w3, [x1, #0xb]
    // 0x57d144: mov             x0, x1
    // 0x57d148: r0 = Throw()
    //     0x57d148: bl              #0xb971fc  ; ThrowStub
    // 0x57d14c: brk             #0
    // 0x57d150: r1 = Null
    //     0x57d150: mov             x1, NULL
    // 0x57d154: r2 = 4
    //     0x57d154: mov             x2, #4
    // 0x57d158: r0 = AllocateArray()
    //     0x57d158: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x57d15c: stur            x0, [fp, #-0x10]
    // 0x57d160: r17 = "Fatal Error occurred at "
    //     0x57d160: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] "Fatal Error occurred at "
    //     0x57d164: ldr             x17, [x17, #0x3f0]
    // 0x57d168: StoreField: r0->field_f = r17
    //     0x57d168: stur            w17, [x0, #0xf]
    // 0x57d16c: ldr             x16, [fp, #0x10]
    // 0x57d170: str             x16, [SP]
    // 0x57d174: r0 = position()
    //     0x57d174: bl              #0x57d514  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::position
    // 0x57d178: mov             x2, x0
    // 0x57d17c: r0 = BoxInt64Instr(r2)
    //     0x57d17c: sbfiz           x0, x2, #1, #0x1f
    //     0x57d180: cmp             x2, x0, asr #1
    //     0x57d184: b.eq            #0x57d190
    //     0x57d188: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57d18c: stur            x2, [x0, #7]
    // 0x57d190: ldur            x1, [fp, #-0x10]
    // 0x57d194: ArrayStore: r1[1] = r0  ; List_4
    //     0x57d194: add             x25, x1, #0x13
    //     0x57d198: str             w0, [x25]
    //     0x57d19c: tbz             w0, #0, #0x57d1b8
    //     0x57d1a0: ldurb           w16, [x1, #-1]
    //     0x57d1a4: ldurb           w17, [x0, #-1]
    //     0x57d1a8: and             x16, x17, x16, lsr #2
    //     0x57d1ac: tst             x16, HEAP, lsr #32
    //     0x57d1b0: b.eq            #0x57d1b8
    //     0x57d1b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x57d1b8: ldur            x16, [fp, #-0x10]
    // 0x57d1bc: str             x16, [SP]
    // 0x57d1c0: r0 = _interpolate()
    //     0x57d1c0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x57d1c4: stur            x0, [fp, #-0x10]
    // 0x57d1c8: r0 = ArgumentError()
    //     0x57d1c8: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x57d1cc: mov             x1, x0
    // 0x57d1d0: ldur            x0, [fp, #-0x10]
    // 0x57d1d4: StoreField: r1->field_13 = r0
    //     0x57d1d4: stur            w0, [x1, #0x13]
    // 0x57d1d8: r0 = Instance__Error
    //     0x57d1d8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57d1dc: ldr             x0, [x0, #0x348]
    // 0x57d1e0: StoreField: r1->field_f = r0
    //     0x57d1e0: stur            w0, [x1, #0xf]
    // 0x57d1e4: r3 = true
    //     0x57d1e4: add             x3, NULL, #0x20  ; true
    // 0x57d1e8: StoreField: r1->field_b = r3
    //     0x57d1e8: stur            w3, [x1, #0xb]
    // 0x57d1ec: mov             x0, x1
    // 0x57d1f0: r0 = Throw()
    //     0x57d1f0: bl              #0xb971fc  ; ThrowStub
    // 0x57d1f4: brk             #0
    // 0x57d1f8: r3 = true
    //     0x57d1f8: add             x3, NULL, #0x20  ; true
    // 0x57d1fc: r0 = Instance__Error
    //     0x57d1fc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57d200: ldr             x0, [x0, #0x348]
    // 0x57d204: r1 = Null
    //     0x57d204: mov             x1, NULL
    // 0x57d208: r2 = 4
    //     0x57d208: mov             x2, #4
    // 0x57d20c: r0 = AllocateArray()
    //     0x57d20c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x57d210: stur            x0, [fp, #-0x10]
    // 0x57d214: r17 = "Fatal Error occurred at "
    //     0x57d214: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] "Fatal Error occurred at "
    //     0x57d218: ldr             x17, [x17, #0x3f0]
    // 0x57d21c: StoreField: r0->field_f = r17
    //     0x57d21c: stur            w17, [x0, #0xf]
    // 0x57d220: ldr             x16, [fp, #0x10]
    // 0x57d224: str             x16, [SP]
    // 0x57d228: r0 = position()
    //     0x57d228: bl              #0x57d514  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::position
    // 0x57d22c: mov             x2, x0
    // 0x57d230: r0 = BoxInt64Instr(r2)
    //     0x57d230: sbfiz           x0, x2, #1, #0x1f
    //     0x57d234: cmp             x2, x0, asr #1
    //     0x57d238: b.eq            #0x57d244
    //     0x57d23c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57d240: stur            x2, [x0, #7]
    // 0x57d244: ldur            x1, [fp, #-0x10]
    // 0x57d248: ArrayStore: r1[1] = r0  ; List_4
    //     0x57d248: add             x25, x1, #0x13
    //     0x57d24c: str             w0, [x25]
    //     0x57d250: tbz             w0, #0, #0x57d26c
    //     0x57d254: ldurb           w16, [x1, #-1]
    //     0x57d258: ldurb           w17, [x0, #-1]
    //     0x57d25c: and             x16, x17, x16, lsr #2
    //     0x57d260: tst             x16, HEAP, lsr #32
    //     0x57d264: b.eq            #0x57d26c
    //     0x57d268: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x57d26c: ldur            x16, [fp, #-0x10]
    // 0x57d270: str             x16, [SP]
    // 0x57d274: r0 = _interpolate()
    //     0x57d274: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x57d278: stur            x0, [fp, #-0x10]
    // 0x57d27c: r0 = ArgumentError()
    //     0x57d27c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x57d280: mov             x1, x0
    // 0x57d284: ldur            x0, [fp, #-0x10]
    // 0x57d288: StoreField: r1->field_13 = r0
    //     0x57d288: stur            w0, [x1, #0x13]
    // 0x57d28c: r2 = Instance__Error
    //     0x57d28c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57d290: ldr             x2, [x2, #0x348]
    // 0x57d294: StoreField: r1->field_f = r2
    //     0x57d294: stur            w2, [x1, #0xf]
    // 0x57d298: r3 = true
    //     0x57d298: add             x3, NULL, #0x20  ; true
    // 0x57d29c: StoreField: r1->field_b = r3
    //     0x57d29c: stur            w3, [x1, #0xb]
    // 0x57d2a0: mov             x0, x1
    // 0x57d2a4: r0 = Throw()
    //     0x57d2a4: bl              #0xb971fc  ; ThrowStub
    // 0x57d2a8: brk             #0
    // 0x57d2ac: r1 = Null
    //     0x57d2ac: mov             x1, NULL
    // 0x57d2b0: r2 = 4
    //     0x57d2b0: mov             x2, #4
    // 0x57d2b4: r0 = AllocateArray()
    //     0x57d2b4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x57d2b8: stur            x0, [fp, #-0x10]
    // 0x57d2bc: r17 = "Fatal Error occurred at "
    //     0x57d2bc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] "Fatal Error occurred at "
    //     0x57d2c0: ldr             x17, [x17, #0x3f0]
    // 0x57d2c4: StoreField: r0->field_f = r17
    //     0x57d2c4: stur            w17, [x0, #0xf]
    // 0x57d2c8: ldr             x16, [fp, #0x10]
    // 0x57d2cc: str             x16, [SP]
    // 0x57d2d0: r0 = position()
    //     0x57d2d0: bl              #0x57d514  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::position
    // 0x57d2d4: mov             x2, x0
    // 0x57d2d8: r0 = BoxInt64Instr(r2)
    //     0x57d2d8: sbfiz           x0, x2, #1, #0x1f
    //     0x57d2dc: cmp             x2, x0, asr #1
    //     0x57d2e0: b.eq            #0x57d2ec
    //     0x57d2e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57d2e8: stur            x2, [x0, #7]
    // 0x57d2ec: ldur            x1, [fp, #-0x10]
    // 0x57d2f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x57d2f0: add             x25, x1, #0x13
    //     0x57d2f4: str             w0, [x25]
    //     0x57d2f8: tbz             w0, #0, #0x57d314
    //     0x57d2fc: ldurb           w16, [x1, #-1]
    //     0x57d300: ldurb           w17, [x0, #-1]
    //     0x57d304: and             x16, x17, x16, lsr #2
    //     0x57d308: tst             x16, HEAP, lsr #32
    //     0x57d30c: b.eq            #0x57d314
    //     0x57d310: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x57d314: ldur            x16, [fp, #-0x10]
    // 0x57d318: str             x16, [SP]
    // 0x57d31c: r0 = _interpolate()
    //     0x57d31c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x57d320: stur            x0, [fp, #-0x10]
    // 0x57d324: r0 = ArgumentError()
    //     0x57d324: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x57d328: mov             x1, x0
    // 0x57d32c: ldur            x0, [fp, #-0x10]
    // 0x57d330: StoreField: r1->field_13 = r0
    //     0x57d330: stur            w0, [x1, #0x13]
    // 0x57d334: r0 = Instance__Error
    //     0x57d334: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57d338: ldr             x0, [x0, #0x348]
    // 0x57d33c: StoreField: r1->field_f = r0
    //     0x57d33c: stur            w0, [x1, #0xf]
    // 0x57d340: r3 = true
    //     0x57d340: add             x3, NULL, #0x20  ; true
    // 0x57d344: StoreField: r1->field_b = r3
    //     0x57d344: stur            w3, [x1, #0xb]
    // 0x57d348: mov             x0, x1
    // 0x57d34c: r0 = Throw()
    //     0x57d34c: bl              #0xb971fc  ; ThrowStub
    // 0x57d350: brk             #0
    // 0x57d354: r3 = true
    //     0x57d354: add             x3, NULL, #0x20  ; true
    // 0x57d358: r0 = Instance__Error
    //     0x57d358: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57d35c: ldr             x0, [x0, #0x348]
    // 0x57d360: r1 = Null
    //     0x57d360: mov             x1, NULL
    // 0x57d364: r2 = 4
    //     0x57d364: mov             x2, #4
    // 0x57d368: r0 = AllocateArray()
    //     0x57d368: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x57d36c: stur            x0, [fp, #-0x10]
    // 0x57d370: r17 = "Fatal Error occurred at "
    //     0x57d370: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] "Fatal Error occurred at "
    //     0x57d374: ldr             x17, [x17, #0x3f0]
    // 0x57d378: StoreField: r0->field_f = r17
    //     0x57d378: stur            w17, [x0, #0xf]
    // 0x57d37c: ldr             x16, [fp, #0x10]
    // 0x57d380: str             x16, [SP]
    // 0x57d384: r0 = position()
    //     0x57d384: bl              #0x57d514  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::position
    // 0x57d388: mov             x2, x0
    // 0x57d38c: r0 = BoxInt64Instr(r2)
    //     0x57d38c: sbfiz           x0, x2, #1, #0x1f
    //     0x57d390: cmp             x2, x0, asr #1
    //     0x57d394: b.eq            #0x57d3a0
    //     0x57d398: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57d39c: stur            x2, [x0, #7]
    // 0x57d3a0: ldur            x1, [fp, #-0x10]
    // 0x57d3a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x57d3a4: add             x25, x1, #0x13
    //     0x57d3a8: str             w0, [x25]
    //     0x57d3ac: tbz             w0, #0, #0x57d3c8
    //     0x57d3b0: ldurb           w16, [x1, #-1]
    //     0x57d3b4: ldurb           w17, [x0, #-1]
    //     0x57d3b8: and             x16, x17, x16, lsr #2
    //     0x57d3bc: tst             x16, HEAP, lsr #32
    //     0x57d3c0: b.eq            #0x57d3c8
    //     0x57d3c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x57d3c8: ldur            x16, [fp, #-0x10]
    // 0x57d3cc: str             x16, [SP]
    // 0x57d3d0: r0 = _interpolate()
    //     0x57d3d0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x57d3d4: stur            x0, [fp, #-0x10]
    // 0x57d3d8: r0 = ArgumentError()
    //     0x57d3d8: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x57d3dc: mov             x1, x0
    // 0x57d3e0: ldur            x0, [fp, #-0x10]
    // 0x57d3e4: StoreField: r1->field_13 = r0
    //     0x57d3e4: stur            w0, [x1, #0x13]
    // 0x57d3e8: r2 = Instance__Error
    //     0x57d3e8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c348] Obj!_Error@a6e201
    //     0x57d3ec: ldr             x2, [x2, #0x348]
    // 0x57d3f0: StoreField: r1->field_f = r2
    //     0x57d3f0: stur            w2, [x1, #0xf]
    // 0x57d3f4: r3 = true
    //     0x57d3f4: add             x3, NULL, #0x20  ; true
    // 0x57d3f8: StoreField: r1->field_b = r3
    //     0x57d3f8: stur            w3, [x1, #0xb]
    // 0x57d3fc: mov             x0, x1
    // 0x57d400: r0 = Throw()
    //     0x57d400: bl              #0xb971fc  ; ThrowStub
    // 0x57d404: brk             #0
    // 0x57d408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d408: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d40c: b               #0x57be38
    // 0x57d410: r9 = lexicalState
    //     0x57d410: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c3f8] Field <PdfLexer.lexicalState>: late (offset: 0x6c)
    //     0x57d414: ldr             x9, [x9, #0x3f8]
    // 0x57d418: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d418: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d41c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57d41c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57d420: r9 = accept
    //     0x57d420: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c400] Field <PdfLexer.accept>: late (offset: 0x74)
    //     0x57d424: ldr             x9, [x9, #0x400]
    // 0x57d428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d428: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57d42c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57d430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d430: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d434: b               #0x57bf48
    // 0x57d438: r9 = atBool
    //     0x57d438: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c408] Field <PdfLexer.atBool>: late (offset: 0x68)
    //     0x57d43c: ldr             x9, [x9, #0x408]
    // 0x57d440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d440: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d444: r9 = next
    //     0x57d444: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c410] Field <PdfLexer.next>: late (offset: 0x98)
    //     0x57d448: ldr             x9, [x9, #0x410]
    // 0x57d44c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d44c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d450: r9 = rMap
    //     0x57d450: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c418] Field <PdfLexer.rMap>: late (offset: 0x94)
    //     0x57d454: ldr             x9, [x9, #0x418]
    // 0x57d458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d458: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d45c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57d45c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57d460: r9 = cMap
    //     0x57d460: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c420] Field <PdfLexer.cMap>: late (offset: 0x90)
    //     0x57d464: ldr             x9, [x9, #0x420]
    // 0x57d468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d468: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d46c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57d46c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57d470: r9 = bufferIndex
    //     0x57d470: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c428] Field <PdfLexer.bufferIndex>: late (offset: 0x4c)
    //     0x57d474: ldr             x9, [x9, #0x428]
    // 0x57d478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d478: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d47c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57d47c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57d480: r9 = buffer
    //     0x57d480: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c430] Field <PdfLexer.buffer>: late (offset: 0x5c)
    //     0x57d484: ldr             x9, [x9, #0x430]
    // 0x57d488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d488: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d48c: r9 = bufferIndex
    //     0x57d48c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c428] Field <PdfLexer.bufferIndex>: late (offset: 0x4c)
    //     0x57d490: ldr             x9, [x9, #0x428]
    // 0x57d494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d494: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d498: r9 = bufferIndex
    //     0x57d498: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c428] Field <PdfLexer.bufferIndex>: late (offset: 0x4c)
    //     0x57d49c: ldr             x9, [x9, #0x428]
    // 0x57d4a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d4a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d4a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d4a8: b               #0x57cc9c
    // 0x57d4ac: r9 = buffer
    //     0x57d4ac: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c430] Field <PdfLexer.buffer>: late (offset: 0x5c)
    //     0x57d4b0: ldr             x9, [x9, #0x430]
    // 0x57d4b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d4b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d4b8: r9 = buffer
    //     0x57d4b8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c430] Field <PdfLexer.buffer>: late (offset: 0x5c)
    //     0x57d4bc: ldr             x9, [x9, #0x430]
    // 0x57d4c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d4c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d4c4: r9 = bufferIndex
    //     0x57d4c4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c428] Field <PdfLexer.bufferIndex>: late (offset: 0x4c)
    //     0x57d4c8: ldr             x9, [x9, #0x428]
    // 0x57d4cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d4cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d4d0: r9 = buffer
    //     0x57d4d0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c430] Field <PdfLexer.buffer>: late (offset: 0x5c)
    //     0x57d4d4: ldr             x9, [x9, #0x430]
    // 0x57d4d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d4d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d4dc: r9 = bufferIndex
    //     0x57d4dc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c428] Field <PdfLexer.bufferIndex>: late (offset: 0x4c)
    //     0x57d4e0: ldr             x9, [x9, #0x428]
    // 0x57d4e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d4e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d4e8: r9 = lexicalState
    //     0x57d4e8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c3f8] Field <PdfLexer.lexicalState>: late (offset: 0x6c)
    //     0x57d4ec: ldr             x9, [x9, #0x3f8]
    // 0x57d4f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d4f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d4f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57d4f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57d4f8: r9 = accept
    //     0x57d4f8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c400] Field <PdfLexer.accept>: late (offset: 0x74)
    //     0x57d4fc: ldr             x9, [x9, #0x400]
    // 0x57d500: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d500: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57d504: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57d508: r9 = bufferIndex
    //     0x57d508: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c428] Field <PdfLexer.bufferIndex>: late (offset: 0x4c)
    //     0x57d50c: ldr             x9, [x9, #0x428]
    // 0x57d510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d510: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ position(/* No info */) {
    // ** addr: 0x57d514, size: 0xbc
    // 0x57d514: EnterFrame
    //     0x57d514: stp             fp, lr, [SP, #-0x10]!
    //     0x57d518: mov             fp, SP
    // 0x57d51c: AllocStack(0x8)
    //     0x57d51c: sub             SP, SP, #8
    // 0x57d520: CheckStackOverflow
    //     0x57d520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d524: cmp             SP, x16
    //     0x57d528: b.ls            #0x57d5a4
    // 0x57d52c: ldr             x0, [fp, #0x10]
    // 0x57d530: LoadField: r1 = r0->field_47
    //     0x57d530: ldur            w1, [x0, #0x47]
    // 0x57d534: DecompressPointer r1
    //     0x57d534: add             x1, x1, HEAP, lsl #32
    // 0x57d538: r16 = Sentinel
    //     0x57d538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57d53c: cmp             w1, w16
    // 0x57d540: b.eq            #0x57d5ac
    // 0x57d544: str             x1, [SP]
    // 0x57d548: r0 = position()
    //     0x57d548: bl              #0x57d5d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::position
    // 0x57d54c: ldr             x1, [fp, #0x10]
    // 0x57d550: LoadField: r2 = r1->field_4f
    //     0x57d550: ldur            w2, [x1, #0x4f]
    // 0x57d554: DecompressPointer r2
    //     0x57d554: add             x2, x2, HEAP, lsl #32
    // 0x57d558: r16 = Sentinel
    //     0x57d558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57d55c: cmp             w2, w16
    // 0x57d560: b.eq            #0x57d5b8
    // 0x57d564: r3 = LoadInt32Instr(r2)
    //     0x57d564: sbfx            x3, x2, #1, #0x1f
    //     0x57d568: tbz             w2, #0, #0x57d570
    //     0x57d56c: ldur            x3, [x2, #7]
    // 0x57d570: sub             x2, x0, x3
    // 0x57d574: LoadField: r3 = r1->field_4b
    //     0x57d574: ldur            w3, [x1, #0x4b]
    // 0x57d578: DecompressPointer r3
    //     0x57d578: add             x3, x3, HEAP, lsl #32
    // 0x57d57c: r16 = Sentinel
    //     0x57d57c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57d580: cmp             w3, w16
    // 0x57d584: b.eq            #0x57d5c4
    // 0x57d588: r1 = LoadInt32Instr(r3)
    //     0x57d588: sbfx            x1, x3, #1, #0x1f
    //     0x57d58c: tbz             w3, #0, #0x57d594
    //     0x57d590: ldur            x1, [x3, #7]
    // 0x57d594: add             x0, x2, x1
    // 0x57d598: LeaveFrame
    //     0x57d598: mov             SP, fp
    //     0x57d59c: ldp             fp, lr, [SP], #0x10
    // 0x57d5a0: ret
    //     0x57d5a0: ret             
    // 0x57d5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d5a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d5a8: b               #0x57d52c
    // 0x57d5ac: r9 = _reader
    //     0x57d5ac: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c438] Field <PdfLexer._reader@1284379619>: late (offset: 0x48)
    //     0x57d5b0: ldr             x9, [x9, #0x438]
    // 0x57d5b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d5b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d5b8: r9 = bufferRead
    //     0x57d5b8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c440] Field <PdfLexer.bufferRead>: late (offset: 0x50)
    //     0x57d5bc: ldr             x9, [x9, #0x440]
    // 0x57d5c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d5c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d5c4: r9 = bufferIndex
    //     0x57d5c4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c428] Field <PdfLexer.bufferIndex>: late (offset: 0x4c)
    //     0x57d5c8: ldr             x9, [x9, #0x428]
    // 0x57d5cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d5cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _text(/* No info */) {
    // ** addr: 0x57df6c, size: 0xb30
    // 0x57df6c: EnterFrame
    //     0x57df6c: stp             fp, lr, [SP, #-0x10]!
    //     0x57df70: mov             fp, SP
    // 0x57df74: AllocStack(0x48)
    //     0x57df74: sub             SP, SP, #0x48
    // 0x57df78: CheckStackOverflow
    //     0x57df78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57df7c: cmp             SP, x16
    //     0x57df80: b.ls            #0x57ea18
    // 0x57df84: ldr             x1, [fp, #0x10]
    // 0x57df88: LoadField: r0 = r1->field_5b
    //     0x57df88: ldur            w0, [x1, #0x5b]
    // 0x57df8c: DecompressPointer r0
    //     0x57df8c: add             x0, x0, HEAP, lsl #32
    // 0x57df90: r16 = Sentinel
    //     0x57df90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57df94: cmp             w0, w16
    // 0x57df98: b.eq            #0x57ea20
    // 0x57df9c: r2 = LoadClassIdInstr(r0)
    //     0x57df9c: ldur            x2, [x0, #-1]
    //     0x57dfa0: ubfx            x2, x2, #0xc, #0x14
    // 0x57dfa4: str             x0, [SP]
    // 0x57dfa8: mov             x0, x2
    // 0x57dfac: r0 = GDT[cid_x0 + 0xe02]()
    //     0x57dfac: add             lr, x0, #0xe02
    //     0x57dfb0: ldr             lr, [x21, lr, lsl #3]
    //     0x57dfb4: blr             lr
    // 0x57dfb8: r1 = LoadInt32Instr(r0)
    //     0x57dfb8: sbfx            x1, x0, #1, #0x1f
    // 0x57dfbc: cmp             x1, #2
    // 0x57dfc0: b.le            #0x57e988
    // 0x57dfc4: ldr             x2, [fp, #0x10]
    // 0x57dfc8: LoadField: r0 = r2->field_57
    //     0x57dfc8: ldur            w0, [x2, #0x57]
    // 0x57dfcc: DecompressPointer r0
    //     0x57dfcc: add             x0, x0, HEAP, lsl #32
    // 0x57dfd0: r16 = Sentinel
    //     0x57dfd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57dfd4: cmp             w0, w16
    // 0x57dfd8: b.eq            #0x57ea2c
    // 0x57dfdc: r1 = LoadInt32Instr(r0)
    //     0x57dfdc: sbfx            x1, x0, #1, #0x1f
    //     0x57dfe0: tbz             w0, #0, #0x57dfe8
    //     0x57dfe4: ldur            x1, [x0, #7]
    // 0x57dfe8: cmp             x1, #2
    // 0x57dfec: b.le            #0x57e980
    // 0x57dff0: LoadField: r3 = r2->field_5b
    //     0x57dff0: ldur            w3, [x2, #0x5b]
    // 0x57dff4: DecompressPointer r3
    //     0x57dff4: add             x3, x3, HEAP, lsl #32
    // 0x57dff8: sub             x4, x1, #1
    // 0x57dffc: r0 = BoxInt64Instr(r4)
    //     0x57dffc: sbfiz           x0, x4, #1, #0x1f
    //     0x57e000: cmp             x4, x0, asr #1
    //     0x57e004: b.eq            #0x57e010
    //     0x57e008: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57e00c: stur            x4, [x0, #7]
    // 0x57e010: r1 = LoadClassIdInstr(r3)
    //     0x57e010: ldur            x1, [x3, #-1]
    //     0x57e014: ubfx            x1, x1, #0xc, #0x14
    // 0x57e018: stp             x0, x3, [SP]
    // 0x57e01c: mov             x0, x1
    // 0x57e020: mov             lr, x0
    // 0x57e024: ldr             lr, [x21, lr, lsl #3]
    // 0x57e028: blr             lr
    // 0x57e02c: stp             x0, NULL, [SP]
    // 0x57e030: r0 = String.fromCharCode()
    //     0x57e030: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x57e034: mov             x3, x0
    // 0x57e038: ldr             x2, [fp, #0x10]
    // 0x57e03c: stur            x3, [fp, #-8]
    // 0x57e040: LoadField: r4 = r2->field_5b
    //     0x57e040: ldur            w4, [x2, #0x5b]
    // 0x57e044: DecompressPointer r4
    //     0x57e044: add             x4, x4, HEAP, lsl #32
    // 0x57e048: LoadField: r0 = r2->field_57
    //     0x57e048: ldur            w0, [x2, #0x57]
    // 0x57e04c: DecompressPointer r0
    //     0x57e04c: add             x0, x0, HEAP, lsl #32
    // 0x57e050: r1 = LoadInt32Instr(r0)
    //     0x57e050: sbfx            x1, x0, #1, #0x1f
    //     0x57e054: tbz             w0, #0, #0x57e05c
    //     0x57e058: ldur            x1, [x0, #7]
    // 0x57e05c: sub             x5, x1, #2
    // 0x57e060: r0 = BoxInt64Instr(r5)
    //     0x57e060: sbfiz           x0, x5, #1, #0x1f
    //     0x57e064: cmp             x5, x0, asr #1
    //     0x57e068: b.eq            #0x57e074
    //     0x57e06c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57e070: stur            x5, [x0, #7]
    // 0x57e074: r1 = LoadClassIdInstr(r4)
    //     0x57e074: ldur            x1, [x4, #-1]
    //     0x57e078: ubfx            x1, x1, #0xc, #0x14
    // 0x57e07c: stp             x0, x4, [SP]
    // 0x57e080: mov             x0, x1
    // 0x57e084: mov             lr, x0
    // 0x57e088: ldr             lr, [x21, lr, lsl #3]
    // 0x57e08c: blr             lr
    // 0x57e090: stp             x0, NULL, [SP]
    // 0x57e094: r0 = String.fromCharCode()
    //     0x57e094: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x57e098: mov             x2, x0
    // 0x57e09c: ldr             x1, [fp, #0x10]
    // 0x57e0a0: stur            x2, [fp, #-0x18]
    // 0x57e0a4: LoadField: r0 = r1->field_57
    //     0x57e0a4: ldur            w0, [x1, #0x57]
    // 0x57e0a8: DecompressPointer r0
    //     0x57e0a8: add             x0, x0, HEAP, lsl #32
    // 0x57e0ac: LoadField: r3 = r1->field_53
    //     0x57e0ac: ldur            w3, [x1, #0x53]
    // 0x57e0b0: DecompressPointer r3
    //     0x57e0b0: add             x3, x3, HEAP, lsl #32
    // 0x57e0b4: r16 = Sentinel
    //     0x57e0b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57e0b8: cmp             w3, w16
    // 0x57e0bc: b.eq            #0x57ea38
    // 0x57e0c0: r4 = LoadInt32Instr(r0)
    //     0x57e0c0: sbfx            x4, x0, #1, #0x1f
    //     0x57e0c4: tbz             w0, #0, #0x57e0cc
    //     0x57e0c8: ldur            x4, [x0, #7]
    // 0x57e0cc: r0 = LoadInt32Instr(r3)
    //     0x57e0cc: sbfx            x0, x3, #1, #0x1f
    //     0x57e0d0: tbz             w3, #0, #0x57e0d8
    //     0x57e0d4: ldur            x0, [x3, #7]
    // 0x57e0d8: sub             x3, x4, x0
    // 0x57e0dc: ldur            x4, [fp, #-8]
    // 0x57e0e0: stur            x3, [fp, #-0x10]
    // 0x57e0e4: r0 = LoadClassIdInstr(r4)
    //     0x57e0e4: ldur            x0, [x4, #-1]
    //     0x57e0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x57e0ec: r16 = ")"
    //     0x57e0ec: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x57e0f0: stp             x16, x4, [SP]
    // 0x57e0f4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x57e0f4: mov             x17, #0x8a8c
    //     0x57e0f8: add             lr, x0, x17
    //     0x57e0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x57e100: blr             lr
    // 0x57e104: tbnz            w0, #4, #0x57e72c
    // 0x57e108: ldur            x1, [fp, #-0x18]
    // 0x57e10c: r0 = LoadClassIdInstr(r1)
    //     0x57e10c: ldur            x0, [x1, #-1]
    //     0x57e110: ubfx            x0, x0, #0xc, #0x14
    // 0x57e114: r16 = "\\"
    //     0x57e114: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "\\"
    // 0x57e118: stp             x16, x1, [SP]
    // 0x57e11c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x57e11c: mov             x17, #0x8a8c
    //     0x57e120: add             lr, x0, x17
    //     0x57e124: ldr             lr, [x21, lr, lsl #3]
    //     0x57e128: blr             lr
    // 0x57e12c: tbz             w0, #4, #0x57e15c
    // 0x57e130: ldur            x0, [fp, #-0x18]
    // 0x57e134: r1 = LoadClassIdInstr(r0)
    //     0x57e134: ldur            x1, [x0, #-1]
    //     0x57e138: ubfx            x1, x1, #0xc, #0x14
    // 0x57e13c: r16 = ""
    //     0x57e13c: ldr             x16, [PP, #0x6b8]  ; [pp+0x6b8] ""
    // 0x57e140: stp             x16, x0, [SP]
    // 0x57e144: mov             x0, x1
    // 0x57e148: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x57e148: mov             x17, #0x8a8c
    //     0x57e14c: add             lr, x0, x17
    //     0x57e150: ldr             lr, [x21, lr, lsl #3]
    //     0x57e154: blr             lr
    // 0x57e158: tbnz            w0, #4, #0x57e718
    // 0x57e15c: ldur            x1, [fp, #-0x10]
    // 0x57e160: cmp             x1, #3
    // 0x57e164: b.le            #0x57e708
    // 0x57e168: ldr             x0, [fp, #0x10]
    // 0x57e16c: LoadField: r1 = r0->field_5b
    //     0x57e16c: ldur            w1, [x0, #0x5b]
    // 0x57e170: DecompressPointer r1
    //     0x57e170: add             x1, x1, HEAP, lsl #32
    // 0x57e174: stp             xzr, x1, [SP, #8]
    // 0x57e178: str             NULL, [SP]
    // 0x57e17c: r0 = createFromCharCodes()
    //     0x57e17c: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x57e180: mov             x2, x0
    // 0x57e184: ldr             x1, [fp, #0x10]
    // 0x57e188: stur            x2, [fp, #-0x18]
    // 0x57e18c: LoadField: r0 = r1->field_53
    //     0x57e18c: ldur            w0, [x1, #0x53]
    // 0x57e190: DecompressPointer r0
    //     0x57e190: add             x0, x0, HEAP, lsl #32
    // 0x57e194: r3 = LoadClassIdInstr(r2)
    //     0x57e194: ldur            x3, [x2, #-1]
    //     0x57e198: ubfx            x3, x3, #0xc, #0x14
    // 0x57e19c: ldur            x16, [fp, #-8]
    // 0x57e1a0: stp             x16, x2, [SP, #8]
    // 0x57e1a4: str             x0, [SP]
    // 0x57e1a8: mov             x0, x3
    // 0x57e1ac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x57e1ac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x57e1b0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x57e1b0: sub             lr, x0, #0xffb
    //     0x57e1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x57e1b8: blr             lr
    // 0x57e1bc: add             x1, x0, #1
    // 0x57e1c0: mov             x4, x1
    // 0x57e1c4: r3 = 0
    //     0x57e1c4: mov             x3, #0
    // 0x57e1c8: ldur            x2, [fp, #-0x18]
    // 0x57e1cc: stur            x4, [fp, #-0x20]
    // 0x57e1d0: stur            x3, [fp, #-0x28]
    // 0x57e1d4: CheckStackOverflow
    //     0x57e1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e1d8: cmp             SP, x16
    //     0x57e1dc: b.ls            #0x57ea44
    // 0x57e1e0: sub             x5, x4, #2
    // 0x57e1e4: r0 = BoxInt64Instr(r5)
    //     0x57e1e4: sbfiz           x0, x5, #1, #0x1f
    //     0x57e1e8: cmp             x5, x0, asr #1
    //     0x57e1ec: b.eq            #0x57e1f8
    //     0x57e1f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57e1f4: stur            x5, [x0, #7]
    // 0x57e1f8: stp             x0, x2, [SP]
    // 0x57e1fc: r0 = []()
    //     0x57e1fc: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x57e200: r1 = LoadClassIdInstr(r0)
    //     0x57e200: ldur            x1, [x0, #-1]
    //     0x57e204: ubfx            x1, x1, #0xc, #0x14
    // 0x57e208: r16 = "\\"
    //     0x57e208: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "\\"
    // 0x57e20c: stp             x16, x0, [SP]
    // 0x57e210: mov             x0, x1
    // 0x57e214: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x57e214: mov             x17, #0x8a8c
    //     0x57e218: add             lr, x0, x17
    //     0x57e21c: ldr             lr, [x21, lr, lsl #3]
    //     0x57e220: blr             lr
    // 0x57e224: tbnz            w0, #4, #0x57e288
    // 0x57e228: ldur            x3, [fp, #-0x20]
    // 0x57e22c: ldur            x2, [fp, #-0x18]
    // 0x57e230: r0 = BoxInt64Instr(r3)
    //     0x57e230: sbfiz           x0, x3, #1, #0x1f
    //     0x57e234: cmp             x3, x0, asr #1
    //     0x57e238: b.eq            #0x57e244
    //     0x57e23c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57e240: stur            x3, [x0, #7]
    // 0x57e244: r1 = LoadClassIdInstr(r2)
    //     0x57e244: ldur            x1, [x2, #-1]
    //     0x57e248: ubfx            x1, x1, #0xc, #0x14
    // 0x57e24c: ldur            x16, [fp, #-8]
    // 0x57e250: stp             x16, x2, [SP, #8]
    // 0x57e254: str             x0, [SP]
    // 0x57e258: mov             x0, x1
    // 0x57e25c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x57e25c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x57e260: r0 = GDT[cid_x0 + -0xffb]()
    //     0x57e260: sub             lr, x0, #0xffb
    //     0x57e264: ldr             lr, [x21, lr, lsl #3]
    //     0x57e268: blr             lr
    // 0x57e26c: add             x3, x0, #1
    // 0x57e270: cmp             x3, #0
    // 0x57e274: b.le            #0x57e280
    // 0x57e278: mov             x4, x3
    // 0x57e27c: b               #0x57e1c8
    // 0x57e280: ldur            x2, [fp, #-0x28]
    // 0x57e284: b               #0x57e290
    // 0x57e288: ldur            x3, [fp, #-0x20]
    // 0x57e28c: mov             x2, x3
    // 0x57e290: stur            x2, [fp, #-0x20]
    // 0x57e294: r0 = BoxInt64Instr(r2)
    //     0x57e294: sbfiz           x0, x2, #1, #0x1f
    //     0x57e298: cmp             x2, x0, asr #1
    //     0x57e29c: b.eq            #0x57e2a8
    //     0x57e2a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57e2a4: stur            x2, [x0, #7]
    // 0x57e2a8: stur            x0, [fp, #-0x30]
    // 0x57e2ac: ldur            x16, [fp, #-0x18]
    // 0x57e2b0: stp             x0, x16, [SP]
    // 0x57e2b4: r0 = []()
    //     0x57e2b4: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x57e2b8: r1 = LoadClassIdInstr(r0)
    //     0x57e2b8: ldur            x1, [x0, #-1]
    //     0x57e2bc: ubfx            x1, x1, #0xc, #0x14
    // 0x57e2c0: r16 = ">"
    //     0x57e2c0: ldr             x16, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x57e2c4: stp             x16, x0, [SP]
    // 0x57e2c8: mov             x0, x1
    // 0x57e2cc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x57e2cc: mov             x17, #0x8a8c
    //     0x57e2d0: add             lr, x0, x17
    //     0x57e2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x57e2d8: blr             lr
    // 0x57e2dc: tbnz            w0, #4, #0x57e370
    // 0x57e2e0: ldur            x2, [fp, #-0x20]
    // 0x57e2e4: add             x3, x2, #1
    // 0x57e2e8: r0 = BoxInt64Instr(r3)
    //     0x57e2e8: sbfiz           x0, x3, #1, #0x1f
    //     0x57e2ec: cmp             x3, x0, asr #1
    //     0x57e2f0: b.eq            #0x57e2fc
    //     0x57e2f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57e2f8: stur            x3, [x0, #7]
    // 0x57e2fc: ldur            x16, [fp, #-0x18]
    // 0x57e300: stp             x0, x16, [SP]
    // 0x57e304: r0 = []()
    //     0x57e304: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x57e308: r1 = LoadClassIdInstr(r0)
    //     0x57e308: ldur            x1, [x0, #-1]
    //     0x57e30c: ubfx            x1, x1, #0xc, #0x14
    // 0x57e310: r16 = ">"
    //     0x57e310: ldr             x16, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x57e314: stp             x16, x0, [SP]
    // 0x57e318: mov             x0, x1
    // 0x57e31c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x57e31c: mov             x17, #0x8a8c
    //     0x57e320: add             lr, x0, x17
    //     0x57e324: ldr             lr, [x21, lr, lsl #3]
    //     0x57e328: blr             lr
    // 0x57e32c: tbnz            w0, #4, #0x57e364
    // 0x57e330: ldr             x2, [fp, #0x10]
    // 0x57e334: r3 = false
    //     0x57e334: add             x3, NULL, #0x30  ; false
    // 0x57e338: ldur            x0, [fp, #-0x30]
    // 0x57e33c: StoreField: r2->field_4b = r0
    //     0x57e33c: stur            w0, [x2, #0x4b]
    //     0x57e340: tbz             w0, #0, #0x57e35c
    //     0x57e344: ldurb           w16, [x2, #-1]
    //     0x57e348: ldurb           w17, [x0, #-1]
    //     0x57e34c: and             x16, x17, x16, lsr #2
    //     0x57e350: tst             x16, HEAP, lsr #32
    //     0x57e354: b.eq            #0x57e35c
    //     0x57e358: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x57e35c: StoreField: r2->field_8b = r3
    //     0x57e35c: stur            w3, [x2, #0x8b]
    // 0x57e360: b               #0x57e5b8
    // 0x57e364: ldr             x2, [fp, #0x10]
    // 0x57e368: r3 = false
    //     0x57e368: add             x3, NULL, #0x30  ; false
    // 0x57e36c: b               #0x57e378
    // 0x57e370: ldr             x2, [fp, #0x10]
    // 0x57e374: r3 = false
    //     0x57e374: add             x3, NULL, #0x30  ; false
    // 0x57e378: ldur            x4, [fp, #-0x20]
    // 0x57e37c: ldur            x5, [fp, #-0x18]
    // 0x57e380: LoadField: r0 = r5->field_7
    //     0x57e380: ldur            w0, [x5, #7]
    // 0x57e384: DecompressPointer r0
    //     0x57e384: add             x0, x0, HEAP, lsl #32
    // 0x57e388: add             x6, x4, #2
    // 0x57e38c: r1 = LoadInt32Instr(r0)
    //     0x57e38c: sbfx            x1, x0, #1, #0x1f
    // 0x57e390: cmp             x1, x6
    // 0x57e394: b.le            #0x57e5b0
    // 0x57e398: r0 = BoxInt64Instr(r6)
    //     0x57e398: sbfiz           x0, x6, #1, #0x1f
    //     0x57e39c: cmp             x6, x0, asr #1
    //     0x57e3a0: b.eq            #0x57e3ac
    //     0x57e3a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57e3a8: stur            x6, [x0, #7]
    // 0x57e3ac: stp             x0, x5, [SP]
    // 0x57e3b0: r0 = []()
    //     0x57e3b0: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x57e3b4: r1 = LoadClassIdInstr(r0)
    //     0x57e3b4: ldur            x1, [x0, #-1]
    //     0x57e3b8: ubfx            x1, x1, #0xc, #0x14
    // 0x57e3bc: r16 = "/"
    //     0x57e3bc: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x57e3c0: stp             x16, x0, [SP]
    // 0x57e3c4: mov             x0, x1
    // 0x57e3c8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x57e3c8: mov             x17, #0x8a8c
    //     0x57e3cc: add             lr, x0, x17
    //     0x57e3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x57e3d4: blr             lr
    // 0x57e3d8: tbnz            w0, #4, #0x57e410
    // 0x57e3dc: ldr             x2, [fp, #0x10]
    // 0x57e3e0: r3 = false
    //     0x57e3e0: add             x3, NULL, #0x30  ; false
    // 0x57e3e4: ldur            x0, [fp, #-0x30]
    // 0x57e3e8: StoreField: r2->field_4b = r0
    //     0x57e3e8: stur            w0, [x2, #0x4b]
    //     0x57e3ec: tbz             w0, #0, #0x57e408
    //     0x57e3f0: ldurb           w16, [x2, #-1]
    //     0x57e3f4: ldurb           w17, [x0, #-1]
    //     0x57e3f8: and             x16, x17, x16, lsr #2
    //     0x57e3fc: tst             x16, HEAP, lsr #32
    //     0x57e400: b.eq            #0x57e408
    //     0x57e404: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x57e408: StoreField: r2->field_8b = r3
    //     0x57e408: stur            w3, [x2, #0x8b]
    // 0x57e40c: b               #0x57e5b8
    // 0x57e410: ldr             x2, [fp, #0x10]
    // 0x57e414: ldur            x4, [fp, #-0x20]
    // 0x57e418: r3 = false
    //     0x57e418: add             x3, NULL, #0x30  ; false
    // 0x57e41c: add             x5, x4, #1
    // 0x57e420: r0 = BoxInt64Instr(r5)
    //     0x57e420: sbfiz           x0, x5, #1, #0x1f
    //     0x57e424: cmp             x5, x0, asr #1
    //     0x57e428: b.eq            #0x57e434
    //     0x57e42c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57e430: stur            x5, [x0, #7]
    // 0x57e434: ldur            x16, [fp, #-0x18]
    // 0x57e438: stp             x0, x16, [SP]
    // 0x57e43c: r0 = []()
    //     0x57e43c: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x57e440: r1 = LoadClassIdInstr(r0)
    //     0x57e440: ldur            x1, [x0, #-1]
    //     0x57e444: ubfx            x1, x1, #0xc, #0x14
    // 0x57e448: r16 = "/"
    //     0x57e448: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x57e44c: stp             x16, x0, [SP]
    // 0x57e450: mov             x0, x1
    // 0x57e454: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x57e454: mov             x17, #0x8a8c
    //     0x57e458: add             lr, x0, x17
    //     0x57e45c: ldr             lr, [x21, lr, lsl #3]
    //     0x57e460: blr             lr
    // 0x57e464: tbnz            w0, #4, #0x57e4a0
    // 0x57e468: ldr             x1, [fp, #0x10]
    // 0x57e46c: r2 = false
    //     0x57e46c: add             x2, NULL, #0x30  ; false
    // 0x57e470: ldur            x0, [fp, #-0x30]
    // 0x57e474: StoreField: r1->field_4b = r0
    //     0x57e474: stur            w0, [x1, #0x4b]
    //     0x57e478: tbz             w0, #0, #0x57e494
    //     0x57e47c: ldurb           w16, [x1, #-1]
    //     0x57e480: ldurb           w17, [x0, #-1]
    //     0x57e484: and             x16, x17, x16, lsr #2
    //     0x57e488: tst             x16, HEAP, lsr #32
    //     0x57e48c: b.eq            #0x57e494
    //     0x57e490: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x57e494: StoreField: r1->field_8b = r2
    //     0x57e494: stur            w2, [x1, #0x8b]
    // 0x57e498: mov             x2, x1
    // 0x57e49c: b               #0x57e5b8
    // 0x57e4a0: ldr             x1, [fp, #0x10]
    // 0x57e4a4: r2 = false
    //     0x57e4a4: add             x2, NULL, #0x30  ; false
    // 0x57e4a8: ldur            x16, [fp, #-0x18]
    // 0x57e4ac: ldur            lr, [fp, #-0x30]
    // 0x57e4b0: stp             lr, x16, [SP]
    // 0x57e4b4: r0 = []()
    //     0x57e4b4: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x57e4b8: r1 = LoadClassIdInstr(r0)
    //     0x57e4b8: ldur            x1, [x0, #-1]
    //     0x57e4bc: ubfx            x1, x1, #0xc, #0x14
    // 0x57e4c0: r16 = "/"
    //     0x57e4c0: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x57e4c4: stp             x16, x0, [SP]
    // 0x57e4c8: mov             x0, x1
    // 0x57e4cc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x57e4cc: mov             x17, #0x8a8c
    //     0x57e4d0: add             lr, x0, x17
    //     0x57e4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x57e4d8: blr             lr
    // 0x57e4dc: tbnz            w0, #4, #0x57e514
    // 0x57e4e0: ldr             x2, [fp, #0x10]
    // 0x57e4e4: r3 = false
    //     0x57e4e4: add             x3, NULL, #0x30  ; false
    // 0x57e4e8: ldur            x0, [fp, #-0x30]
    // 0x57e4ec: StoreField: r2->field_4b = r0
    //     0x57e4ec: stur            w0, [x2, #0x4b]
    //     0x57e4f0: tbz             w0, #0, #0x57e50c
    //     0x57e4f4: ldurb           w16, [x2, #-1]
    //     0x57e4f8: ldurb           w17, [x0, #-1]
    //     0x57e4fc: and             x16, x17, x16, lsr #2
    //     0x57e500: tst             x16, HEAP, lsr #32
    //     0x57e504: b.eq            #0x57e50c
    //     0x57e508: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x57e50c: StoreField: r2->field_8b = r3
    //     0x57e50c: stur            w3, [x2, #0x8b]
    // 0x57e510: b               #0x57e5b8
    // 0x57e514: ldr             x2, [fp, #0x10]
    // 0x57e518: ldur            x4, [fp, #-0x20]
    // 0x57e51c: r3 = false
    //     0x57e51c: add             x3, NULL, #0x30  ; false
    // 0x57e520: sub             x5, x4, #1
    // 0x57e524: r0 = BoxInt64Instr(r5)
    //     0x57e524: sbfiz           x0, x5, #1, #0x1f
    //     0x57e528: cmp             x5, x0, asr #1
    //     0x57e52c: b.eq            #0x57e538
    //     0x57e530: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57e534: stur            x5, [x0, #7]
    // 0x57e538: ldur            x16, [fp, #-0x18]
    // 0x57e53c: stp             x0, x16, [SP]
    // 0x57e540: r0 = []()
    //     0x57e540: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x57e544: r1 = LoadClassIdInstr(r0)
    //     0x57e544: ldur            x1, [x0, #-1]
    //     0x57e548: ubfx            x1, x1, #0xc, #0x14
    // 0x57e54c: r16 = ")"
    //     0x57e54c: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x57e550: stp             x16, x0, [SP]
    // 0x57e554: mov             x0, x1
    // 0x57e558: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x57e558: mov             x17, #0x8a8c
    //     0x57e55c: add             lr, x0, x17
    //     0x57e560: ldr             lr, [x21, lr, lsl #3]
    //     0x57e564: blr             lr
    // 0x57e568: tbnz            w0, #4, #0x57e5a0
    // 0x57e56c: ldr             x2, [fp, #0x10]
    // 0x57e570: r3 = false
    //     0x57e570: add             x3, NULL, #0x30  ; false
    // 0x57e574: ldur            x0, [fp, #-0x30]
    // 0x57e578: StoreField: r2->field_4b = r0
    //     0x57e578: stur            w0, [x2, #0x4b]
    //     0x57e57c: tbz             w0, #0, #0x57e598
    //     0x57e580: ldurb           w16, [x2, #-1]
    //     0x57e584: ldurb           w17, [x0, #-1]
    //     0x57e588: and             x16, x17, x16, lsr #2
    //     0x57e58c: tst             x16, HEAP, lsr #32
    //     0x57e590: b.eq            #0x57e598
    //     0x57e594: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x57e598: StoreField: r2->field_8b = r3
    //     0x57e598: stur            w3, [x2, #0x8b]
    // 0x57e59c: b               #0x57e5b8
    // 0x57e5a0: ldr             x2, [fp, #0x10]
    // 0x57e5a4: r4 = true
    //     0x57e5a4: add             x4, NULL, #0x20  ; true
    // 0x57e5a8: StoreField: r2->field_8b = r4
    //     0x57e5a8: stur            w4, [x2, #0x8b]
    // 0x57e5ac: b               #0x57e5b8
    // 0x57e5b0: r4 = true
    //     0x57e5b0: add             x4, NULL, #0x20  ; true
    // 0x57e5b4: StoreField: r2->field_8b = r4
    //     0x57e5b4: stur            w4, [x2, #0x8b]
    // 0x57e5b8: ldur            x3, [fp, #-0x18]
    // 0x57e5bc: LoadField: r0 = r2->field_57
    //     0x57e5bc: ldur            w0, [x2, #0x57]
    // 0x57e5c0: DecompressPointer r0
    //     0x57e5c0: add             x0, x0, HEAP, lsl #32
    // 0x57e5c4: r16 = Sentinel
    //     0x57e5c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57e5c8: cmp             w0, w16
    // 0x57e5cc: b.eq            #0x57ea4c
    // 0x57e5d0: r1 = LoadInt32Instr(r0)
    //     0x57e5d0: sbfx            x1, x0, #1, #0x1f
    //     0x57e5d4: tbz             w0, #0, #0x57e5dc
    //     0x57e5d8: ldur            x1, [x0, #7]
    // 0x57e5dc: add             x4, x1, #1
    // 0x57e5e0: r0 = BoxInt64Instr(r4)
    //     0x57e5e0: sbfiz           x0, x4, #1, #0x1f
    //     0x57e5e4: cmp             x4, x0, asr #1
    //     0x57e5e8: b.eq            #0x57e5f4
    //     0x57e5ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57e5f0: stur            x4, [x0, #7]
    // 0x57e5f4: r1 = LoadClassIdInstr(r3)
    //     0x57e5f4: ldur            x1, [x3, #-1]
    //     0x57e5f8: ubfx            x1, x1, #0xc, #0x14
    // 0x57e5fc: r16 = ")"
    //     0x57e5fc: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x57e600: stp             x16, x3, [SP, #8]
    // 0x57e604: str             x0, [SP]
    // 0x57e608: mov             x0, x1
    // 0x57e60c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x57e60c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x57e610: r0 = GDT[cid_x0 + -0xffb]()
    //     0x57e610: sub             lr, x0, #0xffb
    //     0x57e614: ldr             lr, [x21, lr, lsl #3]
    //     0x57e618: blr             lr
    // 0x57e61c: tbnz            x0, #0x3f, #0x57e6d8
    // 0x57e620: ldur            x2, [fp, #-0x20]
    // 0x57e624: sub             x3, x2, #1
    // 0x57e628: r0 = BoxInt64Instr(r3)
    //     0x57e628: sbfiz           x0, x3, #1, #0x1f
    //     0x57e62c: cmp             x3, x0, asr #1
    //     0x57e630: b.eq            #0x57e63c
    //     0x57e634: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57e638: stur            x3, [x0, #7]
    // 0x57e63c: ldur            x16, [fp, #-0x18]
    // 0x57e640: stp             x0, x16, [SP]
    // 0x57e644: r0 = []()
    //     0x57e644: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x57e648: r1 = LoadClassIdInstr(r0)
    //     0x57e648: ldur            x1, [x0, #-1]
    //     0x57e64c: ubfx            x1, x1, #0xc, #0x14
    // 0x57e650: r16 = ")"
    //     0x57e650: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x57e654: stp             x16, x0, [SP]
    // 0x57e658: mov             x0, x1
    // 0x57e65c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x57e65c: mov             x17, #0x8a8c
    //     0x57e660: add             lr, x0, x17
    //     0x57e664: ldr             lr, [x21, lr, lsl #3]
    //     0x57e668: blr             lr
    // 0x57e66c: tbnz            w0, #4, #0x57e6d0
    // 0x57e670: ldr             x2, [fp, #0x10]
    // 0x57e674: ldur            x0, [fp, #-0x20]
    // 0x57e678: LoadField: r1 = r2->field_57
    //     0x57e678: ldur            w1, [x2, #0x57]
    // 0x57e67c: DecompressPointer r1
    //     0x57e67c: add             x1, x1, HEAP, lsl #32
    // 0x57e680: add             x3, x0, #1
    // 0x57e684: r0 = LoadInt32Instr(r1)
    //     0x57e684: sbfx            x0, x1, #1, #0x1f
    //     0x57e688: tbz             w1, #0, #0x57e690
    //     0x57e68c: ldur            x0, [x1, #7]
    // 0x57e690: cmp             x0, x3
    // 0x57e694: b.ge            #0x57e6dc
    // 0x57e698: LoadField: r0 = r2->field_4b
    //     0x57e698: ldur            w0, [x2, #0x4b]
    // 0x57e69c: DecompressPointer r0
    //     0x57e69c: add             x0, x0, HEAP, lsl #32
    // 0x57e6a0: r16 = Sentinel
    //     0x57e6a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57e6a4: cmp             w0, w16
    // 0x57e6a8: b.eq            #0x57ea58
    // 0x57e6ac: StoreField: r2->field_57 = r0
    //     0x57e6ac: stur            w0, [x2, #0x57]
    //     0x57e6b0: tbz             w0, #0, #0x57e6cc
    //     0x57e6b4: ldurb           w16, [x2, #-1]
    //     0x57e6b8: ldurb           w17, [x0, #-1]
    //     0x57e6bc: and             x16, x17, x16, lsr #2
    //     0x57e6c0: tst             x16, HEAP, lsr #32
    //     0x57e6c4: b.eq            #0x57e6cc
    //     0x57e6c8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x57e6cc: b               #0x57e700
    // 0x57e6d0: ldr             x2, [fp, #0x10]
    // 0x57e6d4: b               #0x57e6dc
    // 0x57e6d8: ldr             x2, [fp, #0x10]
    // 0x57e6dc: ldur            x0, [fp, #-0x30]
    // 0x57e6e0: StoreField: r2->field_57 = r0
    //     0x57e6e0: stur            w0, [x2, #0x57]
    //     0x57e6e4: tbz             w0, #0, #0x57e700
    //     0x57e6e8: ldurb           w16, [x2, #-1]
    //     0x57e6ec: ldurb           w17, [x0, #-1]
    //     0x57e6f0: and             x16, x17, x16, lsr #2
    //     0x57e6f4: tst             x16, HEAP, lsr #32
    //     0x57e6f8: b.eq            #0x57e700
    //     0x57e6fc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x57e700: mov             x1, x2
    // 0x57e704: b               #0x57e98c
    // 0x57e708: ldr             x2, [fp, #0x10]
    // 0x57e70c: r4 = true
    //     0x57e70c: add             x4, NULL, #0x20  ; true
    // 0x57e710: r3 = false
    //     0x57e710: add             x3, NULL, #0x30  ; false
    // 0x57e714: b               #0x57e73c
    // 0x57e718: ldr             x2, [fp, #0x10]
    // 0x57e71c: ldur            x1, [fp, #-0x10]
    // 0x57e720: r4 = true
    //     0x57e720: add             x4, NULL, #0x20  ; true
    // 0x57e724: r3 = false
    //     0x57e724: add             x3, NULL, #0x30  ; false
    // 0x57e728: b               #0x57e73c
    // 0x57e72c: ldr             x2, [fp, #0x10]
    // 0x57e730: ldur            x1, [fp, #-0x10]
    // 0x57e734: r4 = true
    //     0x57e734: add             x4, NULL, #0x20  ; true
    // 0x57e738: r3 = false
    //     0x57e738: add             x3, NULL, #0x30  ; false
    // 0x57e73c: ldur            x5, [fp, #-8]
    // 0x57e740: r0 = LoadClassIdInstr(r5)
    //     0x57e740: ldur            x0, [x5, #-1]
    //     0x57e744: ubfx            x0, x0, #0xc, #0x14
    // 0x57e748: r16 = ")"
    //     0x57e748: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x57e74c: stp             x16, x5, [SP]
    // 0x57e750: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x57e750: mov             x17, #0x8a8c
    //     0x57e754: add             lr, x0, x17
    //     0x57e758: ldr             lr, [x21, lr, lsl #3]
    //     0x57e75c: blr             lr
    // 0x57e760: tbnz            w0, #4, #0x57e978
    // 0x57e764: ldur            x0, [fp, #-0x10]
    // 0x57e768: cmp             x0, #3
    // 0x57e76c: b.le            #0x57e970
    // 0x57e770: ldr             x0, [fp, #0x10]
    // 0x57e774: LoadField: r1 = r0->field_5b
    //     0x57e774: ldur            w1, [x0, #0x5b]
    // 0x57e778: DecompressPointer r1
    //     0x57e778: add             x1, x1, HEAP, lsl #32
    // 0x57e77c: stp             xzr, x1, [SP, #8]
    // 0x57e780: str             NULL, [SP]
    // 0x57e784: r0 = createFromCharCodes()
    //     0x57e784: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x57e788: mov             x2, x0
    // 0x57e78c: ldr             x1, [fp, #0x10]
    // 0x57e790: stur            x2, [fp, #-0x18]
    // 0x57e794: LoadField: r0 = r1->field_53
    //     0x57e794: ldur            w0, [x1, #0x53]
    // 0x57e798: DecompressPointer r0
    //     0x57e798: add             x0, x0, HEAP, lsl #32
    // 0x57e79c: r3 = LoadClassIdInstr(r2)
    //     0x57e79c: ldur            x3, [x2, #-1]
    //     0x57e7a0: ubfx            x3, x3, #0xc, #0x14
    // 0x57e7a4: ldur            x16, [fp, #-8]
    // 0x57e7a8: stp             x16, x2, [SP, #8]
    // 0x57e7ac: str             x0, [SP]
    // 0x57e7b0: mov             x0, x3
    // 0x57e7b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x57e7b4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x57e7b8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x57e7b8: sub             lr, x0, #0xffb
    //     0x57e7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x57e7c0: blr             lr
    // 0x57e7c4: add             x1, x0, #1
    // 0x57e7c8: mov             x3, x1
    // 0x57e7cc: ldur            x2, [fp, #-0x18]
    // 0x57e7d0: stur            x3, [fp, #-0x10]
    // 0x57e7d4: CheckStackOverflow
    //     0x57e7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e7d8: cmp             SP, x16
    //     0x57e7dc: b.ls            #0x57ea64
    // 0x57e7e0: sub             x4, x3, #2
    // 0x57e7e4: r0 = BoxInt64Instr(r4)
    //     0x57e7e4: sbfiz           x0, x4, #1, #0x1f
    //     0x57e7e8: cmp             x4, x0, asr #1
    //     0x57e7ec: b.eq            #0x57e7f8
    //     0x57e7f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57e7f4: stur            x4, [x0, #7]
    // 0x57e7f8: stp             x0, x2, [SP]
    // 0x57e7fc: r0 = []()
    //     0x57e7fc: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x57e800: r1 = LoadClassIdInstr(r0)
    //     0x57e800: ldur            x1, [x0, #-1]
    //     0x57e804: ubfx            x1, x1, #0xc, #0x14
    // 0x57e808: r16 = "\\"
    //     0x57e808: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "\\"
    // 0x57e80c: stp             x16, x0, [SP]
    // 0x57e810: mov             x0, x1
    // 0x57e814: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x57e814: mov             x17, #0x8a8c
    //     0x57e818: add             lr, x0, x17
    //     0x57e81c: ldr             lr, [x21, lr, lsl #3]
    //     0x57e820: blr             lr
    // 0x57e824: tbnz            w0, #4, #0x57e874
    // 0x57e828: ldur            x3, [fp, #-0x10]
    // 0x57e82c: ldur            x2, [fp, #-0x18]
    // 0x57e830: r0 = BoxInt64Instr(r3)
    //     0x57e830: sbfiz           x0, x3, #1, #0x1f
    //     0x57e834: cmp             x3, x0, asr #1
    //     0x57e838: b.eq            #0x57e844
    //     0x57e83c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57e840: stur            x3, [x0, #7]
    // 0x57e844: r1 = LoadClassIdInstr(r2)
    //     0x57e844: ldur            x1, [x2, #-1]
    //     0x57e848: ubfx            x1, x1, #0xc, #0x14
    // 0x57e84c: ldur            x16, [fp, #-8]
    // 0x57e850: stp             x16, x2, [SP, #8]
    // 0x57e854: str             x0, [SP]
    // 0x57e858: mov             x0, x1
    // 0x57e85c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x57e85c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x57e860: r0 = GDT[cid_x0 + -0xffb]()
    //     0x57e860: sub             lr, x0, #0xffb
    //     0x57e864: ldr             lr, [x21, lr, lsl #3]
    //     0x57e868: blr             lr
    // 0x57e86c: add             x3, x0, #1
    // 0x57e870: b               #0x57e7cc
    // 0x57e874: ldr             x2, [fp, #0x10]
    // 0x57e878: ldur            x3, [fp, #-0x10]
    // 0x57e87c: LoadField: r0 = r2->field_57
    //     0x57e87c: ldur            w0, [x2, #0x57]
    // 0x57e880: DecompressPointer r0
    //     0x57e880: add             x0, x0, HEAP, lsl #32
    // 0x57e884: r16 = Sentinel
    //     0x57e884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57e888: cmp             w0, w16
    // 0x57e88c: b.eq            #0x57ea6c
    // 0x57e890: add             x1, x3, #1
    // 0x57e894: r4 = LoadInt32Instr(r0)
    //     0x57e894: sbfx            x4, x0, #1, #0x1f
    //     0x57e898: tbz             w0, #0, #0x57e8a0
    //     0x57e89c: ldur            x4, [x0, #7]
    // 0x57e8a0: cmp             x4, x1
    // 0x57e8a4: b.le            #0x57e8dc
    // 0x57e8a8: r0 = BoxInt64Instr(r3)
    //     0x57e8a8: sbfiz           x0, x3, #1, #0x1f
    //     0x57e8ac: cmp             x3, x0, asr #1
    //     0x57e8b0: b.eq            #0x57e8bc
    //     0x57e8b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57e8b8: stur            x3, [x0, #7]
    // 0x57e8bc: StoreField: r2->field_57 = r0
    //     0x57e8bc: stur            w0, [x2, #0x57]
    //     0x57e8c0: tbz             w0, #0, #0x57e8dc
    //     0x57e8c4: ldurb           w16, [x2, #-1]
    //     0x57e8c8: ldurb           w17, [x0, #-1]
    //     0x57e8cc: and             x16, x17, x16, lsr #2
    //     0x57e8d0: tst             x16, HEAP, lsr #32
    //     0x57e8d4: b.eq            #0x57e8dc
    //     0x57e8d8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x57e8dc: sub             x4, x3, #1
    // 0x57e8e0: r0 = BoxInt64Instr(r4)
    //     0x57e8e0: sbfiz           x0, x4, #1, #0x1f
    //     0x57e8e4: cmp             x4, x0, asr #1
    //     0x57e8e8: b.eq            #0x57e8f4
    //     0x57e8ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57e8f0: stur            x4, [x0, #7]
    // 0x57e8f4: stur            x0, [fp, #-8]
    // 0x57e8f8: ldur            x16, [fp, #-0x18]
    // 0x57e8fc: stp             x0, x16, [SP]
    // 0x57e900: r0 = []()
    //     0x57e900: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x57e904: r1 = LoadClassIdInstr(r0)
    //     0x57e904: ldur            x1, [x0, #-1]
    //     0x57e908: ubfx            x1, x1, #0xc, #0x14
    // 0x57e90c: r16 = ")"
    //     0x57e90c: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x57e910: stp             x16, x0, [SP]
    // 0x57e914: mov             x0, x1
    // 0x57e918: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x57e918: mov             x17, #0x8a8c
    //     0x57e91c: add             lr, x0, x17
    //     0x57e920: ldr             lr, [x21, lr, lsl #3]
    //     0x57e924: blr             lr
    // 0x57e928: tbnz            w0, #4, #0x57e960
    // 0x57e92c: ldr             x1, [fp, #0x10]
    // 0x57e930: r2 = false
    //     0x57e930: add             x2, NULL, #0x30  ; false
    // 0x57e934: ldur            x0, [fp, #-8]
    // 0x57e938: StoreField: r1->field_4b = r0
    //     0x57e938: stur            w0, [x1, #0x4b]
    //     0x57e93c: tbz             w0, #0, #0x57e958
    //     0x57e940: ldurb           w16, [x1, #-1]
    //     0x57e944: ldurb           w17, [x0, #-1]
    //     0x57e948: and             x16, x17, x16, lsr #2
    //     0x57e94c: tst             x16, HEAP, lsr #32
    //     0x57e950: b.eq            #0x57e958
    //     0x57e954: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x57e958: StoreField: r1->field_8b = r2
    //     0x57e958: stur            w2, [x1, #0x8b]
    // 0x57e95c: b               #0x57e98c
    // 0x57e960: ldr             x1, [fp, #0x10]
    // 0x57e964: r0 = true
    //     0x57e964: add             x0, NULL, #0x20  ; true
    // 0x57e968: StoreField: r1->field_8b = r0
    //     0x57e968: stur            w0, [x1, #0x8b]
    // 0x57e96c: b               #0x57e98c
    // 0x57e970: ldr             x1, [fp, #0x10]
    // 0x57e974: b               #0x57e98c
    // 0x57e978: ldr             x1, [fp, #0x10]
    // 0x57e97c: b               #0x57e98c
    // 0x57e980: mov             x1, x2
    // 0x57e984: b               #0x57e98c
    // 0x57e988: ldr             x1, [fp, #0x10]
    // 0x57e98c: LoadField: r0 = r1->field_5b
    //     0x57e98c: ldur            w0, [x1, #0x5b]
    // 0x57e990: DecompressPointer r0
    //     0x57e990: add             x0, x0, HEAP, lsl #32
    // 0x57e994: r16 = Sentinel
    //     0x57e994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57e998: cmp             w0, w16
    // 0x57e99c: b.eq            #0x57ea78
    // 0x57e9a0: LoadField: r2 = r1->field_53
    //     0x57e9a0: ldur            w2, [x1, #0x53]
    // 0x57e9a4: DecompressPointer r2
    //     0x57e9a4: add             x2, x2, HEAP, lsl #32
    // 0x57e9a8: r16 = Sentinel
    //     0x57e9a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57e9ac: cmp             w2, w16
    // 0x57e9b0: b.eq            #0x57ea84
    // 0x57e9b4: LoadField: r3 = r1->field_57
    //     0x57e9b4: ldur            w3, [x1, #0x57]
    // 0x57e9b8: DecompressPointer r3
    //     0x57e9b8: add             x3, x3, HEAP, lsl #32
    // 0x57e9bc: r16 = Sentinel
    //     0x57e9bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57e9c0: cmp             w3, w16
    // 0x57e9c4: b.eq            #0x57ea90
    // 0x57e9c8: r1 = LoadInt32Instr(r2)
    //     0x57e9c8: sbfx            x1, x2, #1, #0x1f
    //     0x57e9cc: tbz             w2, #0, #0x57e9d4
    //     0x57e9d0: ldur            x1, [x2, #7]
    // 0x57e9d4: r2 = LoadClassIdInstr(r0)
    //     0x57e9d4: ldur            x2, [x0, #-1]
    //     0x57e9d8: ubfx            x2, x2, #0xc, #0x14
    // 0x57e9dc: stp             x1, x0, [SP, #8]
    // 0x57e9e0: str             x3, [SP]
    // 0x57e9e4: mov             x0, x2
    // 0x57e9e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x57e9e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x57e9ec: r0 = GDT[cid_x0 + 0x1160a]()
    //     0x57e9ec: mov             x17, #0x160a
    //     0x57e9f0: movk            x17, #1, lsl #16
    //     0x57e9f4: add             lr, x0, x17
    //     0x57e9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x57e9fc: blr             lr
    // 0x57ea00: stp             xzr, x0, [SP, #8]
    // 0x57ea04: str             NULL, [SP]
    // 0x57ea08: r0 = createFromCharCodes()
    //     0x57ea08: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x57ea0c: LeaveFrame
    //     0x57ea0c: mov             SP, fp
    //     0x57ea10: ldp             fp, lr, [SP], #0x10
    // 0x57ea14: ret
    //     0x57ea14: ret             
    // 0x57ea18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ea18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ea1c: b               #0x57df84
    // 0x57ea20: r9 = buffer
    //     0x57ea20: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c430] Field <PdfLexer.buffer>: late (offset: 0x5c)
    //     0x57ea24: ldr             x9, [x9, #0x430]
    // 0x57ea28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ea28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57ea2c: r9 = bufferEnd
    //     0x57ea2c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c450] Field <PdfLexer.bufferEnd>: late (offset: 0x58)
    //     0x57ea30: ldr             x9, [x9, #0x450]
    // 0x57ea34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ea34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57ea38: r9 = bufferStart
    //     0x57ea38: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c458] Field <PdfLexer.bufferStart>: late (offset: 0x54)
    //     0x57ea3c: ldr             x9, [x9, #0x458]
    // 0x57ea40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ea40: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57ea44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ea44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ea48: b               #0x57e1e0
    // 0x57ea4c: r9 = bufferEnd
    //     0x57ea4c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c450] Field <PdfLexer.bufferEnd>: late (offset: 0x58)
    //     0x57ea50: ldr             x9, [x9, #0x450]
    // 0x57ea54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ea54: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57ea58: r9 = bufferIndex
    //     0x57ea58: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c428] Field <PdfLexer.bufferIndex>: late (offset: 0x4c)
    //     0x57ea5c: ldr             x9, [x9, #0x428]
    // 0x57ea60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ea60: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57ea64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ea64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ea68: b               #0x57e7e0
    // 0x57ea6c: r9 = bufferEnd
    //     0x57ea6c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c450] Field <PdfLexer.bufferEnd>: late (offset: 0x58)
    //     0x57ea70: ldr             x9, [x9, #0x450]
    // 0x57ea74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ea74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57ea78: r9 = buffer
    //     0x57ea78: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c430] Field <PdfLexer.buffer>: late (offset: 0x5c)
    //     0x57ea7c: ldr             x9, [x9, #0x430]
    // 0x57ea80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ea80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57ea84: r9 = bufferStart
    //     0x57ea84: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c458] Field <PdfLexer.bufferStart>: late (offset: 0x54)
    //     0x57ea88: ldr             x9, [x9, #0x458]
    // 0x57ea8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ea8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57ea90: r9 = bufferEnd
    //     0x57ea90: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c450] Field <PdfLexer.bufferEnd>: late (offset: 0x58)
    //     0x57ea94: ldr             x9, [x9, #0x450]
    // 0x57ea98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ea98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _begin(/* No info */) {
    // ** addr: 0x57ea9c, size: 0x34
    // 0x57ea9c: ldr             x0, [SP]
    // 0x57eaa0: ldr             x1, [SP, #8]
    // 0x57eaa4: StoreField: r1->field_6b = r0
    //     0x57eaa4: stur            w0, [x1, #0x6b]
    //     0x57eaa8: ldurb           w16, [x1, #-1]
    //     0x57eaac: ldurb           w17, [x0, #-1]
    //     0x57eab0: and             x16, x17, x16, lsr #2
    //     0x57eab4: tst             x16, HEAP, lsr #32
    //     0x57eab8: b.eq            #0x57eac8
    //     0x57eabc: str             lr, [SP, #-8]!
    //     0x57eac0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x57eac4: ldr             lr, [SP], #8
    // 0x57eac8: r0 = Null
    //     0x57eac8: mov             x0, NULL
    // 0x57eacc: ret
    //     0x57eacc: ret             
  }
  _ _toMark(/* No info */) {
    // ** addr: 0x57ead0, size: 0x24c
    // 0x57ead0: EnterFrame
    //     0x57ead0: stp             fp, lr, [SP, #-0x10]!
    //     0x57ead4: mov             fp, SP
    // 0x57ead8: AllocStack(0x10)
    //     0x57ead8: sub             SP, SP, #0x10
    // 0x57eadc: CheckStackOverflow
    //     0x57eadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57eae0: cmp             SP, x16
    //     0x57eae4: b.ls            #0x57ecf0
    // 0x57eae8: ldr             x2, [fp, #0x10]
    // 0x57eaec: LoadField: r1 = r2->field_57
    //     0x57eaec: ldur            w1, [x2, #0x57]
    // 0x57eaf0: DecompressPointer r1
    //     0x57eaf0: add             x1, x1, HEAP, lsl #32
    // 0x57eaf4: r16 = Sentinel
    //     0x57eaf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57eaf8: cmp             w1, w16
    // 0x57eafc: b.eq            #0x57ecf8
    // 0x57eb00: mov             x0, x1
    // 0x57eb04: StoreField: r2->field_4b = r0
    //     0x57eb04: stur            w0, [x2, #0x4b]
    //     0x57eb08: tbz             w0, #0, #0x57eb24
    //     0x57eb0c: ldurb           w16, [x2, #-1]
    //     0x57eb10: ldurb           w17, [x0, #-1]
    //     0x57eb14: and             x16, x17, x16, lsr #2
    //     0x57eb18: tst             x16, HEAP, lsr #32
    //     0x57eb1c: b.eq            #0x57eb24
    //     0x57eb20: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x57eb24: LoadField: r0 = r2->field_53
    //     0x57eb24: ldur            w0, [x2, #0x53]
    // 0x57eb28: DecompressPointer r0
    //     0x57eb28: add             x0, x0, HEAP, lsl #32
    // 0x57eb2c: r16 = Sentinel
    //     0x57eb2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57eb30: cmp             w0, w16
    // 0x57eb34: b.eq            #0x57ed04
    // 0x57eb38: r3 = LoadInt32Instr(r1)
    //     0x57eb38: sbfx            x3, x1, #1, #0x1f
    //     0x57eb3c: tbz             w1, #0, #0x57eb44
    //     0x57eb40: ldur            x3, [x1, #7]
    // 0x57eb44: r1 = LoadInt32Instr(r0)
    //     0x57eb44: sbfx            x1, x0, #1, #0x1f
    //     0x57eb48: tbz             w0, #0, #0x57eb50
    //     0x57eb4c: ldur            x1, [x0, #7]
    // 0x57eb50: cmp             x3, x1
    // 0x57eb54: b.le            #0x57ecd4
    // 0x57eb58: LoadField: r4 = r2->field_5b
    //     0x57eb58: ldur            w4, [x2, #0x5b]
    // 0x57eb5c: DecompressPointer r4
    //     0x57eb5c: add             x4, x4, HEAP, lsl #32
    // 0x57eb60: r16 = Sentinel
    //     0x57eb60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57eb64: cmp             w4, w16
    // 0x57eb68: b.eq            #0x57ed10
    // 0x57eb6c: sub             x5, x3, #1
    // 0x57eb70: r0 = BoxInt64Instr(r5)
    //     0x57eb70: sbfiz           x0, x5, #1, #0x1f
    //     0x57eb74: cmp             x5, x0, asr #1
    //     0x57eb78: b.eq            #0x57eb84
    //     0x57eb7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57eb80: stur            x5, [x0, #7]
    // 0x57eb84: r1 = LoadClassIdInstr(r4)
    //     0x57eb84: ldur            x1, [x4, #-1]
    //     0x57eb88: ubfx            x1, x1, #0xc, #0x14
    // 0x57eb8c: stp             x0, x4, [SP]
    // 0x57eb90: mov             x0, x1
    // 0x57eb94: mov             lr, x0
    // 0x57eb98: ldr             lr, [x21, lr, lsl #3]
    // 0x57eb9c: blr             lr
    // 0x57eba0: cmp             w0, #0x1a
    // 0x57eba4: b.eq            #0x57ec60
    // 0x57eba8: ldr             x2, [fp, #0x10]
    // 0x57ebac: LoadField: r3 = r2->field_5b
    //     0x57ebac: ldur            w3, [x2, #0x5b]
    // 0x57ebb0: DecompressPointer r3
    //     0x57ebb0: add             x3, x3, HEAP, lsl #32
    // 0x57ebb4: LoadField: r0 = r2->field_57
    //     0x57ebb4: ldur            w0, [x2, #0x57]
    // 0x57ebb8: DecompressPointer r0
    //     0x57ebb8: add             x0, x0, HEAP, lsl #32
    // 0x57ebbc: r1 = LoadInt32Instr(r0)
    //     0x57ebbc: sbfx            x1, x0, #1, #0x1f
    //     0x57ebc0: tbz             w0, #0, #0x57ebc8
    //     0x57ebc4: ldur            x1, [x0, #7]
    // 0x57ebc8: sub             x4, x1, #1
    // 0x57ebcc: r0 = BoxInt64Instr(r4)
    //     0x57ebcc: sbfiz           x0, x4, #1, #0x1f
    //     0x57ebd0: cmp             x4, x0, asr #1
    //     0x57ebd4: b.eq            #0x57ebe0
    //     0x57ebd8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57ebdc: stur            x4, [x0, #7]
    // 0x57ebe0: r1 = LoadClassIdInstr(r3)
    //     0x57ebe0: ldur            x1, [x3, #-1]
    //     0x57ebe4: ubfx            x1, x1, #0xc, #0x14
    // 0x57ebe8: stp             x0, x3, [SP]
    // 0x57ebec: mov             x0, x1
    // 0x57ebf0: mov             lr, x0
    // 0x57ebf4: ldr             lr, [x21, lr, lsl #3]
    // 0x57ebf8: blr             lr
    // 0x57ebfc: cmp             w0, #0x14
    // 0x57ec00: b.eq            #0x57ec60
    // 0x57ec04: ldr             x2, [fp, #0x10]
    // 0x57ec08: LoadField: r3 = r2->field_5b
    //     0x57ec08: ldur            w3, [x2, #0x5b]
    // 0x57ec0c: DecompressPointer r3
    //     0x57ec0c: add             x3, x3, HEAP, lsl #32
    // 0x57ec10: LoadField: r0 = r2->field_57
    //     0x57ec10: ldur            w0, [x2, #0x57]
    // 0x57ec14: DecompressPointer r0
    //     0x57ec14: add             x0, x0, HEAP, lsl #32
    // 0x57ec18: r1 = LoadInt32Instr(r0)
    //     0x57ec18: sbfx            x1, x0, #1, #0x1f
    //     0x57ec1c: tbz             w0, #0, #0x57ec24
    //     0x57ec20: ldur            x1, [x0, #7]
    // 0x57ec24: sub             x4, x1, #1
    // 0x57ec28: r0 = BoxInt64Instr(r4)
    //     0x57ec28: sbfiz           x0, x4, #1, #0x1f
    //     0x57ec2c: cmp             x4, x0, asr #1
    //     0x57ec30: b.eq            #0x57ec3c
    //     0x57ec34: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57ec38: stur            x4, [x0, #7]
    // 0x57ec3c: r1 = LoadClassIdInstr(r3)
    //     0x57ec3c: ldur            x1, [x3, #-1]
    //     0x57ec40: ubfx            x1, x1, #0xc, #0x14
    // 0x57ec44: stp             x0, x3, [SP]
    // 0x57ec48: mov             x0, x1
    // 0x57ec4c: mov             lr, x0
    // 0x57ec50: ldr             lr, [x21, lr, lsl #3]
    // 0x57ec54: blr             lr
    // 0x57ec58: cmp             w0, #0xfd8
    // 0x57ec5c: b.ne            #0x57ec68
    // 0x57ec60: r2 = true
    //     0x57ec60: add             x2, NULL, #0x20  ; true
    // 0x57ec64: b               #0x57ecd8
    // 0x57ec68: ldr             x2, [fp, #0x10]
    // 0x57ec6c: LoadField: r3 = r2->field_5b
    //     0x57ec6c: ldur            w3, [x2, #0x5b]
    // 0x57ec70: DecompressPointer r3
    //     0x57ec70: add             x3, x3, HEAP, lsl #32
    // 0x57ec74: LoadField: r0 = r2->field_57
    //     0x57ec74: ldur            w0, [x2, #0x57]
    // 0x57ec78: DecompressPointer r0
    //     0x57ec78: add             x0, x0, HEAP, lsl #32
    // 0x57ec7c: r1 = LoadInt32Instr(r0)
    //     0x57ec7c: sbfx            x1, x0, #1, #0x1f
    //     0x57ec80: tbz             w0, #0, #0x57ec88
    //     0x57ec84: ldur            x1, [x0, #7]
    // 0x57ec88: sub             x4, x1, #1
    // 0x57ec8c: r0 = BoxInt64Instr(r4)
    //     0x57ec8c: sbfiz           x0, x4, #1, #0x1f
    //     0x57ec90: cmp             x4, x0, asr #1
    //     0x57ec94: b.eq            #0x57eca0
    //     0x57ec98: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57ec9c: stur            x4, [x0, #7]
    // 0x57eca0: r1 = LoadClassIdInstr(r3)
    //     0x57eca0: ldur            x1, [x3, #-1]
    //     0x57eca4: ubfx            x1, x1, #0xc, #0x14
    // 0x57eca8: stp             x0, x3, [SP]
    // 0x57ecac: mov             x0, x1
    // 0x57ecb0: mov             lr, x0
    // 0x57ecb4: ldr             lr, [x21, lr, lsl #3]
    // 0x57ecb8: blr             lr
    // 0x57ecbc: cmp             w0, #0xfda
    // 0x57ecc0: r16 = true
    //     0x57ecc0: add             x16, NULL, #0x20  ; true
    // 0x57ecc4: r17 = false
    //     0x57ecc4: add             x17, NULL, #0x30  ; false
    // 0x57ecc8: csel            x1, x16, x17, eq
    // 0x57eccc: mov             x2, x1
    // 0x57ecd0: b               #0x57ecd8
    // 0x57ecd4: r2 = false
    //     0x57ecd4: add             x2, NULL, #0x30  ; false
    // 0x57ecd8: ldr             x1, [fp, #0x10]
    // 0x57ecdc: StoreField: r1->field_67 = r2
    //     0x57ecdc: stur            w2, [x1, #0x67]
    // 0x57ece0: r0 = Null
    //     0x57ece0: mov             x0, NULL
    // 0x57ece4: LeaveFrame
    //     0x57ece4: mov             SP, fp
    //     0x57ece8: ldp             fp, lr, [SP], #0x10
    // 0x57ecec: ret
    //     0x57ecec: ret             
    // 0x57ecf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ecf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ecf4: b               #0x57eae8
    // 0x57ecf8: r9 = bufferEnd
    //     0x57ecf8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c450] Field <PdfLexer.bufferEnd>: late (offset: 0x58)
    //     0x57ecfc: ldr             x9, [x9, #0x450]
    // 0x57ed00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ed00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57ed04: r9 = bufferStart
    //     0x57ed04: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c458] Field <PdfLexer.bufferStart>: late (offset: 0x54)
    //     0x57ed08: ldr             x9, [x9, #0x458]
    // 0x57ed0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ed0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57ed10: r9 = buffer
    //     0x57ed10: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c430] Field <PdfLexer.buffer>: late (offset: 0x5c)
    //     0x57ed14: ldr             x9, [x9, #0x430]
    // 0x57ed18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ed18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _moveEnd(/* No info */) {
    // ** addr: 0x57ed1c, size: 0x224
    // 0x57ed1c: EnterFrame
    //     0x57ed1c: stp             fp, lr, [SP, #-0x10]!
    //     0x57ed20: mov             fp, SP
    // 0x57ed24: AllocStack(0x10)
    //     0x57ed24: sub             SP, SP, #0x10
    // 0x57ed28: CheckStackOverflow
    //     0x57ed28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ed2c: cmp             SP, x16
    //     0x57ed30: b.ls            #0x57ef08
    // 0x57ed34: ldr             x2, [fp, #0x10]
    // 0x57ed38: LoadField: r0 = r2->field_57
    //     0x57ed38: ldur            w0, [x2, #0x57]
    // 0x57ed3c: DecompressPointer r0
    //     0x57ed3c: add             x0, x0, HEAP, lsl #32
    // 0x57ed40: r16 = Sentinel
    //     0x57ed40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57ed44: cmp             w0, w16
    // 0x57ed48: b.eq            #0x57ef10
    // 0x57ed4c: LoadField: r1 = r2->field_53
    //     0x57ed4c: ldur            w1, [x2, #0x53]
    // 0x57ed50: DecompressPointer r1
    //     0x57ed50: add             x1, x1, HEAP, lsl #32
    // 0x57ed54: r16 = Sentinel
    //     0x57ed54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57ed58: cmp             w1, w16
    // 0x57ed5c: b.eq            #0x57ef1c
    // 0x57ed60: r3 = LoadInt32Instr(r0)
    //     0x57ed60: sbfx            x3, x0, #1, #0x1f
    //     0x57ed64: tbz             w0, #0, #0x57ed6c
    //     0x57ed68: ldur            x3, [x0, #7]
    // 0x57ed6c: r0 = LoadInt32Instr(r1)
    //     0x57ed6c: sbfx            x0, x1, #1, #0x1f
    //     0x57ed70: tbz             w1, #0, #0x57ed78
    //     0x57ed74: ldur            x0, [x1, #7]
    // 0x57ed78: cmp             x3, x0
    // 0x57ed7c: b.le            #0x57ee28
    // 0x57ed80: LoadField: r4 = r2->field_5b
    //     0x57ed80: ldur            w4, [x2, #0x5b]
    // 0x57ed84: DecompressPointer r4
    //     0x57ed84: add             x4, x4, HEAP, lsl #32
    // 0x57ed88: r16 = Sentinel
    //     0x57ed88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57ed8c: cmp             w4, w16
    // 0x57ed90: b.eq            #0x57ef28
    // 0x57ed94: sub             x5, x3, #1
    // 0x57ed98: r0 = BoxInt64Instr(r5)
    //     0x57ed98: sbfiz           x0, x5, #1, #0x1f
    //     0x57ed9c: cmp             x5, x0, asr #1
    //     0x57eda0: b.eq            #0x57edac
    //     0x57eda4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57eda8: stur            x5, [x0, #7]
    // 0x57edac: r1 = LoadClassIdInstr(r4)
    //     0x57edac: ldur            x1, [x4, #-1]
    //     0x57edb0: ubfx            x1, x1, #0xc, #0x14
    // 0x57edb4: stp             x0, x4, [SP]
    // 0x57edb8: mov             x0, x1
    // 0x57edbc: mov             lr, x0
    // 0x57edc0: ldr             lr, [x21, lr, lsl #3]
    // 0x57edc4: blr             lr
    // 0x57edc8: cmp             w0, #0x14
    // 0x57edcc: b.ne            #0x57ee24
    // 0x57edd0: ldr             x2, [fp, #0x10]
    // 0x57edd4: LoadField: r0 = r2->field_57
    //     0x57edd4: ldur            w0, [x2, #0x57]
    // 0x57edd8: DecompressPointer r0
    //     0x57edd8: add             x0, x0, HEAP, lsl #32
    // 0x57eddc: r1 = LoadInt32Instr(r0)
    //     0x57eddc: sbfx            x1, x0, #1, #0x1f
    //     0x57ede0: tbz             w0, #0, #0x57ede8
    //     0x57ede4: ldur            x1, [x0, #7]
    // 0x57ede8: sub             x3, x1, #1
    // 0x57edec: r0 = BoxInt64Instr(r3)
    //     0x57edec: sbfiz           x0, x3, #1, #0x1f
    //     0x57edf0: cmp             x3, x0, asr #1
    //     0x57edf4: b.eq            #0x57ee00
    //     0x57edf8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57edfc: stur            x3, [x0, #7]
    // 0x57ee00: StoreField: r2->field_57 = r0
    //     0x57ee00: stur            w0, [x2, #0x57]
    //     0x57ee04: tbz             w0, #0, #0x57ee20
    //     0x57ee08: ldurb           w16, [x2, #-1]
    //     0x57ee0c: ldurb           w17, [x0, #-1]
    //     0x57ee10: and             x16, x17, x16, lsr #2
    //     0x57ee14: tst             x16, HEAP, lsr #32
    //     0x57ee18: b.eq            #0x57ee20
    //     0x57ee1c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x57ee20: b               #0x57ee28
    // 0x57ee24: ldr             x2, [fp, #0x10]
    // 0x57ee28: LoadField: r0 = r2->field_57
    //     0x57ee28: ldur            w0, [x2, #0x57]
    // 0x57ee2c: DecompressPointer r0
    //     0x57ee2c: add             x0, x0, HEAP, lsl #32
    // 0x57ee30: LoadField: r1 = r2->field_53
    //     0x57ee30: ldur            w1, [x2, #0x53]
    // 0x57ee34: DecompressPointer r1
    //     0x57ee34: add             x1, x1, HEAP, lsl #32
    // 0x57ee38: r3 = LoadInt32Instr(r0)
    //     0x57ee38: sbfx            x3, x0, #1, #0x1f
    //     0x57ee3c: tbz             w0, #0, #0x57ee44
    //     0x57ee40: ldur            x3, [x0, #7]
    // 0x57ee44: r0 = LoadInt32Instr(r1)
    //     0x57ee44: sbfx            x0, x1, #1, #0x1f
    //     0x57ee48: tbz             w1, #0, #0x57ee50
    //     0x57ee4c: ldur            x0, [x1, #7]
    // 0x57ee50: cmp             x3, x0
    // 0x57ee54: b.le            #0x57eef8
    // 0x57ee58: LoadField: r4 = r2->field_5b
    //     0x57ee58: ldur            w4, [x2, #0x5b]
    // 0x57ee5c: DecompressPointer r4
    //     0x57ee5c: add             x4, x4, HEAP, lsl #32
    // 0x57ee60: r16 = Sentinel
    //     0x57ee60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57ee64: cmp             w4, w16
    // 0x57ee68: b.eq            #0x57ef34
    // 0x57ee6c: sub             x5, x3, #1
    // 0x57ee70: r0 = BoxInt64Instr(r5)
    //     0x57ee70: sbfiz           x0, x5, #1, #0x1f
    //     0x57ee74: cmp             x5, x0, asr #1
    //     0x57ee78: b.eq            #0x57ee84
    //     0x57ee7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57ee80: stur            x5, [x0, #7]
    // 0x57ee84: r1 = LoadClassIdInstr(r4)
    //     0x57ee84: ldur            x1, [x4, #-1]
    //     0x57ee88: ubfx            x1, x1, #0xc, #0x14
    // 0x57ee8c: stp             x0, x4, [SP]
    // 0x57ee90: mov             x0, x1
    // 0x57ee94: mov             lr, x0
    // 0x57ee98: ldr             lr, [x21, lr, lsl #3]
    // 0x57ee9c: blr             lr
    // 0x57eea0: cmp             w0, #0x1a
    // 0x57eea4: b.ne            #0x57eef8
    // 0x57eea8: ldr             x2, [fp, #0x10]
    // 0x57eeac: LoadField: r3 = r2->field_57
    //     0x57eeac: ldur            w3, [x2, #0x57]
    // 0x57eeb0: DecompressPointer r3
    //     0x57eeb0: add             x3, x3, HEAP, lsl #32
    // 0x57eeb4: r4 = LoadInt32Instr(r3)
    //     0x57eeb4: sbfx            x4, x3, #1, #0x1f
    //     0x57eeb8: tbz             w3, #0, #0x57eec0
    //     0x57eebc: ldur            x4, [x3, #7]
    // 0x57eec0: sub             x3, x4, #1
    // 0x57eec4: r0 = BoxInt64Instr(r3)
    //     0x57eec4: sbfiz           x0, x3, #1, #0x1f
    //     0x57eec8: cmp             x3, x0, asr #1
    //     0x57eecc: b.eq            #0x57eed8
    //     0x57eed0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57eed4: stur            x3, [x0, #7]
    // 0x57eed8: StoreField: r2->field_57 = r0
    //     0x57eed8: stur            w0, [x2, #0x57]
    //     0x57eedc: tbz             w0, #0, #0x57eef8
    //     0x57eee0: ldurb           w16, [x2, #-1]
    //     0x57eee4: ldurb           w17, [x0, #-1]
    //     0x57eee8: and             x16, x17, x16, lsr #2
    //     0x57eeec: tst             x16, HEAP, lsr #32
    //     0x57eef0: b.eq            #0x57eef8
    //     0x57eef4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x57eef8: r0 = Null
    //     0x57eef8: mov             x0, NULL
    // 0x57eefc: LeaveFrame
    //     0x57eefc: mov             SP, fp
    //     0x57ef00: ldp             fp, lr, [SP], #0x10
    // 0x57ef04: ret
    //     0x57ef04: ret             
    // 0x57ef08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ef08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ef0c: b               #0x57ed34
    // 0x57ef10: r9 = bufferEnd
    //     0x57ef10: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c450] Field <PdfLexer.bufferEnd>: late (offset: 0x58)
    //     0x57ef14: ldr             x9, [x9, #0x450]
    // 0x57ef18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ef18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57ef1c: r9 = bufferStart
    //     0x57ef1c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c458] Field <PdfLexer.bufferStart>: late (offset: 0x54)
    //     0x57ef20: ldr             x9, [x9, #0x458]
    // 0x57ef24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ef24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57ef28: r9 = buffer
    //     0x57ef28: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c430] Field <PdfLexer.buffer>: late (offset: 0x5c)
    //     0x57ef2c: ldr             x9, [x9, #0x430]
    // 0x57ef30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ef30: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57ef34: r9 = buffer
    //     0x57ef34: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c430] Field <PdfLexer.buffer>: late (offset: 0x5c)
    //     0x57ef38: ldr             x9, [x9, #0x430]
    // 0x57ef3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ef3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _advance(/* No info */) {
    // ** addr: 0x57ef40, size: 0x530
    // 0x57ef40: EnterFrame
    //     0x57ef40: stp             fp, lr, [SP, #-0x10]!
    //     0x57ef44: mov             fp, SP
    // 0x57ef48: AllocStack(0x58)
    //     0x57ef48: sub             SP, SP, #0x58
    // 0x57ef4c: CheckStackOverflow
    //     0x57ef4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ef50: cmp             SP, x16
    //     0x57ef54: b.ls            #0x57f3ec
    // 0x57ef58: ldr             x2, [fp, #0x10]
    // 0x57ef5c: LoadField: r3 = r2->field_4b
    //     0x57ef5c: ldur            w3, [x2, #0x4b]
    // 0x57ef60: DecompressPointer r3
    //     0x57ef60: add             x3, x3, HEAP, lsl #32
    // 0x57ef64: r16 = Sentinel
    //     0x57ef64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57ef68: cmp             w3, w16
    // 0x57ef6c: b.eq            #0x57f3f4
    // 0x57ef70: LoadField: r0 = r2->field_4f
    //     0x57ef70: ldur            w0, [x2, #0x4f]
    // 0x57ef74: DecompressPointer r0
    //     0x57ef74: add             x0, x0, HEAP, lsl #32
    // 0x57ef78: r16 = Sentinel
    //     0x57ef78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57ef7c: cmp             w0, w16
    // 0x57ef80: b.eq            #0x57f400
    // 0x57ef84: r1 = LoadInt32Instr(r3)
    //     0x57ef84: sbfx            x1, x3, #1, #0x1f
    //     0x57ef88: tbz             w3, #0, #0x57ef90
    //     0x57ef8c: ldur            x1, [x3, #7]
    // 0x57ef90: r4 = LoadInt32Instr(r0)
    //     0x57ef90: sbfx            x4, x0, #1, #0x1f
    //     0x57ef94: tbz             w0, #0, #0x57ef9c
    //     0x57ef98: ldur            x4, [x0, #7]
    // 0x57ef9c: cmp             x1, x4
    // 0x57efa0: b.ge            #0x57f024
    // 0x57efa4: LoadField: r4 = r2->field_5b
    //     0x57efa4: ldur            w4, [x2, #0x5b]
    // 0x57efa8: DecompressPointer r4
    //     0x57efa8: add             x4, x4, HEAP, lsl #32
    // 0x57efac: r16 = Sentinel
    //     0x57efac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57efb0: cmp             w4, w16
    // 0x57efb4: b.eq            #0x57f40c
    // 0x57efb8: add             x5, x1, #1
    // 0x57efbc: r0 = BoxInt64Instr(r5)
    //     0x57efbc: sbfiz           x0, x5, #1, #0x1f
    //     0x57efc0: cmp             x5, x0, asr #1
    //     0x57efc4: b.eq            #0x57efd0
    //     0x57efc8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57efcc: stur            x5, [x0, #7]
    // 0x57efd0: StoreField: r2->field_4b = r0
    //     0x57efd0: stur            w0, [x2, #0x4b]
    //     0x57efd4: tbz             w0, #0, #0x57eff0
    //     0x57efd8: ldurb           w16, [x2, #-1]
    //     0x57efdc: ldurb           w17, [x0, #-1]
    //     0x57efe0: and             x16, x17, x16, lsr #2
    //     0x57efe4: tst             x16, HEAP, lsr #32
    //     0x57efe8: b.eq            #0x57eff0
    //     0x57efec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x57eff0: r0 = LoadClassIdInstr(r4)
    //     0x57eff0: ldur            x0, [x4, #-1]
    //     0x57eff4: ubfx            x0, x0, #0xc, #0x14
    // 0x57eff8: stp             x3, x4, [SP]
    // 0x57effc: mov             lr, x0
    // 0x57f000: ldr             lr, [x21, lr, lsl #3]
    // 0x57f004: blr             lr
    // 0x57f008: r1 = LoadInt32Instr(r0)
    //     0x57f008: sbfx            x1, x0, #1, #0x1f
    //     0x57f00c: tbz             w0, #0, #0x57f014
    //     0x57f010: ldur            x1, [x0, #7]
    // 0x57f014: mov             x0, x1
    // 0x57f018: LeaveFrame
    //     0x57f018: mov             SP, fp
    //     0x57f01c: ldp             fp, lr, [SP], #0x10
    // 0x57f020: ret
    //     0x57f020: ret             
    // 0x57f024: LoadField: r0 = r2->field_53
    //     0x57f024: ldur            w0, [x2, #0x53]
    // 0x57f028: DecompressPointer r0
    //     0x57f028: add             x0, x0, HEAP, lsl #32
    // 0x57f02c: r16 = Sentinel
    //     0x57f02c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57f030: cmp             w0, w16
    // 0x57f034: b.eq            #0x57f418
    // 0x57f038: r1 = LoadInt32Instr(r0)
    //     0x57f038: sbfx            x1, x0, #1, #0x1f
    //     0x57f03c: tbz             w0, #0, #0x57f044
    //     0x57f040: ldur            x1, [x0, #7]
    // 0x57f044: cbz             x1, #0x57f228
    // 0x57f048: mov             x4, x1
    // 0x57f04c: r3 = 0
    //     0x57f04c: mov             x3, #0
    // 0x57f050: stur            x4, [fp, #-0x10]
    // 0x57f054: stur            x3, [fp, #-0x18]
    // 0x57f058: CheckStackOverflow
    //     0x57f058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f05c: cmp             SP, x16
    //     0x57f060: b.ls            #0x57f424
    // 0x57f064: LoadField: r0 = r2->field_4f
    //     0x57f064: ldur            w0, [x2, #0x4f]
    // 0x57f068: DecompressPointer r0
    //     0x57f068: add             x0, x0, HEAP, lsl #32
    // 0x57f06c: r1 = LoadInt32Instr(r0)
    //     0x57f06c: sbfx            x1, x0, #1, #0x1f
    //     0x57f070: tbz             w0, #0, #0x57f078
    //     0x57f074: ldur            x1, [x0, #7]
    // 0x57f078: cmp             x4, x1
    // 0x57f07c: b.ge            #0x57f124
    // 0x57f080: LoadField: r5 = r2->field_5b
    //     0x57f080: ldur            w5, [x2, #0x5b]
    // 0x57f084: DecompressPointer r5
    //     0x57f084: add             x5, x5, HEAP, lsl #32
    // 0x57f088: r16 = Sentinel
    //     0x57f088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57f08c: cmp             w5, w16
    // 0x57f090: b.eq            #0x57f42c
    // 0x57f094: stur            x5, [fp, #-8]
    // 0x57f098: r0 = BoxInt64Instr(r4)
    //     0x57f098: sbfiz           x0, x4, #1, #0x1f
    //     0x57f09c: cmp             x4, x0, asr #1
    //     0x57f0a0: b.eq            #0x57f0ac
    //     0x57f0a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f0a8: stur            x4, [x0, #7]
    // 0x57f0ac: r1 = LoadClassIdInstr(r5)
    //     0x57f0ac: ldur            x1, [x5, #-1]
    //     0x57f0b0: ubfx            x1, x1, #0xc, #0x14
    // 0x57f0b4: stp             x0, x5, [SP]
    // 0x57f0b8: mov             x0, x1
    // 0x57f0bc: mov             lr, x0
    // 0x57f0c0: ldr             lr, [x21, lr, lsl #3]
    // 0x57f0c4: blr             lr
    // 0x57f0c8: mov             x3, x0
    // 0x57f0cc: ldur            x2, [fp, #-0x18]
    // 0x57f0d0: r0 = BoxInt64Instr(r2)
    //     0x57f0d0: sbfiz           x0, x2, #1, #0x1f
    //     0x57f0d4: cmp             x2, x0, asr #1
    //     0x57f0d8: b.eq            #0x57f0e4
    //     0x57f0dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f0e0: stur            x2, [x0, #7]
    // 0x57f0e4: mov             x1, x0
    // 0x57f0e8: ldur            x0, [fp, #-8]
    // 0x57f0ec: r4 = LoadClassIdInstr(r0)
    //     0x57f0ec: ldur            x4, [x0, #-1]
    //     0x57f0f0: ubfx            x4, x4, #0xc, #0x14
    // 0x57f0f4: stp             x1, x0, [SP, #8]
    // 0x57f0f8: str             x3, [SP]
    // 0x57f0fc: mov             x0, x4
    // 0x57f100: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x57f100: sub             lr, x0, #0xfc3
    //     0x57f104: ldr             lr, [x21, lr, lsl #3]
    //     0x57f108: blr             lr
    // 0x57f10c: ldur            x0, [fp, #-0x10]
    // 0x57f110: add             x4, x0, #1
    // 0x57f114: ldur            x2, [fp, #-0x18]
    // 0x57f118: add             x3, x2, #1
    // 0x57f11c: ldr             x2, [fp, #0x10]
    // 0x57f120: b               #0x57f050
    // 0x57f124: mov             x16, x3
    // 0x57f128: mov             x3, x2
    // 0x57f12c: mov             x2, x16
    // 0x57f130: LoadField: r0 = r3->field_57
    //     0x57f130: ldur            w0, [x3, #0x57]
    // 0x57f134: DecompressPointer r0
    //     0x57f134: add             x0, x0, HEAP, lsl #32
    // 0x57f138: r16 = Sentinel
    //     0x57f138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57f13c: cmp             w0, w16
    // 0x57f140: b.eq            #0x57f438
    // 0x57f144: LoadField: r1 = r3->field_53
    //     0x57f144: ldur            w1, [x3, #0x53]
    // 0x57f148: DecompressPointer r1
    //     0x57f148: add             x1, x1, HEAP, lsl #32
    // 0x57f14c: r16 = Sentinel
    //     0x57f14c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57f150: cmp             w1, w16
    // 0x57f154: b.eq            #0x57f444
    // 0x57f158: r4 = LoadInt32Instr(r0)
    //     0x57f158: sbfx            x4, x0, #1, #0x1f
    //     0x57f15c: tbz             w0, #0, #0x57f164
    //     0x57f160: ldur            x4, [x0, #7]
    // 0x57f164: r0 = LoadInt32Instr(r1)
    //     0x57f164: sbfx            x0, x1, #1, #0x1f
    //     0x57f168: tbz             w1, #0, #0x57f170
    //     0x57f16c: ldur            x0, [x1, #7]
    // 0x57f170: sub             x5, x4, x0
    // 0x57f174: r0 = BoxInt64Instr(r5)
    //     0x57f174: sbfiz           x0, x5, #1, #0x1f
    //     0x57f178: cmp             x5, x0, asr #1
    //     0x57f17c: b.eq            #0x57f188
    //     0x57f180: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f184: stur            x5, [x0, #7]
    // 0x57f188: StoreField: r3->field_57 = r0
    //     0x57f188: stur            w0, [x3, #0x57]
    //     0x57f18c: tbz             w0, #0, #0x57f1a8
    //     0x57f190: ldurb           w16, [x3, #-1]
    //     0x57f194: ldurb           w17, [x0, #-1]
    //     0x57f198: and             x16, x17, x16, lsr #2
    //     0x57f19c: tst             x16, HEAP, lsr #32
    //     0x57f1a0: b.eq            #0x57f1a8
    //     0x57f1a4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x57f1a8: StoreField: r3->field_53 = rZR
    //     0x57f1a8: stur            wzr, [x3, #0x53]
    // 0x57f1ac: r0 = BoxInt64Instr(r2)
    //     0x57f1ac: sbfiz           x0, x2, #1, #0x1f
    //     0x57f1b0: cmp             x2, x0, asr #1
    //     0x57f1b4: b.eq            #0x57f1c0
    //     0x57f1b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f1bc: stur            x2, [x0, #7]
    // 0x57f1c0: mov             x1, x0
    // 0x57f1c4: StoreField: r3->field_4f = r0
    //     0x57f1c4: stur            w0, [x3, #0x4f]
    //     0x57f1c8: tbz             w0, #0, #0x57f1e4
    //     0x57f1cc: ldurb           w16, [x3, #-1]
    //     0x57f1d0: ldurb           w17, [x0, #-1]
    //     0x57f1d4: and             x16, x17, x16, lsr #2
    //     0x57f1d8: tst             x16, HEAP, lsr #32
    //     0x57f1dc: b.eq            #0x57f1e4
    //     0x57f1e0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x57f1e4: mov             x0, x1
    // 0x57f1e8: StoreField: r3->field_4b = r0
    //     0x57f1e8: stur            w0, [x3, #0x4b]
    //     0x57f1ec: tbz             w0, #0, #0x57f208
    //     0x57f1f0: ldurb           w16, [x3, #-1]
    //     0x57f1f4: ldurb           w17, [x0, #-1]
    //     0x57f1f8: and             x16, x17, x16, lsr #2
    //     0x57f1fc: tst             x16, HEAP, lsr #32
    //     0x57f200: b.eq            #0x57f208
    //     0x57f204: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x57f208: str             x3, [SP]
    // 0x57f20c: r0 = _read()
    //     0x57f20c: bl              #0x57f470  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_read
    // 0x57f210: cmp             x0, #0
    // 0x57f214: b.gt            #0x57f228
    // 0x57f218: r0 = 257
    //     0x57f218: mov             x0, #0x101
    // 0x57f21c: LeaveFrame
    //     0x57f21c: mov             SP, fp
    //     0x57f220: ldp             fp, lr, [SP], #0x10
    // 0x57f224: ret
    //     0x57f224: ret             
    // 0x57f228: ldr             x1, [fp, #0x10]
    // 0x57f22c: CheckStackOverflow
    //     0x57f22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f230: cmp             SP, x16
    //     0x57f234: b.ls            #0x57f450
    // 0x57f238: LoadField: r2 = r1->field_4b
    //     0x57f238: ldur            w2, [x1, #0x4b]
    // 0x57f23c: DecompressPointer r2
    //     0x57f23c: add             x2, x2, HEAP, lsl #32
    // 0x57f240: LoadField: r0 = r1->field_4f
    //     0x57f240: ldur            w0, [x1, #0x4f]
    // 0x57f244: DecompressPointer r0
    //     0x57f244: add             x0, x0, HEAP, lsl #32
    // 0x57f248: r3 = LoadInt32Instr(r2)
    //     0x57f248: sbfx            x3, x2, #1, #0x1f
    //     0x57f24c: tbz             w2, #0, #0x57f254
    //     0x57f250: ldur            x3, [x2, #7]
    // 0x57f254: stur            x3, [fp, #-0x10]
    // 0x57f258: r4 = LoadInt32Instr(r0)
    //     0x57f258: sbfx            x4, x0, #1, #0x1f
    //     0x57f25c: tbz             w0, #0, #0x57f264
    //     0x57f260: ldur            x4, [x0, #7]
    // 0x57f264: cmp             x3, x4
    // 0x57f268: b.lt            #0x57f364
    // 0x57f26c: LoadField: r0 = r1->field_5b
    //     0x57f26c: ldur            w0, [x1, #0x5b]
    // 0x57f270: DecompressPointer r0
    //     0x57f270: add             x0, x0, HEAP, lsl #32
    // 0x57f274: r16 = Sentinel
    //     0x57f274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57f278: cmp             w0, w16
    // 0x57f27c: b.eq            #0x57f458
    // 0x57f280: r2 = LoadClassIdInstr(r0)
    //     0x57f280: ldur            x2, [x0, #-1]
    //     0x57f284: ubfx            x2, x2, #0xc, #0x14
    // 0x57f288: str             x0, [SP]
    // 0x57f28c: mov             x0, x2
    // 0x57f290: r0 = GDT[cid_x0 + 0xe02]()
    //     0x57f290: add             lr, x0, #0xe02
    //     0x57f294: ldr             lr, [x21, lr, lsl #3]
    //     0x57f298: blr             lr
    // 0x57f29c: r1 = LoadInt32Instr(r0)
    //     0x57f29c: sbfx            x1, x0, #1, #0x1f
    // 0x57f2a0: ldur            x0, [fp, #-0x10]
    // 0x57f2a4: cmp             x0, x1
    // 0x57f2a8: b.lt            #0x57f340
    // 0x57f2ac: ldr             x1, [fp, #0x10]
    // 0x57f2b0: LoadField: r2 = r1->field_5b
    //     0x57f2b0: ldur            w2, [x1, #0x5b]
    // 0x57f2b4: DecompressPointer r2
    //     0x57f2b4: add             x2, x2, HEAP, lsl #32
    // 0x57f2b8: stur            x2, [fp, #-8]
    // 0x57f2bc: r0 = LoadClassIdInstr(r2)
    //     0x57f2bc: ldur            x0, [x2, #-1]
    //     0x57f2c0: ubfx            x0, x0, #0xc, #0x14
    // 0x57f2c4: str             x2, [SP]
    // 0x57f2c8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x57f2c8: add             lr, x0, #0xe02
    //     0x57f2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x57f2d0: blr             lr
    // 0x57f2d4: stur            x0, [fp, #-0x20]
    // 0x57f2d8: r1 = LoadInt32Instr(r0)
    //     0x57f2d8: sbfx            x1, x0, #1, #0x1f
    // 0x57f2dc: lsl             x2, x1, #1
    // 0x57f2e0: r16 = <int>
    //     0x57f2e0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x57f2e4: stp             x2, x16, [SP, #8]
    // 0x57f2e8: str             xzr, [SP]
    // 0x57f2ec: r0 = _GrowableList.filled()
    //     0x57f2ec: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x57f2f0: stur            x0, [fp, #-0x28]
    // 0x57f2f4: r16 = <int>
    //     0x57f2f4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x57f2f8: stp             x0, x16, [SP, #0x20]
    // 0x57f2fc: ldur            x16, [fp, #-8]
    // 0x57f300: stp             x16, xzr, [SP, #0x10]
    // 0x57f304: ldur            x16, [fp, #-0x20]
    // 0x57f308: stp             x16, xzr, [SP]
    // 0x57f30c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x57f30c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x57f310: ldr             x4, [x4, #0xe30]
    // 0x57f314: r0 = copyRange()
    //     0x57f314: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x57f318: ldur            x0, [fp, #-0x28]
    // 0x57f31c: ldr             x1, [fp, #0x10]
    // 0x57f320: StoreField: r1->field_5b = r0
    //     0x57f320: stur            w0, [x1, #0x5b]
    //     0x57f324: ldurb           w16, [x1, #-1]
    //     0x57f328: ldurb           w17, [x0, #-1]
    //     0x57f32c: and             x16, x17, x16, lsr #2
    //     0x57f330: tst             x16, HEAP, lsr #32
    //     0x57f334: b.eq            #0x57f33c
    //     0x57f338: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x57f33c: b               #0x57f344
    // 0x57f340: ldr             x1, [fp, #0x10]
    // 0x57f344: str             x1, [SP]
    // 0x57f348: r0 = _read()
    //     0x57f348: bl              #0x57f470  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_read
    // 0x57f34c: cmp             x0, #0
    // 0x57f350: b.gt            #0x57f228
    // 0x57f354: r0 = 257
    //     0x57f354: mov             x0, #0x101
    // 0x57f358: LeaveFrame
    //     0x57f358: mov             SP, fp
    //     0x57f35c: ldp             fp, lr, [SP], #0x10
    // 0x57f360: ret
    //     0x57f360: ret             
    // 0x57f364: mov             x0, x3
    // 0x57f368: mov             x3, x1
    // 0x57f36c: LoadField: r4 = r3->field_5b
    //     0x57f36c: ldur            w4, [x3, #0x5b]
    // 0x57f370: DecompressPointer r4
    //     0x57f370: add             x4, x4, HEAP, lsl #32
    // 0x57f374: r16 = Sentinel
    //     0x57f374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57f378: cmp             w4, w16
    // 0x57f37c: b.eq            #0x57f464
    // 0x57f380: add             x5, x0, #1
    // 0x57f384: r0 = BoxInt64Instr(r5)
    //     0x57f384: sbfiz           x0, x5, #1, #0x1f
    //     0x57f388: cmp             x5, x0, asr #1
    //     0x57f38c: b.eq            #0x57f398
    //     0x57f390: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f394: stur            x5, [x0, #7]
    // 0x57f398: StoreField: r3->field_4b = r0
    //     0x57f398: stur            w0, [x3, #0x4b]
    //     0x57f39c: tbz             w0, #0, #0x57f3b8
    //     0x57f3a0: ldurb           w16, [x3, #-1]
    //     0x57f3a4: ldurb           w17, [x0, #-1]
    //     0x57f3a8: and             x16, x17, x16, lsr #2
    //     0x57f3ac: tst             x16, HEAP, lsr #32
    //     0x57f3b0: b.eq            #0x57f3b8
    //     0x57f3b4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x57f3b8: r0 = LoadClassIdInstr(r4)
    //     0x57f3b8: ldur            x0, [x4, #-1]
    //     0x57f3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x57f3c0: stp             x2, x4, [SP]
    // 0x57f3c4: mov             lr, x0
    // 0x57f3c8: ldr             lr, [x21, lr, lsl #3]
    // 0x57f3cc: blr             lr
    // 0x57f3d0: r1 = LoadInt32Instr(r0)
    //     0x57f3d0: sbfx            x1, x0, #1, #0x1f
    //     0x57f3d4: tbz             w0, #0, #0x57f3dc
    //     0x57f3d8: ldur            x1, [x0, #7]
    // 0x57f3dc: mov             x0, x1
    // 0x57f3e0: LeaveFrame
    //     0x57f3e0: mov             SP, fp
    //     0x57f3e4: ldp             fp, lr, [SP], #0x10
    // 0x57f3e8: ret
    //     0x57f3e8: ret             
    // 0x57f3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f3ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f3f0: b               #0x57ef58
    // 0x57f3f4: r9 = bufferIndex
    //     0x57f3f4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c428] Field <PdfLexer.bufferIndex>: late (offset: 0x4c)
    //     0x57f3f8: ldr             x9, [x9, #0x428]
    // 0x57f3fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57f3fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57f400: r9 = bufferRead
    //     0x57f400: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c440] Field <PdfLexer.bufferRead>: late (offset: 0x50)
    //     0x57f404: ldr             x9, [x9, #0x440]
    // 0x57f408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57f408: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57f40c: r9 = buffer
    //     0x57f40c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c430] Field <PdfLexer.buffer>: late (offset: 0x5c)
    //     0x57f410: ldr             x9, [x9, #0x430]
    // 0x57f414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57f414: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57f418: r9 = bufferStart
    //     0x57f418: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c458] Field <PdfLexer.bufferStart>: late (offset: 0x54)
    //     0x57f41c: ldr             x9, [x9, #0x458]
    // 0x57f420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57f420: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57f424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f424: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f428: b               #0x57f064
    // 0x57f42c: r9 = buffer
    //     0x57f42c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c430] Field <PdfLexer.buffer>: late (offset: 0x5c)
    //     0x57f430: ldr             x9, [x9, #0x430]
    // 0x57f434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57f434: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57f438: r9 = bufferEnd
    //     0x57f438: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c450] Field <PdfLexer.bufferEnd>: late (offset: 0x58)
    //     0x57f43c: ldr             x9, [x9, #0x450]
    // 0x57f440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57f440: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57f444: r9 = bufferStart
    //     0x57f444: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c458] Field <PdfLexer.bufferStart>: late (offset: 0x54)
    //     0x57f448: ldr             x9, [x9, #0x458]
    // 0x57f44c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57f44c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57f450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f450: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f454: b               #0x57f238
    // 0x57f458: r9 = buffer
    //     0x57f458: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c430] Field <PdfLexer.buffer>: late (offset: 0x5c)
    //     0x57f45c: ldr             x9, [x9, #0x430]
    // 0x57f460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57f460: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57f464: r9 = buffer
    //     0x57f464: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c430] Field <PdfLexer.buffer>: late (offset: 0x5c)
    //     0x57f468: ldr             x9, [x9, #0x430]
    // 0x57f46c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57f46c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _read(/* No info */) {
    // ** addr: 0x57f470, size: 0x15c
    // 0x57f470: EnterFrame
    //     0x57f470: stp             fp, lr, [SP, #-0x10]!
    //     0x57f474: mov             fp, SP
    // 0x57f478: AllocStack(0x38)
    //     0x57f478: sub             SP, SP, #0x38
    // 0x57f47c: CheckStackOverflow
    //     0x57f47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f480: cmp             SP, x16
    //     0x57f484: b.ls            #0x57f5a0
    // 0x57f488: ldr             x1, [fp, #0x10]
    // 0x57f48c: LoadField: r2 = r1->field_47
    //     0x57f48c: ldur            w2, [x1, #0x47]
    // 0x57f490: DecompressPointer r2
    //     0x57f490: add             x2, x2, HEAP, lsl #32
    // 0x57f494: r16 = Sentinel
    //     0x57f494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57f498: cmp             w2, w16
    // 0x57f49c: b.eq            #0x57f5a8
    // 0x57f4a0: stur            x2, [fp, #-0x18]
    // 0x57f4a4: LoadField: r3 = r1->field_5b
    //     0x57f4a4: ldur            w3, [x1, #0x5b]
    // 0x57f4a8: DecompressPointer r3
    //     0x57f4a8: add             x3, x3, HEAP, lsl #32
    // 0x57f4ac: r16 = Sentinel
    //     0x57f4ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57f4b0: cmp             w3, w16
    // 0x57f4b4: b.eq            #0x57f5b4
    // 0x57f4b8: stur            x3, [fp, #-0x10]
    // 0x57f4bc: LoadField: r4 = r1->field_4f
    //     0x57f4bc: ldur            w4, [x1, #0x4f]
    // 0x57f4c0: DecompressPointer r4
    //     0x57f4c0: add             x4, x4, HEAP, lsl #32
    // 0x57f4c4: r16 = Sentinel
    //     0x57f4c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57f4c8: cmp             w4, w16
    // 0x57f4cc: b.eq            #0x57f5c0
    // 0x57f4d0: stur            x4, [fp, #-8]
    // 0x57f4d4: r0 = LoadClassIdInstr(r3)
    //     0x57f4d4: ldur            x0, [x3, #-1]
    //     0x57f4d8: ubfx            x0, x0, #0xc, #0x14
    // 0x57f4dc: str             x3, [SP]
    // 0x57f4e0: r0 = GDT[cid_x0 + 0xe02]()
    //     0x57f4e0: add             lr, x0, #0xe02
    //     0x57f4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x57f4e8: blr             lr
    // 0x57f4ec: mov             x1, x0
    // 0x57f4f0: ldr             x0, [fp, #0x10]
    // 0x57f4f4: LoadField: r2 = r0->field_4f
    //     0x57f4f4: ldur            w2, [x0, #0x4f]
    // 0x57f4f8: DecompressPointer r2
    //     0x57f4f8: add             x2, x2, HEAP, lsl #32
    // 0x57f4fc: r3 = LoadInt32Instr(r1)
    //     0x57f4fc: sbfx            x3, x1, #1, #0x1f
    // 0x57f500: r1 = LoadInt32Instr(r2)
    //     0x57f500: sbfx            x1, x2, #1, #0x1f
    //     0x57f504: tbz             w2, #0, #0x57f50c
    //     0x57f508: ldur            x1, [x2, #7]
    // 0x57f50c: sub             x2, x3, x1
    // 0x57f510: ldur            x1, [fp, #-8]
    // 0x57f514: r3 = LoadInt32Instr(r1)
    //     0x57f514: sbfx            x3, x1, #1, #0x1f
    //     0x57f518: tbz             w1, #0, #0x57f520
    //     0x57f51c: ldur            x3, [x1, #7]
    // 0x57f520: ldur            x16, [fp, #-0x18]
    // 0x57f524: ldur            lr, [fp, #-0x10]
    // 0x57f528: stp             lr, x16, [SP, #0x10]
    // 0x57f52c: stp             x2, x3, [SP]
    // 0x57f530: r0 = readData()
    //     0x57f530: bl              #0x57f5cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::readData
    // 0x57f534: mov             x2, x0
    // 0x57f538: cmp             x2, #0
    // 0x57f53c: b.le            #0x57f590
    // 0x57f540: ldr             x3, [fp, #0x10]
    // 0x57f544: LoadField: r4 = r3->field_4f
    //     0x57f544: ldur            w4, [x3, #0x4f]
    // 0x57f548: DecompressPointer r4
    //     0x57f548: add             x4, x4, HEAP, lsl #32
    // 0x57f54c: r5 = LoadInt32Instr(r4)
    //     0x57f54c: sbfx            x5, x4, #1, #0x1f
    //     0x57f550: tbz             w4, #0, #0x57f558
    //     0x57f554: ldur            x5, [x4, #7]
    // 0x57f558: add             x4, x5, x2
    // 0x57f55c: r0 = BoxInt64Instr(r4)
    //     0x57f55c: sbfiz           x0, x4, #1, #0x1f
    //     0x57f560: cmp             x4, x0, asr #1
    //     0x57f564: b.eq            #0x57f570
    //     0x57f568: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f56c: stur            x4, [x0, #7]
    // 0x57f570: StoreField: r3->field_4f = r0
    //     0x57f570: stur            w0, [x3, #0x4f]
    //     0x57f574: tbz             w0, #0, #0x57f590
    //     0x57f578: ldurb           w16, [x3, #-1]
    //     0x57f57c: ldurb           w17, [x0, #-1]
    //     0x57f580: and             x16, x17, x16, lsr #2
    //     0x57f584: tst             x16, HEAP, lsr #32
    //     0x57f588: b.eq            #0x57f590
    //     0x57f58c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x57f590: mov             x0, x2
    // 0x57f594: LeaveFrame
    //     0x57f594: mov             SP, fp
    //     0x57f598: ldp             fp, lr, [SP], #0x10
    // 0x57f59c: ret
    //     0x57f59c: ret             
    // 0x57f5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f5a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f5a4: b               #0x57f488
    // 0x57f5a8: r9 = _reader
    //     0x57f5a8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c438] Field <PdfLexer._reader@1284379619>: late (offset: 0x48)
    //     0x57f5ac: ldr             x9, [x9, #0x438]
    // 0x57f5b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57f5b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57f5b4: r9 = buffer
    //     0x57f5b4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c430] Field <PdfLexer.buffer>: late (offset: 0x5c)
    //     0x57f5b8: ldr             x9, [x9, #0x430]
    // 0x57f5bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57f5bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57f5c0: r9 = bufferRead
    //     0x57f5c0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c440] Field <PdfLexer.bufferRead>: late (offset: 0x50)
    //     0x57f5c4: ldr             x9, [x9, #0x440]
    // 0x57f5c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57f5c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _markEnd(/* No info */) {
    // ** addr: 0x57fc9c, size: 0x5c
    // 0x57fc9c: EnterFrame
    //     0x57fc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x57fca0: mov             fp, SP
    // 0x57fca4: ldr             x1, [fp, #0x10]
    // 0x57fca8: LoadField: r0 = r1->field_4b
    //     0x57fca8: ldur            w0, [x1, #0x4b]
    // 0x57fcac: DecompressPointer r0
    //     0x57fcac: add             x0, x0, HEAP, lsl #32
    // 0x57fcb0: r16 = Sentinel
    //     0x57fcb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57fcb4: cmp             w0, w16
    // 0x57fcb8: b.eq            #0x57fcec
    // 0x57fcbc: StoreField: r1->field_57 = r0
    //     0x57fcbc: stur            w0, [x1, #0x57]
    //     0x57fcc0: tbz             w0, #0, #0x57fcdc
    //     0x57fcc4: ldurb           w16, [x1, #-1]
    //     0x57fcc8: ldurb           w17, [x0, #-1]
    //     0x57fccc: and             x16, x17, x16, lsr #2
    //     0x57fcd0: tst             x16, HEAP, lsr #32
    //     0x57fcd4: b.eq            #0x57fcdc
    //     0x57fcd8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x57fcdc: r0 = Null
    //     0x57fcdc: mov             x0, NULL
    // 0x57fce0: LeaveFrame
    //     0x57fce0: mov             SP, fp
    //     0x57fce4: ldp             fp, lr, [SP], #0x10
    // 0x57fce8: ret
    //     0x57fce8: ret             
    // 0x57fcec: r9 = bufferIndex
    //     0x57fcec: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c428] Field <PdfLexer.bufferIndex>: late (offset: 0x4c)
    //     0x57fcf0: ldr             x9, [x9, #0x428]
    // 0x57fcf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57fcf4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _markStart(/* No info */) {
    // ** addr: 0x57fcf8, size: 0x270
    // 0x57fcf8: EnterFrame
    //     0x57fcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x57fcfc: mov             fp, SP
    // 0x57fd00: AllocStack(0x20)
    //     0x57fd00: sub             SP, SP, #0x20
    // 0x57fd04: CheckStackOverflow
    //     0x57fd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fd08: cmp             SP, x16
    //     0x57fd0c: b.ls            #0x57ff1c
    // 0x57fd10: ldr             x2, [fp, #0x10]
    // 0x57fd14: LoadField: r0 = r2->field_53
    //     0x57fd14: ldur            w0, [x2, #0x53]
    // 0x57fd18: DecompressPointer r0
    //     0x57fd18: add             x0, x0, HEAP, lsl #32
    // 0x57fd1c: r16 = Sentinel
    //     0x57fd1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57fd20: cmp             w0, w16
    // 0x57fd24: b.eq            #0x57ff24
    // 0x57fd28: r1 = LoadInt32Instr(r0)
    //     0x57fd28: sbfx            x1, x0, #1, #0x1f
    //     0x57fd2c: tbz             w0, #0, #0x57fd34
    //     0x57fd30: ldur            x1, [x0, #7]
    // 0x57fd34: mov             x3, x1
    // 0x57fd38: stur            x3, [fp, #-0x10]
    // 0x57fd3c: CheckStackOverflow
    //     0x57fd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fd40: cmp             SP, x16
    //     0x57fd44: b.ls            #0x57ff30
    // 0x57fd48: LoadField: r0 = r2->field_4b
    //     0x57fd48: ldur            w0, [x2, #0x4b]
    // 0x57fd4c: DecompressPointer r0
    //     0x57fd4c: add             x0, x0, HEAP, lsl #32
    // 0x57fd50: r16 = Sentinel
    //     0x57fd50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57fd54: cmp             w0, w16
    // 0x57fd58: b.eq            #0x57ff38
    // 0x57fd5c: r1 = LoadInt32Instr(r0)
    //     0x57fd5c: sbfx            x1, x0, #1, #0x1f
    //     0x57fd60: tbz             w0, #0, #0x57fd68
    //     0x57fd64: ldur            x1, [x0, #7]
    // 0x57fd68: cmp             x3, x1
    // 0x57fd6c: b.ge            #0x57feec
    // 0x57fd70: LoadField: r4 = r2->field_5b
    //     0x57fd70: ldur            w4, [x2, #0x5b]
    // 0x57fd74: DecompressPointer r4
    //     0x57fd74: add             x4, x4, HEAP, lsl #32
    // 0x57fd78: r16 = Sentinel
    //     0x57fd78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57fd7c: cmp             w4, w16
    // 0x57fd80: b.eq            #0x57ff44
    // 0x57fd84: r0 = BoxInt64Instr(r3)
    //     0x57fd84: sbfiz           x0, x3, #1, #0x1f
    //     0x57fd88: cmp             x3, x0, asr #1
    //     0x57fd8c: b.eq            #0x57fd98
    //     0x57fd90: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57fd94: stur            x3, [x0, #7]
    // 0x57fd98: mov             x1, x0
    // 0x57fd9c: stur            x1, [fp, #-8]
    // 0x57fda0: r0 = LoadClassIdInstr(r4)
    //     0x57fda0: ldur            x0, [x4, #-1]
    //     0x57fda4: ubfx            x0, x0, #0xc, #0x14
    // 0x57fda8: stp             x1, x4, [SP]
    // 0x57fdac: mov             lr, x0
    // 0x57fdb0: ldr             lr, [x21, lr, lsl #3]
    // 0x57fdb4: blr             lr
    // 0x57fdb8: cmp             w0, #0x14
    // 0x57fdbc: b.ne            #0x57fe2c
    // 0x57fdc0: ldr             x2, [fp, #0x10]
    // 0x57fdc4: LoadField: r0 = r2->field_5f
    //     0x57fdc4: ldur            w0, [x2, #0x5f]
    // 0x57fdc8: DecompressPointer r0
    //     0x57fdc8: add             x0, x0, HEAP, lsl #32
    // 0x57fdcc: tbz             w0, #4, #0x57fe30
    // 0x57fdd0: LoadField: r0 = r2->field_63
    //     0x57fdd0: ldur            w0, [x2, #0x63]
    // 0x57fdd4: DecompressPointer r0
    //     0x57fdd4: add             x0, x0, HEAP, lsl #32
    // 0x57fdd8: r16 = Sentinel
    //     0x57fdd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57fddc: cmp             w0, w16
    // 0x57fde0: b.eq            #0x57ff50
    // 0x57fde4: r1 = LoadInt32Instr(r0)
    //     0x57fde4: sbfx            x1, x0, #1, #0x1f
    //     0x57fde8: tbz             w0, #0, #0x57fdf0
    //     0x57fdec: ldur            x1, [x0, #7]
    // 0x57fdf0: add             x3, x1, #1
    // 0x57fdf4: r0 = BoxInt64Instr(r3)
    //     0x57fdf4: sbfiz           x0, x3, #1, #0x1f
    //     0x57fdf8: cmp             x3, x0, asr #1
    //     0x57fdfc: b.eq            #0x57fe08
    //     0x57fe00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57fe04: stur            x3, [x0, #7]
    // 0x57fe08: StoreField: r2->field_63 = r0
    //     0x57fe08: stur            w0, [x2, #0x63]
    //     0x57fe0c: tbz             w0, #0, #0x57fe28
    //     0x57fe10: ldurb           w16, [x2, #-1]
    //     0x57fe14: ldurb           w17, [x0, #-1]
    //     0x57fe18: and             x16, x17, x16, lsr #2
    //     0x57fe1c: tst             x16, HEAP, lsr #32
    //     0x57fe20: b.eq            #0x57fe28
    //     0x57fe24: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x57fe28: b               #0x57fe30
    // 0x57fe2c: ldr             x2, [fp, #0x10]
    // 0x57fe30: LoadField: r0 = r2->field_5b
    //     0x57fe30: ldur            w0, [x2, #0x5b]
    // 0x57fe34: DecompressPointer r0
    //     0x57fe34: add             x0, x0, HEAP, lsl #32
    // 0x57fe38: r1 = LoadClassIdInstr(r0)
    //     0x57fe38: ldur            x1, [x0, #-1]
    //     0x57fe3c: ubfx            x1, x1, #0xc, #0x14
    // 0x57fe40: ldur            x16, [fp, #-8]
    // 0x57fe44: stp             x16, x0, [SP]
    // 0x57fe48: mov             x0, x1
    // 0x57fe4c: mov             lr, x0
    // 0x57fe50: ldr             lr, [x21, lr, lsl #3]
    // 0x57fe54: blr             lr
    // 0x57fe58: cmp             w0, #0x1a
    // 0x57fe5c: b.ne            #0x57fecc
    // 0x57fe60: ldr             x2, [fp, #0x10]
    // 0x57fe64: r4 = true
    //     0x57fe64: add             x4, NULL, #0x20  ; true
    // 0x57fe68: LoadField: r3 = r2->field_63
    //     0x57fe68: ldur            w3, [x2, #0x63]
    // 0x57fe6c: DecompressPointer r3
    //     0x57fe6c: add             x3, x3, HEAP, lsl #32
    // 0x57fe70: r16 = Sentinel
    //     0x57fe70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57fe74: cmp             w3, w16
    // 0x57fe78: b.eq            #0x57ff5c
    // 0x57fe7c: r5 = LoadInt32Instr(r3)
    //     0x57fe7c: sbfx            x5, x3, #1, #0x1f
    //     0x57fe80: tbz             w3, #0, #0x57fe88
    //     0x57fe84: ldur            x5, [x3, #7]
    // 0x57fe88: add             x3, x5, #1
    // 0x57fe8c: r0 = BoxInt64Instr(r3)
    //     0x57fe8c: sbfiz           x0, x3, #1, #0x1f
    //     0x57fe90: cmp             x3, x0, asr #1
    //     0x57fe94: b.eq            #0x57fea0
    //     0x57fe98: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57fe9c: stur            x3, [x0, #7]
    // 0x57fea0: StoreField: r2->field_63 = r0
    //     0x57fea0: stur            w0, [x2, #0x63]
    //     0x57fea4: tbz             w0, #0, #0x57fec0
    //     0x57fea8: ldurb           w16, [x2, #-1]
    //     0x57feac: ldurb           w17, [x0, #-1]
    //     0x57feb0: and             x16, x17, x16, lsr #2
    //     0x57feb4: tst             x16, HEAP, lsr #32
    //     0x57feb8: b.eq            #0x57fec0
    //     0x57febc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x57fec0: StoreField: r2->field_5f = r4
    //     0x57fec0: stur            w4, [x2, #0x5f]
    // 0x57fec4: r1 = false
    //     0x57fec4: add             x1, NULL, #0x30  ; false
    // 0x57fec8: b               #0x57fedc
    // 0x57fecc: ldr             x2, [fp, #0x10]
    // 0x57fed0: r4 = true
    //     0x57fed0: add             x4, NULL, #0x20  ; true
    // 0x57fed4: r1 = false
    //     0x57fed4: add             x1, NULL, #0x30  ; false
    // 0x57fed8: StoreField: r2->field_5f = r1
    //     0x57fed8: stur            w1, [x2, #0x5f]
    // 0x57fedc: ldur            x3, [fp, #-0x10]
    // 0x57fee0: add             x0, x3, #1
    // 0x57fee4: mov             x3, x0
    // 0x57fee8: b               #0x57fd38
    // 0x57feec: StoreField: r2->field_53 = r0
    //     0x57feec: stur            w0, [x2, #0x53]
    //     0x57fef0: tbz             w0, #0, #0x57ff0c
    //     0x57fef4: ldurb           w16, [x2, #-1]
    //     0x57fef8: ldurb           w17, [x0, #-1]
    //     0x57fefc: and             x16, x17, x16, lsr #2
    //     0x57ff00: tst             x16, HEAP, lsr #32
    //     0x57ff04: b.eq            #0x57ff0c
    //     0x57ff08: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x57ff0c: r0 = Null
    //     0x57ff0c: mov             x0, NULL
    // 0x57ff10: LeaveFrame
    //     0x57ff10: mov             SP, fp
    //     0x57ff14: ldp             fp, lr, [SP], #0x10
    // 0x57ff18: ret
    //     0x57ff18: ret             
    // 0x57ff1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ff1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ff20: b               #0x57fd10
    // 0x57ff24: r9 = bufferStart
    //     0x57ff24: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c458] Field <PdfLexer.bufferStart>: late (offset: 0x54)
    //     0x57ff28: ldr             x9, [x9, #0x458]
    // 0x57ff2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ff2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57ff30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ff30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ff34: b               #0x57fd48
    // 0x57ff38: r9 = bufferIndex
    //     0x57ff38: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c428] Field <PdfLexer.bufferIndex>: late (offset: 0x4c)
    //     0x57ff3c: ldr             x9, [x9, #0x428]
    // 0x57ff40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ff40: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57ff44: r9 = buffer
    //     0x57ff44: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c430] Field <PdfLexer.buffer>: late (offset: 0x5c)
    //     0x57ff48: ldr             x9, [x9, #0x430]
    // 0x57ff4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ff4c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57ff50: r9 = line
    //     0x57ff50: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c478] Field <PdfLexer.line>: late (offset: 0x64)
    //     0x57ff54: ldr             x9, [x9, #0x478]
    // 0x57ff58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ff58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57ff5c: r9 = line
    //     0x57ff5c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c478] Field <PdfLexer.line>: late (offset: 0x64)
    //     0x57ff60: ldr             x9, [x9, #0x478]
    // 0x57ff64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57ff64: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PdfLexer(/* No info */) {
    // ** addr: 0x584334, size: 0x138
    // 0x584334: EnterFrame
    //     0x584334: stp             fp, lr, [SP, #-0x10]!
    //     0x584338: mov             fp, SP
    // 0x58433c: AllocStack(0x18)
    //     0x58433c: sub             SP, SP, #0x18
    // 0x584340: r10 = Sentinel
    //     0x584340: ldr             x10, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x584344: r9 = false
    //     0x584344: add             x9, NULL, #0x30  ; false
    // 0x584348: r8 = ""
    //     0x584348: ldr             x8, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x58434c: r7 = 6
    //     0x58434c: mov             x7, #6
    // 0x584350: r6 = -1
    //     0x584350: mov             x6, #-1
    // 0x584354: r5 = 8192
    //     0x584354: mov             x5, #0x2000
    // 0x584358: r4 = 0
    //     0x584358: mov             x4, #0
    // 0x58435c: r3 = 2
    //     0x58435c: mov             x3, #2
    // 0x584360: r2 = 4
    //     0x584360: mov             x2, #4
    // 0x584364: r1 = 256
    //     0x584364: mov             x1, #0x100
    // 0x584368: r0 = 257
    //     0x584368: mov             x0, #0x101
    // 0x58436c: CheckStackOverflow
    //     0x58436c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584370: cmp             SP, x16
    //     0x584374: b.ls            #0x584464
    // 0x584378: ldr             x11, [fp, #0x18]
    // 0x58437c: StoreField: r11->field_7 = r5
    //     0x58437c: stur            x5, [x11, #7]
    // 0x584380: StoreField: r11->field_1f = r4
    //     0x584380: stur            x4, [x11, #0x1f]
    // 0x584384: StoreField: r11->field_27 = r3
    //     0x584384: stur            x3, [x11, #0x27]
    // 0x584388: StoreField: r11->field_2f = r2
    //     0x584388: stur            x2, [x11, #0x2f]
    // 0x58438c: StoreField: r11->field_37 = r1
    //     0x58438c: stur            x1, [x11, #0x37]
    // 0x584390: StoreField: r11->field_3f = r0
    //     0x584390: stur            x0, [x11, #0x3f]
    // 0x584394: StoreField: r11->field_47 = r10
    //     0x584394: stur            w10, [x11, #0x47]
    // 0x584398: StoreField: r11->field_4b = r10
    //     0x584398: stur            w10, [x11, #0x4b]
    // 0x58439c: StoreField: r11->field_4f = r10
    //     0x58439c: stur            w10, [x11, #0x4f]
    // 0x5843a0: StoreField: r11->field_53 = r10
    //     0x5843a0: stur            w10, [x11, #0x53]
    // 0x5843a4: StoreField: r11->field_57 = r10
    //     0x5843a4: stur            w10, [x11, #0x57]
    // 0x5843a8: StoreField: r11->field_5b = r10
    //     0x5843a8: stur            w10, [x11, #0x5b]
    // 0x5843ac: StoreField: r11->field_5f = r9
    //     0x5843ac: stur            w9, [x11, #0x5f]
    // 0x5843b0: StoreField: r11->field_63 = r10
    //     0x5843b0: stur            w10, [x11, #0x63]
    // 0x5843b4: StoreField: r11->field_67 = r10
    //     0x5843b4: stur            w10, [x11, #0x67]
    // 0x5843b8: StoreField: r11->field_6b = r10
    //     0x5843b8: stur            w10, [x11, #0x6b]
    // 0x5843bc: StoreField: r11->field_73 = r10
    //     0x5843bc: stur            w10, [x11, #0x73]
    // 0x5843c0: StoreField: r11->field_7b = r9
    //     0x5843c0: stur            w9, [x11, #0x7b]
    // 0x5843c4: StoreField: r11->field_7f = r4
    //     0x5843c4: stur            x4, [x11, #0x7f]
    // 0x5843c8: StoreField: r11->field_87 = r8
    //     0x5843c8: stur            w8, [x11, #0x87]
    // 0x5843cc: StoreField: r11->field_8b = r9
    //     0x5843cc: stur            w9, [x11, #0x8b]
    // 0x5843d0: StoreField: r11->field_8f = r10
    //     0x5843d0: stur            w10, [x11, #0x8f]
    // 0x5843d4: StoreField: r11->field_93 = r10
    //     0x5843d4: stur            w10, [x11, #0x93]
    // 0x5843d8: StoreField: r11->field_97 = r10
    //     0x5843d8: stur            w10, [x11, #0x97]
    // 0x5843dc: StoreField: r11->field_f = r6
    //     0x5843dc: stur            x6, [x11, #0xf]
    // 0x5843e0: ArrayStore: r11[0] = r6  ; List_8
    //     0x5843e0: stur            x6, [x11, #0x17]
    // 0x5843e4: mov             x2, x7
    // 0x5843e8: r1 = Null
    //     0x5843e8: mov             x1, NULL
    // 0x5843ec: r0 = AllocateArray()
    //     0x5843ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5843f0: stur            x0, [fp, #-8]
    // 0x5843f4: StoreField: r0->field_f = rZR
    //     0x5843f4: stur            wzr, [x0, #0xf]
    // 0x5843f8: r17 = 162
    //     0x5843f8: mov             x17, #0xa2
    // 0x5843fc: StoreField: r0->field_13 = r17
    //     0x5843fc: stur            w17, [x0, #0x13]
    // 0x584400: r17 = 166
    //     0x584400: mov             x17, #0xa6
    // 0x584404: ArrayStore: r0[0] = r17  ; List_4
    //     0x584404: stur            w17, [x0, #0x17]
    // 0x584408: r1 = <int>
    //     0x584408: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x58440c: r0 = AllocateGrowableArray()
    //     0x58440c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x584410: mov             x1, x0
    // 0x584414: ldur            x0, [fp, #-8]
    // 0x584418: StoreField: r1->field_f = r0
    //     0x584418: stur            w0, [x1, #0xf]
    // 0x58441c: r0 = 6
    //     0x58441c: mov             x0, #6
    // 0x584420: StoreField: r1->field_b = r0
    //     0x584420: stur            w0, [x1, #0xb]
    // 0x584424: mov             x0, x1
    // 0x584428: ldr             x1, [fp, #0x18]
    // 0x58442c: StoreField: r1->field_6f = r0
    //     0x58442c: stur            w0, [x1, #0x6f]
    //     0x584430: ldurb           w16, [x1, #-1]
    //     0x584434: ldurb           w17, [x0, #-1]
    //     0x584438: and             x16, x17, x16, lsr #2
    //     0x58443c: tst             x16, HEAP, lsr #32
    //     0x584440: b.eq            #0x584448
    //     0x584444: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x584448: ldr             x16, [fp, #0x10]
    // 0x58444c: stp             x16, x1, [SP]
    // 0x584450: r0 = _initialize()
    //     0x584450: bl              #0x58446c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_initialize
    // 0x584454: r0 = Null
    //     0x584454: mov             x0, NULL
    // 0x584458: LeaveFrame
    //     0x584458: mov             SP, fp
    //     0x58445c: ldp             fp, lr, [SP], #0x10
    // 0x584460: ret
    //     0x584460: ret             
    // 0x584464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584464: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584468: b               #0x584378
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x58446c, size: 0x1270
    // 0x58446c: EnterFrame
    //     0x58446c: stp             fp, lr, [SP, #-0x10]!
    //     0x584470: mov             fp, SP
    // 0x584474: AllocStack(0x30)
    //     0x584474: sub             SP, SP, #0x30
    // 0x584478: CheckStackOverflow
    //     0x584478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58447c: cmp             SP, x16
    //     0x584480: b.ls            #0x5856c4
    // 0x584484: ldr             x0, [fp, #0x10]
    // 0x584488: ldr             x3, [fp, #0x18]
    // 0x58448c: StoreField: r3->field_47 = r0
    //     0x58448c: stur            w0, [x3, #0x47]
    //     0x584490: ldurb           w16, [x3, #-1]
    //     0x584494: ldurb           w17, [x0, #-1]
    //     0x584498: and             x16, x17, x16, lsr #2
    //     0x58449c: tst             x16, HEAP, lsr #32
    //     0x5844a0: b.eq            #0x5844a8
    //     0x5844a4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5844a8: r1 = <int>
    //     0x5844a8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5844ac: r2 = 16384
    //     0x5844ac: mov             x2, #0x4000
    // 0x5844b0: r0 = AllocateArray()
    //     0x5844b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5844b4: r1 = 0
    //     0x5844b4: mov             x1, #0
    // 0x5844b8: CheckStackOverflow
    //     0x5844b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5844bc: cmp             SP, x16
    //     0x5844c0: b.ls            #0x5856cc
    // 0x5844c4: cmp             x1, #2, lsl #12
    // 0x5844c8: b.ge            #0x5844e0
    // 0x5844cc: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x5844cc: add             x2, x0, x1, lsl #2
    //     0x5844d0: stur            wzr, [x2, #0xf]
    // 0x5844d4: add             x2, x1, #1
    // 0x5844d8: mov             x1, x2
    // 0x5844dc: b               #0x5844b8
    // 0x5844e0: ldr             x3, [fp, #0x18]
    // 0x5844e4: r2 = true
    //     0x5844e4: add             x2, NULL, #0x20  ; true
    // 0x5844e8: r1 = Instance__State
    //     0x5844e8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3c8] Obj!_State@a6e221
    //     0x5844ec: ldr             x1, [x1, #0x3c8]
    // 0x5844f0: r4 = 176
    //     0x5844f0: mov             x4, #0xb0
    // 0x5844f4: StoreField: r3->field_5b = r0
    //     0x5844f4: stur            w0, [x3, #0x5b]
    //     0x5844f8: ldurb           w16, [x3, #-1]
    //     0x5844fc: ldurb           w17, [x0, #-1]
    //     0x584500: and             x16, x17, x16, lsr #2
    //     0x584504: tst             x16, HEAP, lsr #32
    //     0x584508: b.eq            #0x584510
    //     0x58450c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x584510: StoreField: r3->field_4f = rZR
    //     0x584510: stur            wzr, [x3, #0x4f]
    // 0x584514: StoreField: r3->field_4b = rZR
    //     0x584514: stur            wzr, [x3, #0x4b]
    // 0x584518: StoreField: r3->field_53 = rZR
    //     0x584518: stur            wzr, [x3, #0x53]
    // 0x58451c: StoreField: r3->field_57 = rZR
    //     0x58451c: stur            wzr, [x3, #0x57]
    // 0x584520: StoreField: r3->field_63 = rZR
    //     0x584520: stur            wzr, [x3, #0x63]
    // 0x584524: StoreField: r3->field_67 = r2
    //     0x584524: stur            w2, [x3, #0x67]
    // 0x584528: StoreField: r3->field_6b = r1
    //     0x584528: stur            w1, [x3, #0x6b]
    // 0x58452c: LoadField: r2 = r3->field_1f
    //     0x58452c: ldur            x2, [x3, #0x1f]
    // 0x584530: r0 = BoxInt64Instr(r2)
    //     0x584530: sbfiz           x0, x2, #1, #0x1f
    //     0x584534: cmp             x2, x0, asr #1
    //     0x584538: b.eq            #0x584544
    //     0x58453c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x584540: stur            x2, [x0, #7]
    // 0x584544: mov             x2, x4
    // 0x584548: r1 = <int>
    //     0x584548: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x58454c: stur            x0, [fp, #-8]
    // 0x584550: r0 = AllocateArray()
    //     0x584550: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x584554: mov             x3, x0
    // 0x584558: ldur            x2, [fp, #-8]
    // 0x58455c: stur            x3, [fp, #-0x10]
    // 0x584560: StoreField: r3->field_f = r2
    //     0x584560: stur            w2, [x3, #0xf]
    // 0x584564: ldr             x4, [fp, #0x18]
    // 0x584568: LoadField: r5 = r4->field_2f
    //     0x584568: ldur            x5, [x4, #0x2f]
    // 0x58456c: r0 = BoxInt64Instr(r5)
    //     0x58456c: sbfiz           x0, x5, #1, #0x1f
    //     0x584570: cmp             x5, x0, asr #1
    //     0x584574: b.eq            #0x584580
    //     0x584578: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58457c: stur            x5, [x0, #7]
    // 0x584580: mov             x1, x3
    // 0x584584: mov             x5, x0
    // 0x584588: ArrayStore: r1[1] = r0  ; List_4
    //     0x584588: add             x25, x1, #0x13
    //     0x58458c: str             w0, [x25]
    //     0x584590: tbz             w0, #0, #0x5845ac
    //     0x584594: ldurb           w16, [x1, #-1]
    //     0x584598: ldurb           w17, [x0, #-1]
    //     0x58459c: and             x16, x17, x16, lsr #2
    //     0x5845a0: tst             x16, HEAP, lsr #32
    //     0x5845a4: b.eq            #0x5845ac
    //     0x5845a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5845ac: mov             x1, x3
    // 0x5845b0: mov             x0, x5
    // 0x5845b4: ArrayStore: r1[2] = r0  ; List_4
    //     0x5845b4: add             x25, x1, #0x17
    //     0x5845b8: str             w0, [x25]
    //     0x5845bc: tbz             w0, #0, #0x5845d8
    //     0x5845c0: ldurb           w16, [x1, #-1]
    //     0x5845c4: ldurb           w17, [x0, #-1]
    //     0x5845c8: and             x16, x17, x16, lsr #2
    //     0x5845cc: tst             x16, HEAP, lsr #32
    //     0x5845d0: b.eq            #0x5845d8
    //     0x5845d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5845d8: mov             x1, x3
    // 0x5845dc: mov             x0, x5
    // 0x5845e0: ArrayStore: r1[3] = r0  ; List_4
    //     0x5845e0: add             x25, x1, #0x1b
    //     0x5845e4: str             w0, [x25]
    //     0x5845e8: tbz             w0, #0, #0x584604
    //     0x5845ec: ldurb           w16, [x1, #-1]
    //     0x5845f0: ldurb           w17, [x0, #-1]
    //     0x5845f4: and             x16, x17, x16, lsr #2
    //     0x5845f8: tst             x16, HEAP, lsr #32
    //     0x5845fc: b.eq            #0x584604
    //     0x584600: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584604: mov             x1, x3
    // 0x584608: mov             x0, x5
    // 0x58460c: ArrayStore: r1[4] = r0  ; List_4
    //     0x58460c: add             x25, x1, #0x1f
    //     0x584610: str             w0, [x25]
    //     0x584614: tbz             w0, #0, #0x584630
    //     0x584618: ldurb           w16, [x1, #-1]
    //     0x58461c: ldurb           w17, [x0, #-1]
    //     0x584620: and             x16, x17, x16, lsr #2
    //     0x584624: tst             x16, HEAP, lsr #32
    //     0x584628: b.eq            #0x584630
    //     0x58462c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584630: mov             x1, x3
    // 0x584634: mov             x0, x5
    // 0x584638: ArrayStore: r1[5] = r0  ; List_4
    //     0x584638: add             x25, x1, #0x23
    //     0x58463c: str             w0, [x25]
    //     0x584640: tbz             w0, #0, #0x58465c
    //     0x584644: ldurb           w16, [x1, #-1]
    //     0x584648: ldurb           w17, [x0, #-1]
    //     0x58464c: and             x16, x17, x16, lsr #2
    //     0x584650: tst             x16, HEAP, lsr #32
    //     0x584654: b.eq            #0x58465c
    //     0x584658: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58465c: mov             x1, x3
    // 0x584660: mov             x0, x5
    // 0x584664: ArrayStore: r1[6] = r0  ; List_4
    //     0x584664: add             x25, x1, #0x27
    //     0x584668: str             w0, [x25]
    //     0x58466c: tbz             w0, #0, #0x584688
    //     0x584670: ldurb           w16, [x1, #-1]
    //     0x584674: ldurb           w17, [x0, #-1]
    //     0x584678: and             x16, x17, x16, lsr #2
    //     0x58467c: tst             x16, HEAP, lsr #32
    //     0x584680: b.eq            #0x584688
    //     0x584684: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584688: mov             x1, x3
    // 0x58468c: mov             x0, x5
    // 0x584690: ArrayStore: r1[7] = r0  ; List_4
    //     0x584690: add             x25, x1, #0x2b
    //     0x584694: str             w0, [x25]
    //     0x584698: tbz             w0, #0, #0x5846b4
    //     0x58469c: ldurb           w16, [x1, #-1]
    //     0x5846a0: ldurb           w17, [x0, #-1]
    //     0x5846a4: and             x16, x17, x16, lsr #2
    //     0x5846a8: tst             x16, HEAP, lsr #32
    //     0x5846ac: b.eq            #0x5846b4
    //     0x5846b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5846b4: mov             x1, x3
    // 0x5846b8: mov             x0, x5
    // 0x5846bc: ArrayStore: r1[8] = r0  ; List_4
    //     0x5846bc: add             x25, x1, #0x2f
    //     0x5846c0: str             w0, [x25]
    //     0x5846c4: tbz             w0, #0, #0x5846e0
    //     0x5846c8: ldurb           w16, [x1, #-1]
    //     0x5846cc: ldurb           w17, [x0, #-1]
    //     0x5846d0: and             x16, x17, x16, lsr #2
    //     0x5846d4: tst             x16, HEAP, lsr #32
    //     0x5846d8: b.eq            #0x5846e0
    //     0x5846dc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5846e0: mov             x1, x3
    // 0x5846e4: mov             x0, x5
    // 0x5846e8: ArrayStore: r1[9] = r0  ; List_4
    //     0x5846e8: add             x25, x1, #0x33
    //     0x5846ec: str             w0, [x25]
    //     0x5846f0: tbz             w0, #0, #0x58470c
    //     0x5846f4: ldurb           w16, [x1, #-1]
    //     0x5846f8: ldurb           w17, [x0, #-1]
    //     0x5846fc: and             x16, x17, x16, lsr #2
    //     0x584700: tst             x16, HEAP, lsr #32
    //     0x584704: b.eq            #0x58470c
    //     0x584708: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58470c: mov             x1, x3
    // 0x584710: mov             x0, x5
    // 0x584714: ArrayStore: r1[10] = r0  ; List_4
    //     0x584714: add             x25, x1, #0x37
    //     0x584718: str             w0, [x25]
    //     0x58471c: tbz             w0, #0, #0x584738
    //     0x584720: ldurb           w16, [x1, #-1]
    //     0x584724: ldurb           w17, [x0, #-1]
    //     0x584728: and             x16, x17, x16, lsr #2
    //     0x58472c: tst             x16, HEAP, lsr #32
    //     0x584730: b.eq            #0x584738
    //     0x584734: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584738: mov             x1, x3
    // 0x58473c: mov             x0, x5
    // 0x584740: ArrayStore: r1[11] = r0  ; List_4
    //     0x584740: add             x25, x1, #0x3b
    //     0x584744: str             w0, [x25]
    //     0x584748: tbz             w0, #0, #0x584764
    //     0x58474c: ldurb           w16, [x1, #-1]
    //     0x584750: ldurb           w17, [x0, #-1]
    //     0x584754: and             x16, x17, x16, lsr #2
    //     0x584758: tst             x16, HEAP, lsr #32
    //     0x58475c: b.eq            #0x584764
    //     0x584760: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584764: mov             x1, x3
    // 0x584768: mov             x0, x5
    // 0x58476c: ArrayStore: r1[12] = r0  ; List_4
    //     0x58476c: add             x25, x1, #0x3f
    //     0x584770: str             w0, [x25]
    //     0x584774: tbz             w0, #0, #0x584790
    //     0x584778: ldurb           w16, [x1, #-1]
    //     0x58477c: ldurb           w17, [x0, #-1]
    //     0x584780: and             x16, x17, x16, lsr #2
    //     0x584784: tst             x16, HEAP, lsr #32
    //     0x584788: b.eq            #0x584790
    //     0x58478c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584790: mov             x1, x3
    // 0x584794: mov             x0, x5
    // 0x584798: ArrayStore: r1[13] = r0  ; List_4
    //     0x584798: add             x25, x1, #0x43
    //     0x58479c: str             w0, [x25]
    //     0x5847a0: tbz             w0, #0, #0x5847bc
    //     0x5847a4: ldurb           w16, [x1, #-1]
    //     0x5847a8: ldurb           w17, [x0, #-1]
    //     0x5847ac: and             x16, x17, x16, lsr #2
    //     0x5847b0: tst             x16, HEAP, lsr #32
    //     0x5847b4: b.eq            #0x5847bc
    //     0x5847b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5847bc: mov             x1, x3
    // 0x5847c0: mov             x0, x5
    // 0x5847c4: ArrayStore: r1[14] = r0  ; List_4
    //     0x5847c4: add             x25, x1, #0x47
    //     0x5847c8: str             w0, [x25]
    //     0x5847cc: tbz             w0, #0, #0x5847e8
    //     0x5847d0: ldurb           w16, [x1, #-1]
    //     0x5847d4: ldurb           w17, [x0, #-1]
    //     0x5847d8: and             x16, x17, x16, lsr #2
    //     0x5847dc: tst             x16, HEAP, lsr #32
    //     0x5847e0: b.eq            #0x5847e8
    //     0x5847e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5847e8: mov             x1, x3
    // 0x5847ec: mov             x0, x5
    // 0x5847f0: ArrayStore: r1[15] = r0  ; List_4
    //     0x5847f0: add             x25, x1, #0x4b
    //     0x5847f4: str             w0, [x25]
    //     0x5847f8: tbz             w0, #0, #0x584814
    //     0x5847fc: ldurb           w16, [x1, #-1]
    //     0x584800: ldurb           w17, [x0, #-1]
    //     0x584804: and             x16, x17, x16, lsr #2
    //     0x584808: tst             x16, HEAP, lsr #32
    //     0x58480c: b.eq            #0x584814
    //     0x584810: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584814: mov             x1, x3
    // 0x584818: mov             x0, x5
    // 0x58481c: ArrayStore: r1[16] = r0  ; List_4
    //     0x58481c: add             x25, x1, #0x4f
    //     0x584820: str             w0, [x25]
    //     0x584824: tbz             w0, #0, #0x584840
    //     0x584828: ldurb           w16, [x1, #-1]
    //     0x58482c: ldurb           w17, [x0, #-1]
    //     0x584830: and             x16, x17, x16, lsr #2
    //     0x584834: tst             x16, HEAP, lsr #32
    //     0x584838: b.eq            #0x584840
    //     0x58483c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584840: mov             x1, x3
    // 0x584844: mov             x0, x5
    // 0x584848: ArrayStore: r1[17] = r0  ; List_4
    //     0x584848: add             x25, x1, #0x53
    //     0x58484c: str             w0, [x25]
    //     0x584850: tbz             w0, #0, #0x58486c
    //     0x584854: ldurb           w16, [x1, #-1]
    //     0x584858: ldurb           w17, [x0, #-1]
    //     0x58485c: and             x16, x17, x16, lsr #2
    //     0x584860: tst             x16, HEAP, lsr #32
    //     0x584864: b.eq            #0x58486c
    //     0x584868: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58486c: mov             x1, x3
    // 0x584870: mov             x0, x5
    // 0x584874: ArrayStore: r1[18] = r0  ; List_4
    //     0x584874: add             x25, x1, #0x57
    //     0x584878: str             w0, [x25]
    //     0x58487c: tbz             w0, #0, #0x584898
    //     0x584880: ldurb           w16, [x1, #-1]
    //     0x584884: ldurb           w17, [x0, #-1]
    //     0x584888: and             x16, x17, x16, lsr #2
    //     0x58488c: tst             x16, HEAP, lsr #32
    //     0x584890: b.eq            #0x584898
    //     0x584894: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584898: mov             x1, x3
    // 0x58489c: mov             x0, x5
    // 0x5848a0: ArrayStore: r1[19] = r0  ; List_4
    //     0x5848a0: add             x25, x1, #0x5b
    //     0x5848a4: str             w0, [x25]
    //     0x5848a8: tbz             w0, #0, #0x5848c4
    //     0x5848ac: ldurb           w16, [x1, #-1]
    //     0x5848b0: ldurb           w17, [x0, #-1]
    //     0x5848b4: and             x16, x17, x16, lsr #2
    //     0x5848b8: tst             x16, HEAP, lsr #32
    //     0x5848bc: b.eq            #0x5848c4
    //     0x5848c0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5848c4: mov             x1, x3
    // 0x5848c8: mov             x0, x5
    // 0x5848cc: ArrayStore: r1[20] = r0  ; List_4
    //     0x5848cc: add             x25, x1, #0x5f
    //     0x5848d0: str             w0, [x25]
    //     0x5848d4: tbz             w0, #0, #0x5848f0
    //     0x5848d8: ldurb           w16, [x1, #-1]
    //     0x5848dc: ldurb           w17, [x0, #-1]
    //     0x5848e0: and             x16, x17, x16, lsr #2
    //     0x5848e4: tst             x16, HEAP, lsr #32
    //     0x5848e8: b.eq            #0x5848f0
    //     0x5848ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5848f0: mov             x1, x3
    // 0x5848f4: mov             x0, x5
    // 0x5848f8: ArrayStore: r1[21] = r0  ; List_4
    //     0x5848f8: add             x25, x1, #0x63
    //     0x5848fc: str             w0, [x25]
    //     0x584900: tbz             w0, #0, #0x58491c
    //     0x584904: ldurb           w16, [x1, #-1]
    //     0x584908: ldurb           w17, [x0, #-1]
    //     0x58490c: and             x16, x17, x16, lsr #2
    //     0x584910: tst             x16, HEAP, lsr #32
    //     0x584914: b.eq            #0x58491c
    //     0x584918: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58491c: mov             x1, x3
    // 0x584920: mov             x0, x5
    // 0x584924: ArrayStore: r1[22] = r0  ; List_4
    //     0x584924: add             x25, x1, #0x67
    //     0x584928: str             w0, [x25]
    //     0x58492c: tbz             w0, #0, #0x584948
    //     0x584930: ldurb           w16, [x1, #-1]
    //     0x584934: ldurb           w17, [x0, #-1]
    //     0x584938: and             x16, x17, x16, lsr #2
    //     0x58493c: tst             x16, HEAP, lsr #32
    //     0x584940: b.eq            #0x584948
    //     0x584944: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584948: mov             x1, x3
    // 0x58494c: mov             x0, x5
    // 0x584950: ArrayStore: r1[23] = r0  ; List_4
    //     0x584950: add             x25, x1, #0x6b
    //     0x584954: str             w0, [x25]
    //     0x584958: tbz             w0, #0, #0x584974
    //     0x58495c: ldurb           w16, [x1, #-1]
    //     0x584960: ldurb           w17, [x0, #-1]
    //     0x584964: and             x16, x17, x16, lsr #2
    //     0x584968: tst             x16, HEAP, lsr #32
    //     0x58496c: b.eq            #0x584974
    //     0x584970: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584974: mov             x1, x3
    // 0x584978: mov             x0, x5
    // 0x58497c: ArrayStore: r1[24] = r0  ; List_4
    //     0x58497c: add             x25, x1, #0x6f
    //     0x584980: str             w0, [x25]
    //     0x584984: tbz             w0, #0, #0x5849a0
    //     0x584988: ldurb           w16, [x1, #-1]
    //     0x58498c: ldurb           w17, [x0, #-1]
    //     0x584990: and             x16, x17, x16, lsr #2
    //     0x584994: tst             x16, HEAP, lsr #32
    //     0x584998: b.eq            #0x5849a0
    //     0x58499c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5849a0: mov             x1, x3
    // 0x5849a4: mov             x0, x5
    // 0x5849a8: ArrayStore: r1[25] = r0  ; List_4
    //     0x5849a8: add             x25, x1, #0x73
    //     0x5849ac: str             w0, [x25]
    //     0x5849b0: tbz             w0, #0, #0x5849cc
    //     0x5849b4: ldurb           w16, [x1, #-1]
    //     0x5849b8: ldurb           w17, [x0, #-1]
    //     0x5849bc: and             x16, x17, x16, lsr #2
    //     0x5849c0: tst             x16, HEAP, lsr #32
    //     0x5849c4: b.eq            #0x5849cc
    //     0x5849c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5849cc: mov             x1, x3
    // 0x5849d0: mov             x0, x5
    // 0x5849d4: ArrayStore: r1[26] = r0  ; List_4
    //     0x5849d4: add             x25, x1, #0x77
    //     0x5849d8: str             w0, [x25]
    //     0x5849dc: tbz             w0, #0, #0x5849f8
    //     0x5849e0: ldurb           w16, [x1, #-1]
    //     0x5849e4: ldurb           w17, [x0, #-1]
    //     0x5849e8: and             x16, x17, x16, lsr #2
    //     0x5849ec: tst             x16, HEAP, lsr #32
    //     0x5849f0: b.eq            #0x5849f8
    //     0x5849f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5849f8: mov             x1, x3
    // 0x5849fc: mov             x0, x5
    // 0x584a00: ArrayStore: r1[27] = r0  ; List_4
    //     0x584a00: add             x25, x1, #0x7b
    //     0x584a04: str             w0, [x25]
    //     0x584a08: tbz             w0, #0, #0x584a24
    //     0x584a0c: ldurb           w16, [x1, #-1]
    //     0x584a10: ldurb           w17, [x0, #-1]
    //     0x584a14: and             x16, x17, x16, lsr #2
    //     0x584a18: tst             x16, HEAP, lsr #32
    //     0x584a1c: b.eq            #0x584a24
    //     0x584a20: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584a24: mov             x1, x3
    // 0x584a28: mov             x0, x5
    // 0x584a2c: ArrayStore: r1[28] = r0  ; List_4
    //     0x584a2c: add             x25, x1, #0x7f
    //     0x584a30: str             w0, [x25]
    //     0x584a34: tbz             w0, #0, #0x584a50
    //     0x584a38: ldurb           w16, [x1, #-1]
    //     0x584a3c: ldurb           w17, [x0, #-1]
    //     0x584a40: and             x16, x17, x16, lsr #2
    //     0x584a44: tst             x16, HEAP, lsr #32
    //     0x584a48: b.eq            #0x584a50
    //     0x584a4c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584a50: mov             x1, x3
    // 0x584a54: mov             x0, x5
    // 0x584a58: ArrayStore: r1[29] = r0  ; List_4
    //     0x584a58: add             x25, x1, #0x83
    //     0x584a5c: str             w0, [x25]
    //     0x584a60: tbz             w0, #0, #0x584a7c
    //     0x584a64: ldurb           w16, [x1, #-1]
    //     0x584a68: ldurb           w17, [x0, #-1]
    //     0x584a6c: and             x16, x17, x16, lsr #2
    //     0x584a70: tst             x16, HEAP, lsr #32
    //     0x584a74: b.eq            #0x584a7c
    //     0x584a78: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584a7c: mov             x1, x3
    // 0x584a80: mov             x0, x5
    // 0x584a84: ArrayStore: r1[30] = r0  ; List_4
    //     0x584a84: add             x25, x1, #0x87
    //     0x584a88: str             w0, [x25]
    //     0x584a8c: tbz             w0, #0, #0x584aa8
    //     0x584a90: ldurb           w16, [x1, #-1]
    //     0x584a94: ldurb           w17, [x0, #-1]
    //     0x584a98: and             x16, x17, x16, lsr #2
    //     0x584a9c: tst             x16, HEAP, lsr #32
    //     0x584aa0: b.eq            #0x584aa8
    //     0x584aa4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584aa8: mov             x1, x3
    // 0x584aac: mov             x0, x5
    // 0x584ab0: ArrayStore: r1[31] = r0  ; List_4
    //     0x584ab0: add             x25, x1, #0x8b
    //     0x584ab4: str             w0, [x25]
    //     0x584ab8: tbz             w0, #0, #0x584ad4
    //     0x584abc: ldurb           w16, [x1, #-1]
    //     0x584ac0: ldurb           w17, [x0, #-1]
    //     0x584ac4: and             x16, x17, x16, lsr #2
    //     0x584ac8: tst             x16, HEAP, lsr #32
    //     0x584acc: b.eq            #0x584ad4
    //     0x584ad0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584ad4: mov             x1, x3
    // 0x584ad8: mov             x0, x5
    // 0x584adc: ArrayStore: r1[32] = r0  ; List_4
    //     0x584adc: add             x25, x1, #0x8f
    //     0x584ae0: str             w0, [x25]
    //     0x584ae4: tbz             w0, #0, #0x584b00
    //     0x584ae8: ldurb           w16, [x1, #-1]
    //     0x584aec: ldurb           w17, [x0, #-1]
    //     0x584af0: and             x16, x17, x16, lsr #2
    //     0x584af4: tst             x16, HEAP, lsr #32
    //     0x584af8: b.eq            #0x584b00
    //     0x584afc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584b00: mov             x1, x3
    // 0x584b04: mov             x0, x5
    // 0x584b08: ArrayStore: r1[33] = r0  ; List_4
    //     0x584b08: add             x25, x1, #0x93
    //     0x584b0c: str             w0, [x25]
    //     0x584b10: tbz             w0, #0, #0x584b2c
    //     0x584b14: ldurb           w16, [x1, #-1]
    //     0x584b18: ldurb           w17, [x0, #-1]
    //     0x584b1c: and             x16, x17, x16, lsr #2
    //     0x584b20: tst             x16, HEAP, lsr #32
    //     0x584b24: b.eq            #0x584b2c
    //     0x584b28: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584b2c: mov             x1, x3
    // 0x584b30: mov             x0, x5
    // 0x584b34: ArrayStore: r1[34] = r0  ; List_4
    //     0x584b34: add             x25, x1, #0x97
    //     0x584b38: str             w0, [x25]
    //     0x584b3c: tbz             w0, #0, #0x584b58
    //     0x584b40: ldurb           w16, [x1, #-1]
    //     0x584b44: ldurb           w17, [x0, #-1]
    //     0x584b48: and             x16, x17, x16, lsr #2
    //     0x584b4c: tst             x16, HEAP, lsr #32
    //     0x584b50: b.eq            #0x584b58
    //     0x584b54: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584b58: mov             x1, x3
    // 0x584b5c: mov             x0, x5
    // 0x584b60: ArrayStore: r1[35] = r0  ; List_4
    //     0x584b60: add             x25, x1, #0x9b
    //     0x584b64: str             w0, [x25]
    //     0x584b68: tbz             w0, #0, #0x584b84
    //     0x584b6c: ldurb           w16, [x1, #-1]
    //     0x584b70: ldurb           w17, [x0, #-1]
    //     0x584b74: and             x16, x17, x16, lsr #2
    //     0x584b78: tst             x16, HEAP, lsr #32
    //     0x584b7c: b.eq            #0x584b84
    //     0x584b80: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584b84: mov             x1, x3
    // 0x584b88: mov             x0, x2
    // 0x584b8c: ArrayStore: r1[36] = r0  ; List_4
    //     0x584b8c: add             x25, x1, #0x9f
    //     0x584b90: str             w0, [x25]
    //     0x584b94: tbz             w0, #0, #0x584bb0
    //     0x584b98: ldurb           w16, [x1, #-1]
    //     0x584b9c: ldurb           w17, [x0, #-1]
    //     0x584ba0: and             x16, x17, x16, lsr #2
    //     0x584ba4: tst             x16, HEAP, lsr #32
    //     0x584ba8: b.eq            #0x584bb0
    //     0x584bac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584bb0: mov             x1, x3
    // 0x584bb4: mov             x0, x5
    // 0x584bb8: ArrayStore: r1[37] = r0  ; List_4
    //     0x584bb8: add             x25, x1, #0xa3
    //     0x584bbc: str             w0, [x25]
    //     0x584bc0: tbz             w0, #0, #0x584bdc
    //     0x584bc4: ldurb           w16, [x1, #-1]
    //     0x584bc8: ldurb           w17, [x0, #-1]
    //     0x584bcc: and             x16, x17, x16, lsr #2
    //     0x584bd0: tst             x16, HEAP, lsr #32
    //     0x584bd4: b.eq            #0x584bdc
    //     0x584bd8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584bdc: mov             x1, x3
    // 0x584be0: mov             x0, x5
    // 0x584be4: ArrayStore: r1[38] = r0  ; List_4
    //     0x584be4: add             x25, x1, #0xa7
    //     0x584be8: str             w0, [x25]
    //     0x584bec: tbz             w0, #0, #0x584c08
    //     0x584bf0: ldurb           w16, [x1, #-1]
    //     0x584bf4: ldurb           w17, [x0, #-1]
    //     0x584bf8: and             x16, x17, x16, lsr #2
    //     0x584bfc: tst             x16, HEAP, lsr #32
    //     0x584c00: b.eq            #0x584c08
    //     0x584c04: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584c08: mov             x1, x3
    // 0x584c0c: mov             x0, x5
    // 0x584c10: ArrayStore: r1[39] = r0  ; List_4
    //     0x584c10: add             x25, x1, #0xab
    //     0x584c14: str             w0, [x25]
    //     0x584c18: tbz             w0, #0, #0x584c34
    //     0x584c1c: ldurb           w16, [x1, #-1]
    //     0x584c20: ldurb           w17, [x0, #-1]
    //     0x584c24: and             x16, x17, x16, lsr #2
    //     0x584c28: tst             x16, HEAP, lsr #32
    //     0x584c2c: b.eq            #0x584c34
    //     0x584c30: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584c34: mov             x1, x3
    // 0x584c38: mov             x0, x5
    // 0x584c3c: ArrayStore: r1[40] = r0  ; List_4
    //     0x584c3c: add             x25, x1, #0xaf
    //     0x584c40: str             w0, [x25]
    //     0x584c44: tbz             w0, #0, #0x584c60
    //     0x584c48: ldurb           w16, [x1, #-1]
    //     0x584c4c: ldurb           w17, [x0, #-1]
    //     0x584c50: and             x16, x17, x16, lsr #2
    //     0x584c54: tst             x16, HEAP, lsr #32
    //     0x584c58: b.eq            #0x584c60
    //     0x584c5c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584c60: mov             x1, x3
    // 0x584c64: mov             x0, x2
    // 0x584c68: ArrayStore: r1[41] = r0  ; List_4
    //     0x584c68: add             x25, x1, #0xb3
    //     0x584c6c: str             w0, [x25]
    //     0x584c70: tbz             w0, #0, #0x584c8c
    //     0x584c74: ldurb           w16, [x1, #-1]
    //     0x584c78: ldurb           w17, [x0, #-1]
    //     0x584c7c: and             x16, x17, x16, lsr #2
    //     0x584c80: tst             x16, HEAP, lsr #32
    //     0x584c84: b.eq            #0x584c8c
    //     0x584c88: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584c8c: mov             x1, x3
    // 0x584c90: mov             x0, x5
    // 0x584c94: ArrayStore: r1[42] = r0  ; List_4
    //     0x584c94: add             x25, x1, #0xb7
    //     0x584c98: str             w0, [x25]
    //     0x584c9c: tbz             w0, #0, #0x584cb8
    //     0x584ca0: ldurb           w16, [x1, #-1]
    //     0x584ca4: ldurb           w17, [x0, #-1]
    //     0x584ca8: and             x16, x17, x16, lsr #2
    //     0x584cac: tst             x16, HEAP, lsr #32
    //     0x584cb0: b.eq            #0x584cb8
    //     0x584cb4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584cb8: mov             x1, x3
    // 0x584cbc: mov             x0, x2
    // 0x584cc0: ArrayStore: r1[43] = r0  ; List_4
    //     0x584cc0: add             x25, x1, #0xbb
    //     0x584cc4: str             w0, [x25]
    //     0x584cc8: tbz             w0, #0, #0x584ce4
    //     0x584ccc: ldurb           w16, [x1, #-1]
    //     0x584cd0: ldurb           w17, [x0, #-1]
    //     0x584cd4: and             x16, x17, x16, lsr #2
    //     0x584cd8: tst             x16, HEAP, lsr #32
    //     0x584cdc: b.eq            #0x584ce4
    //     0x584ce0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584ce4: mov             x1, x3
    // 0x584ce8: mov             x0, x5
    // 0x584cec: ArrayStore: r1[44] = r0  ; List_4
    //     0x584cec: add             x25, x1, #0xbf
    //     0x584cf0: str             w0, [x25]
    //     0x584cf4: tbz             w0, #0, #0x584d10
    //     0x584cf8: ldurb           w16, [x1, #-1]
    //     0x584cfc: ldurb           w17, [x0, #-1]
    //     0x584d00: and             x16, x17, x16, lsr #2
    //     0x584d04: tst             x16, HEAP, lsr #32
    //     0x584d08: b.eq            #0x584d10
    //     0x584d0c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584d10: mov             x1, x3
    // 0x584d14: mov             x0, x2
    // 0x584d18: ArrayStore: r1[45] = r0  ; List_4
    //     0x584d18: add             x25, x1, #0xc3
    //     0x584d1c: str             w0, [x25]
    //     0x584d20: tbz             w0, #0, #0x584d3c
    //     0x584d24: ldurb           w16, [x1, #-1]
    //     0x584d28: ldurb           w17, [x0, #-1]
    //     0x584d2c: and             x16, x17, x16, lsr #2
    //     0x584d30: tst             x16, HEAP, lsr #32
    //     0x584d34: b.eq            #0x584d3c
    //     0x584d38: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584d3c: mov             x1, x3
    // 0x584d40: mov             x0, x5
    // 0x584d44: ArrayStore: r1[46] = r0  ; List_4
    //     0x584d44: add             x25, x1, #0xc7
    //     0x584d48: str             w0, [x25]
    //     0x584d4c: tbz             w0, #0, #0x584d68
    //     0x584d50: ldurb           w16, [x1, #-1]
    //     0x584d54: ldurb           w17, [x0, #-1]
    //     0x584d58: and             x16, x17, x16, lsr #2
    //     0x584d5c: tst             x16, HEAP, lsr #32
    //     0x584d60: b.eq            #0x584d68
    //     0x584d64: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584d68: mov             x1, x3
    // 0x584d6c: mov             x0, x2
    // 0x584d70: ArrayStore: r1[47] = r0  ; List_4
    //     0x584d70: add             x25, x1, #0xcb
    //     0x584d74: str             w0, [x25]
    //     0x584d78: tbz             w0, #0, #0x584d94
    //     0x584d7c: ldurb           w16, [x1, #-1]
    //     0x584d80: ldurb           w17, [x0, #-1]
    //     0x584d84: and             x16, x17, x16, lsr #2
    //     0x584d88: tst             x16, HEAP, lsr #32
    //     0x584d8c: b.eq            #0x584d94
    //     0x584d90: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584d94: mov             x1, x3
    // 0x584d98: mov             x0, x5
    // 0x584d9c: ArrayStore: r1[48] = r0  ; List_4
    //     0x584d9c: add             x25, x1, #0xcf
    //     0x584da0: str             w0, [x25]
    //     0x584da4: tbz             w0, #0, #0x584dc0
    //     0x584da8: ldurb           w16, [x1, #-1]
    //     0x584dac: ldurb           w17, [x0, #-1]
    //     0x584db0: and             x16, x17, x16, lsr #2
    //     0x584db4: tst             x16, HEAP, lsr #32
    //     0x584db8: b.eq            #0x584dc0
    //     0x584dbc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584dc0: mov             x1, x3
    // 0x584dc4: mov             x0, x2
    // 0x584dc8: ArrayStore: r1[49] = r0  ; List_4
    //     0x584dc8: add             x25, x1, #0xd3
    //     0x584dcc: str             w0, [x25]
    //     0x584dd0: tbz             w0, #0, #0x584dec
    //     0x584dd4: ldurb           w16, [x1, #-1]
    //     0x584dd8: ldurb           w17, [x0, #-1]
    //     0x584ddc: and             x16, x17, x16, lsr #2
    //     0x584de0: tst             x16, HEAP, lsr #32
    //     0x584de4: b.eq            #0x584dec
    //     0x584de8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584dec: mov             x1, x3
    // 0x584df0: mov             x0, x5
    // 0x584df4: ArrayStore: r1[50] = r0  ; List_4
    //     0x584df4: add             x25, x1, #0xd7
    //     0x584df8: str             w0, [x25]
    //     0x584dfc: tbz             w0, #0, #0x584e18
    //     0x584e00: ldurb           w16, [x1, #-1]
    //     0x584e04: ldurb           w17, [x0, #-1]
    //     0x584e08: and             x16, x17, x16, lsr #2
    //     0x584e0c: tst             x16, HEAP, lsr #32
    //     0x584e10: b.eq            #0x584e18
    //     0x584e14: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584e18: mov             x1, x3
    // 0x584e1c: mov             x0, x2
    // 0x584e20: ArrayStore: r1[51] = r0  ; List_4
    //     0x584e20: add             x25, x1, #0xdb
    //     0x584e24: str             w0, [x25]
    //     0x584e28: tbz             w0, #0, #0x584e44
    //     0x584e2c: ldurb           w16, [x1, #-1]
    //     0x584e30: ldurb           w17, [x0, #-1]
    //     0x584e34: and             x16, x17, x16, lsr #2
    //     0x584e38: tst             x16, HEAP, lsr #32
    //     0x584e3c: b.eq            #0x584e44
    //     0x584e40: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584e44: mov             x1, x3
    // 0x584e48: mov             x0, x5
    // 0x584e4c: ArrayStore: r1[52] = r0  ; List_4
    //     0x584e4c: add             x25, x1, #0xdf
    //     0x584e50: str             w0, [x25]
    //     0x584e54: tbz             w0, #0, #0x584e70
    //     0x584e58: ldurb           w16, [x1, #-1]
    //     0x584e5c: ldurb           w17, [x0, #-1]
    //     0x584e60: and             x16, x17, x16, lsr #2
    //     0x584e64: tst             x16, HEAP, lsr #32
    //     0x584e68: b.eq            #0x584e70
    //     0x584e6c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584e70: mov             x1, x3
    // 0x584e74: mov             x0, x2
    // 0x584e78: ArrayStore: r1[53] = r0  ; List_4
    //     0x584e78: add             x25, x1, #0xe3
    //     0x584e7c: str             w0, [x25]
    //     0x584e80: tbz             w0, #0, #0x584e9c
    //     0x584e84: ldurb           w16, [x1, #-1]
    //     0x584e88: ldurb           w17, [x0, #-1]
    //     0x584e8c: and             x16, x17, x16, lsr #2
    //     0x584e90: tst             x16, HEAP, lsr #32
    //     0x584e94: b.eq            #0x584e9c
    //     0x584e98: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584e9c: mov             x1, x3
    // 0x584ea0: mov             x0, x5
    // 0x584ea4: ArrayStore: r1[54] = r0  ; List_4
    //     0x584ea4: add             x25, x1, #0xe7
    //     0x584ea8: str             w0, [x25]
    //     0x584eac: tbz             w0, #0, #0x584ec8
    //     0x584eb0: ldurb           w16, [x1, #-1]
    //     0x584eb4: ldurb           w17, [x0, #-1]
    //     0x584eb8: and             x16, x17, x16, lsr #2
    //     0x584ebc: tst             x16, HEAP, lsr #32
    //     0x584ec0: b.eq            #0x584ec8
    //     0x584ec4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584ec8: mov             x1, x3
    // 0x584ecc: mov             x0, x2
    // 0x584ed0: ArrayStore: r1[55] = r0  ; List_4
    //     0x584ed0: add             x25, x1, #0xeb
    //     0x584ed4: str             w0, [x25]
    //     0x584ed8: tbz             w0, #0, #0x584ef4
    //     0x584edc: ldurb           w16, [x1, #-1]
    //     0x584ee0: ldurb           w17, [x0, #-1]
    //     0x584ee4: and             x16, x17, x16, lsr #2
    //     0x584ee8: tst             x16, HEAP, lsr #32
    //     0x584eec: b.eq            #0x584ef4
    //     0x584ef0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584ef4: mov             x1, x3
    // 0x584ef8: mov             x0, x2
    // 0x584efc: ArrayStore: r1[56] = r0  ; List_4
    //     0x584efc: add             x25, x1, #0xef
    //     0x584f00: str             w0, [x25]
    //     0x584f04: tbz             w0, #0, #0x584f20
    //     0x584f08: ldurb           w16, [x1, #-1]
    //     0x584f0c: ldurb           w17, [x0, #-1]
    //     0x584f10: and             x16, x17, x16, lsr #2
    //     0x584f14: tst             x16, HEAP, lsr #32
    //     0x584f18: b.eq            #0x584f20
    //     0x584f1c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584f20: mov             x1, x3
    // 0x584f24: mov             x0, x2
    // 0x584f28: ArrayStore: r1[57] = r0  ; List_4
    //     0x584f28: add             x25, x1, #0xf3
    //     0x584f2c: str             w0, [x25]
    //     0x584f30: tbz             w0, #0, #0x584f4c
    //     0x584f34: ldurb           w16, [x1, #-1]
    //     0x584f38: ldurb           w17, [x0, #-1]
    //     0x584f3c: and             x16, x17, x16, lsr #2
    //     0x584f40: tst             x16, HEAP, lsr #32
    //     0x584f44: b.eq            #0x584f4c
    //     0x584f48: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584f4c: mov             x1, x3
    // 0x584f50: mov             x0, x2
    // 0x584f54: ArrayStore: r1[58] = r0  ; List_4
    //     0x584f54: add             x25, x1, #0xf7
    //     0x584f58: str             w0, [x25]
    //     0x584f5c: tbz             w0, #0, #0x584f78
    //     0x584f60: ldurb           w16, [x1, #-1]
    //     0x584f64: ldurb           w17, [x0, #-1]
    //     0x584f68: and             x16, x17, x16, lsr #2
    //     0x584f6c: tst             x16, HEAP, lsr #32
    //     0x584f70: b.eq            #0x584f78
    //     0x584f74: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584f78: mov             x1, x3
    // 0x584f7c: mov             x0, x2
    // 0x584f80: ArrayStore: r1[59] = r0  ; List_4
    //     0x584f80: add             x25, x1, #0xfb
    //     0x584f84: str             w0, [x25]
    //     0x584f88: tbz             w0, #0, #0x584fa4
    //     0x584f8c: ldurb           w16, [x1, #-1]
    //     0x584f90: ldurb           w17, [x0, #-1]
    //     0x584f94: and             x16, x17, x16, lsr #2
    //     0x584f98: tst             x16, HEAP, lsr #32
    //     0x584f9c: b.eq            #0x584fa4
    //     0x584fa0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584fa4: mov             x1, x3
    // 0x584fa8: mov             x0, x2
    // 0x584fac: ArrayStore: r1[60] = r0  ; List_4
    //     0x584fac: add             x25, x1, #0xff
    //     0x584fb0: str             w0, [x25]
    //     0x584fb4: tbz             w0, #0, #0x584fd0
    //     0x584fb8: ldurb           w16, [x1, #-1]
    //     0x584fbc: ldurb           w17, [x0, #-1]
    //     0x584fc0: and             x16, x17, x16, lsr #2
    //     0x584fc4: tst             x16, HEAP, lsr #32
    //     0x584fc8: b.eq            #0x584fd0
    //     0x584fcc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584fd0: mov             x1, x3
    // 0x584fd4: mov             x0, x2
    // 0x584fd8: r5 = 122
    //     0x584fd8: mov             x5, #0x7a
    // 0x584fdc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x584fdc: add             x25, x1, w5, sxtw #1
    //     0x584fe0: add             x25, x25, #0xf
    //     0x584fe4: str             w0, [x25]
    //     0x584fe8: tbz             w0, #0, #0x585004
    //     0x584fec: ldurb           w16, [x1, #-1]
    //     0x584ff0: ldurb           w17, [x0, #-1]
    //     0x584ff4: and             x16, x17, x16, lsr #2
    //     0x584ff8: tst             x16, HEAP, lsr #32
    //     0x584ffc: b.eq            #0x585004
    //     0x585000: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x585004: mov             x1, x3
    // 0x585008: mov             x0, x2
    // 0x58500c: r5 = 124
    //     0x58500c: mov             x5, #0x7c
    // 0x585010: ArrayStore: r1[r5] = r0  ; List_4
    //     0x585010: add             x25, x1, w5, sxtw #1
    //     0x585014: add             x25, x25, #0xf
    //     0x585018: str             w0, [x25]
    //     0x58501c: tbz             w0, #0, #0x585038
    //     0x585020: ldurb           w16, [x1, #-1]
    //     0x585024: ldurb           w17, [x0, #-1]
    //     0x585028: and             x16, x17, x16, lsr #2
    //     0x58502c: tst             x16, HEAP, lsr #32
    //     0x585030: b.eq            #0x585038
    //     0x585034: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x585038: mov             x1, x3
    // 0x58503c: mov             x0, x2
    // 0x585040: r5 = 126
    //     0x585040: mov             x5, #0x7e
    // 0x585044: ArrayStore: r1[r5] = r0  ; List_4
    //     0x585044: add             x25, x1, w5, sxtw #1
    //     0x585048: add             x25, x25, #0xf
    //     0x58504c: str             w0, [x25]
    //     0x585050: tbz             w0, #0, #0x58506c
    //     0x585054: ldurb           w16, [x1, #-1]
    //     0x585058: ldurb           w17, [x0, #-1]
    //     0x58505c: and             x16, x17, x16, lsr #2
    //     0x585060: tst             x16, HEAP, lsr #32
    //     0x585064: b.eq            #0x58506c
    //     0x585068: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58506c: mov             x1, x3
    // 0x585070: mov             x0, x2
    // 0x585074: r5 = 128
    //     0x585074: mov             x5, #0x80
    // 0x585078: ArrayStore: r1[r5] = r0  ; List_4
    //     0x585078: add             x25, x1, w5, sxtw #1
    //     0x58507c: add             x25, x25, #0xf
    //     0x585080: str             w0, [x25]
    //     0x585084: tbz             w0, #0, #0x5850a0
    //     0x585088: ldurb           w16, [x1, #-1]
    //     0x58508c: ldurb           w17, [x0, #-1]
    //     0x585090: and             x16, x17, x16, lsr #2
    //     0x585094: tst             x16, HEAP, lsr #32
    //     0x585098: b.eq            #0x5850a0
    //     0x58509c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5850a0: mov             x1, x3
    // 0x5850a4: mov             x0, x2
    // 0x5850a8: r5 = 130
    //     0x5850a8: mov             x5, #0x82
    // 0x5850ac: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5850ac: add             x25, x1, w5, sxtw #1
    //     0x5850b0: add             x25, x25, #0xf
    //     0x5850b4: str             w0, [x25]
    //     0x5850b8: tbz             w0, #0, #0x5850d4
    //     0x5850bc: ldurb           w16, [x1, #-1]
    //     0x5850c0: ldurb           w17, [x0, #-1]
    //     0x5850c4: and             x16, x17, x16, lsr #2
    //     0x5850c8: tst             x16, HEAP, lsr #32
    //     0x5850cc: b.eq            #0x5850d4
    //     0x5850d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5850d4: mov             x1, x3
    // 0x5850d8: mov             x0, x2
    // 0x5850dc: r5 = 132
    //     0x5850dc: mov             x5, #0x84
    // 0x5850e0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5850e0: add             x25, x1, w5, sxtw #1
    //     0x5850e4: add             x25, x25, #0xf
    //     0x5850e8: str             w0, [x25]
    //     0x5850ec: tbz             w0, #0, #0x585108
    //     0x5850f0: ldurb           w16, [x1, #-1]
    //     0x5850f4: ldurb           w17, [x0, #-1]
    //     0x5850f8: and             x16, x17, x16, lsr #2
    //     0x5850fc: tst             x16, HEAP, lsr #32
    //     0x585100: b.eq            #0x585108
    //     0x585104: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x585108: mov             x1, x3
    // 0x58510c: mov             x0, x2
    // 0x585110: r5 = 134
    //     0x585110: mov             x5, #0x86
    // 0x585114: ArrayStore: r1[r5] = r0  ; List_4
    //     0x585114: add             x25, x1, w5, sxtw #1
    //     0x585118: add             x25, x25, #0xf
    //     0x58511c: str             w0, [x25]
    //     0x585120: tbz             w0, #0, #0x58513c
    //     0x585124: ldurb           w16, [x1, #-1]
    //     0x585128: ldurb           w17, [x0, #-1]
    //     0x58512c: and             x16, x17, x16, lsr #2
    //     0x585130: tst             x16, HEAP, lsr #32
    //     0x585134: b.eq            #0x58513c
    //     0x585138: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58513c: mov             x1, x3
    // 0x585140: mov             x0, x2
    // 0x585144: r5 = 136
    //     0x585144: mov             x5, #0x88
    // 0x585148: ArrayStore: r1[r5] = r0  ; List_4
    //     0x585148: add             x25, x1, w5, sxtw #1
    //     0x58514c: add             x25, x25, #0xf
    //     0x585150: str             w0, [x25]
    //     0x585154: tbz             w0, #0, #0x585170
    //     0x585158: ldurb           w16, [x1, #-1]
    //     0x58515c: ldurb           w17, [x0, #-1]
    //     0x585160: and             x16, x17, x16, lsr #2
    //     0x585164: tst             x16, HEAP, lsr #32
    //     0x585168: b.eq            #0x585170
    //     0x58516c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x585170: mov             x1, x3
    // 0x585174: mov             x0, x2
    // 0x585178: r5 = 138
    //     0x585178: mov             x5, #0x8a
    // 0x58517c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x58517c: add             x25, x1, w5, sxtw #1
    //     0x585180: add             x25, x25, #0xf
    //     0x585184: str             w0, [x25]
    //     0x585188: tbz             w0, #0, #0x5851a4
    //     0x58518c: ldurb           w16, [x1, #-1]
    //     0x585190: ldurb           w17, [x0, #-1]
    //     0x585194: and             x16, x17, x16, lsr #2
    //     0x585198: tst             x16, HEAP, lsr #32
    //     0x58519c: b.eq            #0x5851a4
    //     0x5851a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5851a4: mov             x1, x3
    // 0x5851a8: mov             x0, x2
    // 0x5851ac: r5 = 140
    //     0x5851ac: mov             x5, #0x8c
    // 0x5851b0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5851b0: add             x25, x1, w5, sxtw #1
    //     0x5851b4: add             x25, x25, #0xf
    //     0x5851b8: str             w0, [x25]
    //     0x5851bc: tbz             w0, #0, #0x5851d8
    //     0x5851c0: ldurb           w16, [x1, #-1]
    //     0x5851c4: ldurb           w17, [x0, #-1]
    //     0x5851c8: and             x16, x17, x16, lsr #2
    //     0x5851cc: tst             x16, HEAP, lsr #32
    //     0x5851d0: b.eq            #0x5851d8
    //     0x5851d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5851d8: mov             x1, x3
    // 0x5851dc: mov             x0, x2
    // 0x5851e0: r5 = 142
    //     0x5851e0: mov             x5, #0x8e
    // 0x5851e4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5851e4: add             x25, x1, w5, sxtw #1
    //     0x5851e8: add             x25, x25, #0xf
    //     0x5851ec: str             w0, [x25]
    //     0x5851f0: tbz             w0, #0, #0x58520c
    //     0x5851f4: ldurb           w16, [x1, #-1]
    //     0x5851f8: ldurb           w17, [x0, #-1]
    //     0x5851fc: and             x16, x17, x16, lsr #2
    //     0x585200: tst             x16, HEAP, lsr #32
    //     0x585204: b.eq            #0x58520c
    //     0x585208: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58520c: mov             x1, x3
    // 0x585210: mov             x0, x2
    // 0x585214: r5 = 144
    //     0x585214: mov             x5, #0x90
    // 0x585218: ArrayStore: r1[r5] = r0  ; List_4
    //     0x585218: add             x25, x1, w5, sxtw #1
    //     0x58521c: add             x25, x25, #0xf
    //     0x585220: str             w0, [x25]
    //     0x585224: tbz             w0, #0, #0x585240
    //     0x585228: ldurb           w16, [x1, #-1]
    //     0x58522c: ldurb           w17, [x0, #-1]
    //     0x585230: and             x16, x17, x16, lsr #2
    //     0x585234: tst             x16, HEAP, lsr #32
    //     0x585238: b.eq            #0x585240
    //     0x58523c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x585240: mov             x1, x3
    // 0x585244: mov             x0, x2
    // 0x585248: r5 = 146
    //     0x585248: mov             x5, #0x92
    // 0x58524c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x58524c: add             x25, x1, w5, sxtw #1
    //     0x585250: add             x25, x25, #0xf
    //     0x585254: str             w0, [x25]
    //     0x585258: tbz             w0, #0, #0x585274
    //     0x58525c: ldurb           w16, [x1, #-1]
    //     0x585260: ldurb           w17, [x0, #-1]
    //     0x585264: and             x16, x17, x16, lsr #2
    //     0x585268: tst             x16, HEAP, lsr #32
    //     0x58526c: b.eq            #0x585274
    //     0x585270: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x585274: mov             x1, x3
    // 0x585278: mov             x0, x2
    // 0x58527c: r5 = 148
    //     0x58527c: mov             x5, #0x94
    // 0x585280: ArrayStore: r1[r5] = r0  ; List_4
    //     0x585280: add             x25, x1, w5, sxtw #1
    //     0x585284: add             x25, x25, #0xf
    //     0x585288: str             w0, [x25]
    //     0x58528c: tbz             w0, #0, #0x5852a8
    //     0x585290: ldurb           w16, [x1, #-1]
    //     0x585294: ldurb           w17, [x0, #-1]
    //     0x585298: and             x16, x17, x16, lsr #2
    //     0x58529c: tst             x16, HEAP, lsr #32
    //     0x5852a0: b.eq            #0x5852a8
    //     0x5852a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5852a8: mov             x1, x3
    // 0x5852ac: mov             x0, x2
    // 0x5852b0: r5 = 150
    //     0x5852b0: mov             x5, #0x96
    // 0x5852b4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5852b4: add             x25, x1, w5, sxtw #1
    //     0x5852b8: add             x25, x25, #0xf
    //     0x5852bc: str             w0, [x25]
    //     0x5852c0: tbz             w0, #0, #0x5852dc
    //     0x5852c4: ldurb           w16, [x1, #-1]
    //     0x5852c8: ldurb           w17, [x0, #-1]
    //     0x5852cc: and             x16, x17, x16, lsr #2
    //     0x5852d0: tst             x16, HEAP, lsr #32
    //     0x5852d4: b.eq            #0x5852dc
    //     0x5852d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5852dc: mov             x1, x3
    // 0x5852e0: mov             x0, x2
    // 0x5852e4: r5 = 152
    //     0x5852e4: mov             x5, #0x98
    // 0x5852e8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5852e8: add             x25, x1, w5, sxtw #1
    //     0x5852ec: add             x25, x25, #0xf
    //     0x5852f0: str             w0, [x25]
    //     0x5852f4: tbz             w0, #0, #0x585310
    //     0x5852f8: ldurb           w16, [x1, #-1]
    //     0x5852fc: ldurb           w17, [x0, #-1]
    //     0x585300: and             x16, x17, x16, lsr #2
    //     0x585304: tst             x16, HEAP, lsr #32
    //     0x585308: b.eq            #0x585310
    //     0x58530c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x585310: mov             x1, x3
    // 0x585314: mov             x0, x2
    // 0x585318: r5 = 154
    //     0x585318: mov             x5, #0x9a
    // 0x58531c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x58531c: add             x25, x1, w5, sxtw #1
    //     0x585320: add             x25, x25, #0xf
    //     0x585324: str             w0, [x25]
    //     0x585328: tbz             w0, #0, #0x585344
    //     0x58532c: ldurb           w16, [x1, #-1]
    //     0x585330: ldurb           w17, [x0, #-1]
    //     0x585334: and             x16, x17, x16, lsr #2
    //     0x585338: tst             x16, HEAP, lsr #32
    //     0x58533c: b.eq            #0x585344
    //     0x585340: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x585344: mov             x1, x3
    // 0x585348: mov             x0, x2
    // 0x58534c: r5 = 156
    //     0x58534c: mov             x5, #0x9c
    // 0x585350: ArrayStore: r1[r5] = r0  ; List_4
    //     0x585350: add             x25, x1, w5, sxtw #1
    //     0x585354: add             x25, x25, #0xf
    //     0x585358: str             w0, [x25]
    //     0x58535c: tbz             w0, #0, #0x585378
    //     0x585360: ldurb           w16, [x1, #-1]
    //     0x585364: ldurb           w17, [x0, #-1]
    //     0x585368: and             x16, x17, x16, lsr #2
    //     0x58536c: tst             x16, HEAP, lsr #32
    //     0x585370: b.eq            #0x585378
    //     0x585374: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x585378: mov             x1, x3
    // 0x58537c: mov             x0, x2
    // 0x585380: r5 = 158
    //     0x585380: mov             x5, #0x9e
    // 0x585384: ArrayStore: r1[r5] = r0  ; List_4
    //     0x585384: add             x25, x1, w5, sxtw #1
    //     0x585388: add             x25, x25, #0xf
    //     0x58538c: str             w0, [x25]
    //     0x585390: tbz             w0, #0, #0x5853ac
    //     0x585394: ldurb           w16, [x1, #-1]
    //     0x585398: ldurb           w17, [x0, #-1]
    //     0x58539c: and             x16, x17, x16, lsr #2
    //     0x5853a0: tst             x16, HEAP, lsr #32
    //     0x5853a4: b.eq            #0x5853ac
    //     0x5853a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5853ac: mov             x1, x3
    // 0x5853b0: mov             x0, x2
    // 0x5853b4: r5 = 160
    //     0x5853b4: mov             x5, #0xa0
    // 0x5853b8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5853b8: add             x25, x1, w5, sxtw #1
    //     0x5853bc: add             x25, x25, #0xf
    //     0x5853c0: str             w0, [x25]
    //     0x5853c4: tbz             w0, #0, #0x5853e0
    //     0x5853c8: ldurb           w16, [x1, #-1]
    //     0x5853cc: ldurb           w17, [x0, #-1]
    //     0x5853d0: and             x16, x17, x16, lsr #2
    //     0x5853d4: tst             x16, HEAP, lsr #32
    //     0x5853d8: b.eq            #0x5853e0
    //     0x5853dc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5853e0: mov             x1, x3
    // 0x5853e4: mov             x0, x2
    // 0x5853e8: r5 = 162
    //     0x5853e8: mov             x5, #0xa2
    // 0x5853ec: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5853ec: add             x25, x1, w5, sxtw #1
    //     0x5853f0: add             x25, x25, #0xf
    //     0x5853f4: str             w0, [x25]
    //     0x5853f8: tbz             w0, #0, #0x585414
    //     0x5853fc: ldurb           w16, [x1, #-1]
    //     0x585400: ldurb           w17, [x0, #-1]
    //     0x585404: and             x16, x17, x16, lsr #2
    //     0x585408: tst             x16, HEAP, lsr #32
    //     0x58540c: b.eq            #0x585414
    //     0x585410: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x585414: mov             x1, x3
    // 0x585418: mov             x0, x2
    // 0x58541c: r5 = 164
    //     0x58541c: mov             x5, #0xa4
    // 0x585420: ArrayStore: r1[r5] = r0  ; List_4
    //     0x585420: add             x25, x1, w5, sxtw #1
    //     0x585424: add             x25, x25, #0xf
    //     0x585428: str             w0, [x25]
    //     0x58542c: tbz             w0, #0, #0x585448
    //     0x585430: ldurb           w16, [x1, #-1]
    //     0x585434: ldurb           w17, [x0, #-1]
    //     0x585438: and             x16, x17, x16, lsr #2
    //     0x58543c: tst             x16, HEAP, lsr #32
    //     0x585440: b.eq            #0x585448
    //     0x585444: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x585448: mov             x1, x3
    // 0x58544c: mov             x0, x2
    // 0x585450: r5 = 166
    //     0x585450: mov             x5, #0xa6
    // 0x585454: ArrayStore: r1[r5] = r0  ; List_4
    //     0x585454: add             x25, x1, w5, sxtw #1
    //     0x585458: add             x25, x25, #0xf
    //     0x58545c: str             w0, [x25]
    //     0x585460: tbz             w0, #0, #0x58547c
    //     0x585464: ldurb           w16, [x1, #-1]
    //     0x585468: ldurb           w17, [x0, #-1]
    //     0x58546c: and             x16, x17, x16, lsr #2
    //     0x585470: tst             x16, HEAP, lsr #32
    //     0x585474: b.eq            #0x58547c
    //     0x585478: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58547c: mov             x1, x3
    // 0x585480: mov             x0, x2
    // 0x585484: r5 = 168
    //     0x585484: mov             x5, #0xa8
    // 0x585488: ArrayStore: r1[r5] = r0  ; List_4
    //     0x585488: add             x25, x1, w5, sxtw #1
    //     0x58548c: add             x25, x25, #0xf
    //     0x585490: str             w0, [x25]
    //     0x585494: tbz             w0, #0, #0x5854b0
    //     0x585498: ldurb           w16, [x1, #-1]
    //     0x58549c: ldurb           w17, [x0, #-1]
    //     0x5854a0: and             x16, x17, x16, lsr #2
    //     0x5854a4: tst             x16, HEAP, lsr #32
    //     0x5854a8: b.eq            #0x5854b0
    //     0x5854ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5854b0: mov             x1, x3
    // 0x5854b4: mov             x0, x2
    // 0x5854b8: r5 = 170
    //     0x5854b8: mov             x5, #0xaa
    // 0x5854bc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5854bc: add             x25, x1, w5, sxtw #1
    //     0x5854c0: add             x25, x25, #0xf
    //     0x5854c4: str             w0, [x25]
    //     0x5854c8: tbz             w0, #0, #0x5854e4
    //     0x5854cc: ldurb           w16, [x1, #-1]
    //     0x5854d0: ldurb           w17, [x0, #-1]
    //     0x5854d4: and             x16, x17, x16, lsr #2
    //     0x5854d8: tst             x16, HEAP, lsr #32
    //     0x5854dc: b.eq            #0x5854e4
    //     0x5854e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5854e4: mov             x1, x3
    // 0x5854e8: mov             x0, x2
    // 0x5854ec: r5 = 172
    //     0x5854ec: mov             x5, #0xac
    // 0x5854f0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5854f0: add             x25, x1, w5, sxtw #1
    //     0x5854f4: add             x25, x25, #0xf
    //     0x5854f8: str             w0, [x25]
    //     0x5854fc: tbz             w0, #0, #0x585518
    //     0x585500: ldurb           w16, [x1, #-1]
    //     0x585504: ldurb           w17, [x0, #-1]
    //     0x585508: and             x16, x17, x16, lsr #2
    //     0x58550c: tst             x16, HEAP, lsr #32
    //     0x585510: b.eq            #0x585518
    //     0x585514: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x585518: mov             x1, x3
    // 0x58551c: mov             x0, x2
    // 0x585520: r2 = 174
    //     0x585520: mov             x2, #0xae
    // 0x585524: ArrayStore: r1[r2] = r0  ; List_4
    //     0x585524: add             x25, x1, w2, sxtw #1
    //     0x585528: add             x25, x25, #0xf
    //     0x58552c: str             w0, [x25]
    //     0x585530: tbz             w0, #0, #0x58554c
    //     0x585534: ldurb           w16, [x1, #-1]
    //     0x585538: ldurb           w17, [x0, #-1]
    //     0x58553c: and             x16, x17, x16, lsr #2
    //     0x585540: tst             x16, HEAP, lsr #32
    //     0x585544: b.eq            #0x58554c
    //     0x585548: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58554c: r1 = <int>
    //     0x58554c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x585550: r0 = AllocateGrowableArray()
    //     0x585550: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x585554: mov             x1, x0
    // 0x585558: ldur            x0, [fp, #-0x10]
    // 0x58555c: StoreField: r1->field_f = r0
    //     0x58555c: stur            w0, [x1, #0xf]
    // 0x585560: r0 = 176
    //     0x585560: mov             x0, #0xb0
    // 0x585564: StoreField: r1->field_b = r0
    //     0x585564: stur            w0, [x1, #0xb]
    // 0x585568: mov             x0, x1
    // 0x58556c: ldr             x1, [fp, #0x18]
    // 0x585570: StoreField: r1->field_73 = r0
    //     0x585570: stur            w0, [x1, #0x73]
    //     0x585574: ldurb           w16, [x1, #-1]
    //     0x585578: ldurb           w17, [x0, #-1]
    //     0x58557c: and             x16, x17, x16, lsr #2
    //     0x585580: tst             x16, HEAP, lsr #32
    //     0x585584: b.eq            #0x58558c
    //     0x585588: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x58558c: str             x1, [SP, #0x18]
    // 0x585590: r0 = 1
    //     0x585590: mov             x0, #1
    // 0x585594: str             x0, [SP, #0x10]
    // 0x585598: r2 = 258
    //     0x585598: mov             x2, #0x102
    // 0x58559c: r16 = "3,17:8,3,11,17,3,4,17:18,3,17:4,1,17:2,7,2,17,26,17,26,28,16,27:10,17:2,5,17,6,17:2,13:6,17:11,35,17:8,14,12,15,17:3,23,30,13,33,21,22,17:2,36,31,17,24,34,32,29,17:2,19,25,18,20,17:2,37,17:2,10,17,10,17:128,8,9,0:2"
    //     0x58559c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5b0] "3,17:8,3,11,17,3,4,17:18,3,17:4,1,17:2,7,2,17,26,17,26,28,16,27:10,17:2,5,17,6,17:2,13:6,17:11,35,17:8,14,12,15,17:3,23,30,13,33,21,22,17:2,36,31,17,24,34,32,29,17:2,19,25,18,20,17:2,37,17:2,10,17,10,17:128,8,9,0:2"
    //     0x5855a0: ldr             x16, [x16, #0x5b0]
    // 0x5855a4: stp             x16, x2, [SP]
    // 0x5855a8: r0 = _unpackFromString()
    //     0x5855a8: bl              #0x5856dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_unpackFromString
    // 0x5855ac: mov             x2, x0
    // 0x5855b0: LoadField: r0 = r2->field_b
    //     0x5855b0: ldur            w0, [x2, #0xb]
    // 0x5855b4: DecompressPointer r0
    //     0x5855b4: add             x0, x0, HEAP, lsl #32
    // 0x5855b8: r1 = LoadInt32Instr(r0)
    //     0x5855b8: sbfx            x1, x0, #1, #0x1f
    // 0x5855bc: mov             x0, x1
    // 0x5855c0: r1 = 0
    //     0x5855c0: mov             x1, #0
    // 0x5855c4: cmp             x1, x0
    // 0x5855c8: b.hs            #0x5856d4
    // 0x5855cc: LoadField: r0 = r2->field_f
    //     0x5855cc: ldur            w0, [x2, #0xf]
    // 0x5855d0: DecompressPointer r0
    //     0x5855d0: add             x0, x0, HEAP, lsl #32
    // 0x5855d4: LoadField: r1 = r0->field_f
    //     0x5855d4: ldur            w1, [x0, #0xf]
    // 0x5855d8: DecompressPointer r1
    //     0x5855d8: add             x1, x1, HEAP, lsl #32
    // 0x5855dc: mov             x0, x1
    // 0x5855e0: ldr             x1, [fp, #0x18]
    // 0x5855e4: StoreField: r1->field_8f = r0
    //     0x5855e4: stur            w0, [x1, #0x8f]
    //     0x5855e8: ldurb           w16, [x1, #-1]
    //     0x5855ec: ldurb           w17, [x0, #-1]
    //     0x5855f0: and             x16, x17, x16, lsr #2
    //     0x5855f4: tst             x16, HEAP, lsr #32
    //     0x5855f8: b.eq            #0x585600
    //     0x5855fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x585600: str             x1, [SP, #0x18]
    // 0x585604: r0 = 1
    //     0x585604: mov             x0, #1
    // 0x585608: str             x0, [SP, #0x10]
    // 0x58560c: r0 = 88
    //     0x58560c: mov             x0, #0x58
    // 0x585610: r16 = "0,1,2,1:2,3,4,1:2,5,6,7,1:3,8,1:18,9,1,10,11,12,13,14,15,16,17,18,19,20,21,7,8:2,22,23,24,25,13,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57"
    //     0x585610: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] "0,1,2,1:2,3,4,1:2,5,6,7,1:3,8,1:18,9,1,10,11,12,13,14,15,16,17,18,19,20,21,7,8:2,22,23,24,25,13,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57"
    //     0x585614: ldr             x16, [x16, #0x5b8]
    // 0x585618: stp             x16, x0, [SP]
    // 0x58561c: r0 = _unpackFromString()
    //     0x58561c: bl              #0x5856dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_unpackFromString
    // 0x585620: mov             x2, x0
    // 0x585624: LoadField: r0 = r2->field_b
    //     0x585624: ldur            w0, [x2, #0xb]
    // 0x585628: DecompressPointer r0
    //     0x585628: add             x0, x0, HEAP, lsl #32
    // 0x58562c: r1 = LoadInt32Instr(r0)
    //     0x58562c: sbfx            x1, x0, #1, #0x1f
    // 0x585630: mov             x0, x1
    // 0x585634: r1 = 0
    //     0x585634: mov             x1, #0
    // 0x585638: cmp             x1, x0
    // 0x58563c: b.hs            #0x5856d8
    // 0x585640: LoadField: r0 = r2->field_f
    //     0x585640: ldur            w0, [x2, #0xf]
    // 0x585644: DecompressPointer r0
    //     0x585644: add             x0, x0, HEAP, lsl #32
    // 0x585648: LoadField: r1 = r0->field_f
    //     0x585648: ldur            w1, [x0, #0xf]
    // 0x58564c: DecompressPointer r1
    //     0x58564c: add             x1, x1, HEAP, lsl #32
    // 0x585650: mov             x0, x1
    // 0x585654: ldr             x1, [fp, #0x18]
    // 0x585658: StoreField: r1->field_93 = r0
    //     0x585658: stur            w0, [x1, #0x93]
    //     0x58565c: ldurb           w16, [x1, #-1]
    //     0x585660: ldurb           w17, [x0, #-1]
    //     0x585664: and             x16, x17, x16, lsr #2
    //     0x585668: tst             x16, HEAP, lsr #32
    //     0x58566c: b.eq            #0x585674
    //     0x585670: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x585674: str             x1, [SP, #0x18]
    // 0x585678: r0 = 58
    //     0x585678: mov             x0, #0x3a
    // 0x58567c: str             x0, [SP, #0x10]
    // 0x585680: r0 = 38
    //     0x585680: mov             x0, #0x26
    // 0x585684: r16 = "1,2,3,4:2,5,37,6,3:3,4,3:2,7,8,9,3,42,3:2,44,10,3:2,46,48,11,50,52,3:2,38,3:2,12,3,54,-1:39,2:3,-1,2:6,-1,2:26,-1:5,13,-1:40,36,-1:37,9:2,-1:2,9:2,-1:3,9:21,-1:23,45,-1:41,11,49,-1:36,15,-1:11,35:3,84,35:33,-1:9,55,-1:34,14,-1:51,85,-1:18,63,17,63:8,64,63:26,-1,30:3,82,30:33,-1:20,56,-1:2,57,-1:33,41,-1:51,58,-1:36,43,-1:29,59,-1:31,47,-1:38,86,-1:3,60,-1:45,16,-1:36,51,-1:28,62,-1:35,53,-1:39,18,-1:52,65,-1:26,66,-1:3,67,-1:33,56,-1:31,87,-1:42,19,-1:35,20,-1:16,55:3,-1,55:6,-1,-1:26,-1,64,39,64,63,64:33,-1:24,69,-1:31,70,-1:49,71,-1:30,72,-1:35,74,-1:35,75,-1:49,21,-1:40,22,-1:40,76,-1:19,23,-1:39,77,-1:35,78,-1:41,79,-1:35,80,-1:50,24,-1:25,25,-1:15,1,26:2,27:2,26,28,26:4,27,40,29,26:7,29:3,26:3,29,26:2,29,26:2,29,26:4,-1:11,30,-1:26,1,31,32,31:4,33,31:4,34,31:25,-1:11,35,-1:50,61,-1:34,68,-1:34,73,-1:19"
    //     0x585684: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] "1,2,3,4:2,5,37,6,3:3,4,3:2,7,8,9,3,42,3:2,44,10,3:2,46,48,11,50,52,3:2,38,3:2,12,3,54,-1:39,2:3,-1,2:6,-1,2:26,-1:5,13,-1:40,36,-1:37,9:2,-1:2,9:2,-1:3,9:21,-1:23,45,-1:41,11,49,-1:36,15,-1:11,35:3,84,35:33,-1:9,55,-1:34,14,-1:51,85,-1:18,63,17,63:8,64,63:26,-1,30:3,82,30:33,-1:20,56,-1:2,57,-1:33,41,-1:51,58,-1:36,43,-1:29,59,-1:31,47,-1:38,86,-1:3,60,-1:45,16,-1:36,51,-1:28,62,-1:35,53,-1:39,18,-1:52,65,-1:26,66,-1:3,67,-1:33,56,-1:31,87,-1:42,19,-1:35,20,-1:16,55:3,-1,55:6,-1,-1:26,-1,64,39,64,63,64:33,-1:24,69,-1:31,70,-1:49,71,-1:30,72,-1:35,74,-1:35,75,-1:49,21,-1:40,22,-1:40,76,-1:19,23,-1:39,77,-1:35,78,-1:41,79,-1:35,80,-1:50,24,-1:25,25,-1:15,1,26:2,27:2,26,28,26:4,27,40,29,26:7,29:3,26:3,29,26:2,29,26:2,29,26:4,-1:11,30,-1:26,1,31,32,31:4,33,31:4,34,31:25,-1:11,35,-1:50,61,-1:34,68,-1:34,73,-1:19"
    //     0x585688: ldr             x16, [x16, #0x5c0]
    // 0x58568c: stp             x16, x0, [SP]
    // 0x585690: r0 = _unpackFromString()
    //     0x585690: bl              #0x5856dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_unpackFromString
    // 0x585694: ldr             x1, [fp, #0x18]
    // 0x585698: StoreField: r1->field_97 = r0
    //     0x585698: stur            w0, [x1, #0x97]
    //     0x58569c: ldurb           w16, [x1, #-1]
    //     0x5856a0: ldurb           w17, [x0, #-1]
    //     0x5856a4: and             x16, x17, x16, lsr #2
    //     0x5856a8: tst             x16, HEAP, lsr #32
    //     0x5856ac: b.eq            #0x5856b4
    //     0x5856b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5856b4: r0 = Null
    //     0x5856b4: mov             x0, NULL
    // 0x5856b8: LeaveFrame
    //     0x5856b8: mov             SP, fp
    //     0x5856bc: ldp             fp, lr, [SP], #0x10
    // 0x5856c0: ret
    //     0x5856c0: ret             
    // 0x5856c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5856c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5856c8: b               #0x584484
    // 0x5856cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5856cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5856d0: b               #0x5844c4
    // 0x5856d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5856d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5856d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5856d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _unpackFromString(/* No info */) {
    // ** addr: 0x5856dc, size: 0x574
    // 0x5856dc: EnterFrame
    //     0x5856dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5856e0: mov             fp, SP
    // 0x5856e4: AllocStack(0x88)
    //     0x5856e4: sub             SP, SP, #0x88
    // 0x5856e8: CheckStackOverflow
    //     0x5856e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5856ec: cmp             SP, x16
    //     0x5856f0: b.ls            #0x585c18
    // 0x5856f4: r16 = <List<int>>
    //     0x5856f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x5856f8: ldr             x16, [x16, #0x848]
    // 0x5856fc: str             x16, [SP, #8]
    // 0x585700: ldr             x0, [fp, #0x20]
    // 0x585704: str             x0, [SP]
    // 0x585708: r0 = _GrowableList()
    //     0x585708: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x58570c: stur            x0, [fp, #-0x20]
    // 0x585710: LoadField: r1 = r0->field_b
    //     0x585710: ldur            w1, [x0, #0xb]
    // 0x585714: DecompressPointer r1
    //     0x585714: add             x1, x1, HEAP, lsl #32
    // 0x585718: r2 = LoadInt32Instr(r1)
    //     0x585718: sbfx            x2, x1, #1, #0x1f
    // 0x58571c: stur            x2, [fp, #-0x18]
    // 0x585720: LoadField: r1 = r0->field_f
    //     0x585720: ldur            w1, [x0, #0xf]
    // 0x585724: DecompressPointer r1
    //     0x585724: add             x1, x1, HEAP, lsl #32
    // 0x585728: stur            x1, [fp, #-0x10]
    // 0x58572c: r4 = 0
    //     0x58572c: mov             x4, #0
    // 0x585730: ldr             x3, [fp, #0x18]
    // 0x585734: stur            x4, [fp, #-8]
    // 0x585738: CheckStackOverflow
    //     0x585738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58573c: cmp             SP, x16
    //     0x585740: b.ls            #0x585c20
    // 0x585744: cmp             x4, x2
    // 0x585748: b.ge            #0x5857dc
    // 0x58574c: r16 = <int>
    //     0x58574c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x585750: stp             x3, x16, [SP]
    // 0x585754: r0 = _GrowableList()
    //     0x585754: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x585758: LoadField: r1 = r0->field_b
    //     0x585758: ldur            w1, [x0, #0xb]
    // 0x58575c: DecompressPointer r1
    //     0x58575c: add             x1, x1, HEAP, lsl #32
    // 0x585760: r2 = LoadInt32Instr(r1)
    //     0x585760: sbfx            x2, x1, #1, #0x1f
    // 0x585764: LoadField: r1 = r0->field_f
    //     0x585764: ldur            w1, [x0, #0xf]
    // 0x585768: DecompressPointer r1
    //     0x585768: add             x1, x1, HEAP, lsl #32
    // 0x58576c: r3 = 0
    //     0x58576c: mov             x3, #0
    // 0x585770: CheckStackOverflow
    //     0x585770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585774: cmp             SP, x16
    //     0x585778: b.ls            #0x585c28
    // 0x58577c: cmp             x3, x2
    // 0x585780: b.ge            #0x585798
    // 0x585784: ArrayStore: r1[r3] = rZR  ; Unknown_4
    //     0x585784: add             x4, x1, x3, lsl #2
    //     0x585788: stur            wzr, [x4, #0xf]
    // 0x58578c: add             x4, x3, #1
    // 0x585790: mov             x3, x4
    // 0x585794: b               #0x585770
    // 0x585798: ldur            x2, [fp, #-8]
    // 0x58579c: ldur            x1, [fp, #-0x10]
    // 0x5857a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5857a0: add             x25, x1, x2, lsl #2
    //     0x5857a4: add             x25, x25, #0xf
    //     0x5857a8: str             w0, [x25]
    //     0x5857ac: tbz             w0, #0, #0x5857c8
    //     0x5857b0: ldurb           w16, [x1, #-1]
    //     0x5857b4: ldurb           w17, [x0, #-1]
    //     0x5857b8: and             x16, x17, x16, lsr #2
    //     0x5857bc: tst             x16, HEAP, lsr #32
    //     0x5857c0: b.eq            #0x5857c8
    //     0x5857c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5857c8: add             x4, x2, #1
    // 0x5857cc: ldur            x0, [fp, #-0x20]
    // 0x5857d0: ldur            x1, [fp, #-0x10]
    // 0x5857d4: ldur            x2, [fp, #-0x18]
    // 0x5857d8: b               #0x585730
    // 0x5857dc: ldr             x0, [fp, #0x10]
    // 0x5857e0: mov             x6, x0
    // 0x5857e4: r1 = 0
    //     0x5857e4: mov             x1, #0
    // 0x5857e8: r0 = 0
    //     0x5857e8: mov             x0, #0
    // 0x5857ec: r5 = 0
    //     0x5857ec: mov             x5, #0
    // 0x5857f0: ldr             x4, [fp, #0x20]
    // 0x5857f4: ldr             x3, [fp, #0x18]
    // 0x5857f8: ldur            x2, [fp, #-0x10]
    // 0x5857fc: stur            x5, [fp, #-0x40]
    // 0x585800: CheckStackOverflow
    //     0x585800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585804: cmp             SP, x16
    //     0x585808: b.ls            #0x585c30
    // 0x58580c: cmp             x5, x4
    // 0x585810: b.ge            #0x585c08
    // 0x585814: mov             x9, x6
    // 0x585818: mov             x8, x1
    // 0x58581c: mov             x7, x0
    // 0x585820: r6 = 0
    //     0x585820: mov             x6, #0
    // 0x585824: stur            x9, [fp, #-0x28]
    // 0x585828: stur            x8, [fp, #-8]
    // 0x58582c: stur            x7, [fp, #-0x30]
    // 0x585830: stur            x6, [fp, #-0x38]
    // 0x585834: CheckStackOverflow
    //     0x585834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585838: cmp             SP, x16
    //     0x58583c: b.ls            #0x585c38
    // 0x585840: cmp             x6, x3
    // 0x585844: b.ge            #0x585bf0
    // 0x585848: cbz             x8, #0x5858cc
    // 0x58584c: ldur            x0, [fp, #-0x18]
    // 0x585850: mov             x1, x5
    // 0x585854: cmp             x1, x0
    // 0x585858: b.hs            #0x585c40
    // 0x58585c: ArrayLoad: r10 = r2[r5]  ; Unknown_4
    //     0x58585c: add             x16, x2, x5, lsl #2
    //     0x585860: ldur            w10, [x16, #0xf]
    // 0x585864: DecompressPointer r10
    //     0x585864: add             x10, x10, HEAP, lsl #32
    // 0x585868: r0 = BoxInt64Instr(r7)
    //     0x585868: sbfiz           x0, x7, #1, #0x1f
    //     0x58586c: cmp             x7, x0, asr #1
    //     0x585870: b.eq            #0x58587c
    //     0x585874: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x585878: stur            x7, [x0, #7]
    // 0x58587c: mov             x11, x0
    // 0x585880: r0 = BoxInt64Instr(r6)
    //     0x585880: sbfiz           x0, x6, #1, #0x1f
    //     0x585884: cmp             x6, x0, asr #1
    //     0x585888: b.eq            #0x585894
    //     0x58588c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x585890: stur            x6, [x0, #7]
    // 0x585894: r1 = LoadClassIdInstr(r10)
    //     0x585894: ldur            x1, [x10, #-1]
    //     0x585898: ubfx            x1, x1, #0xc, #0x14
    // 0x58589c: stp             x0, x10, [SP, #8]
    // 0x5858a0: str             x11, [SP]
    // 0x5858a4: mov             x0, x1
    // 0x5858a8: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x5858a8: sub             lr, x0, #0xfc3
    //     0x5858ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5858b0: blr             lr
    // 0x5858b4: ldur            x1, [fp, #-8]
    // 0x5858b8: sub             x0, x1, #1
    // 0x5858bc: ldur            x9, [fp, #-0x28]
    // 0x5858c0: mov             x8, x0
    // 0x5858c4: ldur            x7, [fp, #-0x30]
    // 0x5858c8: b               #0x585bd4
    // 0x5858cc: mov             x2, x9
    // 0x5858d0: mov             x1, x8
    // 0x5858d4: r0 = LoadClassIdInstr(r2)
    //     0x5858d4: ldur            x0, [x2, #-1]
    //     0x5858d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5858dc: r16 = ","
    //     0x5858dc: ldr             x16, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x5858e0: stp             x16, x2, [SP]
    // 0x5858e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5858e4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5858e8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x5858e8: sub             lr, x0, #0xffb
    //     0x5858ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5858f0: blr             lr
    // 0x5858f4: mov             x2, x0
    // 0x5858f8: stur            x2, [fp, #-0x48]
    // 0x5858fc: cmn             x2, #1
    // 0x585900: b.ne            #0x585910
    // 0x585904: ldur            x1, [fp, #-0x28]
    // 0x585908: mov             x0, x2
    // 0x58590c: b               #0x58595c
    // 0x585910: ldur            x6, [fp, #-0x28]
    // 0x585914: LoadField: r3 = r6->field_7
    //     0x585914: ldur            w3, [x6, #7]
    // 0x585918: DecompressPointer r3
    //     0x585918: add             x3, x3, HEAP, lsl #32
    // 0x58591c: r0 = BoxInt64Instr(r2)
    //     0x58591c: sbfiz           x0, x2, #1, #0x1f
    //     0x585920: cmp             x2, x0, asr #1
    //     0x585924: b.eq            #0x585930
    //     0x585928: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58592c: stur            x2, [x0, #7]
    // 0x585930: r1 = LoadInt32Instr(r3)
    //     0x585930: sbfx            x1, x3, #1, #0x1f
    // 0x585934: stp             x0, xzr, [SP, #8]
    // 0x585938: str             x1, [SP]
    // 0x58593c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x58593c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x585940: r0 = checkValidRange()
    //     0x585940: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x585944: ldur            x16, [fp, #-0x28]
    // 0x585948: stp             xzr, x16, [SP, #8]
    // 0x58594c: str             x0, [SP]
    // 0x585950: r0 = _substringUnchecked()
    //     0x585950: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x585954: mov             x1, x0
    // 0x585958: ldur            x0, [fp, #-0x48]
    // 0x58595c: ldur            x6, [fp, #-0x28]
    // 0x585960: stur            x1, [fp, #-0x58]
    // 0x585964: add             x2, x0, #1
    // 0x585968: stur            x2, [fp, #-0x50]
    // 0x58596c: LoadField: r0 = r6->field_7
    //     0x58596c: ldur            w0, [x6, #7]
    // 0x585970: DecompressPointer r0
    //     0x585970: add             x0, x0, HEAP, lsl #32
    // 0x585974: r3 = LoadInt32Instr(r0)
    //     0x585974: sbfx            x3, x0, #1, #0x1f
    // 0x585978: stp             NULL, x2, [SP, #8]
    // 0x58597c: str             x3, [SP]
    // 0x585980: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x585980: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x585984: r0 = checkValidRange()
    //     0x585984: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x585988: ldur            x16, [fp, #-0x28]
    // 0x58598c: str             x16, [SP, #0x10]
    // 0x585990: ldur            x1, [fp, #-0x50]
    // 0x585994: stp             x0, x1, [SP]
    // 0x585998: r0 = _substringUnchecked()
    //     0x585998: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x58599c: mov             x2, x0
    // 0x5859a0: ldur            x1, [fp, #-0x58]
    // 0x5859a4: stur            x2, [fp, #-0x60]
    // 0x5859a8: r0 = LoadClassIdInstr(r1)
    //     0x5859a8: ldur            x0, [x1, #-1]
    //     0x5859ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5859b0: r16 = ":"
    //     0x5859b0: ldr             x16, [PP, #0x1440]  ; [pp+0x1440] ":"
    // 0x5859b4: stp             x16, x1, [SP]
    // 0x5859b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5859b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5859bc: r0 = GDT[cid_x0 + -0xffb]()
    //     0x5859bc: sub             lr, x0, #0xffb
    //     0x5859c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5859c4: blr             lr
    // 0x5859c8: stur            x0, [fp, #-0x70]
    // 0x5859cc: cmn             x0, #1
    // 0x5859d0: b.ne            #0x585a6c
    // 0x5859d4: ldur            x3, [fp, #-0x40]
    // 0x5859d8: ldur            x4, [fp, #-0x38]
    // 0x5859dc: ldur            x2, [fp, #-0x10]
    // 0x5859e0: ldur            x0, [fp, #-0x18]
    // 0x5859e4: mov             x1, x3
    // 0x5859e8: cmp             x1, x0
    // 0x5859ec: b.hs            #0x585c44
    // 0x5859f0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x5859f0: add             x16, x2, x3, lsl #2
    //     0x5859f4: ldur            w0, [x16, #0xf]
    // 0x5859f8: DecompressPointer r0
    //     0x5859f8: add             x0, x0, HEAP, lsl #32
    // 0x5859fc: stur            x0, [fp, #-0x68]
    // 0x585a00: ldur            x16, [fp, #-0x58]
    // 0x585a04: str             x16, [SP]
    // 0x585a08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x585a08: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x585a0c: r0 = tryParse()
    //     0x585a0c: bl              #0x45d1d8  ; [dart:core] int::tryParse
    // 0x585a10: mov             x2, x0
    // 0x585a14: cmp             w2, NULL
    // 0x585a18: b.eq            #0x585c48
    // 0x585a1c: ldur            x3, [fp, #-0x38]
    // 0x585a20: r0 = BoxInt64Instr(r3)
    //     0x585a20: sbfiz           x0, x3, #1, #0x1f
    //     0x585a24: cmp             x3, x0, asr #1
    //     0x585a28: b.eq            #0x585a34
    //     0x585a2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x585a30: stur            x3, [x0, #7]
    // 0x585a34: mov             x1, x0
    // 0x585a38: ldur            x0, [fp, #-0x68]
    // 0x585a3c: r4 = LoadClassIdInstr(r0)
    //     0x585a3c: ldur            x4, [x0, #-1]
    //     0x585a40: ubfx            x4, x4, #0xc, #0x14
    // 0x585a44: stp             x1, x0, [SP, #8]
    // 0x585a48: str             x2, [SP]
    // 0x585a4c: mov             x0, x4
    // 0x585a50: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x585a50: sub             lr, x0, #0xfc3
    //     0x585a54: ldr             lr, [x21, lr, lsl #3]
    //     0x585a58: blr             lr
    // 0x585a5c: ldur            x9, [fp, #-0x60]
    // 0x585a60: ldur            x8, [fp, #-8]
    // 0x585a64: ldur            x7, [fp, #-0x30]
    // 0x585a68: b               #0x585bd4
    // 0x585a6c: ldur            x1, [fp, #-0x58]
    // 0x585a70: add             x2, x0, #1
    // 0x585a74: stur            x2, [fp, #-0x50]
    // 0x585a78: LoadField: r3 = r1->field_7
    //     0x585a78: ldur            w3, [x1, #7]
    // 0x585a7c: DecompressPointer r3
    //     0x585a7c: add             x3, x3, HEAP, lsl #32
    // 0x585a80: r4 = LoadInt32Instr(r3)
    //     0x585a80: sbfx            x4, x3, #1, #0x1f
    // 0x585a84: stur            x4, [fp, #-0x48]
    // 0x585a88: stp             NULL, x2, [SP, #8]
    // 0x585a8c: str             x4, [SP]
    // 0x585a90: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x585a90: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x585a94: r0 = checkValidRange()
    //     0x585a94: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x585a98: ldur            x16, [fp, #-0x58]
    // 0x585a9c: str             x16, [SP, #0x10]
    // 0x585aa0: ldur            x1, [fp, #-0x50]
    // 0x585aa4: stp             x0, x1, [SP]
    // 0x585aa8: r0 = _substringUnchecked()
    //     0x585aa8: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x585aac: str             x0, [SP]
    // 0x585ab0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x585ab0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x585ab4: r0 = tryParse()
    //     0x585ab4: bl              #0x45d1d8  ; [dart:core] int::tryParse
    // 0x585ab8: cmp             w0, NULL
    // 0x585abc: b.eq            #0x585ad4
    // 0x585ac0: r1 = LoadInt32Instr(r0)
    //     0x585ac0: sbfx            x1, x0, #1, #0x1f
    //     0x585ac4: tbz             w0, #0, #0x585acc
    //     0x585ac8: ldur            x1, [x0, #7]
    // 0x585acc: mov             x4, x1
    // 0x585ad0: b               #0x585ad8
    // 0x585ad4: ldur            x4, [fp, #-8]
    // 0x585ad8: ldur            x2, [fp, #-0x70]
    // 0x585adc: ldur            x3, [fp, #-0x48]
    // 0x585ae0: stur            x4, [fp, #-0x50]
    // 0x585ae4: r0 = BoxInt64Instr(r2)
    //     0x585ae4: sbfiz           x0, x2, #1, #0x1f
    //     0x585ae8: cmp             x2, x0, asr #1
    //     0x585aec: b.eq            #0x585af8
    //     0x585af0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x585af4: stur            x2, [x0, #7]
    // 0x585af8: stp             x0, xzr, [SP, #8]
    // 0x585afc: str             x3, [SP]
    // 0x585b00: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x585b00: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x585b04: r0 = checkValidRange()
    //     0x585b04: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x585b08: ldur            x16, [fp, #-0x58]
    // 0x585b0c: stp             xzr, x16, [SP, #8]
    // 0x585b10: str             x0, [SP]
    // 0x585b14: r0 = _substringUnchecked()
    //     0x585b14: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x585b18: str             x0, [SP]
    // 0x585b1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x585b1c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x585b20: r0 = tryParse()
    //     0x585b20: bl              #0x45d1d8  ; [dart:core] int::tryParse
    // 0x585b24: cmp             w0, NULL
    // 0x585b28: b.eq            #0x585b40
    // 0x585b2c: r1 = LoadInt32Instr(r0)
    //     0x585b2c: sbfx            x1, x0, #1, #0x1f
    //     0x585b30: tbz             w0, #0, #0x585b38
    //     0x585b34: ldur            x1, [x0, #7]
    // 0x585b38: mov             x6, x1
    // 0x585b3c: b               #0x585b44
    // 0x585b40: ldur            x6, [fp, #-0x30]
    // 0x585b44: ldur            x5, [fp, #-0x40]
    // 0x585b48: ldur            x3, [fp, #-0x38]
    // 0x585b4c: ldur            x2, [fp, #-0x50]
    // 0x585b50: ldur            x4, [fp, #-0x10]
    // 0x585b54: ldur            x0, [fp, #-0x18]
    // 0x585b58: mov             x1, x5
    // 0x585b5c: stur            x6, [fp, #-0x48]
    // 0x585b60: cmp             x1, x0
    // 0x585b64: b.hs            #0x585c4c
    // 0x585b68: ArrayLoad: r7 = r4[r5]  ; Unknown_4
    //     0x585b68: add             x16, x4, x5, lsl #2
    //     0x585b6c: ldur            w7, [x16, #0xf]
    // 0x585b70: DecompressPointer r7
    //     0x585b70: add             x7, x7, HEAP, lsl #32
    // 0x585b74: r0 = BoxInt64Instr(r3)
    //     0x585b74: sbfiz           x0, x3, #1, #0x1f
    //     0x585b78: cmp             x3, x0, asr #1
    //     0x585b7c: b.eq            #0x585b88
    //     0x585b80: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x585b84: stur            x3, [x0, #7]
    // 0x585b88: mov             x8, x0
    // 0x585b8c: r0 = BoxInt64Instr(r6)
    //     0x585b8c: sbfiz           x0, x6, #1, #0x1f
    //     0x585b90: cmp             x6, x0, asr #1
    //     0x585b94: b.eq            #0x585ba0
    //     0x585b98: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x585b9c: stur            x6, [x0, #7]
    // 0x585ba0: r1 = LoadClassIdInstr(r7)
    //     0x585ba0: ldur            x1, [x7, #-1]
    //     0x585ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x585ba8: stp             x8, x7, [SP, #8]
    // 0x585bac: str             x0, [SP]
    // 0x585bb0: mov             x0, x1
    // 0x585bb4: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x585bb4: sub             lr, x0, #0xfc3
    //     0x585bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x585bbc: blr             lr
    // 0x585bc0: ldur            x1, [fp, #-0x50]
    // 0x585bc4: sub             x2, x1, #1
    // 0x585bc8: ldur            x9, [fp, #-0x60]
    // 0x585bcc: mov             x8, x2
    // 0x585bd0: ldur            x7, [fp, #-0x48]
    // 0x585bd4: ldur            x1, [fp, #-0x38]
    // 0x585bd8: add             x6, x1, #1
    // 0x585bdc: ldr             x4, [fp, #0x20]
    // 0x585be0: ldr             x3, [fp, #0x18]
    // 0x585be4: ldur            x5, [fp, #-0x40]
    // 0x585be8: ldur            x2, [fp, #-0x10]
    // 0x585bec: b               #0x585824
    // 0x585bf0: mov             x1, x5
    // 0x585bf4: add             x5, x1, #1
    // 0x585bf8: ldur            x6, [fp, #-0x28]
    // 0x585bfc: ldur            x1, [fp, #-8]
    // 0x585c00: ldur            x0, [fp, #-0x30]
    // 0x585c04: b               #0x5857f0
    // 0x585c08: ldur            x0, [fp, #-0x20]
    // 0x585c0c: LeaveFrame
    //     0x585c0c: mov             SP, fp
    //     0x585c10: ldp             fp, lr, [SP], #0x10
    // 0x585c14: ret
    //     0x585c14: ret             
    // 0x585c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585c18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585c1c: b               #0x5856f4
    // 0x585c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585c20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585c24: b               #0x585744
    // 0x585c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585c28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585c2c: b               #0x58577c
    // 0x585c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585c30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585c34: b               #0x58580c
    // 0x585c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585c38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585c3c: b               #0x585840
    // 0x585c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x585c40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x585c44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x585c44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x585c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x585c48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x585c4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x585c4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readBytes(/* No info */) {
    // ** addr: 0x585f80, size: 0x3e8
    // 0x585f80: EnterFrame
    //     0x585f80: stp             fp, lr, [SP, #-0x10]!
    //     0x585f84: mov             fp, SP
    // 0x585f88: AllocStack(0x70)
    //     0x585f88: sub             SP, SP, #0x70
    // 0x585f8c: CheckStackOverflow
    //     0x585f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585f90: cmp             SP, x16
    //     0x585f94: b.ls            #0x586308
    // 0x585f98: ldr             x3, [fp, #0x10]
    // 0x585f9c: r0 = BoxInt64Instr(r3)
    //     0x585f9c: sbfiz           x0, x3, #1, #0x1f
    //     0x585fa0: cmp             x3, x0, asr #1
    //     0x585fa4: b.eq            #0x585fb0
    //     0x585fa8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x585fac: stur            x3, [x0, #7]
    // 0x585fb0: mov             x2, x0
    // 0x585fb4: r1 = <int>
    //     0x585fb4: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x585fb8: r0 = AllocateArray()
    //     0x585fb8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x585fbc: stur            x0, [fp, #-8]
    // 0x585fc0: ldr             x1, [fp, #0x10]
    // 0x585fc4: r2 = 0
    //     0x585fc4: mov             x2, #0
    // 0x585fc8: CheckStackOverflow
    //     0x585fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585fcc: cmp             SP, x16
    //     0x585fd0: b.ls            #0x586310
    // 0x585fd4: cmp             x2, x1
    // 0x585fd8: b.ge            #0x585ff0
    // 0x585fdc: ArrayStore: r0[r2] = rZR  ; Unknown_4
    //     0x585fdc: add             x3, x0, x2, lsl #2
    //     0x585fe0: stur            wzr, [x3, #0xf]
    // 0x585fe4: add             x3, x2, #1
    // 0x585fe8: mov             x2, x3
    // 0x585fec: b               #0x585fc8
    // 0x585ff0: ldr             x2, [fp, #0x18]
    // 0x585ff4: str             x2, [SP]
    // 0x585ff8: r0 = _markStart()
    //     0x585ff8: bl              #0x57fcf8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_markStart
    // 0x585ffc: ldr             x1, [fp, #0x18]
    // 0x586000: LoadField: r0 = r1->field_4f
    //     0x586000: ldur            w0, [x1, #0x4f]
    // 0x586004: DecompressPointer r0
    //     0x586004: add             x0, x0, HEAP, lsl #32
    // 0x586008: r16 = Sentinel
    //     0x586008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58600c: cmp             w0, w16
    // 0x586010: b.eq            #0x586318
    // 0x586014: LoadField: r2 = r1->field_53
    //     0x586014: ldur            w2, [x1, #0x53]
    // 0x586018: DecompressPointer r2
    //     0x586018: add             x2, x2, HEAP, lsl #32
    // 0x58601c: r16 = Sentinel
    //     0x58601c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x586020: cmp             w2, w16
    // 0x586024: b.eq            #0x586324
    // 0x586028: r3 = LoadInt32Instr(r0)
    //     0x586028: sbfx            x3, x0, #1, #0x1f
    //     0x58602c: tbz             w0, #0, #0x586034
    //     0x586030: ldur            x3, [x0, #7]
    // 0x586034: r0 = LoadInt32Instr(r2)
    //     0x586034: sbfx            x0, x2, #1, #0x1f
    //     0x586038: tbz             w2, #0, #0x586040
    //     0x58603c: ldur            x0, [x2, #7]
    // 0x586040: sub             x2, x3, x0
    // 0x586044: ldr             x3, [fp, #0x10]
    // 0x586048: cmp             x2, x3
    // 0x58604c: b.ge            #0x58614c
    // 0x586050: CheckStackOverflow
    //     0x586050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586054: cmp             SP, x16
    //     0x586058: b.ls            #0x586330
    // 0x58605c: LoadField: r0 = r1->field_5b
    //     0x58605c: ldur            w0, [x1, #0x5b]
    // 0x586060: DecompressPointer r0
    //     0x586060: add             x0, x0, HEAP, lsl #32
    // 0x586064: r16 = Sentinel
    //     0x586064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x586068: cmp             w0, w16
    // 0x58606c: b.eq            #0x586338
    // 0x586070: r2 = LoadClassIdInstr(r0)
    //     0x586070: ldur            x2, [x0, #-1]
    //     0x586074: ubfx            x2, x2, #0xc, #0x14
    // 0x586078: str             x0, [SP]
    // 0x58607c: mov             x0, x2
    // 0x586080: r0 = GDT[cid_x0 + 0xe02]()
    //     0x586080: add             lr, x0, #0xe02
    //     0x586084: ldr             lr, [x21, lr, lsl #3]
    //     0x586088: blr             lr
    // 0x58608c: ldr             x1, [fp, #0x18]
    // 0x586090: LoadField: r2 = r1->field_53
    //     0x586090: ldur            w2, [x1, #0x53]
    // 0x586094: DecompressPointer r2
    //     0x586094: add             x2, x2, HEAP, lsl #32
    // 0x586098: r3 = LoadInt32Instr(r0)
    //     0x586098: sbfx            x3, x0, #1, #0x1f
    // 0x58609c: r0 = LoadInt32Instr(r2)
    //     0x58609c: sbfx            x0, x2, #1, #0x1f
    //     0x5860a0: tbz             w2, #0, #0x5860a8
    //     0x5860a4: ldur            x0, [x2, #7]
    // 0x5860a8: sub             x2, x3, x0
    // 0x5860ac: ldr             x3, [fp, #0x10]
    // 0x5860b0: cmp             x2, x3
    // 0x5860b4: b.ge            #0x58614c
    // 0x5860b8: LoadField: r2 = r1->field_5b
    //     0x5860b8: ldur            w2, [x1, #0x5b]
    // 0x5860bc: DecompressPointer r2
    //     0x5860bc: add             x2, x2, HEAP, lsl #32
    // 0x5860c0: stur            x2, [fp, #-0x10]
    // 0x5860c4: r0 = LoadClassIdInstr(r2)
    //     0x5860c4: ldur            x0, [x2, #-1]
    //     0x5860c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5860cc: str             x2, [SP]
    // 0x5860d0: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5860d0: add             lr, x0, #0xe02
    //     0x5860d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5860d8: blr             lr
    // 0x5860dc: stur            x0, [fp, #-0x18]
    // 0x5860e0: r1 = LoadInt32Instr(r0)
    //     0x5860e0: sbfx            x1, x0, #1, #0x1f
    // 0x5860e4: lsl             x2, x1, #1
    // 0x5860e8: r16 = <int>
    //     0x5860e8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5860ec: stp             x2, x16, [SP, #8]
    // 0x5860f0: str             xzr, [SP]
    // 0x5860f4: r0 = _GrowableList.filled()
    //     0x5860f4: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5860f8: stur            x0, [fp, #-0x20]
    // 0x5860fc: r16 = <int>
    //     0x5860fc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x586100: stp             x0, x16, [SP, #0x20]
    // 0x586104: ldur            x16, [fp, #-0x10]
    // 0x586108: stp             x16, xzr, [SP, #0x10]
    // 0x58610c: ldur            x16, [fp, #-0x18]
    // 0x586110: stp             x16, xzr, [SP]
    // 0x586114: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x586114: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x586118: ldr             x4, [x4, #0xe30]
    // 0x58611c: r0 = copyRange()
    //     0x58611c: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x586120: ldur            x0, [fp, #-0x20]
    // 0x586124: ldr             x1, [fp, #0x18]
    // 0x586128: StoreField: r1->field_5b = r0
    //     0x586128: stur            w0, [x1, #0x5b]
    //     0x58612c: ldurb           w16, [x1, #-1]
    //     0x586130: ldurb           w17, [x0, #-1]
    //     0x586134: and             x16, x17, x16, lsr #2
    //     0x586138: tst             x16, HEAP, lsr #32
    //     0x58613c: b.eq            #0x586144
    //     0x586140: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x586144: ldr             x3, [fp, #0x10]
    // 0x586148: b               #0x586050
    // 0x58614c: str             x1, [SP]
    // 0x586150: r0 = _read()
    //     0x586150: bl              #0x57f470  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_read
    // 0x586154: ldr             x2, [fp, #0x18]
    // 0x586158: LoadField: r1 = r2->field_4f
    //     0x586158: ldur            w1, [x2, #0x4f]
    // 0x58615c: DecompressPointer r1
    //     0x58615c: add             x1, x1, HEAP, lsl #32
    // 0x586160: r16 = Sentinel
    //     0x586160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x586164: cmp             w1, w16
    // 0x586168: b.eq            #0x586344
    // 0x58616c: LoadField: r3 = r2->field_53
    //     0x58616c: ldur            w3, [x2, #0x53]
    // 0x586170: DecompressPointer r3
    //     0x586170: add             x3, x3, HEAP, lsl #32
    // 0x586174: r4 = LoadInt32Instr(r1)
    //     0x586174: sbfx            x4, x1, #1, #0x1f
    //     0x586178: tbz             w1, #0, #0x586180
    //     0x58617c: ldur            x4, [x1, #7]
    // 0x586180: r1 = LoadInt32Instr(r3)
    //     0x586180: sbfx            x1, x3, #1, #0x1f
    //     0x586184: tbz             w3, #0, #0x58618c
    //     0x586188: ldur            x1, [x3, #7]
    // 0x58618c: sub             x3, x4, x1
    // 0x586190: cmp             x3, x0
    // 0x586194: b.ge            #0x5861b0
    // 0x586198: ldr             x3, [fp, #0x10]
    // 0x58619c: cmp             x0, x3
    // 0x5861a0: b.gt            #0x5861a8
    // 0x5861a4: mov             x0, x3
    // 0x5861a8: mov             x4, x0
    // 0x5861ac: b               #0x5861b8
    // 0x5861b0: ldr             x3, [fp, #0x10]
    // 0x5861b4: mov             x4, x3
    // 0x5861b8: stur            x4, [fp, #-0x40]
    // 0x5861bc: mov             x5, x1
    // 0x5861c0: r6 = 0
    //     0x5861c0: mov             x6, #0
    // 0x5861c4: stur            x6, [fp, #-0x30]
    // 0x5861c8: stur            x5, [fp, #-0x38]
    // 0x5861cc: CheckStackOverflow
    //     0x5861cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5861d0: cmp             SP, x16
    //     0x5861d4: b.ls            #0x586350
    // 0x5861d8: LoadField: r0 = r2->field_53
    //     0x5861d8: ldur            w0, [x2, #0x53]
    // 0x5861dc: DecompressPointer r0
    //     0x5861dc: add             x0, x0, HEAP, lsl #32
    // 0x5861e0: r1 = LoadInt32Instr(r0)
    //     0x5861e0: sbfx            x1, x0, #1, #0x1f
    //     0x5861e4: tbz             w0, #0, #0x5861ec
    //     0x5861e8: ldur            x1, [x0, #7]
    // 0x5861ec: add             x0, x1, x4
    // 0x5861f0: cmp             x5, x0
    // 0x5861f4: b.ge            #0x5862e0
    // 0x5861f8: add             x7, x6, #1
    // 0x5861fc: stur            x7, [fp, #-0x28]
    // 0x586200: LoadField: r8 = r2->field_5b
    //     0x586200: ldur            w8, [x2, #0x5b]
    // 0x586204: DecompressPointer r8
    //     0x586204: add             x8, x8, HEAP, lsl #32
    // 0x586208: r16 = Sentinel
    //     0x586208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58620c: cmp             w8, w16
    // 0x586210: b.eq            #0x586358
    // 0x586214: r0 = BoxInt64Instr(r5)
    //     0x586214: sbfiz           x0, x5, #1, #0x1f
    //     0x586218: cmp             x5, x0, asr #1
    //     0x58621c: b.eq            #0x586228
    //     0x586220: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586224: stur            x5, [x0, #7]
    // 0x586228: r1 = LoadClassIdInstr(r8)
    //     0x586228: ldur            x1, [x8, #-1]
    //     0x58622c: ubfx            x1, x1, #0xc, #0x14
    // 0x586230: stp             x0, x8, [SP]
    // 0x586234: mov             x0, x1
    // 0x586238: mov             lr, x0
    // 0x58623c: ldr             lr, [x21, lr, lsl #3]
    // 0x586240: blr             lr
    // 0x586244: mov             x2, x0
    // 0x586248: ldr             x0, [fp, #0x10]
    // 0x58624c: ldur            x1, [fp, #-0x30]
    // 0x586250: cmp             x1, x0
    // 0x586254: b.hs            #0x586364
    // 0x586258: ldur            x1, [fp, #-8]
    // 0x58625c: mov             x0, x2
    // 0x586260: ldur            x2, [fp, #-0x30]
    // 0x586264: ArrayStore: r1[r2] = r0  ; List_4
    //     0x586264: add             x25, x1, x2, lsl #2
    //     0x586268: add             x25, x25, #0xf
    //     0x58626c: str             w0, [x25]
    //     0x586270: tbz             w0, #0, #0x58628c
    //     0x586274: ldurb           w16, [x1, #-1]
    //     0x586278: ldurb           w17, [x0, #-1]
    //     0x58627c: and             x16, x17, x16, lsr #2
    //     0x586280: tst             x16, HEAP, lsr #32
    //     0x586284: b.eq            #0x58628c
    //     0x586288: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58628c: ldur            x0, [fp, #-0x38]
    // 0x586290: add             x5, x0, #1
    // 0x586294: r0 = BoxInt64Instr(r5)
    //     0x586294: sbfiz           x0, x5, #1, #0x1f
    //     0x586298: cmp             x5, x0, asr #1
    //     0x58629c: b.eq            #0x5862a8
    //     0x5862a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5862a4: stur            x5, [x0, #7]
    // 0x5862a8: ldr             x1, [fp, #0x18]
    // 0x5862ac: StoreField: r1->field_4b = r0
    //     0x5862ac: stur            w0, [x1, #0x4b]
    //     0x5862b0: tbz             w0, #0, #0x5862cc
    //     0x5862b4: ldurb           w16, [x1, #-1]
    //     0x5862b8: ldurb           w17, [x0, #-1]
    //     0x5862bc: and             x16, x17, x16, lsr #2
    //     0x5862c0: tst             x16, HEAP, lsr #32
    //     0x5862c4: b.eq            #0x5862cc
    //     0x5862c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5862cc: ldur            x6, [fp, #-0x28]
    // 0x5862d0: mov             x2, x1
    // 0x5862d4: ldr             x3, [fp, #0x10]
    // 0x5862d8: ldur            x4, [fp, #-0x40]
    // 0x5862dc: b               #0x5861c4
    // 0x5862e0: mov             x1, x2
    // 0x5862e4: str             x1, [SP]
    // 0x5862e8: r0 = _markStart()
    //     0x5862e8: bl              #0x57fcf8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_markStart
    // 0x5862ec: ldr             x16, [fp, #0x18]
    // 0x5862f0: str             x16, [SP]
    // 0x5862f4: r0 = _markEnd()
    //     0x5862f4: bl              #0x57fc9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_markEnd
    // 0x5862f8: ldur            x0, [fp, #-8]
    // 0x5862fc: LeaveFrame
    //     0x5862fc: mov             SP, fp
    //     0x586300: ldp             fp, lr, [SP], #0x10
    // 0x586304: ret
    //     0x586304: ret             
    // 0x586308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586308: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58630c: b               #0x585f98
    // 0x586310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586310: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586314: b               #0x585fd4
    // 0x586318: r9 = bufferRead
    //     0x586318: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c440] Field <PdfLexer.bufferRead>: late (offset: 0x50)
    //     0x58631c: ldr             x9, [x9, #0x440]
    // 0x586320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x586320: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x586324: r9 = bufferStart
    //     0x586324: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c458] Field <PdfLexer.bufferStart>: late (offset: 0x54)
    //     0x586328: ldr             x9, [x9, #0x458]
    // 0x58632c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58632c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x586330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586330: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586334: b               #0x58605c
    // 0x586338: r9 = buffer
    //     0x586338: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c430] Field <PdfLexer.buffer>: late (offset: 0x5c)
    //     0x58633c: ldr             x9, [x9, #0x430]
    // 0x586340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x586340: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x586344: r9 = bufferRead
    //     0x586344: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c440] Field <PdfLexer.bufferRead>: late (offset: 0x50)
    //     0x586348: ldr             x9, [x9, #0x440]
    // 0x58634c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58634c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x586350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586350: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586354: b               #0x5861d8
    // 0x586358: r9 = buffer
    //     0x586358: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c430] Field <PdfLexer.buffer>: late (offset: 0x5c)
    //     0x58635c: ldr             x9, [x9, #0x430]
    // 0x586360: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x586360: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x586364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x586364: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ skipNewLine(/* No info */) {
    // ** addr: 0x586c74, size: 0x294
    // 0x586c74: EnterFrame
    //     0x586c74: stp             fp, lr, [SP, #-0x10]!
    //     0x586c78: mov             fp, SP
    // 0x586c7c: AllocStack(0x10)
    //     0x586c7c: sub             SP, SP, #0x10
    // 0x586c80: CheckStackOverflow
    //     0x586c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586c84: cmp             SP, x16
    //     0x586c88: b.ls            #0x586ee8
    // 0x586c8c: ldr             x2, [fp, #0x10]
    // 0x586c90: LoadField: r0 = r2->field_53
    //     0x586c90: ldur            w0, [x2, #0x53]
    // 0x586c94: DecompressPointer r0
    //     0x586c94: add             x0, x0, HEAP, lsl #32
    // 0x586c98: r16 = Sentinel
    //     0x586c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x586c9c: cmp             w0, w16
    // 0x586ca0: b.eq            #0x586ef0
    // 0x586ca4: r1 = LoadInt32Instr(r0)
    //     0x586ca4: sbfx            x1, x0, #1, #0x1f
    //     0x586ca8: tbz             w0, #0, #0x586cb0
    //     0x586cac: ldur            x1, [x0, #7]
    // 0x586cb0: add             x3, x1, #1
    // 0x586cb4: r0 = BoxInt64Instr(r3)
    //     0x586cb4: sbfiz           x0, x3, #1, #0x1f
    //     0x586cb8: cmp             x3, x0, asr #1
    //     0x586cbc: b.eq            #0x586cc8
    //     0x586cc0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586cc4: stur            x3, [x0, #7]
    // 0x586cc8: mov             x1, x0
    // 0x586ccc: StoreField: r2->field_4b = r0
    //     0x586ccc: stur            w0, [x2, #0x4b]
    //     0x586cd0: tbz             w0, #0, #0x586cec
    //     0x586cd4: ldurb           w16, [x2, #-1]
    //     0x586cd8: ldurb           w17, [x0, #-1]
    //     0x586cdc: and             x16, x17, x16, lsr #2
    //     0x586ce0: tst             x16, HEAP, lsr #32
    //     0x586ce4: b.eq            #0x586cec
    //     0x586ce8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x586cec: LoadField: r0 = r2->field_5b
    //     0x586cec: ldur            w0, [x2, #0x5b]
    // 0x586cf0: DecompressPointer r0
    //     0x586cf0: add             x0, x0, HEAP, lsl #32
    // 0x586cf4: r16 = Sentinel
    //     0x586cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x586cf8: cmp             w0, w16
    // 0x586cfc: b.eq            #0x586efc
    // 0x586d00: r3 = LoadClassIdInstr(r0)
    //     0x586d00: ldur            x3, [x0, #-1]
    //     0x586d04: ubfx            x3, x3, #0xc, #0x14
    // 0x586d08: stp             x1, x0, [SP]
    // 0x586d0c: mov             x0, x3
    // 0x586d10: mov             lr, x0
    // 0x586d14: ldr             lr, [x21, lr, lsl #3]
    // 0x586d18: blr             lr
    // 0x586d1c: cmp             w0, #0x1a
    // 0x586d20: b.ne            #0x586ddc
    // 0x586d24: ldr             x2, [fp, #0x10]
    // 0x586d28: LoadField: r3 = r2->field_5b
    //     0x586d28: ldur            w3, [x2, #0x5b]
    // 0x586d2c: DecompressPointer r3
    //     0x586d2c: add             x3, x3, HEAP, lsl #32
    // 0x586d30: LoadField: r0 = r2->field_4b
    //     0x586d30: ldur            w0, [x2, #0x4b]
    // 0x586d34: DecompressPointer r0
    //     0x586d34: add             x0, x0, HEAP, lsl #32
    // 0x586d38: r1 = LoadInt32Instr(r0)
    //     0x586d38: sbfx            x1, x0, #1, #0x1f
    //     0x586d3c: tbz             w0, #0, #0x586d44
    //     0x586d40: ldur            x1, [x0, #7]
    // 0x586d44: add             x4, x1, #1
    // 0x586d48: r0 = BoxInt64Instr(r4)
    //     0x586d48: sbfiz           x0, x4, #1, #0x1f
    //     0x586d4c: cmp             x4, x0, asr #1
    //     0x586d50: b.eq            #0x586d5c
    //     0x586d54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586d58: stur            x4, [x0, #7]
    // 0x586d5c: r1 = LoadClassIdInstr(r3)
    //     0x586d5c: ldur            x1, [x3, #-1]
    //     0x586d60: ubfx            x1, x1, #0xc, #0x14
    // 0x586d64: stp             x0, x3, [SP]
    // 0x586d68: mov             x0, x1
    // 0x586d6c: mov             lr, x0
    // 0x586d70: ldr             lr, [x21, lr, lsl #3]
    // 0x586d74: blr             lr
    // 0x586d78: cmp             w0, #0x14
    // 0x586d7c: b.ne            #0x586dd4
    // 0x586d80: ldr             x2, [fp, #0x10]
    // 0x586d84: LoadField: r0 = r2->field_4b
    //     0x586d84: ldur            w0, [x2, #0x4b]
    // 0x586d88: DecompressPointer r0
    //     0x586d88: add             x0, x0, HEAP, lsl #32
    // 0x586d8c: r1 = LoadInt32Instr(r0)
    //     0x586d8c: sbfx            x1, x0, #1, #0x1f
    //     0x586d90: tbz             w0, #0, #0x586d98
    //     0x586d94: ldur            x1, [x0, #7]
    // 0x586d98: add             x3, x1, #2
    // 0x586d9c: r0 = BoxInt64Instr(r3)
    //     0x586d9c: sbfiz           x0, x3, #1, #0x1f
    //     0x586da0: cmp             x3, x0, asr #1
    //     0x586da4: b.eq            #0x586db0
    //     0x586da8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586dac: stur            x3, [x0, #7]
    // 0x586db0: StoreField: r2->field_4b = r0
    //     0x586db0: stur            w0, [x2, #0x4b]
    //     0x586db4: tbz             w0, #0, #0x586dd0
    //     0x586db8: ldurb           w16, [x2, #-1]
    //     0x586dbc: ldurb           w17, [x0, #-1]
    //     0x586dc0: and             x16, x17, x16, lsr #2
    //     0x586dc4: tst             x16, HEAP, lsr #32
    //     0x586dc8: b.eq            #0x586dd0
    //     0x586dcc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x586dd0: b               #0x586ed0
    // 0x586dd4: ldr             x2, [fp, #0x10]
    // 0x586dd8: b               #0x586ed0
    // 0x586ddc: ldr             x2, [fp, #0x10]
    // 0x586de0: LoadField: r0 = r2->field_5b
    //     0x586de0: ldur            w0, [x2, #0x5b]
    // 0x586de4: DecompressPointer r0
    //     0x586de4: add             x0, x0, HEAP, lsl #32
    // 0x586de8: LoadField: r1 = r2->field_4b
    //     0x586de8: ldur            w1, [x2, #0x4b]
    // 0x586dec: DecompressPointer r1
    //     0x586dec: add             x1, x1, HEAP, lsl #32
    // 0x586df0: r3 = LoadClassIdInstr(r0)
    //     0x586df0: ldur            x3, [x0, #-1]
    //     0x586df4: ubfx            x3, x3, #0xc, #0x14
    // 0x586df8: stp             x1, x0, [SP]
    // 0x586dfc: mov             x0, x3
    // 0x586e00: mov             lr, x0
    // 0x586e04: ldr             lr, [x21, lr, lsl #3]
    // 0x586e08: blr             lr
    // 0x586e0c: cmp             w0, #0x14
    // 0x586e10: b.ne            #0x586ecc
    // 0x586e14: ldr             x2, [fp, #0x10]
    // 0x586e18: LoadField: r3 = r2->field_5b
    //     0x586e18: ldur            w3, [x2, #0x5b]
    // 0x586e1c: DecompressPointer r3
    //     0x586e1c: add             x3, x3, HEAP, lsl #32
    // 0x586e20: LoadField: r0 = r2->field_4b
    //     0x586e20: ldur            w0, [x2, #0x4b]
    // 0x586e24: DecompressPointer r0
    //     0x586e24: add             x0, x0, HEAP, lsl #32
    // 0x586e28: r1 = LoadInt32Instr(r0)
    //     0x586e28: sbfx            x1, x0, #1, #0x1f
    //     0x586e2c: tbz             w0, #0, #0x586e34
    //     0x586e30: ldur            x1, [x0, #7]
    // 0x586e34: sub             x4, x1, #1
    // 0x586e38: r0 = BoxInt64Instr(r4)
    //     0x586e38: sbfiz           x0, x4, #1, #0x1f
    //     0x586e3c: cmp             x4, x0, asr #1
    //     0x586e40: b.eq            #0x586e4c
    //     0x586e44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586e48: stur            x4, [x0, #7]
    // 0x586e4c: r1 = LoadClassIdInstr(r3)
    //     0x586e4c: ldur            x1, [x3, #-1]
    //     0x586e50: ubfx            x1, x1, #0xc, #0x14
    // 0x586e54: stp             x0, x3, [SP]
    // 0x586e58: mov             x0, x1
    // 0x586e5c: mov             lr, x0
    // 0x586e60: ldr             lr, [x21, lr, lsl #3]
    // 0x586e64: blr             lr
    // 0x586e68: cmp             w0, #0x14
    // 0x586e6c: b.eq            #0x586ec4
    // 0x586e70: ldr             x2, [fp, #0x10]
    // 0x586e74: LoadField: r0 = r2->field_4b
    //     0x586e74: ldur            w0, [x2, #0x4b]
    // 0x586e78: DecompressPointer r0
    //     0x586e78: add             x0, x0, HEAP, lsl #32
    // 0x586e7c: r1 = LoadInt32Instr(r0)
    //     0x586e7c: sbfx            x1, x0, #1, #0x1f
    //     0x586e80: tbz             w0, #0, #0x586e88
    //     0x586e84: ldur            x1, [x0, #7]
    // 0x586e88: add             x3, x1, #1
    // 0x586e8c: r0 = BoxInt64Instr(r3)
    //     0x586e8c: sbfiz           x0, x3, #1, #0x1f
    //     0x586e90: cmp             x3, x0, asr #1
    //     0x586e94: b.eq            #0x586ea0
    //     0x586e98: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586e9c: stur            x3, [x0, #7]
    // 0x586ea0: StoreField: r2->field_4b = r0
    //     0x586ea0: stur            w0, [x2, #0x4b]
    //     0x586ea4: tbz             w0, #0, #0x586ec0
    //     0x586ea8: ldurb           w16, [x2, #-1]
    //     0x586eac: ldurb           w17, [x0, #-1]
    //     0x586eb0: and             x16, x17, x16, lsr #2
    //     0x586eb4: tst             x16, HEAP, lsr #32
    //     0x586eb8: b.eq            #0x586ec0
    //     0x586ebc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x586ec0: b               #0x586ed0
    // 0x586ec4: ldr             x2, [fp, #0x10]
    // 0x586ec8: b               #0x586ed0
    // 0x586ecc: ldr             x2, [fp, #0x10]
    // 0x586ed0: str             x2, [SP]
    // 0x586ed4: r0 = _markStart()
    //     0x586ed4: bl              #0x57fcf8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_markStart
    // 0x586ed8: r0 = Null
    //     0x586ed8: mov             x0, NULL
    // 0x586edc: LeaveFrame
    //     0x586edc: mov             SP, fp
    //     0x586ee0: ldp             fp, lr, [SP], #0x10
    // 0x586ee4: ret
    //     0x586ee4: ret             
    // 0x586ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586ee8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586eec: b               #0x586c8c
    // 0x586ef0: r9 = bufferStart
    //     0x586ef0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c458] Field <PdfLexer.bufferStart>: late (offset: 0x54)
    //     0x586ef4: ldr             x9, [x9, #0x458]
    // 0x586ef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x586ef8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x586efc: r9 = buffer
    //     0x586efc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c430] Field <PdfLexer.buffer>: late (offset: 0x5c)
    //     0x586f00: ldr             x9, [x9, #0x430]
    // 0x586f04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x586f04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ skipToken(/* No info */) {
    // ** addr: 0x586f08, size: 0x5c
    // 0x586f08: EnterFrame
    //     0x586f08: stp             fp, lr, [SP, #-0x10]!
    //     0x586f0c: mov             fp, SP
    // 0x586f10: ldr             x1, [fp, #0x10]
    // 0x586f14: LoadField: r0 = r1->field_57
    //     0x586f14: ldur            w0, [x1, #0x57]
    // 0x586f18: DecompressPointer r0
    //     0x586f18: add             x0, x0, HEAP, lsl #32
    // 0x586f1c: r16 = Sentinel
    //     0x586f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x586f20: cmp             w0, w16
    // 0x586f24: b.eq            #0x586f58
    // 0x586f28: StoreField: r1->field_53 = r0
    //     0x586f28: stur            w0, [x1, #0x53]
    //     0x586f2c: tbz             w0, #0, #0x586f48
    //     0x586f30: ldurb           w16, [x1, #-1]
    //     0x586f34: ldurb           w17, [x0, #-1]
    //     0x586f38: and             x16, x17, x16, lsr #2
    //     0x586f3c: tst             x16, HEAP, lsr #32
    //     0x586f40: b.eq            #0x586f48
    //     0x586f44: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x586f48: r0 = Null
    //     0x586f48: mov             x0, NULL
    // 0x586f4c: LeaveFrame
    //     0x586f4c: mov             SP, fp
    //     0x586f50: ldp             fp, lr, [SP], #0x10
    // 0x586f54: ret
    //     0x586f54: ret             
    // 0x586f58: r9 = bufferEnd
    //     0x586f58: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c450] Field <PdfLexer.bufferEnd>: late (offset: 0x58)
    //     0x586f5c: ldr             x9, [x9, #0x450]
    // 0x586f60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x586f60: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x587640, size: 0xa0
    // 0x587640: EnterFrame
    //     0x587640: stp             fp, lr, [SP, #-0x10]!
    //     0x587644: mov             fp, SP
    // 0x587648: r1 = <int>
    //     0x587648: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x58764c: r2 = 16384
    //     0x58764c: mov             x2, #0x4000
    // 0x587650: r0 = AllocateArray()
    //     0x587650: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x587654: r1 = 0
    //     0x587654: mov             x1, #0
    // 0x587658: CheckStackOverflow
    //     0x587658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58765c: cmp             SP, x16
    //     0x587660: b.ls            #0x5876d8
    // 0x587664: cmp             x1, #2, lsl #12
    // 0x587668: b.ge            #0x587680
    // 0x58766c: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x58766c: add             x2, x0, x1, lsl #2
    //     0x587670: stur            wzr, [x2, #0xf]
    // 0x587674: add             x2, x1, #1
    // 0x587678: mov             x1, x2
    // 0x58767c: b               #0x587658
    // 0x587680: ldr             x3, [fp, #0x10]
    // 0x587684: r2 = true
    //     0x587684: add             x2, NULL, #0x20  ; true
    // 0x587688: r1 = Instance__State
    //     0x587688: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3c8] Obj!_State@a6e221
    //     0x58768c: ldr             x1, [x1, #0x3c8]
    // 0x587690: StoreField: r3->field_5b = r0
    //     0x587690: stur            w0, [x3, #0x5b]
    //     0x587694: ldurb           w16, [x3, #-1]
    //     0x587698: ldurb           w17, [x0, #-1]
    //     0x58769c: and             x16, x17, x16, lsr #2
    //     0x5876a0: tst             x16, HEAP, lsr #32
    //     0x5876a4: b.eq            #0x5876ac
    //     0x5876a8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5876ac: StoreField: r3->field_4f = rZR
    //     0x5876ac: stur            wzr, [x3, #0x4f]
    // 0x5876b0: StoreField: r3->field_4b = rZR
    //     0x5876b0: stur            wzr, [x3, #0x4b]
    // 0x5876b4: StoreField: r3->field_53 = rZR
    //     0x5876b4: stur            wzr, [x3, #0x53]
    // 0x5876b8: StoreField: r3->field_57 = rZR
    //     0x5876b8: stur            wzr, [x3, #0x57]
    // 0x5876bc: StoreField: r3->field_63 = rZR
    //     0x5876bc: stur            wzr, [x3, #0x63]
    // 0x5876c0: StoreField: r3->field_67 = r2
    //     0x5876c0: stur            w2, [x3, #0x67]
    // 0x5876c4: StoreField: r3->field_6b = r1
    //     0x5876c4: stur            w1, [x3, #0x6b]
    // 0x5876c8: r0 = Null
    //     0x5876c8: mov             x0, NULL
    // 0x5876cc: LeaveFrame
    //     0x5876cc: mov             SP, fp
    //     0x5876d0: ldp             fp, lr, [SP], #0x10
    // 0x5876d4: ret
    //     0x5876d4: ret             
    // 0x5876d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5876d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5876dc: b               #0x587664
  }
}

// class id: 4833, size: 0x14, field offset: 0x14
enum _Error extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4d024, size: 0x5c
    // 0xa4d024: EnterFrame
    //     0xa4d024: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d028: mov             fp, SP
    // 0xa4d02c: AllocStack(0x8)
    //     0xa4d02c: sub             SP, SP, #8
    // 0xa4d030: CheckStackOverflow
    //     0xa4d030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d034: cmp             SP, x16
    //     0xa4d038: b.ls            #0xa4d078
    // 0xa4d03c: r1 = Null
    //     0xa4d03c: mov             x1, NULL
    // 0xa4d040: r2 = 4
    //     0xa4d040: mov             x2, #4
    // 0xa4d044: r0 = AllocateArray()
    //     0xa4d044: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4d048: r17 = "_Error."
    //     0xa4d048: add             x17, PP, #0x45, lsl #12  ; [pp+0x45490] "_Error."
    //     0xa4d04c: ldr             x17, [x17, #0x490]
    // 0xa4d050: StoreField: r0->field_f = r17
    //     0xa4d050: stur            w17, [x0, #0xf]
    // 0xa4d054: ldr             x1, [fp, #0x10]
    // 0xa4d058: LoadField: r2 = r1->field_f
    //     0xa4d058: ldur            w2, [x1, #0xf]
    // 0xa4d05c: DecompressPointer r2
    //     0xa4d05c: add             x2, x2, HEAP, lsl #32
    // 0xa4d060: StoreField: r0->field_13 = r2
    //     0xa4d060: stur            w2, [x0, #0x13]
    // 0xa4d064: str             x0, [SP]
    // 0xa4d068: r0 = _interpolate()
    //     0xa4d068: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4d06c: LeaveFrame
    //     0xa4d06c: mov             SP, fp
    //     0xa4d070: ldp             fp, lr, [SP], #0x10
    // 0xa4d074: ret
    //     0xa4d074: ret             
    // 0xa4d078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d078: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d07c: b               #0xa4d03c
  }
}

// class id: 4834, size: 0x14, field offset: 0x14
enum _State extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4cfc8, size: 0x5c
    // 0xa4cfc8: EnterFrame
    //     0xa4cfc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4cfcc: mov             fp, SP
    // 0xa4cfd0: AllocStack(0x8)
    //     0xa4cfd0: sub             SP, SP, #8
    // 0xa4cfd4: CheckStackOverflow
    //     0xa4cfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4cfd8: cmp             SP, x16
    //     0xa4cfdc: b.ls            #0xa4d01c
    // 0xa4cfe0: r1 = Null
    //     0xa4cfe0: mov             x1, NULL
    // 0xa4cfe4: r2 = 4
    //     0xa4cfe4: mov             x2, #4
    // 0xa4cfe8: r0 = AllocateArray()
    //     0xa4cfe8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4cfec: r17 = "_State."
    //     0xa4cfec: add             x17, PP, #0x45, lsl #12  ; [pp+0x45488] "_State."
    //     0xa4cff0: ldr             x17, [x17, #0x488]
    // 0xa4cff4: StoreField: r0->field_f = r17
    //     0xa4cff4: stur            w17, [x0, #0xf]
    // 0xa4cff8: ldr             x1, [fp, #0x10]
    // 0xa4cffc: LoadField: r2 = r1->field_f
    //     0xa4cffc: ldur            w2, [x1, #0xf]
    // 0xa4d000: DecompressPointer r2
    //     0xa4d000: add             x2, x2, HEAP, lsl #32
    // 0xa4d004: StoreField: r0->field_13 = r2
    //     0xa4d004: stur            w2, [x0, #0x13]
    // 0xa4d008: str             x0, [SP]
    // 0xa4d00c: r0 = _interpolate()
    //     0xa4d00c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4d010: LeaveFrame
    //     0xa4d010: mov             SP, fp
    //     0xa4d014: ldp             fp, lr, [SP], #0x10
    // 0xa4d018: ret
    //     0xa4d018: ret             
    // 0xa4d01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d01c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d020: b               #0xa4cfe0
  }
}
