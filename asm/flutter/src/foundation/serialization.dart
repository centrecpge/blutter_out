// lib: , url: package:flutter/src/foundation/serialization.dart

// class id: 1048770, size: 0x8
class :: {
}

// class id: 2570, size: 0x14, field offset: 0x8
class ReadBuffer extends Object {

  _ getUint8(/* No info */) {
    // ** addr: 0x9fb3dc, size: 0x68
    // 0x9fb3dc: EnterFrame
    //     0x9fb3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb3e0: mov             fp, SP
    // 0x9fb3e4: ldr             x2, [fp, #0x10]
    // 0x9fb3e8: LoadField: r3 = r2->field_7
    //     0x9fb3e8: ldur            w3, [x2, #7]
    // 0x9fb3ec: DecompressPointer r3
    //     0x9fb3ec: add             x3, x3, HEAP, lsl #32
    // 0x9fb3f0: LoadField: r4 = r2->field_b
    //     0x9fb3f0: ldur            x4, [x2, #0xb]
    // 0x9fb3f4: add             x5, x4, #1
    // 0x9fb3f8: StoreField: r2->field_b = r5
    //     0x9fb3f8: stur            x5, [x2, #0xb]
    // 0x9fb3fc: LoadField: r2 = r3->field_13
    //     0x9fb3fc: ldur            w2, [x3, #0x13]
    // 0x9fb400: DecompressPointer r2
    //     0x9fb400: add             x2, x2, HEAP, lsl #32
    // 0x9fb404: r0 = LoadInt32Instr(r2)
    //     0x9fb404: sbfx            x0, x2, #1, #0x1f
    // 0x9fb408: mov             x1, x4
    // 0x9fb40c: cmp             x1, x0
    // 0x9fb410: b.hs            #0x9fb440
    // 0x9fb414: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9fb414: ldur            w1, [x3, #0x17]
    // 0x9fb418: DecompressPointer r1
    //     0x9fb418: add             x1, x1, HEAP, lsl #32
    // 0x9fb41c: LoadField: r2 = r3->field_1b
    //     0x9fb41c: ldur            w2, [x3, #0x1b]
    // 0x9fb420: DecompressPointer r2
    //     0x9fb420: add             x2, x2, HEAP, lsl #32
    // 0x9fb424: r3 = LoadInt32Instr(r2)
    //     0x9fb424: sbfx            x3, x2, #1, #0x1f
    // 0x9fb428: add             x2, x3, x4
    // 0x9fb42c: LoadField: r3 = r1->field_7
    //     0x9fb42c: ldur            x3, [x1, #7]
    // 0x9fb430: ldrb            w0, [x3, x2]
    // 0x9fb434: LeaveFrame
    //     0x9fb434: mov             SP, fp
    //     0x9fb438: ldp             fp, lr, [SP], #0x10
    // 0x9fb43c: ret
    //     0x9fb43c: ret             
    // 0x9fb440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fb440: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0x9fc620, size: 0xd4
    // 0x9fc620: EnterFrame
    //     0x9fc620: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc624: mov             fp, SP
    // 0x9fc628: AllocStack(0x20)
    //     0x9fc628: sub             SP, SP, #0x20
    // 0x9fc62c: r0 = 4
    //     0x9fc62c: mov             x0, #4
    // 0x9fc630: CheckStackOverflow
    //     0x9fc630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc634: cmp             SP, x16
    //     0x9fc638: b.ls            #0x9fc6ec
    // 0x9fc63c: ldr             x16, [fp, #0x18]
    // 0x9fc640: stp             x0, x16, [SP]
    // 0x9fc644: r0 = _alignTo()
    //     0x9fc644: bl              #0x9fc6f4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x9fc648: ldr             x1, [fp, #0x18]
    // 0x9fc64c: LoadField: r2 = r1->field_7
    //     0x9fc64c: ldur            w2, [x1, #7]
    // 0x9fc650: DecompressPointer r2
    //     0x9fc650: add             x2, x2, HEAP, lsl #32
    // 0x9fc654: stur            x2, [fp, #-8]
    // 0x9fc658: r0 = LoadClassIdInstr(r2)
    //     0x9fc658: ldur            x0, [x2, #-1]
    //     0x9fc65c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fc660: str             x2, [SP]
    // 0x9fc664: r0 = GDT[cid_x0 + -0xf65]()
    //     0x9fc664: sub             lr, x0, #0xf65
    //     0x9fc668: ldr             lr, [x21, lr, lsl #3]
    //     0x9fc66c: blr             lr
    // 0x9fc670: mov             x2, x0
    // 0x9fc674: ldur            x0, [fp, #-8]
    // 0x9fc678: LoadField: r1 = r0->field_1b
    //     0x9fc678: ldur            w1, [x0, #0x1b]
    // 0x9fc67c: DecompressPointer r1
    //     0x9fc67c: add             x1, x1, HEAP, lsl #32
    // 0x9fc680: ldr             x3, [fp, #0x18]
    // 0x9fc684: LoadField: r0 = r3->field_b
    //     0x9fc684: ldur            x0, [x3, #0xb]
    // 0x9fc688: r4 = LoadInt32Instr(r1)
    //     0x9fc688: sbfx            x4, x1, #1, #0x1f
    // 0x9fc68c: add             x5, x4, x0
    // 0x9fc690: ldr             x4, [fp, #0x10]
    // 0x9fc694: r0 = BoxInt64Instr(r4)
    //     0x9fc694: sbfiz           x0, x4, #1, #0x1f
    //     0x9fc698: cmp             x4, x0, asr #1
    //     0x9fc69c: b.eq            #0x9fc6a8
    //     0x9fc6a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc6a4: stur            x4, [x0, #7]
    // 0x9fc6a8: r1 = LoadClassIdInstr(r2)
    //     0x9fc6a8: ldur            x1, [x2, #-1]
    //     0x9fc6ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9fc6b0: stp             x5, x2, [SP, #8]
    // 0x9fc6b4: str             x0, [SP]
    // 0x9fc6b8: mov             x0, x1
    // 0x9fc6bc: r0 = GDT[cid_x0 + -0xe97]()
    //     0x9fc6bc: sub             lr, x0, #0xe97
    //     0x9fc6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9fc6c4: blr             lr
    // 0x9fc6c8: ldr             x1, [fp, #0x18]
    // 0x9fc6cc: LoadField: r2 = r1->field_b
    //     0x9fc6cc: ldur            x2, [x1, #0xb]
    // 0x9fc6d0: ldr             x3, [fp, #0x10]
    // 0x9fc6d4: lsl             x4, x3, #2
    // 0x9fc6d8: add             x3, x2, x4
    // 0x9fc6dc: StoreField: r1->field_b = r3
    //     0x9fc6dc: stur            x3, [x1, #0xb]
    // 0x9fc6e0: LeaveFrame
    //     0x9fc6e0: mov             SP, fp
    //     0x9fc6e4: ldp             fp, lr, [SP], #0x10
    // 0x9fc6e8: ret
    //     0x9fc6e8: ret             
    // 0x9fc6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc6ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc6f0: b               #0x9fc63c
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x9fc6f4, size: 0x78
    // 0x9fc6f4: EnterFrame
    //     0x9fc6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc6f8: mov             fp, SP
    // 0x9fc6fc: ldr             x1, [fp, #0x18]
    // 0x9fc700: LoadField: r2 = r1->field_b
    //     0x9fc700: ldur            x2, [x1, #0xb]
    // 0x9fc704: ldr             x3, [fp, #0x10]
    // 0x9fc708: cbz             x3, #0x9fc73c
    // 0x9fc70c: sdiv            x5, x2, x3
    // 0x9fc710: msub            x4, x5, x3, x2
    // 0x9fc714: cmp             x4, xzr
    // 0x9fc718: b.lt            #0x9fc758
    // 0x9fc71c: cbz             x4, #0x9fc72c
    // 0x9fc720: sub             x5, x3, x4
    // 0x9fc724: add             x3, x2, x5
    // 0x9fc728: StoreField: r1->field_b = r3
    //     0x9fc728: stur            x3, [x1, #0xb]
    // 0x9fc72c: r0 = Null
    //     0x9fc72c: mov             x0, NULL
    // 0x9fc730: LeaveFrame
    //     0x9fc730: mov             SP, fp
    //     0x9fc734: ldp             fp, lr, [SP], #0x10
    // 0x9fc738: ret
    //     0x9fc738: ret             
    // 0x9fc73c: stp             x2, x3, [SP, #-0x10]!
    // 0x9fc740: SaveReg r1
    //     0x9fc740: str             x1, [SP, #-8]!
    // 0x9fc744: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x9fc748: r4 = 0
    //     0x9fc748: mov             x4, #0
    // 0x9fc74c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9fc750: blr             lr
    // 0x9fc754: brk             #0
    // 0x9fc758: cmp             x3, xzr
    // 0x9fc75c: sub             x5, x4, x3
    // 0x9fc760: add             x4, x4, x3
    // 0x9fc764: csel            x4, x5, x4, lt
    // 0x9fc768: b               #0x9fc71c
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x9fc76c, size: 0xd4
    // 0x9fc76c: EnterFrame
    //     0x9fc76c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc770: mov             fp, SP
    // 0x9fc774: AllocStack(0x20)
    //     0x9fc774: sub             SP, SP, #0x20
    // 0x9fc778: r0 = 8
    //     0x9fc778: mov             x0, #8
    // 0x9fc77c: CheckStackOverflow
    //     0x9fc77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc780: cmp             SP, x16
    //     0x9fc784: b.ls            #0x9fc838
    // 0x9fc788: ldr             x16, [fp, #0x18]
    // 0x9fc78c: stp             x0, x16, [SP]
    // 0x9fc790: r0 = _alignTo()
    //     0x9fc790: bl              #0x9fc6f4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x9fc794: ldr             x1, [fp, #0x18]
    // 0x9fc798: LoadField: r2 = r1->field_7
    //     0x9fc798: ldur            w2, [x1, #7]
    // 0x9fc79c: DecompressPointer r2
    //     0x9fc79c: add             x2, x2, HEAP, lsl #32
    // 0x9fc7a0: stur            x2, [fp, #-8]
    // 0x9fc7a4: r0 = LoadClassIdInstr(r2)
    //     0x9fc7a4: ldur            x0, [x2, #-1]
    //     0x9fc7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9fc7ac: str             x2, [SP]
    // 0x9fc7b0: r0 = GDT[cid_x0 + -0xf65]()
    //     0x9fc7b0: sub             lr, x0, #0xf65
    //     0x9fc7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9fc7b8: blr             lr
    // 0x9fc7bc: mov             x2, x0
    // 0x9fc7c0: ldur            x0, [fp, #-8]
    // 0x9fc7c4: LoadField: r1 = r0->field_1b
    //     0x9fc7c4: ldur            w1, [x0, #0x1b]
    // 0x9fc7c8: DecompressPointer r1
    //     0x9fc7c8: add             x1, x1, HEAP, lsl #32
    // 0x9fc7cc: ldr             x3, [fp, #0x18]
    // 0x9fc7d0: LoadField: r0 = r3->field_b
    //     0x9fc7d0: ldur            x0, [x3, #0xb]
    // 0x9fc7d4: r4 = LoadInt32Instr(r1)
    //     0x9fc7d4: sbfx            x4, x1, #1, #0x1f
    // 0x9fc7d8: add             x5, x4, x0
    // 0x9fc7dc: ldr             x4, [fp, #0x10]
    // 0x9fc7e0: r0 = BoxInt64Instr(r4)
    //     0x9fc7e0: sbfiz           x0, x4, #1, #0x1f
    //     0x9fc7e4: cmp             x4, x0, asr #1
    //     0x9fc7e8: b.eq            #0x9fc7f4
    //     0x9fc7ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc7f0: stur            x4, [x0, #7]
    // 0x9fc7f4: r1 = LoadClassIdInstr(r2)
    //     0x9fc7f4: ldur            x1, [x2, #-1]
    //     0x9fc7f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9fc7fc: stp             x5, x2, [SP, #8]
    // 0x9fc800: str             x0, [SP]
    // 0x9fc804: mov             x0, x1
    // 0x9fc808: r0 = GDT[cid_x0 + -0xe93]()
    //     0x9fc808: sub             lr, x0, #0xe93
    //     0x9fc80c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fc810: blr             lr
    // 0x9fc814: ldr             x1, [fp, #0x18]
    // 0x9fc818: LoadField: r2 = r1->field_b
    //     0x9fc818: ldur            x2, [x1, #0xb]
    // 0x9fc81c: ldr             x3, [fp, #0x10]
    // 0x9fc820: lsl             x4, x3, #3
    // 0x9fc824: add             x3, x2, x4
    // 0x9fc828: StoreField: r1->field_b = r3
    //     0x9fc828: stur            x3, [x1, #0xb]
    // 0x9fc82c: LeaveFrame
    //     0x9fc82c: mov             SP, fp
    //     0x9fc830: ldp             fp, lr, [SP], #0x10
    // 0x9fc834: ret
    //     0x9fc834: ret             
    // 0x9fc838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc838: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc83c: b               #0x9fc788
  }
  _ getInt64List(/* No info */) {
    // ** addr: 0x9fc840, size: 0xbc
    // 0x9fc840: EnterFrame
    //     0x9fc840: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc844: mov             fp, SP
    // 0x9fc848: AllocStack(0x20)
    //     0x9fc848: sub             SP, SP, #0x20
    // 0x9fc84c: r0 = 8
    //     0x9fc84c: mov             x0, #8
    // 0x9fc850: CheckStackOverflow
    //     0x9fc850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc854: cmp             SP, x16
    //     0x9fc858: b.ls            #0x9fc8f4
    // 0x9fc85c: ldr             x16, [fp, #0x18]
    // 0x9fc860: stp             x0, x16, [SP]
    // 0x9fc864: r0 = _alignTo()
    //     0x9fc864: bl              #0x9fc6f4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x9fc868: ldr             x1, [fp, #0x18]
    // 0x9fc86c: LoadField: r2 = r1->field_7
    //     0x9fc86c: ldur            w2, [x1, #7]
    // 0x9fc870: DecompressPointer r2
    //     0x9fc870: add             x2, x2, HEAP, lsl #32
    // 0x9fc874: stur            x2, [fp, #-8]
    // 0x9fc878: r0 = LoadClassIdInstr(r2)
    //     0x9fc878: ldur            x0, [x2, #-1]
    //     0x9fc87c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fc880: str             x2, [SP]
    // 0x9fc884: r0 = GDT[cid_x0 + -0xf65]()
    //     0x9fc884: sub             lr, x0, #0xf65
    //     0x9fc888: ldr             lr, [x21, lr, lsl #3]
    //     0x9fc88c: blr             lr
    // 0x9fc890: mov             x1, x0
    // 0x9fc894: ldur            x0, [fp, #-8]
    // 0x9fc898: LoadField: r2 = r0->field_1b
    //     0x9fc898: ldur            w2, [x0, #0x1b]
    // 0x9fc89c: DecompressPointer r2
    //     0x9fc89c: add             x2, x2, HEAP, lsl #32
    // 0x9fc8a0: ldr             x3, [fp, #0x18]
    // 0x9fc8a4: LoadField: r0 = r3->field_b
    //     0x9fc8a4: ldur            x0, [x3, #0xb]
    // 0x9fc8a8: r4 = LoadInt32Instr(r2)
    //     0x9fc8a8: sbfx            x4, x2, #1, #0x1f
    // 0x9fc8ac: add             x2, x4, x0
    // 0x9fc8b0: r0 = LoadClassIdInstr(r1)
    //     0x9fc8b0: ldur            x0, [x1, #-1]
    //     0x9fc8b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9fc8b8: stp             x2, x1, [SP, #8]
    // 0x9fc8bc: ldr             x1, [fp, #0x10]
    // 0x9fc8c0: str             x1, [SP]
    // 0x9fc8c4: r0 = GDT[cid_x0 + -0xe98]()
    //     0x9fc8c4: sub             lr, x0, #0xe98
    //     0x9fc8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9fc8cc: blr             lr
    // 0x9fc8d0: ldr             x1, [fp, #0x18]
    // 0x9fc8d4: LoadField: r2 = r1->field_b
    //     0x9fc8d4: ldur            x2, [x1, #0xb]
    // 0x9fc8d8: ldr             x3, [fp, #0x10]
    // 0x9fc8dc: lsl             x4, x3, #3
    // 0x9fc8e0: add             x3, x2, x4
    // 0x9fc8e4: StoreField: r1->field_b = r3
    //     0x9fc8e4: stur            x3, [x1, #0xb]
    // 0x9fc8e8: LeaveFrame
    //     0x9fc8e8: mov             SP, fp
    //     0x9fc8ec: ldp             fp, lr, [SP], #0x10
    // 0x9fc8f0: ret
    //     0x9fc8f0: ret             
    // 0x9fc8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc8f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc8f8: b               #0x9fc85c
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x9fc8fc, size: 0xd4
    // 0x9fc8fc: EnterFrame
    //     0x9fc8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc900: mov             fp, SP
    // 0x9fc904: AllocStack(0x20)
    //     0x9fc904: sub             SP, SP, #0x20
    // 0x9fc908: r0 = 4
    //     0x9fc908: mov             x0, #4
    // 0x9fc90c: CheckStackOverflow
    //     0x9fc90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc910: cmp             SP, x16
    //     0x9fc914: b.ls            #0x9fc9c8
    // 0x9fc918: ldr             x16, [fp, #0x18]
    // 0x9fc91c: stp             x0, x16, [SP]
    // 0x9fc920: r0 = _alignTo()
    //     0x9fc920: bl              #0x9fc6f4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x9fc924: ldr             x1, [fp, #0x18]
    // 0x9fc928: LoadField: r2 = r1->field_7
    //     0x9fc928: ldur            w2, [x1, #7]
    // 0x9fc92c: DecompressPointer r2
    //     0x9fc92c: add             x2, x2, HEAP, lsl #32
    // 0x9fc930: stur            x2, [fp, #-8]
    // 0x9fc934: r0 = LoadClassIdInstr(r2)
    //     0x9fc934: ldur            x0, [x2, #-1]
    //     0x9fc938: ubfx            x0, x0, #0xc, #0x14
    // 0x9fc93c: str             x2, [SP]
    // 0x9fc940: r0 = GDT[cid_x0 + -0xf65]()
    //     0x9fc940: sub             lr, x0, #0xf65
    //     0x9fc944: ldr             lr, [x21, lr, lsl #3]
    //     0x9fc948: blr             lr
    // 0x9fc94c: mov             x2, x0
    // 0x9fc950: ldur            x0, [fp, #-8]
    // 0x9fc954: LoadField: r1 = r0->field_1b
    //     0x9fc954: ldur            w1, [x0, #0x1b]
    // 0x9fc958: DecompressPointer r1
    //     0x9fc958: add             x1, x1, HEAP, lsl #32
    // 0x9fc95c: ldr             x3, [fp, #0x18]
    // 0x9fc960: LoadField: r0 = r3->field_b
    //     0x9fc960: ldur            x0, [x3, #0xb]
    // 0x9fc964: r4 = LoadInt32Instr(r1)
    //     0x9fc964: sbfx            x4, x1, #1, #0x1f
    // 0x9fc968: add             x5, x4, x0
    // 0x9fc96c: ldr             x4, [fp, #0x10]
    // 0x9fc970: r0 = BoxInt64Instr(r4)
    //     0x9fc970: sbfiz           x0, x4, #1, #0x1f
    //     0x9fc974: cmp             x4, x0, asr #1
    //     0x9fc978: b.eq            #0x9fc984
    //     0x9fc97c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc980: stur            x4, [x0, #7]
    // 0x9fc984: r1 = LoadClassIdInstr(r2)
    //     0x9fc984: ldur            x1, [x2, #-1]
    //     0x9fc988: ubfx            x1, x1, #0xc, #0x14
    // 0x9fc98c: stp             x5, x2, [SP, #8]
    // 0x9fc990: str             x0, [SP]
    // 0x9fc994: mov             x0, x1
    // 0x9fc998: r0 = GDT[cid_x0 + -0xe9d]()
    //     0x9fc998: sub             lr, x0, #0xe9d
    //     0x9fc99c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fc9a0: blr             lr
    // 0x9fc9a4: ldr             x1, [fp, #0x18]
    // 0x9fc9a8: LoadField: r2 = r1->field_b
    //     0x9fc9a8: ldur            x2, [x1, #0xb]
    // 0x9fc9ac: ldr             x3, [fp, #0x10]
    // 0x9fc9b0: lsl             x4, x3, #2
    // 0x9fc9b4: add             x3, x2, x4
    // 0x9fc9b8: StoreField: r1->field_b = r3
    //     0x9fc9b8: stur            x3, [x1, #0xb]
    // 0x9fc9bc: LeaveFrame
    //     0x9fc9bc: mov             SP, fp
    //     0x9fc9c0: ldp             fp, lr, [SP], #0x10
    // 0x9fc9c4: ret
    //     0x9fc9c4: ret             
    // 0x9fc9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc9c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc9cc: b               #0x9fc918
  }
  _ getUint8List(/* No info */) {
    // ** addr: 0x9fc9d0, size: 0xdc
    // 0x9fc9d0: EnterFrame
    //     0x9fc9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc9d4: mov             fp, SP
    // 0x9fc9d8: AllocStack(0x20)
    //     0x9fc9d8: sub             SP, SP, #0x20
    // 0x9fc9dc: CheckStackOverflow
    //     0x9fc9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc9e0: cmp             SP, x16
    //     0x9fc9e4: b.ls            #0x9fcaa4
    // 0x9fc9e8: ldr             x1, [fp, #0x18]
    // 0x9fc9ec: LoadField: r2 = r1->field_7
    //     0x9fc9ec: ldur            w2, [x1, #7]
    // 0x9fc9f0: DecompressPointer r2
    //     0x9fc9f0: add             x2, x2, HEAP, lsl #32
    // 0x9fc9f4: stur            x2, [fp, #-8]
    // 0x9fc9f8: r0 = LoadClassIdInstr(r2)
    //     0x9fc9f8: ldur            x0, [x2, #-1]
    //     0x9fc9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x9fca00: str             x2, [SP]
    // 0x9fca04: r0 = GDT[cid_x0 + -0xf65]()
    //     0x9fca04: sub             lr, x0, #0xf65
    //     0x9fca08: ldr             lr, [x21, lr, lsl #3]
    //     0x9fca0c: blr             lr
    // 0x9fca10: mov             x2, x0
    // 0x9fca14: ldur            x0, [fp, #-8]
    // 0x9fca18: LoadField: r1 = r0->field_1b
    //     0x9fca18: ldur            w1, [x0, #0x1b]
    // 0x9fca1c: DecompressPointer r1
    //     0x9fca1c: add             x1, x1, HEAP, lsl #32
    // 0x9fca20: ldr             x3, [fp, #0x18]
    // 0x9fca24: LoadField: r0 = r3->field_b
    //     0x9fca24: ldur            x0, [x3, #0xb]
    // 0x9fca28: r4 = LoadInt32Instr(r1)
    //     0x9fca28: sbfx            x4, x1, #1, #0x1f
    // 0x9fca2c: add             x5, x4, x0
    // 0x9fca30: ldr             x4, [fp, #0x10]
    // 0x9fca34: r0 = BoxInt64Instr(r4)
    //     0x9fca34: sbfiz           x0, x4, #1, #0x1f
    //     0x9fca38: cmp             x4, x0, asr #1
    //     0x9fca3c: b.eq            #0x9fca48
    //     0x9fca40: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fca44: stur            x4, [x0, #7]
    // 0x9fca48: mov             x6, x0
    // 0x9fca4c: r0 = BoxInt64Instr(r5)
    //     0x9fca4c: sbfiz           x0, x5, #1, #0x1f
    //     0x9fca50: cmp             x5, x0, asr #1
    //     0x9fca54: b.eq            #0x9fca60
    //     0x9fca58: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fca5c: stur            x5, [x0, #7]
    // 0x9fca60: r1 = LoadClassIdInstr(r2)
    //     0x9fca60: ldur            x1, [x2, #-1]
    //     0x9fca64: ubfx            x1, x1, #0xc, #0x14
    // 0x9fca68: stp             x0, x2, [SP, #8]
    // 0x9fca6c: str             x6, [SP]
    // 0x9fca70: mov             x0, x1
    // 0x9fca74: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9fca74: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9fca78: mov             lr, x0
    // 0x9fca7c: ldr             lr, [x21, lr, lsl #3]
    // 0x9fca80: blr             lr
    // 0x9fca84: ldr             x1, [fp, #0x18]
    // 0x9fca88: LoadField: r2 = r1->field_b
    //     0x9fca88: ldur            x2, [x1, #0xb]
    // 0x9fca8c: ldr             x3, [fp, #0x10]
    // 0x9fca90: add             x4, x2, x3
    // 0x9fca94: StoreField: r1->field_b = r4
    //     0x9fca94: stur            x4, [x1, #0xb]
    // 0x9fca98: LeaveFrame
    //     0x9fca98: mov             SP, fp
    //     0x9fca9c: ldp             fp, lr, [SP], #0x10
    // 0x9fcaa0: ret
    //     0x9fcaa0: ret             
    // 0x9fcaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fcaa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fcaa8: b               #0x9fc9e8
  }
  _ getUint32(/* No info */) {
    // ** addr: 0x9fcb34, size: 0x74
    // 0x9fcb34: EnterFrame
    //     0x9fcb34: stp             fp, lr, [SP, #-0x10]!
    //     0x9fcb38: mov             fp, SP
    // 0x9fcb3c: ldr             x2, [fp, #0x10]
    // 0x9fcb40: LoadField: r3 = r2->field_7
    //     0x9fcb40: ldur            w3, [x2, #7]
    // 0x9fcb44: DecompressPointer r3
    //     0x9fcb44: add             x3, x3, HEAP, lsl #32
    // 0x9fcb48: LoadField: r4 = r2->field_b
    //     0x9fcb48: ldur            x4, [x2, #0xb]
    // 0x9fcb4c: LoadField: r5 = r3->field_13
    //     0x9fcb4c: ldur            w5, [x3, #0x13]
    // 0x9fcb50: DecompressPointer r5
    //     0x9fcb50: add             x5, x5, HEAP, lsl #32
    // 0x9fcb54: r6 = LoadInt32Instr(r5)
    //     0x9fcb54: sbfx            x6, x5, #1, #0x1f
    // 0x9fcb58: sub             x0, x6, #3
    // 0x9fcb5c: mov             x1, x4
    // 0x9fcb60: cmp             x1, x0
    // 0x9fcb64: b.hs            #0x9fcba4
    // 0x9fcb68: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9fcb68: ldur            w1, [x3, #0x17]
    // 0x9fcb6c: DecompressPointer r1
    //     0x9fcb6c: add             x1, x1, HEAP, lsl #32
    // 0x9fcb70: LoadField: r5 = r3->field_1b
    //     0x9fcb70: ldur            w5, [x3, #0x1b]
    // 0x9fcb74: DecompressPointer r5
    //     0x9fcb74: add             x5, x5, HEAP, lsl #32
    // 0x9fcb78: r3 = LoadInt32Instr(r5)
    //     0x9fcb78: sbfx            x3, x5, #1, #0x1f
    // 0x9fcb7c: add             x5, x3, x4
    // 0x9fcb80: LoadField: r3 = r1->field_7
    //     0x9fcb80: ldur            x3, [x1, #7]
    // 0x9fcb84: ldr             w1, [x3, x5]
    // 0x9fcb88: add             x3, x4, #4
    // 0x9fcb8c: StoreField: r2->field_b = r3
    //     0x9fcb8c: stur            x3, [x2, #0xb]
    // 0x9fcb90: ubfx            x1, x1, #0, #0x20
    // 0x9fcb94: mov             x0, x1
    // 0x9fcb98: LeaveFrame
    //     0x9fcb98: mov             SP, fp
    //     0x9fcb9c: ldp             fp, lr, [SP], #0x10
    // 0x9fcba0: ret
    //     0x9fcba0: ret             
    // 0x9fcba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fcba4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint16(/* No info */) {
    // ** addr: 0x9fcba8, size: 0x6c
    // 0x9fcba8: EnterFrame
    //     0x9fcba8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fcbac: mov             fp, SP
    // 0x9fcbb0: ldr             x2, [fp, #0x10]
    // 0x9fcbb4: LoadField: r3 = r2->field_7
    //     0x9fcbb4: ldur            w3, [x2, #7]
    // 0x9fcbb8: DecompressPointer r3
    //     0x9fcbb8: add             x3, x3, HEAP, lsl #32
    // 0x9fcbbc: LoadField: r4 = r2->field_b
    //     0x9fcbbc: ldur            x4, [x2, #0xb]
    // 0x9fcbc0: LoadField: r5 = r3->field_13
    //     0x9fcbc0: ldur            w5, [x3, #0x13]
    // 0x9fcbc4: DecompressPointer r5
    //     0x9fcbc4: add             x5, x5, HEAP, lsl #32
    // 0x9fcbc8: r6 = LoadInt32Instr(r5)
    //     0x9fcbc8: sbfx            x6, x5, #1, #0x1f
    // 0x9fcbcc: sub             x0, x6, #1
    // 0x9fcbd0: mov             x1, x4
    // 0x9fcbd4: cmp             x1, x0
    // 0x9fcbd8: b.hs            #0x9fcc10
    // 0x9fcbdc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9fcbdc: ldur            w1, [x3, #0x17]
    // 0x9fcbe0: DecompressPointer r1
    //     0x9fcbe0: add             x1, x1, HEAP, lsl #32
    // 0x9fcbe4: LoadField: r5 = r3->field_1b
    //     0x9fcbe4: ldur            w5, [x3, #0x1b]
    // 0x9fcbe8: DecompressPointer r5
    //     0x9fcbe8: add             x5, x5, HEAP, lsl #32
    // 0x9fcbec: r3 = LoadInt32Instr(r5)
    //     0x9fcbec: sbfx            x3, x5, #1, #0x1f
    // 0x9fcbf0: add             x5, x3, x4
    // 0x9fcbf4: LoadField: r3 = r1->field_7
    //     0x9fcbf4: ldur            x3, [x1, #7]
    // 0x9fcbf8: ldrh            w0, [x3, x5]
    // 0x9fcbfc: add             x1, x4, #2
    // 0x9fcc00: StoreField: r2->field_b = r1
    //     0x9fcc00: stur            x1, [x2, #0xb]
    // 0x9fcc04: LeaveFrame
    //     0x9fcc04: mov             SP, fp
    //     0x9fcc08: ldp             fp, lr, [SP], #0x10
    // 0x9fcc0c: ret
    //     0x9fcc0c: ret             
    // 0x9fcc10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fcc10: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat64(/* No info */) {
    // ** addr: 0x9fcc14, size: 0x94
    // 0x9fcc14: EnterFrame
    //     0x9fcc14: stp             fp, lr, [SP, #-0x10]!
    //     0x9fcc18: mov             fp, SP
    // 0x9fcc1c: AllocStack(0x10)
    //     0x9fcc1c: sub             SP, SP, #0x10
    // 0x9fcc20: r0 = 8
    //     0x9fcc20: mov             x0, #8
    // 0x9fcc24: CheckStackOverflow
    //     0x9fcc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fcc28: cmp             SP, x16
    //     0x9fcc2c: b.ls            #0x9fcc9c
    // 0x9fcc30: ldr             x16, [fp, #0x10]
    // 0x9fcc34: stp             x0, x16, [SP]
    // 0x9fcc38: r0 = _alignTo()
    //     0x9fcc38: bl              #0x9fc6f4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x9fcc3c: ldr             x2, [fp, #0x10]
    // 0x9fcc40: LoadField: r3 = r2->field_7
    //     0x9fcc40: ldur            w3, [x2, #7]
    // 0x9fcc44: DecompressPointer r3
    //     0x9fcc44: add             x3, x3, HEAP, lsl #32
    // 0x9fcc48: LoadField: r4 = r2->field_b
    //     0x9fcc48: ldur            x4, [x2, #0xb]
    // 0x9fcc4c: LoadField: r5 = r3->field_13
    //     0x9fcc4c: ldur            w5, [x3, #0x13]
    // 0x9fcc50: DecompressPointer r5
    //     0x9fcc50: add             x5, x5, HEAP, lsl #32
    // 0x9fcc54: r6 = LoadInt32Instr(r5)
    //     0x9fcc54: sbfx            x6, x5, #1, #0x1f
    // 0x9fcc58: sub             x0, x6, #7
    // 0x9fcc5c: mov             x1, x4
    // 0x9fcc60: cmp             x1, x0
    // 0x9fcc64: b.hs            #0x9fcca4
    // 0x9fcc68: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9fcc68: ldur            w0, [x3, #0x17]
    // 0x9fcc6c: DecompressPointer r0
    //     0x9fcc6c: add             x0, x0, HEAP, lsl #32
    // 0x9fcc70: LoadField: r1 = r3->field_1b
    //     0x9fcc70: ldur            w1, [x3, #0x1b]
    // 0x9fcc74: DecompressPointer r1
    //     0x9fcc74: add             x1, x1, HEAP, lsl #32
    // 0x9fcc78: r3 = LoadInt32Instr(r1)
    //     0x9fcc78: sbfx            x3, x1, #1, #0x1f
    // 0x9fcc7c: add             x1, x3, x4
    // 0x9fcc80: LoadField: r3 = r0->field_7
    //     0x9fcc80: ldur            x3, [x0, #7]
    // 0x9fcc84: ldr             d0, [x3, x1]
    // 0x9fcc88: add             x0, x4, #8
    // 0x9fcc8c: StoreField: r2->field_b = r0
    //     0x9fcc8c: stur            x0, [x2, #0xb]
    // 0x9fcc90: LeaveFrame
    //     0x9fcc90: mov             SP, fp
    //     0x9fcc94: ldp             fp, lr, [SP], #0x10
    // 0x9fcc98: ret
    //     0x9fcc98: ret             
    // 0x9fcc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fcc9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fcca0: b               #0x9fcc30
    // 0x9fcca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fcca4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt64(/* No info */) {
    // ** addr: 0x9fcca8, size: 0x6c
    // 0x9fcca8: EnterFrame
    //     0x9fcca8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fccac: mov             fp, SP
    // 0x9fccb0: ldr             x2, [fp, #0x10]
    // 0x9fccb4: LoadField: r3 = r2->field_7
    //     0x9fccb4: ldur            w3, [x2, #7]
    // 0x9fccb8: DecompressPointer r3
    //     0x9fccb8: add             x3, x3, HEAP, lsl #32
    // 0x9fccbc: LoadField: r4 = r2->field_b
    //     0x9fccbc: ldur            x4, [x2, #0xb]
    // 0x9fccc0: LoadField: r5 = r3->field_13
    //     0x9fccc0: ldur            w5, [x3, #0x13]
    // 0x9fccc4: DecompressPointer r5
    //     0x9fccc4: add             x5, x5, HEAP, lsl #32
    // 0x9fccc8: r6 = LoadInt32Instr(r5)
    //     0x9fccc8: sbfx            x6, x5, #1, #0x1f
    // 0x9fcccc: sub             x0, x6, #7
    // 0x9fccd0: mov             x1, x4
    // 0x9fccd4: cmp             x1, x0
    // 0x9fccd8: b.hs            #0x9fcd10
    // 0x9fccdc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9fccdc: ldur            w1, [x3, #0x17]
    // 0x9fcce0: DecompressPointer r1
    //     0x9fcce0: add             x1, x1, HEAP, lsl #32
    // 0x9fcce4: LoadField: r5 = r3->field_1b
    //     0x9fcce4: ldur            w5, [x3, #0x1b]
    // 0x9fcce8: DecompressPointer r5
    //     0x9fcce8: add             x5, x5, HEAP, lsl #32
    // 0x9fccec: r3 = LoadInt32Instr(r5)
    //     0x9fccec: sbfx            x3, x5, #1, #0x1f
    // 0x9fccf0: add             x5, x3, x4
    // 0x9fccf4: LoadField: r3 = r1->field_7
    //     0x9fccf4: ldur            x3, [x1, #7]
    // 0x9fccf8: ldr             x0, [x3, x5]
    // 0x9fccfc: add             x1, x4, #8
    // 0x9fcd00: StoreField: r2->field_b = r1
    //     0x9fcd00: stur            x1, [x2, #0xb]
    // 0x9fcd04: LeaveFrame
    //     0x9fcd04: mov             SP, fp
    //     0x9fcd08: ldp             fp, lr, [SP], #0x10
    // 0x9fcd0c: ret
    //     0x9fcd0c: ret             
    // 0x9fcd10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fcd10: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32(/* No info */) {
    // ** addr: 0x9fcd14, size: 0x74
    // 0x9fcd14: EnterFrame
    //     0x9fcd14: stp             fp, lr, [SP, #-0x10]!
    //     0x9fcd18: mov             fp, SP
    // 0x9fcd1c: ldr             x2, [fp, #0x10]
    // 0x9fcd20: LoadField: r3 = r2->field_7
    //     0x9fcd20: ldur            w3, [x2, #7]
    // 0x9fcd24: DecompressPointer r3
    //     0x9fcd24: add             x3, x3, HEAP, lsl #32
    // 0x9fcd28: LoadField: r4 = r2->field_b
    //     0x9fcd28: ldur            x4, [x2, #0xb]
    // 0x9fcd2c: LoadField: r5 = r3->field_13
    //     0x9fcd2c: ldur            w5, [x3, #0x13]
    // 0x9fcd30: DecompressPointer r5
    //     0x9fcd30: add             x5, x5, HEAP, lsl #32
    // 0x9fcd34: r6 = LoadInt32Instr(r5)
    //     0x9fcd34: sbfx            x6, x5, #1, #0x1f
    // 0x9fcd38: sub             x0, x6, #3
    // 0x9fcd3c: mov             x1, x4
    // 0x9fcd40: cmp             x1, x0
    // 0x9fcd44: b.hs            #0x9fcd84
    // 0x9fcd48: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9fcd48: ldur            w1, [x3, #0x17]
    // 0x9fcd4c: DecompressPointer r1
    //     0x9fcd4c: add             x1, x1, HEAP, lsl #32
    // 0x9fcd50: LoadField: r5 = r3->field_1b
    //     0x9fcd50: ldur            w5, [x3, #0x1b]
    // 0x9fcd54: DecompressPointer r5
    //     0x9fcd54: add             x5, x5, HEAP, lsl #32
    // 0x9fcd58: r3 = LoadInt32Instr(r5)
    //     0x9fcd58: sbfx            x3, x5, #1, #0x1f
    // 0x9fcd5c: add             x5, x3, x4
    // 0x9fcd60: LoadField: r3 = r1->field_7
    //     0x9fcd60: ldur            x3, [x1, #7]
    // 0x9fcd64: ldrsw           x1, [x3, x5]
    // 0x9fcd68: add             x3, x4, #4
    // 0x9fcd6c: StoreField: r2->field_b = r3
    //     0x9fcd6c: stur            x3, [x2, #0xb]
    // 0x9fcd70: sxtw            x1, w1
    // 0x9fcd74: mov             x0, x1
    // 0x9fcd78: LeaveFrame
    //     0x9fcd78: mov             SP, fp
    //     0x9fcd7c: ldp             fp, lr, [SP], #0x10
    // 0x9fcd80: ret
    //     0x9fcd80: ret             
    // 0x9fcd84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fcd84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasRemaining(/* No info */) {
    // ** addr: 0x9fd6e8, size: 0x30
    // 0x9fd6e8: ldr             x1, [SP]
    // 0x9fd6ec: LoadField: r2 = r1->field_b
    //     0x9fd6ec: ldur            x2, [x1, #0xb]
    // 0x9fd6f0: LoadField: r3 = r1->field_7
    //     0x9fd6f0: ldur            w3, [x1, #7]
    // 0x9fd6f4: DecompressPointer r3
    //     0x9fd6f4: add             x3, x3, HEAP, lsl #32
    // 0x9fd6f8: LoadField: r1 = r3->field_13
    //     0x9fd6f8: ldur            w1, [x3, #0x13]
    // 0x9fd6fc: DecompressPointer r1
    //     0x9fd6fc: add             x1, x1, HEAP, lsl #32
    // 0x9fd700: r3 = LoadInt32Instr(r1)
    //     0x9fd700: sbfx            x3, x1, #1, #0x1f
    // 0x9fd704: cmp             x2, x3
    // 0x9fd708: r16 = true
    //     0x9fd708: add             x16, NULL, #0x20  ; true
    // 0x9fd70c: r17 = false
    //     0x9fd70c: add             x17, NULL, #0x30  ; false
    // 0x9fd710: csel            x0, x16, x17, lt
    // 0x9fd714: ret
    //     0x9fd714: ret             
  }
}

