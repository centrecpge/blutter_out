// lib: , url: package:petitparser/src/parser/predicate/string.dart

// class id: 1049559, size: 0x8
class :: {

  static _ PredicateStringExtension.toParser(/* No info */) {
    // ** addr: 0x6c23bc, size: 0x7c
    // 0x6c23bc: EnterFrame
    //     0x6c23bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c23c0: mov             fp, SP
    // 0x6c23c4: AllocStack(0x10)
    //     0x6c23c4: sub             SP, SP, #0x10
    // 0x6c23c8: CheckStackOverflow
    //     0x6c23c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c23cc: cmp             SP, x16
    //     0x6c23d0: b.ls            #0x6c2430
    // 0x6c23d4: ldr             x0, [fp, #0x10]
    // 0x6c23d8: LoadField: r1 = r0->field_7
    //     0x6c23d8: ldur            w1, [x0, #7]
    // 0x6c23dc: DecompressPointer r1
    //     0x6c23dc: add             x1, x1, HEAP, lsl #32
    // 0x6c23e0: cbnz            w1, #0x6c2400
    // 0x6c23e4: r16 = <String>
    //     0x6c23e4: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c23e8: stp             x0, x16, [SP]
    // 0x6c23ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c23ec: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c23f0: r0 = epsilonWith()
    //     0x6c23f0: bl              #0x6c2a3c  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilonWith
    // 0x6c23f4: LeaveFrame
    //     0x6c23f4: mov             SP, fp
    //     0x6c23f8: ldp             fp, lr, [SP], #0x10
    // 0x6c23fc: ret
    //     0x6c23fc: ret             
    // 0x6c2400: cmp             w1, #2
    // 0x6c2404: b.ne            #0x6c241c
    // 0x6c2408: str             x0, [SP]
    // 0x6c240c: r0 = char()
    //     0x6c240c: bl              #0x6c2610  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x6c2410: LeaveFrame
    //     0x6c2410: mov             SP, fp
    //     0x6c2414: ldp             fp, lr, [SP], #0x10
    // 0x6c2418: ret
    //     0x6c2418: ret             
    // 0x6c241c: str             x0, [SP]
    // 0x6c2420: r0 = string()
    //     0x6c2420: bl              #0x6c2438  ; [package:petitparser/src/parser/predicate/string.dart] ::string
    // 0x6c2424: LeaveFrame
    //     0x6c2424: mov             SP, fp
    //     0x6c2428: ldp             fp, lr, [SP], #0x10
    // 0x6c242c: ret
    //     0x6c242c: ret             
    // 0x6c2430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2430: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2434: b               #0x6c23d4
  }
  static _ string(/* No info */) {
    // ** addr: 0x6c2438, size: 0xbc
    // 0x6c2438: EnterFrame
    //     0x6c2438: stp             fp, lr, [SP, #-0x10]!
    //     0x6c243c: mov             fp, SP
    // 0x6c2440: AllocStack(0x38)
    //     0x6c2440: sub             SP, SP, #0x38
    // 0x6c2444: CheckStackOverflow
    //     0x6c2444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2448: cmp             SP, x16
    //     0x6c244c: b.ls            #0x6c24ec
    // 0x6c2450: r1 = 1
    //     0x6c2450: mov             x1, #1
    // 0x6c2454: r0 = AllocateContext()
    //     0x6c2454: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c2458: mov             x3, x0
    // 0x6c245c: ldr             x0, [fp, #0x10]
    // 0x6c2460: stur            x3, [fp, #-0x10]
    // 0x6c2464: StoreField: r3->field_f = r0
    //     0x6c2464: stur            w0, [x3, #0xf]
    // 0x6c2468: LoadField: r4 = r0->field_7
    //     0x6c2468: ldur            w4, [x0, #7]
    // 0x6c246c: DecompressPointer r4
    //     0x6c246c: add             x4, x4, HEAP, lsl #32
    // 0x6c2470: stur            x4, [fp, #-8]
    // 0x6c2474: r1 = Null
    //     0x6c2474: mov             x1, NULL
    // 0x6c2478: r2 = 6
    //     0x6c2478: mov             x2, #6
    // 0x6c247c: r0 = AllocateArray()
    //     0x6c247c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c2480: r17 = "\""
    //     0x6c2480: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x6c2484: StoreField: r0->field_f = r17
    //     0x6c2484: stur            w17, [x0, #0xf]
    // 0x6c2488: ldr             x1, [fp, #0x10]
    // 0x6c248c: StoreField: r0->field_13 = r1
    //     0x6c248c: stur            w1, [x0, #0x13]
    // 0x6c2490: r17 = "\" expected"
    //     0x6c2490: add             x17, PP, #0x44, lsl #12  ; [pp+0x44fa0] "\" expected"
    //     0x6c2494: ldr             x17, [x17, #0xfa0]
    // 0x6c2498: ArrayStore: r0[0] = r17  ; List_4
    //     0x6c2498: stur            w17, [x0, #0x17]
    // 0x6c249c: str             x0, [SP]
    // 0x6c24a0: r0 = _interpolate()
    //     0x6c24a0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6c24a4: mov             x3, x0
    // 0x6c24a8: ldur            x0, [fp, #-8]
    // 0x6c24ac: stur            x3, [fp, #-0x20]
    // 0x6c24b0: r4 = LoadInt32Instr(r0)
    //     0x6c24b0: sbfx            x4, x0, #1, #0x1f
    // 0x6c24b4: ldur            x2, [fp, #-0x10]
    // 0x6c24b8: stur            x4, [fp, #-0x18]
    // 0x6c24bc: r1 = Function '<anonymous closure>': static.
    //     0x6c24bc: add             x1, PP, #0x45, lsl #12  ; [pp+0x450c0] AnonymousClosure: static (0x6c25c4), in [package:petitparser/src/parser/predicate/string.dart] ::string (0x6c2438)
    //     0x6c24c0: ldr             x1, [x1, #0xc0]
    // 0x6c24c4: r0 = AllocateClosure()
    //     0x6c24c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c24c8: mov             x1, x0
    // 0x6c24cc: ldur            x0, [fp, #-0x18]
    // 0x6c24d0: stp             x1, x0, [SP, #8]
    // 0x6c24d4: ldur            x16, [fp, #-0x20]
    // 0x6c24d8: str             x16, [SP]
    // 0x6c24dc: r0 = predicate()
    //     0x6c24dc: bl              #0x6c24f4  ; [package:petitparser/src/parser/predicate/predicate.dart] ::predicate
    // 0x6c24e0: LeaveFrame
    //     0x6c24e0: mov             SP, fp
    //     0x6c24e4: ldp             fp, lr, [SP], #0x10
    // 0x6c24e8: ret
    //     0x6c24e8: ret             
    // 0x6c24ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c24ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c24f0: b               #0x6c2450
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x6c25c4, size: 0x4c
    // 0x6c25c4: EnterFrame
    //     0x6c25c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c25c8: mov             fp, SP
    // 0x6c25cc: AllocStack(0x10)
    //     0x6c25cc: sub             SP, SP, #0x10
    // 0x6c25d0: SetupParameters([dynamic _ /* r0 */])
    //     0x6c25d0: ldr             x0, [fp, #0x18]
    //     0x6c25d4: ldur            w1, [x0, #0x17]
    //     0x6c25d8: add             x1, x1, HEAP, lsl #32
    // 0x6c25dc: CheckStackOverflow
    //     0x6c25dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c25e0: cmp             SP, x16
    //     0x6c25e4: b.ls            #0x6c2608
    // 0x6c25e8: LoadField: r0 = r1->field_f
    //     0x6c25e8: ldur            w0, [x1, #0xf]
    // 0x6c25ec: DecompressPointer r0
    //     0x6c25ec: add             x0, x0, HEAP, lsl #32
    // 0x6c25f0: ldr             x16, [fp, #0x10]
    // 0x6c25f4: stp             x16, x0, [SP]
    // 0x6c25f8: r0 = ==()
    //     0x6c25f8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x6c25fc: LeaveFrame
    //     0x6c25fc: mov             SP, fp
    //     0x6c2600: ldp             fp, lr, [SP], #0x10
    // 0x6c2604: ret
    //     0x6c2604: ret             
    // 0x6c2608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2608: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c260c: b               #0x6c25e8
  }
}
