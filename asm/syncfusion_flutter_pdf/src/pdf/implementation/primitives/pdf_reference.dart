// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference.dart

// class id: 1049772, size: 0x8
class :: {
}

// class id: 504, size: 0x2c, field offset: 0x8
class PdfReference extends Object
    implements IPdfPrimitive {

  void dyn:set:status(PdfReference, PdfObjectStatus?) {
    // ** addr: 0x57b734, size: 0x4c
    // 0x57b734: ldr             x0, [SP]
    // 0x57b738: ldr             x1, [SP, #8]
    // 0x57b73c: StoreField: r1->field_23 = r0
    //     0x57b73c: stur            w0, [x1, #0x23]
    //     0x57b740: ldurb           w16, [x1, #-1]
    //     0x57b744: ldurb           w17, [x0, #-1]
    //     0x57b748: and             x16, x17, x16, lsr #2
    //     0x57b74c: tst             x16, HEAP, lsr #32
    //     0x57b750: b.eq            #0x57b760
    //     0x57b754: str             lr, [SP, #-8]!
    //     0x57b758: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x57b75c: ldr             lr, [SP], #8
    // 0x57b760: r0 = Null
    //     0x57b760: mov             x0, NULL
    // 0x57b764: ret
    //     0x57b764: ret             
  }
  void dyn:set:position(PdfReference, int?) {
    // ** addr: 0x57b780, size: 0x50
    // 0x57b780: ldr             x0, [SP]
    // 0x57b784: ldr             x1, [SP, #8]
    // 0x57b788: StoreField: r1->field_1f = r0
    //     0x57b788: stur            w0, [x1, #0x1f]
    //     0x57b78c: tbz             w0, #0, #0x57b7b0
    //     0x57b790: ldurb           w16, [x1, #-1]
    //     0x57b794: ldurb           w17, [x0, #-1]
    //     0x57b798: and             x16, x17, x16, lsr #2
    //     0x57b79c: tst             x16, HEAP, lsr #32
    //     0x57b7a0: b.eq            #0x57b7b0
    //     0x57b7a4: str             lr, [SP, #-8]!
    //     0x57b7a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x57b7ac: ldr             lr, [SP], #8
    // 0x57b7b0: r0 = Null
    //     0x57b7b0: mov             x0, NULL
    // 0x57b7b4: ret
    //     0x57b7b4: ret             
  }
  get _ isSaving(/* No info */) {
    // ** addr: 0x6d3fb8, size: 0x2c
    // 0x6d3fb8: ldr             x1, [SP]
    // 0x6d3fbc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d3fbc: ldur            w2, [x1, #0x17]
    // 0x6d3fc0: DecompressPointer r2
    //     0x6d3fc0: add             x2, x2, HEAP, lsl #32
    // 0x6d3fc4: cmp             w2, NULL
    // 0x6d3fc8: b.ne            #0x6d3fdc
    // 0x6d3fcc: r3 = false
    //     0x6d3fcc: add             x3, NULL, #0x30  ; false
    // 0x6d3fd0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6d3fd0: stur            w3, [x1, #0x17]
    // 0x6d3fd4: r0 = false
    //     0x6d3fd4: add             x0, NULL, #0x30  ; false
    // 0x6d3fd8: b               #0x6d3fe0
    // 0x6d3fdc: mov             x0, x2
    // 0x6d3fe0: ret
    //     0x6d3fe0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9f53b4, size: 0xa0
    // 0x9f53b4: EnterFrame
    //     0x9f53b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f53b8: mov             fp, SP
    // 0x9f53bc: AllocStack(0x10)
    //     0x9f53bc: sub             SP, SP, #0x10
    // 0x9f53c0: CheckStackOverflow
    //     0x9f53c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f53c4: cmp             SP, x16
    //     0x9f53c8: b.ls            #0x9f544c
    // 0x9f53cc: ldr             x3, [fp, #0x10]
    // 0x9f53d0: LoadField: r2 = r3->field_7
    //     0x9f53d0: ldur            x2, [x3, #7]
    // 0x9f53d4: r0 = BoxInt64Instr(r2)
    //     0x9f53d4: sbfiz           x0, x2, #1, #0x1f
    //     0x9f53d8: cmp             x2, x0, asr #1
    //     0x9f53dc: b.eq            #0x9f53e8
    //     0x9f53e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f53e4: stur            x2, [x0, #7]
    // 0x9f53e8: r1 = Null
    //     0x9f53e8: mov             x1, NULL
    // 0x9f53ec: r2 = 8
    //     0x9f53ec: mov             x2, #8
    // 0x9f53f0: stur            x0, [fp, #-8]
    // 0x9f53f4: r0 = AllocateArray()
    //     0x9f53f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f53f8: mov             x2, x0
    // 0x9f53fc: ldur            x0, [fp, #-8]
    // 0x9f5400: StoreField: r2->field_f = r0
    //     0x9f5400: stur            w0, [x2, #0xf]
    // 0x9f5404: r17 = " "
    //     0x9f5404: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9f5408: StoreField: r2->field_13 = r17
    //     0x9f5408: stur            w17, [x2, #0x13]
    // 0x9f540c: ldr             x0, [fp, #0x10]
    // 0x9f5410: LoadField: r3 = r0->field_f
    //     0x9f5410: ldur            x3, [x0, #0xf]
    // 0x9f5414: r0 = BoxInt64Instr(r3)
    //     0x9f5414: sbfiz           x0, x3, #1, #0x1f
    //     0x9f5418: cmp             x3, x0, asr #1
    //     0x9f541c: b.eq            #0x9f5428
    //     0x9f5420: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f5424: stur            x3, [x0, #7]
    // 0x9f5428: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f5428: stur            w0, [x2, #0x17]
    // 0x9f542c: r17 = " R"
    //     0x9f542c: add             x17, PP, #0x21, lsl #12  ; [pp+0x214b8] " R"
    //     0x9f5430: ldr             x17, [x17, #0x4b8]
    // 0x9f5434: StoreField: r2->field_1b = r17
    //     0x9f5434: stur            w17, [x2, #0x1b]
    // 0x9f5438: str             x2, [SP]
    // 0x9f543c: r0 = _interpolate()
    //     0x9f543c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f5440: LeaveFrame
    //     0x9f5440: mov             SP, fp
    //     0x9f5444: ldp             fp, lr, [SP], #0x10
    // 0x9f5448: ret
    //     0x9f5448: ret             
    // 0x9f544c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f544c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5450: b               #0x9f53cc
  }
  get _ status(/* No info */) {
    // ** addr: 0xa35c48, size: 0x34
    // 0xa35c48: ldr             x1, [SP]
    // 0xa35c4c: LoadField: r2 = r1->field_23
    //     0xa35c4c: ldur            w2, [x1, #0x23]
    // 0xa35c50: DecompressPointer r2
    //     0xa35c50: add             x2, x2, HEAP, lsl #32
    // 0xa35c54: cmp             w2, NULL
    // 0xa35c58: b.ne            #0xa35c74
    // 0xa35c5c: r3 = Instance_PdfObjectStatus
    //     0xa35c5c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f850] Obj!PdfObjectStatus@a6e681
    //     0xa35c60: ldr             x3, [x3, #0x850]
    // 0xa35c64: StoreField: r1->field_23 = r3
    //     0xa35c64: stur            w3, [x1, #0x23]
    // 0xa35c68: r0 = Instance_PdfObjectStatus
    //     0xa35c68: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f850] Obj!PdfObjectStatus@a6e681
    //     0xa35c6c: ldr             x0, [x0, #0x850]
    // 0xa35c70: b               #0xa35c78
    // 0xa35c74: mov             x0, x2
    // 0xa35c78: ret
    //     0xa35c78: ret             
  }
  _ save(/* No info */) {
    // ** addr: 0xb1d798, size: 0x70
    // 0xb1d798: EnterFrame
    //     0xb1d798: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d79c: mov             fp, SP
    // 0xb1d7a0: AllocStack(0x10)
    //     0xb1d7a0: sub             SP, SP, #0x10
    // 0xb1d7a4: CheckStackOverflow
    //     0xb1d7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d7a8: cmp             SP, x16
    //     0xb1d7ac: b.ls            #0xb1d7fc
    // 0xb1d7b0: ldr             x0, [fp, #0x10]
    // 0xb1d7b4: cmp             w0, NULL
    // 0xb1d7b8: b.eq            #0xb1d804
    // 0xb1d7bc: ldr             x16, [fp, #0x18]
    // 0xb1d7c0: str             x16, [SP]
    // 0xb1d7c4: r0 = toString()
    //     0xb1d7c4: bl              #0x9f53b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference.dart] PdfReference::toString
    // 0xb1d7c8: mov             x1, x0
    // 0xb1d7cc: ldr             x0, [fp, #0x10]
    // 0xb1d7d0: r2 = LoadClassIdInstr(r0)
    //     0xb1d7d0: ldur            x2, [x0, #-1]
    //     0xb1d7d4: ubfx            x2, x2, #0xc, #0x14
    // 0xb1d7d8: stp             x1, x0, [SP]
    // 0xb1d7dc: mov             x0, x2
    // 0xb1d7e0: mov             lr, x0
    // 0xb1d7e4: ldr             lr, [x21, lr, lsl #3]
    // 0xb1d7e8: blr             lr
    // 0xb1d7ec: r0 = Null
    //     0xb1d7ec: mov             x0, NULL
    // 0xb1d7f0: LeaveFrame
    //     0xb1d7f0: mov             SP, fp
    //     0xb1d7f4: ldp             fp, lr, [SP], #0x10
    // 0xb1d7f8: ret
    //     0xb1d7f8: ret             
    // 0xb1d7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d7fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d800: b               #0xb1d7b0
    // 0xb1d804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1d804: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb71908, size: 0x20
    // 0xb71908: ldr             x1, [SP]
    // 0xb7190c: LoadField: r2 = r1->field_23
    //     0xb7190c: ldur            w2, [x1, #0x23]
    // 0xb71910: DecompressPointer r2
    //     0xb71910: add             x2, x2, HEAP, lsl #32
    // 0xb71914: cmp             w2, NULL
    // 0xb71918: b.eq            #0xb71920
    // 0xb7191c: StoreField: r1->field_23 = rNULL
    //     0xb7191c: stur            NULL, [x1, #0x23]
    // 0xb71920: r0 = Null
    //     0xb71920: mov             x0, NULL
    // 0xb71924: ret
    //     0xb71924: ret             
  }
  set void position=(PdfReference, int?) {
    // ** addr: 0xb743f4, size: 0x54
    // 0xb743f4: EnterFrame
    //     0xb743f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb743f8: mov             fp, SP
    // 0xb743fc: ldr             x2, [fp, #0x10]
    // 0xb74400: r0 = BoxInt64Instr(r2)
    //     0xb74400: sbfiz           x0, x2, #1, #0x1f
    //     0xb74404: cmp             x2, x0, asr #1
    //     0xb74408: b.eq            #0xb74414
    //     0xb7440c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb74410: stur            x2, [x0, #7]
    // 0xb74414: ldr             x1, [fp, #0x18]
    // 0xb74418: StoreField: r1->field_1f = r0
    //     0xb74418: stur            w0, [x1, #0x1f]
    //     0xb7441c: tbz             w0, #0, #0xb74438
    //     0xb74420: ldurb           w16, [x1, #-1]
    //     0xb74424: ldurb           w17, [x0, #-1]
    //     0xb74428: and             x16, x17, x16, lsr #2
    //     0xb7442c: tst             x16, HEAP, lsr #32
    //     0xb74430: b.eq            #0xb74438
    //     0xb74434: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb74438: r0 = Null
    //     0xb74438: mov             x0, NULL
    // 0xb7443c: LeaveFrame
    //     0xb7443c: mov             SP, fp
    //     0xb74440: ldp             fp, lr, [SP], #0x10
    // 0xb74444: ret
    //     0xb74444: ret             
  }
  get _ position(/* No info */) {
    // ** addr: 0xb76828, size: 0x58
    // 0xb76828: EnterFrame
    //     0xb76828: stp             fp, lr, [SP, #-0x10]!
    //     0xb7682c: mov             fp, SP
    // 0xb76830: ldr             x2, [fp, #0x10]
    // 0xb76834: LoadField: r3 = r2->field_1f
    //     0xb76834: ldur            w3, [x2, #0x1f]
    // 0xb76838: DecompressPointer r3
    //     0xb76838: add             x3, x3, HEAP, lsl #32
    // 0xb7683c: cmp             w3, NULL
    // 0xb76840: b.ne            #0xb76854
    // 0xb76844: r4 = -2
    //     0xb76844: mov             x4, #-2
    // 0xb76848: StoreField: r2->field_1f = r4
    //     0xb76848: stur            w4, [x2, #0x1f]
    // 0xb7684c: r2 = -1
    //     0xb7684c: mov             x2, #-1
    // 0xb76850: b               #0xb76860
    // 0xb76854: r2 = LoadInt32Instr(r3)
    //     0xb76854: sbfx            x2, x3, #1, #0x1f
    //     0xb76858: tbz             w3, #0, #0xb76860
    //     0xb7685c: ldur            x2, [x3, #7]
    // 0xb76860: r0 = BoxInt64Instr(r2)
    //     0xb76860: sbfiz           x0, x2, #1, #0x1f
    //     0xb76864: cmp             x2, x0, asr #1
    //     0xb76868: b.eq            #0xb76874
    //     0xb7686c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb76870: stur            x2, [x0, #7]
    // 0xb76874: LeaveFrame
    //     0xb76874: mov             SP, fp
    //     0xb76878: ldp             fp, lr, [SP], #0x10
    // 0xb7687c: ret
    //     0xb7687c: ret             
  }
  get _ objectCollectionIndex(/* No info */) {
    // ** addr: 0xb76a20, size: 0x54
    // 0xb76a20: EnterFrame
    //     0xb76a20: stp             fp, lr, [SP, #-0x10]!
    //     0xb76a24: mov             fp, SP
    // 0xb76a28: ldr             x2, [fp, #0x10]
    // 0xb76a2c: LoadField: r3 = r2->field_1b
    //     0xb76a2c: ldur            w3, [x2, #0x1b]
    // 0xb76a30: DecompressPointer r3
    //     0xb76a30: add             x3, x3, HEAP, lsl #32
    // 0xb76a34: cmp             w3, NULL
    // 0xb76a38: b.ne            #0xb76a48
    // 0xb76a3c: StoreField: r2->field_1b = rZR
    //     0xb76a3c: stur            wzr, [x2, #0x1b]
    // 0xb76a40: r2 = 0
    //     0xb76a40: mov             x2, #0
    // 0xb76a44: b               #0xb76a54
    // 0xb76a48: r2 = LoadInt32Instr(r3)
    //     0xb76a48: sbfx            x2, x3, #1, #0x1f
    //     0xb76a4c: tbz             w3, #0, #0xb76a54
    //     0xb76a50: ldur            x2, [x3, #7]
    // 0xb76a54: r0 = BoxInt64Instr(r2)
    //     0xb76a54: sbfiz           x0, x2, #1, #0x1f
    //     0xb76a58: cmp             x2, x0, asr #1
    //     0xb76a5c: b.eq            #0xb76a68
    //     0xb76a60: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb76a64: stur            x2, [x0, #7]
    // 0xb76a68: LeaveFrame
    //     0xb76a68: mov             SP, fp
    //     0xb76a6c: ldp             fp, lr, [SP], #0x10
    // 0xb76a70: ret
    //     0xb76a70: ret             
  }
  set _ isSaving=(/* No info */) {
    // ** addr: 0xb83f34, size: 0x14
    // 0xb83f34: ldr             x2, [SP, #8]
    // 0xb83f38: ldr             x1, [SP]
    // 0xb83f3c: ArrayStore: r2[0] = r1  ; List_4
    //     0xb83f3c: stur            w1, [x2, #0x17]
    // 0xb83f40: r0 = Null
    //     0xb83f40: mov             x0, NULL
    // 0xb83f44: ret
    //     0xb83f44: ret             
  }
}
