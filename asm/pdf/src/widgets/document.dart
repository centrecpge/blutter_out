// lib: , url: package:pdf/src/widgets/document.dart

// class id: 1049504, size: 0x8
class :: {
}

// class id: 885, size: 0x18, field offset: 0x8
class Document extends Object {

  _ save(/* No info */) async {
    // ** addr: 0x713bbc, size: 0x134
    // 0x713bbc: EnterFrame
    //     0x713bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x713bc0: mov             fp, SP
    // 0x713bc4: AllocStack(0x38)
    //     0x713bc4: sub             SP, SP, #0x38
    // 0x713bc8: SetupParameters(Document this /* r1, fp-0x10 */)
    //     0x713bc8: stur            NULL, [fp, #-8]
    //     0x713bcc: mov             x0, #0
    //     0x713bd0: add             x1, fp, w0, sxtw #2
    //     0x713bd4: ldr             x1, [x1, #0x10]
    //     0x713bd8: stur            x1, [fp, #-0x10]
    // 0x713bdc: CheckStackOverflow
    //     0x713bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713be0: cmp             SP, x16
    //     0x713be4: b.ls            #0x713cdc
    // 0x713be8: InitAsync() -> Future<Uint8List>
    //     0x713be8: ldr             x0, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <Uint8List>
    //     0x713bec: bl              #0x459824  ; InitAsyncStub
    // 0x713bf0: ldur            x2, [fp, #-0x10]
    // 0x713bf4: LoadField: r0 = r2->field_13
    //     0x713bf4: ldur            w0, [x2, #0x13]
    // 0x713bf8: DecompressPointer r0
    //     0x713bf8: add             x0, x0, HEAP, lsl #32
    // 0x713bfc: tbz             w0, #4, #0x713ca4
    // 0x713c00: LoadField: r0 = r2->field_f
    //     0x713c00: ldur            w0, [x2, #0xf]
    // 0x713c04: DecompressPointer r0
    //     0x713c04: add             x0, x0, HEAP, lsl #32
    // 0x713c08: stur            x0, [fp, #-0x18]
    // 0x713c0c: LoadField: r1 = r0->field_b
    //     0x713c0c: ldur            w1, [x0, #0xb]
    // 0x713c10: DecompressPointer r1
    //     0x713c10: add             x1, x1, HEAP, lsl #32
    // 0x713c14: r3 = LoadInt32Instr(r1)
    //     0x713c14: sbfx            x3, x1, #1, #0x1f
    // 0x713c18: stur            x3, [fp, #-0x28]
    // 0x713c1c: r5 = 0
    //     0x713c1c: mov             x5, #0
    // 0x713c20: r4 = true
    //     0x713c20: add             x4, NULL, #0x20  ; true
    // 0x713c24: CheckStackOverflow
    //     0x713c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713c28: cmp             SP, x16
    //     0x713c2c: b.ls            #0x713ce4
    // 0x713c30: LoadField: r1 = r0->field_b
    //     0x713c30: ldur            w1, [x0, #0xb]
    // 0x713c34: DecompressPointer r1
    //     0x713c34: add             x1, x1, HEAP, lsl #32
    // 0x713c38: r6 = LoadInt32Instr(r1)
    //     0x713c38: sbfx            x6, x1, #1, #0x1f
    // 0x713c3c: cmp             x3, x6
    // 0x713c40: b.ne            #0x713cc8
    // 0x713c44: mov             x7, x0
    // 0x713c48: cmp             x5, x6
    // 0x713c4c: b.lt            #0x713c5c
    // 0x713c50: StoreField: r2->field_13 = r4
    //     0x713c50: stur            w4, [x2, #0x13]
    // 0x713c54: mov             x0, x2
    // 0x713c58: b               #0x713ca8
    // 0x713c5c: mov             x0, x6
    // 0x713c60: mov             x1, x5
    // 0x713c64: cmp             x1, x0
    // 0x713c68: b.hs            #0x713cec
    // 0x713c6c: LoadField: r0 = r7->field_f
    //     0x713c6c: ldur            w0, [x7, #0xf]
    // 0x713c70: DecompressPointer r0
    //     0x713c70: add             x0, x0, HEAP, lsl #32
    // 0x713c74: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x713c74: add             x16, x0, x5, lsl #2
    //     0x713c78: ldur            w1, [x16, #0xf]
    // 0x713c7c: DecompressPointer r1
    //     0x713c7c: add             x1, x1, HEAP, lsl #32
    // 0x713c80: add             x0, x5, #1
    // 0x713c84: stur            x0, [fp, #-0x20]
    // 0x713c88: stp             x2, x1, [SP]
    // 0x713c8c: r0 = postProcess()
    //     0x713c8c: bl              #0x7153c4  ; [package:pdf/src/widgets/page.dart] Page::postProcess
    // 0x713c90: ldur            x5, [fp, #-0x20]
    // 0x713c94: ldur            x2, [fp, #-0x10]
    // 0x713c98: ldur            x0, [fp, #-0x18]
    // 0x713c9c: ldur            x3, [fp, #-0x28]
    // 0x713ca0: b               #0x713c20
    // 0x713ca4: ldur            x0, [fp, #-0x10]
    // 0x713ca8: LoadField: r1 = r0->field_7
    //     0x713ca8: ldur            w1, [x0, #7]
    // 0x713cac: DecompressPointer r1
    //     0x713cac: add             x1, x1, HEAP, lsl #32
    // 0x713cb0: str             x1, [SP]
    // 0x713cb4: r0 = save()
    //     0x713cb4: bl              #0x713cf0  ; [package:pdf/src/pdf/document.dart] PdfDocument::save
    // 0x713cb8: mov             x1, x0
    // 0x713cbc: stur            x1, [fp, #-0x10]
    // 0x713cc0: r0 = Await()
    //     0x713cc0: bl              #0x459470  ; AwaitStub
    // 0x713cc4: r0 = ReturnAsync()
    //     0x713cc4: b               #0x459444  ; ReturnAsyncStub
    // 0x713cc8: r0 = ConcurrentModificationError()
    //     0x713cc8: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x713ccc: ldur            x7, [fp, #-0x18]
    // 0x713cd0: StoreField: r0->field_b = r7
    //     0x713cd0: stur            w7, [x0, #0xb]
    // 0x713cd4: r0 = Throw()
    //     0x713cd4: bl              #0xb971fc  ; ThrowStub
    // 0x713cd8: brk             #0
    // 0x713cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713cdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713ce0: b               #0x713be8
    // 0x713ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713ce4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713ce8: b               #0x713c30
    // 0x713cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x713cec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ Document(/* No info */) {
    // ** addr: 0x73e3c8, size: 0xa0
    // 0x73e3c8: EnterFrame
    //     0x73e3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x73e3cc: mov             fp, SP
    // 0x73e3d0: AllocStack(0x18)
    //     0x73e3d0: sub             SP, SP, #0x18
    // 0x73e3d4: r0 = false
    //     0x73e3d4: add             x0, NULL, #0x30  ; false
    // 0x73e3d8: CheckStackOverflow
    //     0x73e3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e3dc: cmp             SP, x16
    //     0x73e3e0: b.ls            #0x73e460
    // 0x73e3e4: ldr             x1, [fp, #0x10]
    // 0x73e3e8: StoreField: r1->field_13 = r0
    //     0x73e3e8: stur            w0, [x1, #0x13]
    // 0x73e3ec: r16 = <Page>
    //     0x73e3ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1f8] TypeArguments: <Page>
    //     0x73e3f0: ldr             x16, [x16, #0x1f8]
    // 0x73e3f4: stp             xzr, x16, [SP]
    // 0x73e3f8: r0 = _GrowableList()
    //     0x73e3f8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x73e3fc: ldr             x1, [fp, #0x10]
    // 0x73e400: StoreField: r1->field_f = r0
    //     0x73e400: stur            w0, [x1, #0xf]
    //     0x73e404: ldurb           w16, [x1, #-1]
    //     0x73e408: ldurb           w17, [x0, #-1]
    //     0x73e40c: and             x16, x17, x16, lsr #2
    //     0x73e410: tst             x16, HEAP, lsr #32
    //     0x73e414: b.eq            #0x73e41c
    //     0x73e418: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73e41c: r0 = PdfDocument()
    //     0x73e41c: bl              #0x73e830  ; AllocatePdfDocumentStub -> PdfDocument (size=0x34)
    // 0x73e420: stur            x0, [fp, #-8]
    // 0x73e424: str             x0, [SP]
    // 0x73e428: r0 = PdfDocument()
    //     0x73e428: bl              #0x73e468  ; [package:pdf/src/pdf/document.dart] PdfDocument::PdfDocument
    // 0x73e42c: ldur            x0, [fp, #-8]
    // 0x73e430: ldr             x1, [fp, #0x10]
    // 0x73e434: StoreField: r1->field_7 = r0
    //     0x73e434: stur            w0, [x1, #7]
    //     0x73e438: ldurb           w16, [x1, #-1]
    //     0x73e43c: ldurb           w17, [x0, #-1]
    //     0x73e440: and             x16, x17, x16, lsr #2
    //     0x73e444: tst             x16, HEAP, lsr #32
    //     0x73e448: b.eq            #0x73e450
    //     0x73e44c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73e450: r0 = Null
    //     0x73e450: mov             x0, NULL
    // 0x73e454: LeaveFrame
    //     0x73e454: mov             SP, fp
    //     0x73e458: ldp             fp, lr, [SP], #0x10
    // 0x73e45c: ret
    //     0x73e45c: ret             
    // 0x73e460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e460: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e464: b               #0x73e3e4
  }
}