// class id: 2571, size: 0x20, field offset: 0x8
class WriteBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0x830

  _ done(/* No info */) {
    // ** addr: 0x9fe8f4, size: 0x108
    // 0x9fe8f4: EnterFrame
    //     0x9fe8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe8f8: mov             fp, SP
    // 0x9fe8fc: AllocStack(0x20)
    //     0x9fe8fc: sub             SP, SP, #0x20
    // 0x9fe900: CheckStackOverflow
    //     0x9fe900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe904: cmp             SP, x16
    //     0x9fe908: b.ls            #0x9fe9f4
    // 0x9fe90c: ldr             x0, [fp, #0x10]
    // 0x9fe910: LoadField: r1 = r0->field_13
    //     0x9fe910: ldur            w1, [x0, #0x13]
    // 0x9fe914: DecompressPointer r1
    //     0x9fe914: add             x1, x1, HEAP, lsl #32
    // 0x9fe918: tbz             w1, #4, #0x9fe9a8
    // 0x9fe91c: LoadField: r1 = r0->field_7
    //     0x9fe91c: ldur            w1, [x0, #7]
    // 0x9fe920: DecompressPointer r1
    //     0x9fe920: add             x1, x1, HEAP, lsl #32
    // 0x9fe924: stur            x1, [fp, #-8]
    // 0x9fe928: r0 = _ByteBuffer()
    //     0x9fe928: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9fe92c: mov             x2, x0
    // 0x9fe930: ldur            x0, [fp, #-8]
    // 0x9fe934: StoreField: r2->field_7 = r0
    //     0x9fe934: stur            w0, [x2, #7]
    // 0x9fe938: ldr             x3, [fp, #0x10]
    // 0x9fe93c: LoadField: r4 = r3->field_b
    //     0x9fe93c: ldur            x4, [x3, #0xb]
    // 0x9fe940: r0 = BoxInt64Instr(r4)
    //     0x9fe940: sbfiz           x0, x4, #1, #0x1f
    //     0x9fe944: cmp             x4, x0, asr #1
    //     0x9fe948: b.eq            #0x9fe954
    //     0x9fe94c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe950: stur            x4, [x0, #7]
    // 0x9fe954: stp             xzr, x2, [SP, #8]
    // 0x9fe958: str             x0, [SP]
    // 0x9fe95c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9fe95c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9fe960: r0 = asByteData()
    //     0x9fe960: bl              #0xb93638  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x9fe964: r4 = 0
    //     0x9fe964: mov             x4, #0
    // 0x9fe968: stur            x0, [fp, #-8]
    // 0x9fe96c: r0 = AllocateUint8Array()
    //     0x9fe96c: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9fe970: ldr             x1, [fp, #0x10]
    // 0x9fe974: StoreField: r1->field_7 = r0
    //     0x9fe974: stur            w0, [x1, #7]
    //     0x9fe978: ldurb           w16, [x1, #-1]
    //     0x9fe97c: ldurb           w17, [x0, #-1]
    //     0x9fe980: and             x16, x17, x16, lsr #2
    //     0x9fe984: tst             x16, HEAP, lsr #32
    //     0x9fe988: b.eq            #0x9fe990
    //     0x9fe98c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9fe990: r2 = true
    //     0x9fe990: add             x2, NULL, #0x20  ; true
    // 0x9fe994: StoreField: r1->field_13 = r2
    //     0x9fe994: stur            w2, [x1, #0x13]
    // 0x9fe998: ldur            x0, [fp, #-8]
    // 0x9fe99c: LeaveFrame
    //     0x9fe99c: mov             SP, fp
    //     0x9fe9a0: ldp             fp, lr, [SP], #0x10
    // 0x9fe9a4: ret
    //     0x9fe9a4: ret             
    // 0x9fe9a8: r1 = Null
    //     0x9fe9a8: mov             x1, NULL
    // 0x9fe9ac: r2 = 6
    //     0x9fe9ac: mov             x2, #6
    // 0x9fe9b0: r0 = AllocateArray()
    //     0x9fe9b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9fe9b4: r17 = "done() must not be called more than once on the same "
    //     0x9fe9b4: ldr             x17, [PP, #0x4640]  ; [pp+0x4640] "done() must not be called more than once on the same "
    // 0x9fe9b8: StoreField: r0->field_f = r17
    //     0x9fe9b8: stur            w17, [x0, #0xf]
    // 0x9fe9bc: r17 = WriteBuffer
    //     0x9fe9bc: ldr             x17, [PP, #0x4648]  ; [pp+0x4648] Type: WriteBuffer
    // 0x9fe9c0: StoreField: r0->field_13 = r17
    //     0x9fe9c0: stur            w17, [x0, #0x13]
    // 0x9fe9c4: r17 = "."
    //     0x9fe9c4: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x9fe9c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9fe9c8: stur            w17, [x0, #0x17]
    // 0x9fe9cc: str             x0, [SP]
    // 0x9fe9d0: r0 = _interpolate()
    //     0x9fe9d0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9fe9d4: stur            x0, [fp, #-8]
    // 0x9fe9d8: r0 = StateError()
    //     0x9fe9d8: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x9fe9dc: mov             x1, x0
    // 0x9fe9e0: ldur            x0, [fp, #-8]
    // 0x9fe9e4: StoreField: r1->field_b = r0
    //     0x9fe9e4: stur            w0, [x1, #0xb]
    // 0x9fe9e8: mov             x0, x1
    // 0x9fe9ec: r0 = Throw()
    //     0x9fe9ec: bl              #0xb971fc  ; ThrowStub
    // 0x9fe9f0: brk             #0
    // 0x9fe9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe9f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe9f8: b               #0x9fe90c
  }
  factory _ WriteBuffer(/* No info */) {
    // ** addr: 0x9fe9fc, size: 0xa8
    // 0x9fe9fc: EnterFrame
    //     0x9fe9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9fea00: mov             fp, SP
    // 0x9fea04: AllocStack(0x28)
    //     0x9fea04: sub             SP, SP, #0x28
    // 0x9fea08: CheckStackOverflow
    //     0x9fea08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fea0c: cmp             SP, x16
    //     0x9fea10: b.ls            #0x9fea9c
    // 0x9fea14: r16 = 16
    //     0x9fea14: mov             x16, #0x10
    // 0x9fea18: stp             x16, NULL, [SP]
    // 0x9fea1c: r0 = ByteData()
    //     0x9fea1c: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x9fea20: stur            x0, [fp, #-0x10]
    // 0x9fea24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9fea24: ldur            w1, [x0, #0x17]
    // 0x9fea28: DecompressPointer r1
    //     0x9fea28: add             x1, x1, HEAP, lsl #32
    // 0x9fea2c: stur            x1, [fp, #-8]
    // 0x9fea30: r0 = _ByteBuffer()
    //     0x9fea30: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9fea34: mov             x1, x0
    // 0x9fea38: ldur            x0, [fp, #-8]
    // 0x9fea3c: StoreField: r1->field_7 = r0
    //     0x9fea3c: stur            w0, [x1, #7]
    // 0x9fea40: str             x1, [SP]
    // 0x9fea44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9fea44: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9fea48: r0 = asUint8List()
    //     0x9fea48: bl              #0xb2ce70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x9fea4c: stur            x0, [fp, #-8]
    // 0x9fea50: r0 = WriteBuffer()
    //     0x9fea50: bl              #0x9feaa4  ; AllocateWriteBufferStub -> WriteBuffer (size=0x20)
    // 0x9fea54: mov             x1, x0
    // 0x9fea58: r0 = 0
    //     0x9fea58: mov             x0, #0
    // 0x9fea5c: stur            x1, [fp, #-0x18]
    // 0x9fea60: StoreField: r1->field_b = r0
    //     0x9fea60: stur            x0, [x1, #0xb]
    // 0x9fea64: r0 = false
    //     0x9fea64: add             x0, NULL, #0x30  ; false
    // 0x9fea68: StoreField: r1->field_13 = r0
    //     0x9fea68: stur            w0, [x1, #0x13]
    // 0x9fea6c: r4 = 128
    //     0x9fea6c: mov             x4, #0x80
    // 0x9fea70: r0 = AllocateUint8Array()
    //     0x9fea70: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9fea74: mov             x1, x0
    // 0x9fea78: ldur            x0, [fp, #-0x18]
    // 0x9fea7c: StoreField: r0->field_7 = r1
    //     0x9fea7c: stur            w1, [x0, #7]
    // 0x9fea80: ldur            x1, [fp, #-0x10]
    // 0x9fea84: ArrayStore: r0[0] = r1  ; List_4
    //     0x9fea84: stur            w1, [x0, #0x17]
    // 0x9fea88: ldur            x1, [fp, #-8]
    // 0x9fea8c: StoreField: r0->field_1b = r1
    //     0x9fea8c: stur            w1, [x0, #0x1b]
    // 0x9fea90: LeaveFrame
    //     0x9fea90: mov             SP, fp
    //     0x9fea94: ldp             fp, lr, [SP], #0x10
    // 0x9fea98: ret
    //     0x9fea98: ret             
    // 0x9fea9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fea9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9feaa0: b               #0x9fea14
  }
  _ _add(/* No info */) {
    // ** addr: 0xac8670, size: 0xa0
    // 0xac8670: EnterFrame
    //     0xac8670: stp             fp, lr, [SP, #-0x10]!
    //     0xac8674: mov             fp, SP
    // 0xac8678: AllocStack(0x8)
    //     0xac8678: sub             SP, SP, #8
    // 0xac867c: CheckStackOverflow
    //     0xac867c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8680: cmp             SP, x16
    //     0xac8684: b.ls            #0xac8704
    // 0xac8688: ldr             x0, [fp, #0x18]
    // 0xac868c: LoadField: r1 = r0->field_b
    //     0xac868c: ldur            x1, [x0, #0xb]
    // 0xac8690: LoadField: r2 = r0->field_7
    //     0xac8690: ldur            w2, [x0, #7]
    // 0xac8694: DecompressPointer r2
    //     0xac8694: add             x2, x2, HEAP, lsl #32
    // 0xac8698: LoadField: r3 = r2->field_13
    //     0xac8698: ldur            w3, [x2, #0x13]
    // 0xac869c: DecompressPointer r3
    //     0xac869c: add             x3, x3, HEAP, lsl #32
    // 0xac86a0: r2 = LoadInt32Instr(r3)
    //     0xac86a0: sbfx            x2, x3, #1, #0x1f
    // 0xac86a4: cmp             x1, x2
    // 0xac86a8: b.ne            #0xac86b8
    // 0xac86ac: str             x0, [SP]
    // 0xac86b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xac86b0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xac86b4: r0 = _resize()
    //     0xac86b4: bl              #0xac8710  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0xac86b8: ldr             x2, [fp, #0x18]
    // 0xac86bc: ldr             x3, [fp, #0x10]
    // 0xac86c0: LoadField: r4 = r2->field_7
    //     0xac86c0: ldur            w4, [x2, #7]
    // 0xac86c4: DecompressPointer r4
    //     0xac86c4: add             x4, x4, HEAP, lsl #32
    // 0xac86c8: LoadField: r5 = r2->field_b
    //     0xac86c8: ldur            x5, [x2, #0xb]
    // 0xac86cc: LoadField: r6 = r4->field_13
    //     0xac86cc: ldur            w6, [x4, #0x13]
    // 0xac86d0: DecompressPointer r6
    //     0xac86d0: add             x6, x6, HEAP, lsl #32
    // 0xac86d4: r0 = LoadInt32Instr(r6)
    //     0xac86d4: sbfx            x0, x6, #1, #0x1f
    // 0xac86d8: mov             x1, x5
    // 0xac86dc: cmp             x1, x0
    // 0xac86e0: b.hs            #0xac870c
    // 0xac86e4: ArrayStore: r4[r5] = r3  ; TypeUnknown_1
    //     0xac86e4: add             x1, x4, x5
    //     0xac86e8: strb            w3, [x1, #0x17]
    // 0xac86ec: add             x1, x5, #1
    // 0xac86f0: StoreField: r2->field_b = r1
    //     0xac86f0: stur            x1, [x2, #0xb]
    // 0xac86f4: r0 = Null
    //     0xac86f4: mov             x0, NULL
    // 0xac86f8: LeaveFrame
    //     0xac86f8: mov             SP, fp
    //     0xac86fc: ldp             fp, lr, [SP], #0x10
    // 0xac8700: ret
    //     0xac8700: ret             
    // 0xac8704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8704: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8708: b               #0xac8688
    // 0xac870c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac870c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resize(/* No info */) {
    // ** addr: 0xac8710, size: 0x3ec
    // 0xac8710: EnterFrame
    //     0xac8710: stp             fp, lr, [SP, #-0x10]!
    //     0xac8714: mov             fp, SP
    // 0xac8718: AllocStack(0x48)
    //     0xac8718: sub             SP, SP, #0x48
    // 0xac871c: SetupParameters(WriteBuffer this /* r2, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0xac871c: mov             x0, x4
    //     0xac8720: ldur            w1, [x0, #0x13]
    //     0xac8724: add             x1, x1, HEAP, lsl #32
    //     0xac8728: sub             x0, x1, #2
    //     0xac872c: add             x2, fp, w0, sxtw #2
    //     0xac8730: ldr             x2, [x2, #0x10]
    //     0xac8734: stur            x2, [fp, #-0x18]
    //     0xac8738: cmp             w0, #2
    //     0xac873c: b.lt            #0xac8750
    //     0xac8740: add             x1, fp, w0, sxtw #2
    //     0xac8744: ldr             x1, [x1, #8]
    //     0xac8748: mov             x0, x1
    //     0xac874c: b               #0xac8754
    //     0xac8750: mov             x0, NULL
    // 0xac8754: CheckStackOverflow
    //     0xac8754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8758: cmp             SP, x16
    //     0xac875c: b.ls            #0xac8af4
    // 0xac8760: LoadField: r1 = r2->field_7
    //     0xac8760: ldur            w1, [x2, #7]
    // 0xac8764: DecompressPointer r1
    //     0xac8764: add             x1, x1, HEAP, lsl #32
    // 0xac8768: LoadField: r3 = r1->field_13
    //     0xac8768: ldur            w3, [x1, #0x13]
    // 0xac876c: DecompressPointer r3
    //     0xac876c: add             x3, x3, HEAP, lsl #32
    // 0xac8770: r1 = LoadInt32Instr(r3)
    //     0xac8770: sbfx            x1, x3, #1, #0x1f
    // 0xac8774: lsl             x3, x1, #1
    // 0xac8778: cmp             w0, NULL
    // 0xac877c: b.ne            #0xac8788
    // 0xac8780: r4 = 0
    //     0xac8780: mov             x4, #0
    // 0xac8784: b               #0xac8798
    // 0xac8788: r1 = LoadInt32Instr(r0)
    //     0xac8788: sbfx            x1, x0, #1, #0x1f
    //     0xac878c: tbz             w0, #0, #0xac8794
    //     0xac8790: ldur            x1, [x0, #7]
    // 0xac8794: mov             x4, x1
    // 0xac8798: stur            x4, [fp, #-0x10]
    // 0xac879c: cmp             x4, x3
    // 0xac87a0: b.le            #0xac87c4
    // 0xac87a4: r0 = BoxInt64Instr(r4)
    //     0xac87a4: sbfiz           x0, x4, #1, #0x1f
    //     0xac87a8: cmp             x4, x0, asr #1
    //     0xac87ac: b.eq            #0xac87b8
    //     0xac87b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac87b4: stur            x4, [x0, #7]
    // 0xac87b8: mov             x1, x0
    // 0xac87bc: mov             x0, x2
    // 0xac87c0: b               #0xac8910
    // 0xac87c4: cmp             x4, x3
    // 0xac87c8: b.ge            #0xac87ec
    // 0xac87cc: r0 = BoxInt64Instr(r3)
    //     0xac87cc: sbfiz           x0, x3, #1, #0x1f
    //     0xac87d0: cmp             x3, x0, asr #1
    //     0xac87d4: b.eq            #0xac87e0
    //     0xac87d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac87dc: stur            x3, [x0, #7]
    // 0xac87e0: mov             x1, x0
    // 0xac87e4: mov             x0, x2
    // 0xac87e8: b               #0xac8910
    // 0xac87ec: r0 = BoxInt64Instr(r3)
    //     0xac87ec: sbfiz           x0, x3, #1, #0x1f
    //     0xac87f0: cmp             x3, x0, asr #1
    //     0xac87f4: b.eq            #0xac8800
    //     0xac87f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac87fc: stur            x3, [x0, #7]
    // 0xac8800: mov             x5, x0
    // 0xac8804: stur            x5, [fp, #-8]
    // 0xac8808: r0 = 59
    //     0xac8808: mov             x0, #0x3b
    // 0xac880c: branchIfSmi(r5, 0xac8818)
    //     0xac880c: tbz             w5, #0, #0xac8818
    // 0xac8810: r0 = LoadClassIdInstr(r5)
    //     0xac8810: ldur            x0, [x5, #-1]
    //     0xac8814: ubfx            x0, x0, #0xc, #0x14
    // 0xac8818: cmp             x0, #0x3d
    // 0xac881c: b.ne            #0xac88a4
    // 0xac8820: r0 = BoxInt64Instr(r4)
    //     0xac8820: sbfiz           x0, x4, #1, #0x1f
    //     0xac8824: cmp             x4, x0, asr #1
    //     0xac8828: b.eq            #0xac8834
    //     0xac882c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8830: stur            x4, [x0, #7]
    // 0xac8834: r1 = 59
    //     0xac8834: mov             x1, #0x3b
    // 0xac8838: branchIfSmi(r0, 0xac8844)
    //     0xac8838: tbz             w0, #0, #0xac8844
    // 0xac883c: r1 = LoadClassIdInstr(r0)
    //     0xac883c: ldur            x1, [x0, #-1]
    //     0xac8840: ubfx            x1, x1, #0xc, #0x14
    // 0xac8844: cmp             x1, #0x3d
    // 0xac8848: b.ne            #0xac8880
    // 0xac884c: d0 = 0.000000
    //     0xac884c: eor             v0.16b, v0.16b, v0.16b
    // 0xac8850: scvtf           d1, x4
    // 0xac8854: fcmp            d1, d0
    // 0xac8858: b.ne            #0xac8880
    // 0xac885c: add             x5, x4, x3
    // 0xac8860: r0 = BoxInt64Instr(r5)
    //     0xac8860: sbfiz           x0, x5, #1, #0x1f
    //     0xac8864: cmp             x5, x0, asr #1
    //     0xac8868: b.eq            #0xac8874
    //     0xac886c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8870: stur            x5, [x0, #7]
    // 0xac8874: mov             x1, x0
    // 0xac8878: mov             x0, x2
    // 0xac887c: b               #0xac8910
    // 0xac8880: LoadField: d0 = r5->field_7
    //     0xac8880: ldur            d0, [x5, #7]
    // 0xac8884: fcmp            d0, d0
    // 0xac8888: b.vc            #0xac8898
    // 0xac888c: mov             x1, x5
    // 0xac8890: mov             x0, x2
    // 0xac8894: b               #0xac8910
    // 0xac8898: mov             x1, x0
    // 0xac889c: mov             x0, x2
    // 0xac88a0: b               #0xac8910
    // 0xac88a4: cbnz            x3, #0xac88f0
    // 0xac88a8: r0 = BoxInt64Instr(r4)
    //     0xac88a8: sbfiz           x0, x4, #1, #0x1f
    //     0xac88ac: cmp             x4, x0, asr #1
    //     0xac88b0: b.eq            #0xac88bc
    //     0xac88b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac88b8: stur            x4, [x0, #7]
    // 0xac88bc: r1 = 59
    //     0xac88bc: mov             x1, #0x3b
    // 0xac88c0: branchIfSmi(r0, 0xac88cc)
    //     0xac88c0: tbz             w0, #0, #0xac88cc
    // 0xac88c4: r1 = LoadClassIdInstr(r0)
    //     0xac88c4: ldur            x1, [x0, #-1]
    //     0xac88c8: ubfx            x1, x1, #0xc, #0x14
    // 0xac88cc: str             x0, [SP]
    // 0xac88d0: mov             x0, x1
    // 0xac88d4: r0 = GDT[cid_x0 + -0xee8]()
    //     0xac88d4: sub             lr, x0, #0xee8
    //     0xac88d8: ldr             lr, [x21, lr, lsl #3]
    //     0xac88dc: blr             lr
    // 0xac88e0: tbnz            w0, #4, #0xac88f0
    // 0xac88e4: ldur            x1, [fp, #-8]
    // 0xac88e8: ldur            x0, [fp, #-0x18]
    // 0xac88ec: b               #0xac8910
    // 0xac88f0: ldur            x2, [fp, #-0x10]
    // 0xac88f4: r0 = BoxInt64Instr(r2)
    //     0xac88f4: sbfiz           x0, x2, #1, #0x1f
    //     0xac88f8: cmp             x2, x0, asr #1
    //     0xac88fc: b.eq            #0xac8908
    //     0xac8900: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8904: stur            x2, [x0, #7]
    // 0xac8908: mov             x1, x0
    // 0xac890c: ldur            x0, [fp, #-0x18]
    // 0xac8910: mov             x4, x1
    // 0xac8914: stur            x1, [fp, #-8]
    // 0xac8918: r0 = AllocateUint8Array()
    //     0xac8918: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xac891c: mov             x1, x0
    // 0xac8920: ldur            x0, [fp, #-0x18]
    // 0xac8924: stur            x1, [fp, #-0x30]
    // 0xac8928: LoadField: r2 = r0->field_7
    //     0xac8928: ldur            w2, [x0, #7]
    // 0xac892c: DecompressPointer r2
    //     0xac892c: add             x2, x2, HEAP, lsl #32
    // 0xac8930: stur            x2, [fp, #-0x28]
    // 0xac8934: LoadField: r3 = r2->field_13
    //     0xac8934: ldur            w3, [x2, #0x13]
    // 0xac8938: DecompressPointer r3
    //     0xac8938: add             x3, x3, HEAP, lsl #32
    // 0xac893c: stur            x3, [fp, #-0x20]
    // 0xac8940: r4 = LoadInt32Instr(r3)
    //     0xac8940: sbfx            x4, x3, #1, #0x1f
    // 0xac8944: stur            x4, [fp, #-0x10]
    // 0xac8948: tbz             x4, #0x3f, #0xac8954
    // 0xac894c: ldur            x5, [fp, #-8]
    // 0xac8950: b               #0xac8964
    // 0xac8954: ldur            x5, [fp, #-8]
    // 0xac8958: r6 = LoadInt32Instr(r5)
    //     0xac8958: sbfx            x6, x5, #1, #0x1f
    // 0xac895c: cmp             x4, x6
    // 0xac8960: b.le            #0xac8978
    // 0xac8964: r6 = LoadInt32Instr(r5)
    //     0xac8964: sbfx            x6, x5, #1, #0x1f
    // 0xac8968: stp             x3, xzr, [SP, #8]
    // 0xac896c: str             x6, [SP]
    // 0xac8970: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac8970: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac8974: r0 = checkValidRange()
    //     0xac8974: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xac8978: ldur            x2, [fp, #-0x10]
    // 0xac897c: cmp             x2, x2
    // 0xac8980: b.lt            #0xac8ae8
    // 0xac8984: cbnz            x2, #0xac8990
    // 0xac8988: ldur            x23, [fp, #-0x30]
    // 0xac898c: b               #0xac8ab4
    // 0xac8990: ldur            x20, [fp, #-0x20]
    // 0xac8994: cmp             w20, #0x800
    // 0xac8998: b.ge            #0xac8a68
    // 0xac899c: ldur            x24, [fp, #-0x28]
    // 0xac89a0: ldur            x23, [fp, #-0x30]
    // 0xac89a4: LoadField: r25 = r24->field_7
    //     0xac89a4: ldur            x25, [x24, #7]
    // 0xac89a8: LoadField: r0 = r23->field_7
    //     0xac89a8: ldur            x0, [x23, #7]
    // 0xac89ac: cbz             x20, #0xac8a64
    // 0xac89b0: cmp             x0, x25
    // 0xac89b4: b.ls            #0xac8a1c
    // 0xac89b8: sxtw            x20, w20
    // 0xac89bc: add             x16, x25, x20, asr #1
    // 0xac89c0: cmp             x0, x16
    // 0xac89c4: b.hs            #0xac8a1c
    // 0xac89c8: mov             x25, x16
    // 0xac89cc: add             x0, x0, x20, asr #1
    // 0xac89d0: tbz             w20, #4, #0xac89dc
    // 0xac89d4: ldr             x16, [x25, #-8]!
    // 0xac89d8: str             x16, [x0, #-8]!
    // 0xac89dc: tbz             w20, #3, #0xac89e8
    // 0xac89e0: ldr             w16, [x25, #-4]!
    // 0xac89e4: str             w16, [x0, #-4]!
    // 0xac89e8: tbz             w20, #2, #0xac89f4
    // 0xac89ec: ldrh            w16, [x25, #-2]!
    // 0xac89f0: strh            w16, [x0, #-2]!
    // 0xac89f4: tbz             w20, #1, #0xac8a00
    // 0xac89f8: ldrb            w16, [x25, #-1]!
    // 0xac89fc: strb            w16, [x0, #-1]!
    // 0xac8a00: ands            w20, w20, #0xffffffe1
    // 0xac8a04: b.eq            #0xac8a64
    // 0xac8a08: ldp             x16, x17, [x25, #-0x10]!
    // 0xac8a0c: stp             x16, x17, [x0, #-0x10]!
    // 0xac8a10: subs            w20, w20, #0x20
    // 0xac8a14: b.ne            #0xac8a08
    // 0xac8a18: b               #0xac8a64
    // 0xac8a1c: tbz             w20, #4, #0xac8a28
    // 0xac8a20: ldr             x16, [x25], #8
    // 0xac8a24: str             x16, [x0], #8
    // 0xac8a28: tbz             w20, #3, #0xac8a34
    // 0xac8a2c: ldr             w16, [x25], #4
    // 0xac8a30: str             w16, [x0], #4
    // 0xac8a34: tbz             w20, #2, #0xac8a40
    // 0xac8a38: ldrh            w16, [x25], #2
    // 0xac8a3c: strh            w16, [x0], #2
    // 0xac8a40: tbz             w20, #1, #0xac8a4c
    // 0xac8a44: ldrb            w16, [x25], #1
    // 0xac8a48: strb            w16, [x0], #1
    // 0xac8a4c: ands            w20, w20, #0xffffffe1
    // 0xac8a50: b.eq            #0xac8a64
    // 0xac8a54: ldp             x16, x17, [x25], #0x10
    // 0xac8a58: stp             x16, x17, [x0], #0x10
    // 0xac8a5c: subs            w20, w20, #0x20
    // 0xac8a60: b.ne            #0xac8a54
    // 0xac8a64: b               #0xac8ab4
    // 0xac8a68: ldur            x24, [fp, #-0x28]
    // 0xac8a6c: ldur            x23, [fp, #-0x30]
    // 0xac8a70: LoadField: r20 = r23->field_7
    //     0xac8a70: ldur            x20, [x23, #7]
    // 0xac8a74: LoadField: r25 = r24->field_7
    //     0xac8a74: ldur            x25, [x24, #7]
    // 0xac8a78: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xac8a78: mov             x24, THR
    //     0xac8a7c: ldr             x0, [x24, #0x5e0]
    //     0xac8a80: mov             x9, x0
    //     0xac8a84: mov             x0, x20
    //     0xac8a88: mov             x1, x25
    //     0xac8a8c: mov             x17, fp
    //     0xac8a90: str             fp, [SP, #-8]!
    //     0xac8a94: mov             fp, SP
    //     0xac8a98: and             SP, SP, #0xfffffffffffffff0
    //     0xac8a9c: mov             x19, sp
    //     0xac8aa0: mov             sp, SP
    //     0xac8aa4: blr             x9
    //     0xac8aa8: mov             sp, x19
    //     0xac8aac: mov             SP, fp
    //     0xac8ab0: ldr             fp, [SP], #8
    // 0xac8ab4: ldur            x1, [fp, #-0x18]
    // 0xac8ab8: mov             x0, x23
    // 0xac8abc: StoreField: r1->field_7 = r0
    //     0xac8abc: stur            w0, [x1, #7]
    //     0xac8ac0: ldurb           w16, [x1, #-1]
    //     0xac8ac4: ldurb           w17, [x0, #-1]
    //     0xac8ac8: and             x16, x17, x16, lsr #2
    //     0xac8acc: tst             x16, HEAP, lsr #32
    //     0xac8ad0: b.eq            #0xac8ad8
    //     0xac8ad4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xac8ad8: r0 = Null
    //     0xac8ad8: mov             x0, NULL
    // 0xac8adc: LeaveFrame
    //     0xac8adc: mov             SP, fp
    //     0xac8ae0: ldp             fp, lr, [SP], #0x10
    // 0xac8ae4: ret
    //     0xac8ae4: ret             
    // 0xac8ae8: r0 = tooFew()
    //     0xac8ae8: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0xac8aec: r0 = Throw()
    //     0xac8aec: bl              #0xb971fc  ; ThrowStub
    // 0xac8af0: brk             #0
    // 0xac8af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8af4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8af8: b               #0xac8760
  }
  _ putInt64List(/* No info */) {
    // ** addr: 0xac9954, size: 0xe4
    // 0xac9954: EnterFrame
    //     0xac9954: stp             fp, lr, [SP, #-0x10]!
    //     0xac9958: mov             fp, SP
    // 0xac995c: AllocStack(0x20)
    //     0xac995c: sub             SP, SP, #0x20
    // 0xac9960: r0 = 8
    //     0xac9960: mov             x0, #8
    // 0xac9964: CheckStackOverflow
    //     0xac9964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9968: cmp             SP, x16
    //     0xac996c: b.ls            #0xac9a30
    // 0xac9970: ldr             x16, [fp, #0x18]
    // 0xac9974: stp             x0, x16, [SP]
    // 0xac9978: r0 = _alignTo()
    //     0xac9978: bl              #0xac9a38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0xac997c: ldr             x1, [fp, #0x10]
    // 0xac9980: r0 = LoadClassIdInstr(r1)
    //     0xac9980: ldur            x0, [x1, #-1]
    //     0xac9984: ubfx            x0, x0, #0xc, #0x14
    // 0xac9988: str             x1, [SP]
    // 0xac998c: r0 = GDT[cid_x0 + -0xf65]()
    //     0xac998c: sub             lr, x0, #0xf65
    //     0xac9990: ldr             lr, [x21, lr, lsl #3]
    //     0xac9994: blr             lr
    // 0xac9998: mov             x2, x0
    // 0xac999c: ldr             x1, [fp, #0x10]
    // 0xac99a0: stur            x2, [fp, #-8]
    // 0xac99a4: r0 = LoadClassIdInstr(r1)
    //     0xac99a4: ldur            x0, [x1, #-1]
    //     0xac99a8: ubfx            x0, x0, #0xc, #0x14
    // 0xac99ac: str             x1, [SP]
    // 0xac99b0: r0 = GDT[cid_x0 + -0xb97]()
    //     0xac99b0: sub             lr, x0, #0xb97
    //     0xac99b4: ldr             lr, [x21, lr, lsl #3]
    //     0xac99b8: blr             lr
    // 0xac99bc: mov             x2, x0
    // 0xac99c0: ldr             x0, [fp, #0x10]
    // 0xac99c4: LoadField: r1 = r0->field_13
    //     0xac99c4: ldur            w1, [x0, #0x13]
    // 0xac99c8: DecompressPointer r1
    //     0xac99c8: add             x1, x1, HEAP, lsl #32
    // 0xac99cc: r0 = LoadInt32Instr(r1)
    //     0xac99cc: sbfx            x0, x1, #1, #0x1f
    // 0xac99d0: lsl             x3, x0, #3
    // 0xac99d4: r0 = BoxInt64Instr(r3)
    //     0xac99d4: sbfiz           x0, x3, #1, #0x1f
    //     0xac99d8: cmp             x3, x0, asr #1
    //     0xac99dc: b.eq            #0xac99e8
    //     0xac99e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac99e4: stur            x3, [x0, #7]
    // 0xac99e8: mov             x1, x0
    // 0xac99ec: ldur            x0, [fp, #-8]
    // 0xac99f0: r3 = LoadClassIdInstr(r0)
    //     0xac99f0: ldur            x3, [x0, #-1]
    //     0xac99f4: ubfx            x3, x3, #0xc, #0x14
    // 0xac99f8: stp             x2, x0, [SP, #8]
    // 0xac99fc: str             x1, [SP]
    // 0xac9a00: mov             x0, x3
    // 0xac9a04: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac9a04: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac9a08: mov             lr, x0
    // 0xac9a0c: ldr             lr, [x21, lr, lsl #3]
    // 0xac9a10: blr             lr
    // 0xac9a14: ldr             x16, [fp, #0x18]
    // 0xac9a18: stp             x0, x16, [SP]
    // 0xac9a1c: r0 = _append()
    //     0xac9a1c: bl              #0xac9f80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xac9a20: r0 = Null
    //     0xac9a20: mov             x0, NULL
    // 0xac9a24: LeaveFrame
    //     0xac9a24: mov             SP, fp
    //     0xac9a28: ldp             fp, lr, [SP], #0x10
    // 0xac9a2c: ret
    //     0xac9a2c: ret             
    // 0xac9a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9a30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9a34: b               #0xac9970
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0xac9a38, size: 0xdc
    // 0xac9a38: EnterFrame
    //     0xac9a38: stp             fp, lr, [SP, #-0x10]!
    //     0xac9a3c: mov             fp, SP
    // 0xac9a40: AllocStack(0x20)
    //     0xac9a40: sub             SP, SP, #0x20
    // 0xac9a44: CheckStackOverflow
    //     0xac9a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9a48: cmp             SP, x16
    //     0xac9a4c: b.ls            #0xac9adc
    // 0xac9a50: ldr             x0, [fp, #0x18]
    // 0xac9a54: LoadField: r1 = r0->field_b
    //     0xac9a54: ldur            x1, [x0, #0xb]
    // 0xac9a58: ldr             x2, [fp, #0x10]
    // 0xac9a5c: cbz             x2, #0xac9ae4
    // 0xac9a60: sdiv            x4, x1, x2
    // 0xac9a64: msub            x3, x4, x2, x1
    // 0xac9a68: cmp             x3, xzr
    // 0xac9a6c: b.lt            #0xac9b00
    // 0xac9a70: stur            x3, [fp, #-8]
    // 0xac9a74: cbz             x3, #0xac9acc
    // 0xac9a78: r0 = InitLateStaticField(0x830) // [package:flutter/src/foundation/serialization.dart] WriteBuffer::_zeroBuffer
    //     0xac9a78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac9a7c: ldr             x0, [x0, #0x1060]
    //     0xac9a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xac9a84: cmp             w0, w16
    //     0xac9a88: b.ne            #0xac9a94
    //     0xac9a8c: ldr             x2, [PP, #0x6a10]  ; [pp+0x6a10] Field <WriteBuffer._zeroBuffer@42185525>: static late final (offset: 0x830)
    //     0xac9a90: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xac9a94: mov             x2, x0
    // 0xac9a98: ldr             x0, [fp, #0x10]
    // 0xac9a9c: ldur            x1, [fp, #-8]
    // 0xac9aa0: sub             x3, x0, x1
    // 0xac9aa4: r0 = BoxInt64Instr(r3)
    //     0xac9aa4: sbfiz           x0, x3, #1, #0x1f
    //     0xac9aa8: cmp             x3, x0, asr #1
    //     0xac9aac: b.eq            #0xac9ab8
    //     0xac9ab0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9ab4: stur            x3, [x0, #7]
    // 0xac9ab8: ldr             x16, [fp, #0x18]
    // 0xac9abc: stp             x2, x16, [SP, #8]
    // 0xac9ac0: str             x0, [SP]
    // 0xac9ac4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac9ac4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac9ac8: r0 = _addAll()
    //     0xac9ac8: bl              #0xac9b14  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xac9acc: r0 = Null
    //     0xac9acc: mov             x0, NULL
    // 0xac9ad0: LeaveFrame
    //     0xac9ad0: mov             SP, fp
    //     0xac9ad4: ldp             fp, lr, [SP], #0x10
    // 0xac9ad8: ret
    //     0xac9ad8: ret             
    // 0xac9adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9adc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9ae0: b               #0xac9a50
    // 0xac9ae4: stp             x1, x2, [SP, #-0x10]!
    // 0xac9ae8: SaveReg r0
    //     0xac9ae8: str             x0, [SP, #-8]!
    // 0xac9aec: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xac9af0: r4 = 0
    //     0xac9af0: mov             x4, #0
    // 0xac9af4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xac9af8: blr             lr
    // 0xac9afc: brk             #0
    // 0xac9b00: cmp             x2, xzr
    // 0xac9b04: sub             x4, x3, x2
    // 0xac9b08: add             x3, x3, x2
    // 0xac9b0c: csel            x3, x4, x3, lt
    // 0xac9b10: b               #0xac9a70
  }
  _ _addAll(/* No info */) {
    // ** addr: 0xac9b14, size: 0x36c
    // 0xac9b14: EnterFrame
    //     0xac9b14: stp             fp, lr, [SP, #-0x10]!
    //     0xac9b18: mov             fp, SP
    // 0xac9b1c: AllocStack(0x58)
    //     0xac9b1c: sub             SP, SP, #0x58
    // 0xac9b20: SetupParameters(WriteBuffer this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, [dynamic _ = Null /* r0 */])
    //     0xac9b20: mov             x0, x4
    //     0xac9b24: ldur            w1, [x0, #0x13]
    //     0xac9b28: add             x1, x1, HEAP, lsl #32
    //     0xac9b2c: sub             x0, x1, #4
    //     0xac9b30: add             x2, fp, w0, sxtw #2
    //     0xac9b34: ldr             x2, [x2, #0x18]
    //     0xac9b38: stur            x2, [fp, #-0x18]
    //     0xac9b3c: add             x3, fp, w0, sxtw #2
    //     0xac9b40: ldr             x3, [x3, #0x10]
    //     0xac9b44: stur            x3, [fp, #-0x10]
    //     0xac9b48: cmp             w0, #2
    //     0xac9b4c: b.lt            #0xac9b60
    //     0xac9b50: add             x1, fp, w0, sxtw #2
    //     0xac9b54: ldr             x1, [x1, #8]
    //     0xac9b58: mov             x0, x1
    //     0xac9b5c: b               #0xac9b64
    //     0xac9b60: mov             x0, NULL
    // 0xac9b64: CheckStackOverflow
    //     0xac9b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9b68: cmp             SP, x16
    //     0xac9b6c: b.ls            #0xac9e78
    // 0xac9b70: cmp             w0, NULL
    // 0xac9b74: b.ne            #0xac9b90
    // 0xac9b78: LoadField: r0 = r2->field_1b
    //     0xac9b78: ldur            w0, [x2, #0x1b]
    // 0xac9b7c: DecompressPointer r0
    //     0xac9b7c: add             x0, x0, HEAP, lsl #32
    // 0xac9b80: LoadField: r1 = r0->field_13
    //     0xac9b80: ldur            w1, [x0, #0x13]
    // 0xac9b84: DecompressPointer r1
    //     0xac9b84: add             x1, x1, HEAP, lsl #32
    // 0xac9b88: r0 = LoadInt32Instr(r1)
    //     0xac9b88: sbfx            x0, x1, #1, #0x1f
    // 0xac9b8c: b               #0xac9ba0
    // 0xac9b90: r1 = LoadInt32Instr(r0)
    //     0xac9b90: sbfx            x1, x0, #1, #0x1f
    //     0xac9b94: tbz             w0, #0, #0xac9b9c
    //     0xac9b98: ldur            x1, [x0, #7]
    // 0xac9b9c: mov             x0, x1
    // 0xac9ba0: LoadField: r1 = r2->field_b
    //     0xac9ba0: ldur            x1, [x2, #0xb]
    // 0xac9ba4: add             x4, x1, x0
    // 0xac9ba8: stur            x4, [fp, #-8]
    // 0xac9bac: LoadField: r0 = r2->field_7
    //     0xac9bac: ldur            w0, [x2, #7]
    // 0xac9bb0: DecompressPointer r0
    //     0xac9bb0: add             x0, x0, HEAP, lsl #32
    // 0xac9bb4: LoadField: r1 = r0->field_13
    //     0xac9bb4: ldur            w1, [x0, #0x13]
    // 0xac9bb8: DecompressPointer r1
    //     0xac9bb8: add             x1, x1, HEAP, lsl #32
    // 0xac9bbc: r0 = LoadInt32Instr(r1)
    //     0xac9bbc: sbfx            x0, x1, #1, #0x1f
    // 0xac9bc0: cmp             x4, x0
    // 0xac9bc4: b.lt            #0xac9be8
    // 0xac9bc8: r0 = BoxInt64Instr(r4)
    //     0xac9bc8: sbfiz           x0, x4, #1, #0x1f
    //     0xac9bcc: cmp             x4, x0, asr #1
    //     0xac9bd0: b.eq            #0xac9bdc
    //     0xac9bd4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9bd8: stur            x4, [x0, #7]
    // 0xac9bdc: stp             x0, x2, [SP]
    // 0xac9be0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac9be0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac9be4: r0 = _resize()
    //     0xac9be4: bl              #0xac8710  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0xac9be8: ldur            x2, [fp, #-0x18]
    // 0xac9bec: LoadField: r3 = r2->field_7
    //     0xac9bec: ldur            w3, [x2, #7]
    // 0xac9bf0: DecompressPointer r3
    //     0xac9bf0: add             x3, x3, HEAP, lsl #32
    // 0xac9bf4: stur            x3, [fp, #-0x28]
    // 0xac9bf8: LoadField: r4 = r2->field_b
    //     0xac9bf8: ldur            x4, [x2, #0xb]
    // 0xac9bfc: stur            x4, [fp, #-0x20]
    // 0xac9c00: tbz             x4, #0x3f, #0xac9c0c
    // 0xac9c04: ldur            x5, [fp, #-8]
    // 0xac9c08: b               #0xac9c2c
    // 0xac9c0c: ldur            x5, [fp, #-8]
    // 0xac9c10: cmp             x4, x5
    // 0xac9c14: b.gt            #0xac9c2c
    // 0xac9c18: LoadField: r0 = r3->field_13
    //     0xac9c18: ldur            w0, [x3, #0x13]
    // 0xac9c1c: DecompressPointer r0
    //     0xac9c1c: add             x0, x0, HEAP, lsl #32
    // 0xac9c20: r1 = LoadInt32Instr(r0)
    //     0xac9c20: sbfx            x1, x0, #1, #0x1f
    // 0xac9c24: cmp             x5, x1
    // 0xac9c28: b.le            #0xac9c5c
    // 0xac9c2c: LoadField: r6 = r3->field_13
    //     0xac9c2c: ldur            w6, [x3, #0x13]
    // 0xac9c30: DecompressPointer r6
    //     0xac9c30: add             x6, x6, HEAP, lsl #32
    // 0xac9c34: r0 = BoxInt64Instr(r5)
    //     0xac9c34: sbfiz           x0, x5, #1, #0x1f
    //     0xac9c38: cmp             x5, x0, asr #1
    //     0xac9c3c: b.eq            #0xac9c48
    //     0xac9c40: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9c44: stur            x5, [x0, #7]
    // 0xac9c48: r1 = LoadInt32Instr(r6)
    //     0xac9c48: sbfx            x1, x6, #1, #0x1f
    // 0xac9c4c: stp             x0, x4, [SP, #8]
    // 0xac9c50: str             x1, [SP]
    // 0xac9c54: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac9c54: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac9c58: r0 = checkValidRange()
    //     0xac9c58: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xac9c5c: ldur            x1, [fp, #-0x10]
    // 0xac9c60: r0 = LoadClassIdInstr(r1)
    //     0xac9c60: ldur            x0, [x1, #-1]
    //     0xac9c64: ubfx            x0, x0, #0xc, #0x14
    // 0xac9c68: str             x1, [SP]
    // 0xac9c6c: r0 = GDT[cid_x0 + 0x2161]()
    //     0xac9c6c: mov             x17, #0x2161
    //     0xac9c70: add             lr, x0, x17
    //     0xac9c74: ldr             lr, [x21, lr, lsl #3]
    //     0xac9c78: blr             lr
    // 0xac9c7c: cmp             x0, #1
    // 0xac9c80: b.ne            #0xac9e30
    // 0xac9c84: ldur            x1, [fp, #-0x10]
    // 0xac9c88: ldur            x3, [fp, #-8]
    // 0xac9c8c: ldur            x2, [fp, #-0x20]
    // 0xac9c90: sub             x4, x3, x2
    // 0xac9c94: stur            x4, [fp, #-0x30]
    // 0xac9c98: r0 = LoadClassIdInstr(r1)
    //     0xac9c98: ldur            x0, [x1, #-1]
    //     0xac9c9c: ubfx            x0, x0, #0xc, #0x14
    // 0xac9ca0: str             x1, [SP]
    // 0xac9ca4: r0 = GDT[cid_x0 + 0xe02]()
    //     0xac9ca4: add             lr, x0, #0xe02
    //     0xac9ca8: ldr             lr, [x21, lr, lsl #3]
    //     0xac9cac: blr             lr
    // 0xac9cb0: r1 = LoadInt32Instr(r0)
    //     0xac9cb0: sbfx            x1, x0, #1, #0x1f
    //     0xac9cb4: tbz             w0, #0, #0xac9cbc
    //     0xac9cb8: ldur            x1, [x0, #7]
    // 0xac9cbc: ldur            x2, [fp, #-0x30]
    // 0xac9cc0: cmp             x1, x2
    // 0xac9cc4: b.lt            #0xac9e6c
    // 0xac9cc8: cbz             x2, #0xac9e50
    // 0xac9ccc: r0 = BoxInt64Instr(r2)
    //     0xac9ccc: sbfiz           x0, x2, #1, #0x1f
    //     0xac9cd0: cmp             x2, x0, asr #1
    //     0xac9cd4: b.eq            #0xac9ce0
    //     0xac9cd8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9cdc: stur            x2, [x0, #7]
    // 0xac9ce0: mov             x3, x0
    // 0xac9ce4: cmp             w3, #0x800
    // 0xac9ce8: b.ge            #0xac9dd8
    // 0xac9cec: ldur            x0, [fp, #-0x10]
    // 0xac9cf0: ldur            x1, [fp, #-0x28]
    // 0xac9cf4: ldur            x4, [fp, #-0x20]
    // 0xac9cf8: LoadField: r2 = r0->field_7
    //     0xac9cf8: ldur            x2, [x0, #7]
    // 0xac9cfc: LoadField: r5 = r1->field_7
    //     0xac9cfc: ldur            x5, [x1, #7]
    // 0xac9d00: r0 = BoxInt64Instr(r4)
    //     0xac9d00: sbfiz           x0, x4, #1, #0x1f
    //     0xac9d04: cmp             x4, x0, asr #1
    //     0xac9d08: b.eq            #0xac9d14
    //     0xac9d0c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9d10: stur            x4, [x0, #7]
    // 0xac9d14: sxtw            x0, w0
    // 0xac9d18: add             x5, x5, x0, asr #1
    // 0xac9d1c: cbz             x3, #0xac9dd4
    // 0xac9d20: cmp             x5, x2
    // 0xac9d24: b.ls            #0xac9d8c
    // 0xac9d28: sxtw            x3, w3
    // 0xac9d2c: add             x16, x2, x3, asr #1
    // 0xac9d30: cmp             x5, x16
    // 0xac9d34: b.hs            #0xac9d8c
    // 0xac9d38: mov             x2, x16
    // 0xac9d3c: add             x5, x5, x3, asr #1
    // 0xac9d40: tbz             w3, #4, #0xac9d4c
    // 0xac9d44: ldr             x16, [x2, #-8]!
    // 0xac9d48: str             x16, [x5, #-8]!
    // 0xac9d4c: tbz             w3, #3, #0xac9d58
    // 0xac9d50: ldr             w16, [x2, #-4]!
    // 0xac9d54: str             w16, [x5, #-4]!
    // 0xac9d58: tbz             w3, #2, #0xac9d64
    // 0xac9d5c: ldrh            w16, [x2, #-2]!
    // 0xac9d60: strh            w16, [x5, #-2]!
    // 0xac9d64: tbz             w3, #1, #0xac9d70
    // 0xac9d68: ldrb            w16, [x2, #-1]!
    // 0xac9d6c: strb            w16, [x5, #-1]!
    // 0xac9d70: ands            w3, w3, #0xffffffe1
    // 0xac9d74: b.eq            #0xac9dd4
    // 0xac9d78: ldp             x16, x17, [x2, #-0x10]!
    // 0xac9d7c: stp             x16, x17, [x5, #-0x10]!
    // 0xac9d80: subs            w3, w3, #0x20
    // 0xac9d84: b.ne            #0xac9d78
    // 0xac9d88: b               #0xac9dd4
    // 0xac9d8c: tbz             w3, #4, #0xac9d98
    // 0xac9d90: ldr             x16, [x2], #8
    // 0xac9d94: str             x16, [x5], #8
    // 0xac9d98: tbz             w3, #3, #0xac9da4
    // 0xac9d9c: ldr             w16, [x2], #4
    // 0xac9da0: str             w16, [x5], #4
    // 0xac9da4: tbz             w3, #2, #0xac9db0
    // 0xac9da8: ldrh            w16, [x2], #2
    // 0xac9dac: strh            w16, [x5], #2
    // 0xac9db0: tbz             w3, #1, #0xac9dbc
    // 0xac9db4: ldrb            w16, [x2], #1
    // 0xac9db8: strb            w16, [x5], #1
    // 0xac9dbc: ands            w3, w3, #0xffffffe1
    // 0xac9dc0: b.eq            #0xac9dd4
    // 0xac9dc4: ldp             x16, x17, [x2], #0x10
    // 0xac9dc8: stp             x16, x17, [x5], #0x10
    // 0xac9dcc: subs            w3, w3, #0x20
    // 0xac9dd0: b.ne            #0xac9dc4
    // 0xac9dd4: b               #0xac9e50
    // 0xac9dd8: ldur            x0, [fp, #-0x10]
    // 0xac9ddc: ldur            x1, [fp, #-0x28]
    // 0xac9de0: ldur            x4, [fp, #-0x20]
    // 0xac9de4: LoadField: r3 = r1->field_7
    //     0xac9de4: ldur            x3, [x1, #7]
    // 0xac9de8: add             x1, x3, x4
    // 0xac9dec: LoadField: r3 = r0->field_7
    //     0xac9dec: ldur            x3, [x0, #7]
    // 0xac9df0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xac9df0: mov             x0, THR
    //     0xac9df4: ldr             x4, [x0, #0x5e0]
    //     0xac9df8: mov             x0, x1
    //     0xac9dfc: mov             x1, x3
    //     0xac9e00: mov             x9, x4
    //     0xac9e04: mov             x17, fp
    //     0xac9e08: str             fp, [SP, #-8]!
    //     0xac9e0c: mov             fp, SP
    //     0xac9e10: and             SP, SP, #0xfffffffffffffff0
    //     0xac9e14: mov             x19, sp
    //     0xac9e18: mov             sp, SP
    //     0xac9e1c: blr             x9
    //     0xac9e20: mov             sp, x19
    //     0xac9e24: mov             SP, fp
    //     0xac9e28: ldr             fp, [SP], #8
    // 0xac9e2c: b               #0xac9e50
    // 0xac9e30: ldur            x0, [fp, #-0x10]
    // 0xac9e34: ldur            x2, [fp, #-8]
    // 0xac9e38: ldur            x1, [fp, #-0x28]
    // 0xac9e3c: ldur            x4, [fp, #-0x20]
    // 0xac9e40: stp             x4, x1, [SP, #0x18]
    // 0xac9e44: stp             x0, x2, [SP, #8]
    // 0xac9e48: str             xzr, [SP]
    // 0xac9e4c: r0 = _slowSetRange()
    //     0xac9e4c: bl              #0x9596d0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xac9e50: ldur            x2, [fp, #-0x18]
    // 0xac9e54: ldur            x1, [fp, #-8]
    // 0xac9e58: StoreField: r2->field_b = r1
    //     0xac9e58: stur            x1, [x2, #0xb]
    // 0xac9e5c: r0 = Null
    //     0xac9e5c: mov             x0, NULL
    // 0xac9e60: LeaveFrame
    //     0xac9e60: mov             SP, fp
    //     0xac9e64: ldp             fp, lr, [SP], #0x10
    // 0xac9e68: ret
    //     0xac9e68: ret             
    // 0xac9e6c: r0 = tooFew()
    //     0xac9e6c: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0xac9e70: r0 = Throw()
    //     0xac9e70: bl              #0xb971fc  ; ThrowStub
    // 0xac9e74: brk             #0
    // 0xac9e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9e78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9e7c: b               #0xac9b70
  }
  static Uint8List _zeroBuffer() {
    // ** addr: 0xac9e80, size: 0x1c
    // 0xac9e80: EnterFrame
    //     0xac9e80: stp             fp, lr, [SP, #-0x10]!
    //     0xac9e84: mov             fp, SP
    // 0xac9e88: r4 = 16
    //     0xac9e88: mov             x4, #0x10
    // 0xac9e8c: r0 = AllocateUint8Array()
    //     0xac9e8c: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xac9e90: LeaveFrame
    //     0xac9e90: mov             SP, fp
    //     0xac9e94: ldp             fp, lr, [SP], #0x10
    // 0xac9e98: ret
    //     0xac9e98: ret             
  }
  _ putInt32List(/* No info */) {
    // ** addr: 0xac9e9c, size: 0xe4
    // 0xac9e9c: EnterFrame
    //     0xac9e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xac9ea0: mov             fp, SP
    // 0xac9ea4: AllocStack(0x20)
    //     0xac9ea4: sub             SP, SP, #0x20
    // 0xac9ea8: r0 = 4
    //     0xac9ea8: mov             x0, #4
    // 0xac9eac: CheckStackOverflow
    //     0xac9eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9eb0: cmp             SP, x16
    //     0xac9eb4: b.ls            #0xac9f78
    // 0xac9eb8: ldr             x16, [fp, #0x18]
    // 0xac9ebc: stp             x0, x16, [SP]
    // 0xac9ec0: r0 = _alignTo()
    //     0xac9ec0: bl              #0xac9a38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0xac9ec4: ldr             x1, [fp, #0x10]
    // 0xac9ec8: r0 = LoadClassIdInstr(r1)
    //     0xac9ec8: ldur            x0, [x1, #-1]
    //     0xac9ecc: ubfx            x0, x0, #0xc, #0x14
    // 0xac9ed0: str             x1, [SP]
    // 0xac9ed4: r0 = GDT[cid_x0 + -0xf65]()
    //     0xac9ed4: sub             lr, x0, #0xf65
    //     0xac9ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xac9edc: blr             lr
    // 0xac9ee0: mov             x2, x0
    // 0xac9ee4: ldr             x1, [fp, #0x10]
    // 0xac9ee8: stur            x2, [fp, #-8]
    // 0xac9eec: r0 = LoadClassIdInstr(r1)
    //     0xac9eec: ldur            x0, [x1, #-1]
    //     0xac9ef0: ubfx            x0, x0, #0xc, #0x14
    // 0xac9ef4: str             x1, [SP]
    // 0xac9ef8: r0 = GDT[cid_x0 + -0xb97]()
    //     0xac9ef8: sub             lr, x0, #0xb97
    //     0xac9efc: ldr             lr, [x21, lr, lsl #3]
    //     0xac9f00: blr             lr
    // 0xac9f04: mov             x2, x0
    // 0xac9f08: ldr             x0, [fp, #0x10]
    // 0xac9f0c: LoadField: r1 = r0->field_13
    //     0xac9f0c: ldur            w1, [x0, #0x13]
    // 0xac9f10: DecompressPointer r1
    //     0xac9f10: add             x1, x1, HEAP, lsl #32
    // 0xac9f14: r0 = LoadInt32Instr(r1)
    //     0xac9f14: sbfx            x0, x1, #1, #0x1f
    // 0xac9f18: lsl             x3, x0, #2
    // 0xac9f1c: r0 = BoxInt64Instr(r3)
    //     0xac9f1c: sbfiz           x0, x3, #1, #0x1f
    //     0xac9f20: cmp             x3, x0, asr #1
    //     0xac9f24: b.eq            #0xac9f30
    //     0xac9f28: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9f2c: stur            x3, [x0, #7]
    // 0xac9f30: mov             x1, x0
    // 0xac9f34: ldur            x0, [fp, #-8]
    // 0xac9f38: r3 = LoadClassIdInstr(r0)
    //     0xac9f38: ldur            x3, [x0, #-1]
    //     0xac9f3c: ubfx            x3, x3, #0xc, #0x14
    // 0xac9f40: stp             x2, x0, [SP, #8]
    // 0xac9f44: str             x1, [SP]
    // 0xac9f48: mov             x0, x3
    // 0xac9f4c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac9f4c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac9f50: mov             lr, x0
    // 0xac9f54: ldr             lr, [x21, lr, lsl #3]
    // 0xac9f58: blr             lr
    // 0xac9f5c: ldr             x16, [fp, #0x18]
    // 0xac9f60: stp             x0, x16, [SP]
    // 0xac9f64: r0 = _append()
    //     0xac9f64: bl              #0xac9f80  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xac9f68: r0 = Null
    //     0xac9f68: mov             x0, NULL
    // 0xac9f6c: LeaveFrame
    //     0xac9f6c: mov             SP, fp
    //     0xac9f70: ldp             fp, lr, [SP], #0x10
    // 0xac9f74: ret
    //     0xac9f74: ret             
    // 0xac9f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9f78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9f7c: b               #0xac9eb8
  }
  _ _append(/* No info */) {
    // ** addr: 0xac9f80, size: 0x318
    // 0xac9f80: EnterFrame
    //     0xac9f80: stp             fp, lr, [SP, #-0x10]!
    //     0xac9f84: mov             fp, SP
    // 0xac9f88: AllocStack(0x50)
    //     0xac9f88: sub             SP, SP, #0x50
    // 0xac9f8c: CheckStackOverflow
    //     0xac9f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9f90: cmp             SP, x16
    //     0xac9f94: b.ls            #0xaca290
    // 0xac9f98: ldr             x2, [fp, #0x18]
    // 0xac9f9c: LoadField: r0 = r2->field_b
    //     0xac9f9c: ldur            x0, [x2, #0xb]
    // 0xac9fa0: ldr             x3, [fp, #0x10]
    // 0xac9fa4: LoadField: r1 = r3->field_13
    //     0xac9fa4: ldur            w1, [x3, #0x13]
    // 0xac9fa8: DecompressPointer r1
    //     0xac9fa8: add             x1, x1, HEAP, lsl #32
    // 0xac9fac: r4 = LoadInt32Instr(r1)
    //     0xac9fac: sbfx            x4, x1, #1, #0x1f
    // 0xac9fb0: stur            x4, [fp, #-0x10]
    // 0xac9fb4: add             x5, x0, x4
    // 0xac9fb8: stur            x5, [fp, #-8]
    // 0xac9fbc: LoadField: r0 = r2->field_7
    //     0xac9fbc: ldur            w0, [x2, #7]
    // 0xac9fc0: DecompressPointer r0
    //     0xac9fc0: add             x0, x0, HEAP, lsl #32
    // 0xac9fc4: LoadField: r1 = r0->field_13
    //     0xac9fc4: ldur            w1, [x0, #0x13]
    // 0xac9fc8: DecompressPointer r1
    //     0xac9fc8: add             x1, x1, HEAP, lsl #32
    // 0xac9fcc: r0 = LoadInt32Instr(r1)
    //     0xac9fcc: sbfx            x0, x1, #1, #0x1f
    // 0xac9fd0: cmp             x5, x0
    // 0xac9fd4: b.lt            #0xac9ff8
    // 0xac9fd8: r0 = BoxInt64Instr(r5)
    //     0xac9fd8: sbfiz           x0, x5, #1, #0x1f
    //     0xac9fdc: cmp             x5, x0, asr #1
    //     0xac9fe0: b.eq            #0xac9fec
    //     0xac9fe4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9fe8: stur            x5, [x0, #7]
    // 0xac9fec: stp             x0, x2, [SP]
    // 0xac9ff0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac9ff0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac9ff4: r0 = _resize()
    //     0xac9ff4: bl              #0xac8710  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0xac9ff8: ldr             x2, [fp, #0x18]
    // 0xac9ffc: LoadField: r3 = r2->field_7
    //     0xac9ffc: ldur            w3, [x2, #7]
    // 0xaca000: DecompressPointer r3
    //     0xaca000: add             x3, x3, HEAP, lsl #32
    // 0xaca004: stur            x3, [fp, #-0x20]
    // 0xaca008: LoadField: r4 = r2->field_b
    //     0xaca008: ldur            x4, [x2, #0xb]
    // 0xaca00c: stur            x4, [fp, #-0x18]
    // 0xaca010: tbz             x4, #0x3f, #0xaca01c
    // 0xaca014: ldur            x5, [fp, #-8]
    // 0xaca018: b               #0xaca03c
    // 0xaca01c: ldur            x5, [fp, #-8]
    // 0xaca020: cmp             x4, x5
    // 0xaca024: b.gt            #0xaca03c
    // 0xaca028: LoadField: r0 = r3->field_13
    //     0xaca028: ldur            w0, [x3, #0x13]
    // 0xaca02c: DecompressPointer r0
    //     0xaca02c: add             x0, x0, HEAP, lsl #32
    // 0xaca030: r1 = LoadInt32Instr(r0)
    //     0xaca030: sbfx            x1, x0, #1, #0x1f
    // 0xaca034: cmp             x5, x1
    // 0xaca038: b.le            #0xaca06c
    // 0xaca03c: LoadField: r6 = r3->field_13
    //     0xaca03c: ldur            w6, [x3, #0x13]
    // 0xaca040: DecompressPointer r6
    //     0xaca040: add             x6, x6, HEAP, lsl #32
    // 0xaca044: r0 = BoxInt64Instr(r5)
    //     0xaca044: sbfiz           x0, x5, #1, #0x1f
    //     0xaca048: cmp             x5, x0, asr #1
    //     0xaca04c: b.eq            #0xaca058
    //     0xaca050: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca054: stur            x5, [x0, #7]
    // 0xaca058: r1 = LoadInt32Instr(r6)
    //     0xaca058: sbfx            x1, x6, #1, #0x1f
    // 0xaca05c: stp             x0, x4, [SP, #8]
    // 0xaca060: str             x1, [SP]
    // 0xaca064: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaca064: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaca068: r0 = checkValidRange()
    //     0xaca068: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0xaca06c: ldr             x1, [fp, #0x10]
    // 0xaca070: r0 = LoadClassIdInstr(r1)
    //     0xaca070: ldur            x0, [x1, #-1]
    //     0xaca074: ubfx            x0, x0, #0xc, #0x14
    // 0xaca078: str             x1, [SP]
    // 0xaca07c: r0 = GDT[cid_x0 + 0x2161]()
    //     0xaca07c: mov             x17, #0x2161
    //     0xaca080: add             lr, x0, x17
    //     0xaca084: ldr             lr, [x21, lr, lsl #3]
    //     0xaca088: blr             lr
    // 0xaca08c: cmp             x0, #1
    // 0xaca090: b.ne            #0xaca240
    // 0xaca094: ldr             x1, [fp, #0x10]
    // 0xaca098: ldur            x0, [fp, #-8]
    // 0xaca09c: ldur            x2, [fp, #-0x18]
    // 0xaca0a0: sub             x3, x0, x2
    // 0xaca0a4: stur            x3, [fp, #-0x28]
    // 0xaca0a8: r0 = LoadClassIdInstr(r1)
    //     0xaca0a8: ldur            x0, [x1, #-1]
    //     0xaca0ac: ubfx            x0, x0, #0xc, #0x14
    // 0xaca0b0: str             x1, [SP]
    // 0xaca0b4: r0 = GDT[cid_x0 + 0xe02]()
    //     0xaca0b4: add             lr, x0, #0xe02
    //     0xaca0b8: ldr             lr, [x21, lr, lsl #3]
    //     0xaca0bc: blr             lr
    // 0xaca0c0: r1 = LoadInt32Instr(r0)
    //     0xaca0c0: sbfx            x1, x0, #1, #0x1f
    //     0xaca0c4: tbz             w0, #0, #0xaca0cc
    //     0xaca0c8: ldur            x1, [x0, #7]
    // 0xaca0cc: ldur            x2, [fp, #-0x28]
    // 0xaca0d0: cmp             x1, x2
    // 0xaca0d4: b.lt            #0xaca284
    // 0xaca0d8: cbz             x2, #0xaca260
    // 0xaca0dc: r0 = BoxInt64Instr(r2)
    //     0xaca0dc: sbfiz           x0, x2, #1, #0x1f
    //     0xaca0e0: cmp             x2, x0, asr #1
    //     0xaca0e4: b.eq            #0xaca0f0
    //     0xaca0e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca0ec: stur            x2, [x0, #7]
    // 0xaca0f0: mov             x3, x0
    // 0xaca0f4: cmp             w3, #0x800
    // 0xaca0f8: b.ge            #0xaca1e8
    // 0xaca0fc: ldr             x1, [fp, #0x10]
    // 0xaca100: ldur            x5, [fp, #-0x20]
    // 0xaca104: ldur            x4, [fp, #-0x18]
    // 0xaca108: LoadField: r2 = r1->field_7
    //     0xaca108: ldur            x2, [x1, #7]
    // 0xaca10c: LoadField: r6 = r5->field_7
    //     0xaca10c: ldur            x6, [x5, #7]
    // 0xaca110: r0 = BoxInt64Instr(r4)
    //     0xaca110: sbfiz           x0, x4, #1, #0x1f
    //     0xaca114: cmp             x4, x0, asr #1
    //     0xaca118: b.eq            #0xaca124
    //     0xaca11c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca120: stur            x4, [x0, #7]
    // 0xaca124: sxtw            x0, w0
    // 0xaca128: add             x6, x6, x0, asr #1
    // 0xaca12c: cbz             x3, #0xaca1e4
    // 0xaca130: cmp             x6, x2
    // 0xaca134: b.ls            #0xaca19c
    // 0xaca138: sxtw            x3, w3
    // 0xaca13c: add             x16, x2, x3, asr #1
    // 0xaca140: cmp             x6, x16
    // 0xaca144: b.hs            #0xaca19c
    // 0xaca148: mov             x2, x16
    // 0xaca14c: add             x6, x6, x3, asr #1
    // 0xaca150: tbz             w3, #4, #0xaca15c
    // 0xaca154: ldr             x16, [x2, #-8]!
    // 0xaca158: str             x16, [x6, #-8]!
    // 0xaca15c: tbz             w3, #3, #0xaca168
    // 0xaca160: ldr             w16, [x2, #-4]!
    // 0xaca164: str             w16, [x6, #-4]!
    // 0xaca168: tbz             w3, #2, #0xaca174
    // 0xaca16c: ldrh            w16, [x2, #-2]!
    // 0xaca170: strh            w16, [x6, #-2]!
    // 0xaca174: tbz             w3, #1, #0xaca180
    // 0xaca178: ldrb            w16, [x2, #-1]!
    // 0xaca17c: strb            w16, [x6, #-1]!
    // 0xaca180: ands            w3, w3, #0xffffffe1
    // 0xaca184: b.eq            #0xaca1e4
    // 0xaca188: ldp             x16, x17, [x2, #-0x10]!
    // 0xaca18c: stp             x16, x17, [x6, #-0x10]!
    // 0xaca190: subs            w3, w3, #0x20
    // 0xaca194: b.ne            #0xaca188
    // 0xaca198: b               #0xaca1e4
    // 0xaca19c: tbz             w3, #4, #0xaca1a8
    // 0xaca1a0: ldr             x16, [x2], #8
    // 0xaca1a4: str             x16, [x6], #8
    // 0xaca1a8: tbz             w3, #3, #0xaca1b4
    // 0xaca1ac: ldr             w16, [x2], #4
    // 0xaca1b0: str             w16, [x6], #4
    // 0xaca1b4: tbz             w3, #2, #0xaca1c0
    // 0xaca1b8: ldrh            w16, [x2], #2
    // 0xaca1bc: strh            w16, [x6], #2
    // 0xaca1c0: tbz             w3, #1, #0xaca1cc
    // 0xaca1c4: ldrb            w16, [x2], #1
    // 0xaca1c8: strb            w16, [x6], #1
    // 0xaca1cc: ands            w3, w3, #0xffffffe1
    // 0xaca1d0: b.eq            #0xaca1e4
    // 0xaca1d4: ldp             x16, x17, [x2], #0x10
    // 0xaca1d8: stp             x16, x17, [x6], #0x10
    // 0xaca1dc: subs            w3, w3, #0x20
    // 0xaca1e0: b.ne            #0xaca1d4
    // 0xaca1e4: b               #0xaca260
    // 0xaca1e8: ldr             x1, [fp, #0x10]
    // 0xaca1ec: ldur            x5, [fp, #-0x20]
    // 0xaca1f0: ldur            x4, [fp, #-0x18]
    // 0xaca1f4: LoadField: r0 = r5->field_7
    //     0xaca1f4: ldur            x0, [x5, #7]
    // 0xaca1f8: add             x3, x0, x4
    // 0xaca1fc: LoadField: r0 = r1->field_7
    //     0xaca1fc: ldur            x0, [x1, #7]
    // 0xaca200: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xaca200: mov             x1, THR
    //     0xaca204: ldr             x4, [x1, #0x5e0]
    //     0xaca208: mov             x1, x0
    //     0xaca20c: mov             x0, x3
    //     0xaca210: mov             x9, x4
    //     0xaca214: mov             x17, fp
    //     0xaca218: str             fp, [SP, #-8]!
    //     0xaca21c: mov             fp, SP
    //     0xaca220: and             SP, SP, #0xfffffffffffffff0
    //     0xaca224: mov             x19, sp
    //     0xaca228: mov             sp, SP
    //     0xaca22c: blr             x9
    //     0xaca230: mov             sp, x19
    //     0xaca234: mov             SP, fp
    //     0xaca238: ldr             fp, [SP], #8
    // 0xaca23c: b               #0xaca260
    // 0xaca240: ldr             x1, [fp, #0x10]
    // 0xaca244: ldur            x0, [fp, #-8]
    // 0xaca248: ldur            x5, [fp, #-0x20]
    // 0xaca24c: ldur            x4, [fp, #-0x18]
    // 0xaca250: stp             x4, x5, [SP, #0x18]
    // 0xaca254: stp             x1, x0, [SP, #8]
    // 0xaca258: str             xzr, [SP]
    // 0xaca25c: r0 = _slowSetRange()
    //     0xaca25c: bl              #0x9596d0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xaca260: ldr             x1, [fp, #0x18]
    // 0xaca264: ldur            x2, [fp, #-0x10]
    // 0xaca268: LoadField: r3 = r1->field_b
    //     0xaca268: ldur            x3, [x1, #0xb]
    // 0xaca26c: add             x4, x3, x2
    // 0xaca270: StoreField: r1->field_b = r4
    //     0xaca270: stur            x4, [x1, #0xb]
    // 0xaca274: r0 = Null
    //     0xaca274: mov             x0, NULL
    // 0xaca278: LeaveFrame
    //     0xaca278: mov             SP, fp
    //     0xaca27c: ldp             fp, lr, [SP], #0x10
    // 0xaca280: ret
    //     0xaca280: ret             
    // 0xaca284: r0 = tooFew()
    //     0xaca284: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0xaca288: r0 = Throw()
    //     0xaca288: bl              #0xb971fc  ; ThrowStub
    // 0xaca28c: brk             #0
    // 0xaca290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca290: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca294: b               #0xac9f98
  }
  _ putUint32(/* No info */) {
    // ** addr: 0xaca33c, size: 0xa0
    // 0xaca33c: EnterFrame
    //     0xaca33c: stp             fp, lr, [SP, #-0x10]!
    //     0xaca340: mov             fp, SP
    // 0xaca344: AllocStack(0x18)
    //     0xaca344: sub             SP, SP, #0x18
    // 0xaca348: CheckStackOverflow
    //     0xaca348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca34c: cmp             SP, x16
    //     0xaca350: b.ls            #0xaca3d0
    // 0xaca354: ldr             x2, [fp, #0x18]
    // 0xaca358: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaca358: ldur            w3, [x2, #0x17]
    // 0xaca35c: DecompressPointer r3
    //     0xaca35c: add             x3, x3, HEAP, lsl #32
    // 0xaca360: LoadField: r0 = r3->field_13
    //     0xaca360: ldur            w0, [x3, #0x13]
    // 0xaca364: DecompressPointer r0
    //     0xaca364: add             x0, x0, HEAP, lsl #32
    // 0xaca368: r1 = LoadInt32Instr(r0)
    //     0xaca368: sbfx            x1, x0, #1, #0x1f
    // 0xaca36c: sub             x0, x1, #3
    // 0xaca370: r1 = 0
    //     0xaca370: mov             x1, #0
    // 0xaca374: cmp             x1, x0
    // 0xaca378: b.hs            #0xaca3d8
    // 0xaca37c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xaca37c: ldur            w0, [x3, #0x17]
    // 0xaca380: DecompressPointer r0
    //     0xaca380: add             x0, x0, HEAP, lsl #32
    // 0xaca384: LoadField: r1 = r3->field_1b
    //     0xaca384: ldur            w1, [x3, #0x1b]
    // 0xaca388: DecompressPointer r1
    //     0xaca388: add             x1, x1, HEAP, lsl #32
    // 0xaca38c: ldr             x3, [fp, #0x10]
    // 0xaca390: ubfx            x3, x3, #0, #0x20
    // 0xaca394: LoadField: r4 = r0->field_7
    //     0xaca394: ldur            x4, [x0, #7]
    // 0xaca398: asr             w0, w1, #1
    // 0xaca39c: add             x0, x4, w0, sxtw
    // 0xaca3a0: str             w3, [x0]
    // 0xaca3a4: LoadField: r0 = r2->field_1b
    //     0xaca3a4: ldur            w0, [x2, #0x1b]
    // 0xaca3a8: DecompressPointer r0
    //     0xaca3a8: add             x0, x0, HEAP, lsl #32
    // 0xaca3ac: stp             x0, x2, [SP, #8]
    // 0xaca3b0: r16 = 8
    //     0xaca3b0: mov             x16, #8
    // 0xaca3b4: str             x16, [SP]
    // 0xaca3b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaca3b8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaca3bc: r0 = _addAll()
    //     0xaca3bc: bl              #0xac9b14  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xaca3c0: r0 = Null
    //     0xaca3c0: mov             x0, NULL
    // 0xaca3c4: LeaveFrame
    //     0xaca3c4: mov             SP, fp
    //     0xaca3c8: ldp             fp, lr, [SP], #0x10
    // 0xaca3cc: ret
    //     0xaca3cc: ret             
    // 0xaca3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca3d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca3d4: b               #0xaca354
    // 0xaca3d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaca3d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putUint16(/* No info */) {
    // ** addr: 0xaca3dc, size: 0x9c
    // 0xaca3dc: EnterFrame
    //     0xaca3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xaca3e0: mov             fp, SP
    // 0xaca3e4: AllocStack(0x18)
    //     0xaca3e4: sub             SP, SP, #0x18
    // 0xaca3e8: CheckStackOverflow
    //     0xaca3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca3ec: cmp             SP, x16
    //     0xaca3f0: b.ls            #0xaca46c
    // 0xaca3f4: ldr             x2, [fp, #0x18]
    // 0xaca3f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaca3f8: ldur            w3, [x2, #0x17]
    // 0xaca3fc: DecompressPointer r3
    //     0xaca3fc: add             x3, x3, HEAP, lsl #32
    // 0xaca400: LoadField: r0 = r3->field_13
    //     0xaca400: ldur            w0, [x3, #0x13]
    // 0xaca404: DecompressPointer r0
    //     0xaca404: add             x0, x0, HEAP, lsl #32
    // 0xaca408: r1 = LoadInt32Instr(r0)
    //     0xaca408: sbfx            x1, x0, #1, #0x1f
    // 0xaca40c: sub             x0, x1, #1
    // 0xaca410: r1 = 0
    //     0xaca410: mov             x1, #0
    // 0xaca414: cmp             x1, x0
    // 0xaca418: b.hs            #0xaca474
    // 0xaca41c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xaca41c: ldur            w0, [x3, #0x17]
    // 0xaca420: DecompressPointer r0
    //     0xaca420: add             x0, x0, HEAP, lsl #32
    // 0xaca424: LoadField: r1 = r3->field_1b
    //     0xaca424: ldur            w1, [x3, #0x1b]
    // 0xaca428: DecompressPointer r1
    //     0xaca428: add             x1, x1, HEAP, lsl #32
    // 0xaca42c: LoadField: r3 = r0->field_7
    //     0xaca42c: ldur            x3, [x0, #7]
    // 0xaca430: ldr             x0, [fp, #0x10]
    // 0xaca434: asr             w4, w1, #1
    // 0xaca438: add             x4, x3, w4, sxtw
    // 0xaca43c: strh            w0, [x4]
    // 0xaca440: LoadField: r0 = r2->field_1b
    //     0xaca440: ldur            w0, [x2, #0x1b]
    // 0xaca444: DecompressPointer r0
    //     0xaca444: add             x0, x0, HEAP, lsl #32
    // 0xaca448: stp             x0, x2, [SP, #8]
    // 0xaca44c: r16 = 4
    //     0xaca44c: mov             x16, #4
    // 0xaca450: str             x16, [SP]
    // 0xaca454: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaca454: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaca458: r0 = _addAll()
    //     0xaca458: bl              #0xac9b14  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xaca45c: r0 = Null
    //     0xaca45c: mov             x0, NULL
    // 0xaca460: LeaveFrame
    //     0xaca460: mov             SP, fp
    //     0xaca464: ldp             fp, lr, [SP], #0x10
    // 0xaca468: ret
    //     0xaca468: ret             
    // 0xaca46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca46c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca470: b               #0xaca3f4
    // 0xaca474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaca474: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt64(/* No info */) {
    // ** addr: 0xaca478, size: 0x9c
    // 0xaca478: EnterFrame
    //     0xaca478: stp             fp, lr, [SP, #-0x10]!
    //     0xaca47c: mov             fp, SP
    // 0xaca480: AllocStack(0x18)
    //     0xaca480: sub             SP, SP, #0x18
    // 0xaca484: CheckStackOverflow
    //     0xaca484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca488: cmp             SP, x16
    //     0xaca48c: b.ls            #0xaca508
    // 0xaca490: ldr             x2, [fp, #0x18]
    // 0xaca494: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaca494: ldur            w3, [x2, #0x17]
    // 0xaca498: DecompressPointer r3
    //     0xaca498: add             x3, x3, HEAP, lsl #32
    // 0xaca49c: LoadField: r0 = r3->field_13
    //     0xaca49c: ldur            w0, [x3, #0x13]
    // 0xaca4a0: DecompressPointer r0
    //     0xaca4a0: add             x0, x0, HEAP, lsl #32
    // 0xaca4a4: r1 = LoadInt32Instr(r0)
    //     0xaca4a4: sbfx            x1, x0, #1, #0x1f
    // 0xaca4a8: sub             x0, x1, #7
    // 0xaca4ac: r1 = 0
    //     0xaca4ac: mov             x1, #0
    // 0xaca4b0: cmp             x1, x0
    // 0xaca4b4: b.hs            #0xaca510
    // 0xaca4b8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xaca4b8: ldur            w0, [x3, #0x17]
    // 0xaca4bc: DecompressPointer r0
    //     0xaca4bc: add             x0, x0, HEAP, lsl #32
    // 0xaca4c0: LoadField: r1 = r3->field_1b
    //     0xaca4c0: ldur            w1, [x3, #0x1b]
    // 0xaca4c4: DecompressPointer r1
    //     0xaca4c4: add             x1, x1, HEAP, lsl #32
    // 0xaca4c8: LoadField: r3 = r0->field_7
    //     0xaca4c8: ldur            x3, [x0, #7]
    // 0xaca4cc: ldr             x0, [fp, #0x10]
    // 0xaca4d0: asr             w4, w1, #1
    // 0xaca4d4: add             x4, x3, w4, sxtw
    // 0xaca4d8: str             x0, [x4]
    // 0xaca4dc: LoadField: r0 = r2->field_1b
    //     0xaca4dc: ldur            w0, [x2, #0x1b]
    // 0xaca4e0: DecompressPointer r0
    //     0xaca4e0: add             x0, x0, HEAP, lsl #32
    // 0xaca4e4: stp             x0, x2, [SP, #8]
    // 0xaca4e8: r16 = 16
    //     0xaca4e8: mov             x16, #0x10
    // 0xaca4ec: str             x16, [SP]
    // 0xaca4f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaca4f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaca4f4: r0 = _addAll()
    //     0xaca4f4: bl              #0xac9b14  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xaca4f8: r0 = Null
    //     0xaca4f8: mov             x0, NULL
    // 0xaca4fc: LeaveFrame
    //     0xaca4fc: mov             SP, fp
    //     0xaca500: ldp             fp, lr, [SP], #0x10
    // 0xaca504: ret
    //     0xaca504: ret             
    // 0xaca508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca508: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca50c: b               #0xaca490
    // 0xaca510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaca510: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt32(/* No info */) {
    // ** addr: 0xaca514, size: 0xa0
    // 0xaca514: EnterFrame
    //     0xaca514: stp             fp, lr, [SP, #-0x10]!
    //     0xaca518: mov             fp, SP
    // 0xaca51c: AllocStack(0x18)
    //     0xaca51c: sub             SP, SP, #0x18
    // 0xaca520: CheckStackOverflow
    //     0xaca520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca524: cmp             SP, x16
    //     0xaca528: b.ls            #0xaca5a8
    // 0xaca52c: ldr             x2, [fp, #0x18]
    // 0xaca530: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaca530: ldur            w3, [x2, #0x17]
    // 0xaca534: DecompressPointer r3
    //     0xaca534: add             x3, x3, HEAP, lsl #32
    // 0xaca538: LoadField: r0 = r3->field_13
    //     0xaca538: ldur            w0, [x3, #0x13]
    // 0xaca53c: DecompressPointer r0
    //     0xaca53c: add             x0, x0, HEAP, lsl #32
    // 0xaca540: r1 = LoadInt32Instr(r0)
    //     0xaca540: sbfx            x1, x0, #1, #0x1f
    // 0xaca544: sub             x0, x1, #3
    // 0xaca548: r1 = 0
    //     0xaca548: mov             x1, #0
    // 0xaca54c: cmp             x1, x0
    // 0xaca550: b.hs            #0xaca5b0
    // 0xaca554: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xaca554: ldur            w0, [x3, #0x17]
    // 0xaca558: DecompressPointer r0
    //     0xaca558: add             x0, x0, HEAP, lsl #32
    // 0xaca55c: LoadField: r1 = r3->field_1b
    //     0xaca55c: ldur            w1, [x3, #0x1b]
    // 0xaca560: DecompressPointer r1
    //     0xaca560: add             x1, x1, HEAP, lsl #32
    // 0xaca564: ldr             x3, [fp, #0x10]
    // 0xaca568: sxtw            x3, w3
    // 0xaca56c: LoadField: r4 = r0->field_7
    //     0xaca56c: ldur            x4, [x0, #7]
    // 0xaca570: asr             w0, w1, #1
    // 0xaca574: add             x0, x4, w0, sxtw
    // 0xaca578: str             w3, [x0]
    // 0xaca57c: LoadField: r0 = r2->field_1b
    //     0xaca57c: ldur            w0, [x2, #0x1b]
    // 0xaca580: DecompressPointer r0
    //     0xaca580: add             x0, x0, HEAP, lsl #32
    // 0xaca584: stp             x0, x2, [SP, #8]
    // 0xaca588: r16 = 8
    //     0xaca588: mov             x16, #8
    // 0xaca58c: str             x16, [SP]
    // 0xaca590: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaca590: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaca594: r0 = _addAll()
    //     0xaca594: bl              #0xac9b14  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xaca598: r0 = Null
    //     0xaca598: mov             x0, NULL
    // 0xaca59c: LeaveFrame
    //     0xaca59c: mov             SP, fp
    //     0xaca5a0: ldp             fp, lr, [SP], #0x10
    // 0xaca5a4: ret
    //     0xaca5a4: ret             
    // 0xaca5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca5a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca5ac: b               #0xaca52c
    // 0xaca5b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaca5b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putFloat64(/* No info */) {
    // ** addr: 0xaca5b4, size: 0xa4
    // 0xaca5b4: EnterFrame
    //     0xaca5b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaca5b8: mov             fp, SP
    // 0xaca5bc: AllocStack(0x10)
    //     0xaca5bc: sub             SP, SP, #0x10
    // 0xaca5c0: r0 = 8
    //     0xaca5c0: mov             x0, #8
    // 0xaca5c4: CheckStackOverflow
    //     0xaca5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca5c8: cmp             SP, x16
    //     0xaca5cc: b.ls            #0xaca64c
    // 0xaca5d0: ldr             x16, [fp, #0x18]
    // 0xaca5d4: stp             x0, x16, [SP]
    // 0xaca5d8: r0 = _alignTo()
    //     0xaca5d8: bl              #0xac9a38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0xaca5dc: ldr             x2, [fp, #0x18]
    // 0xaca5e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaca5e0: ldur            w3, [x2, #0x17]
    // 0xaca5e4: DecompressPointer r3
    //     0xaca5e4: add             x3, x3, HEAP, lsl #32
    // 0xaca5e8: LoadField: r0 = r3->field_13
    //     0xaca5e8: ldur            w0, [x3, #0x13]
    // 0xaca5ec: DecompressPointer r0
    //     0xaca5ec: add             x0, x0, HEAP, lsl #32
    // 0xaca5f0: r1 = LoadInt32Instr(r0)
    //     0xaca5f0: sbfx            x1, x0, #1, #0x1f
    // 0xaca5f4: sub             x0, x1, #7
    // 0xaca5f8: r1 = 0
    //     0xaca5f8: mov             x1, #0
    // 0xaca5fc: cmp             x1, x0
    // 0xaca600: b.hs            #0xaca654
    // 0xaca604: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xaca604: ldur            w0, [x3, #0x17]
    // 0xaca608: DecompressPointer r0
    //     0xaca608: add             x0, x0, HEAP, lsl #32
    // 0xaca60c: LoadField: r1 = r3->field_1b
    //     0xaca60c: ldur            w1, [x3, #0x1b]
    // 0xaca610: DecompressPointer r1
    //     0xaca610: add             x1, x1, HEAP, lsl #32
    // 0xaca614: LoadField: r3 = r0->field_7
    //     0xaca614: ldur            x3, [x0, #7]
    // 0xaca618: ldr             d0, [fp, #0x10]
    // 0xaca61c: asr             w0, w1, #1
    // 0xaca620: add             x0, x3, w0, sxtw
    // 0xaca624: str             d0, [x0]
    // 0xaca628: LoadField: r0 = r2->field_1b
    //     0xaca628: ldur            w0, [x2, #0x1b]
    // 0xaca62c: DecompressPointer r0
    //     0xaca62c: add             x0, x0, HEAP, lsl #32
    // 0xaca630: stp             x0, x2, [SP]
    // 0xaca634: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaca634: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaca638: r0 = _addAll()
    //     0xaca638: bl              #0xac9b14  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xaca63c: r0 = Null
    //     0xaca63c: mov             x0, NULL
    // 0xaca640: LeaveFrame
    //     0xaca640: mov             SP, fp
    //     0xaca644: ldp             fp, lr, [SP], #0x10
    // 0xaca648: ret
    //     0xaca648: ret             
    // 0xaca64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca64c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca650: b               #0xaca5d0
    // 0xaca654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaca654: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
