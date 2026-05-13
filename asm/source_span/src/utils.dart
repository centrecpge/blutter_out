// lib: , url: package:source_span/src/utils.dart

// class id: 1049599, size: 0x8
class :: {

  static _ replaceFirstNull(/* No info */) {
    // ** addr: 0x9ec394, size: 0x12c
    // 0x9ec394: EnterFrame
    //     0x9ec394: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec398: mov             fp, SP
    // 0x9ec39c: AllocStack(0x20)
    //     0x9ec39c: sub             SP, SP, #0x20
    // 0x9ec3a0: CheckStackOverflow
    //     0x9ec3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec3a4: cmp             SP, x16
    //     0x9ec3a8: b.ls            #0x9ec4b4
    // 0x9ec3ac: ldr             x16, [fp, #0x18]
    // 0x9ec3b0: stp             NULL, x16, [SP]
    // 0x9ec3b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ec3b4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ec3b8: r0 = indexOf()
    //     0x9ec3b8: bl              #0x4da5d4  ; [dart:collection] ListBase::indexOf
    // 0x9ec3bc: mov             x3, x0
    // 0x9ec3c0: stur            x3, [fp, #-0x10]
    // 0x9ec3c4: tbnz            x3, #0x3f, #0x9ec460
    // 0x9ec3c8: ldr             x4, [fp, #0x18]
    // 0x9ec3cc: LoadField: r2 = r4->field_7
    //     0x9ec3cc: ldur            w2, [x4, #7]
    // 0x9ec3d0: DecompressPointer r2
    //     0x9ec3d0: add             x2, x2, HEAP, lsl #32
    // 0x9ec3d4: ldr             x0, [fp, #0x10]
    // 0x9ec3d8: r1 = Null
    //     0x9ec3d8: mov             x1, NULL
    // 0x9ec3dc: cmp             w2, NULL
    // 0x9ec3e0: b.eq            #0x9ec400
    // 0x9ec3e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ec3e4: ldur            w4, [x2, #0x17]
    // 0x9ec3e8: DecompressPointer r4
    //     0x9ec3e8: add             x4, x4, HEAP, lsl #32
    // 0x9ec3ec: r8 = X0
    //     0x9ec3ec: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9ec3f0: LoadField: r9 = r4->field_7
    //     0x9ec3f0: ldur            x9, [x4, #7]
    // 0x9ec3f4: r3 = Null
    //     0x9ec3f4: add             x3, PP, #0x14, lsl #12  ; [pp+0x141d0] Null
    //     0x9ec3f8: ldr             x3, [x3, #0x1d0]
    // 0x9ec3fc: blr             x9
    // 0x9ec400: ldr             x2, [fp, #0x18]
    // 0x9ec404: LoadField: r3 = r2->field_b
    //     0x9ec404: ldur            w3, [x2, #0xb]
    // 0x9ec408: DecompressPointer r3
    //     0x9ec408: add             x3, x3, HEAP, lsl #32
    // 0x9ec40c: r0 = LoadInt32Instr(r3)
    //     0x9ec40c: sbfx            x0, x3, #1, #0x1f
    // 0x9ec410: ldur            x1, [fp, #-0x10]
    // 0x9ec414: cmp             x1, x0
    // 0x9ec418: b.hs            #0x9ec4bc
    // 0x9ec41c: mov             x1, x2
    // 0x9ec420: ldr             x0, [fp, #0x10]
    // 0x9ec424: ldur            x2, [fp, #-0x10]
    // 0x9ec428: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ec428: add             x25, x1, x2, lsl #2
    //     0x9ec42c: add             x25, x25, #0xf
    //     0x9ec430: str             w0, [x25]
    //     0x9ec434: tbz             w0, #0, #0x9ec450
    //     0x9ec438: ldurb           w16, [x1, #-1]
    //     0x9ec43c: ldurb           w17, [x0, #-1]
    //     0x9ec440: and             x16, x17, x16, lsr #2
    //     0x9ec444: tst             x16, HEAP, lsr #32
    //     0x9ec448: b.eq            #0x9ec450
    //     0x9ec44c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ec450: r0 = Null
    //     0x9ec450: mov             x0, NULL
    // 0x9ec454: LeaveFrame
    //     0x9ec454: mov             SP, fp
    //     0x9ec458: ldp             fp, lr, [SP], #0x10
    // 0x9ec45c: ret
    //     0x9ec45c: ret             
    // 0x9ec460: ldr             x0, [fp, #0x18]
    // 0x9ec464: r1 = Null
    //     0x9ec464: mov             x1, NULL
    // 0x9ec468: r2 = 4
    //     0x9ec468: mov             x2, #4
    // 0x9ec46c: r0 = AllocateArray()
    //     0x9ec46c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ec470: ldr             x4, [fp, #0x18]
    // 0x9ec474: StoreField: r0->field_f = r4
    //     0x9ec474: stur            w4, [x0, #0xf]
    // 0x9ec478: r17 = " contains no null elements."
    //     0x9ec478: add             x17, PP, #0x14, lsl #12  ; [pp+0x14160] " contains no null elements."
    //     0x9ec47c: ldr             x17, [x17, #0x160]
    // 0x9ec480: StoreField: r0->field_13 = r17
    //     0x9ec480: stur            w17, [x0, #0x13]
    // 0x9ec484: str             x0, [SP]
    // 0x9ec488: r0 = _interpolate()
    //     0x9ec488: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ec48c: stur            x0, [fp, #-8]
    // 0x9ec490: r0 = ArgumentError()
    //     0x9ec490: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9ec494: mov             x1, x0
    // 0x9ec498: ldur            x0, [fp, #-8]
    // 0x9ec49c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ec49c: stur            w0, [x1, #0x17]
    // 0x9ec4a0: r0 = false
    //     0x9ec4a0: add             x0, NULL, #0x30  ; false
    // 0x9ec4a4: StoreField: r1->field_b = r0
    //     0x9ec4a4: stur            w0, [x1, #0xb]
    // 0x9ec4a8: mov             x0, x1
    // 0x9ec4ac: r0 = Throw()
    //     0x9ec4ac: bl              #0xb971fc  ; ThrowStub
    // 0x9ec4b0: brk             #0
    // 0x9ec4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec4b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec4b8: b               #0x9ec3ac
    // 0x9ec4bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ec4bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isMultiline(/* No info */) {
    // ** addr: 0x9ec4c0, size: 0xc0
    // 0x9ec4c0: EnterFrame
    //     0x9ec4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec4c4: mov             fp, SP
    // 0x9ec4c8: AllocStack(0x10)
    //     0x9ec4c8: sub             SP, SP, #0x10
    // 0x9ec4cc: CheckStackOverflow
    //     0x9ec4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec4d0: cmp             SP, x16
    //     0x9ec4d4: b.ls            #0x9ec578
    // 0x9ec4d8: ldr             x1, [fp, #0x10]
    // 0x9ec4dc: r0 = LoadClassIdInstr(r1)
    //     0x9ec4dc: ldur            x0, [x1, #-1]
    //     0x9ec4e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9ec4e4: str             x1, [SP]
    // 0x9ec4e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ec4e8: sub             lr, x0, #1, lsl #12
    //     0x9ec4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9ec4f0: blr             lr
    // 0x9ec4f4: r1 = LoadClassIdInstr(r0)
    //     0x9ec4f4: ldur            x1, [x0, #-1]
    //     0x9ec4f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9ec4fc: str             x0, [SP]
    // 0x9ec500: mov             x0, x1
    // 0x9ec504: mov             lr, x0
    // 0x9ec508: ldr             lr, [x21, lr, lsl #3]
    // 0x9ec50c: blr             lr
    // 0x9ec510: mov             x1, x0
    // 0x9ec514: ldr             x0, [fp, #0x10]
    // 0x9ec518: stur            x1, [fp, #-8]
    // 0x9ec51c: r2 = LoadClassIdInstr(r0)
    //     0x9ec51c: ldur            x2, [x0, #-1]
    //     0x9ec520: ubfx            x2, x2, #0xc, #0x14
    // 0x9ec524: str             x0, [SP]
    // 0x9ec528: mov             x0, x2
    // 0x9ec52c: mov             lr, x0
    // 0x9ec530: ldr             lr, [x21, lr, lsl #3]
    // 0x9ec534: blr             lr
    // 0x9ec538: r1 = LoadClassIdInstr(r0)
    //     0x9ec538: ldur            x1, [x0, #-1]
    //     0x9ec53c: ubfx            x1, x1, #0xc, #0x14
    // 0x9ec540: str             x0, [SP]
    // 0x9ec544: mov             x0, x1
    // 0x9ec548: mov             lr, x0
    // 0x9ec54c: ldr             lr, [x21, lr, lsl #3]
    // 0x9ec550: blr             lr
    // 0x9ec554: ldur            x1, [fp, #-8]
    // 0x9ec558: cmp             x1, x0
    // 0x9ec55c: r16 = true
    //     0x9ec55c: add             x16, NULL, #0x20  ; true
    // 0x9ec560: r17 = false
    //     0x9ec560: add             x17, NULL, #0x30  ; false
    // 0x9ec564: csel            x2, x16, x17, ne
    // 0x9ec568: mov             x0, x2
    // 0x9ec56c: LeaveFrame
    //     0x9ec56c: mov             SP, fp
    //     0x9ec570: ldp             fp, lr, [SP], #0x10
    // 0x9ec574: ret
    //     0x9ec574: ret             
    // 0x9ec578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec578: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec57c: b               #0x9ec4d8
  }
  static _ replaceWithNull(/* No info */) {
    // ** addr: 0x9ecc4c, size: 0x11c
    // 0x9ecc4c: EnterFrame
    //     0x9ecc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecc50: mov             fp, SP
    // 0x9ecc54: AllocStack(0x20)
    //     0x9ecc54: sub             SP, SP, #0x20
    // 0x9ecc58: CheckStackOverflow
    //     0x9ecc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ecc5c: cmp             SP, x16
    //     0x9ecc60: b.ls            #0x9ecd5c
    // 0x9ecc64: ldr             x16, [fp, #0x18]
    // 0x9ecc68: ldr             lr, [fp, #0x10]
    // 0x9ecc6c: stp             lr, x16, [SP]
    // 0x9ecc70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ecc70: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ecc74: r0 = indexOf()
    //     0x9ecc74: bl              #0x4da5d4  ; [dart:collection] ListBase::indexOf
    // 0x9ecc78: mov             x3, x0
    // 0x9ecc7c: stur            x3, [fp, #-0x10]
    // 0x9ecc80: tbnz            x3, #0x3f, #0x9eccf4
    // 0x9ecc84: ldr             x4, [fp, #0x18]
    // 0x9ecc88: LoadField: r2 = r4->field_7
    //     0x9ecc88: ldur            w2, [x4, #7]
    // 0x9ecc8c: DecompressPointer r2
    //     0x9ecc8c: add             x2, x2, HEAP, lsl #32
    // 0x9ecc90: r0 = Null
    //     0x9ecc90: mov             x0, NULL
    // 0x9ecc94: r1 = Null
    //     0x9ecc94: mov             x1, NULL
    // 0x9ecc98: cmp             w2, NULL
    // 0x9ecc9c: b.eq            #0x9eccbc
    // 0x9ecca0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ecca0: ldur            w4, [x2, #0x17]
    // 0x9ecca4: DecompressPointer r4
    //     0x9ecca4: add             x4, x4, HEAP, lsl #32
    // 0x9ecca8: r8 = X0
    //     0x9ecca8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9eccac: LoadField: r9 = r4->field_7
    //     0x9eccac: ldur            x9, [x4, #7]
    // 0x9eccb0: r3 = Null
    //     0x9eccb0: add             x3, PP, #0x14, lsl #12  ; [pp+0x141b8] Null
    //     0x9eccb4: ldr             x3, [x3, #0x1b8]
    // 0x9eccb8: blr             x9
    // 0x9eccbc: ldr             x2, [fp, #0x18]
    // 0x9eccc0: LoadField: r3 = r2->field_b
    //     0x9eccc0: ldur            w3, [x2, #0xb]
    // 0x9eccc4: DecompressPointer r3
    //     0x9eccc4: add             x3, x3, HEAP, lsl #32
    // 0x9eccc8: r0 = LoadInt32Instr(r3)
    //     0x9eccc8: sbfx            x0, x3, #1, #0x1f
    // 0x9ecccc: ldur            x1, [fp, #-0x10]
    // 0x9eccd0: cmp             x1, x0
    // 0x9eccd4: b.hs            #0x9ecd64
    // 0x9eccd8: ldur            x1, [fp, #-0x10]
    // 0x9eccdc: ArrayStore: r2[r1] = rNULL  ; Unknown_4
    //     0x9eccdc: add             x3, x2, x1, lsl #2
    //     0x9ecce0: stur            NULL, [x3, #0xf]
    // 0x9ecce4: r0 = Null
    //     0x9ecce4: mov             x0, NULL
    // 0x9ecce8: LeaveFrame
    //     0x9ecce8: mov             SP, fp
    //     0x9eccec: ldp             fp, lr, [SP], #0x10
    // 0x9eccf0: ret
    //     0x9eccf0: ret             
    // 0x9eccf4: ldr             x3, [fp, #0x18]
    // 0x9eccf8: ldr             x0, [fp, #0x10]
    // 0x9eccfc: r1 = Null
    //     0x9eccfc: mov             x1, NULL
    // 0x9ecd00: r2 = 8
    //     0x9ecd00: mov             x2, #8
    // 0x9ecd04: r0 = AllocateArray()
    //     0x9ecd04: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ecd08: ldr             x4, [fp, #0x18]
    // 0x9ecd0c: StoreField: r0->field_f = r4
    //     0x9ecd0c: stur            w4, [x0, #0xf]
    // 0x9ecd10: r17 = " contains no elements matching "
    //     0x9ecd10: add             x17, PP, #0x14, lsl #12  ; [pp+0x141c8] " contains no elements matching "
    //     0x9ecd14: ldr             x17, [x17, #0x1c8]
    // 0x9ecd18: StoreField: r0->field_13 = r17
    //     0x9ecd18: stur            w17, [x0, #0x13]
    // 0x9ecd1c: ldr             x1, [fp, #0x10]
    // 0x9ecd20: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ecd20: stur            w1, [x0, #0x17]
    // 0x9ecd24: r17 = "."
    //     0x9ecd24: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x9ecd28: StoreField: r0->field_1b = r17
    //     0x9ecd28: stur            w17, [x0, #0x1b]
    // 0x9ecd2c: str             x0, [SP]
    // 0x9ecd30: r0 = _interpolate()
    //     0x9ecd30: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ecd34: stur            x0, [fp, #-8]
    // 0x9ecd38: r0 = ArgumentError()
    //     0x9ecd38: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9ecd3c: mov             x1, x0
    // 0x9ecd40: ldur            x0, [fp, #-8]
    // 0x9ecd44: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ecd44: stur            w0, [x1, #0x17]
    // 0x9ecd48: r0 = false
    //     0x9ecd48: add             x0, NULL, #0x30  ; false
    // 0x9ecd4c: StoreField: r1->field_b = r0
    //     0x9ecd4c: stur            w0, [x1, #0xb]
    // 0x9ecd50: mov             x0, x1
    // 0x9ecd54: r0 = Throw()
    //     0x9ecd54: bl              #0xb971fc  ; ThrowStub
    // 0x9ecd58: brk             #0
    // 0x9ecd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecd5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecd60: b               #0x9ecc64
    // 0x9ecd64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ecd64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isAllTheSame(/* No info */) {
    // ** addr: 0x9f1c3c, size: 0x21c
    // 0x9f1c3c: EnterFrame
    //     0x9f1c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1c40: mov             fp, SP
    // 0x9f1c44: AllocStack(0x40)
    //     0x9f1c44: sub             SP, SP, #0x40
    // 0x9f1c48: CheckStackOverflow
    //     0x9f1c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1c4c: cmp             SP, x16
    //     0x9f1c50: b.ls            #0x9f1e48
    // 0x9f1c54: ldr             x1, [fp, #0x10]
    // 0x9f1c58: LoadField: r0 = r1->field_b
    //     0x9f1c58: ldur            w0, [x1, #0xb]
    // 0x9f1c5c: DecompressPointer r0
    //     0x9f1c5c: add             x0, x0, HEAP, lsl #32
    // 0x9f1c60: r2 = LoadClassIdInstr(r0)
    //     0x9f1c60: ldur            x2, [x0, #-1]
    //     0x9f1c64: ubfx            x2, x2, #0xc, #0x14
    // 0x9f1c68: str             x0, [SP]
    // 0x9f1c6c: mov             x0, x2
    // 0x9f1c70: r0 = GDT[cid_x0 + 0xe02]()
    //     0x9f1c70: add             lr, x0, #0xe02
    //     0x9f1c74: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1c78: blr             lr
    // 0x9f1c7c: cbnz            w0, #0x9f1c90
    // 0x9f1c80: r0 = true
    //     0x9f1c80: add             x0, NULL, #0x20  ; true
    // 0x9f1c84: LeaveFrame
    //     0x9f1c84: mov             SP, fp
    //     0x9f1c88: ldp             fp, lr, [SP], #0x10
    // 0x9f1c8c: ret
    //     0x9f1c8c: ret             
    // 0x9f1c90: ldr             x16, [fp, #0x10]
    // 0x9f1c94: str             x16, [SP]
    // 0x9f1c98: r0 = first()
    //     0x9f1c98: bl              #0x69fe44  ; [dart:_internal] ListIterable::first
    // 0x9f1c9c: stur            x0, [fp, #-8]
    // 0x9f1ca0: ldr             x16, [fp, #0x10]
    // 0x9f1ca4: str             x16, [SP, #8]
    // 0x9f1ca8: r1 = 1
    //     0x9f1ca8: mov             x1, #1
    // 0x9f1cac: str             x1, [SP]
    // 0x9f1cb0: r0 = skip()
    //     0x9f1cb0: bl              #0x6d36b4  ; [dart:collection] ListBase::skip
    // 0x9f1cb4: str             x0, [SP]
    // 0x9f1cb8: r0 = iterator()
    //     0x9f1cb8: bl              #0x6bc8bc  ; [dart:_internal] ListIterable::iterator
    // 0x9f1cbc: mov             x1, x0
    // 0x9f1cc0: stur            x1, [fp, #-0x28]
    // 0x9f1cc4: LoadField: r2 = r1->field_b
    //     0x9f1cc4: ldur            w2, [x1, #0xb]
    // 0x9f1cc8: DecompressPointer r2
    //     0x9f1cc8: add             x2, x2, HEAP, lsl #32
    // 0x9f1ccc: stur            x2, [fp, #-0x20]
    // 0x9f1cd0: LoadField: r3 = r1->field_f
    //     0x9f1cd0: ldur            x3, [x1, #0xf]
    // 0x9f1cd4: stur            x3, [fp, #-0x18]
    // 0x9f1cd8: LoadField: r4 = r1->field_7
    //     0x9f1cd8: ldur            w4, [x1, #7]
    // 0x9f1cdc: DecompressPointer r4
    //     0x9f1cdc: add             x4, x4, HEAP, lsl #32
    // 0x9f1ce0: stur            x4, [fp, #-0x10]
    // 0x9f1ce4: CheckStackOverflow
    //     0x9f1ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1ce8: cmp             SP, x16
    //     0x9f1cec: b.ls            #0x9f1e50
    // 0x9f1cf0: r0 = LoadClassIdInstr(r2)
    //     0x9f1cf0: ldur            x0, [x2, #-1]
    //     0x9f1cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x9f1cf8: str             x2, [SP]
    // 0x9f1cfc: r0 = GDT[cid_x0 + 0xe02]()
    //     0x9f1cfc: add             lr, x0, #0xe02
    //     0x9f1d00: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1d04: blr             lr
    // 0x9f1d08: r1 = LoadInt32Instr(r0)
    //     0x9f1d08: sbfx            x1, x0, #1, #0x1f
    //     0x9f1d0c: tbz             w0, #0, #0x9f1d14
    //     0x9f1d10: ldur            x1, [x0, #7]
    // 0x9f1d14: ldur            x2, [fp, #-0x18]
    // 0x9f1d18: cmp             x2, x1
    // 0x9f1d1c: b.ne            #0x9f1e30
    // 0x9f1d20: ldur            x4, [fp, #-0x28]
    // 0x9f1d24: ldur            x3, [fp, #-0x20]
    // 0x9f1d28: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x9f1d28: ldur            x0, [x4, #0x17]
    // 0x9f1d2c: cmp             x0, x1
    // 0x9f1d30: b.lt            #0x9f1d48
    // 0x9f1d34: StoreField: r4->field_1f = rNULL
    //     0x9f1d34: stur            NULL, [x4, #0x1f]
    // 0x9f1d38: r0 = true
    //     0x9f1d38: add             x0, NULL, #0x20  ; true
    // 0x9f1d3c: LeaveFrame
    //     0x9f1d3c: mov             SP, fp
    //     0x9f1d40: ldp             fp, lr, [SP], #0x10
    // 0x9f1d44: ret
    //     0x9f1d44: ret             
    // 0x9f1d48: r1 = LoadClassIdInstr(r3)
    //     0x9f1d48: ldur            x1, [x3, #-1]
    //     0x9f1d4c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f1d50: stp             x0, x3, [SP]
    // 0x9f1d54: mov             x0, x1
    // 0x9f1d58: r0 = GDT[cid_x0 + 0xbc86]()
    //     0x9f1d58: mov             x17, #0xbc86
    //     0x9f1d5c: add             lr, x0, x17
    //     0x9f1d60: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1d64: blr             lr
    // 0x9f1d68: mov             x4, x0
    // 0x9f1d6c: ldur            x3, [fp, #-0x28]
    // 0x9f1d70: stur            x4, [fp, #-0x30]
    // 0x9f1d74: StoreField: r3->field_1f = r0
    //     0x9f1d74: stur            w0, [x3, #0x1f]
    //     0x9f1d78: tbz             w0, #0, #0x9f1d94
    //     0x9f1d7c: ldurb           w16, [x3, #-1]
    //     0x9f1d80: ldurb           w17, [x0, #-1]
    //     0x9f1d84: and             x16, x17, x16, lsr #2
    //     0x9f1d88: tst             x16, HEAP, lsr #32
    //     0x9f1d8c: b.eq            #0x9f1d94
    //     0x9f1d90: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9f1d94: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x9f1d94: ldur            x0, [x3, #0x17]
    // 0x9f1d98: add             x1, x0, #1
    // 0x9f1d9c: ArrayStore: r3[0] = r1  ; List_8
    //     0x9f1d9c: stur            x1, [x3, #0x17]
    // 0x9f1da0: cmp             w4, NULL
    // 0x9f1da4: b.ne            #0x9f1dd8
    // 0x9f1da8: mov             x0, x4
    // 0x9f1dac: ldur            x2, [fp, #-0x10]
    // 0x9f1db0: r1 = Null
    //     0x9f1db0: mov             x1, NULL
    // 0x9f1db4: cmp             w2, NULL
    // 0x9f1db8: b.eq            #0x9f1dd8
    // 0x9f1dbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9f1dbc: ldur            w4, [x2, #0x17]
    // 0x9f1dc0: DecompressPointer r4
    //     0x9f1dc0: add             x4, x4, HEAP, lsl #32
    // 0x9f1dc4: r8 = X0
    //     0x9f1dc4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9f1dc8: LoadField: r9 = r4->field_7
    //     0x9f1dc8: ldur            x9, [x4, #7]
    // 0x9f1dcc: r3 = Null
    //     0x9f1dcc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14458] Null
    //     0x9f1dd0: ldr             x3, [x3, #0x458]
    // 0x9f1dd4: blr             x9
    // 0x9f1dd8: ldur            x0, [fp, #-0x30]
    // 0x9f1ddc: r1 = 59
    //     0x9f1ddc: mov             x1, #0x3b
    // 0x9f1de0: branchIfSmi(r0, 0x9f1dec)
    //     0x9f1de0: tbz             w0, #0, #0x9f1dec
    // 0x9f1de4: r1 = LoadClassIdInstr(r0)
    //     0x9f1de4: ldur            x1, [x0, #-1]
    //     0x9f1de8: ubfx            x1, x1, #0xc, #0x14
    // 0x9f1dec: ldur            x16, [fp, #-8]
    // 0x9f1df0: stp             x16, x0, [SP]
    // 0x9f1df4: mov             x0, x1
    // 0x9f1df8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9f1df8: mov             x17, #0x8a8c
    //     0x9f1dfc: add             lr, x0, x17
    //     0x9f1e00: ldr             lr, [x21, lr, lsl #3]
    //     0x9f1e04: blr             lr
    // 0x9f1e08: tbz             w0, #4, #0x9f1e1c
    // 0x9f1e0c: r0 = false
    //     0x9f1e0c: add             x0, NULL, #0x30  ; false
    // 0x9f1e10: LeaveFrame
    //     0x9f1e10: mov             SP, fp
    //     0x9f1e14: ldp             fp, lr, [SP], #0x10
    // 0x9f1e18: ret
    //     0x9f1e18: ret             
    // 0x9f1e1c: ldur            x1, [fp, #-0x28]
    // 0x9f1e20: ldur            x4, [fp, #-0x10]
    // 0x9f1e24: ldur            x2, [fp, #-0x20]
    // 0x9f1e28: ldur            x3, [fp, #-0x18]
    // 0x9f1e2c: b               #0x9f1ce4
    // 0x9f1e30: ldur            x0, [fp, #-0x20]
    // 0x9f1e34: r0 = ConcurrentModificationError()
    //     0x9f1e34: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9f1e38: ldur            x3, [fp, #-0x20]
    // 0x9f1e3c: StoreField: r0->field_b = r3
    //     0x9f1e3c: stur            w3, [x0, #0xb]
    // 0x9f1e40: r0 = Throw()
    //     0x9f1e40: bl              #0xb971fc  ; ThrowStub
    // 0x9f1e44: brk             #0
    // 0x9f1e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1e48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1e4c: b               #0x9f1c54
    // 0x9f1e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1e50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1e54: b               #0x9f1cf0
  }
  static _ findLineStart(/* No info */) {
    // ** addr: 0x9f2e58, size: 0x22c
    // 0x9f2e58: EnterFrame
    //     0x9f2e58: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2e5c: mov             fp, SP
    // 0x9f2e60: AllocStack(0x28)
    //     0x9f2e60: sub             SP, SP, #0x28
    // 0x9f2e64: CheckStackOverflow
    //     0x9f2e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2e68: cmp             SP, x16
    //     0x9f2e6c: b.ls            #0x9f306c
    // 0x9f2e70: ldr             x1, [fp, #0x18]
    // 0x9f2e74: LoadField: r0 = r1->field_7
    //     0x9f2e74: ldur            w0, [x1, #7]
    // 0x9f2e78: DecompressPointer r0
    //     0x9f2e78: add             x0, x0, HEAP, lsl #32
    // 0x9f2e7c: cbnz            w0, #0x9f2f50
    // 0x9f2e80: ldr             x3, [fp, #0x20]
    // 0x9f2e84: ldr             x2, [fp, #0x10]
    // 0x9f2e88: r4 = 0
    //     0x9f2e88: mov             x4, #0
    // 0x9f2e8c: stur            x4, [fp, #-0x10]
    // 0x9f2e90: CheckStackOverflow
    //     0x9f2e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2e94: cmp             SP, x16
    //     0x9f2e98: b.ls            #0x9f3074
    // 0x9f2e9c: r0 = BoxInt64Instr(r4)
    //     0x9f2e9c: sbfiz           x0, x4, #1, #0x1f
    //     0x9f2ea0: cmp             x4, x0, asr #1
    //     0x9f2ea4: b.eq            #0x9f2eb0
    //     0x9f2ea8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f2eac: stur            x4, [x0, #7]
    // 0x9f2eb0: mov             x1, x0
    // 0x9f2eb4: stur            x1, [fp, #-8]
    // 0x9f2eb8: r0 = LoadClassIdInstr(r3)
    //     0x9f2eb8: ldur            x0, [x3, #-1]
    //     0x9f2ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x9f2ec0: r16 = "\n"
    //     0x9f2ec0: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9f2ec4: stp             x16, x3, [SP, #8]
    // 0x9f2ec8: str             x1, [SP]
    // 0x9f2ecc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f2ecc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f2ed0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x9f2ed0: sub             lr, x0, #0xffb
    //     0x9f2ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2ed8: blr             lr
    // 0x9f2edc: cmn             x0, #1
    // 0x9f2ee0: b.ne            #0x9f2f20
    // 0x9f2ee4: ldr             x3, [fp, #0x20]
    // 0x9f2ee8: ldr             x2, [fp, #0x10]
    // 0x9f2eec: ldur            x1, [fp, #-0x10]
    // 0x9f2ef0: LoadField: r0 = r3->field_7
    //     0x9f2ef0: ldur            w0, [x3, #7]
    // 0x9f2ef4: DecompressPointer r0
    //     0x9f2ef4: add             x0, x0, HEAP, lsl #32
    // 0x9f2ef8: r3 = LoadInt32Instr(r0)
    //     0x9f2ef8: sbfx            x3, x0, #1, #0x1f
    // 0x9f2efc: sub             x0, x3, x1
    // 0x9f2f00: cmp             x0, x2
    // 0x9f2f04: b.lt            #0x9f2f10
    // 0x9f2f08: ldur            x0, [fp, #-8]
    // 0x9f2f0c: b               #0x9f2f14
    // 0x9f2f10: r0 = Null
    //     0x9f2f10: mov             x0, NULL
    // 0x9f2f14: LeaveFrame
    //     0x9f2f14: mov             SP, fp
    //     0x9f2f18: ldp             fp, lr, [SP], #0x10
    // 0x9f2f1c: ret
    //     0x9f2f1c: ret             
    // 0x9f2f20: ldr             x3, [fp, #0x20]
    // 0x9f2f24: ldr             x2, [fp, #0x10]
    // 0x9f2f28: ldur            x1, [fp, #-0x10]
    // 0x9f2f2c: sub             x4, x0, x1
    // 0x9f2f30: cmp             x4, x2
    // 0x9f2f34: b.lt            #0x9f2f48
    // 0x9f2f38: ldur            x0, [fp, #-8]
    // 0x9f2f3c: LeaveFrame
    //     0x9f2f3c: mov             SP, fp
    //     0x9f2f40: ldp             fp, lr, [SP], #0x10
    // 0x9f2f44: ret
    //     0x9f2f44: ret             
    // 0x9f2f48: add             x4, x0, #1
    // 0x9f2f4c: b               #0x9f2e8c
    // 0x9f2f50: ldr             x3, [fp, #0x20]
    // 0x9f2f54: ldr             x2, [fp, #0x10]
    // 0x9f2f58: r0 = LoadClassIdInstr(r3)
    //     0x9f2f58: ldur            x0, [x3, #-1]
    //     0x9f2f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f2f60: stp             x1, x3, [SP]
    // 0x9f2f64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f2f64: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f2f68: r0 = GDT[cid_x0 + -0xffb]()
    //     0x9f2f68: sub             lr, x0, #0xffb
    //     0x9f2f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2f70: blr             lr
    // 0x9f2f74: mov             x4, x0
    // 0x9f2f78: ldr             x3, [fp, #0x20]
    // 0x9f2f7c: ldr             x2, [fp, #0x10]
    // 0x9f2f80: stur            x4, [fp, #-0x10]
    // 0x9f2f84: CheckStackOverflow
    //     0x9f2f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2f88: cmp             SP, x16
    //     0x9f2f8c: b.ls            #0x9f307c
    // 0x9f2f90: cmn             x4, #1
    // 0x9f2f94: b.eq            #0x9f305c
    // 0x9f2f98: cbnz            x4, #0x9f2fa8
    // 0x9f2f9c: mov             x0, x4
    // 0x9f2fa0: r3 = 0
    //     0x9f2fa0: mov             x3, #0
    // 0x9f2fa4: b               #0x9f2fe4
    // 0x9f2fa8: sub             x5, x4, #1
    // 0x9f2fac: r0 = BoxInt64Instr(r5)
    //     0x9f2fac: sbfiz           x0, x5, #1, #0x1f
    //     0x9f2fb0: cmp             x5, x0, asr #1
    //     0x9f2fb4: b.eq            #0x9f2fc0
    //     0x9f2fb8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f2fbc: stur            x5, [x0, #7]
    // 0x9f2fc0: r16 = "\n"
    //     0x9f2fc0: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9f2fc4: stp             x16, x3, [SP, #8]
    // 0x9f2fc8: str             x0, [SP]
    // 0x9f2fcc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f2fcc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f2fd0: r0 = lastIndexOf()
    //     0x9f2fd0: bl              #0x46b104  ; [dart:core] _StringBase::lastIndexOf
    // 0x9f2fd4: add             x1, x0, #1
    // 0x9f2fd8: mov             x3, x1
    // 0x9f2fdc: ldr             x2, [fp, #0x10]
    // 0x9f2fe0: ldur            x0, [fp, #-0x10]
    // 0x9f2fe4: sub             x1, x0, x3
    // 0x9f2fe8: cmp             x2, x1
    // 0x9f2fec: b.ne            #0x9f3010
    // 0x9f2ff0: r0 = BoxInt64Instr(r3)
    //     0x9f2ff0: sbfiz           x0, x3, #1, #0x1f
    //     0x9f2ff4: cmp             x3, x0, asr #1
    //     0x9f2ff8: b.eq            #0x9f3004
    //     0x9f2ffc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f3000: stur            x3, [x0, #7]
    // 0x9f3004: LeaveFrame
    //     0x9f3004: mov             SP, fp
    //     0x9f3008: ldp             fp, lr, [SP], #0x10
    // 0x9f300c: ret
    //     0x9f300c: ret             
    // 0x9f3010: ldr             x3, [fp, #0x20]
    // 0x9f3014: add             x4, x0, #1
    // 0x9f3018: r0 = BoxInt64Instr(r4)
    //     0x9f3018: sbfiz           x0, x4, #1, #0x1f
    //     0x9f301c: cmp             x4, x0, asr #1
    //     0x9f3020: b.eq            #0x9f302c
    //     0x9f3024: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f3028: stur            x4, [x0, #7]
    // 0x9f302c: r1 = LoadClassIdInstr(r3)
    //     0x9f302c: ldur            x1, [x3, #-1]
    //     0x9f3030: ubfx            x1, x1, #0xc, #0x14
    // 0x9f3034: ldr             x16, [fp, #0x18]
    // 0x9f3038: stp             x16, x3, [SP, #8]
    // 0x9f303c: str             x0, [SP]
    // 0x9f3040: mov             x0, x1
    // 0x9f3044: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f3044: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f3048: r0 = GDT[cid_x0 + -0xffb]()
    //     0x9f3048: sub             lr, x0, #0xffb
    //     0x9f304c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3050: blr             lr
    // 0x9f3054: mov             x4, x0
    // 0x9f3058: b               #0x9f2f78
    // 0x9f305c: r0 = Null
    //     0x9f305c: mov             x0, NULL
    // 0x9f3060: LeaveFrame
    //     0x9f3060: mov             SP, fp
    //     0x9f3064: ldp             fp, lr, [SP], #0x10
    // 0x9f3068: ret
    //     0x9f3068: ret             
    // 0x9f306c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f306c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3070: b               #0x9f2e70
    // 0x9f3074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3074: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3078: b               #0x9f2e9c
    // 0x9f307c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f307c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3080: b               #0x9f2f90
  }
  static _ countCodeUnits(/* No info */) {
    // ** addr: 0x9f491c, size: 0xd8
    // 0x9f491c: EnterFrame
    //     0x9f491c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4920: mov             fp, SP
    // 0x9f4924: AllocStack(0x28)
    //     0x9f4924: sub             SP, SP, #0x28
    // 0x9f4928: CheckStackOverflow
    //     0x9f4928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f492c: cmp             SP, x16
    //     0x9f4930: b.ls            #0x9f49e4
    // 0x9f4934: ldr             x2, [fp, #0x10]
    // 0x9f4938: LoadField: r0 = r2->field_7
    //     0x9f4938: ldur            w0, [x2, #7]
    // 0x9f493c: DecompressPointer r0
    //     0x9f493c: add             x0, x0, HEAP, lsl #32
    // 0x9f4940: r3 = LoadInt32Instr(r0)
    //     0x9f4940: sbfx            x3, x0, #1, #0x1f
    // 0x9f4944: stur            x3, [fp, #-0x18]
    // 0x9f4948: r5 = 0
    //     0x9f4948: mov             x5, #0
    // 0x9f494c: r4 = 0
    //     0x9f494c: mov             x4, #0
    // 0x9f4950: stur            x5, [fp, #-8]
    // 0x9f4954: stur            x4, [fp, #-0x10]
    // 0x9f4958: CheckStackOverflow
    //     0x9f4958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f495c: cmp             SP, x16
    //     0x9f4960: b.ls            #0x9f49ec
    // 0x9f4964: cmp             x4, x3
    // 0x9f4968: b.lt            #0x9f497c
    // 0x9f496c: mov             x0, x5
    // 0x9f4970: LeaveFrame
    //     0x9f4970: mov             SP, fp
    //     0x9f4974: ldp             fp, lr, [SP], #0x10
    // 0x9f4978: ret
    //     0x9f4978: ret             
    // 0x9f497c: r0 = BoxInt64Instr(r4)
    //     0x9f497c: sbfiz           x0, x4, #1, #0x1f
    //     0x9f4980: cmp             x4, x0, asr #1
    //     0x9f4984: b.eq            #0x9f4990
    //     0x9f4988: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f498c: stur            x4, [x0, #7]
    // 0x9f4990: r1 = LoadClassIdInstr(r2)
    //     0x9f4990: ldur            x1, [x2, #-1]
    //     0x9f4994: ubfx            x1, x1, #0xc, #0x14
    // 0x9f4998: stp             x0, x2, [SP]
    // 0x9f499c: mov             x0, x1
    // 0x9f49a0: mov             lr, x0
    // 0x9f49a4: ldr             lr, [x21, lr, lsl #3]
    // 0x9f49a8: blr             lr
    // 0x9f49ac: mov             x1, x0
    // 0x9f49b0: ldur            x0, [fp, #-0x10]
    // 0x9f49b4: add             x4, x0, #1
    // 0x9f49b8: cmp             w1, #0x14
    // 0x9f49bc: b.ne            #0x9f49d0
    // 0x9f49c0: ldur            x0, [fp, #-8]
    // 0x9f49c4: add             x1, x0, #1
    // 0x9f49c8: mov             x5, x1
    // 0x9f49cc: b               #0x9f49d8
    // 0x9f49d0: ldur            x0, [fp, #-8]
    // 0x9f49d4: mov             x5, x0
    // 0x9f49d8: ldr             x2, [fp, #0x10]
    // 0x9f49dc: ldur            x3, [fp, #-0x18]
    // 0x9f49e0: b               #0x9f4950
    // 0x9f49e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f49e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f49e8: b               #0x9f4934
    // 0x9f49ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f49ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f49f0: b               #0x9f4964
  }
}
