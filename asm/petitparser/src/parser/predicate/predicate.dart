// lib: , url: package:petitparser/src/parser/predicate/predicate.dart

// class id: 1049558, size: 0x8
class :: {

  static _ predicate(/* No info */) {
    // ** addr: 0x6c24f4, size: 0x34
    // 0x6c24f4: EnterFrame
    //     0x6c24f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c24f8: mov             fp, SP
    // 0x6c24fc: r1 = <String>
    //     0x6c24fc: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c2500: r0 = PredicateParser()
    //     0x6c2500: bl              #0x6c2528  ; AllocatePredicateParserStub -> PredicateParser (size=0x1c)
    // 0x6c2504: ldr             x1, [fp, #0x20]
    // 0x6c2508: StoreField: r0->field_b = r1
    //     0x6c2508: stur            x1, [x0, #0xb]
    // 0x6c250c: ldr             x1, [fp, #0x18]
    // 0x6c2510: StoreField: r0->field_13 = r1
    //     0x6c2510: stur            w1, [x0, #0x13]
    // 0x6c2514: ldr             x1, [fp, #0x10]
    // 0x6c2518: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c2518: stur            w1, [x0, #0x17]
    // 0x6c251c: LeaveFrame
    //     0x6c251c: mov             SP, fp
    //     0x6c2520: ldp             fp, lr, [SP], #0x10
    // 0x6c2524: ret
    //     0x6c2524: ret             
  }
}

