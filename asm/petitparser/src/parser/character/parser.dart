// lib: , url: package:petitparser/src/parser/character/parser.dart

// class id: 1049539, size: 0x8
class :: {
}

// class id: 850, size: 0x14, field offset: 0xc
class CharacterParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x9ea560, size: 0x7c
    // 0x9ea560: EnterFrame
    //     0x9ea560: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea564: mov             fp, SP
    // 0x9ea568: AllocStack(0x10)
    //     0x9ea568: sub             SP, SP, #0x10
    // 0x9ea56c: CheckStackOverflow
    //     0x9ea56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea570: cmp             SP, x16
    //     0x9ea574: b.ls            #0x9ea5d4
    // 0x9ea578: ldr             x16, [fp, #0x10]
    // 0x9ea57c: str             x16, [SP]
    // 0x9ea580: r0 = toString()
    //     0x9ea580: bl              #0x9f83cc  ; [dart:core] Object::toString
    // 0x9ea584: r1 = Null
    //     0x9ea584: mov             x1, NULL
    // 0x9ea588: r2 = 8
    //     0x9ea588: mov             x2, #8
    // 0x9ea58c: stur            x0, [fp, #-8]
    // 0x9ea590: r0 = AllocateArray()
    //     0x9ea590: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ea594: mov             x1, x0
    // 0x9ea598: ldur            x0, [fp, #-8]
    // 0x9ea59c: StoreField: r1->field_f = r0
    //     0x9ea59c: stur            w0, [x1, #0xf]
    // 0x9ea5a0: r17 = "["
    //     0x9ea5a0: ldr             x17, [PP, #0x1148]  ; [pp+0x1148] "["
    // 0x9ea5a4: StoreField: r1->field_13 = r17
    //     0x9ea5a4: stur            w17, [x1, #0x13]
    // 0x9ea5a8: ldr             x0, [fp, #0x10]
    // 0x9ea5ac: LoadField: r2 = r0->field_f
    //     0x9ea5ac: ldur            w2, [x0, #0xf]
    // 0x9ea5b0: DecompressPointer r2
    //     0x9ea5b0: add             x2, x2, HEAP, lsl #32
    // 0x9ea5b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x9ea5b4: stur            w2, [x1, #0x17]
    // 0x9ea5b8: r17 = "]"
    //     0x9ea5b8: ldr             x17, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0x9ea5bc: StoreField: r1->field_1b = r17
    //     0x9ea5bc: stur            w17, [x1, #0x1b]
    // 0x9ea5c0: str             x1, [SP]
    // 0x9ea5c4: r0 = _interpolate()
    //     0x9ea5c4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ea5c8: LeaveFrame
    //     0x9ea5c8: mov             SP, fp
    //     0x9ea5cc: ldp             fp, lr, [SP], #0x10
    // 0x9ea5d0: ret
    //     0x9ea5d0: ret             
    // 0x9ea5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea5d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea5d8: b               #0x9ea578
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xaf1b74, size: 0x15c
    // 0xaf1b74: EnterFrame
    //     0xaf1b74: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1b78: mov             fp, SP
    // 0xaf1b7c: AllocStack(0x40)
    //     0xaf1b7c: sub             SP, SP, #0x40
    // 0xaf1b80: CheckStackOverflow
    //     0xaf1b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1b84: cmp             SP, x16
    //     0xaf1b88: b.ls            #0xaf1cc8
    // 0xaf1b8c: ldr             x2, [fp, #0x10]
    // 0xaf1b90: LoadField: r3 = r2->field_7
    //     0xaf1b90: ldur            w3, [x2, #7]
    // 0xaf1b94: DecompressPointer r3
    //     0xaf1b94: add             x3, x3, HEAP, lsl #32
    // 0xaf1b98: stur            x3, [fp, #-0x20]
    // 0xaf1b9c: LoadField: r4 = r2->field_b
    //     0xaf1b9c: ldur            x4, [x2, #0xb]
    // 0xaf1ba0: stur            x4, [fp, #-0x18]
    // 0xaf1ba4: LoadField: r0 = r3->field_7
    //     0xaf1ba4: ldur            w0, [x3, #7]
    // 0xaf1ba8: DecompressPointer r0
    //     0xaf1ba8: add             x0, x0, HEAP, lsl #32
    // 0xaf1bac: r1 = LoadInt32Instr(r0)
    //     0xaf1bac: sbfx            x1, x0, #1, #0x1f
    // 0xaf1bb0: cmp             x4, x1
    // 0xaf1bb4: b.ge            #0xaf1c84
    // 0xaf1bb8: ldr             x5, [fp, #0x18]
    // 0xaf1bbc: LoadField: r6 = r5->field_b
    //     0xaf1bbc: ldur            w6, [x5, #0xb]
    // 0xaf1bc0: DecompressPointer r6
    //     0xaf1bc0: add             x6, x6, HEAP, lsl #32
    // 0xaf1bc4: stur            x6, [fp, #-0x10]
    // 0xaf1bc8: r0 = BoxInt64Instr(r4)
    //     0xaf1bc8: sbfiz           x0, x4, #1, #0x1f
    //     0xaf1bcc: cmp             x4, x0, asr #1
    //     0xaf1bd0: b.eq            #0xaf1bdc
    //     0xaf1bd4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1bd8: stur            x4, [x0, #7]
    // 0xaf1bdc: mov             x1, x0
    // 0xaf1be0: stur            x1, [fp, #-8]
    // 0xaf1be4: r0 = LoadClassIdInstr(r3)
    //     0xaf1be4: ldur            x0, [x3, #-1]
    //     0xaf1be8: ubfx            x0, x0, #0xc, #0x14
    // 0xaf1bec: stp             x1, x3, [SP]
    // 0xaf1bf0: mov             lr, x0
    // 0xaf1bf4: ldr             lr, [x21, lr, lsl #3]
    // 0xaf1bf8: blr             lr
    // 0xaf1bfc: r1 = LoadInt32Instr(r0)
    //     0xaf1bfc: sbfx            x1, x0, #1, #0x1f
    // 0xaf1c00: ldur            x0, [fp, #-0x10]
    // 0xaf1c04: r2 = LoadClassIdInstr(r0)
    //     0xaf1c04: ldur            x2, [x0, #-1]
    //     0xaf1c08: ubfx            x2, x2, #0xc, #0x14
    // 0xaf1c0c: stp             x1, x0, [SP]
    // 0xaf1c10: mov             x0, x2
    // 0xaf1c14: mov             lr, x0
    // 0xaf1c18: ldr             lr, [x21, lr, lsl #3]
    // 0xaf1c1c: blr             lr
    // 0xaf1c20: tbnz            w0, #4, #0xaf1c7c
    // 0xaf1c24: ldur            x0, [fp, #-0x18]
    // 0xaf1c28: ldur            x16, [fp, #-0x20]
    // 0xaf1c2c: ldur            lr, [fp, #-8]
    // 0xaf1c30: stp             lr, x16, [SP]
    // 0xaf1c34: r0 = []()
    //     0xaf1c34: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0xaf1c38: mov             x2, x0
    // 0xaf1c3c: ldur            x0, [fp, #-0x18]
    // 0xaf1c40: add             x3, x0, #1
    // 0xaf1c44: r0 = BoxInt64Instr(r3)
    //     0xaf1c44: sbfiz           x0, x3, #1, #0x1f
    //     0xaf1c48: cmp             x3, x0, asr #1
    //     0xaf1c4c: b.eq            #0xaf1c58
    //     0xaf1c50: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1c54: stur            x3, [x0, #7]
    // 0xaf1c58: r16 = <String>
    //     0xaf1c58: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xaf1c5c: ldr             lr, [fp, #0x10]
    // 0xaf1c60: stp             lr, x16, [SP, #0x10]
    // 0xaf1c64: stp             x0, x2, [SP]
    // 0xaf1c68: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xaf1c68: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xaf1c6c: r0 = success()
    //     0xaf1c6c: bl              #0xaf0d4c  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xaf1c70: LeaveFrame
    //     0xaf1c70: mov             SP, fp
    //     0xaf1c74: ldp             fp, lr, [SP], #0x10
    // 0xaf1c78: ret
    //     0xaf1c78: ret             
    // 0xaf1c7c: ldur            x0, [fp, #-0x18]
    // 0xaf1c80: b               #0xaf1c88
    // 0xaf1c84: mov             x0, x4
    // 0xaf1c88: ldr             x1, [fp, #0x18]
    // 0xaf1c8c: ldur            x2, [fp, #-0x20]
    // 0xaf1c90: LoadField: r3 = r1->field_f
    //     0xaf1c90: ldur            w3, [x1, #0xf]
    // 0xaf1c94: DecompressPointer r3
    //     0xaf1c94: add             x3, x3, HEAP, lsl #32
    // 0xaf1c98: stur            x3, [fp, #-8]
    // 0xaf1c9c: r1 = <String>
    //     0xaf1c9c: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xaf1ca0: r0 = Failure()
    //     0xaf1ca0: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf1ca4: ldur            x1, [fp, #-8]
    // 0xaf1ca8: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf1ca8: stur            w1, [x0, #0x17]
    // 0xaf1cac: ldur            x1, [fp, #-0x20]
    // 0xaf1cb0: StoreField: r0->field_7 = r1
    //     0xaf1cb0: stur            w1, [x0, #7]
    // 0xaf1cb4: ldur            x1, [fp, #-0x18]
    // 0xaf1cb8: StoreField: r0->field_b = r1
    //     0xaf1cb8: stur            x1, [x0, #0xb]
    // 0xaf1cbc: LeaveFrame
    //     0xaf1cbc: mov             SP, fp
    //     0xaf1cc0: ldp             fp, lr, [SP], #0x10
    // 0xaf1cc4: ret
    //     0xaf1cc4: ret             
    // 0xaf1cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1cc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1ccc: b               #0xaf1b8c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb846b4, size: 0xd8
    // 0xb846b4: EnterFrame
    //     0xb846b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb846b8: mov             fp, SP
    // 0xb846bc: AllocStack(0x18)
    //     0xb846bc: sub             SP, SP, #0x18
    // 0xb846c0: CheckStackOverflow
    //     0xb846c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb846c4: cmp             SP, x16
    //     0xb846c8: b.ls            #0xb84784
    // 0xb846cc: ldr             x2, [fp, #0x18]
    // 0xb846d0: LoadField: r0 = r2->field_7
    //     0xb846d0: ldur            w0, [x2, #7]
    // 0xb846d4: DecompressPointer r0
    //     0xb846d4: add             x0, x0, HEAP, lsl #32
    // 0xb846d8: r1 = LoadInt32Instr(r0)
    //     0xb846d8: sbfx            x1, x0, #1, #0x1f
    // 0xb846dc: ldr             x3, [fp, #0x10]
    // 0xb846e0: cmp             x3, x1
    // 0xb846e4: b.ge            #0xb84760
    // 0xb846e8: ldr             x0, [fp, #0x20]
    // 0xb846ec: LoadField: r4 = r0->field_b
    //     0xb846ec: ldur            w4, [x0, #0xb]
    // 0xb846f0: DecompressPointer r4
    //     0xb846f0: add             x4, x4, HEAP, lsl #32
    // 0xb846f4: stur            x4, [fp, #-8]
    // 0xb846f8: r0 = BoxInt64Instr(r3)
    //     0xb846f8: sbfiz           x0, x3, #1, #0x1f
    //     0xb846fc: cmp             x3, x0, asr #1
    //     0xb84700: b.eq            #0xb8470c
    //     0xb84704: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb84708: stur            x3, [x0, #7]
    // 0xb8470c: r1 = LoadClassIdInstr(r2)
    //     0xb8470c: ldur            x1, [x2, #-1]
    //     0xb84710: ubfx            x1, x1, #0xc, #0x14
    // 0xb84714: stp             x0, x2, [SP]
    // 0xb84718: mov             x0, x1
    // 0xb8471c: mov             lr, x0
    // 0xb84720: ldr             lr, [x21, lr, lsl #3]
    // 0xb84724: blr             lr
    // 0xb84728: r1 = LoadInt32Instr(r0)
    //     0xb84728: sbfx            x1, x0, #1, #0x1f
    // 0xb8472c: ldur            x0, [fp, #-8]
    // 0xb84730: r2 = LoadClassIdInstr(r0)
    //     0xb84730: ldur            x2, [x0, #-1]
    //     0xb84734: ubfx            x2, x2, #0xc, #0x14
    // 0xb84738: stp             x1, x0, [SP]
    // 0xb8473c: mov             x0, x2
    // 0xb84740: mov             lr, x0
    // 0xb84744: ldr             lr, [x21, lr, lsl #3]
    // 0xb84748: blr             lr
    // 0xb8474c: tbnz            w0, #4, #0xb84760
    // 0xb84750: ldr             x2, [fp, #0x10]
    // 0xb84754: add             x3, x2, #1
    // 0xb84758: mov             x2, x3
    // 0xb8475c: b               #0xb84764
    // 0xb84760: r2 = -1
    //     0xb84760: mov             x2, #-1
    // 0xb84764: r0 = BoxInt64Instr(r2)
    //     0xb84764: sbfiz           x0, x2, #1, #0x1f
    //     0xb84768: cmp             x2, x0, asr #1
    //     0xb8476c: b.eq            #0xb84778
    //     0xb84770: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb84774: stur            x2, [x0, #7]
    // 0xb84778: LeaveFrame
    //     0xb84778: mov             SP, fp
    //     0xb8477c: ldp             fp, lr, [SP], #0x10
    // 0xb84780: ret
    //     0xb84780: ret             
    // 0xb84784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84784: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84788: b               #0xb846cc
  }
}
