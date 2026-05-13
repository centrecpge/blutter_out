// lib: , url: package:petitparser/src/parser/predicate/any.dart

// class id: 1049557, size: 0x8
class :: {

  static Parser<String> any() {
    // ** addr: 0x6c32d8, size: 0x28
    // 0x6c32d8: EnterFrame
    //     0x6c32d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c32dc: mov             fp, SP
    // 0x6c32e0: r1 = <String>
    //     0x6c32e0: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c32e4: r0 = AnyParser()
    //     0x6c32e4: bl              #0x6c3300  ; AllocateAnyParserStub -> AnyParser (size=0x10)
    // 0x6c32e8: r1 = "input expected"
    //     0x6c32e8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e68] "input expected"
    //     0x6c32ec: ldr             x1, [x1, #0xe68]
    // 0x6c32f0: StoreField: r0->field_b = r1
    //     0x6c32f0: stur            w1, [x0, #0xb]
    // 0x6c32f4: LeaveFrame
    //     0x6c32f4: mov             SP, fp
    //     0x6c32f8: ldp             fp, lr, [SP], #0x10
    // 0x6c32fc: ret
    //     0x6c32fc: ret             
  }
}

// class id: 839, size: 0x10, field offset: 0xc
class AnyParser extends Parser<dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0xaf3e24, size: 0xd8
    // 0xaf3e24: EnterFrame
    //     0xaf3e24: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3e28: mov             fp, SP
    // 0xaf3e2c: AllocStack(0x30)
    //     0xaf3e2c: sub             SP, SP, #0x30
    // 0xaf3e30: CheckStackOverflow
    //     0xaf3e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3e34: cmp             SP, x16
    //     0xaf3e38: b.ls            #0xaf3ef4
    // 0xaf3e3c: ldr             x2, [fp, #0x10]
    // 0xaf3e40: LoadField: r3 = r2->field_7
    //     0xaf3e40: ldur            w3, [x2, #7]
    // 0xaf3e44: DecompressPointer r3
    //     0xaf3e44: add             x3, x3, HEAP, lsl #32
    // 0xaf3e48: stur            x3, [fp, #-0x10]
    // 0xaf3e4c: LoadField: r4 = r2->field_b
    //     0xaf3e4c: ldur            x4, [x2, #0xb]
    // 0xaf3e50: stur            x4, [fp, #-8]
    // 0xaf3e54: LoadField: r0 = r3->field_7
    //     0xaf3e54: ldur            w0, [x3, #7]
    // 0xaf3e58: DecompressPointer r0
    //     0xaf3e58: add             x0, x0, HEAP, lsl #32
    // 0xaf3e5c: r1 = LoadInt32Instr(r0)
    //     0xaf3e5c: sbfx            x1, x0, #1, #0x1f
    // 0xaf3e60: cmp             x4, x1
    // 0xaf3e64: b.ge            #0xaf3ec0
    // 0xaf3e68: r0 = BoxInt64Instr(r4)
    //     0xaf3e68: sbfiz           x0, x4, #1, #0x1f
    //     0xaf3e6c: cmp             x4, x0, asr #1
    //     0xaf3e70: b.eq            #0xaf3e7c
    //     0xaf3e74: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3e78: stur            x4, [x0, #7]
    // 0xaf3e7c: stp             x0, x3, [SP]
    // 0xaf3e80: r0 = []()
    //     0xaf3e80: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0xaf3e84: mov             x2, x0
    // 0xaf3e88: ldur            x0, [fp, #-8]
    // 0xaf3e8c: add             x3, x0, #1
    // 0xaf3e90: r0 = BoxInt64Instr(r3)
    //     0xaf3e90: sbfiz           x0, x3, #1, #0x1f
    //     0xaf3e94: cmp             x3, x0, asr #1
    //     0xaf3e98: b.eq            #0xaf3ea4
    //     0xaf3e9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3ea0: stur            x3, [x0, #7]
    // 0xaf3ea4: r16 = <String>
    //     0xaf3ea4: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xaf3ea8: ldr             lr, [fp, #0x10]
    // 0xaf3eac: stp             lr, x16, [SP, #0x10]
    // 0xaf3eb0: stp             x0, x2, [SP]
    // 0xaf3eb4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xaf3eb4: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xaf3eb8: r0 = success()
    //     0xaf3eb8: bl              #0xaf0d4c  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xaf3ebc: b               #0xaf3ee8
    // 0xaf3ec0: mov             x0, x4
    // 0xaf3ec4: r1 = <String>
    //     0xaf3ec4: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xaf3ec8: r0 = Failure()
    //     0xaf3ec8: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf3ecc: r1 = "input expected"
    //     0xaf3ecc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e68] "input expected"
    //     0xaf3ed0: ldr             x1, [x1, #0xe68]
    // 0xaf3ed4: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf3ed4: stur            w1, [x0, #0x17]
    // 0xaf3ed8: ldur            x1, [fp, #-0x10]
    // 0xaf3edc: StoreField: r0->field_7 = r1
    //     0xaf3edc: stur            w1, [x0, #7]
    // 0xaf3ee0: ldur            x1, [fp, #-8]
    // 0xaf3ee4: StoreField: r0->field_b = r1
    //     0xaf3ee4: stur            x1, [x0, #0xb]
    // 0xaf3ee8: LeaveFrame
    //     0xaf3ee8: mov             SP, fp
    //     0xaf3eec: ldp             fp, lr, [SP], #0x10
    // 0xaf3ef0: ret
    //     0xaf3ef0: ret             
    // 0xaf3ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3ef4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3ef8: b               #0xaf3e3c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb853c8, size: 0x50
    // 0xb853c8: EnterFrame
    //     0xb853c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb853cc: mov             fp, SP
    // 0xb853d0: ldr             x2, [fp, #0x18]
    // 0xb853d4: LoadField: r3 = r2->field_7
    //     0xb853d4: ldur            w3, [x2, #7]
    // 0xb853d8: DecompressPointer r3
    //     0xb853d8: add             x3, x3, HEAP, lsl #32
    // 0xb853dc: r2 = LoadInt32Instr(r3)
    //     0xb853dc: sbfx            x2, x3, #1, #0x1f
    // 0xb853e0: ldr             x3, [fp, #0x10]
    // 0xb853e4: cmp             x3, x2
    // 0xb853e8: b.ge            #0xb853f4
    // 0xb853ec: add             x2, x3, #1
    // 0xb853f0: b               #0xb853f8
    // 0xb853f4: r2 = -1
    //     0xb853f4: mov             x2, #-1
    // 0xb853f8: r0 = BoxInt64Instr(r2)
    //     0xb853f8: sbfiz           x0, x2, #1, #0x1f
    //     0xb853fc: cmp             x2, x0, asr #1
    //     0xb85400: b.eq            #0xb8540c
    //     0xb85404: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb85408: stur            x2, [x0, #7]
    // 0xb8540c: LeaveFrame
    //     0xb8540c: mov             SP, fp
    //     0xb85410: ldp             fp, lr, [SP], #0x10
    // 0xb85414: ret
    //     0xb85414: ret             
  }
}
