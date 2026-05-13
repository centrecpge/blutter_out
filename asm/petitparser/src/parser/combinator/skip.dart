// lib: , url: package:petitparser/src/parser/combinator/skip.dart

// class id: 1049554, size: 0x8
class :: {

  static Parser<Y0> SkipParserExtension.skip<Y0>(Parser<Y0>, Parser<void>?) {
    // ** addr: 0x6c211c, size: 0xe8
    // 0x6c211c: EnterFrame
    //     0x6c211c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2120: mov             fp, SP
    // 0x6c2124: AllocStack(0x30)
    //     0x6c2124: sub             SP, SP, #0x30
    // 0x6c2128: SetupParameters()
    //     0x6c2128: mov             x0, x4
    //     0x6c212c: ldur            w1, [x0, #0xf]
    //     0x6c2130: add             x1, x1, HEAP, lsl #32
    //     0x6c2134: cbnz            w1, #0x6c2140
    //     0x6c2138: mov             x0, NULL
    //     0x6c213c: b               #0x6c2150
    //     0x6c2140: ldur            w1, [x0, #0x17]
    //     0x6c2144: add             x1, x1, HEAP, lsl #32
    //     0x6c2148: add             x0, fp, w1, sxtw #2
    //     0x6c214c: ldr             x0, [x0, #0x10]
    //     0x6c2150: stur            x0, [fp, #-8]
    // 0x6c2154: CheckStackOverflow
    //     0x6c2154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2158: cmp             SP, x16
    //     0x6c215c: b.ls            #0x6c21fc
    // 0x6c2160: mov             x1, x0
    // 0x6c2164: r2 = Null
    //     0x6c2164: mov             x2, NULL
    // 0x6c2168: r3 = <void?, Y0, Y0>
    //     0x6c2168: add             x3, PP, #0x45, lsl #12  ; [pp+0x450a8] TypeArguments: <void?, Y0, Y0>
    //     0x6c216c: ldr             x3, [x3, #0xa8]
    // 0x6c2170: r30 = InstantiateTypeArgumentsStub
    //     0x6c2170: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c2174: LoadField: r30 = r30->field_7
    //     0x6c2174: ldur            lr, [lr, #7]
    // 0x6c2178: blr             lr
    // 0x6c217c: ldur            x1, [fp, #-8]
    // 0x6c2180: r2 = Null
    //     0x6c2180: mov             x2, NULL
    // 0x6c2184: r3 = <void?, Y0>
    //     0x6c2184: add             x3, PP, #0x45, lsl #12  ; [pp+0x450b0] TypeArguments: <void?, Y0>
    //     0x6c2188: ldr             x3, [x3, #0xb0]
    // 0x6c218c: stur            x0, [fp, #-0x10]
    // 0x6c2190: r30 = InstantiateTypeArgumentsStub
    //     0x6c2190: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c2194: LoadField: r30 = r30->field_7
    //     0x6c2194: ldur            lr, [lr, #7]
    // 0x6c2198: blr             lr
    // 0x6c219c: ldr             x16, [fp, #0x10]
    // 0x6c21a0: stp             x16, x0, [SP, #8]
    // 0x6c21a4: ldr             x16, [fp, #0x18]
    // 0x6c21a8: str             x16, [SP]
    // 0x6c21ac: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6c21ac: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6c21b0: r0 = seq2()
    //     0x6c21b0: bl              #0x6c2338  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x6c21b4: r1 = Function '<anonymous closure>': static.
    //     0x6c21b4: add             x1, PP, #0x45, lsl #12  ; [pp+0x450b8] AnonymousClosure: (0xb94598), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x48665c)
    //     0x6c21b8: ldr             x1, [x1, #0xb8]
    // 0x6c21bc: r2 = Null
    //     0x6c21bc: mov             x2, NULL
    // 0x6c21c0: stur            x0, [fp, #-0x18]
    // 0x6c21c4: r0 = AllocateClosure()
    //     0x6c21c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c21c8: mov             x1, x0
    // 0x6c21cc: ldur            x0, [fp, #-8]
    // 0x6c21d0: StoreField: r1->field_b = r0
    //     0x6c21d0: stur            w0, [x1, #0xb]
    // 0x6c21d4: ldur            x16, [fp, #-0x10]
    // 0x6c21d8: ldur            lr, [fp, #-0x18]
    // 0x6c21dc: stp             lr, x16, [SP, #8]
    // 0x6c21e0: str             x1, [SP]
    // 0x6c21e4: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0x6c21e4: add             x4, PP, #0x44, lsl #12  ; [pp+0x44f88] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    //     0x6c21e8: ldr             x4, [x4, #0xf88]
    // 0x6c21ec: r0 = ParserSequenceExtension2.map2()
    //     0x6c21ec: bl              #0x6c2204  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::ParserSequenceExtension2.map2
    // 0x6c21f0: LeaveFrame
    //     0x6c21f0: mov             SP, fp
    //     0x6c21f4: ldp             fp, lr, [SP], #0x10
    // 0x6c21f8: ret
    //     0x6c21f8: ret             
    // 0x6c21fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c21fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2200: b               #0x6c2160
  }
}
