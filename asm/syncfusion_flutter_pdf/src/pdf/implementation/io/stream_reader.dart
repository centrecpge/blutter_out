// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart

// class id: 1049741, size: 0x8
class :: {
}

// class id: 545, size: 0x10, field offset: 0x8
class PdfStreamReader extends Object {

  int? dyn:get:length(PdfStreamReader) {
    // ** addr: 0x57d640, size: 0x74
    // 0x57d640: EnterFrame
    //     0x57d640: stp             fp, lr, [SP, #-0x10]!
    //     0x57d644: mov             fp, SP
    // 0x57d648: AllocStack(0x8)
    //     0x57d648: sub             SP, SP, #8
    // 0x57d64c: CheckStackOverflow
    //     0x57d64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d650: cmp             SP, x16
    //     0x57d654: b.ls            #0x57d690
    // 0x57d658: ldr             x0, [fp, #0x10]
    // 0x57d65c: LoadField: r1 = r0->field_7
    //     0x57d65c: ldur            w1, [x0, #7]
    // 0x57d660: DecompressPointer r1
    //     0x57d660: add             x1, x1, HEAP, lsl #32
    // 0x57d664: cmp             w1, NULL
    // 0x57d668: b.eq            #0x57d698
    // 0x57d66c: r0 = LoadClassIdInstr(r1)
    //     0x57d66c: ldur            x0, [x1, #-1]
    //     0x57d670: ubfx            x0, x0, #0xc, #0x14
    // 0x57d674: str             x1, [SP]
    // 0x57d678: r0 = GDT[cid_x0 + 0xe02]()
    //     0x57d678: add             lr, x0, #0xe02
    //     0x57d67c: ldr             lr, [x21, lr, lsl #3]
    //     0x57d680: blr             lr
    // 0x57d684: LeaveFrame
    //     0x57d684: mov             SP, fp
    //     0x57d688: ldp             fp, lr, [SP], #0x10
    // 0x57d68c: ret
    //     0x57d68c: ret             
    // 0x57d690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d690: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d694: b               #0x57d658
    // 0x57d698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57d698: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  int? length(PdfStreamReader) {
    // ** addr: 0x57d69c, size: 0x6c
    // 0x57d69c: EnterFrame
    //     0x57d69c: stp             fp, lr, [SP, #-0x10]!
    //     0x57d6a0: mov             fp, SP
    // 0x57d6a4: AllocStack(0x8)
    //     0x57d6a4: sub             SP, SP, #8
    // 0x57d6a8: CheckStackOverflow
    //     0x57d6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d6ac: cmp             SP, x16
    //     0x57d6b0: b.ls            #0x57d6fc
    // 0x57d6b4: ldr             x0, [fp, #0x10]
    // 0x57d6b8: LoadField: r1 = r0->field_7
    //     0x57d6b8: ldur            w1, [x0, #7]
    // 0x57d6bc: DecompressPointer r1
    //     0x57d6bc: add             x1, x1, HEAP, lsl #32
    // 0x57d6c0: cmp             w1, NULL
    // 0x57d6c4: b.eq            #0x57d704
    // 0x57d6c8: r0 = LoadClassIdInstr(r1)
    //     0x57d6c8: ldur            x0, [x1, #-1]
    //     0x57d6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x57d6d0: str             x1, [SP]
    // 0x57d6d4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x57d6d4: add             lr, x0, #0xe02
    //     0x57d6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x57d6dc: blr             lr
    // 0x57d6e0: r1 = LoadInt32Instr(r0)
    //     0x57d6e0: sbfx            x1, x0, #1, #0x1f
    //     0x57d6e4: tbz             w0, #0, #0x57d6ec
    //     0x57d6e8: ldur            x1, [x0, #7]
    // 0x57d6ec: mov             x0, x1
    // 0x57d6f0: LeaveFrame
    //     0x57d6f0: mov             SP, fp
    //     0x57d6f4: ldp             fp, lr, [SP], #0x10
    // 0x57d6f8: ret
    //     0x57d6f8: ret             
    // 0x57d6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d6fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d700: b               #0x57d6b4
    // 0x57d704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57d704: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  int? readByte(PdfStreamReader) {
    // ** addr: 0x57faa8, size: 0x178
    // 0x57faa8: EnterFrame
    //     0x57faa8: stp             fp, lr, [SP, #-0x10]!
    //     0x57faac: mov             fp, SP
    // 0x57fab0: AllocStack(0x18)
    //     0x57fab0: sub             SP, SP, #0x18
    // 0x57fab4: CheckStackOverflow
    //     0x57fab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fab8: cmp             SP, x16
    //     0x57fabc: b.ls            #0x57fc08
    // 0x57fac0: ldr             x1, [fp, #0x10]
    // 0x57fac4: LoadField: r2 = r1->field_b
    //     0x57fac4: ldur            w2, [x1, #0xb]
    // 0x57fac8: DecompressPointer r2
    //     0x57fac8: add             x2, x2, HEAP, lsl #32
    // 0x57facc: stur            x2, [fp, #-8]
    // 0x57fad0: LoadField: r0 = r1->field_7
    //     0x57fad0: ldur            w0, [x1, #7]
    // 0x57fad4: DecompressPointer r0
    //     0x57fad4: add             x0, x0, HEAP, lsl #32
    // 0x57fad8: cmp             w0, NULL
    // 0x57fadc: b.eq            #0x57fc10
    // 0x57fae0: r3 = LoadClassIdInstr(r0)
    //     0x57fae0: ldur            x3, [x0, #-1]
    //     0x57fae4: ubfx            x3, x3, #0xc, #0x14
    // 0x57fae8: str             x0, [SP]
    // 0x57faec: mov             x0, x3
    // 0x57faf0: r0 = GDT[cid_x0 + 0xe02]()
    //     0x57faf0: add             lr, x0, #0xe02
    //     0x57faf4: ldr             lr, [x21, lr, lsl #3]
    //     0x57faf8: blr             lr
    // 0x57fafc: mov             x1, x0
    // 0x57fb00: ldur            x0, [fp, #-8]
    // 0x57fb04: cmp             w0, w1
    // 0x57fb08: b.eq            #0x57fbf8
    // 0x57fb0c: and             w16, w0, w1
    // 0x57fb10: branchIfSmi(r16, 0x57fb44)
    //     0x57fb10: tbz             w16, #0, #0x57fb44
    // 0x57fb14: r16 = LoadClassIdInstr(r0)
    //     0x57fb14: ldur            x16, [x0, #-1]
    //     0x57fb18: ubfx            x16, x16, #0xc, #0x14
    // 0x57fb1c: cmp             x16, #0x3c
    // 0x57fb20: b.ne            #0x57fb44
    // 0x57fb24: r16 = LoadClassIdInstr(r1)
    //     0x57fb24: ldur            x16, [x1, #-1]
    //     0x57fb28: ubfx            x16, x16, #0xc, #0x14
    // 0x57fb2c: cmp             x16, #0x3c
    // 0x57fb30: b.ne            #0x57fb44
    // 0x57fb34: LoadField: r16 = r0->field_7
    //     0x57fb34: ldur            x16, [x0, #7]
    // 0x57fb38: LoadField: r17 = r1->field_7
    //     0x57fb38: ldur            x17, [x1, #7]
    // 0x57fb3c: cmp             x16, x17
    // 0x57fb40: b.eq            #0x57fbf8
    // 0x57fb44: ldr             x1, [fp, #0x10]
    // 0x57fb48: LoadField: r0 = r1->field_7
    //     0x57fb48: ldur            w0, [x1, #7]
    // 0x57fb4c: DecompressPointer r0
    //     0x57fb4c: add             x0, x0, HEAP, lsl #32
    // 0x57fb50: cmp             w0, NULL
    // 0x57fb54: b.eq            #0x57fc14
    // 0x57fb58: LoadField: r2 = r1->field_b
    //     0x57fb58: ldur            w2, [x1, #0xb]
    // 0x57fb5c: DecompressPointer r2
    //     0x57fb5c: add             x2, x2, HEAP, lsl #32
    // 0x57fb60: cmp             w2, NULL
    // 0x57fb64: b.eq            #0x57fc18
    // 0x57fb68: r3 = LoadClassIdInstr(r0)
    //     0x57fb68: ldur            x3, [x0, #-1]
    //     0x57fb6c: ubfx            x3, x3, #0xc, #0x14
    // 0x57fb70: stp             x2, x0, [SP]
    // 0x57fb74: mov             x0, x3
    // 0x57fb78: mov             lr, x0
    // 0x57fb7c: ldr             lr, [x21, lr, lsl #3]
    // 0x57fb80: blr             lr
    // 0x57fb84: mov             x3, x0
    // 0x57fb88: ldr             x2, [fp, #0x10]
    // 0x57fb8c: LoadField: r4 = r2->field_b
    //     0x57fb8c: ldur            w4, [x2, #0xb]
    // 0x57fb90: DecompressPointer r4
    //     0x57fb90: add             x4, x4, HEAP, lsl #32
    // 0x57fb94: cmp             w4, NULL
    // 0x57fb98: b.eq            #0x57fc1c
    // 0x57fb9c: r5 = LoadInt32Instr(r4)
    //     0x57fb9c: sbfx            x5, x4, #1, #0x1f
    //     0x57fba0: tbz             w4, #0, #0x57fba8
    //     0x57fba4: ldur            x5, [x4, #7]
    // 0x57fba8: add             x4, x5, #1
    // 0x57fbac: r0 = BoxInt64Instr(r4)
    //     0x57fbac: sbfiz           x0, x4, #1, #0x1f
    //     0x57fbb0: cmp             x4, x0, asr #1
    //     0x57fbb4: b.eq            #0x57fbc0
    //     0x57fbb8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57fbbc: stur            x4, [x0, #7]
    // 0x57fbc0: StoreField: r2->field_b = r0
    //     0x57fbc0: stur            w0, [x2, #0xb]
    //     0x57fbc4: tbz             w0, #0, #0x57fbe0
    //     0x57fbc8: ldurb           w16, [x2, #-1]
    //     0x57fbcc: ldurb           w17, [x0, #-1]
    //     0x57fbd0: and             x16, x17, x16, lsr #2
    //     0x57fbd4: tst             x16, HEAP, lsr #32
    //     0x57fbd8: b.eq            #0x57fbe0
    //     0x57fbdc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x57fbe0: r0 = LoadInt32Instr(r3)
    //     0x57fbe0: sbfx            x0, x3, #1, #0x1f
    //     0x57fbe4: tbz             w3, #0, #0x57fbec
    //     0x57fbe8: ldur            x0, [x3, #7]
    // 0x57fbec: LeaveFrame
    //     0x57fbec: mov             SP, fp
    //     0x57fbf0: ldp             fp, lr, [SP], #0x10
    // 0x57fbf4: ret
    //     0x57fbf4: ret             
    // 0x57fbf8: r0 = -1
    //     0x57fbf8: mov             x0, #-1
    // 0x57fbfc: LeaveFrame
    //     0x57fbfc: mov             SP, fp
    //     0x57fc00: ldp             fp, lr, [SP], #0x10
    // 0x57fc04: ret
    //     0x57fc04: ret             
    // 0x57fc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fc08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fc0c: b               #0x57fac0
    // 0x57fc10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57fc10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57fc14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57fc14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57fc18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57fc18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57fc1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57fc1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ position=(/* No info */) {
    // ** addr: 0x586bc8, size: 0xac
    // 0x586bc8: EnterFrame
    //     0x586bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x586bcc: mov             fp, SP
    // 0x586bd0: ldr             x0, [fp, #0x10]
    // 0x586bd4: tbnz            x0, #0x3f, #0x586c24
    // 0x586bd8: ldr             x2, [fp, #0x18]
    // 0x586bdc: mov             x3, x0
    // 0x586be0: r0 = BoxInt64Instr(r3)
    //     0x586be0: sbfiz           x0, x3, #1, #0x1f
    //     0x586be4: cmp             x3, x0, asr #1
    //     0x586be8: b.eq            #0x586bf4
    //     0x586bec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586bf0: stur            x3, [x0, #7]
    // 0x586bf4: StoreField: r2->field_b = r0
    //     0x586bf4: stur            w0, [x2, #0xb]
    //     0x586bf8: tbz             w0, #0, #0x586c14
    //     0x586bfc: ldurb           w16, [x2, #-1]
    //     0x586c00: ldurb           w17, [x0, #-1]
    //     0x586c04: and             x16, x17, x16, lsr #2
    //     0x586c08: tst             x16, HEAP, lsr #32
    //     0x586c0c: b.eq            #0x586c14
    //     0x586c10: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x586c14: r0 = Null
    //     0x586c14: mov             x0, NULL
    // 0x586c18: LeaveFrame
    //     0x586c18: mov             SP, fp
    //     0x586c1c: ldp             fp, lr, [SP], #0x10
    // 0x586c20: ret
    //     0x586c20: ret             
    // 0x586c24: r0 = ArgumentError()
    //     0x586c24: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x586c28: mov             x2, x0
    // 0x586c2c: r0 = "position"
    //     0x586c2c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc930] "position"
    //     0x586c30: ldr             x0, [x0, #0x930]
    // 0x586c34: StoreField: r2->field_13 = r0
    //     0x586c34: stur            w0, [x2, #0x13]
    // 0x586c38: r0 = "Invalid position"
    //     0x586c38: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c618] "Invalid position"
    //     0x586c3c: ldr             x0, [x0, #0x618]
    // 0x586c40: ArrayStore: r2[0] = r0  ; List_4
    //     0x586c40: stur            w0, [x2, #0x17]
    // 0x586c44: ldr             x3, [fp, #0x10]
    // 0x586c48: r0 = BoxInt64Instr(r3)
    //     0x586c48: sbfiz           x0, x3, #1, #0x1f
    //     0x586c4c: cmp             x3, x0, asr #1
    //     0x586c50: b.eq            #0x586c5c
    //     0x586c54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586c58: stur            x3, [x0, #7]
    // 0x586c5c: StoreField: r2->field_f = r0
    //     0x586c5c: stur            w0, [x2, #0xf]
    // 0x586c60: r0 = true
    //     0x586c60: add             x0, NULL, #0x20  ; true
    // 0x586c64: StoreField: r2->field_b = r0
    //     0x586c64: stur            w0, [x2, #0xb]
    // 0x586c68: mov             x0, x2
    // 0x586c6c: r0 = Throw()
    //     0x586c6c: bl              #0xb971fc  ; ThrowStub
    // 0x586c70: brk             #0
  }
}
