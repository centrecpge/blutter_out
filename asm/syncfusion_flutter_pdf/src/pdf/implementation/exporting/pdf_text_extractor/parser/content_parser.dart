// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_parser.dart

// class id: 1049663, size: 0x8
class :: {
}

// class id: 686, size: 0x10, field offset: 0x8
class PdfRecord extends Object {
}

// class id: 687, size: 0xc, field offset: 0x8
class PdfRecordCollection extends Object {

  late List<PdfRecord> recordCollection; // offset: 0x8
}

// class id: 688, size: 0x20, field offset: 0x8
class ContentParser extends Object {

  late bool isTextExtractionProcess; // offset: 0x1c
  late ContentLexer _lexer; // offset: 0x8

  _ readContent(/* No info */) {
    // ** addr: 0x609ccc, size: 0x94
    // 0x609ccc: EnterFrame
    //     0x609ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x609cd0: mov             fp, SP
    // 0x609cd4: AllocStack(0x8)
    //     0x609cd4: sub             SP, SP, #8
    // 0x609cd8: CheckStackOverflow
    //     0x609cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609cdc: cmp             SP, x16
    //     0x609ce0: b.ls            #0x609d40
    // 0x609ce4: ldr             x16, [fp, #0x10]
    // 0x609ce8: str             x16, [SP]
    // 0x609cec: r0 = _parseObject()
    //     0x609cec: bl              #0x609d80  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_parser.dart] ContentParser::_parseObject
    // 0x609cf0: ldr             x0, [fp, #0x10]
    // 0x609cf4: LoadField: r1 = r0->field_1b
    //     0x609cf4: ldur            w1, [x0, #0x1b]
    // 0x609cf8: DecompressPointer r1
    //     0x609cf8: add             x1, x1, HEAP, lsl #32
    // 0x609cfc: r16 = Sentinel
    //     0x609cfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x609d00: cmp             w1, w16
    // 0x609d04: b.eq            #0x609d48
    // 0x609d08: tbnz            w1, #4, #0x609d28
    // 0x609d0c: LoadField: r1 = r0->field_7
    //     0x609d0c: ldur            w1, [x0, #7]
    // 0x609d10: DecompressPointer r1
    //     0x609d10: add             x1, x1, HEAP, lsl #32
    // 0x609d14: r16 = Sentinel
    //     0x609d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x609d18: cmp             w1, w16
    // 0x609d1c: b.eq            #0x609d54
    // 0x609d20: str             x1, [SP]
    // 0x609d24: r0 = dispose()
    //     0x609d24: bl              #0x609d60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::dispose
    // 0x609d28: ldr             x1, [fp, #0x10]
    // 0x609d2c: LoadField: r0 = r1->field_f
    //     0x609d2c: ldur            w0, [x1, #0xf]
    // 0x609d30: DecompressPointer r0
    //     0x609d30: add             x0, x0, HEAP, lsl #32
    // 0x609d34: LeaveFrame
    //     0x609d34: mov             SP, fp
    //     0x609d38: ldp             fp, lr, [SP], #0x10
    // 0x609d3c: ret
    //     0x609d3c: ret             
    // 0x609d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609d40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609d44: b               #0x609ce4
    // 0x609d48: r9 = isTextExtractionProcess
    //     0x609d48: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d110] Field <ContentParser.isTextExtractionProcess>: late (offset: 0x1c)
    //     0x609d4c: ldr             x9, [x9, #0x110]
    // 0x609d50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x609d50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x609d54: r9 = _lexer
    //     0x609d54: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d118] Field <ContentParser._lexer@1213387756>: late (offset: 0x8)
    //     0x609d58: ldr             x9, [x9, #0x118]
    // 0x609d5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x609d5c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseObject(/* No info */) {
    // ** addr: 0x609d80, size: 0x6f0
    // 0x609d80: EnterFrame
    //     0x609d80: stp             fp, lr, [SP, #-0x10]!
    //     0x609d84: mov             fp, SP
    // 0x609d88: AllocStack(0x28)
    //     0x609d88: sub             SP, SP, #0x28
    // 0x609d8c: CheckStackOverflow
    //     0x609d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609d90: cmp             SP, x16
    //     0x609d94: b.ls            #0x60a440
    // 0x609d98: r16 = <String>
    //     0x609d98: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x609d9c: stp             xzr, x16, [SP]
    // 0x609da0: r0 = _GrowableList()
    //     0x609da0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x609da4: stur            x0, [fp, #-8]
    // 0x609da8: ldr             x1, [fp, #0x10]
    // 0x609dac: CheckStackOverflow
    //     0x609dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609db0: cmp             SP, x16
    //     0x609db4: b.ls            #0x60a448
    // 0x609db8: LoadField: r2 = r1->field_7
    //     0x609db8: ldur            w2, [x1, #7]
    // 0x609dbc: DecompressPointer r2
    //     0x609dbc: add             x2, x2, HEAP, lsl #32
    // 0x609dc0: r16 = Sentinel
    //     0x609dc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x609dc4: cmp             w2, w16
    // 0x609dc8: b.eq            #0x60a450
    // 0x609dcc: str             x2, [SP]
    // 0x609dd0: r0 = getNextToken()
    //     0x609dd0: bl              #0x60bc10  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::getNextToken
    // 0x609dd4: r16 = Instance_PdfToken
    //     0x609dd4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d120] Obj!PdfToken@a6f0c1
    //     0x609dd8: ldr             x16, [x16, #0x120]
    // 0x609ddc: cmp             w0, w16
    // 0x609de0: b.eq            #0x60a430
    // 0x609de4: r16 = Instance_PdfToken
    //     0x609de4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d120] Obj!PdfToken@a6f0c1
    //     0x609de8: ldr             x16, [x16, #0x120]
    // 0x609dec: cmp             w0, w16
    // 0x609df0: b.eq            #0x609e04
    // 0x609df4: r16 = Instance_PdfToken
    //     0x609df4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d128] Obj!PdfToken@a6f0a1
    //     0x609df8: ldr             x16, [x16, #0x128]
    // 0x609dfc: cmp             w0, w16
    // 0x609e00: b.ne            #0x609e14
    // 0x609e04: r0 = Null
    //     0x609e04: mov             x0, NULL
    // 0x609e08: LeaveFrame
    //     0x609e08: mov             SP, fp
    //     0x609e0c: ldp             fp, lr, [SP], #0x10
    // 0x609e10: ret
    //     0x609e10: ret             
    // 0x609e14: LoadField: r2 = r0->field_7
    //     0x609e14: ldur            x2, [x0, #7]
    // 0x609e18: cmp             x2, #6
    // 0x609e1c: b.gt            #0x609ff8
    // 0x609e20: cmp             x2, #3
    // 0x609e24: b.gt            #0x609ff0
    // 0x609e28: cmp             x2, #2
    // 0x609e2c: b.gt            #0x609f24
    // 0x609e30: cmp             x2, #1
    // 0x609e34: b.gt            #0x609e58
    // 0x609e38: r0 = BoxInt64Instr(r2)
    //     0x609e38: sbfiz           x0, x2, #1, #0x1f
    //     0x609e3c: cmp             x2, x0, asr #1
    //     0x609e40: b.eq            #0x609e4c
    //     0x609e44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x609e48: stur            x2, [x0, #7]
    // 0x609e4c: cmp             w0, #2
    // 0x609e50: b.ne            #0x60a428
    // 0x609e54: b               #0x60a428
    // 0x609e58: ldr             x2, [fp, #0x10]
    // 0x609e5c: ldur            x1, [fp, #-8]
    // 0x609e60: LoadField: r0 = r2->field_b
    //     0x609e60: ldur            w0, [x2, #0xb]
    // 0x609e64: DecompressPointer r0
    //     0x609e64: add             x0, x0, HEAP, lsl #32
    // 0x609e68: r3 = LoadClassIdInstr(r0)
    //     0x609e68: ldur            x3, [x0, #-1]
    //     0x609e6c: ubfx            x3, x3, #0xc, #0x14
    // 0x609e70: str             x0, [SP]
    // 0x609e74: mov             x0, x3
    // 0x609e78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x609e78: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x609e7c: r0 = GDT[cid_x0 + 0x22db]()
    //     0x609e7c: mov             x17, #0x22db
    //     0x609e80: add             lr, x0, x17
    //     0x609e84: ldr             lr, [x21, lr, lsl #3]
    //     0x609e88: blr             lr
    // 0x609e8c: mov             x1, x0
    // 0x609e90: ldur            x0, [fp, #-8]
    // 0x609e94: stur            x1, [fp, #-0x18]
    // 0x609e98: LoadField: r2 = r0->field_b
    //     0x609e98: ldur            w2, [x0, #0xb]
    // 0x609e9c: DecompressPointer r2
    //     0x609e9c: add             x2, x2, HEAP, lsl #32
    // 0x609ea0: LoadField: r3 = r0->field_f
    //     0x609ea0: ldur            w3, [x0, #0xf]
    // 0x609ea4: DecompressPointer r3
    //     0x609ea4: add             x3, x3, HEAP, lsl #32
    // 0x609ea8: LoadField: r4 = r3->field_b
    //     0x609ea8: ldur            w4, [x3, #0xb]
    // 0x609eac: DecompressPointer r4
    //     0x609eac: add             x4, x4, HEAP, lsl #32
    // 0x609eb0: r3 = LoadInt32Instr(r2)
    //     0x609eb0: sbfx            x3, x2, #1, #0x1f
    // 0x609eb4: stur            x3, [fp, #-0x10]
    // 0x609eb8: r2 = LoadInt32Instr(r4)
    //     0x609eb8: sbfx            x2, x4, #1, #0x1f
    // 0x609ebc: cmp             x3, x2
    // 0x609ec0: b.ne            #0x609ecc
    // 0x609ec4: str             x0, [SP]
    // 0x609ec8: r0 = _growToNextCapacity()
    //     0x609ec8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x609ecc: ldur            x2, [fp, #-8]
    // 0x609ed0: ldur            x3, [fp, #-0x10]
    // 0x609ed4: add             x0, x3, #1
    // 0x609ed8: lsl             x1, x0, #1
    // 0x609edc: StoreField: r2->field_b = r1
    //     0x609edc: stur            w1, [x2, #0xb]
    // 0x609ee0: mov             x1, x3
    // 0x609ee4: cmp             x1, x0
    // 0x609ee8: b.hs            #0x60a45c
    // 0x609eec: LoadField: r1 = r2->field_f
    //     0x609eec: ldur            w1, [x2, #0xf]
    // 0x609ef0: DecompressPointer r1
    //     0x609ef0: add             x1, x1, HEAP, lsl #32
    // 0x609ef4: ldur            x0, [fp, #-0x18]
    // 0x609ef8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x609ef8: add             x25, x1, x3, lsl #2
    //     0x609efc: add             x25, x25, #0xf
    //     0x609f00: str             w0, [x25]
    //     0x609f04: tbz             w0, #0, #0x609f20
    //     0x609f08: ldurb           w16, [x1, #-1]
    //     0x609f0c: ldurb           w17, [x0, #-1]
    //     0x609f10: and             x16, x17, x16, lsr #2
    //     0x609f14: tst             x16, HEAP, lsr #32
    //     0x609f18: b.eq            #0x609f20
    //     0x609f1c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x609f20: b               #0x60a428
    // 0x609f24: ldr             x1, [fp, #0x10]
    // 0x609f28: ldur            x2, [fp, #-8]
    // 0x609f2c: LoadField: r0 = r1->field_b
    //     0x609f2c: ldur            w0, [x1, #0xb]
    // 0x609f30: DecompressPointer r0
    //     0x609f30: add             x0, x0, HEAP, lsl #32
    // 0x609f34: r3 = LoadClassIdInstr(r0)
    //     0x609f34: ldur            x3, [x0, #-1]
    //     0x609f38: ubfx            x3, x3, #0xc, #0x14
    // 0x609f3c: str             x0, [SP]
    // 0x609f40: mov             x0, x3
    // 0x609f44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x609f44: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x609f48: r0 = GDT[cid_x0 + 0x22db]()
    //     0x609f48: mov             x17, #0x22db
    //     0x609f4c: add             lr, x0, x17
    //     0x609f50: ldr             lr, [x21, lr, lsl #3]
    //     0x609f54: blr             lr
    // 0x609f58: mov             x1, x0
    // 0x609f5c: ldur            x0, [fp, #-8]
    // 0x609f60: stur            x1, [fp, #-0x18]
    // 0x609f64: LoadField: r2 = r0->field_b
    //     0x609f64: ldur            w2, [x0, #0xb]
    // 0x609f68: DecompressPointer r2
    //     0x609f68: add             x2, x2, HEAP, lsl #32
    // 0x609f6c: LoadField: r3 = r0->field_f
    //     0x609f6c: ldur            w3, [x0, #0xf]
    // 0x609f70: DecompressPointer r3
    //     0x609f70: add             x3, x3, HEAP, lsl #32
    // 0x609f74: LoadField: r4 = r3->field_b
    //     0x609f74: ldur            w4, [x3, #0xb]
    // 0x609f78: DecompressPointer r4
    //     0x609f78: add             x4, x4, HEAP, lsl #32
    // 0x609f7c: r3 = LoadInt32Instr(r2)
    //     0x609f7c: sbfx            x3, x2, #1, #0x1f
    // 0x609f80: stur            x3, [fp, #-0x10]
    // 0x609f84: r2 = LoadInt32Instr(r4)
    //     0x609f84: sbfx            x2, x4, #1, #0x1f
    // 0x609f88: cmp             x3, x2
    // 0x609f8c: b.ne            #0x609f98
    // 0x609f90: str             x0, [SP]
    // 0x609f94: r0 = _growToNextCapacity()
    //     0x609f94: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x609f98: ldur            x3, [fp, #-8]
    // 0x609f9c: ldur            x2, [fp, #-0x10]
    // 0x609fa0: add             x0, x2, #1
    // 0x609fa4: lsl             x1, x0, #1
    // 0x609fa8: StoreField: r3->field_b = r1
    //     0x609fa8: stur            w1, [x3, #0xb]
    // 0x609fac: mov             x1, x2
    // 0x609fb0: cmp             x1, x0
    // 0x609fb4: b.hs            #0x60a460
    // 0x609fb8: LoadField: r1 = r3->field_f
    //     0x609fb8: ldur            w1, [x3, #0xf]
    // 0x609fbc: DecompressPointer r1
    //     0x609fbc: add             x1, x1, HEAP, lsl #32
    // 0x609fc0: ldur            x0, [fp, #-0x18]
    // 0x609fc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x609fc4: add             x25, x1, x2, lsl #2
    //     0x609fc8: add             x25, x25, #0xf
    //     0x609fcc: str             w0, [x25]
    //     0x609fd0: tbz             w0, #0, #0x609fec
    //     0x609fd4: ldurb           w16, [x1, #-1]
    //     0x609fd8: ldurb           w17, [x0, #-1]
    //     0x609fdc: and             x16, x17, x16, lsr #2
    //     0x609fe0: tst             x16, HEAP, lsr #32
    //     0x609fe4: b.eq            #0x609fec
    //     0x609fe8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x609fec: b               #0x60a428
    // 0x609ff0: ldur            x3, [fp, #-8]
    // 0x609ff4: b               #0x60a014
    // 0x609ff8: ldur            x3, [fp, #-8]
    // 0x609ffc: cmp             x2, #9
    // 0x60a000: b.gt            #0x60a404
    // 0x60a004: cmp             x2, #8
    // 0x60a008: b.gt            #0x60a224
    // 0x60a00c: cmp             x2, #7
    // 0x60a010: b.gt            #0x60a0dc
    // 0x60a014: ldr             x1, [fp, #0x10]
    // 0x60a018: LoadField: r0 = r1->field_b
    //     0x60a018: ldur            w0, [x1, #0xb]
    // 0x60a01c: DecompressPointer r0
    //     0x60a01c: add             x0, x0, HEAP, lsl #32
    // 0x60a020: r2 = LoadClassIdInstr(r0)
    //     0x60a020: ldur            x2, [x0, #-1]
    //     0x60a024: ubfx            x2, x2, #0xc, #0x14
    // 0x60a028: str             x0, [SP]
    // 0x60a02c: mov             x0, x2
    // 0x60a030: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a030: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a034: r0 = GDT[cid_x0 + 0x22db]()
    //     0x60a034: mov             x17, #0x22db
    //     0x60a038: add             lr, x0, x17
    //     0x60a03c: ldr             lr, [x21, lr, lsl #3]
    //     0x60a040: blr             lr
    // 0x60a044: mov             x1, x0
    // 0x60a048: ldur            x0, [fp, #-8]
    // 0x60a04c: stur            x1, [fp, #-0x18]
    // 0x60a050: LoadField: r2 = r0->field_b
    //     0x60a050: ldur            w2, [x0, #0xb]
    // 0x60a054: DecompressPointer r2
    //     0x60a054: add             x2, x2, HEAP, lsl #32
    // 0x60a058: LoadField: r3 = r0->field_f
    //     0x60a058: ldur            w3, [x0, #0xf]
    // 0x60a05c: DecompressPointer r3
    //     0x60a05c: add             x3, x3, HEAP, lsl #32
    // 0x60a060: LoadField: r4 = r3->field_b
    //     0x60a060: ldur            w4, [x3, #0xb]
    // 0x60a064: DecompressPointer r4
    //     0x60a064: add             x4, x4, HEAP, lsl #32
    // 0x60a068: r3 = LoadInt32Instr(r2)
    //     0x60a068: sbfx            x3, x2, #1, #0x1f
    // 0x60a06c: stur            x3, [fp, #-0x10]
    // 0x60a070: r2 = LoadInt32Instr(r4)
    //     0x60a070: sbfx            x2, x4, #1, #0x1f
    // 0x60a074: cmp             x3, x2
    // 0x60a078: b.ne            #0x60a084
    // 0x60a07c: str             x0, [SP]
    // 0x60a080: r0 = _growToNextCapacity()
    //     0x60a080: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60a084: ldur            x2, [fp, #-8]
    // 0x60a088: ldur            x3, [fp, #-0x10]
    // 0x60a08c: add             x0, x3, #1
    // 0x60a090: lsl             x1, x0, #1
    // 0x60a094: StoreField: r2->field_b = r1
    //     0x60a094: stur            w1, [x2, #0xb]
    // 0x60a098: mov             x1, x3
    // 0x60a09c: cmp             x1, x0
    // 0x60a0a0: b.hs            #0x60a464
    // 0x60a0a4: LoadField: r1 = r2->field_f
    //     0x60a0a4: ldur            w1, [x2, #0xf]
    // 0x60a0a8: DecompressPointer r1
    //     0x60a0a8: add             x1, x1, HEAP, lsl #32
    // 0x60a0ac: ldur            x0, [fp, #-0x18]
    // 0x60a0b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60a0b0: add             x25, x1, x3, lsl #2
    //     0x60a0b4: add             x25, x25, #0xf
    //     0x60a0b8: str             w0, [x25]
    //     0x60a0bc: tbz             w0, #0, #0x60a0d8
    //     0x60a0c0: ldurb           w16, [x1, #-1]
    //     0x60a0c4: ldurb           w17, [x0, #-1]
    //     0x60a0c8: and             x16, x17, x16, lsr #2
    //     0x60a0cc: tst             x16, HEAP, lsr #32
    //     0x60a0d0: b.eq            #0x60a0d8
    //     0x60a0d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x60a0d8: b               #0x60a428
    // 0x60a0dc: ldr             x1, [fp, #0x10]
    // 0x60a0e0: mov             x2, x3
    // 0x60a0e4: LoadField: r0 = r1->field_b
    //     0x60a0e4: ldur            w0, [x1, #0xb]
    // 0x60a0e8: DecompressPointer r0
    //     0x60a0e8: add             x0, x0, HEAP, lsl #32
    // 0x60a0ec: r3 = LoadClassIdInstr(r0)
    //     0x60a0ec: ldur            x3, [x0, #-1]
    //     0x60a0f0: ubfx            x3, x3, #0xc, #0x14
    // 0x60a0f4: str             x0, [SP]
    // 0x60a0f8: mov             x0, x3
    // 0x60a0fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a0fc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a100: r0 = GDT[cid_x0 + 0x22db]()
    //     0x60a100: mov             x17, #0x22db
    //     0x60a104: add             lr, x0, x17
    //     0x60a108: ldr             lr, [x21, lr, lsl #3]
    //     0x60a10c: blr             lr
    // 0x60a110: r1 = LoadClassIdInstr(r0)
    //     0x60a110: ldur            x1, [x0, #-1]
    //     0x60a114: ubfx            x1, x1, #0xc, #0x14
    // 0x60a118: r16 = "/Artifact"
    //     0x60a118: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d130] "/Artifact"
    //     0x60a11c: ldr             x16, [x16, #0x130]
    // 0x60a120: stp             x16, x0, [SP]
    // 0x60a124: mov             x0, x1
    // 0x60a128: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60a128: mov             x17, #0x8a8c
    //     0x60a12c: add             lr, x0, x17
    //     0x60a130: ldr             lr, [x21, lr, lsl #3]
    //     0x60a134: blr             lr
    // 0x60a138: tbnz            w0, #4, #0x60a154
    // 0x60a13c: ldr             x1, [fp, #0x10]
    // 0x60a140: r2 = true
    //     0x60a140: add             x2, NULL, #0x20  ; true
    // 0x60a144: LoadField: r0 = r1->field_7
    //     0x60a144: ldur            w0, [x1, #7]
    // 0x60a148: DecompressPointer r0
    //     0x60a148: add             x0, x0, HEAP, lsl #32
    // 0x60a14c: StoreField: r0->field_23 = r2
    //     0x60a14c: stur            w2, [x0, #0x23]
    // 0x60a150: b               #0x60a15c
    // 0x60a154: ldr             x1, [fp, #0x10]
    // 0x60a158: r2 = true
    //     0x60a158: add             x2, NULL, #0x20  ; true
    // 0x60a15c: ldur            x3, [fp, #-8]
    // 0x60a160: LoadField: r0 = r1->field_b
    //     0x60a160: ldur            w0, [x1, #0xb]
    // 0x60a164: DecompressPointer r0
    //     0x60a164: add             x0, x0, HEAP, lsl #32
    // 0x60a168: r4 = LoadClassIdInstr(r0)
    //     0x60a168: ldur            x4, [x0, #-1]
    //     0x60a16c: ubfx            x4, x4, #0xc, #0x14
    // 0x60a170: str             x0, [SP]
    // 0x60a174: mov             x0, x4
    // 0x60a178: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a178: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a17c: r0 = GDT[cid_x0 + 0x22db]()
    //     0x60a17c: mov             x17, #0x22db
    //     0x60a180: add             lr, x0, x17
    //     0x60a184: ldr             lr, [x21, lr, lsl #3]
    //     0x60a188: blr             lr
    // 0x60a18c: mov             x1, x0
    // 0x60a190: ldur            x0, [fp, #-8]
    // 0x60a194: stur            x1, [fp, #-0x18]
    // 0x60a198: LoadField: r2 = r0->field_b
    //     0x60a198: ldur            w2, [x0, #0xb]
    // 0x60a19c: DecompressPointer r2
    //     0x60a19c: add             x2, x2, HEAP, lsl #32
    // 0x60a1a0: LoadField: r3 = r0->field_f
    //     0x60a1a0: ldur            w3, [x0, #0xf]
    // 0x60a1a4: DecompressPointer r3
    //     0x60a1a4: add             x3, x3, HEAP, lsl #32
    // 0x60a1a8: LoadField: r4 = r3->field_b
    //     0x60a1a8: ldur            w4, [x3, #0xb]
    // 0x60a1ac: DecompressPointer r4
    //     0x60a1ac: add             x4, x4, HEAP, lsl #32
    // 0x60a1b0: r3 = LoadInt32Instr(r2)
    //     0x60a1b0: sbfx            x3, x2, #1, #0x1f
    // 0x60a1b4: stur            x3, [fp, #-0x10]
    // 0x60a1b8: r2 = LoadInt32Instr(r4)
    //     0x60a1b8: sbfx            x2, x4, #1, #0x1f
    // 0x60a1bc: cmp             x3, x2
    // 0x60a1c0: b.ne            #0x60a1cc
    // 0x60a1c4: str             x0, [SP]
    // 0x60a1c8: r0 = _growToNextCapacity()
    //     0x60a1c8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60a1cc: ldur            x2, [fp, #-8]
    // 0x60a1d0: ldur            x3, [fp, #-0x10]
    // 0x60a1d4: add             x0, x3, #1
    // 0x60a1d8: lsl             x1, x0, #1
    // 0x60a1dc: StoreField: r2->field_b = r1
    //     0x60a1dc: stur            w1, [x2, #0xb]
    // 0x60a1e0: mov             x1, x3
    // 0x60a1e4: cmp             x1, x0
    // 0x60a1e8: b.hs            #0x60a468
    // 0x60a1ec: LoadField: r1 = r2->field_f
    //     0x60a1ec: ldur            w1, [x2, #0xf]
    // 0x60a1f0: DecompressPointer r1
    //     0x60a1f0: add             x1, x1, HEAP, lsl #32
    // 0x60a1f4: ldur            x0, [fp, #-0x18]
    // 0x60a1f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60a1f8: add             x25, x1, x3, lsl #2
    //     0x60a1fc: add             x25, x25, #0xf
    //     0x60a200: str             w0, [x25]
    //     0x60a204: tbz             w0, #0, #0x60a220
    //     0x60a208: ldurb           w16, [x1, #-1]
    //     0x60a20c: ldurb           w17, [x0, #-1]
    //     0x60a210: and             x16, x17, x16, lsr #2
    //     0x60a214: tst             x16, HEAP, lsr #32
    //     0x60a218: b.eq            #0x60a220
    //     0x60a21c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x60a220: b               #0x60a428
    // 0x60a224: ldr             x1, [fp, #0x10]
    // 0x60a228: mov             x2, x3
    // 0x60a22c: LoadField: r0 = r1->field_b
    //     0x60a22c: ldur            w0, [x1, #0xb]
    // 0x60a230: DecompressPointer r0
    //     0x60a230: add             x0, x0, HEAP, lsl #32
    // 0x60a234: r3 = LoadClassIdInstr(r0)
    //     0x60a234: ldur            x3, [x0, #-1]
    //     0x60a238: ubfx            x3, x3, #0xc, #0x14
    // 0x60a23c: str             x0, [SP]
    // 0x60a240: mov             x0, x3
    // 0x60a244: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a244: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a248: r0 = GDT[cid_x0 + 0x22db]()
    //     0x60a248: mov             x17, #0x22db
    //     0x60a24c: add             lr, x0, x17
    //     0x60a250: ldr             lr, [x21, lr, lsl #3]
    //     0x60a254: blr             lr
    // 0x60a258: r1 = LoadClassIdInstr(r0)
    //     0x60a258: ldur            x1, [x0, #-1]
    //     0x60a25c: ubfx            x1, x1, #0xc, #0x14
    // 0x60a260: r16 = "true"
    //     0x60a260: ldr             x16, [PP, #0xd30]  ; [pp+0xd30] "true"
    // 0x60a264: stp             x16, x0, [SP]
    // 0x60a268: mov             x0, x1
    // 0x60a26c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60a26c: mov             x17, #0x8a8c
    //     0x60a270: add             lr, x0, x17
    //     0x60a274: ldr             lr, [x21, lr, lsl #3]
    //     0x60a278: blr             lr
    // 0x60a27c: tbnz            w0, #4, #0x60a34c
    // 0x60a280: ldr             x2, [fp, #0x10]
    // 0x60a284: ldur            x1, [fp, #-8]
    // 0x60a288: LoadField: r0 = r2->field_b
    //     0x60a288: ldur            w0, [x2, #0xb]
    // 0x60a28c: DecompressPointer r0
    //     0x60a28c: add             x0, x0, HEAP, lsl #32
    // 0x60a290: r3 = LoadClassIdInstr(r0)
    //     0x60a290: ldur            x3, [x0, #-1]
    //     0x60a294: ubfx            x3, x3, #0xc, #0x14
    // 0x60a298: str             x0, [SP]
    // 0x60a29c: mov             x0, x3
    // 0x60a2a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a2a0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a2a4: r0 = GDT[cid_x0 + 0x22db]()
    //     0x60a2a4: mov             x17, #0x22db
    //     0x60a2a8: add             lr, x0, x17
    //     0x60a2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x60a2b0: blr             lr
    // 0x60a2b4: mov             x1, x0
    // 0x60a2b8: ldur            x0, [fp, #-8]
    // 0x60a2bc: stur            x1, [fp, #-0x18]
    // 0x60a2c0: LoadField: r2 = r0->field_b
    //     0x60a2c0: ldur            w2, [x0, #0xb]
    // 0x60a2c4: DecompressPointer r2
    //     0x60a2c4: add             x2, x2, HEAP, lsl #32
    // 0x60a2c8: LoadField: r3 = r0->field_f
    //     0x60a2c8: ldur            w3, [x0, #0xf]
    // 0x60a2cc: DecompressPointer r3
    //     0x60a2cc: add             x3, x3, HEAP, lsl #32
    // 0x60a2d0: LoadField: r4 = r3->field_b
    //     0x60a2d0: ldur            w4, [x3, #0xb]
    // 0x60a2d4: DecompressPointer r4
    //     0x60a2d4: add             x4, x4, HEAP, lsl #32
    // 0x60a2d8: r3 = LoadInt32Instr(r2)
    //     0x60a2d8: sbfx            x3, x2, #1, #0x1f
    // 0x60a2dc: stur            x3, [fp, #-0x10]
    // 0x60a2e0: r2 = LoadInt32Instr(r4)
    //     0x60a2e0: sbfx            x2, x4, #1, #0x1f
    // 0x60a2e4: cmp             x3, x2
    // 0x60a2e8: b.ne            #0x60a2f4
    // 0x60a2ec: str             x0, [SP]
    // 0x60a2f0: r0 = _growToNextCapacity()
    //     0x60a2f0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60a2f4: ldur            x2, [fp, #-8]
    // 0x60a2f8: ldur            x3, [fp, #-0x10]
    // 0x60a2fc: add             x0, x3, #1
    // 0x60a300: lsl             x1, x0, #1
    // 0x60a304: StoreField: r2->field_b = r1
    //     0x60a304: stur            w1, [x2, #0xb]
    // 0x60a308: mov             x1, x3
    // 0x60a30c: cmp             x1, x0
    // 0x60a310: b.hs            #0x60a46c
    // 0x60a314: LoadField: r1 = r2->field_f
    //     0x60a314: ldur            w1, [x2, #0xf]
    // 0x60a318: DecompressPointer r1
    //     0x60a318: add             x1, x1, HEAP, lsl #32
    // 0x60a31c: ldur            x0, [fp, #-0x18]
    // 0x60a320: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60a320: add             x25, x1, x3, lsl #2
    //     0x60a324: add             x25, x25, #0xf
    //     0x60a328: str             w0, [x25]
    //     0x60a32c: tbz             w0, #0, #0x60a348
    //     0x60a330: ldurb           w16, [x1, #-1]
    //     0x60a334: ldurb           w17, [x0, #-1]
    //     0x60a338: and             x16, x17, x16, lsr #2
    //     0x60a33c: tst             x16, HEAP, lsr #32
    //     0x60a340: b.eq            #0x60a348
    //     0x60a344: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x60a348: b               #0x60a428
    // 0x60a34c: ldr             x1, [fp, #0x10]
    // 0x60a350: ldur            x2, [fp, #-8]
    // 0x60a354: LoadField: r0 = r1->field_b
    //     0x60a354: ldur            w0, [x1, #0xb]
    // 0x60a358: DecompressPointer r0
    //     0x60a358: add             x0, x0, HEAP, lsl #32
    // 0x60a35c: r3 = LoadClassIdInstr(r0)
    //     0x60a35c: ldur            x3, [x0, #-1]
    //     0x60a360: ubfx            x3, x3, #0xc, #0x14
    // 0x60a364: str             x0, [SP]
    // 0x60a368: mov             x0, x3
    // 0x60a36c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a36c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a370: r0 = GDT[cid_x0 + 0x22db]()
    //     0x60a370: mov             x17, #0x22db
    //     0x60a374: add             lr, x0, x17
    //     0x60a378: ldr             lr, [x21, lr, lsl #3]
    //     0x60a37c: blr             lr
    // 0x60a380: r1 = LoadClassIdInstr(r0)
    //     0x60a380: ldur            x1, [x0, #-1]
    //     0x60a384: ubfx            x1, x1, #0xc, #0x14
    // 0x60a388: r16 = "ID"
    //     0x60a388: add             x16, PP, #0x12, lsl #12  ; [pp+0x122b0] "ID"
    //     0x60a38c: ldr             x16, [x16, #0x2b0]
    // 0x60a390: stp             x16, x0, [SP]
    // 0x60a394: mov             x0, x1
    // 0x60a398: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60a398: mov             x17, #0x8a8c
    //     0x60a39c: add             lr, x0, x17
    //     0x60a3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x60a3a4: blr             lr
    // 0x60a3a8: tbnz            w0, #4, #0x60a3e0
    // 0x60a3ac: ldr             x16, [fp, #0x10]
    // 0x60a3b0: ldur            lr, [fp, #-8]
    // 0x60a3b4: stp             lr, x16, [SP]
    // 0x60a3b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60a3b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60a3bc: r0 = _createRecord()
    //     0x60a3bc: bl              #0x60b93c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_parser.dart] ContentParser::_createRecord
    // 0x60a3c0: ldur            x16, [fp, #-8]
    // 0x60a3c4: stp             xzr, x16, [SP]
    // 0x60a3c8: r0 = length=()
    //     0x60a3c8: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x60a3cc: ldr             x16, [fp, #0x10]
    // 0x60a3d0: ldur            lr, [fp, #-8]
    // 0x60a3d4: stp             lr, x16, [SP]
    // 0x60a3d8: r0 = _consumeValue()
    //     0x60a3d8: bl              #0x60a470  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_parser.dart] ContentParser::_consumeValue
    // 0x60a3dc: b               #0x60a428
    // 0x60a3e0: ldr             x16, [fp, #0x10]
    // 0x60a3e4: ldur            lr, [fp, #-8]
    // 0x60a3e8: stp             lr, x16, [SP]
    // 0x60a3ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60a3ec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60a3f0: r0 = _createRecord()
    //     0x60a3f0: bl              #0x60b93c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_parser.dart] ContentParser::_createRecord
    // 0x60a3f4: ldur            x16, [fp, #-8]
    // 0x60a3f8: stp             xzr, x16, [SP]
    // 0x60a3fc: r0 = length=()
    //     0x60a3fc: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x60a400: b               #0x60a428
    // 0x60a404: cmp             x2, #0xa
    // 0x60a408: b.le            #0x60a428
    // 0x60a40c: r0 = BoxInt64Instr(r2)
    //     0x60a40c: sbfiz           x0, x2, #1, #0x1f
    //     0x60a410: cmp             x2, x0, asr #1
    //     0x60a414: b.eq            #0x60a420
    //     0x60a418: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60a41c: stur            x2, [x0, #7]
    // 0x60a420: cmp             w0, #0x16
    // 0x60a424: b.eq            #0x60a428
    // 0x60a428: ldur            x0, [fp, #-8]
    // 0x60a42c: b               #0x609da8
    // 0x60a430: r0 = Null
    //     0x60a430: mov             x0, NULL
    // 0x60a434: LeaveFrame
    //     0x60a434: mov             SP, fp
    //     0x60a438: ldp             fp, lr, [SP], #0x10
    // 0x60a43c: ret
    //     0x60a43c: ret             
    // 0x60a440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a440: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a444: b               #0x609d98
    // 0x60a448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a448: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a44c: b               #0x609db8
    // 0x60a450: r9 = _lexer
    //     0x60a450: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d118] Field <ContentParser._lexer@1213387756>: late (offset: 0x8)
    //     0x60a454: ldr             x9, [x9, #0x118]
    // 0x60a458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60a458: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60a45c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a45c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60a460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a460: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60a464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a464: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60a468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a468: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60a46c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a46c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _consumeValue(/* No info */) {
    // ** addr: 0x60a470, size: 0xb88
    // 0x60a470: EnterFrame
    //     0x60a470: stp             fp, lr, [SP, #-0x10]!
    //     0x60a474: mov             fp, SP
    // 0x60a478: AllocStack(0x58)
    //     0x60a478: sub             SP, SP, #0x58
    // 0x60a47c: CheckStackOverflow
    //     0x60a47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a480: cmp             SP, x16
    //     0x60a484: b.ls            #0x60afa0
    // 0x60a488: r16 = <int>
    //     0x60a488: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x60a48c: stp             xzr, x16, [SP]
    // 0x60a490: r0 = _GrowableList()
    //     0x60a490: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x60a494: stur            x0, [fp, #-8]
    // 0x60a498: ldr             x1, [fp, #0x18]
    // 0x60a49c: CheckStackOverflow
    //     0x60a49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a4a0: cmp             SP, x16
    //     0x60a4a4: b.ls            #0x60afa8
    // 0x60a4a8: LoadField: r2 = r1->field_7
    //     0x60a4a8: ldur            w2, [x1, #7]
    // 0x60a4ac: DecompressPointer r2
    //     0x60a4ac: add             x2, x2, HEAP, lsl #32
    // 0x60a4b0: r16 = Sentinel
    //     0x60a4b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60a4b4: cmp             w2, w16
    // 0x60a4b8: b.eq            #0x60afb0
    // 0x60a4bc: str             x2, [SP]
    // 0x60a4c0: r0 = getNextCharforInlineStream()
    //     0x60a4c0: bl              #0x60b640  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::getNextCharforInlineStream
    // 0x60a4c4: stur            x0, [fp, #-0x10]
    // 0x60a4c8: str             x0, [SP]
    // 0x60a4cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a4cc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a4d0: r0 = parse()
    //     0x60a4d0: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60a4d4: mov             x2, x0
    // 0x60a4d8: r0 = BoxInt64Instr(r2)
    //     0x60a4d8: sbfiz           x0, x2, #1, #0x1f
    //     0x60a4dc: cmp             x2, x0, asr #1
    //     0x60a4e0: b.eq            #0x60a4ec
    //     0x60a4e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60a4e8: stur            x2, [x0, #7]
    // 0x60a4ec: stp             x0, NULL, [SP]
    // 0x60a4f0: r0 = String.fromCharCode()
    //     0x60a4f0: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60a4f4: r1 = LoadClassIdInstr(r0)
    //     0x60a4f4: ldur            x1, [x0, #-1]
    //     0x60a4f8: ubfx            x1, x1, #0xc, #0x14
    // 0x60a4fc: r16 = "E"
    //     0x60a4fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x60a500: ldr             x16, [x16, #0x760]
    // 0x60a504: stp             x16, x0, [SP]
    // 0x60a508: mov             x0, x1
    // 0x60a50c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60a50c: mov             x17, #0x8a8c
    //     0x60a510: add             lr, x0, x17
    //     0x60a514: ldr             lr, [x21, lr, lsl #3]
    //     0x60a518: blr             lr
    // 0x60a51c: tbnz            w0, #4, #0x60aed8
    // 0x60a520: ldr             x0, [fp, #0x18]
    // 0x60a524: LoadField: r1 = r0->field_7
    //     0x60a524: ldur            w1, [x0, #7]
    // 0x60a528: DecompressPointer r1
    //     0x60a528: add             x1, x1, HEAP, lsl #32
    // 0x60a52c: str             x1, [SP]
    // 0x60a530: r0 = getNextInlineChar()
    //     0x60a530: bl              #0x60b450  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::getNextInlineChar
    // 0x60a534: stur            x0, [fp, #-0x18]
    // 0x60a538: str             x0, [SP]
    // 0x60a53c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a53c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a540: r0 = parse()
    //     0x60a540: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60a544: mov             x2, x0
    // 0x60a548: r0 = BoxInt64Instr(r2)
    //     0x60a548: sbfiz           x0, x2, #1, #0x1f
    //     0x60a54c: cmp             x2, x0, asr #1
    //     0x60a550: b.eq            #0x60a55c
    //     0x60a554: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60a558: stur            x2, [x0, #7]
    // 0x60a55c: stp             x0, NULL, [SP]
    // 0x60a560: r0 = String.fromCharCode()
    //     0x60a560: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60a564: r1 = LoadClassIdInstr(r0)
    //     0x60a564: ldur            x1, [x0, #-1]
    //     0x60a568: ubfx            x1, x1, #0xc, #0x14
    // 0x60a56c: r16 = "I"
    //     0x60a56c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc28] "I"
    //     0x60a570: ldr             x16, [x16, #0xc28]
    // 0x60a574: stp             x16, x0, [SP]
    // 0x60a578: mov             x0, x1
    // 0x60a57c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60a57c: mov             x17, #0x8a8c
    //     0x60a580: add             lr, x0, x17
    //     0x60a584: ldr             lr, [x21, lr, lsl #3]
    //     0x60a588: blr             lr
    // 0x60a58c: tbnz            w0, #4, #0x60ad58
    // 0x60a590: ldr             x0, [fp, #0x18]
    // 0x60a594: LoadField: r1 = r0->field_7
    //     0x60a594: ldur            w1, [x0, #7]
    // 0x60a598: DecompressPointer r1
    //     0x60a598: add             x1, x1, HEAP, lsl #32
    // 0x60a59c: str             x1, [SP]
    // 0x60a5a0: r0 = getNextInlineChar()
    //     0x60a5a0: bl              #0x60b450  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::getNextInlineChar
    // 0x60a5a4: stur            x0, [fp, #-0x20]
    // 0x60a5a8: str             x0, [SP]
    // 0x60a5ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a5ac: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a5b0: r0 = parse()
    //     0x60a5b0: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60a5b4: mov             x2, x0
    // 0x60a5b8: r0 = BoxInt64Instr(r2)
    //     0x60a5b8: sbfiz           x0, x2, #1, #0x1f
    //     0x60a5bc: cmp             x2, x0, asr #1
    //     0x60a5c0: b.eq            #0x60a5cc
    //     0x60a5c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60a5c8: stur            x2, [x0, #7]
    // 0x60a5cc: stp             x0, NULL, [SP]
    // 0x60a5d0: r0 = String.fromCharCode()
    //     0x60a5d0: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60a5d4: mov             x1, x0
    // 0x60a5d8: ldr             x0, [fp, #0x18]
    // 0x60a5dc: stur            x1, [fp, #-0x28]
    // 0x60a5e0: LoadField: r2 = r0->field_7
    //     0x60a5e0: ldur            w2, [x0, #7]
    // 0x60a5e4: DecompressPointer r2
    //     0x60a5e4: add             x2, x2, HEAP, lsl #32
    // 0x60a5e8: r16 = true
    //     0x60a5e8: add             x16, NULL, #0x20  ; true
    // 0x60a5ec: stp             x16, x2, [SP]
    // 0x60a5f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60a5f0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60a5f4: r0 = getNextChar()
    //     0x60a5f4: bl              #0x60aff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::getNextChar
    // 0x60a5f8: mov             x2, x0
    // 0x60a5fc: r1 = 0
    //     0x60a5fc: mov             x1, #0
    // 0x60a600: ldr             x0, [fp, #0x18]
    // 0x60a604: stur            x2, [fp, #-0x30]
    // 0x60a608: stur            x1, [fp, #-0x38]
    // 0x60a60c: CheckStackOverflow
    //     0x60a60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a610: cmp             SP, x16
    //     0x60a614: b.ls            #0x60afbc
    // 0x60a618: str             x2, [SP]
    // 0x60a61c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a61c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a620: r0 = parse()
    //     0x60a620: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60a624: mov             x2, x0
    // 0x60a628: r0 = BoxInt64Instr(r2)
    //     0x60a628: sbfiz           x0, x2, #1, #0x1f
    //     0x60a62c: cmp             x2, x0, asr #1
    //     0x60a630: b.eq            #0x60a63c
    //     0x60a634: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60a638: stur            x2, [x0, #7]
    // 0x60a63c: stp             x0, NULL, [SP]
    // 0x60a640: r0 = String.fromCharCode()
    //     0x60a640: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60a644: r1 = LoadClassIdInstr(r0)
    //     0x60a644: ldur            x1, [x0, #-1]
    //     0x60a648: ubfx            x1, x1, #0xc, #0x14
    // 0x60a64c: r16 = " "
    //     0x60a64c: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x60a650: stp             x16, x0, [SP]
    // 0x60a654: mov             x0, x1
    // 0x60a658: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60a658: mov             x17, #0x8a8c
    //     0x60a65c: add             lr, x0, x17
    //     0x60a660: ldr             lr, [x21, lr, lsl #3]
    //     0x60a664: blr             lr
    // 0x60a668: tbz             w0, #4, #0x60a71c
    // 0x60a66c: ldur            x16, [fp, #-0x30]
    // 0x60a670: str             x16, [SP]
    // 0x60a674: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a674: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a678: r0 = parse()
    //     0x60a678: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60a67c: mov             x2, x0
    // 0x60a680: r0 = BoxInt64Instr(r2)
    //     0x60a680: sbfiz           x0, x2, #1, #0x1f
    //     0x60a684: cmp             x2, x0, asr #1
    //     0x60a688: b.eq            #0x60a694
    //     0x60a68c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60a690: stur            x2, [x0, #7]
    // 0x60a694: stp             x0, NULL, [SP]
    // 0x60a698: r0 = String.fromCharCode()
    //     0x60a698: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60a69c: r1 = LoadClassIdInstr(r0)
    //     0x60a69c: ldur            x1, [x0, #-1]
    //     0x60a6a0: ubfx            x1, x1, #0xc, #0x14
    // 0x60a6a4: r16 = "\r"
    //     0x60a6a4: ldr             x16, [PP, #0x6c8]  ; [pp+0x6c8] "\r"
    // 0x60a6a8: stp             x16, x0, [SP]
    // 0x60a6ac: mov             x0, x1
    // 0x60a6b0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60a6b0: mov             x17, #0x8a8c
    //     0x60a6b4: add             lr, x0, x17
    //     0x60a6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x60a6bc: blr             lr
    // 0x60a6c0: tbz             w0, #4, #0x60a71c
    // 0x60a6c4: ldur            x16, [fp, #-0x30]
    // 0x60a6c8: str             x16, [SP]
    // 0x60a6cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a6cc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a6d0: r0 = parse()
    //     0x60a6d0: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60a6d4: mov             x2, x0
    // 0x60a6d8: r0 = BoxInt64Instr(r2)
    //     0x60a6d8: sbfiz           x0, x2, #1, #0x1f
    //     0x60a6dc: cmp             x2, x0, asr #1
    //     0x60a6e0: b.eq            #0x60a6ec
    //     0x60a6e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60a6e8: stur            x2, [x0, #7]
    // 0x60a6ec: stp             x0, NULL, [SP]
    // 0x60a6f0: r0 = String.fromCharCode()
    //     0x60a6f0: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60a6f4: r1 = LoadClassIdInstr(r0)
    //     0x60a6f4: ldur            x1, [x0, #-1]
    //     0x60a6f8: ubfx            x1, x1, #0xc, #0x14
    // 0x60a6fc: r16 = "\n"
    //     0x60a6fc: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x60a700: stp             x16, x0, [SP]
    // 0x60a704: mov             x0, x1
    // 0x60a708: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60a708: mov             x17, #0x8a8c
    //     0x60a70c: add             lr, x0, x17
    //     0x60a710: ldr             lr, [x21, lr, lsl #3]
    //     0x60a714: blr             lr
    // 0x60a718: tbnz            w0, #4, #0x60a748
    // 0x60a71c: ldr             x0, [fp, #0x18]
    // 0x60a720: ldur            x1, [fp, #-0x38]
    // 0x60a724: LoadField: r2 = r0->field_7
    //     0x60a724: ldur            w2, [x0, #7]
    // 0x60a728: DecompressPointer r2
    //     0x60a728: add             x2, x2, HEAP, lsl #32
    // 0x60a72c: str             x2, [SP]
    // 0x60a730: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a730: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a734: r0 = getNextChar()
    //     0x60a734: bl              #0x60aff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::getNextChar
    // 0x60a738: mov             x2, x0
    // 0x60a73c: ldur            x0, [fp, #-0x38]
    // 0x60a740: add             x1, x0, #1
    // 0x60a744: b               #0x60a600
    // 0x60a748: ldr             x1, [fp, #0x18]
    // 0x60a74c: ldur            x0, [fp, #-0x38]
    // 0x60a750: LoadField: r2 = r1->field_1b
    //     0x60a750: ldur            w2, [x1, #0x1b]
    // 0x60a754: DecompressPointer r2
    //     0x60a754: add             x2, x2, HEAP, lsl #32
    // 0x60a758: r16 = Sentinel
    //     0x60a758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60a75c: cmp             w2, w16
    // 0x60a760: b.eq            #0x60afc4
    // 0x60a764: tbz             w2, #4, #0x60a77c
    // 0x60a768: LoadField: r2 = r1->field_7
    //     0x60a768: ldur            w2, [x1, #7]
    // 0x60a76c: DecompressPointer r2
    //     0x60a76c: add             x2, x2, HEAP, lsl #32
    // 0x60a770: LoadField: r3 = r2->field_13
    //     0x60a770: ldur            x3, [x2, #0x13]
    // 0x60a774: sub             x4, x3, x0
    // 0x60a778: StoreField: r2->field_13 = r4
    //     0x60a778: stur            x4, [x2, #0x13]
    // 0x60a77c: ldur            x2, [fp, #-0x28]
    // 0x60a780: r0 = LoadClassIdInstr(r2)
    //     0x60a780: ldur            x0, [x2, #-1]
    //     0x60a784: ubfx            x0, x0, #0xc, #0x14
    // 0x60a788: r16 = " "
    //     0x60a788: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x60a78c: stp             x16, x2, [SP]
    // 0x60a790: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60a790: mov             x17, #0x8a8c
    //     0x60a794: add             lr, x0, x17
    //     0x60a798: ldr             lr, [x21, lr, lsl #3]
    //     0x60a79c: blr             lr
    // 0x60a7a0: tbz             w0, #4, #0x60a824
    // 0x60a7a4: ldur            x1, [fp, #-0x28]
    // 0x60a7a8: r0 = LoadClassIdInstr(r1)
    //     0x60a7a8: ldur            x0, [x1, #-1]
    //     0x60a7ac: ubfx            x0, x0, #0xc, #0x14
    // 0x60a7b0: r16 = "\n"
    //     0x60a7b0: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x60a7b4: stp             x16, x1, [SP]
    // 0x60a7b8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60a7b8: mov             x17, #0x8a8c
    //     0x60a7bc: add             lr, x0, x17
    //     0x60a7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x60a7c4: blr             lr
    // 0x60a7c8: tbz             w0, #4, #0x60a824
    // 0x60a7cc: ldur            x1, [fp, #-0x20]
    // 0x60a7d0: r0 = LoadClassIdInstr(r1)
    //     0x60a7d0: ldur            x0, [x1, #-1]
    //     0x60a7d4: ubfx            x0, x0, #0xc, #0x14
    // 0x60a7d8: r16 = "65535"
    //     0x60a7d8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d138] "65535"
    //     0x60a7dc: ldr             x16, [x16, #0x138]
    // 0x60a7e0: stp             x16, x1, [SP]
    // 0x60a7e4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60a7e4: mov             x17, #0x8a8c
    //     0x60a7e8: add             lr, x0, x17
    //     0x60a7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x60a7f0: blr             lr
    // 0x60a7f4: tbz             w0, #4, #0x60a824
    // 0x60a7f8: ldur            x0, [fp, #-0x28]
    // 0x60a7fc: r1 = LoadClassIdInstr(r0)
    //     0x60a7fc: ldur            x1, [x0, #-1]
    //     0x60a800: ubfx            x1, x1, #0xc, #0x14
    // 0x60a804: r16 = "\r"
    //     0x60a804: ldr             x16, [PP, #0x6c8]  ; [pp+0x6c8] "\r"
    // 0x60a808: stp             x16, x0, [SP]
    // 0x60a80c: mov             x0, x1
    // 0x60a810: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60a810: mov             x17, #0x8a8c
    //     0x60a814: add             lr, x0, x17
    //     0x60a818: ldr             lr, [x21, lr, lsl #3]
    //     0x60a81c: blr             lr
    // 0x60a820: tbnz            w0, #4, #0x60aa3c
    // 0x60a824: ldur            x16, [fp, #-0x30]
    // 0x60a828: str             x16, [SP]
    // 0x60a82c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a82c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a830: r0 = parse()
    //     0x60a830: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60a834: mov             x2, x0
    // 0x60a838: r0 = BoxInt64Instr(r2)
    //     0x60a838: sbfiz           x0, x2, #1, #0x1f
    //     0x60a83c: cmp             x2, x0, asr #1
    //     0x60a840: b.eq            #0x60a84c
    //     0x60a844: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60a848: stur            x2, [x0, #7]
    // 0x60a84c: stp             x0, NULL, [SP]
    // 0x60a850: r0 = String.fromCharCode()
    //     0x60a850: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60a854: r1 = LoadClassIdInstr(r0)
    //     0x60a854: ldur            x1, [x0, #-1]
    //     0x60a858: ubfx            x1, x1, #0xc, #0x14
    // 0x60a85c: r16 = "Q"
    //     0x60a85c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "Q"
    //     0x60a860: ldr             x16, [x16, #0xba0]
    // 0x60a864: stp             x16, x0, [SP]
    // 0x60a868: mov             x0, x1
    // 0x60a86c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60a86c: mov             x17, #0x8a8c
    //     0x60a870: add             lr, x0, x17
    //     0x60a874: ldr             lr, [x21, lr, lsl #3]
    //     0x60a878: blr             lr
    // 0x60a87c: tbz             w0, #4, #0x60a908
    // 0x60a880: ldur            x1, [fp, #-0x30]
    // 0x60a884: r0 = LoadClassIdInstr(r1)
    //     0x60a884: ldur            x0, [x1, #-1]
    //     0x60a888: ubfx            x0, x0, #0xc, #0x14
    // 0x60a88c: r16 = "65535"
    //     0x60a88c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d138] "65535"
    //     0x60a890: ldr             x16, [x16, #0x138]
    // 0x60a894: stp             x16, x1, [SP]
    // 0x60a898: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60a898: mov             x17, #0x8a8c
    //     0x60a89c: add             lr, x0, x17
    //     0x60a8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x60a8a4: blr             lr
    // 0x60a8a8: tbz             w0, #4, #0x60a908
    // 0x60a8ac: ldur            x16, [fp, #-0x30]
    // 0x60a8b0: str             x16, [SP]
    // 0x60a8b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a8b4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a8b8: r0 = parse()
    //     0x60a8b8: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60a8bc: mov             x2, x0
    // 0x60a8c0: r0 = BoxInt64Instr(r2)
    //     0x60a8c0: sbfiz           x0, x2, #1, #0x1f
    //     0x60a8c4: cmp             x2, x0, asr #1
    //     0x60a8c8: b.eq            #0x60a8d4
    //     0x60a8cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60a8d0: stur            x2, [x0, #7]
    // 0x60a8d4: stp             x0, NULL, [SP]
    // 0x60a8d8: r0 = String.fromCharCode()
    //     0x60a8d8: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60a8dc: r1 = LoadClassIdInstr(r0)
    //     0x60a8dc: ldur            x1, [x0, #-1]
    //     0x60a8e0: ubfx            x1, x1, #0xc, #0x14
    // 0x60a8e4: r16 = "S"
    //     0x60a8e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] "S"
    //     0x60a8e8: ldr             x16, [x16, #0xba8]
    // 0x60a8ec: stp             x16, x0, [SP]
    // 0x60a8f0: mov             x0, x1
    // 0x60a8f4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60a8f4: mov             x17, #0x8a8c
    //     0x60a8f8: add             lr, x0, x17
    //     0x60a8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x60a900: blr             lr
    // 0x60a904: tbnz            w0, #4, #0x60aa2c
    // 0x60a908: ldr             x0, [fp, #0x18]
    // 0x60a90c: LoadField: r1 = r0->field_b
    //     0x60a90c: ldur            w1, [x0, #0xb]
    // 0x60a910: DecompressPointer r1
    //     0x60a910: add             x1, x1, HEAP, lsl #32
    // 0x60a914: cmp             w1, NULL
    // 0x60a918: b.eq            #0x60afd0
    // 0x60a91c: str             x1, [SP]
    // 0x60a920: r0 = clear()
    //     0x60a920: bl              #0x526468  ; [dart:core] StringBuffer::clear
    // 0x60a924: ldr             x0, [fp, #0x18]
    // 0x60a928: LoadField: r1 = r0->field_b
    //     0x60a928: ldur            w1, [x0, #0xb]
    // 0x60a92c: DecompressPointer r1
    //     0x60a92c: add             x1, x1, HEAP, lsl #32
    // 0x60a930: stur            x1, [fp, #-0x28]
    // 0x60a934: cmp             w1, NULL
    // 0x60a938: b.eq            #0x60afd4
    // 0x60a93c: ldur            x16, [fp, #-0x10]
    // 0x60a940: str             x16, [SP]
    // 0x60a944: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a944: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a948: r0 = parse()
    //     0x60a948: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60a94c: mov             x2, x0
    // 0x60a950: r0 = BoxInt64Instr(r2)
    //     0x60a950: sbfiz           x0, x2, #1, #0x1f
    //     0x60a954: cmp             x2, x0, asr #1
    //     0x60a958: b.eq            #0x60a964
    //     0x60a95c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60a960: stur            x2, [x0, #7]
    // 0x60a964: stp             x0, NULL, [SP]
    // 0x60a968: r0 = String.fromCharCode()
    //     0x60a968: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60a96c: ldur            x16, [fp, #-0x28]
    // 0x60a970: stp             x0, x16, [SP]
    // 0x60a974: r0 = write()
    //     0x60a974: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x60a978: ldr             x0, [fp, #0x18]
    // 0x60a97c: LoadField: r1 = r0->field_b
    //     0x60a97c: ldur            w1, [x0, #0xb]
    // 0x60a980: DecompressPointer r1
    //     0x60a980: add             x1, x1, HEAP, lsl #32
    // 0x60a984: stur            x1, [fp, #-0x28]
    // 0x60a988: cmp             w1, NULL
    // 0x60a98c: b.eq            #0x60afd8
    // 0x60a990: ldur            x16, [fp, #-0x18]
    // 0x60a994: str             x16, [SP]
    // 0x60a998: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a998: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a99c: r0 = parse()
    //     0x60a99c: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60a9a0: mov             x2, x0
    // 0x60a9a4: r0 = BoxInt64Instr(r2)
    //     0x60a9a4: sbfiz           x0, x2, #1, #0x1f
    //     0x60a9a8: cmp             x2, x0, asr #1
    //     0x60a9ac: b.eq            #0x60a9b8
    //     0x60a9b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60a9b4: stur            x2, [x0, #7]
    // 0x60a9b8: stp             x0, NULL, [SP]
    // 0x60a9bc: r0 = String.fromCharCode()
    //     0x60a9bc: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60a9c0: ldur            x16, [fp, #-0x28]
    // 0x60a9c4: stp             x0, x16, [SP]
    // 0x60a9c8: r0 = write()
    //     0x60a9c8: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x60a9cc: ldr             x0, [fp, #0x18]
    // 0x60a9d0: r1 = true
    //     0x60a9d0: add             x1, NULL, #0x20  ; true
    // 0x60a9d4: StoreField: r0->field_13 = r1
    //     0x60a9d4: stur            w1, [x0, #0x13]
    // 0x60a9d8: ldr             x16, [fp, #0x10]
    // 0x60a9dc: stp             x16, x0, [SP, #8]
    // 0x60a9e0: ldur            x16, [fp, #-8]
    // 0x60a9e4: str             x16, [SP]
    // 0x60a9e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x60a9e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x60a9ec: r0 = _createRecord()
    //     0x60a9ec: bl              #0x60b93c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_parser.dart] ContentParser::_createRecord
    // 0x60a9f0: ldr             x0, [fp, #0x18]
    // 0x60a9f4: r2 = false
    //     0x60a9f4: add             x2, NULL, #0x30  ; false
    // 0x60a9f8: StoreField: r0->field_13 = r2
    //     0x60a9f8: stur            w2, [x0, #0x13]
    // 0x60a9fc: ldur            x16, [fp, #-8]
    // 0x60aa00: str             x16, [SP]
    // 0x60aa04: r0 = clear()
    //     0x60aa04: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x60aa08: ldr             x0, [fp, #0x18]
    // 0x60aa0c: LoadField: r1 = r0->field_7
    //     0x60aa0c: ldur            w1, [x0, #7]
    // 0x60aa10: DecompressPointer r1
    //     0x60aa10: add             x1, x1, HEAP, lsl #32
    // 0x60aa14: str             x1, [SP]
    // 0x60aa18: r0 = getNextInlineChar()
    //     0x60aa18: bl              #0x60b450  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::getNextInlineChar
    // 0x60aa1c: r0 = Null
    //     0x60aa1c: mov             x0, NULL
    // 0x60aa20: LeaveFrame
    //     0x60aa20: mov             SP, fp
    //     0x60aa24: ldp             fp, lr, [SP], #0x10
    // 0x60aa28: ret
    //     0x60aa28: ret             
    // 0x60aa2c: ldr             x0, [fp, #0x18]
    // 0x60aa30: r2 = false
    //     0x60aa30: add             x2, NULL, #0x30  ; false
    // 0x60aa34: r1 = true
    //     0x60aa34: add             x1, NULL, #0x20  ; true
    // 0x60aa38: b               #0x60ad50
    // 0x60aa3c: ldr             x0, [fp, #0x18]
    // 0x60aa40: ldur            x3, [fp, #-8]
    // 0x60aa44: r2 = false
    //     0x60aa44: add             x2, NULL, #0x30  ; false
    // 0x60aa48: r1 = true
    //     0x60aa48: add             x1, NULL, #0x20  ; true
    // 0x60aa4c: ldur            x16, [fp, #-0x10]
    // 0x60aa50: str             x16, [SP]
    // 0x60aa54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60aa54: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60aa58: r0 = parse()
    //     0x60aa58: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60aa5c: mov             x1, x0
    // 0x60aa60: ldur            x0, [fp, #-8]
    // 0x60aa64: stur            x1, [fp, #-0x40]
    // 0x60aa68: LoadField: r2 = r0->field_b
    //     0x60aa68: ldur            w2, [x0, #0xb]
    // 0x60aa6c: DecompressPointer r2
    //     0x60aa6c: add             x2, x2, HEAP, lsl #32
    // 0x60aa70: LoadField: r3 = r0->field_f
    //     0x60aa70: ldur            w3, [x0, #0xf]
    // 0x60aa74: DecompressPointer r3
    //     0x60aa74: add             x3, x3, HEAP, lsl #32
    // 0x60aa78: LoadField: r4 = r3->field_b
    //     0x60aa78: ldur            w4, [x3, #0xb]
    // 0x60aa7c: DecompressPointer r4
    //     0x60aa7c: add             x4, x4, HEAP, lsl #32
    // 0x60aa80: r3 = LoadInt32Instr(r2)
    //     0x60aa80: sbfx            x3, x2, #1, #0x1f
    // 0x60aa84: stur            x3, [fp, #-0x38]
    // 0x60aa88: r2 = LoadInt32Instr(r4)
    //     0x60aa88: sbfx            x2, x4, #1, #0x1f
    // 0x60aa8c: cmp             x3, x2
    // 0x60aa90: b.ne            #0x60aa9c
    // 0x60aa94: str             x0, [SP]
    // 0x60aa98: r0 = _growToNextCapacity()
    //     0x60aa98: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60aa9c: ldur            x2, [fp, #-8]
    // 0x60aaa0: ldur            x3, [fp, #-0x40]
    // 0x60aaa4: ldur            x4, [fp, #-0x38]
    // 0x60aaa8: add             x0, x4, #1
    // 0x60aaac: lsl             x1, x0, #1
    // 0x60aab0: StoreField: r2->field_b = r1
    //     0x60aab0: stur            w1, [x2, #0xb]
    // 0x60aab4: mov             x1, x4
    // 0x60aab8: cmp             x1, x0
    // 0x60aabc: b.hs            #0x60afdc
    // 0x60aac0: LoadField: r5 = r2->field_f
    //     0x60aac0: ldur            w5, [x2, #0xf]
    // 0x60aac4: DecompressPointer r5
    //     0x60aac4: add             x5, x5, HEAP, lsl #32
    // 0x60aac8: r0 = BoxInt64Instr(r3)
    //     0x60aac8: sbfiz           x0, x3, #1, #0x1f
    //     0x60aacc: cmp             x3, x0, asr #1
    //     0x60aad0: b.eq            #0x60aadc
    //     0x60aad4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60aad8: stur            x3, [x0, #7]
    // 0x60aadc: mov             x1, x5
    // 0x60aae0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x60aae0: add             x25, x1, x4, lsl #2
    //     0x60aae4: add             x25, x25, #0xf
    //     0x60aae8: str             w0, [x25]
    //     0x60aaec: tbz             w0, #0, #0x60ab08
    //     0x60aaf0: ldurb           w16, [x1, #-1]
    //     0x60aaf4: ldurb           w17, [x0, #-1]
    //     0x60aaf8: and             x16, x17, x16, lsr #2
    //     0x60aafc: tst             x16, HEAP, lsr #32
    //     0x60ab00: b.eq            #0x60ab08
    //     0x60ab04: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x60ab08: ldur            x16, [fp, #-0x18]
    // 0x60ab0c: str             x16, [SP]
    // 0x60ab10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60ab10: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60ab14: r0 = parse()
    //     0x60ab14: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60ab18: mov             x1, x0
    // 0x60ab1c: ldur            x0, [fp, #-8]
    // 0x60ab20: stur            x1, [fp, #-0x40]
    // 0x60ab24: LoadField: r2 = r0->field_b
    //     0x60ab24: ldur            w2, [x0, #0xb]
    // 0x60ab28: DecompressPointer r2
    //     0x60ab28: add             x2, x2, HEAP, lsl #32
    // 0x60ab2c: LoadField: r3 = r0->field_f
    //     0x60ab2c: ldur            w3, [x0, #0xf]
    // 0x60ab30: DecompressPointer r3
    //     0x60ab30: add             x3, x3, HEAP, lsl #32
    // 0x60ab34: LoadField: r4 = r3->field_b
    //     0x60ab34: ldur            w4, [x3, #0xb]
    // 0x60ab38: DecompressPointer r4
    //     0x60ab38: add             x4, x4, HEAP, lsl #32
    // 0x60ab3c: r3 = LoadInt32Instr(r2)
    //     0x60ab3c: sbfx            x3, x2, #1, #0x1f
    // 0x60ab40: stur            x3, [fp, #-0x38]
    // 0x60ab44: r2 = LoadInt32Instr(r4)
    //     0x60ab44: sbfx            x2, x4, #1, #0x1f
    // 0x60ab48: cmp             x3, x2
    // 0x60ab4c: b.ne            #0x60ab58
    // 0x60ab50: str             x0, [SP]
    // 0x60ab54: r0 = _growToNextCapacity()
    //     0x60ab54: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60ab58: ldur            x2, [fp, #-8]
    // 0x60ab5c: ldur            x3, [fp, #-0x40]
    // 0x60ab60: ldur            x4, [fp, #-0x38]
    // 0x60ab64: add             x0, x4, #1
    // 0x60ab68: lsl             x1, x0, #1
    // 0x60ab6c: StoreField: r2->field_b = r1
    //     0x60ab6c: stur            w1, [x2, #0xb]
    // 0x60ab70: mov             x1, x4
    // 0x60ab74: cmp             x1, x0
    // 0x60ab78: b.hs            #0x60afe0
    // 0x60ab7c: LoadField: r5 = r2->field_f
    //     0x60ab7c: ldur            w5, [x2, #0xf]
    // 0x60ab80: DecompressPointer r5
    //     0x60ab80: add             x5, x5, HEAP, lsl #32
    // 0x60ab84: r0 = BoxInt64Instr(r3)
    //     0x60ab84: sbfiz           x0, x3, #1, #0x1f
    //     0x60ab88: cmp             x3, x0, asr #1
    //     0x60ab8c: b.eq            #0x60ab98
    //     0x60ab90: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60ab94: stur            x3, [x0, #7]
    // 0x60ab98: mov             x1, x5
    // 0x60ab9c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x60ab9c: add             x25, x1, x4, lsl #2
    //     0x60aba0: add             x25, x25, #0xf
    //     0x60aba4: str             w0, [x25]
    //     0x60aba8: tbz             w0, #0, #0x60abc4
    //     0x60abac: ldurb           w16, [x1, #-1]
    //     0x60abb0: ldurb           w17, [x0, #-1]
    //     0x60abb4: and             x16, x17, x16, lsr #2
    //     0x60abb8: tst             x16, HEAP, lsr #32
    //     0x60abbc: b.eq            #0x60abc4
    //     0x60abc0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x60abc4: ldur            x16, [fp, #-0x20]
    // 0x60abc8: str             x16, [SP]
    // 0x60abcc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60abcc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60abd0: r0 = parse()
    //     0x60abd0: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60abd4: mov             x1, x0
    // 0x60abd8: ldur            x0, [fp, #-8]
    // 0x60abdc: stur            x1, [fp, #-0x40]
    // 0x60abe0: LoadField: r2 = r0->field_b
    //     0x60abe0: ldur            w2, [x0, #0xb]
    // 0x60abe4: DecompressPointer r2
    //     0x60abe4: add             x2, x2, HEAP, lsl #32
    // 0x60abe8: LoadField: r3 = r0->field_f
    //     0x60abe8: ldur            w3, [x0, #0xf]
    // 0x60abec: DecompressPointer r3
    //     0x60abec: add             x3, x3, HEAP, lsl #32
    // 0x60abf0: LoadField: r4 = r3->field_b
    //     0x60abf0: ldur            w4, [x3, #0xb]
    // 0x60abf4: DecompressPointer r4
    //     0x60abf4: add             x4, x4, HEAP, lsl #32
    // 0x60abf8: r3 = LoadInt32Instr(r2)
    //     0x60abf8: sbfx            x3, x2, #1, #0x1f
    // 0x60abfc: stur            x3, [fp, #-0x38]
    // 0x60ac00: r2 = LoadInt32Instr(r4)
    //     0x60ac00: sbfx            x2, x4, #1, #0x1f
    // 0x60ac04: cmp             x3, x2
    // 0x60ac08: b.ne            #0x60ac14
    // 0x60ac0c: str             x0, [SP]
    // 0x60ac10: r0 = _growToNextCapacity()
    //     0x60ac10: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60ac14: ldur            x2, [fp, #-8]
    // 0x60ac18: ldur            x3, [fp, #-0x40]
    // 0x60ac1c: ldur            x4, [fp, #-0x38]
    // 0x60ac20: add             x0, x4, #1
    // 0x60ac24: lsl             x1, x0, #1
    // 0x60ac28: StoreField: r2->field_b = r1
    //     0x60ac28: stur            w1, [x2, #0xb]
    // 0x60ac2c: mov             x1, x4
    // 0x60ac30: cmp             x1, x0
    // 0x60ac34: b.hs            #0x60afe4
    // 0x60ac38: LoadField: r5 = r2->field_f
    //     0x60ac38: ldur            w5, [x2, #0xf]
    // 0x60ac3c: DecompressPointer r5
    //     0x60ac3c: add             x5, x5, HEAP, lsl #32
    // 0x60ac40: r0 = BoxInt64Instr(r3)
    //     0x60ac40: sbfiz           x0, x3, #1, #0x1f
    //     0x60ac44: cmp             x3, x0, asr #1
    //     0x60ac48: b.eq            #0x60ac54
    //     0x60ac4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60ac50: stur            x3, [x0, #7]
    // 0x60ac54: mov             x1, x5
    // 0x60ac58: ArrayStore: r1[r4] = r0  ; List_4
    //     0x60ac58: add             x25, x1, x4, lsl #2
    //     0x60ac5c: add             x25, x25, #0xf
    //     0x60ac60: str             w0, [x25]
    //     0x60ac64: tbz             w0, #0, #0x60ac80
    //     0x60ac68: ldurb           w16, [x1, #-1]
    //     0x60ac6c: ldurb           w17, [x0, #-1]
    //     0x60ac70: and             x16, x17, x16, lsr #2
    //     0x60ac74: tst             x16, HEAP, lsr #32
    //     0x60ac78: b.eq            #0x60ac80
    //     0x60ac7c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x60ac80: ldur            x16, [fp, #-0x30]
    // 0x60ac84: str             x16, [SP]
    // 0x60ac88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60ac88: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60ac8c: r0 = parse()
    //     0x60ac8c: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60ac90: mov             x1, x0
    // 0x60ac94: ldur            x0, [fp, #-8]
    // 0x60ac98: stur            x1, [fp, #-0x40]
    // 0x60ac9c: LoadField: r2 = r0->field_b
    //     0x60ac9c: ldur            w2, [x0, #0xb]
    // 0x60aca0: DecompressPointer r2
    //     0x60aca0: add             x2, x2, HEAP, lsl #32
    // 0x60aca4: LoadField: r3 = r0->field_f
    //     0x60aca4: ldur            w3, [x0, #0xf]
    // 0x60aca8: DecompressPointer r3
    //     0x60aca8: add             x3, x3, HEAP, lsl #32
    // 0x60acac: LoadField: r4 = r3->field_b
    //     0x60acac: ldur            w4, [x3, #0xb]
    // 0x60acb0: DecompressPointer r4
    //     0x60acb0: add             x4, x4, HEAP, lsl #32
    // 0x60acb4: r3 = LoadInt32Instr(r2)
    //     0x60acb4: sbfx            x3, x2, #1, #0x1f
    // 0x60acb8: stur            x3, [fp, #-0x38]
    // 0x60acbc: r2 = LoadInt32Instr(r4)
    //     0x60acbc: sbfx            x2, x4, #1, #0x1f
    // 0x60acc0: cmp             x3, x2
    // 0x60acc4: b.ne            #0x60acd0
    // 0x60acc8: str             x0, [SP]
    // 0x60accc: r0 = _growToNextCapacity()
    //     0x60accc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60acd0: ldr             x5, [fp, #0x18]
    // 0x60acd4: ldur            x2, [fp, #-8]
    // 0x60acd8: ldur            x3, [fp, #-0x40]
    // 0x60acdc: ldur            x4, [fp, #-0x38]
    // 0x60ace0: add             x0, x4, #1
    // 0x60ace4: lsl             x1, x0, #1
    // 0x60ace8: StoreField: r2->field_b = r1
    //     0x60ace8: stur            w1, [x2, #0xb]
    // 0x60acec: mov             x1, x4
    // 0x60acf0: cmp             x1, x0
    // 0x60acf4: b.hs            #0x60afe8
    // 0x60acf8: LoadField: r6 = r2->field_f
    //     0x60acf8: ldur            w6, [x2, #0xf]
    // 0x60acfc: DecompressPointer r6
    //     0x60acfc: add             x6, x6, HEAP, lsl #32
    // 0x60ad00: r0 = BoxInt64Instr(r3)
    //     0x60ad00: sbfiz           x0, x3, #1, #0x1f
    //     0x60ad04: cmp             x3, x0, asr #1
    //     0x60ad08: b.eq            #0x60ad14
    //     0x60ad0c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60ad10: stur            x3, [x0, #7]
    // 0x60ad14: mov             x1, x6
    // 0x60ad18: ArrayStore: r1[r4] = r0  ; List_4
    //     0x60ad18: add             x25, x1, x4, lsl #2
    //     0x60ad1c: add             x25, x25, #0xf
    //     0x60ad20: str             w0, [x25]
    //     0x60ad24: tbz             w0, #0, #0x60ad40
    //     0x60ad28: ldurb           w16, [x1, #-1]
    //     0x60ad2c: ldurb           w17, [x0, #-1]
    //     0x60ad30: and             x16, x17, x16, lsr #2
    //     0x60ad34: tst             x16, HEAP, lsr #32
    //     0x60ad38: b.eq            #0x60ad40
    //     0x60ad3c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x60ad40: LoadField: r0 = r5->field_7
    //     0x60ad40: ldur            w0, [x5, #7]
    // 0x60ad44: DecompressPointer r0
    //     0x60ad44: add             x0, x0, HEAP, lsl #32
    // 0x60ad48: str             x0, [SP]
    // 0x60ad4c: r0 = getNextCharforInlineStream()
    //     0x60ad4c: bl              #0x60b640  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::getNextCharforInlineStream
    // 0x60ad50: ldur            x2, [fp, #-8]
    // 0x60ad54: b               #0x60af98
    // 0x60ad58: ldur            x0, [fp, #-8]
    // 0x60ad5c: ldur            x16, [fp, #-0x10]
    // 0x60ad60: str             x16, [SP]
    // 0x60ad64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60ad64: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60ad68: r0 = parse()
    //     0x60ad68: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60ad6c: mov             x1, x0
    // 0x60ad70: ldur            x0, [fp, #-8]
    // 0x60ad74: stur            x1, [fp, #-0x40]
    // 0x60ad78: LoadField: r2 = r0->field_b
    //     0x60ad78: ldur            w2, [x0, #0xb]
    // 0x60ad7c: DecompressPointer r2
    //     0x60ad7c: add             x2, x2, HEAP, lsl #32
    // 0x60ad80: LoadField: r3 = r0->field_f
    //     0x60ad80: ldur            w3, [x0, #0xf]
    // 0x60ad84: DecompressPointer r3
    //     0x60ad84: add             x3, x3, HEAP, lsl #32
    // 0x60ad88: LoadField: r4 = r3->field_b
    //     0x60ad88: ldur            w4, [x3, #0xb]
    // 0x60ad8c: DecompressPointer r4
    //     0x60ad8c: add             x4, x4, HEAP, lsl #32
    // 0x60ad90: r3 = LoadInt32Instr(r2)
    //     0x60ad90: sbfx            x3, x2, #1, #0x1f
    // 0x60ad94: stur            x3, [fp, #-0x38]
    // 0x60ad98: r2 = LoadInt32Instr(r4)
    //     0x60ad98: sbfx            x2, x4, #1, #0x1f
    // 0x60ad9c: cmp             x3, x2
    // 0x60ada0: b.ne            #0x60adac
    // 0x60ada4: str             x0, [SP]
    // 0x60ada8: r0 = _growToNextCapacity()
    //     0x60ada8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60adac: ldur            x2, [fp, #-8]
    // 0x60adb0: ldur            x3, [fp, #-0x40]
    // 0x60adb4: ldur            x4, [fp, #-0x38]
    // 0x60adb8: add             x0, x4, #1
    // 0x60adbc: lsl             x1, x0, #1
    // 0x60adc0: StoreField: r2->field_b = r1
    //     0x60adc0: stur            w1, [x2, #0xb]
    // 0x60adc4: mov             x1, x4
    // 0x60adc8: cmp             x1, x0
    // 0x60adcc: b.hs            #0x60afec
    // 0x60add0: LoadField: r5 = r2->field_f
    //     0x60add0: ldur            w5, [x2, #0xf]
    // 0x60add4: DecompressPointer r5
    //     0x60add4: add             x5, x5, HEAP, lsl #32
    // 0x60add8: r0 = BoxInt64Instr(r3)
    //     0x60add8: sbfiz           x0, x3, #1, #0x1f
    //     0x60addc: cmp             x3, x0, asr #1
    //     0x60ade0: b.eq            #0x60adec
    //     0x60ade4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60ade8: stur            x3, [x0, #7]
    // 0x60adec: mov             x1, x5
    // 0x60adf0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x60adf0: add             x25, x1, x4, lsl #2
    //     0x60adf4: add             x25, x25, #0xf
    //     0x60adf8: str             w0, [x25]
    //     0x60adfc: tbz             w0, #0, #0x60ae18
    //     0x60ae00: ldurb           w16, [x1, #-1]
    //     0x60ae04: ldurb           w17, [x0, #-1]
    //     0x60ae08: and             x16, x17, x16, lsr #2
    //     0x60ae0c: tst             x16, HEAP, lsr #32
    //     0x60ae10: b.eq            #0x60ae18
    //     0x60ae14: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x60ae18: ldur            x16, [fp, #-0x18]
    // 0x60ae1c: str             x16, [SP]
    // 0x60ae20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60ae20: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60ae24: r0 = parse()
    //     0x60ae24: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60ae28: mov             x1, x0
    // 0x60ae2c: ldur            x0, [fp, #-8]
    // 0x60ae30: stur            x1, [fp, #-0x40]
    // 0x60ae34: LoadField: r2 = r0->field_b
    //     0x60ae34: ldur            w2, [x0, #0xb]
    // 0x60ae38: DecompressPointer r2
    //     0x60ae38: add             x2, x2, HEAP, lsl #32
    // 0x60ae3c: LoadField: r3 = r0->field_f
    //     0x60ae3c: ldur            w3, [x0, #0xf]
    // 0x60ae40: DecompressPointer r3
    //     0x60ae40: add             x3, x3, HEAP, lsl #32
    // 0x60ae44: LoadField: r4 = r3->field_b
    //     0x60ae44: ldur            w4, [x3, #0xb]
    // 0x60ae48: DecompressPointer r4
    //     0x60ae48: add             x4, x4, HEAP, lsl #32
    // 0x60ae4c: r3 = LoadInt32Instr(r2)
    //     0x60ae4c: sbfx            x3, x2, #1, #0x1f
    // 0x60ae50: stur            x3, [fp, #-0x38]
    // 0x60ae54: r2 = LoadInt32Instr(r4)
    //     0x60ae54: sbfx            x2, x4, #1, #0x1f
    // 0x60ae58: cmp             x3, x2
    // 0x60ae5c: b.ne            #0x60ae68
    // 0x60ae60: str             x0, [SP]
    // 0x60ae64: r0 = _growToNextCapacity()
    //     0x60ae64: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60ae68: ldur            x2, [fp, #-8]
    // 0x60ae6c: ldur            x3, [fp, #-0x40]
    // 0x60ae70: ldur            x4, [fp, #-0x38]
    // 0x60ae74: add             x0, x4, #1
    // 0x60ae78: lsl             x1, x0, #1
    // 0x60ae7c: StoreField: r2->field_b = r1
    //     0x60ae7c: stur            w1, [x2, #0xb]
    // 0x60ae80: mov             x1, x4
    // 0x60ae84: cmp             x1, x0
    // 0x60ae88: b.hs            #0x60aff0
    // 0x60ae8c: LoadField: r5 = r2->field_f
    //     0x60ae8c: ldur            w5, [x2, #0xf]
    // 0x60ae90: DecompressPointer r5
    //     0x60ae90: add             x5, x5, HEAP, lsl #32
    // 0x60ae94: r0 = BoxInt64Instr(r3)
    //     0x60ae94: sbfiz           x0, x3, #1, #0x1f
    //     0x60ae98: cmp             x3, x0, asr #1
    //     0x60ae9c: b.eq            #0x60aea8
    //     0x60aea0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60aea4: stur            x3, [x0, #7]
    // 0x60aea8: mov             x1, x5
    // 0x60aeac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x60aeac: add             x25, x1, x4, lsl #2
    //     0x60aeb0: add             x25, x25, #0xf
    //     0x60aeb4: str             w0, [x25]
    //     0x60aeb8: tbz             w0, #0, #0x60aed4
    //     0x60aebc: ldurb           w16, [x1, #-1]
    //     0x60aec0: ldurb           w17, [x0, #-1]
    //     0x60aec4: and             x16, x17, x16, lsr #2
    //     0x60aec8: tst             x16, HEAP, lsr #32
    //     0x60aecc: b.eq            #0x60aed4
    //     0x60aed0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x60aed4: b               #0x60af98
    // 0x60aed8: ldur            x2, [fp, #-8]
    // 0x60aedc: ldur            x16, [fp, #-0x10]
    // 0x60aee0: str             x16, [SP]
    // 0x60aee4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60aee4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60aee8: r0 = parse()
    //     0x60aee8: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60aeec: mov             x1, x0
    // 0x60aef0: ldur            x0, [fp, #-8]
    // 0x60aef4: stur            x1, [fp, #-0x40]
    // 0x60aef8: LoadField: r2 = r0->field_b
    //     0x60aef8: ldur            w2, [x0, #0xb]
    // 0x60aefc: DecompressPointer r2
    //     0x60aefc: add             x2, x2, HEAP, lsl #32
    // 0x60af00: LoadField: r3 = r0->field_f
    //     0x60af00: ldur            w3, [x0, #0xf]
    // 0x60af04: DecompressPointer r3
    //     0x60af04: add             x3, x3, HEAP, lsl #32
    // 0x60af08: LoadField: r4 = r3->field_b
    //     0x60af08: ldur            w4, [x3, #0xb]
    // 0x60af0c: DecompressPointer r4
    //     0x60af0c: add             x4, x4, HEAP, lsl #32
    // 0x60af10: r3 = LoadInt32Instr(r2)
    //     0x60af10: sbfx            x3, x2, #1, #0x1f
    // 0x60af14: stur            x3, [fp, #-0x38]
    // 0x60af18: r2 = LoadInt32Instr(r4)
    //     0x60af18: sbfx            x2, x4, #1, #0x1f
    // 0x60af1c: cmp             x3, x2
    // 0x60af20: b.ne            #0x60af2c
    // 0x60af24: str             x0, [SP]
    // 0x60af28: r0 = _growToNextCapacity()
    //     0x60af28: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60af2c: ldur            x2, [fp, #-8]
    // 0x60af30: ldur            x3, [fp, #-0x40]
    // 0x60af34: ldur            x4, [fp, #-0x38]
    // 0x60af38: add             x0, x4, #1
    // 0x60af3c: lsl             x5, x0, #1
    // 0x60af40: StoreField: r2->field_b = r5
    //     0x60af40: stur            w5, [x2, #0xb]
    // 0x60af44: mov             x1, x4
    // 0x60af48: cmp             x1, x0
    // 0x60af4c: b.hs            #0x60aff4
    // 0x60af50: LoadField: r5 = r2->field_f
    //     0x60af50: ldur            w5, [x2, #0xf]
    // 0x60af54: DecompressPointer r5
    //     0x60af54: add             x5, x5, HEAP, lsl #32
    // 0x60af58: r0 = BoxInt64Instr(r3)
    //     0x60af58: sbfiz           x0, x3, #1, #0x1f
    //     0x60af5c: cmp             x3, x0, asr #1
    //     0x60af60: b.eq            #0x60af6c
    //     0x60af64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60af68: stur            x3, [x0, #7]
    // 0x60af6c: mov             x1, x5
    // 0x60af70: ArrayStore: r1[r4] = r0  ; List_4
    //     0x60af70: add             x25, x1, x4, lsl #2
    //     0x60af74: add             x25, x25, #0xf
    //     0x60af78: str             w0, [x25]
    //     0x60af7c: tbz             w0, #0, #0x60af98
    //     0x60af80: ldurb           w16, [x1, #-1]
    //     0x60af84: ldurb           w17, [x0, #-1]
    //     0x60af88: and             x16, x17, x16, lsr #2
    //     0x60af8c: tst             x16, HEAP, lsr #32
    //     0x60af90: b.eq            #0x60af98
    //     0x60af94: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x60af98: mov             x0, x2
    // 0x60af9c: b               #0x60a498
    // 0x60afa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60afa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60afa4: b               #0x60a488
    // 0x60afa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60afa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60afac: b               #0x60a4a8
    // 0x60afb0: r9 = _lexer
    //     0x60afb0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d118] Field <ContentParser._lexer@1213387756>: late (offset: 0x8)
    //     0x60afb4: ldr             x9, [x9, #0x118]
    // 0x60afb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60afb8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60afbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60afbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60afc0: b               #0x60a618
    // 0x60afc4: r9 = isTextExtractionProcess
    //     0x60afc4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d110] Field <ContentParser.isTextExtractionProcess>: late (offset: 0x1c)
    //     0x60afc8: ldr             x9, [x9, #0x110]
    // 0x60afcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60afcc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60afd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60afd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60afd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60afd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60afd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60afd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60afdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60afdc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60afe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60afe0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60afe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60afe4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60afe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60afe8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60afec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60afec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60aff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60aff0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60aff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60aff4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _createRecord(/* No info */) {
    // ** addr: 0x60b93c, size: 0x2a8
    // 0x60b93c: EnterFrame
    //     0x60b93c: stp             fp, lr, [SP, #-0x10]!
    //     0x60b940: mov             fp, SP
    // 0x60b944: AllocStack(0x50)
    //     0x60b944: sub             SP, SP, #0x50
    // 0x60b948: SetupParameters(ContentParser this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x60b948: mov             x0, x4
    //     0x60b94c: ldur            w1, [x0, #0x13]
    //     0x60b950: add             x1, x1, HEAP, lsl #32
    //     0x60b954: sub             x0, x1, #4
    //     0x60b958: add             x1, fp, w0, sxtw #2
    //     0x60b95c: ldr             x1, [x1, #0x18]
    //     0x60b960: stur            x1, [fp, #-0x18]
    //     0x60b964: add             x2, fp, w0, sxtw #2
    //     0x60b968: ldr             x2, [x2, #0x10]
    //     0x60b96c: stur            x2, [fp, #-0x10]
    //     0x60b970: cmp             w0, #2
    //     0x60b974: b.lt            #0x60b984
    //     0x60b978: add             x3, fp, w0, sxtw #2
    //     0x60b97c: ldr             x3, [x3, #8]
    //     0x60b980: b               #0x60b988
    //     0x60b984: mov             x3, NULL
    //     0x60b988: stur            x3, [fp, #-8]
    // 0x60b98c: CheckStackOverflow
    //     0x60b98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b990: cmp             SP, x16
    //     0x60b994: b.ls            #0x60bbc4
    // 0x60b998: LoadField: r0 = r1->field_b
    //     0x60b998: ldur            w0, [x1, #0xb]
    // 0x60b99c: DecompressPointer r0
    //     0x60b99c: add             x0, x0, HEAP, lsl #32
    // 0x60b9a0: r4 = LoadClassIdInstr(r0)
    //     0x60b9a0: ldur            x4, [x0, #-1]
    //     0x60b9a4: ubfx            x4, x4, #0xc, #0x14
    // 0x60b9a8: str             x0, [SP]
    // 0x60b9ac: mov             x0, x4
    // 0x60b9b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60b9b0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60b9b4: r0 = GDT[cid_x0 + 0x22db]()
    //     0x60b9b4: mov             x17, #0x22db
    //     0x60b9b8: add             lr, x0, x17
    //     0x60b9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x60b9c0: blr             lr
    // 0x60b9c4: stur            x0, [fp, #-0x20]
    // 0x60b9c8: r16 = const [b, B, bx, Bx, BDC, BI, BMC, BT, BX, c, cm, CS, cs, d, d0, d1, Do, DP, EI, EMC, ET, EX, f, F, fx, G, g, gs, h, i, ID, j, J, K, k, l, m, M, MP, n, q, Q, re, RG, rg, ri, s, S, SC, sc, SCN, scn, sh, f*, Tx, Tc, Td, TD, Tf, Tj, TJ, TL, Tm, Tr, Ts, Tw, Tz, v, w, W, W*, Wx, y, T*, b*, B*, ', ", true]
    //     0x60b9c8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d158] List<String>(79)
    //     0x60b9cc: ldr             x16, [x16, #0x158]
    // 0x60b9d0: stp             x0, x16, [SP]
    // 0x60b9d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60b9d4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60b9d8: r0 = indexOf()
    //     0x60b9d8: bl              #0x4da5d4  ; [dart:collection] ListBase::indexOf
    // 0x60b9dc: tbnz            x0, #0x3f, #0x60b9e0
    // 0x60b9e0: ldur            x0, [fp, #-0x10]
    // 0x60b9e4: LoadField: r1 = r0->field_b
    //     0x60b9e4: ldur            w1, [x0, #0xb]
    // 0x60b9e8: DecompressPointer r1
    //     0x60b9e8: add             x1, x1, HEAP, lsl #32
    // 0x60b9ec: r2 = LoadInt32Instr(r1)
    //     0x60b9ec: sbfx            x2, x1, #1, #0x1f
    // 0x60b9f0: cbz             x2, #0x60ba10
    // 0x60b9f4: r16 = <String>
    //     0x60b9f4: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x60b9f8: stp             x2, x16, [SP, #8]
    // 0x60b9fc: r16 = ""
    //     0x60b9fc: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x60ba00: str             x16, [SP]
    // 0x60ba04: r0 = _GrowableList.filled()
    //     0x60ba04: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x60ba08: mov             x1, x0
    // 0x60ba0c: b               #0x60ba20
    // 0x60ba10: r16 = <String>
    //     0x60ba10: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x60ba14: stp             xzr, x16, [SP]
    // 0x60ba18: r0 = _GrowableList()
    //     0x60ba18: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x60ba1c: mov             x1, x0
    // 0x60ba20: ldur            x0, [fp, #-0x10]
    // 0x60ba24: stur            x1, [fp, #-0x28]
    // 0x60ba28: LoadField: r2 = r0->field_b
    //     0x60ba28: ldur            w2, [x0, #0xb]
    // 0x60ba2c: DecompressPointer r2
    //     0x60ba2c: add             x2, x2, HEAP, lsl #32
    // 0x60ba30: cbz             w2, #0x60ba48
    // 0x60ba34: r16 = <String>
    //     0x60ba34: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x60ba38: stp             x1, x16, [SP, #0x10]
    // 0x60ba3c: stp             x0, xzr, [SP]
    // 0x60ba40: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x60ba40: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x60ba44: r0 = copyRange()
    //     0x60ba44: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x60ba48: ldur            x0, [fp, #-0x18]
    // 0x60ba4c: LoadField: r1 = r0->field_13
    //     0x60ba4c: ldur            w1, [x0, #0x13]
    // 0x60ba50: DecompressPointer r1
    //     0x60ba50: add             x1, x1, HEAP, lsl #32
    // 0x60ba54: tbz             w1, #4, #0x60ba7c
    // 0x60ba58: ldur            x2, [fp, #-0x20]
    // 0x60ba5c: ldur            x1, [fp, #-0x28]
    // 0x60ba60: r0 = PdfRecord()
    //     0x60ba60: bl              #0x60bbe4  ; AllocatePdfRecordStub -> PdfRecord (size=0x10)
    // 0x60ba64: mov             x1, x0
    // 0x60ba68: ldur            x0, [fp, #-0x20]
    // 0x60ba6c: StoreField: r1->field_7 = r0
    //     0x60ba6c: stur            w0, [x1, #7]
    // 0x60ba70: ldur            x0, [fp, #-0x28]
    // 0x60ba74: StoreField: r1->field_b = r0
    //     0x60ba74: stur            w0, [x1, #0xb]
    // 0x60ba78: b               #0x60bafc
    // 0x60ba7c: ldur            x1, [fp, #-8]
    // 0x60ba80: ldur            x0, [fp, #-0x20]
    // 0x60ba84: cmp             w1, NULL
    // 0x60ba88: b.eq            #0x60bbcc
    // 0x60ba8c: LoadField: r2 = r1->field_b
    //     0x60ba8c: ldur            w2, [x1, #0xb]
    // 0x60ba90: DecompressPointer r2
    //     0x60ba90: add             x2, x2, HEAP, lsl #32
    // 0x60ba94: r3 = LoadInt32Instr(r2)
    //     0x60ba94: sbfx            x3, x2, #1, #0x1f
    // 0x60ba98: cbz             x3, #0x60bab4
    // 0x60ba9c: r16 = <int>
    //     0x60ba9c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x60baa0: stp             x3, x16, [SP, #8]
    // 0x60baa4: str             xzr, [SP]
    // 0x60baa8: r0 = _GrowableList.filled()
    //     0x60baa8: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x60baac: mov             x1, x0
    // 0x60bab0: b               #0x60bac4
    // 0x60bab4: r16 = <int>
    //     0x60bab4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x60bab8: stp             xzr, x16, [SP]
    // 0x60babc: r0 = _GrowableList()
    //     0x60babc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x60bac0: mov             x1, x0
    // 0x60bac4: ldur            x0, [fp, #-8]
    // 0x60bac8: LoadField: r2 = r0->field_b
    //     0x60bac8: ldur            w2, [x0, #0xb]
    // 0x60bacc: DecompressPointer r2
    //     0x60bacc: add             x2, x2, HEAP, lsl #32
    // 0x60bad0: cbz             w2, #0x60bae8
    // 0x60bad4: r16 = <int>
    //     0x60bad4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x60bad8: stp             x1, x16, [SP, #0x10]
    // 0x60badc: stp             x0, xzr, [SP]
    // 0x60bae0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x60bae0: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x60bae4: r0 = copyRange()
    //     0x60bae4: bl              #0x556310  ; [dart:core] List::copyRange
    // 0x60bae8: ldur            x0, [fp, #-0x20]
    // 0x60baec: r0 = PdfRecord()
    //     0x60baec: bl              #0x60bbe4  ; AllocatePdfRecordStub -> PdfRecord (size=0x10)
    // 0x60baf0: mov             x1, x0
    // 0x60baf4: ldur            x0, [fp, #-0x20]
    // 0x60baf8: StoreField: r1->field_7 = r0
    //     0x60baf8: stur            w0, [x1, #7]
    // 0x60bafc: ldur            x0, [fp, #-0x18]
    // 0x60bb00: stur            x1, [fp, #-0x10]
    // 0x60bb04: LoadField: r2 = r0->field_f
    //     0x60bb04: ldur            w2, [x0, #0xf]
    // 0x60bb08: DecompressPointer r2
    //     0x60bb08: add             x2, x2, HEAP, lsl #32
    // 0x60bb0c: cmp             w2, NULL
    // 0x60bb10: b.eq            #0x60bbd0
    // 0x60bb14: LoadField: r0 = r2->field_7
    //     0x60bb14: ldur            w0, [x2, #7]
    // 0x60bb18: DecompressPointer r0
    //     0x60bb18: add             x0, x0, HEAP, lsl #32
    // 0x60bb1c: r16 = Sentinel
    //     0x60bb1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60bb20: cmp             w0, w16
    // 0x60bb24: b.eq            #0x60bbd4
    // 0x60bb28: stur            x0, [fp, #-8]
    // 0x60bb2c: LoadField: r2 = r0->field_b
    //     0x60bb2c: ldur            w2, [x0, #0xb]
    // 0x60bb30: DecompressPointer r2
    //     0x60bb30: add             x2, x2, HEAP, lsl #32
    // 0x60bb34: LoadField: r3 = r0->field_f
    //     0x60bb34: ldur            w3, [x0, #0xf]
    // 0x60bb38: DecompressPointer r3
    //     0x60bb38: add             x3, x3, HEAP, lsl #32
    // 0x60bb3c: LoadField: r4 = r3->field_b
    //     0x60bb3c: ldur            w4, [x3, #0xb]
    // 0x60bb40: DecompressPointer r4
    //     0x60bb40: add             x4, x4, HEAP, lsl #32
    // 0x60bb44: r3 = LoadInt32Instr(r2)
    //     0x60bb44: sbfx            x3, x2, #1, #0x1f
    // 0x60bb48: stur            x3, [fp, #-0x30]
    // 0x60bb4c: r2 = LoadInt32Instr(r4)
    //     0x60bb4c: sbfx            x2, x4, #1, #0x1f
    // 0x60bb50: cmp             x3, x2
    // 0x60bb54: b.ne            #0x60bb60
    // 0x60bb58: str             x0, [SP]
    // 0x60bb5c: r0 = _growToNextCapacity()
    //     0x60bb5c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60bb60: ldur            x2, [fp, #-8]
    // 0x60bb64: ldur            x3, [fp, #-0x30]
    // 0x60bb68: add             x0, x3, #1
    // 0x60bb6c: lsl             x4, x0, #1
    // 0x60bb70: StoreField: r2->field_b = r4
    //     0x60bb70: stur            w4, [x2, #0xb]
    // 0x60bb74: mov             x1, x3
    // 0x60bb78: cmp             x1, x0
    // 0x60bb7c: b.hs            #0x60bbe0
    // 0x60bb80: LoadField: r1 = r2->field_f
    //     0x60bb80: ldur            w1, [x2, #0xf]
    // 0x60bb84: DecompressPointer r1
    //     0x60bb84: add             x1, x1, HEAP, lsl #32
    // 0x60bb88: ldur            x0, [fp, #-0x10]
    // 0x60bb8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60bb8c: add             x25, x1, x3, lsl #2
    //     0x60bb90: add             x25, x25, #0xf
    //     0x60bb94: str             w0, [x25]
    //     0x60bb98: tbz             w0, #0, #0x60bbb4
    //     0x60bb9c: ldurb           w16, [x1, #-1]
    //     0x60bba0: ldurb           w17, [x0, #-1]
    //     0x60bba4: and             x16, x17, x16, lsr #2
    //     0x60bba8: tst             x16, HEAP, lsr #32
    //     0x60bbac: b.eq            #0x60bbb4
    //     0x60bbb0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x60bbb4: r0 = Null
    //     0x60bbb4: mov             x0, NULL
    // 0x60bbb8: LeaveFrame
    //     0x60bbb8: mov             SP, fp
    //     0x60bbbc: ldp             fp, lr, [SP], #0x10
    // 0x60bbc0: ret
    //     0x60bbc0: ret             
    // 0x60bbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bbc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bbc8: b               #0x60b998
    // 0x60bbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60bbcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60bbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60bbd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60bbd4: r9 = recordCollection
    //     0x60bbd4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b90] Field <PdfRecordCollection.recordCollection>: late (offset: 0x8)
    //     0x60bbd8: ldr             x9, [x9, #0xb90]
    // 0x60bbdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60bbdc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60bbe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60bbe0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ContentParser(/* No info */) {
    // ** addr: 0x60d458, size: 0x120
    // 0x60d458: EnterFrame
    //     0x60d458: stp             fp, lr, [SP, #-0x10]!
    //     0x60d45c: mov             fp, SP
    // 0x60d460: AllocStack(0x18)
    //     0x60d460: sub             SP, SP, #0x18
    // 0x60d464: r1 = Sentinel
    //     0x60d464: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60d468: r0 = false
    //     0x60d468: add             x0, NULL, #0x30  ; false
    // 0x60d46c: CheckStackOverflow
    //     0x60d46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d470: cmp             SP, x16
    //     0x60d474: b.ls            #0x60d570
    // 0x60d478: ldr             x2, [fp, #0x18]
    // 0x60d47c: StoreField: r2->field_7 = r1
    //     0x60d47c: stur            w1, [x2, #7]
    // 0x60d480: StoreField: r2->field_13 = r0
    //     0x60d480: stur            w0, [x2, #0x13]
    // 0x60d484: ArrayStore: r2[0] = r0  ; List_4
    //     0x60d484: stur            w0, [x2, #0x17]
    // 0x60d488: StoreField: r2->field_1b = r1
    //     0x60d488: stur            w1, [x2, #0x1b]
    // 0x60d48c: r0 = ContentLexer()
    //     0x60d48c: bl              #0x60d634  ; AllocateContentLexerStub -> ContentLexer (size=0x2c)
    // 0x60d490: stur            x0, [fp, #-8]
    // 0x60d494: ldr             x16, [fp, #0x10]
    // 0x60d498: stp             x16, x0, [SP]
    // 0x60d49c: r0 = ContentLexer()
    //     0x60d49c: bl              #0x60d584  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::ContentLexer
    // 0x60d4a0: ldur            x0, [fp, #-8]
    // 0x60d4a4: ldr             x1, [fp, #0x18]
    // 0x60d4a8: StoreField: r1->field_7 = r0
    //     0x60d4a8: stur            w0, [x1, #7]
    //     0x60d4ac: ldurb           w16, [x1, #-1]
    //     0x60d4b0: ldurb           w17, [x0, #-1]
    //     0x60d4b4: and             x16, x17, x16, lsr #2
    //     0x60d4b8: tst             x16, HEAP, lsr #32
    //     0x60d4bc: b.eq            #0x60d4c4
    //     0x60d4c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x60d4c4: ldur            x0, [fp, #-8]
    // 0x60d4c8: LoadField: r2 = r0->field_27
    //     0x60d4c8: ldur            w2, [x0, #0x27]
    // 0x60d4cc: DecompressPointer r2
    //     0x60d4cc: add             x2, x2, HEAP, lsl #32
    // 0x60d4d0: mov             x0, x2
    // 0x60d4d4: StoreField: r1->field_b = r0
    //     0x60d4d4: stur            w0, [x1, #0xb]
    //     0x60d4d8: ldurb           w16, [x1, #-1]
    //     0x60d4dc: ldurb           w17, [x0, #-1]
    //     0x60d4e0: and             x16, x17, x16, lsr #2
    //     0x60d4e4: tst             x16, HEAP, lsr #32
    //     0x60d4e8: b.eq            #0x60d4f0
    //     0x60d4ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x60d4f0: r0 = PdfRecordCollection()
    //     0x60d4f0: bl              #0x60d578  ; AllocatePdfRecordCollectionStub -> PdfRecordCollection (size=0xc)
    // 0x60d4f4: mov             x1, x0
    // 0x60d4f8: r0 = Sentinel
    //     0x60d4f8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60d4fc: stur            x1, [fp, #-8]
    // 0x60d500: StoreField: r1->field_7 = r0
    //     0x60d500: stur            w0, [x1, #7]
    // 0x60d504: r16 = <PdfRecord>
    //     0x60d504: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1c8] TypeArguments: <PdfRecord>
    //     0x60d508: ldr             x16, [x16, #0x1c8]
    // 0x60d50c: stp             xzr, x16, [SP]
    // 0x60d510: r0 = _GrowableList()
    //     0x60d510: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x60d514: ldur            x1, [fp, #-8]
    // 0x60d518: StoreField: r1->field_7 = r0
    //     0x60d518: stur            w0, [x1, #7]
    //     0x60d51c: ldurb           w16, [x1, #-1]
    //     0x60d520: ldurb           w17, [x0, #-1]
    //     0x60d524: and             x16, x17, x16, lsr #2
    //     0x60d528: tst             x16, HEAP, lsr #32
    //     0x60d52c: b.eq            #0x60d534
    //     0x60d530: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x60d534: mov             x0, x1
    // 0x60d538: ldr             x1, [fp, #0x18]
    // 0x60d53c: StoreField: r1->field_f = r0
    //     0x60d53c: stur            w0, [x1, #0xf]
    //     0x60d540: ldurb           w16, [x1, #-1]
    //     0x60d544: ldurb           w17, [x0, #-1]
    //     0x60d548: and             x16, x17, x16, lsr #2
    //     0x60d54c: tst             x16, HEAP, lsr #32
    //     0x60d550: b.eq            #0x60d558
    //     0x60d554: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x60d558: r2 = false
    //     0x60d558: add             x2, NULL, #0x30  ; false
    // 0x60d55c: StoreField: r1->field_1b = r2
    //     0x60d55c: stur            w2, [x1, #0x1b]
    // 0x60d560: r0 = Null
    //     0x60d560: mov             x0, NULL
    // 0x60d564: LeaveFrame
    //     0x60d564: mov             SP, fp
    //     0x60d568: ldp             fp, lr, [SP], #0x10
    // 0x60d56c: ret
    //     0x60d56c: ret             
    // 0x60d570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d570: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d574: b               #0x60d478
  }
}