// class id: 838, size: 0x1c, field offset: 0xc
class PredicateParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x9ea5dc, size: 0x7c
    // 0x9ea5dc: EnterFrame
    //     0x9ea5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea5e0: mov             fp, SP
    // 0x9ea5e4: AllocStack(0x10)
    //     0x9ea5e4: sub             SP, SP, #0x10
    // 0x9ea5e8: CheckStackOverflow
    //     0x9ea5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea5ec: cmp             SP, x16
    //     0x9ea5f0: b.ls            #0x9ea650
    // 0x9ea5f4: ldr             x16, [fp, #0x10]
    // 0x9ea5f8: str             x16, [SP]
    // 0x9ea5fc: r0 = toString()
    //     0x9ea5fc: bl              #0x9f83cc  ; [dart:core] Object::toString
    // 0x9ea600: r1 = Null
    //     0x9ea600: mov             x1, NULL
    // 0x9ea604: r2 = 8
    //     0x9ea604: mov             x2, #8
    // 0x9ea608: stur            x0, [fp, #-8]
    // 0x9ea60c: r0 = AllocateArray()
    //     0x9ea60c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ea610: mov             x1, x0
    // 0x9ea614: ldur            x0, [fp, #-8]
    // 0x9ea618: StoreField: r1->field_f = r0
    //     0x9ea618: stur            w0, [x1, #0xf]
    // 0x9ea61c: r17 = "["
    //     0x9ea61c: ldr             x17, [PP, #0x1148]  ; [pp+0x1148] "["
    // 0x9ea620: StoreField: r1->field_13 = r17
    //     0x9ea620: stur            w17, [x1, #0x13]
    // 0x9ea624: ldr             x0, [fp, #0x10]
    // 0x9ea628: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9ea628: ldur            w2, [x0, #0x17]
    // 0x9ea62c: DecompressPointer r2
    //     0x9ea62c: add             x2, x2, HEAP, lsl #32
    // 0x9ea630: ArrayStore: r1[0] = r2  ; List_4
    //     0x9ea630: stur            w2, [x1, #0x17]
    // 0x9ea634: r17 = "]"
    //     0x9ea634: ldr             x17, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0x9ea638: StoreField: r1->field_1b = r17
    //     0x9ea638: stur            w17, [x1, #0x1b]
    // 0x9ea63c: str             x1, [SP]
    // 0x9ea640: r0 = _interpolate()
    //     0x9ea640: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ea644: LeaveFrame
    //     0x9ea644: mov             SP, fp
    //     0x9ea648: ldp             fp, lr, [SP], #0x10
    // 0x9ea64c: ret
    //     0x9ea64c: ret             
    // 0x9ea650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea650: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea654: b               #0x9ea5f4
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xaf3efc, size: 0x12c
    // 0xaf3efc: EnterFrame
    //     0xaf3efc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3f00: mov             fp, SP
    // 0xaf3f04: AllocStack(0x48)
    //     0xaf3f04: sub             SP, SP, #0x48
    // 0xaf3f08: CheckStackOverflow
    //     0xaf3f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3f0c: cmp             SP, x16
    //     0xaf3f10: b.ls            #0xaf4020
    // 0xaf3f14: ldr             x2, [fp, #0x10]
    // 0xaf3f18: LoadField: r3 = r2->field_b
    //     0xaf3f18: ldur            x3, [x2, #0xb]
    // 0xaf3f1c: ldr             x4, [fp, #0x18]
    // 0xaf3f20: stur            x3, [fp, #-0x18]
    // 0xaf3f24: LoadField: r0 = r4->field_b
    //     0xaf3f24: ldur            x0, [x4, #0xb]
    // 0xaf3f28: add             x5, x3, x0
    // 0xaf3f2c: LoadField: r6 = r2->field_7
    //     0xaf3f2c: ldur            w6, [x2, #7]
    // 0xaf3f30: DecompressPointer r6
    //     0xaf3f30: add             x6, x6, HEAP, lsl #32
    // 0xaf3f34: stur            x6, [fp, #-0x10]
    // 0xaf3f38: LoadField: r0 = r6->field_7
    //     0xaf3f38: ldur            w0, [x6, #7]
    // 0xaf3f3c: DecompressPointer r0
    //     0xaf3f3c: add             x0, x0, HEAP, lsl #32
    // 0xaf3f40: r1 = LoadInt32Instr(r0)
    //     0xaf3f40: sbfx            x1, x0, #1, #0x1f
    // 0xaf3f44: cmp             x5, x1
    // 0xaf3f48: b.gt            #0xaf3fdc
    // 0xaf3f4c: r0 = BoxInt64Instr(r5)
    //     0xaf3f4c: sbfiz           x0, x5, #1, #0x1f
    //     0xaf3f50: cmp             x5, x0, asr #1
    //     0xaf3f54: b.eq            #0xaf3f60
    //     0xaf3f58: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3f5c: stur            x5, [x0, #7]
    // 0xaf3f60: stur            x0, [fp, #-8]
    // 0xaf3f64: stp             x3, x6, [SP, #8]
    // 0xaf3f68: str             x0, [SP]
    // 0xaf3f6c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaf3f6c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaf3f70: r0 = substring()
    //     0xaf3f70: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xaf3f74: mov             x2, x0
    // 0xaf3f78: ldr             x1, [fp, #0x18]
    // 0xaf3f7c: stur            x2, [fp, #-0x20]
    // 0xaf3f80: LoadField: r0 = r1->field_13
    //     0xaf3f80: ldur            w0, [x1, #0x13]
    // 0xaf3f84: DecompressPointer r0
    //     0xaf3f84: add             x0, x0, HEAP, lsl #32
    // 0xaf3f88: stp             x2, x0, [SP]
    // 0xaf3f8c: ClosureCall
    //     0xaf3f8c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaf3f90: ldur            x2, [x0, #0x1f]
    //     0xaf3f94: blr             x2
    // 0xaf3f98: mov             x1, x0
    // 0xaf3f9c: stur            x1, [fp, #-0x28]
    // 0xaf3fa0: tbnz            w0, #5, #0xaf3fa8
    // 0xaf3fa4: r0 = AssertBoolean()
    //     0xaf3fa4: bl              #0xb971b4  ; AssertBooleanStub
    // 0xaf3fa8: ldur            x0, [fp, #-0x28]
    // 0xaf3fac: tbnz            w0, #4, #0xaf3fdc
    // 0xaf3fb0: r16 = <String>
    //     0xaf3fb0: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xaf3fb4: ldr             lr, [fp, #0x10]
    // 0xaf3fb8: stp             lr, x16, [SP, #0x10]
    // 0xaf3fbc: ldur            x16, [fp, #-0x20]
    // 0xaf3fc0: ldur            lr, [fp, #-8]
    // 0xaf3fc4: stp             lr, x16, [SP]
    // 0xaf3fc8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xaf3fc8: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xaf3fcc: r0 = success()
    //     0xaf3fcc: bl              #0xaf0d4c  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xaf3fd0: LeaveFrame
    //     0xaf3fd0: mov             SP, fp
    //     0xaf3fd4: ldp             fp, lr, [SP], #0x10
    // 0xaf3fd8: ret
    //     0xaf3fd8: ret             
    // 0xaf3fdc: ldr             x0, [fp, #0x18]
    // 0xaf3fe0: ldur            x2, [fp, #-0x18]
    // 0xaf3fe4: ldur            x3, [fp, #-0x10]
    // 0xaf3fe8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xaf3fe8: ldur            w4, [x0, #0x17]
    // 0xaf3fec: DecompressPointer r4
    //     0xaf3fec: add             x4, x4, HEAP, lsl #32
    // 0xaf3ff0: stur            x4, [fp, #-8]
    // 0xaf3ff4: r1 = <String>
    //     0xaf3ff4: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xaf3ff8: r0 = Failure()
    //     0xaf3ff8: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf3ffc: ldur            x1, [fp, #-8]
    // 0xaf4000: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf4000: stur            w1, [x0, #0x17]
    // 0xaf4004: ldur            x1, [fp, #-0x10]
    // 0xaf4008: StoreField: r0->field_7 = r1
    //     0xaf4008: stur            w1, [x0, #7]
    // 0xaf400c: ldur            x1, [fp, #-0x18]
    // 0xaf4010: StoreField: r0->field_b = r1
    //     0xaf4010: stur            x1, [x0, #0xb]
    // 0xaf4014: LeaveFrame
    //     0xaf4014: mov             SP, fp
    //     0xaf4018: ldp             fp, lr, [SP], #0x10
    // 0xaf401c: ret
    //     0xaf401c: ret             
    // 0xaf4020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4020: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4024: b               #0xaf3f14
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb85418, size: 0xd8
    // 0xb85418: EnterFrame
    //     0xb85418: stp             fp, lr, [SP, #-0x10]!
    //     0xb8541c: mov             fp, SP
    // 0xb85420: AllocStack(0x28)
    //     0xb85420: sub             SP, SP, #0x28
    // 0xb85424: CheckStackOverflow
    //     0xb85424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85428: cmp             SP, x16
    //     0xb8542c: b.ls            #0xb854e8
    // 0xb85430: ldr             x2, [fp, #0x20]
    // 0xb85434: LoadField: r0 = r2->field_b
    //     0xb85434: ldur            x0, [x2, #0xb]
    // 0xb85438: ldr             x3, [fp, #0x10]
    // 0xb8543c: add             x4, x3, x0
    // 0xb85440: ldr             x5, [fp, #0x18]
    // 0xb85444: stur            x4, [fp, #-8]
    // 0xb85448: LoadField: r0 = r5->field_7
    //     0xb85448: ldur            w0, [x5, #7]
    // 0xb8544c: DecompressPointer r0
    //     0xb8544c: add             x0, x0, HEAP, lsl #32
    // 0xb85450: r1 = LoadInt32Instr(r0)
    //     0xb85450: sbfx            x1, x0, #1, #0x1f
    // 0xb85454: cmp             x4, x1
    // 0xb85458: b.gt            #0xb854c4
    // 0xb8545c: r0 = BoxInt64Instr(r4)
    //     0xb8545c: sbfiz           x0, x4, #1, #0x1f
    //     0xb85460: cmp             x4, x0, asr #1
    //     0xb85464: b.eq            #0xb85470
    //     0xb85468: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8546c: stur            x4, [x0, #7]
    // 0xb85470: stp             x3, x5, [SP, #8]
    // 0xb85474: str             x0, [SP]
    // 0xb85478: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb85478: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb8547c: r0 = substring()
    //     0xb8547c: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xb85480: mov             x1, x0
    // 0xb85484: ldr             x0, [fp, #0x20]
    // 0xb85488: LoadField: r2 = r0->field_13
    //     0xb85488: ldur            w2, [x0, #0x13]
    // 0xb8548c: DecompressPointer r2
    //     0xb8548c: add             x2, x2, HEAP, lsl #32
    // 0xb85490: stp             x1, x2, [SP]
    // 0xb85494: mov             x0, x2
    // 0xb85498: ClosureCall
    //     0xb85498: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb8549c: ldur            x2, [x0, #0x1f]
    //     0xb854a0: blr             x2
    // 0xb854a4: mov             x1, x0
    // 0xb854a8: stur            x1, [fp, #-0x10]
    // 0xb854ac: tbnz            w0, #5, #0xb854b4
    // 0xb854b0: r0 = AssertBoolean()
    //     0xb854b0: bl              #0xb971b4  ; AssertBooleanStub
    // 0xb854b4: ldur            x2, [fp, #-0x10]
    // 0xb854b8: tbnz            w2, #4, #0xb854c4
    // 0xb854bc: ldur            x2, [fp, #-8]
    // 0xb854c0: b               #0xb854c8
    // 0xb854c4: r2 = -1
    //     0xb854c4: mov             x2, #-1
    // 0xb854c8: r0 = BoxInt64Instr(r2)
    //     0xb854c8: sbfiz           x0, x2, #1, #0x1f
    //     0xb854cc: cmp             x2, x0, asr #1
    //     0xb854d0: b.eq            #0xb854dc
    //     0xb854d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb854d8: stur            x2, [x0, #7]
    // 0xb854dc: LeaveFrame
    //     0xb854dc: mov             SP, fp
    //     0xb854e0: ldp             fp, lr, [SP], #0x10
    // 0xb854e4: ret
    //     0xb854e4: ret             
    // 0xb854e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb854e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb854ec: b               #0xb85430
  }
}
