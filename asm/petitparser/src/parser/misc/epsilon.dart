// lib: , url: package:petitparser/src/parser/misc/epsilon.dart

// class id: 1049555, size: 0x8
class :: {

  static _ epsilonWith(/* No info */) {
    // ** addr: 0x6c2a3c, size: 0x50
    // 0x6c2a3c: EnterFrame
    //     0x6c2a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2a40: mov             fp, SP
    // 0x6c2a44: mov             x0, x4
    // 0x6c2a48: LoadField: r1 = r0->field_f
    //     0x6c2a48: ldur            w1, [x0, #0xf]
    // 0x6c2a4c: DecompressPointer r1
    //     0x6c2a4c: add             x1, x1, HEAP, lsl #32
    // 0x6c2a50: cbnz            w1, #0x6c2a5c
    // 0x6c2a54: r1 = Null
    //     0x6c2a54: mov             x1, NULL
    // 0x6c2a58: b               #0x6c2a70
    // 0x6c2a5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c2a5c: ldur            w1, [x0, #0x17]
    // 0x6c2a60: DecompressPointer r1
    //     0x6c2a60: add             x1, x1, HEAP, lsl #32
    // 0x6c2a64: add             x0, fp, w1, sxtw #2
    // 0x6c2a68: ldr             x0, [x0, #0x10]
    // 0x6c2a6c: mov             x1, x0
    // 0x6c2a70: ldr             x0, [fp, #0x10]
    // 0x6c2a74: r0 = EpsilonParser()
    //     0x6c2a74: bl              #0x6c2a8c  ; AllocateEpsilonParserStub -> EpsilonParser<X0> (size=0x10)
    // 0x6c2a78: ldr             x1, [fp, #0x10]
    // 0x6c2a7c: StoreField: r0->field_b = r1
    //     0x6c2a7c: stur            w1, [x0, #0xb]
    // 0x6c2a80: LeaveFrame
    //     0x6c2a80: mov             SP, fp
    //     0x6c2a84: ldp             fp, lr, [SP], #0x10
    // 0x6c2a88: ret
    //     0x6c2a88: ret             
  }
}

// class id: 841, size: 0x10, field offset: 0xc
class EpsilonParser<X0> extends Parser<X0> {

  _ parseOn(/* No info */) {
    // ** addr: 0xaf3b94, size: 0x64
    // 0xaf3b94: EnterFrame
    //     0xaf3b94: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3b98: mov             fp, SP
    // 0xaf3b9c: AllocStack(0x18)
    //     0xaf3b9c: sub             SP, SP, #0x18
    // 0xaf3ba0: ldr             x0, [fp, #0x18]
    // 0xaf3ba4: LoadField: r1 = r0->field_7
    //     0xaf3ba4: ldur            w1, [x0, #7]
    // 0xaf3ba8: DecompressPointer r1
    //     0xaf3ba8: add             x1, x1, HEAP, lsl #32
    // 0xaf3bac: LoadField: r2 = r0->field_b
    //     0xaf3bac: ldur            w2, [x0, #0xb]
    // 0xaf3bb0: DecompressPointer r2
    //     0xaf3bb0: add             x2, x2, HEAP, lsl #32
    // 0xaf3bb4: ldr             x0, [fp, #0x10]
    // 0xaf3bb8: stur            x2, [fp, #-0x18]
    // 0xaf3bbc: LoadField: r3 = r0->field_7
    //     0xaf3bbc: ldur            w3, [x0, #7]
    // 0xaf3bc0: DecompressPointer r3
    //     0xaf3bc0: add             x3, x3, HEAP, lsl #32
    // 0xaf3bc4: stur            x3, [fp, #-0x10]
    // 0xaf3bc8: LoadField: r4 = r0->field_b
    //     0xaf3bc8: ldur            x4, [x0, #0xb]
    // 0xaf3bcc: stur            x4, [fp, #-8]
    // 0xaf3bd0: r0 = Success()
    //     0xaf3bd0: bl              #0xaf0e18  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xaf3bd4: ldur            x1, [fp, #-0x18]
    // 0xaf3bd8: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf3bd8: stur            w1, [x0, #0x17]
    // 0xaf3bdc: ldur            x1, [fp, #-0x10]
    // 0xaf3be0: StoreField: r0->field_7 = r1
    //     0xaf3be0: stur            w1, [x0, #7]
    // 0xaf3be4: ldur            x1, [fp, #-8]
    // 0xaf3be8: StoreField: r0->field_b = r1
    //     0xaf3be8: stur            x1, [x0, #0xb]
    // 0xaf3bec: LeaveFrame
    //     0xaf3bec: mov             SP, fp
    //     0xaf3bf0: ldp             fp, lr, [SP], #0x10
    // 0xaf3bf4: ret
    //     0xaf3bf4: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb85240, size: 0x2c
    // 0xb85240: EnterFrame
    //     0xb85240: stp             fp, lr, [SP, #-0x10]!
    //     0xb85244: mov             fp, SP
    // 0xb85248: ldr             x2, [fp, #0x10]
    // 0xb8524c: r0 = BoxInt64Instr(r2)
    //     0xb8524c: sbfiz           x0, x2, #1, #0x1f
    //     0xb85250: cmp             x2, x0, asr #1
    //     0xb85254: b.eq            #0xb85260
    //     0xb85258: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8525c: stur            x2, [x0, #7]
    // 0xb85260: LeaveFrame
    //     0xb85260: mov             SP, fp
    //     0xb85264: ldp             fp, lr, [SP], #0x10
    // 0xb85268: ret
    //     0xb85268: ret             
  }
}
