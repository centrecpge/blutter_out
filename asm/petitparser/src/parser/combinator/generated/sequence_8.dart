// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_8.dart

// class id: 1049551, size: 0x8
class :: {

  static Parser<Y8> ParserSequenceExtension8.map8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7, Y8>(Parser<Sequence8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>>, (dynamic, Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7) => Y8) {
    // ** addr: 0x6c1db8, size: 0xcc
    // 0x6c1db8: EnterFrame
    //     0x6c1db8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1dbc: mov             fp, SP
    // 0x6c1dc0: AllocStack(0x28)
    //     0x6c1dc0: sub             SP, SP, #0x28
    // 0x6c1dc4: SetupParameters([dynamic _ /* r0 */])
    //     0x6c1dc4: mov             x0, x4
    //     0x6c1dc8: ldur            w1, [x0, #0xf]
    //     0x6c1dcc: add             x1, x1, HEAP, lsl #32
    //     0x6c1dd0: cbnz            w1, #0x6c1ddc
    //     0x6c1dd4: mov             x1, NULL
    //     0x6c1dd8: b               #0x6c1df0
    //     0x6c1ddc: ldur            w1, [x0, #0x17]
    //     0x6c1de0: add             x1, x1, HEAP, lsl #32
    //     0x6c1de4: add             x0, fp, w1, sxtw #2
    //     0x6c1de8: ldr             x0, [x0, #0x10]
    //     0x6c1dec: mov             x1, x0
    //     0x6c1df0: ldr             x0, [fp, #0x10]
    //     0x6c1df4: stur            x1, [fp, #-8]
    // 0x6c1df8: CheckStackOverflow
    //     0x6c1df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1dfc: cmp             SP, x16
    //     0x6c1e00: b.ls            #0x6c1e7c
    // 0x6c1e04: r1 = 1
    //     0x6c1e04: mov             x1, #1
    // 0x6c1e08: r0 = AllocateContext()
    //     0x6c1e08: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c1e0c: mov             x4, x0
    // 0x6c1e10: ldr             x0, [fp, #0x10]
    // 0x6c1e14: stur            x4, [fp, #-0x10]
    // 0x6c1e18: StoreField: r4->field_f = r0
    //     0x6c1e18: stur            w0, [x4, #0xf]
    // 0x6c1e1c: ldur            x1, [fp, #-8]
    // 0x6c1e20: r2 = Null
    //     0x6c1e20: mov             x2, NULL
    // 0x6c1e24: r3 = <Sequence8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>, Y8>
    //     0x6c1e24: add             x3, PP, #0x45, lsl #12  ; [pp+0x45088] TypeArguments: <Sequence8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>, Y8>
    //     0x6c1e28: ldr             x3, [x3, #0x88]
    // 0x6c1e2c: r30 = InstantiateTypeArgumentsStub
    //     0x6c1e2c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c1e30: LoadField: r30 = r30->field_7
    //     0x6c1e30: ldur            lr, [lr, #7]
    // 0x6c1e34: blr             lr
    // 0x6c1e38: ldur            x2, [fp, #-0x10]
    // 0x6c1e3c: r1 = Function '<anonymous closure>': static.
    //     0x6c1e3c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45090] AnonymousClosure: static (0x6c1f1c), in [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::ParserSequenceExtension8.map8 (0x6c1db8)
    //     0x6c1e40: ldr             x1, [x1, #0x90]
    // 0x6c1e44: stur            x0, [fp, #-0x10]
    // 0x6c1e48: r0 = AllocateClosure()
    //     0x6c1e48: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c1e4c: mov             x1, x0
    // 0x6c1e50: ldur            x0, [fp, #-8]
    // 0x6c1e54: StoreField: r1->field_b = r0
    //     0x6c1e54: stur            w0, [x1, #0xb]
    // 0x6c1e58: ldur            x16, [fp, #-0x10]
    // 0x6c1e5c: ldr             lr, [fp, #0x18]
    // 0x6c1e60: stp             lr, x16, [SP, #8]
    // 0x6c1e64: str             x1, [SP]
    // 0x6c1e68: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6c1e68: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6c1e6c: r0 = MapParserExtension.map()
    //     0x6c1e6c: bl              #0x6c1e84  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x6c1e70: LeaveFrame
    //     0x6c1e70: mov             SP, fp
    //     0x6c1e74: ldp             fp, lr, [SP], #0x10
    // 0x6c1e78: ret
    //     0x6c1e78: ret             
    // 0x6c1e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1e7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1e80: b               #0x6c1e04
  }
  [closure] static Y8 <anonymous closure>(dynamic, Sequence8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>) {
    // ** addr: 0x6c1f1c, size: 0xa8
    // 0x6c1f1c: EnterFrame
    //     0x6c1f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1f20: mov             fp, SP
    // 0x6c1f24: AllocStack(0x48)
    //     0x6c1f24: sub             SP, SP, #0x48
    // 0x6c1f28: SetupParameters([dynamic _ /* r0 */])
    //     0x6c1f28: ldr             x0, [fp, #0x18]
    //     0x6c1f2c: ldur            w1, [x0, #0x17]
    //     0x6c1f30: add             x1, x1, HEAP, lsl #32
    // 0x6c1f34: CheckStackOverflow
    //     0x6c1f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1f38: cmp             SP, x16
    //     0x6c1f3c: b.ls            #0x6c1fbc
    // 0x6c1f40: LoadField: r0 = r1->field_f
    //     0x6c1f40: ldur            w0, [x1, #0xf]
    // 0x6c1f44: DecompressPointer r0
    //     0x6c1f44: add             x0, x0, HEAP, lsl #32
    // 0x6c1f48: ldr             x1, [fp, #0x10]
    // 0x6c1f4c: LoadField: r2 = r1->field_b
    //     0x6c1f4c: ldur            w2, [x1, #0xb]
    // 0x6c1f50: DecompressPointer r2
    //     0x6c1f50: add             x2, x2, HEAP, lsl #32
    // 0x6c1f54: LoadField: r3 = r1->field_f
    //     0x6c1f54: ldur            w3, [x1, #0xf]
    // 0x6c1f58: DecompressPointer r3
    //     0x6c1f58: add             x3, x3, HEAP, lsl #32
    // 0x6c1f5c: LoadField: r4 = r1->field_13
    //     0x6c1f5c: ldur            w4, [x1, #0x13]
    // 0x6c1f60: DecompressPointer r4
    //     0x6c1f60: add             x4, x4, HEAP, lsl #32
    // 0x6c1f64: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6c1f64: ldur            w5, [x1, #0x17]
    // 0x6c1f68: DecompressPointer r5
    //     0x6c1f68: add             x5, x5, HEAP, lsl #32
    // 0x6c1f6c: LoadField: r6 = r1->field_1b
    //     0x6c1f6c: ldur            w6, [x1, #0x1b]
    // 0x6c1f70: DecompressPointer r6
    //     0x6c1f70: add             x6, x6, HEAP, lsl #32
    // 0x6c1f74: LoadField: r7 = r1->field_1f
    //     0x6c1f74: ldur            w7, [x1, #0x1f]
    // 0x6c1f78: DecompressPointer r7
    //     0x6c1f78: add             x7, x7, HEAP, lsl #32
    // 0x6c1f7c: LoadField: r8 = r1->field_23
    //     0x6c1f7c: ldur            w8, [x1, #0x23]
    // 0x6c1f80: DecompressPointer r8
    //     0x6c1f80: add             x8, x8, HEAP, lsl #32
    // 0x6c1f84: LoadField: r9 = r1->field_27
    //     0x6c1f84: ldur            w9, [x1, #0x27]
    // 0x6c1f88: DecompressPointer r9
    //     0x6c1f88: add             x9, x9, HEAP, lsl #32
    // 0x6c1f8c: stp             x2, x0, [SP, #0x38]
    // 0x6c1f90: stp             x4, x3, [SP, #0x28]
    // 0x6c1f94: stp             x6, x5, [SP, #0x18]
    // 0x6c1f98: stp             x8, x7, [SP, #8]
    // 0x6c1f9c: str             x9, [SP]
    // 0x6c1fa0: ClosureCall
    //     0x6c1fa0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb7f8] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x6c1fa4: ldr             x4, [x4, #0x7f8]
    //     0x6c1fa8: ldur            x2, [x0, #0x1f]
    //     0x6c1fac: blr             x2
    // 0x6c1fb0: LeaveFrame
    //     0x6c1fb0: mov             SP, fp
    //     0x6c1fb4: ldp             fp, lr, [SP], #0x10
    // 0x6c1fb8: ret
    //     0x6c1fb8: ret             
    // 0x6c1fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1fbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1fc0: b               #0x6c1f40
  }
  static Parser<Sequence8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>> seq8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>, Parser<Y4>, Parser<Y5>, Parser<Y6>, Parser<Y7>) {
    // ** addr: 0x6c1fc4, size: 0xc0
    // 0x6c1fc4: EnterFrame
    //     0x6c1fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1fc8: mov             fp, SP
    // 0x6c1fcc: mov             x0, x4
    // 0x6c1fd0: LoadField: r1 = r0->field_f
    //     0x6c1fd0: ldur            w1, [x0, #0xf]
    // 0x6c1fd4: DecompressPointer r1
    //     0x6c1fd4: add             x1, x1, HEAP, lsl #32
    // 0x6c1fd8: cbnz            w1, #0x6c1fe4
    // 0x6c1fdc: r1 = Null
    //     0x6c1fdc: mov             x1, NULL
    // 0x6c1fe0: b               #0x6c1ff8
    // 0x6c1fe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c1fe4: ldur            w1, [x0, #0x17]
    // 0x6c1fe8: DecompressPointer r1
    //     0x6c1fe8: add             x1, x1, HEAP, lsl #32
    // 0x6c1fec: add             x0, fp, w1, sxtw #2
    // 0x6c1ff0: ldr             x0, [x0, #0x10]
    // 0x6c1ff4: mov             x1, x0
    // 0x6c1ff8: ldr             x10, [fp, #0x48]
    // 0x6c1ffc: ldr             x9, [fp, #0x40]
    // 0x6c2000: ldr             x8, [fp, #0x38]
    // 0x6c2004: ldr             x7, [fp, #0x30]
    // 0x6c2008: ldr             x6, [fp, #0x28]
    // 0x6c200c: ldr             x5, [fp, #0x20]
    // 0x6c2010: ldr             x4, [fp, #0x18]
    // 0x6c2014: ldr             x0, [fp, #0x10]
    // 0x6c2018: r2 = Null
    //     0x6c2018: mov             x2, NULL
    // 0x6c201c: r3 = <Sequence8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>, Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>
    //     0x6c201c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45098] TypeArguments: <Sequence8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>, Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>
    //     0x6c2020: ldr             x3, [x3, #0x98]
    // 0x6c2024: r30 = InstantiateTypeArgumentsStub
    //     0x6c2024: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c2028: LoadField: r30 = r30->field_7
    //     0x6c2028: ldur            lr, [lr, #7]
    // 0x6c202c: blr             lr
    // 0x6c2030: mov             x1, x0
    // 0x6c2034: r0 = SequenceParser8()
    //     0x6c2034: bl              #0x6c2084  ; AllocateSequenceParser8Stub -> SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> (size=0x2c)
    // 0x6c2038: ldr             x1, [fp, #0x48]
    // 0x6c203c: StoreField: r0->field_b = r1
    //     0x6c203c: stur            w1, [x0, #0xb]
    // 0x6c2040: ldr             x1, [fp, #0x40]
    // 0x6c2044: StoreField: r0->field_f = r1
    //     0x6c2044: stur            w1, [x0, #0xf]
    // 0x6c2048: ldr             x1, [fp, #0x38]
    // 0x6c204c: StoreField: r0->field_13 = r1
    //     0x6c204c: stur            w1, [x0, #0x13]
    // 0x6c2050: ldr             x1, [fp, #0x30]
    // 0x6c2054: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c2054: stur            w1, [x0, #0x17]
    // 0x6c2058: ldr             x1, [fp, #0x28]
    // 0x6c205c: StoreField: r0->field_1b = r1
    //     0x6c205c: stur            w1, [x0, #0x1b]
    // 0x6c2060: ldr             x1, [fp, #0x20]
    // 0x6c2064: StoreField: r0->field_1f = r1
    //     0x6c2064: stur            w1, [x0, #0x1f]
    // 0x6c2068: ldr             x1, [fp, #0x18]
    // 0x6c206c: StoreField: r0->field_23 = r1
    //     0x6c206c: stur            w1, [x0, #0x23]
    // 0x6c2070: ldr             x1, [fp, #0x10]
    // 0x6c2074: StoreField: r0->field_27 = r1
    //     0x6c2074: stur            w1, [x0, #0x27]
    // 0x6c2078: LeaveFrame
    //     0x6c2078: mov             SP, fp
    //     0x6c207c: ldp             fp, lr, [SP], #0x10
    // 0x6c2080: ret
    //     0x6c2080: ret             
  }
}

// class id: 820, size: 0x2c, field offset: 0x8
class Sequence8<X0, X1, X2, X3, X4, X5, X6, X7> extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x93ea40, size: 0x2dc
    // 0x93ea40: EnterFrame
    //     0x93ea40: stp             fp, lr, [SP, #-0x10]!
    //     0x93ea44: mov             fp, SP
    // 0x93ea48: AllocStack(0x10)
    //     0x93ea48: sub             SP, SP, #0x10
    // 0x93ea4c: CheckStackOverflow
    //     0x93ea4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ea50: cmp             SP, x16
    //     0x93ea54: b.ls            #0x93ed14
    // 0x93ea58: ldr             x3, [fp, #0x10]
    // 0x93ea5c: cmp             w3, NULL
    // 0x93ea60: b.ne            #0x93ea74
    // 0x93ea64: r0 = false
    //     0x93ea64: add             x0, NULL, #0x30  ; false
    // 0x93ea68: LeaveFrame
    //     0x93ea68: mov             SP, fp
    //     0x93ea6c: ldp             fp, lr, [SP], #0x10
    // 0x93ea70: ret
    //     0x93ea70: ret             
    // 0x93ea74: ldr             x4, [fp, #0x18]
    // 0x93ea78: LoadField: r2 = r4->field_7
    //     0x93ea78: ldur            w2, [x4, #7]
    // 0x93ea7c: DecompressPointer r2
    //     0x93ea7c: add             x2, x2, HEAP, lsl #32
    // 0x93ea80: mov             x0, x3
    // 0x93ea84: r1 = Null
    //     0x93ea84: mov             x1, NULL
    // 0x93ea88: cmp             w0, NULL
    // 0x93ea8c: b.eq            #0x93ead8
    // 0x93ea90: branchIfSmi(r0, 0x93ead8)
    //     0x93ea90: tbz             w0, #0, #0x93ead8
    // 0x93ea94: r3 = SubtypeTestCache
    //     0x93ea94: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd50] SubtypeTestCache
    //     0x93ea98: ldr             x3, [x3, #0xd50]
    // 0x93ea9c: r30 = Subtype3TestCacheStub
    //     0x93ea9c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x432c40)
    // 0x93eaa0: LoadField: r30 = r30->field_7
    //     0x93eaa0: ldur            lr, [lr, #7]
    // 0x93eaa4: blr             lr
    // 0x93eaa8: cmp             w7, NULL
    // 0x93eaac: b.eq            #0x93eab8
    // 0x93eab0: tbnz            w7, #4, #0x93ead8
    // 0x93eab4: b               #0x93eae0
    // 0x93eab8: r8 = Sequence8<X0, X1, X2, X3, X4, X5, X6, X7>
    //     0x93eab8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4dd58] Type: Sequence8<X0, X1, X2, X3, X4, X5, X6, X7>
    //     0x93eabc: ldr             x8, [x8, #0xd58]
    // 0x93eac0: r3 = SubtypeTestCache
    //     0x93eac0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd60] SubtypeTestCache
    //     0x93eac4: ldr             x3, [x3, #0xd60]
    // 0x93eac8: r30 = InstanceOfStub
    //     0x93eac8: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x93eacc: LoadField: r30 = r30->field_7
    //     0x93eacc: ldur            lr, [lr, #7]
    // 0x93ead0: blr             lr
    // 0x93ead4: b               #0x93eae4
    // 0x93ead8: r0 = false
    //     0x93ead8: add             x0, NULL, #0x30  ; false
    // 0x93eadc: b               #0x93eae4
    // 0x93eae0: r0 = true
    //     0x93eae0: add             x0, NULL, #0x20  ; true
    // 0x93eae4: tbnz            w0, #4, #0x93ed04
    // 0x93eae8: ldr             x2, [fp, #0x18]
    // 0x93eaec: ldr             x1, [fp, #0x10]
    // 0x93eaf0: LoadField: r0 = r2->field_b
    //     0x93eaf0: ldur            w0, [x2, #0xb]
    // 0x93eaf4: DecompressPointer r0
    //     0x93eaf4: add             x0, x0, HEAP, lsl #32
    // 0x93eaf8: LoadField: r3 = r1->field_b
    //     0x93eaf8: ldur            w3, [x1, #0xb]
    // 0x93eafc: DecompressPointer r3
    //     0x93eafc: add             x3, x3, HEAP, lsl #32
    // 0x93eb00: r4 = 59
    //     0x93eb00: mov             x4, #0x3b
    // 0x93eb04: branchIfSmi(r0, 0x93eb10)
    //     0x93eb04: tbz             w0, #0, #0x93eb10
    // 0x93eb08: r4 = LoadClassIdInstr(r0)
    //     0x93eb08: ldur            x4, [x0, #-1]
    //     0x93eb0c: ubfx            x4, x4, #0xc, #0x14
    // 0x93eb10: stp             x3, x0, [SP]
    // 0x93eb14: mov             x0, x4
    // 0x93eb18: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93eb18: mov             x17, #0x8a8c
    //     0x93eb1c: add             lr, x0, x17
    //     0x93eb20: ldr             lr, [x21, lr, lsl #3]
    //     0x93eb24: blr             lr
    // 0x93eb28: tbnz            w0, #4, #0x93ed04
    // 0x93eb2c: ldr             x2, [fp, #0x18]
    // 0x93eb30: ldr             x1, [fp, #0x10]
    // 0x93eb34: LoadField: r0 = r2->field_f
    //     0x93eb34: ldur            w0, [x2, #0xf]
    // 0x93eb38: DecompressPointer r0
    //     0x93eb38: add             x0, x0, HEAP, lsl #32
    // 0x93eb3c: LoadField: r3 = r1->field_f
    //     0x93eb3c: ldur            w3, [x1, #0xf]
    // 0x93eb40: DecompressPointer r3
    //     0x93eb40: add             x3, x3, HEAP, lsl #32
    // 0x93eb44: r4 = 59
    //     0x93eb44: mov             x4, #0x3b
    // 0x93eb48: branchIfSmi(r0, 0x93eb54)
    //     0x93eb48: tbz             w0, #0, #0x93eb54
    // 0x93eb4c: r4 = LoadClassIdInstr(r0)
    //     0x93eb4c: ldur            x4, [x0, #-1]
    //     0x93eb50: ubfx            x4, x4, #0xc, #0x14
    // 0x93eb54: stp             x3, x0, [SP]
    // 0x93eb58: mov             x0, x4
    // 0x93eb5c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93eb5c: mov             x17, #0x8a8c
    //     0x93eb60: add             lr, x0, x17
    //     0x93eb64: ldr             lr, [x21, lr, lsl #3]
    //     0x93eb68: blr             lr
    // 0x93eb6c: tbnz            w0, #4, #0x93ed04
    // 0x93eb70: ldr             x2, [fp, #0x18]
    // 0x93eb74: ldr             x1, [fp, #0x10]
    // 0x93eb78: LoadField: r0 = r2->field_13
    //     0x93eb78: ldur            w0, [x2, #0x13]
    // 0x93eb7c: DecompressPointer r0
    //     0x93eb7c: add             x0, x0, HEAP, lsl #32
    // 0x93eb80: LoadField: r3 = r1->field_13
    //     0x93eb80: ldur            w3, [x1, #0x13]
    // 0x93eb84: DecompressPointer r3
    //     0x93eb84: add             x3, x3, HEAP, lsl #32
    // 0x93eb88: r4 = 59
    //     0x93eb88: mov             x4, #0x3b
    // 0x93eb8c: branchIfSmi(r0, 0x93eb98)
    //     0x93eb8c: tbz             w0, #0, #0x93eb98
    // 0x93eb90: r4 = LoadClassIdInstr(r0)
    //     0x93eb90: ldur            x4, [x0, #-1]
    //     0x93eb94: ubfx            x4, x4, #0xc, #0x14
    // 0x93eb98: stp             x3, x0, [SP]
    // 0x93eb9c: mov             x0, x4
    // 0x93eba0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93eba0: mov             x17, #0x8a8c
    //     0x93eba4: add             lr, x0, x17
    //     0x93eba8: ldr             lr, [x21, lr, lsl #3]
    //     0x93ebac: blr             lr
    // 0x93ebb0: tbnz            w0, #4, #0x93ed04
    // 0x93ebb4: ldr             x2, [fp, #0x18]
    // 0x93ebb8: ldr             x1, [fp, #0x10]
    // 0x93ebbc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x93ebbc: ldur            w0, [x2, #0x17]
    // 0x93ebc0: DecompressPointer r0
    //     0x93ebc0: add             x0, x0, HEAP, lsl #32
    // 0x93ebc4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x93ebc4: ldur            w3, [x1, #0x17]
    // 0x93ebc8: DecompressPointer r3
    //     0x93ebc8: add             x3, x3, HEAP, lsl #32
    // 0x93ebcc: r4 = 59
    //     0x93ebcc: mov             x4, #0x3b
    // 0x93ebd0: branchIfSmi(r0, 0x93ebdc)
    //     0x93ebd0: tbz             w0, #0, #0x93ebdc
    // 0x93ebd4: r4 = LoadClassIdInstr(r0)
    //     0x93ebd4: ldur            x4, [x0, #-1]
    //     0x93ebd8: ubfx            x4, x4, #0xc, #0x14
    // 0x93ebdc: stp             x3, x0, [SP]
    // 0x93ebe0: mov             x0, x4
    // 0x93ebe4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93ebe4: mov             x17, #0x8a8c
    //     0x93ebe8: add             lr, x0, x17
    //     0x93ebec: ldr             lr, [x21, lr, lsl #3]
    //     0x93ebf0: blr             lr
    // 0x93ebf4: tbnz            w0, #4, #0x93ed04
    // 0x93ebf8: ldr             x2, [fp, #0x18]
    // 0x93ebfc: ldr             x1, [fp, #0x10]
    // 0x93ec00: LoadField: r0 = r2->field_1b
    //     0x93ec00: ldur            w0, [x2, #0x1b]
    // 0x93ec04: DecompressPointer r0
    //     0x93ec04: add             x0, x0, HEAP, lsl #32
    // 0x93ec08: LoadField: r3 = r1->field_1b
    //     0x93ec08: ldur            w3, [x1, #0x1b]
    // 0x93ec0c: DecompressPointer r3
    //     0x93ec0c: add             x3, x3, HEAP, lsl #32
    // 0x93ec10: r4 = 59
    //     0x93ec10: mov             x4, #0x3b
    // 0x93ec14: branchIfSmi(r0, 0x93ec20)
    //     0x93ec14: tbz             w0, #0, #0x93ec20
    // 0x93ec18: r4 = LoadClassIdInstr(r0)
    //     0x93ec18: ldur            x4, [x0, #-1]
    //     0x93ec1c: ubfx            x4, x4, #0xc, #0x14
    // 0x93ec20: stp             x3, x0, [SP]
    // 0x93ec24: mov             x0, x4
    // 0x93ec28: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93ec28: mov             x17, #0x8a8c
    //     0x93ec2c: add             lr, x0, x17
    //     0x93ec30: ldr             lr, [x21, lr, lsl #3]
    //     0x93ec34: blr             lr
    // 0x93ec38: tbnz            w0, #4, #0x93ed04
    // 0x93ec3c: ldr             x2, [fp, #0x18]
    // 0x93ec40: ldr             x1, [fp, #0x10]
    // 0x93ec44: LoadField: r0 = r2->field_1f
    //     0x93ec44: ldur            w0, [x2, #0x1f]
    // 0x93ec48: DecompressPointer r0
    //     0x93ec48: add             x0, x0, HEAP, lsl #32
    // 0x93ec4c: LoadField: r3 = r1->field_1f
    //     0x93ec4c: ldur            w3, [x1, #0x1f]
    // 0x93ec50: DecompressPointer r3
    //     0x93ec50: add             x3, x3, HEAP, lsl #32
    // 0x93ec54: r4 = 59
    //     0x93ec54: mov             x4, #0x3b
    // 0x93ec58: branchIfSmi(r0, 0x93ec64)
    //     0x93ec58: tbz             w0, #0, #0x93ec64
    // 0x93ec5c: r4 = LoadClassIdInstr(r0)
    //     0x93ec5c: ldur            x4, [x0, #-1]
    //     0x93ec60: ubfx            x4, x4, #0xc, #0x14
    // 0x93ec64: stp             x3, x0, [SP]
    // 0x93ec68: mov             x0, x4
    // 0x93ec6c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93ec6c: mov             x17, #0x8a8c
    //     0x93ec70: add             lr, x0, x17
    //     0x93ec74: ldr             lr, [x21, lr, lsl #3]
    //     0x93ec78: blr             lr
    // 0x93ec7c: tbnz            w0, #4, #0x93ed04
    // 0x93ec80: ldr             x2, [fp, #0x18]
    // 0x93ec84: ldr             x1, [fp, #0x10]
    // 0x93ec88: LoadField: r0 = r2->field_23
    //     0x93ec88: ldur            w0, [x2, #0x23]
    // 0x93ec8c: DecompressPointer r0
    //     0x93ec8c: add             x0, x0, HEAP, lsl #32
    // 0x93ec90: LoadField: r3 = r1->field_23
    //     0x93ec90: ldur            w3, [x1, #0x23]
    // 0x93ec94: DecompressPointer r3
    //     0x93ec94: add             x3, x3, HEAP, lsl #32
    // 0x93ec98: r4 = 59
    //     0x93ec98: mov             x4, #0x3b
    // 0x93ec9c: branchIfSmi(r0, 0x93eca8)
    //     0x93ec9c: tbz             w0, #0, #0x93eca8
    // 0x93eca0: r4 = LoadClassIdInstr(r0)
    //     0x93eca0: ldur            x4, [x0, #-1]
    //     0x93eca4: ubfx            x4, x4, #0xc, #0x14
    // 0x93eca8: stp             x3, x0, [SP]
    // 0x93ecac: mov             x0, x4
    // 0x93ecb0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93ecb0: mov             x17, #0x8a8c
    //     0x93ecb4: add             lr, x0, x17
    //     0x93ecb8: ldr             lr, [x21, lr, lsl #3]
    //     0x93ecbc: blr             lr
    // 0x93ecc0: tbnz            w0, #4, #0x93ed04
    // 0x93ecc4: ldr             x1, [fp, #0x18]
    // 0x93ecc8: ldr             x0, [fp, #0x10]
    // 0x93eccc: LoadField: r2 = r1->field_27
    //     0x93eccc: ldur            w2, [x1, #0x27]
    // 0x93ecd0: DecompressPointer r2
    //     0x93ecd0: add             x2, x2, HEAP, lsl #32
    // 0x93ecd4: LoadField: r1 = r0->field_27
    //     0x93ecd4: ldur            w1, [x0, #0x27]
    // 0x93ecd8: DecompressPointer r1
    //     0x93ecd8: add             x1, x1, HEAP, lsl #32
    // 0x93ecdc: r0 = 59
    //     0x93ecdc: mov             x0, #0x3b
    // 0x93ece0: branchIfSmi(r2, 0x93ecec)
    //     0x93ece0: tbz             w2, #0, #0x93ecec
    // 0x93ece4: r0 = LoadClassIdInstr(r2)
    //     0x93ece4: ldur            x0, [x2, #-1]
    //     0x93ece8: ubfx            x0, x0, #0xc, #0x14
    // 0x93ecec: stp             x1, x2, [SP]
    // 0x93ecf0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93ecf0: mov             x17, #0x8a8c
    //     0x93ecf4: add             lr, x0, x17
    //     0x93ecf8: ldr             lr, [x21, lr, lsl #3]
    //     0x93ecfc: blr             lr
    // 0x93ed00: b               #0x93ed08
    // 0x93ed04: r0 = false
    //     0x93ed04: add             x0, NULL, #0x30  ; false
    // 0x93ed08: LeaveFrame
    //     0x93ed08: mov             SP, fp
    //     0x93ed0c: ldp             fp, lr, [SP], #0x10
    // 0x93ed10: ret
    //     0x93ed10: ret             
    // 0x93ed14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ed14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ed18: b               #0x93ea58
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96c444, size: 0xa0
    // 0x96c444: EnterFrame
    //     0x96c444: stp             fp, lr, [SP, #-0x10]!
    //     0x96c448: mov             fp, SP
    // 0x96c44c: AllocStack(0x40)
    //     0x96c44c: sub             SP, SP, #0x40
    // 0x96c450: CheckStackOverflow
    //     0x96c450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c454: cmp             SP, x16
    //     0x96c458: b.ls            #0x96c4dc
    // 0x96c45c: ldr             x0, [fp, #0x10]
    // 0x96c460: LoadField: r1 = r0->field_b
    //     0x96c460: ldur            w1, [x0, #0xb]
    // 0x96c464: DecompressPointer r1
    //     0x96c464: add             x1, x1, HEAP, lsl #32
    // 0x96c468: LoadField: r2 = r0->field_f
    //     0x96c468: ldur            w2, [x0, #0xf]
    // 0x96c46c: DecompressPointer r2
    //     0x96c46c: add             x2, x2, HEAP, lsl #32
    // 0x96c470: LoadField: r3 = r0->field_13
    //     0x96c470: ldur            w3, [x0, #0x13]
    // 0x96c474: DecompressPointer r3
    //     0x96c474: add             x3, x3, HEAP, lsl #32
    // 0x96c478: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x96c478: ldur            w4, [x0, #0x17]
    // 0x96c47c: DecompressPointer r4
    //     0x96c47c: add             x4, x4, HEAP, lsl #32
    // 0x96c480: LoadField: r5 = r0->field_1b
    //     0x96c480: ldur            w5, [x0, #0x1b]
    // 0x96c484: DecompressPointer r5
    //     0x96c484: add             x5, x5, HEAP, lsl #32
    // 0x96c488: LoadField: r6 = r0->field_1f
    //     0x96c488: ldur            w6, [x0, #0x1f]
    // 0x96c48c: DecompressPointer r6
    //     0x96c48c: add             x6, x6, HEAP, lsl #32
    // 0x96c490: LoadField: r7 = r0->field_23
    //     0x96c490: ldur            w7, [x0, #0x23]
    // 0x96c494: DecompressPointer r7
    //     0x96c494: add             x7, x7, HEAP, lsl #32
    // 0x96c498: LoadField: r8 = r0->field_27
    //     0x96c498: ldur            w8, [x0, #0x27]
    // 0x96c49c: DecompressPointer r8
    //     0x96c49c: add             x8, x8, HEAP, lsl #32
    // 0x96c4a0: stp             x2, x1, [SP, #0x30]
    // 0x96c4a4: stp             x4, x3, [SP, #0x20]
    // 0x96c4a8: stp             x6, x5, [SP, #0x10]
    // 0x96c4ac: stp             x8, x7, [SP]
    // 0x96c4b0: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x96c4b0: ldr             x4, [PP, #0x6828]  ; [pp+0x6828] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x96c4b4: r0 = hash()
    //     0x96c4b4: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96c4b8: mov             x2, x0
    // 0x96c4bc: r0 = BoxInt64Instr(r2)
    //     0x96c4bc: sbfiz           x0, x2, #1, #0x1f
    //     0x96c4c0: cmp             x2, x0, asr #1
    //     0x96c4c4: b.eq            #0x96c4d0
    //     0x96c4c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96c4cc: stur            x2, [x0, #7]
    // 0x96c4d0: LeaveFrame
    //     0x96c4d0: mov             SP, fp
    //     0x96c4d4: ldp             fp, lr, [SP], #0x10
    // 0x96c4d8: ret
    //     0x96c4d8: ret             
    // 0x96c4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c4dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c4e0: b               #0x96c45c
  }
  _ toString(/* No info */) {
    // ** addr: 0x9eaac8, size: 0x108
    // 0x9eaac8: EnterFrame
    //     0x9eaac8: stp             fp, lr, [SP, #-0x10]!
    //     0x9eaacc: mov             fp, SP
    // 0x9eaad0: AllocStack(0x10)
    //     0x9eaad0: sub             SP, SP, #0x10
    // 0x9eaad4: CheckStackOverflow
    //     0x9eaad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eaad8: cmp             SP, x16
    //     0x9eaadc: b.ls            #0x9eabc8
    // 0x9eaae0: ldr             x16, [fp, #0x10]
    // 0x9eaae4: str             x16, [SP]
    // 0x9eaae8: r0 = toString()
    //     0x9eaae8: bl              #0x9f83cc  ; [dart:core] Object::toString
    // 0x9eaaec: r1 = Null
    //     0x9eaaec: mov             x1, NULL
    // 0x9eaaf0: r2 = 36
    //     0x9eaaf0: mov             x2, #0x24
    // 0x9eaaf4: stur            x0, [fp, #-8]
    // 0x9eaaf8: r0 = AllocateArray()
    //     0x9eaaf8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9eaafc: mov             x1, x0
    // 0x9eab00: ldur            x0, [fp, #-8]
    // 0x9eab04: StoreField: r1->field_f = r0
    //     0x9eab04: stur            w0, [x1, #0xf]
    // 0x9eab08: r17 = "("
    //     0x9eab08: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9eab0c: StoreField: r1->field_13 = r17
    //     0x9eab0c: stur            w17, [x1, #0x13]
    // 0x9eab10: ldr             x0, [fp, #0x10]
    // 0x9eab14: LoadField: r2 = r0->field_b
    //     0x9eab14: ldur            w2, [x0, #0xb]
    // 0x9eab18: DecompressPointer r2
    //     0x9eab18: add             x2, x2, HEAP, lsl #32
    // 0x9eab1c: ArrayStore: r1[0] = r2  ; List_4
    //     0x9eab1c: stur            w2, [x1, #0x17]
    // 0x9eab20: r17 = ", "
    //     0x9eab20: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9eab24: StoreField: r1->field_1b = r17
    //     0x9eab24: stur            w17, [x1, #0x1b]
    // 0x9eab28: LoadField: r2 = r0->field_f
    //     0x9eab28: ldur            w2, [x0, #0xf]
    // 0x9eab2c: DecompressPointer r2
    //     0x9eab2c: add             x2, x2, HEAP, lsl #32
    // 0x9eab30: StoreField: r1->field_1f = r2
    //     0x9eab30: stur            w2, [x1, #0x1f]
    // 0x9eab34: r17 = ", "
    //     0x9eab34: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9eab38: StoreField: r1->field_23 = r17
    //     0x9eab38: stur            w17, [x1, #0x23]
    // 0x9eab3c: LoadField: r2 = r0->field_13
    //     0x9eab3c: ldur            w2, [x0, #0x13]
    // 0x9eab40: DecompressPointer r2
    //     0x9eab40: add             x2, x2, HEAP, lsl #32
    // 0x9eab44: StoreField: r1->field_27 = r2
    //     0x9eab44: stur            w2, [x1, #0x27]
    // 0x9eab48: r17 = ", "
    //     0x9eab48: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9eab4c: StoreField: r1->field_2b = r17
    //     0x9eab4c: stur            w17, [x1, #0x2b]
    // 0x9eab50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9eab50: ldur            w2, [x0, #0x17]
    // 0x9eab54: DecompressPointer r2
    //     0x9eab54: add             x2, x2, HEAP, lsl #32
    // 0x9eab58: StoreField: r1->field_2f = r2
    //     0x9eab58: stur            w2, [x1, #0x2f]
    // 0x9eab5c: r17 = ", "
    //     0x9eab5c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9eab60: StoreField: r1->field_33 = r17
    //     0x9eab60: stur            w17, [x1, #0x33]
    // 0x9eab64: LoadField: r2 = r0->field_1b
    //     0x9eab64: ldur            w2, [x0, #0x1b]
    // 0x9eab68: DecompressPointer r2
    //     0x9eab68: add             x2, x2, HEAP, lsl #32
    // 0x9eab6c: StoreField: r1->field_37 = r2
    //     0x9eab6c: stur            w2, [x1, #0x37]
    // 0x9eab70: r17 = ", "
    //     0x9eab70: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9eab74: StoreField: r1->field_3b = r17
    //     0x9eab74: stur            w17, [x1, #0x3b]
    // 0x9eab78: LoadField: r2 = r0->field_1f
    //     0x9eab78: ldur            w2, [x0, #0x1f]
    // 0x9eab7c: DecompressPointer r2
    //     0x9eab7c: add             x2, x2, HEAP, lsl #32
    // 0x9eab80: StoreField: r1->field_3f = r2
    //     0x9eab80: stur            w2, [x1, #0x3f]
    // 0x9eab84: r17 = ", "
    //     0x9eab84: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9eab88: StoreField: r1->field_43 = r17
    //     0x9eab88: stur            w17, [x1, #0x43]
    // 0x9eab8c: LoadField: r2 = r0->field_23
    //     0x9eab8c: ldur            w2, [x0, #0x23]
    // 0x9eab90: DecompressPointer r2
    //     0x9eab90: add             x2, x2, HEAP, lsl #32
    // 0x9eab94: StoreField: r1->field_47 = r2
    //     0x9eab94: stur            w2, [x1, #0x47]
    // 0x9eab98: r17 = ", "
    //     0x9eab98: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9eab9c: StoreField: r1->field_4b = r17
    //     0x9eab9c: stur            w17, [x1, #0x4b]
    // 0x9eaba0: LoadField: r2 = r0->field_27
    //     0x9eaba0: ldur            w2, [x0, #0x27]
    // 0x9eaba4: DecompressPointer r2
    //     0x9eaba4: add             x2, x2, HEAP, lsl #32
    // 0x9eaba8: StoreField: r1->field_4f = r2
    //     0x9eaba8: stur            w2, [x1, #0x4f]
    // 0x9eabac: r17 = ")"
    //     0x9eabac: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9eabb0: StoreField: r1->field_53 = r17
    //     0x9eabb0: stur            w17, [x1, #0x53]
    // 0x9eabb4: str             x1, [SP]
    // 0x9eabb8: r0 = _interpolate()
    //     0x9eabb8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9eabbc: LeaveFrame
    //     0x9eabbc: mov             SP, fp
    //     0x9eabc0: ldp             fp, lr, [SP], #0x10
    // 0x9eabc4: ret
    //     0x9eabc4: ret             
    // 0x9eabc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eabc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eabcc: b               #0x9eaae0
  }
}

// class id: 842, size: 0x2c, field offset: 0xc
class SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0xa001d0, size: 0x46c
    // 0xa001d0: EnterFrame
    //     0xa001d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa001d4: mov             fp, SP
    // 0xa001d8: AllocStack(0x10)
    //     0xa001d8: sub             SP, SP, #0x10
    // 0xa001dc: CheckStackOverflow
    //     0xa001dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa001e0: cmp             SP, x16
    //     0xa001e4: b.ls            #0xa00634
    // 0xa001e8: ldr             x1, [fp, #0x20]
    // 0xa001ec: LoadField: r0 = r1->field_b
    //     0xa001ec: ldur            w0, [x1, #0xb]
    // 0xa001f0: DecompressPointer r0
    //     0xa001f0: add             x0, x0, HEAP, lsl #32
    // 0xa001f4: r2 = LoadClassIdInstr(r0)
    //     0xa001f4: ldur            x2, [x0, #-1]
    //     0xa001f8: ubfx            x2, x2, #0xc, #0x14
    // 0xa001fc: ldr             x16, [fp, #0x18]
    // 0xa00200: stp             x16, x0, [SP]
    // 0xa00204: mov             x0, x2
    // 0xa00208: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa00208: mov             x17, #0x8a8c
    //     0xa0020c: add             lr, x0, x17
    //     0xa00210: ldr             lr, [x21, lr, lsl #3]
    //     0xa00214: blr             lr
    // 0xa00218: tbnz            w0, #4, #0xa00270
    // 0xa0021c: ldr             x3, [fp, #0x20]
    // 0xa00220: LoadField: r2 = r3->field_7
    //     0xa00220: ldur            w2, [x3, #7]
    // 0xa00224: DecompressPointer r2
    //     0xa00224: add             x2, x2, HEAP, lsl #32
    // 0xa00228: ldr             x0, [fp, #0x10]
    // 0xa0022c: r1 = Null
    //     0xa0022c: mov             x1, NULL
    // 0xa00230: r8 = Parser<C1X0>
    //     0xa00230: add             x8, PP, #0x48, lsl #12  ; [pp+0x485d0] Type: Parser<C1X0>
    //     0xa00234: ldr             x8, [x8, #0x5d0]
    // 0xa00238: LoadField: r9 = r8->field_7
    //     0xa00238: ldur            x9, [x8, #7]
    // 0xa0023c: r3 = Null
    //     0xa0023c: add             x3, PP, #0x48, lsl #12  ; [pp+0x485d8] Null
    //     0xa00240: ldr             x3, [x3, #0x5d8]
    // 0xa00244: blr             x9
    // 0xa00248: ldr             x0, [fp, #0x10]
    // 0xa0024c: ldr             x1, [fp, #0x20]
    // 0xa00250: StoreField: r1->field_b = r0
    //     0xa00250: stur            w0, [x1, #0xb]
    //     0xa00254: ldurb           w16, [x1, #-1]
    //     0xa00258: ldurb           w17, [x0, #-1]
    //     0xa0025c: and             x16, x17, x16, lsr #2
    //     0xa00260: tst             x16, HEAP, lsr #32
    //     0xa00264: b.eq            #0xa0026c
    //     0xa00268: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa0026c: b               #0xa00274
    // 0xa00270: ldr             x1, [fp, #0x20]
    // 0xa00274: LoadField: r0 = r1->field_f
    //     0xa00274: ldur            w0, [x1, #0xf]
    // 0xa00278: DecompressPointer r0
    //     0xa00278: add             x0, x0, HEAP, lsl #32
    // 0xa0027c: r2 = LoadClassIdInstr(r0)
    //     0xa0027c: ldur            x2, [x0, #-1]
    //     0xa00280: ubfx            x2, x2, #0xc, #0x14
    // 0xa00284: ldr             x16, [fp, #0x18]
    // 0xa00288: stp             x16, x0, [SP]
    // 0xa0028c: mov             x0, x2
    // 0xa00290: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa00290: mov             x17, #0x8a8c
    //     0xa00294: add             lr, x0, x17
    //     0xa00298: ldr             lr, [x21, lr, lsl #3]
    //     0xa0029c: blr             lr
    // 0xa002a0: tbnz            w0, #4, #0xa002f8
    // 0xa002a4: ldr             x3, [fp, #0x20]
    // 0xa002a8: LoadField: r2 = r3->field_7
    //     0xa002a8: ldur            w2, [x3, #7]
    // 0xa002ac: DecompressPointer r2
    //     0xa002ac: add             x2, x2, HEAP, lsl #32
    // 0xa002b0: ldr             x0, [fp, #0x10]
    // 0xa002b4: r1 = Null
    //     0xa002b4: mov             x1, NULL
    // 0xa002b8: r8 = Parser<C1X1>
    //     0xa002b8: add             x8, PP, #0x48, lsl #12  ; [pp+0x485e8] Type: Parser<C1X1>
    //     0xa002bc: ldr             x8, [x8, #0x5e8]
    // 0xa002c0: LoadField: r9 = r8->field_7
    //     0xa002c0: ldur            x9, [x8, #7]
    // 0xa002c4: r3 = Null
    //     0xa002c4: add             x3, PP, #0x48, lsl #12  ; [pp+0x485f0] Null
    //     0xa002c8: ldr             x3, [x3, #0x5f0]
    // 0xa002cc: blr             x9
    // 0xa002d0: ldr             x0, [fp, #0x10]
    // 0xa002d4: ldr             x1, [fp, #0x20]
    // 0xa002d8: StoreField: r1->field_f = r0
    //     0xa002d8: stur            w0, [x1, #0xf]
    //     0xa002dc: ldurb           w16, [x1, #-1]
    //     0xa002e0: ldurb           w17, [x0, #-1]
    //     0xa002e4: and             x16, x17, x16, lsr #2
    //     0xa002e8: tst             x16, HEAP, lsr #32
    //     0xa002ec: b.eq            #0xa002f4
    //     0xa002f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa002f4: b               #0xa002fc
    // 0xa002f8: ldr             x1, [fp, #0x20]
    // 0xa002fc: LoadField: r0 = r1->field_13
    //     0xa002fc: ldur            w0, [x1, #0x13]
    // 0xa00300: DecompressPointer r0
    //     0xa00300: add             x0, x0, HEAP, lsl #32
    // 0xa00304: r2 = LoadClassIdInstr(r0)
    //     0xa00304: ldur            x2, [x0, #-1]
    //     0xa00308: ubfx            x2, x2, #0xc, #0x14
    // 0xa0030c: ldr             x16, [fp, #0x18]
    // 0xa00310: stp             x16, x0, [SP]
    // 0xa00314: mov             x0, x2
    // 0xa00318: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa00318: mov             x17, #0x8a8c
    //     0xa0031c: add             lr, x0, x17
    //     0xa00320: ldr             lr, [x21, lr, lsl #3]
    //     0xa00324: blr             lr
    // 0xa00328: tbnz            w0, #4, #0xa00380
    // 0xa0032c: ldr             x3, [fp, #0x20]
    // 0xa00330: LoadField: r2 = r3->field_7
    //     0xa00330: ldur            w2, [x3, #7]
    // 0xa00334: DecompressPointer r2
    //     0xa00334: add             x2, x2, HEAP, lsl #32
    // 0xa00338: ldr             x0, [fp, #0x10]
    // 0xa0033c: r1 = Null
    //     0xa0033c: mov             x1, NULL
    // 0xa00340: r8 = Parser<C1X2>
    //     0xa00340: add             x8, PP, #0x48, lsl #12  ; [pp+0x48600] Type: Parser<C1X2>
    //     0xa00344: ldr             x8, [x8, #0x600]
    // 0xa00348: LoadField: r9 = r8->field_7
    //     0xa00348: ldur            x9, [x8, #7]
    // 0xa0034c: r3 = Null
    //     0xa0034c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48608] Null
    //     0xa00350: ldr             x3, [x3, #0x608]
    // 0xa00354: blr             x9
    // 0xa00358: ldr             x0, [fp, #0x10]
    // 0xa0035c: ldr             x1, [fp, #0x20]
    // 0xa00360: StoreField: r1->field_13 = r0
    //     0xa00360: stur            w0, [x1, #0x13]
    //     0xa00364: ldurb           w16, [x1, #-1]
    //     0xa00368: ldurb           w17, [x0, #-1]
    //     0xa0036c: and             x16, x17, x16, lsr #2
    //     0xa00370: tst             x16, HEAP, lsr #32
    //     0xa00374: b.eq            #0xa0037c
    //     0xa00378: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa0037c: b               #0xa00384
    // 0xa00380: ldr             x1, [fp, #0x20]
    // 0xa00384: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa00384: ldur            w0, [x1, #0x17]
    // 0xa00388: DecompressPointer r0
    //     0xa00388: add             x0, x0, HEAP, lsl #32
    // 0xa0038c: r2 = LoadClassIdInstr(r0)
    //     0xa0038c: ldur            x2, [x0, #-1]
    //     0xa00390: ubfx            x2, x2, #0xc, #0x14
    // 0xa00394: ldr             x16, [fp, #0x18]
    // 0xa00398: stp             x16, x0, [SP]
    // 0xa0039c: mov             x0, x2
    // 0xa003a0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa003a0: mov             x17, #0x8a8c
    //     0xa003a4: add             lr, x0, x17
    //     0xa003a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa003ac: blr             lr
    // 0xa003b0: tbnz            w0, #4, #0xa00408
    // 0xa003b4: ldr             x3, [fp, #0x20]
    // 0xa003b8: LoadField: r2 = r3->field_7
    //     0xa003b8: ldur            w2, [x3, #7]
    // 0xa003bc: DecompressPointer r2
    //     0xa003bc: add             x2, x2, HEAP, lsl #32
    // 0xa003c0: ldr             x0, [fp, #0x10]
    // 0xa003c4: r1 = Null
    //     0xa003c4: mov             x1, NULL
    // 0xa003c8: r8 = Parser<C1X3>
    //     0xa003c8: add             x8, PP, #0x48, lsl #12  ; [pp+0x48618] Type: Parser<C1X3>
    //     0xa003cc: ldr             x8, [x8, #0x618]
    // 0xa003d0: LoadField: r9 = r8->field_7
    //     0xa003d0: ldur            x9, [x8, #7]
    // 0xa003d4: r3 = Null
    //     0xa003d4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48620] Null
    //     0xa003d8: ldr             x3, [x3, #0x620]
    // 0xa003dc: blr             x9
    // 0xa003e0: ldr             x0, [fp, #0x10]
    // 0xa003e4: ldr             x1, [fp, #0x20]
    // 0xa003e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa003e8: stur            w0, [x1, #0x17]
    //     0xa003ec: ldurb           w16, [x1, #-1]
    //     0xa003f0: ldurb           w17, [x0, #-1]
    //     0xa003f4: and             x16, x17, x16, lsr #2
    //     0xa003f8: tst             x16, HEAP, lsr #32
    //     0xa003fc: b.eq            #0xa00404
    //     0xa00400: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa00404: b               #0xa0040c
    // 0xa00408: ldr             x1, [fp, #0x20]
    // 0xa0040c: LoadField: r0 = r1->field_1b
    //     0xa0040c: ldur            w0, [x1, #0x1b]
    // 0xa00410: DecompressPointer r0
    //     0xa00410: add             x0, x0, HEAP, lsl #32
    // 0xa00414: r2 = LoadClassIdInstr(r0)
    //     0xa00414: ldur            x2, [x0, #-1]
    //     0xa00418: ubfx            x2, x2, #0xc, #0x14
    // 0xa0041c: ldr             x16, [fp, #0x18]
    // 0xa00420: stp             x16, x0, [SP]
    // 0xa00424: mov             x0, x2
    // 0xa00428: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa00428: mov             x17, #0x8a8c
    //     0xa0042c: add             lr, x0, x17
    //     0xa00430: ldr             lr, [x21, lr, lsl #3]
    //     0xa00434: blr             lr
    // 0xa00438: tbnz            w0, #4, #0xa00490
    // 0xa0043c: ldr             x3, [fp, #0x20]
    // 0xa00440: LoadField: r2 = r3->field_7
    //     0xa00440: ldur            w2, [x3, #7]
    // 0xa00444: DecompressPointer r2
    //     0xa00444: add             x2, x2, HEAP, lsl #32
    // 0xa00448: ldr             x0, [fp, #0x10]
    // 0xa0044c: r1 = Null
    //     0xa0044c: mov             x1, NULL
    // 0xa00450: r8 = Parser<C1X4>
    //     0xa00450: add             x8, PP, #0x48, lsl #12  ; [pp+0x48630] Type: Parser<C1X4>
    //     0xa00454: ldr             x8, [x8, #0x630]
    // 0xa00458: LoadField: r9 = r8->field_7
    //     0xa00458: ldur            x9, [x8, #7]
    // 0xa0045c: r3 = Null
    //     0xa0045c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48638] Null
    //     0xa00460: ldr             x3, [x3, #0x638]
    // 0xa00464: blr             x9
    // 0xa00468: ldr             x0, [fp, #0x10]
    // 0xa0046c: ldr             x1, [fp, #0x20]
    // 0xa00470: StoreField: r1->field_1b = r0
    //     0xa00470: stur            w0, [x1, #0x1b]
    //     0xa00474: ldurb           w16, [x1, #-1]
    //     0xa00478: ldurb           w17, [x0, #-1]
    //     0xa0047c: and             x16, x17, x16, lsr #2
    //     0xa00480: tst             x16, HEAP, lsr #32
    //     0xa00484: b.eq            #0xa0048c
    //     0xa00488: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa0048c: b               #0xa00494
    // 0xa00490: ldr             x1, [fp, #0x20]
    // 0xa00494: LoadField: r0 = r1->field_1f
    //     0xa00494: ldur            w0, [x1, #0x1f]
    // 0xa00498: DecompressPointer r0
    //     0xa00498: add             x0, x0, HEAP, lsl #32
    // 0xa0049c: r2 = LoadClassIdInstr(r0)
    //     0xa0049c: ldur            x2, [x0, #-1]
    //     0xa004a0: ubfx            x2, x2, #0xc, #0x14
    // 0xa004a4: ldr             x16, [fp, #0x18]
    // 0xa004a8: stp             x16, x0, [SP]
    // 0xa004ac: mov             x0, x2
    // 0xa004b0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa004b0: mov             x17, #0x8a8c
    //     0xa004b4: add             lr, x0, x17
    //     0xa004b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa004bc: blr             lr
    // 0xa004c0: tbnz            w0, #4, #0xa00518
    // 0xa004c4: ldr             x3, [fp, #0x20]
    // 0xa004c8: LoadField: r2 = r3->field_7
    //     0xa004c8: ldur            w2, [x3, #7]
    // 0xa004cc: DecompressPointer r2
    //     0xa004cc: add             x2, x2, HEAP, lsl #32
    // 0xa004d0: ldr             x0, [fp, #0x10]
    // 0xa004d4: r1 = Null
    //     0xa004d4: mov             x1, NULL
    // 0xa004d8: r8 = Parser<C1X5>
    //     0xa004d8: add             x8, PP, #0x48, lsl #12  ; [pp+0x48648] Type: Parser<C1X5>
    //     0xa004dc: ldr             x8, [x8, #0x648]
    // 0xa004e0: LoadField: r9 = r8->field_7
    //     0xa004e0: ldur            x9, [x8, #7]
    // 0xa004e4: r3 = Null
    //     0xa004e4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48650] Null
    //     0xa004e8: ldr             x3, [x3, #0x650]
    // 0xa004ec: blr             x9
    // 0xa004f0: ldr             x0, [fp, #0x10]
    // 0xa004f4: ldr             x1, [fp, #0x20]
    // 0xa004f8: StoreField: r1->field_1f = r0
    //     0xa004f8: stur            w0, [x1, #0x1f]
    //     0xa004fc: ldurb           w16, [x1, #-1]
    //     0xa00500: ldurb           w17, [x0, #-1]
    //     0xa00504: and             x16, x17, x16, lsr #2
    //     0xa00508: tst             x16, HEAP, lsr #32
    //     0xa0050c: b.eq            #0xa00514
    //     0xa00510: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa00514: b               #0xa0051c
    // 0xa00518: ldr             x1, [fp, #0x20]
    // 0xa0051c: LoadField: r0 = r1->field_23
    //     0xa0051c: ldur            w0, [x1, #0x23]
    // 0xa00520: DecompressPointer r0
    //     0xa00520: add             x0, x0, HEAP, lsl #32
    // 0xa00524: r2 = LoadClassIdInstr(r0)
    //     0xa00524: ldur            x2, [x0, #-1]
    //     0xa00528: ubfx            x2, x2, #0xc, #0x14
    // 0xa0052c: ldr             x16, [fp, #0x18]
    // 0xa00530: stp             x16, x0, [SP]
    // 0xa00534: mov             x0, x2
    // 0xa00538: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa00538: mov             x17, #0x8a8c
    //     0xa0053c: add             lr, x0, x17
    //     0xa00540: ldr             lr, [x21, lr, lsl #3]
    //     0xa00544: blr             lr
    // 0xa00548: tbnz            w0, #4, #0xa005a0
    // 0xa0054c: ldr             x3, [fp, #0x20]
    // 0xa00550: LoadField: r2 = r3->field_7
    //     0xa00550: ldur            w2, [x3, #7]
    // 0xa00554: DecompressPointer r2
    //     0xa00554: add             x2, x2, HEAP, lsl #32
    // 0xa00558: ldr             x0, [fp, #0x10]
    // 0xa0055c: r1 = Null
    //     0xa0055c: mov             x1, NULL
    // 0xa00560: r8 = Parser<C1X6>
    //     0xa00560: add             x8, PP, #0x48, lsl #12  ; [pp+0x48660] Type: Parser<C1X6>
    //     0xa00564: ldr             x8, [x8, #0x660]
    // 0xa00568: LoadField: r9 = r8->field_7
    //     0xa00568: ldur            x9, [x8, #7]
    // 0xa0056c: r3 = Null
    //     0xa0056c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48668] Null
    //     0xa00570: ldr             x3, [x3, #0x668]
    // 0xa00574: blr             x9
    // 0xa00578: ldr             x0, [fp, #0x10]
    // 0xa0057c: ldr             x1, [fp, #0x20]
    // 0xa00580: StoreField: r1->field_23 = r0
    //     0xa00580: stur            w0, [x1, #0x23]
    //     0xa00584: ldurb           w16, [x1, #-1]
    //     0xa00588: ldurb           w17, [x0, #-1]
    //     0xa0058c: and             x16, x17, x16, lsr #2
    //     0xa00590: tst             x16, HEAP, lsr #32
    //     0xa00594: b.eq            #0xa0059c
    //     0xa00598: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa0059c: b               #0xa005a4
    // 0xa005a0: ldr             x1, [fp, #0x20]
    // 0xa005a4: LoadField: r0 = r1->field_27
    //     0xa005a4: ldur            w0, [x1, #0x27]
    // 0xa005a8: DecompressPointer r0
    //     0xa005a8: add             x0, x0, HEAP, lsl #32
    // 0xa005ac: r2 = LoadClassIdInstr(r0)
    //     0xa005ac: ldur            x2, [x0, #-1]
    //     0xa005b0: ubfx            x2, x2, #0xc, #0x14
    // 0xa005b4: ldr             x16, [fp, #0x18]
    // 0xa005b8: stp             x16, x0, [SP]
    // 0xa005bc: mov             x0, x2
    // 0xa005c0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa005c0: mov             x17, #0x8a8c
    //     0xa005c4: add             lr, x0, x17
    //     0xa005c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa005cc: blr             lr
    // 0xa005d0: tbnz            w0, #4, #0xa00624
    // 0xa005d4: ldr             x3, [fp, #0x20]
    // 0xa005d8: LoadField: r2 = r3->field_7
    //     0xa005d8: ldur            w2, [x3, #7]
    // 0xa005dc: DecompressPointer r2
    //     0xa005dc: add             x2, x2, HEAP, lsl #32
    // 0xa005e0: ldr             x0, [fp, #0x10]
    // 0xa005e4: r1 = Null
    //     0xa005e4: mov             x1, NULL
    // 0xa005e8: r8 = Parser<C1X7>
    //     0xa005e8: add             x8, PP, #0x48, lsl #12  ; [pp+0x48678] Type: Parser<C1X7>
    //     0xa005ec: ldr             x8, [x8, #0x678]
    // 0xa005f0: LoadField: r9 = r8->field_7
    //     0xa005f0: ldur            x9, [x8, #7]
    // 0xa005f4: r3 = Null
    //     0xa005f4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48680] Null
    //     0xa005f8: ldr             x3, [x3, #0x680]
    // 0xa005fc: blr             x9
    // 0xa00600: ldr             x0, [fp, #0x10]
    // 0xa00604: ldr             x1, [fp, #0x20]
    // 0xa00608: StoreField: r1->field_27 = r0
    //     0xa00608: stur            w0, [x1, #0x27]
    //     0xa0060c: ldurb           w16, [x1, #-1]
    //     0xa00610: ldurb           w17, [x0, #-1]
    //     0xa00614: and             x16, x17, x16, lsr #2
    //     0xa00618: tst             x16, HEAP, lsr #32
    //     0xa0061c: b.eq            #0xa00624
    //     0xa00620: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa00624: r0 = Null
    //     0xa00624: mov             x0, NULL
    // 0xa00628: LeaveFrame
    //     0xa00628: mov             SP, fp
    //     0xa0062c: ldp             fp, lr, [SP], #0x10
    // 0xa00630: ret
    //     0xa00630: ret             
    // 0xa00634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00634: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00638: b               #0xa001e8
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xaf33c0, size: 0x7c8
    // 0xaf33c0: EnterFrame
    //     0xaf33c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf33c4: mov             fp, SP
    // 0xaf33c8: AllocStack(0xa8)
    //     0xaf33c8: sub             SP, SP, #0xa8
    // 0xaf33cc: CheckStackOverflow
    //     0xaf33cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf33d0: cmp             SP, x16
    //     0xaf33d4: b.ls            #0xaf3b80
    // 0xaf33d8: ldr             x1, [fp, #0x18]
    // 0xaf33dc: LoadField: r0 = r1->field_b
    //     0xaf33dc: ldur            w0, [x1, #0xb]
    // 0xaf33e0: DecompressPointer r0
    //     0xaf33e0: add             x0, x0, HEAP, lsl #32
    // 0xaf33e4: r2 = LoadClassIdInstr(r0)
    //     0xaf33e4: ldur            x2, [x0, #-1]
    //     0xaf33e8: ubfx            x2, x2, #0xc, #0x14
    // 0xaf33ec: ldr             x16, [fp, #0x10]
    // 0xaf33f0: stp             x16, x0, [SP]
    // 0xaf33f4: mov             x0, x2
    // 0xaf33f8: mov             lr, x0
    // 0xaf33fc: ldr             lr, [x21, lr, lsl #3]
    // 0xaf3400: blr             lr
    // 0xaf3404: mov             x1, x0
    // 0xaf3408: stur            x1, [fp, #-8]
    // 0xaf340c: r0 = LoadClassIdInstr(r1)
    //     0xaf340c: ldur            x0, [x1, #-1]
    //     0xaf3410: ubfx            x0, x0, #0xc, #0x14
    // 0xaf3414: cmp             x0, #0x360
    // 0xaf3418: b.ne            #0xaf3a50
    // 0xaf341c: ldr             x2, [fp, #0x18]
    // 0xaf3420: LoadField: r0 = r2->field_f
    //     0xaf3420: ldur            w0, [x2, #0xf]
    // 0xaf3424: DecompressPointer r0
    //     0xaf3424: add             x0, x0, HEAP, lsl #32
    // 0xaf3428: r3 = LoadClassIdInstr(r0)
    //     0xaf3428: ldur            x3, [x0, #-1]
    //     0xaf342c: ubfx            x3, x3, #0xc, #0x14
    // 0xaf3430: stp             x1, x0, [SP]
    // 0xaf3434: mov             x0, x3
    // 0xaf3438: mov             lr, x0
    // 0xaf343c: ldr             lr, [x21, lr, lsl #3]
    // 0xaf3440: blr             lr
    // 0xaf3444: mov             x1, x0
    // 0xaf3448: stur            x1, [fp, #-0x10]
    // 0xaf344c: r0 = LoadClassIdInstr(r1)
    //     0xaf344c: ldur            x0, [x1, #-1]
    //     0xaf3450: ubfx            x0, x0, #0xc, #0x14
    // 0xaf3454: cmp             x0, #0x360
    // 0xaf3458: b.ne            #0xaf39e0
    // 0xaf345c: ldr             x2, [fp, #0x18]
    // 0xaf3460: LoadField: r0 = r2->field_13
    //     0xaf3460: ldur            w0, [x2, #0x13]
    // 0xaf3464: DecompressPointer r0
    //     0xaf3464: add             x0, x0, HEAP, lsl #32
    // 0xaf3468: r3 = LoadClassIdInstr(r0)
    //     0xaf3468: ldur            x3, [x0, #-1]
    //     0xaf346c: ubfx            x3, x3, #0xc, #0x14
    // 0xaf3470: stp             x1, x0, [SP]
    // 0xaf3474: mov             x0, x3
    // 0xaf3478: mov             lr, x0
    // 0xaf347c: ldr             lr, [x21, lr, lsl #3]
    // 0xaf3480: blr             lr
    // 0xaf3484: mov             x1, x0
    // 0xaf3488: stur            x1, [fp, #-0x18]
    // 0xaf348c: r0 = LoadClassIdInstr(r1)
    //     0xaf348c: ldur            x0, [x1, #-1]
    //     0xaf3490: ubfx            x0, x0, #0xc, #0x14
    // 0xaf3494: cmp             x0, #0x360
    // 0xaf3498: b.ne            #0xaf3970
    // 0xaf349c: ldr             x2, [fp, #0x18]
    // 0xaf34a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xaf34a0: ldur            w0, [x2, #0x17]
    // 0xaf34a4: DecompressPointer r0
    //     0xaf34a4: add             x0, x0, HEAP, lsl #32
    // 0xaf34a8: r3 = LoadClassIdInstr(r0)
    //     0xaf34a8: ldur            x3, [x0, #-1]
    //     0xaf34ac: ubfx            x3, x3, #0xc, #0x14
    // 0xaf34b0: stp             x1, x0, [SP]
    // 0xaf34b4: mov             x0, x3
    // 0xaf34b8: mov             lr, x0
    // 0xaf34bc: ldr             lr, [x21, lr, lsl #3]
    // 0xaf34c0: blr             lr
    // 0xaf34c4: mov             x1, x0
    // 0xaf34c8: stur            x1, [fp, #-0x20]
    // 0xaf34cc: r0 = LoadClassIdInstr(r1)
    //     0xaf34cc: ldur            x0, [x1, #-1]
    //     0xaf34d0: ubfx            x0, x0, #0xc, #0x14
    // 0xaf34d4: cmp             x0, #0x360
    // 0xaf34d8: b.ne            #0xaf3900
    // 0xaf34dc: ldr             x2, [fp, #0x18]
    // 0xaf34e0: LoadField: r0 = r2->field_1b
    //     0xaf34e0: ldur            w0, [x2, #0x1b]
    // 0xaf34e4: DecompressPointer r0
    //     0xaf34e4: add             x0, x0, HEAP, lsl #32
    // 0xaf34e8: r3 = LoadClassIdInstr(r0)
    //     0xaf34e8: ldur            x3, [x0, #-1]
    //     0xaf34ec: ubfx            x3, x3, #0xc, #0x14
    // 0xaf34f0: stp             x1, x0, [SP]
    // 0xaf34f4: mov             x0, x3
    // 0xaf34f8: mov             lr, x0
    // 0xaf34fc: ldr             lr, [x21, lr, lsl #3]
    // 0xaf3500: blr             lr
    // 0xaf3504: mov             x1, x0
    // 0xaf3508: stur            x1, [fp, #-0x28]
    // 0xaf350c: r0 = LoadClassIdInstr(r1)
    //     0xaf350c: ldur            x0, [x1, #-1]
    //     0xaf3510: ubfx            x0, x0, #0xc, #0x14
    // 0xaf3514: cmp             x0, #0x360
    // 0xaf3518: b.ne            #0xaf3890
    // 0xaf351c: ldr             x2, [fp, #0x18]
    // 0xaf3520: LoadField: r0 = r2->field_1f
    //     0xaf3520: ldur            w0, [x2, #0x1f]
    // 0xaf3524: DecompressPointer r0
    //     0xaf3524: add             x0, x0, HEAP, lsl #32
    // 0xaf3528: r3 = LoadClassIdInstr(r0)
    //     0xaf3528: ldur            x3, [x0, #-1]
    //     0xaf352c: ubfx            x3, x3, #0xc, #0x14
    // 0xaf3530: stp             x1, x0, [SP]
    // 0xaf3534: mov             x0, x3
    // 0xaf3538: mov             lr, x0
    // 0xaf353c: ldr             lr, [x21, lr, lsl #3]
    // 0xaf3540: blr             lr
    // 0xaf3544: mov             x1, x0
    // 0xaf3548: stur            x1, [fp, #-0x30]
    // 0xaf354c: r0 = LoadClassIdInstr(r1)
    //     0xaf354c: ldur            x0, [x1, #-1]
    //     0xaf3550: ubfx            x0, x0, #0xc, #0x14
    // 0xaf3554: cmp             x0, #0x360
    // 0xaf3558: b.ne            #0xaf3820
    // 0xaf355c: ldr             x2, [fp, #0x18]
    // 0xaf3560: LoadField: r0 = r2->field_23
    //     0xaf3560: ldur            w0, [x2, #0x23]
    // 0xaf3564: DecompressPointer r0
    //     0xaf3564: add             x0, x0, HEAP, lsl #32
    // 0xaf3568: r3 = LoadClassIdInstr(r0)
    //     0xaf3568: ldur            x3, [x0, #-1]
    //     0xaf356c: ubfx            x3, x3, #0xc, #0x14
    // 0xaf3570: stp             x1, x0, [SP]
    // 0xaf3574: mov             x0, x3
    // 0xaf3578: mov             lr, x0
    // 0xaf357c: ldr             lr, [x21, lr, lsl #3]
    // 0xaf3580: blr             lr
    // 0xaf3584: mov             x1, x0
    // 0xaf3588: stur            x1, [fp, #-0x38]
    // 0xaf358c: r0 = LoadClassIdInstr(r1)
    //     0xaf358c: ldur            x0, [x1, #-1]
    //     0xaf3590: ubfx            x0, x0, #0xc, #0x14
    // 0xaf3594: cmp             x0, #0x360
    // 0xaf3598: b.ne            #0xaf37b0
    // 0xaf359c: ldr             x2, [fp, #0x18]
    // 0xaf35a0: LoadField: r0 = r2->field_27
    //     0xaf35a0: ldur            w0, [x2, #0x27]
    // 0xaf35a4: DecompressPointer r0
    //     0xaf35a4: add             x0, x0, HEAP, lsl #32
    // 0xaf35a8: r3 = LoadClassIdInstr(r0)
    //     0xaf35a8: ldur            x3, [x0, #-1]
    //     0xaf35ac: ubfx            x3, x3, #0xc, #0x14
    // 0xaf35b0: stp             x1, x0, [SP]
    // 0xaf35b4: mov             x0, x3
    // 0xaf35b8: mov             lr, x0
    // 0xaf35bc: ldr             lr, [x21, lr, lsl #3]
    // 0xaf35c0: blr             lr
    // 0xaf35c4: stur            x0, [fp, #-0x48]
    // 0xaf35c8: r1 = LoadClassIdInstr(r0)
    //     0xaf35c8: ldur            x1, [x0, #-1]
    //     0xaf35cc: ubfx            x1, x1, #0xc, #0x14
    // 0xaf35d0: cmp             x1, #0x360
    // 0xaf35d4: b.ne            #0xaf3748
    // 0xaf35d8: ldr             x2, [fp, #0x18]
    // 0xaf35dc: ldur            x10, [fp, #-8]
    // 0xaf35e0: ldur            x9, [fp, #-0x10]
    // 0xaf35e4: ldur            x8, [fp, #-0x18]
    // 0xaf35e8: ldur            x7, [fp, #-0x20]
    // 0xaf35ec: ldur            x6, [fp, #-0x28]
    // 0xaf35f0: ldur            x5, [fp, #-0x30]
    // 0xaf35f4: ldur            x4, [fp, #-0x38]
    // 0xaf35f8: LoadField: r11 = r2->field_7
    //     0xaf35f8: ldur            w11, [x2, #7]
    // 0xaf35fc: DecompressPointer r11
    //     0xaf35fc: add             x11, x11, HEAP, lsl #32
    // 0xaf3600: mov             x2, x11
    // 0xaf3604: stur            x11, [fp, #-0x40]
    // 0xaf3608: r1 = Null
    //     0xaf3608: mov             x1, NULL
    // 0xaf360c: r3 = <C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7>
    //     0xaf360c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48690] TypeArguments: <C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7>
    //     0xaf3610: ldr             x3, [x3, #0x690]
    // 0xaf3614: r0 = Null
    //     0xaf3614: mov             x0, NULL
    // 0xaf3618: cmp             x2, x0
    // 0xaf361c: b.eq            #0xaf362c
    // 0xaf3620: r30 = InstantiateTypeArgumentsStub
    //     0xaf3620: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xaf3624: LoadField: r30 = r30->field_7
    //     0xaf3624: ldur            lr, [lr, #7]
    // 0xaf3628: blr             lr
    // 0xaf362c: ldur            x1, [fp, #-8]
    // 0xaf3630: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaf3630: ldur            w2, [x1, #0x17]
    // 0xaf3634: DecompressPointer r2
    //     0xaf3634: add             x2, x2, HEAP, lsl #32
    // 0xaf3638: ldur            x1, [fp, #-0x10]
    // 0xaf363c: stur            x2, [fp, #-0x88]
    // 0xaf3640: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaf3640: ldur            w3, [x1, #0x17]
    // 0xaf3644: DecompressPointer r3
    //     0xaf3644: add             x3, x3, HEAP, lsl #32
    // 0xaf3648: ldur            x1, [fp, #-0x18]
    // 0xaf364c: stur            x3, [fp, #-0x80]
    // 0xaf3650: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xaf3650: ldur            w4, [x1, #0x17]
    // 0xaf3654: DecompressPointer r4
    //     0xaf3654: add             x4, x4, HEAP, lsl #32
    // 0xaf3658: ldur            x1, [fp, #-0x20]
    // 0xaf365c: stur            x4, [fp, #-0x78]
    // 0xaf3660: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xaf3660: ldur            w5, [x1, #0x17]
    // 0xaf3664: DecompressPointer r5
    //     0xaf3664: add             x5, x5, HEAP, lsl #32
    // 0xaf3668: ldur            x1, [fp, #-0x28]
    // 0xaf366c: stur            x5, [fp, #-0x70]
    // 0xaf3670: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xaf3670: ldur            w6, [x1, #0x17]
    // 0xaf3674: DecompressPointer r6
    //     0xaf3674: add             x6, x6, HEAP, lsl #32
    // 0xaf3678: ldur            x1, [fp, #-0x30]
    // 0xaf367c: stur            x6, [fp, #-0x68]
    // 0xaf3680: ArrayLoad: r7 = r1[0]  ; List_4
    //     0xaf3680: ldur            w7, [x1, #0x17]
    // 0xaf3684: DecompressPointer r7
    //     0xaf3684: add             x7, x7, HEAP, lsl #32
    // 0xaf3688: ldur            x1, [fp, #-0x38]
    // 0xaf368c: stur            x7, [fp, #-0x60]
    // 0xaf3690: ArrayLoad: r8 = r1[0]  ; List_4
    //     0xaf3690: ldur            w8, [x1, #0x17]
    // 0xaf3694: DecompressPointer r8
    //     0xaf3694: add             x8, x8, HEAP, lsl #32
    // 0xaf3698: ldur            x9, [fp, #-0x48]
    // 0xaf369c: stur            x8, [fp, #-0x58]
    // 0xaf36a0: ArrayLoad: r10 = r9[0]  ; List_4
    //     0xaf36a0: ldur            w10, [x9, #0x17]
    // 0xaf36a4: DecompressPointer r10
    //     0xaf36a4: add             x10, x10, HEAP, lsl #32
    // 0xaf36a8: mov             x1, x0
    // 0xaf36ac: stur            x10, [fp, #-0x50]
    // 0xaf36b0: r0 = Sequence8()
    //     0xaf36b0: bl              #0xaf3b88  ; AllocateSequence8Stub -> Sequence8<X0, X1, X2, X3, X4, X5, X6, X7> (size=0x2c)
    // 0xaf36b4: mov             x2, x0
    // 0xaf36b8: ldur            x0, [fp, #-0x88]
    // 0xaf36bc: stur            x2, [fp, #-0x98]
    // 0xaf36c0: StoreField: r2->field_b = r0
    //     0xaf36c0: stur            w0, [x2, #0xb]
    // 0xaf36c4: ldur            x0, [fp, #-0x80]
    // 0xaf36c8: StoreField: r2->field_f = r0
    //     0xaf36c8: stur            w0, [x2, #0xf]
    // 0xaf36cc: ldur            x0, [fp, #-0x78]
    // 0xaf36d0: StoreField: r2->field_13 = r0
    //     0xaf36d0: stur            w0, [x2, #0x13]
    // 0xaf36d4: ldur            x0, [fp, #-0x70]
    // 0xaf36d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xaf36d8: stur            w0, [x2, #0x17]
    // 0xaf36dc: ldur            x0, [fp, #-0x68]
    // 0xaf36e0: StoreField: r2->field_1b = r0
    //     0xaf36e0: stur            w0, [x2, #0x1b]
    // 0xaf36e4: ldur            x0, [fp, #-0x60]
    // 0xaf36e8: StoreField: r2->field_1f = r0
    //     0xaf36e8: stur            w0, [x2, #0x1f]
    // 0xaf36ec: ldur            x0, [fp, #-0x58]
    // 0xaf36f0: StoreField: r2->field_23 = r0
    //     0xaf36f0: stur            w0, [x2, #0x23]
    // 0xaf36f4: ldur            x0, [fp, #-0x50]
    // 0xaf36f8: StoreField: r2->field_27 = r0
    //     0xaf36f8: stur            w0, [x2, #0x27]
    // 0xaf36fc: ldur            x0, [fp, #-0x48]
    // 0xaf3700: LoadField: r3 = r0->field_7
    //     0xaf3700: ldur            w3, [x0, #7]
    // 0xaf3704: DecompressPointer r3
    //     0xaf3704: add             x3, x3, HEAP, lsl #32
    // 0xaf3708: stur            x3, [fp, #-0x50]
    // 0xaf370c: LoadField: r4 = r0->field_b
    //     0xaf370c: ldur            x4, [x0, #0xb]
    // 0xaf3710: ldur            x1, [fp, #-0x40]
    // 0xaf3714: stur            x4, [fp, #-0x90]
    // 0xaf3718: r0 = Success()
    //     0xaf3718: bl              #0xaf0e18  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xaf371c: mov             x1, x0
    // 0xaf3720: ldur            x0, [fp, #-0x98]
    // 0xaf3724: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf3724: stur            w0, [x1, #0x17]
    // 0xaf3728: ldur            x0, [fp, #-0x50]
    // 0xaf372c: StoreField: r1->field_7 = r0
    //     0xaf372c: stur            w0, [x1, #7]
    // 0xaf3730: ldur            x0, [fp, #-0x90]
    // 0xaf3734: StoreField: r1->field_b = r0
    //     0xaf3734: stur            x0, [x1, #0xb]
    // 0xaf3738: mov             x0, x1
    // 0xaf373c: LeaveFrame
    //     0xaf373c: mov             SP, fp
    //     0xaf3740: ldp             fp, lr, [SP], #0x10
    // 0xaf3744: ret
    //     0xaf3744: ret             
    // 0xaf3748: ldr             x2, [fp, #0x18]
    // 0xaf374c: LoadField: r3 = r2->field_7
    //     0xaf374c: ldur            w3, [x2, #7]
    // 0xaf3750: DecompressPointer r3
    //     0xaf3750: add             x3, x3, HEAP, lsl #32
    // 0xaf3754: cmp             x1, #0x360
    // 0xaf3758: b.eq            #0xaf3ab8
    // 0xaf375c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaf375c: ldur            w2, [x0, #0x17]
    // 0xaf3760: DecompressPointer r2
    //     0xaf3760: add             x2, x2, HEAP, lsl #32
    // 0xaf3764: stur            x2, [fp, #-0x50]
    // 0xaf3768: LoadField: r4 = r0->field_7
    //     0xaf3768: ldur            w4, [x0, #7]
    // 0xaf376c: DecompressPointer r4
    //     0xaf376c: add             x4, x4, HEAP, lsl #32
    // 0xaf3770: stur            x4, [fp, #-0x40]
    // 0xaf3774: LoadField: r5 = r0->field_b
    //     0xaf3774: ldur            x5, [x0, #0xb]
    // 0xaf3778: mov             x1, x3
    // 0xaf377c: stur            x5, [fp, #-0x90]
    // 0xaf3780: r0 = Failure()
    //     0xaf3780: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf3784: mov             x1, x0
    // 0xaf3788: ldur            x0, [fp, #-0x50]
    // 0xaf378c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf378c: stur            w0, [x1, #0x17]
    // 0xaf3790: ldur            x0, [fp, #-0x40]
    // 0xaf3794: StoreField: r1->field_7 = r0
    //     0xaf3794: stur            w0, [x1, #7]
    // 0xaf3798: ldur            x0, [fp, #-0x90]
    // 0xaf379c: StoreField: r1->field_b = r0
    //     0xaf379c: stur            x0, [x1, #0xb]
    // 0xaf37a0: mov             x0, x1
    // 0xaf37a4: LeaveFrame
    //     0xaf37a4: mov             SP, fp
    //     0xaf37a8: ldp             fp, lr, [SP], #0x10
    // 0xaf37ac: ret
    //     0xaf37ac: ret             
    // 0xaf37b0: ldr             x2, [fp, #0x18]
    // 0xaf37b4: r3 = "Successful parse results do not have a message."
    //     0xaf37b4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf37b8: ldr             x3, [x3, #0xf60]
    // 0xaf37bc: LoadField: r4 = r2->field_7
    //     0xaf37bc: ldur            w4, [x2, #7]
    // 0xaf37c0: DecompressPointer r4
    //     0xaf37c0: add             x4, x4, HEAP, lsl #32
    // 0xaf37c4: cmp             x0, #0x360
    // 0xaf37c8: b.eq            #0xaf3ad0
    // 0xaf37cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf37cc: ldur            w0, [x1, #0x17]
    // 0xaf37d0: DecompressPointer r0
    //     0xaf37d0: add             x0, x0, HEAP, lsl #32
    // 0xaf37d4: stur            x0, [fp, #-0x48]
    // 0xaf37d8: LoadField: r2 = r1->field_7
    //     0xaf37d8: ldur            w2, [x1, #7]
    // 0xaf37dc: DecompressPointer r2
    //     0xaf37dc: add             x2, x2, HEAP, lsl #32
    // 0xaf37e0: stur            x2, [fp, #-0x40]
    // 0xaf37e4: LoadField: r3 = r1->field_b
    //     0xaf37e4: ldur            x3, [x1, #0xb]
    // 0xaf37e8: mov             x1, x4
    // 0xaf37ec: stur            x3, [fp, #-0x90]
    // 0xaf37f0: r0 = Failure()
    //     0xaf37f0: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf37f4: mov             x1, x0
    // 0xaf37f8: ldur            x0, [fp, #-0x48]
    // 0xaf37fc: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf37fc: stur            w0, [x1, #0x17]
    // 0xaf3800: ldur            x0, [fp, #-0x40]
    // 0xaf3804: StoreField: r1->field_7 = r0
    //     0xaf3804: stur            w0, [x1, #7]
    // 0xaf3808: ldur            x0, [fp, #-0x90]
    // 0xaf380c: StoreField: r1->field_b = r0
    //     0xaf380c: stur            x0, [x1, #0xb]
    // 0xaf3810: mov             x0, x1
    // 0xaf3814: LeaveFrame
    //     0xaf3814: mov             SP, fp
    //     0xaf3818: ldp             fp, lr, [SP], #0x10
    // 0xaf381c: ret
    //     0xaf381c: ret             
    // 0xaf3820: ldr             x2, [fp, #0x18]
    // 0xaf3824: r3 = "Successful parse results do not have a message."
    //     0xaf3824: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf3828: ldr             x3, [x3, #0xf60]
    // 0xaf382c: LoadField: r4 = r2->field_7
    //     0xaf382c: ldur            w4, [x2, #7]
    // 0xaf3830: DecompressPointer r4
    //     0xaf3830: add             x4, x4, HEAP, lsl #32
    // 0xaf3834: cmp             x0, #0x360
    // 0xaf3838: b.eq            #0xaf3ae8
    // 0xaf383c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf383c: ldur            w0, [x1, #0x17]
    // 0xaf3840: DecompressPointer r0
    //     0xaf3840: add             x0, x0, HEAP, lsl #32
    // 0xaf3844: stur            x0, [fp, #-0x40]
    // 0xaf3848: LoadField: r2 = r1->field_7
    //     0xaf3848: ldur            w2, [x1, #7]
    // 0xaf384c: DecompressPointer r2
    //     0xaf384c: add             x2, x2, HEAP, lsl #32
    // 0xaf3850: stur            x2, [fp, #-0x38]
    // 0xaf3854: LoadField: r3 = r1->field_b
    //     0xaf3854: ldur            x3, [x1, #0xb]
    // 0xaf3858: mov             x1, x4
    // 0xaf385c: stur            x3, [fp, #-0x90]
    // 0xaf3860: r0 = Failure()
    //     0xaf3860: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf3864: mov             x1, x0
    // 0xaf3868: ldur            x0, [fp, #-0x40]
    // 0xaf386c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf386c: stur            w0, [x1, #0x17]
    // 0xaf3870: ldur            x0, [fp, #-0x38]
    // 0xaf3874: StoreField: r1->field_7 = r0
    //     0xaf3874: stur            w0, [x1, #7]
    // 0xaf3878: ldur            x0, [fp, #-0x90]
    // 0xaf387c: StoreField: r1->field_b = r0
    //     0xaf387c: stur            x0, [x1, #0xb]
    // 0xaf3880: mov             x0, x1
    // 0xaf3884: LeaveFrame
    //     0xaf3884: mov             SP, fp
    //     0xaf3888: ldp             fp, lr, [SP], #0x10
    // 0xaf388c: ret
    //     0xaf388c: ret             
    // 0xaf3890: ldr             x2, [fp, #0x18]
    // 0xaf3894: r3 = "Successful parse results do not have a message."
    //     0xaf3894: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf3898: ldr             x3, [x3, #0xf60]
    // 0xaf389c: LoadField: r4 = r2->field_7
    //     0xaf389c: ldur            w4, [x2, #7]
    // 0xaf38a0: DecompressPointer r4
    //     0xaf38a0: add             x4, x4, HEAP, lsl #32
    // 0xaf38a4: cmp             x0, #0x360
    // 0xaf38a8: b.eq            #0xaf3b00
    // 0xaf38ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf38ac: ldur            w0, [x1, #0x17]
    // 0xaf38b0: DecompressPointer r0
    //     0xaf38b0: add             x0, x0, HEAP, lsl #32
    // 0xaf38b4: stur            x0, [fp, #-0x38]
    // 0xaf38b8: LoadField: r2 = r1->field_7
    //     0xaf38b8: ldur            w2, [x1, #7]
    // 0xaf38bc: DecompressPointer r2
    //     0xaf38bc: add             x2, x2, HEAP, lsl #32
    // 0xaf38c0: stur            x2, [fp, #-0x30]
    // 0xaf38c4: LoadField: r3 = r1->field_b
    //     0xaf38c4: ldur            x3, [x1, #0xb]
    // 0xaf38c8: mov             x1, x4
    // 0xaf38cc: stur            x3, [fp, #-0x90]
    // 0xaf38d0: r0 = Failure()
    //     0xaf38d0: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf38d4: mov             x1, x0
    // 0xaf38d8: ldur            x0, [fp, #-0x38]
    // 0xaf38dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf38dc: stur            w0, [x1, #0x17]
    // 0xaf38e0: ldur            x0, [fp, #-0x30]
    // 0xaf38e4: StoreField: r1->field_7 = r0
    //     0xaf38e4: stur            w0, [x1, #7]
    // 0xaf38e8: ldur            x0, [fp, #-0x90]
    // 0xaf38ec: StoreField: r1->field_b = r0
    //     0xaf38ec: stur            x0, [x1, #0xb]
    // 0xaf38f0: mov             x0, x1
    // 0xaf38f4: LeaveFrame
    //     0xaf38f4: mov             SP, fp
    //     0xaf38f8: ldp             fp, lr, [SP], #0x10
    // 0xaf38fc: ret
    //     0xaf38fc: ret             
    // 0xaf3900: ldr             x2, [fp, #0x18]
    // 0xaf3904: r3 = "Successful parse results do not have a message."
    //     0xaf3904: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf3908: ldr             x3, [x3, #0xf60]
    // 0xaf390c: LoadField: r4 = r2->field_7
    //     0xaf390c: ldur            w4, [x2, #7]
    // 0xaf3910: DecompressPointer r4
    //     0xaf3910: add             x4, x4, HEAP, lsl #32
    // 0xaf3914: cmp             x0, #0x360
    // 0xaf3918: b.eq            #0xaf3b18
    // 0xaf391c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf391c: ldur            w0, [x1, #0x17]
    // 0xaf3920: DecompressPointer r0
    //     0xaf3920: add             x0, x0, HEAP, lsl #32
    // 0xaf3924: stur            x0, [fp, #-0x30]
    // 0xaf3928: LoadField: r2 = r1->field_7
    //     0xaf3928: ldur            w2, [x1, #7]
    // 0xaf392c: DecompressPointer r2
    //     0xaf392c: add             x2, x2, HEAP, lsl #32
    // 0xaf3930: stur            x2, [fp, #-0x28]
    // 0xaf3934: LoadField: r3 = r1->field_b
    //     0xaf3934: ldur            x3, [x1, #0xb]
    // 0xaf3938: mov             x1, x4
    // 0xaf393c: stur            x3, [fp, #-0x90]
    // 0xaf3940: r0 = Failure()
    //     0xaf3940: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf3944: mov             x1, x0
    // 0xaf3948: ldur            x0, [fp, #-0x30]
    // 0xaf394c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf394c: stur            w0, [x1, #0x17]
    // 0xaf3950: ldur            x0, [fp, #-0x28]
    // 0xaf3954: StoreField: r1->field_7 = r0
    //     0xaf3954: stur            w0, [x1, #7]
    // 0xaf3958: ldur            x0, [fp, #-0x90]
    // 0xaf395c: StoreField: r1->field_b = r0
    //     0xaf395c: stur            x0, [x1, #0xb]
    // 0xaf3960: mov             x0, x1
    // 0xaf3964: LeaveFrame
    //     0xaf3964: mov             SP, fp
    //     0xaf3968: ldp             fp, lr, [SP], #0x10
    // 0xaf396c: ret
    //     0xaf396c: ret             
    // 0xaf3970: ldr             x2, [fp, #0x18]
    // 0xaf3974: r3 = "Successful parse results do not have a message."
    //     0xaf3974: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf3978: ldr             x3, [x3, #0xf60]
    // 0xaf397c: LoadField: r4 = r2->field_7
    //     0xaf397c: ldur            w4, [x2, #7]
    // 0xaf3980: DecompressPointer r4
    //     0xaf3980: add             x4, x4, HEAP, lsl #32
    // 0xaf3984: cmp             x0, #0x360
    // 0xaf3988: b.eq            #0xaf3b30
    // 0xaf398c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf398c: ldur            w0, [x1, #0x17]
    // 0xaf3990: DecompressPointer r0
    //     0xaf3990: add             x0, x0, HEAP, lsl #32
    // 0xaf3994: stur            x0, [fp, #-0x28]
    // 0xaf3998: LoadField: r2 = r1->field_7
    //     0xaf3998: ldur            w2, [x1, #7]
    // 0xaf399c: DecompressPointer r2
    //     0xaf399c: add             x2, x2, HEAP, lsl #32
    // 0xaf39a0: stur            x2, [fp, #-0x20]
    // 0xaf39a4: LoadField: r3 = r1->field_b
    //     0xaf39a4: ldur            x3, [x1, #0xb]
    // 0xaf39a8: mov             x1, x4
    // 0xaf39ac: stur            x3, [fp, #-0x90]
    // 0xaf39b0: r0 = Failure()
    //     0xaf39b0: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf39b4: mov             x1, x0
    // 0xaf39b8: ldur            x0, [fp, #-0x28]
    // 0xaf39bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf39bc: stur            w0, [x1, #0x17]
    // 0xaf39c0: ldur            x0, [fp, #-0x20]
    // 0xaf39c4: StoreField: r1->field_7 = r0
    //     0xaf39c4: stur            w0, [x1, #7]
    // 0xaf39c8: ldur            x0, [fp, #-0x90]
    // 0xaf39cc: StoreField: r1->field_b = r0
    //     0xaf39cc: stur            x0, [x1, #0xb]
    // 0xaf39d0: mov             x0, x1
    // 0xaf39d4: LeaveFrame
    //     0xaf39d4: mov             SP, fp
    //     0xaf39d8: ldp             fp, lr, [SP], #0x10
    // 0xaf39dc: ret
    //     0xaf39dc: ret             
    // 0xaf39e0: ldr             x2, [fp, #0x18]
    // 0xaf39e4: r3 = "Successful parse results do not have a message."
    //     0xaf39e4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf39e8: ldr             x3, [x3, #0xf60]
    // 0xaf39ec: LoadField: r4 = r2->field_7
    //     0xaf39ec: ldur            w4, [x2, #7]
    // 0xaf39f0: DecompressPointer r4
    //     0xaf39f0: add             x4, x4, HEAP, lsl #32
    // 0xaf39f4: cmp             x0, #0x360
    // 0xaf39f8: b.eq            #0xaf3b48
    // 0xaf39fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf39fc: ldur            w0, [x1, #0x17]
    // 0xaf3a00: DecompressPointer r0
    //     0xaf3a00: add             x0, x0, HEAP, lsl #32
    // 0xaf3a04: stur            x0, [fp, #-0x20]
    // 0xaf3a08: LoadField: r2 = r1->field_7
    //     0xaf3a08: ldur            w2, [x1, #7]
    // 0xaf3a0c: DecompressPointer r2
    //     0xaf3a0c: add             x2, x2, HEAP, lsl #32
    // 0xaf3a10: stur            x2, [fp, #-0x18]
    // 0xaf3a14: LoadField: r3 = r1->field_b
    //     0xaf3a14: ldur            x3, [x1, #0xb]
    // 0xaf3a18: mov             x1, x4
    // 0xaf3a1c: stur            x3, [fp, #-0x90]
    // 0xaf3a20: r0 = Failure()
    //     0xaf3a20: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf3a24: mov             x1, x0
    // 0xaf3a28: ldur            x0, [fp, #-0x20]
    // 0xaf3a2c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf3a2c: stur            w0, [x1, #0x17]
    // 0xaf3a30: ldur            x0, [fp, #-0x18]
    // 0xaf3a34: StoreField: r1->field_7 = r0
    //     0xaf3a34: stur            w0, [x1, #7]
    // 0xaf3a38: ldur            x0, [fp, #-0x90]
    // 0xaf3a3c: StoreField: r1->field_b = r0
    //     0xaf3a3c: stur            x0, [x1, #0xb]
    // 0xaf3a40: mov             x0, x1
    // 0xaf3a44: LeaveFrame
    //     0xaf3a44: mov             SP, fp
    //     0xaf3a48: ldp             fp, lr, [SP], #0x10
    // 0xaf3a4c: ret
    //     0xaf3a4c: ret             
    // 0xaf3a50: ldr             x2, [fp, #0x18]
    // 0xaf3a54: r3 = "Successful parse results do not have a message."
    //     0xaf3a54: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf3a58: ldr             x3, [x3, #0xf60]
    // 0xaf3a5c: LoadField: r4 = r2->field_7
    //     0xaf3a5c: ldur            w4, [x2, #7]
    // 0xaf3a60: DecompressPointer r4
    //     0xaf3a60: add             x4, x4, HEAP, lsl #32
    // 0xaf3a64: cmp             x0, #0x360
    // 0xaf3a68: b.eq            #0xaf3b60
    // 0xaf3a6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf3a6c: ldur            w0, [x1, #0x17]
    // 0xaf3a70: DecompressPointer r0
    //     0xaf3a70: add             x0, x0, HEAP, lsl #32
    // 0xaf3a74: stur            x0, [fp, #-0x18]
    // 0xaf3a78: LoadField: r2 = r1->field_7
    //     0xaf3a78: ldur            w2, [x1, #7]
    // 0xaf3a7c: DecompressPointer r2
    //     0xaf3a7c: add             x2, x2, HEAP, lsl #32
    // 0xaf3a80: stur            x2, [fp, #-0x10]
    // 0xaf3a84: LoadField: r3 = r1->field_b
    //     0xaf3a84: ldur            x3, [x1, #0xb]
    // 0xaf3a88: mov             x1, x4
    // 0xaf3a8c: stur            x3, [fp, #-0x90]
    // 0xaf3a90: r0 = Failure()
    //     0xaf3a90: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf3a94: ldur            x1, [fp, #-0x18]
    // 0xaf3a98: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf3a98: stur            w1, [x0, #0x17]
    // 0xaf3a9c: ldur            x1, [fp, #-0x10]
    // 0xaf3aa0: StoreField: r0->field_7 = r1
    //     0xaf3aa0: stur            w1, [x0, #7]
    // 0xaf3aa4: ldur            x1, [fp, #-0x90]
    // 0xaf3aa8: StoreField: r0->field_b = r1
    //     0xaf3aa8: stur            x1, [x0, #0xb]
    // 0xaf3aac: LeaveFrame
    //     0xaf3aac: mov             SP, fp
    //     0xaf3ab0: ldp             fp, lr, [SP], #0x10
    // 0xaf3ab4: ret
    //     0xaf3ab4: ret             
    // 0xaf3ab8: r0 = UnsupportedError()
    //     0xaf3ab8: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf3abc: r3 = "Successful parse results do not have a message."
    //     0xaf3abc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf3ac0: ldr             x3, [x3, #0xf60]
    // 0xaf3ac4: StoreField: r0->field_b = r3
    //     0xaf3ac4: stur            w3, [x0, #0xb]
    // 0xaf3ac8: r0 = Throw()
    //     0xaf3ac8: bl              #0xb971fc  ; ThrowStub
    // 0xaf3acc: brk             #0
    // 0xaf3ad0: r0 = UnsupportedError()
    //     0xaf3ad0: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf3ad4: r3 = "Successful parse results do not have a message."
    //     0xaf3ad4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf3ad8: ldr             x3, [x3, #0xf60]
    // 0xaf3adc: StoreField: r0->field_b = r3
    //     0xaf3adc: stur            w3, [x0, #0xb]
    // 0xaf3ae0: r0 = Throw()
    //     0xaf3ae0: bl              #0xb971fc  ; ThrowStub
    // 0xaf3ae4: brk             #0
    // 0xaf3ae8: r0 = UnsupportedError()
    //     0xaf3ae8: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf3aec: r3 = "Successful parse results do not have a message."
    //     0xaf3aec: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf3af0: ldr             x3, [x3, #0xf60]
    // 0xaf3af4: StoreField: r0->field_b = r3
    //     0xaf3af4: stur            w3, [x0, #0xb]
    // 0xaf3af8: r0 = Throw()
    //     0xaf3af8: bl              #0xb971fc  ; ThrowStub
    // 0xaf3afc: brk             #0
    // 0xaf3b00: r0 = UnsupportedError()
    //     0xaf3b00: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf3b04: r3 = "Successful parse results do not have a message."
    //     0xaf3b04: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf3b08: ldr             x3, [x3, #0xf60]
    // 0xaf3b0c: StoreField: r0->field_b = r3
    //     0xaf3b0c: stur            w3, [x0, #0xb]
    // 0xaf3b10: r0 = Throw()
    //     0xaf3b10: bl              #0xb971fc  ; ThrowStub
    // 0xaf3b14: brk             #0
    // 0xaf3b18: r0 = UnsupportedError()
    //     0xaf3b18: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf3b1c: r3 = "Successful parse results do not have a message."
    //     0xaf3b1c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf3b20: ldr             x3, [x3, #0xf60]
    // 0xaf3b24: StoreField: r0->field_b = r3
    //     0xaf3b24: stur            w3, [x0, #0xb]
    // 0xaf3b28: r0 = Throw()
    //     0xaf3b28: bl              #0xb971fc  ; ThrowStub
    // 0xaf3b2c: brk             #0
    // 0xaf3b30: r0 = UnsupportedError()
    //     0xaf3b30: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf3b34: r3 = "Successful parse results do not have a message."
    //     0xaf3b34: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf3b38: ldr             x3, [x3, #0xf60]
    // 0xaf3b3c: StoreField: r0->field_b = r3
    //     0xaf3b3c: stur            w3, [x0, #0xb]
    // 0xaf3b40: r0 = Throw()
    //     0xaf3b40: bl              #0xb971fc  ; ThrowStub
    // 0xaf3b44: brk             #0
    // 0xaf3b48: r0 = UnsupportedError()
    //     0xaf3b48: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf3b4c: r3 = "Successful parse results do not have a message."
    //     0xaf3b4c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf3b50: ldr             x3, [x3, #0xf60]
    // 0xaf3b54: StoreField: r0->field_b = r3
    //     0xaf3b54: stur            w3, [x0, #0xb]
    // 0xaf3b58: r0 = Throw()
    //     0xaf3b58: bl              #0xb971fc  ; ThrowStub
    // 0xaf3b5c: brk             #0
    // 0xaf3b60: r0 = UnsupportedError()
    //     0xaf3b60: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf3b64: mov             x1, x0
    // 0xaf3b68: r0 = "Successful parse results do not have a message."
    //     0xaf3b68: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf3b6c: ldr             x0, [x0, #0xf60]
    // 0xaf3b70: StoreField: r1->field_b = r0
    //     0xaf3b70: stur            w0, [x1, #0xb]
    // 0xaf3b74: mov             x0, x1
    // 0xaf3b78: r0 = Throw()
    //     0xaf3b78: bl              #0xb971fc  ; ThrowStub
    // 0xaf3b7c: brk             #0
    // 0xaf3b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3b80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3b84: b               #0xaf33d8
  }
  get _ children(/* No info */) {
    // ** addr: 0xb83e24, size: 0xf0
    // 0xb83e24: EnterFrame
    //     0xb83e24: stp             fp, lr, [SP, #-0x10]!
    //     0xb83e28: mov             fp, SP
    // 0xb83e2c: AllocStack(0x48)
    //     0xb83e2c: sub             SP, SP, #0x48
    // 0xb83e30: r0 = 16
    //     0xb83e30: mov             x0, #0x10
    // 0xb83e34: ldr             x1, [fp, #0x10]
    // 0xb83e38: LoadField: r3 = r1->field_b
    //     0xb83e38: ldur            w3, [x1, #0xb]
    // 0xb83e3c: DecompressPointer r3
    //     0xb83e3c: add             x3, x3, HEAP, lsl #32
    // 0xb83e40: stur            x3, [fp, #-0x40]
    // 0xb83e44: LoadField: r4 = r1->field_f
    //     0xb83e44: ldur            w4, [x1, #0xf]
    // 0xb83e48: DecompressPointer r4
    //     0xb83e48: add             x4, x4, HEAP, lsl #32
    // 0xb83e4c: stur            x4, [fp, #-0x38]
    // 0xb83e50: LoadField: r5 = r1->field_13
    //     0xb83e50: ldur            w5, [x1, #0x13]
    // 0xb83e54: DecompressPointer r5
    //     0xb83e54: add             x5, x5, HEAP, lsl #32
    // 0xb83e58: stur            x5, [fp, #-0x30]
    // 0xb83e5c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xb83e5c: ldur            w6, [x1, #0x17]
    // 0xb83e60: DecompressPointer r6
    //     0xb83e60: add             x6, x6, HEAP, lsl #32
    // 0xb83e64: stur            x6, [fp, #-0x28]
    // 0xb83e68: LoadField: r7 = r1->field_1b
    //     0xb83e68: ldur            w7, [x1, #0x1b]
    // 0xb83e6c: DecompressPointer r7
    //     0xb83e6c: add             x7, x7, HEAP, lsl #32
    // 0xb83e70: stur            x7, [fp, #-0x20]
    // 0xb83e74: LoadField: r8 = r1->field_1f
    //     0xb83e74: ldur            w8, [x1, #0x1f]
    // 0xb83e78: DecompressPointer r8
    //     0xb83e78: add             x8, x8, HEAP, lsl #32
    // 0xb83e7c: stur            x8, [fp, #-0x18]
    // 0xb83e80: LoadField: r9 = r1->field_23
    //     0xb83e80: ldur            w9, [x1, #0x23]
    // 0xb83e84: DecompressPointer r9
    //     0xb83e84: add             x9, x9, HEAP, lsl #32
    // 0xb83e88: stur            x9, [fp, #-0x10]
    // 0xb83e8c: LoadField: r10 = r1->field_27
    //     0xb83e8c: ldur            w10, [x1, #0x27]
    // 0xb83e90: DecompressPointer r10
    //     0xb83e90: add             x10, x10, HEAP, lsl #32
    // 0xb83e94: mov             x2, x0
    // 0xb83e98: stur            x10, [fp, #-8]
    // 0xb83e9c: r1 = Null
    //     0xb83e9c: mov             x1, NULL
    // 0xb83ea0: r0 = AllocateArray()
    //     0xb83ea0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb83ea4: mov             x2, x0
    // 0xb83ea8: ldur            x0, [fp, #-0x40]
    // 0xb83eac: stur            x2, [fp, #-0x48]
    // 0xb83eb0: StoreField: r2->field_f = r0
    //     0xb83eb0: stur            w0, [x2, #0xf]
    // 0xb83eb4: ldur            x0, [fp, #-0x38]
    // 0xb83eb8: StoreField: r2->field_13 = r0
    //     0xb83eb8: stur            w0, [x2, #0x13]
    // 0xb83ebc: ldur            x0, [fp, #-0x30]
    // 0xb83ec0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb83ec0: stur            w0, [x2, #0x17]
    // 0xb83ec4: ldur            x0, [fp, #-0x28]
    // 0xb83ec8: StoreField: r2->field_1b = r0
    //     0xb83ec8: stur            w0, [x2, #0x1b]
    // 0xb83ecc: ldur            x0, [fp, #-0x20]
    // 0xb83ed0: StoreField: r2->field_1f = r0
    //     0xb83ed0: stur            w0, [x2, #0x1f]
    // 0xb83ed4: ldur            x0, [fp, #-0x18]
    // 0xb83ed8: StoreField: r2->field_23 = r0
    //     0xb83ed8: stur            w0, [x2, #0x23]
    // 0xb83edc: ldur            x0, [fp, #-0x10]
    // 0xb83ee0: StoreField: r2->field_27 = r0
    //     0xb83ee0: stur            w0, [x2, #0x27]
    // 0xb83ee4: ldur            x0, [fp, #-8]
    // 0xb83ee8: StoreField: r2->field_2b = r0
    //     0xb83ee8: stur            w0, [x2, #0x2b]
    // 0xb83eec: r1 = <Parser>
    //     0xb83eec: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d98] TypeArguments: <Parser>
    //     0xb83ef0: ldr             x1, [x1, #0xd98]
    // 0xb83ef4: r0 = AllocateGrowableArray()
    //     0xb83ef4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb83ef8: ldur            x1, [fp, #-0x48]
    // 0xb83efc: StoreField: r0->field_f = r1
    //     0xb83efc: stur            w1, [x0, #0xf]
    // 0xb83f00: r1 = 16
    //     0xb83f00: mov             x1, #0x10
    // 0xb83f04: StoreField: r0->field_b = r1
    //     0xb83f04: stur            w1, [x0, #0xb]
    // 0xb83f08: LeaveFrame
    //     0xb83f08: mov             SP, fp
    //     0xb83f0c: ldp             fp, lr, [SP], #0x10
    // 0xb83f10: ret
    //     0xb83f10: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb84f94, size: 0x2ac
    // 0xb84f94: EnterFrame
    //     0xb84f94: stp             fp, lr, [SP, #-0x10]!
    //     0xb84f98: mov             fp, SP
    // 0xb84f9c: AllocStack(0x18)
    //     0xb84f9c: sub             SP, SP, #0x18
    // 0xb84fa0: CheckStackOverflow
    //     0xb84fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84fa4: cmp             SP, x16
    //     0xb84fa8: b.ls            #0xb85238
    // 0xb84fac: ldr             x1, [fp, #0x20]
    // 0xb84fb0: LoadField: r0 = r1->field_b
    //     0xb84fb0: ldur            w0, [x1, #0xb]
    // 0xb84fb4: DecompressPointer r0
    //     0xb84fb4: add             x0, x0, HEAP, lsl #32
    // 0xb84fb8: r2 = LoadClassIdInstr(r0)
    //     0xb84fb8: ldur            x2, [x0, #-1]
    //     0xb84fbc: ubfx            x2, x2, #0xc, #0x14
    // 0xb84fc0: ldr             x16, [fp, #0x18]
    // 0xb84fc4: stp             x16, x0, [SP, #8]
    // 0xb84fc8: ldr             x0, [fp, #0x10]
    // 0xb84fcc: str             x0, [SP]
    // 0xb84fd0: mov             x0, x2
    // 0xb84fd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84fd4: sub             lr, x0, #1, lsl #12
    //     0xb84fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb84fdc: blr             lr
    // 0xb84fe0: r1 = LoadInt32Instr(r0)
    //     0xb84fe0: sbfx            x1, x0, #1, #0x1f
    //     0xb84fe4: tbz             w0, #0, #0xb84fec
    //     0xb84fe8: ldur            x1, [x0, #7]
    // 0xb84fec: tbz             x1, #0x3f, #0xb85000
    // 0xb84ff0: r0 = -2
    //     0xb84ff0: mov             x0, #-2
    // 0xb84ff4: LeaveFrame
    //     0xb84ff4: mov             SP, fp
    //     0xb84ff8: ldp             fp, lr, [SP], #0x10
    // 0xb84ffc: ret
    //     0xb84ffc: ret             
    // 0xb85000: ldr             x2, [fp, #0x20]
    // 0xb85004: LoadField: r0 = r2->field_f
    //     0xb85004: ldur            w0, [x2, #0xf]
    // 0xb85008: DecompressPointer r0
    //     0xb85008: add             x0, x0, HEAP, lsl #32
    // 0xb8500c: r3 = LoadClassIdInstr(r0)
    //     0xb8500c: ldur            x3, [x0, #-1]
    //     0xb85010: ubfx            x3, x3, #0xc, #0x14
    // 0xb85014: ldr             x16, [fp, #0x18]
    // 0xb85018: stp             x16, x0, [SP, #8]
    // 0xb8501c: str             x1, [SP]
    // 0xb85020: mov             x0, x3
    // 0xb85024: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb85024: sub             lr, x0, #1, lsl #12
    //     0xb85028: ldr             lr, [x21, lr, lsl #3]
    //     0xb8502c: blr             lr
    // 0xb85030: r1 = LoadInt32Instr(r0)
    //     0xb85030: sbfx            x1, x0, #1, #0x1f
    //     0xb85034: tbz             w0, #0, #0xb8503c
    //     0xb85038: ldur            x1, [x0, #7]
    // 0xb8503c: tbz             x1, #0x3f, #0xb85050
    // 0xb85040: r0 = -2
    //     0xb85040: mov             x0, #-2
    // 0xb85044: LeaveFrame
    //     0xb85044: mov             SP, fp
    //     0xb85048: ldp             fp, lr, [SP], #0x10
    // 0xb8504c: ret
    //     0xb8504c: ret             
    // 0xb85050: ldr             x2, [fp, #0x20]
    // 0xb85054: LoadField: r0 = r2->field_13
    //     0xb85054: ldur            w0, [x2, #0x13]
    // 0xb85058: DecompressPointer r0
    //     0xb85058: add             x0, x0, HEAP, lsl #32
    // 0xb8505c: r3 = LoadClassIdInstr(r0)
    //     0xb8505c: ldur            x3, [x0, #-1]
    //     0xb85060: ubfx            x3, x3, #0xc, #0x14
    // 0xb85064: ldr             x16, [fp, #0x18]
    // 0xb85068: stp             x16, x0, [SP, #8]
    // 0xb8506c: str             x1, [SP]
    // 0xb85070: mov             x0, x3
    // 0xb85074: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb85074: sub             lr, x0, #1, lsl #12
    //     0xb85078: ldr             lr, [x21, lr, lsl #3]
    //     0xb8507c: blr             lr
    // 0xb85080: r1 = LoadInt32Instr(r0)
    //     0xb85080: sbfx            x1, x0, #1, #0x1f
    //     0xb85084: tbz             w0, #0, #0xb8508c
    //     0xb85088: ldur            x1, [x0, #7]
    // 0xb8508c: tbz             x1, #0x3f, #0xb850a0
    // 0xb85090: r0 = -2
    //     0xb85090: mov             x0, #-2
    // 0xb85094: LeaveFrame
    //     0xb85094: mov             SP, fp
    //     0xb85098: ldp             fp, lr, [SP], #0x10
    // 0xb8509c: ret
    //     0xb8509c: ret             
    // 0xb850a0: ldr             x2, [fp, #0x20]
    // 0xb850a4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb850a4: ldur            w0, [x2, #0x17]
    // 0xb850a8: DecompressPointer r0
    //     0xb850a8: add             x0, x0, HEAP, lsl #32
    // 0xb850ac: r3 = LoadClassIdInstr(r0)
    //     0xb850ac: ldur            x3, [x0, #-1]
    //     0xb850b0: ubfx            x3, x3, #0xc, #0x14
    // 0xb850b4: ldr             x16, [fp, #0x18]
    // 0xb850b8: stp             x16, x0, [SP, #8]
    // 0xb850bc: str             x1, [SP]
    // 0xb850c0: mov             x0, x3
    // 0xb850c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb850c4: sub             lr, x0, #1, lsl #12
    //     0xb850c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb850cc: blr             lr
    // 0xb850d0: r1 = LoadInt32Instr(r0)
    //     0xb850d0: sbfx            x1, x0, #1, #0x1f
    //     0xb850d4: tbz             w0, #0, #0xb850dc
    //     0xb850d8: ldur            x1, [x0, #7]
    // 0xb850dc: tbz             x1, #0x3f, #0xb850f0
    // 0xb850e0: r0 = -2
    //     0xb850e0: mov             x0, #-2
    // 0xb850e4: LeaveFrame
    //     0xb850e4: mov             SP, fp
    //     0xb850e8: ldp             fp, lr, [SP], #0x10
    // 0xb850ec: ret
    //     0xb850ec: ret             
    // 0xb850f0: ldr             x2, [fp, #0x20]
    // 0xb850f4: LoadField: r0 = r2->field_1b
    //     0xb850f4: ldur            w0, [x2, #0x1b]
    // 0xb850f8: DecompressPointer r0
    //     0xb850f8: add             x0, x0, HEAP, lsl #32
    // 0xb850fc: r3 = LoadClassIdInstr(r0)
    //     0xb850fc: ldur            x3, [x0, #-1]
    //     0xb85100: ubfx            x3, x3, #0xc, #0x14
    // 0xb85104: ldr             x16, [fp, #0x18]
    // 0xb85108: stp             x16, x0, [SP, #8]
    // 0xb8510c: str             x1, [SP]
    // 0xb85110: mov             x0, x3
    // 0xb85114: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb85114: sub             lr, x0, #1, lsl #12
    //     0xb85118: ldr             lr, [x21, lr, lsl #3]
    //     0xb8511c: blr             lr
    // 0xb85120: r1 = LoadInt32Instr(r0)
    //     0xb85120: sbfx            x1, x0, #1, #0x1f
    //     0xb85124: tbz             w0, #0, #0xb8512c
    //     0xb85128: ldur            x1, [x0, #7]
    // 0xb8512c: tbz             x1, #0x3f, #0xb85140
    // 0xb85130: r0 = -2
    //     0xb85130: mov             x0, #-2
    // 0xb85134: LeaveFrame
    //     0xb85134: mov             SP, fp
    //     0xb85138: ldp             fp, lr, [SP], #0x10
    // 0xb8513c: ret
    //     0xb8513c: ret             
    // 0xb85140: ldr             x2, [fp, #0x20]
    // 0xb85144: LoadField: r0 = r2->field_1f
    //     0xb85144: ldur            w0, [x2, #0x1f]
    // 0xb85148: DecompressPointer r0
    //     0xb85148: add             x0, x0, HEAP, lsl #32
    // 0xb8514c: r3 = LoadClassIdInstr(r0)
    //     0xb8514c: ldur            x3, [x0, #-1]
    //     0xb85150: ubfx            x3, x3, #0xc, #0x14
    // 0xb85154: ldr             x16, [fp, #0x18]
    // 0xb85158: stp             x16, x0, [SP, #8]
    // 0xb8515c: str             x1, [SP]
    // 0xb85160: mov             x0, x3
    // 0xb85164: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb85164: sub             lr, x0, #1, lsl #12
    //     0xb85168: ldr             lr, [x21, lr, lsl #3]
    //     0xb8516c: blr             lr
    // 0xb85170: r1 = LoadInt32Instr(r0)
    //     0xb85170: sbfx            x1, x0, #1, #0x1f
    //     0xb85174: tbz             w0, #0, #0xb8517c
    //     0xb85178: ldur            x1, [x0, #7]
    // 0xb8517c: tbz             x1, #0x3f, #0xb85190
    // 0xb85180: r0 = -2
    //     0xb85180: mov             x0, #-2
    // 0xb85184: LeaveFrame
    //     0xb85184: mov             SP, fp
    //     0xb85188: ldp             fp, lr, [SP], #0x10
    // 0xb8518c: ret
    //     0xb8518c: ret             
    // 0xb85190: ldr             x2, [fp, #0x20]
    // 0xb85194: LoadField: r0 = r2->field_23
    //     0xb85194: ldur            w0, [x2, #0x23]
    // 0xb85198: DecompressPointer r0
    //     0xb85198: add             x0, x0, HEAP, lsl #32
    // 0xb8519c: r3 = LoadClassIdInstr(r0)
    //     0xb8519c: ldur            x3, [x0, #-1]
    //     0xb851a0: ubfx            x3, x3, #0xc, #0x14
    // 0xb851a4: ldr             x16, [fp, #0x18]
    // 0xb851a8: stp             x16, x0, [SP, #8]
    // 0xb851ac: str             x1, [SP]
    // 0xb851b0: mov             x0, x3
    // 0xb851b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb851b4: sub             lr, x0, #1, lsl #12
    //     0xb851b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb851bc: blr             lr
    // 0xb851c0: r1 = LoadInt32Instr(r0)
    //     0xb851c0: sbfx            x1, x0, #1, #0x1f
    //     0xb851c4: tbz             w0, #0, #0xb851cc
    //     0xb851c8: ldur            x1, [x0, #7]
    // 0xb851cc: tbz             x1, #0x3f, #0xb851e0
    // 0xb851d0: r0 = -2
    //     0xb851d0: mov             x0, #-2
    // 0xb851d4: LeaveFrame
    //     0xb851d4: mov             SP, fp
    //     0xb851d8: ldp             fp, lr, [SP], #0x10
    // 0xb851dc: ret
    //     0xb851dc: ret             
    // 0xb851e0: ldr             x0, [fp, #0x20]
    // 0xb851e4: LoadField: r2 = r0->field_27
    //     0xb851e4: ldur            w2, [x0, #0x27]
    // 0xb851e8: DecompressPointer r2
    //     0xb851e8: add             x2, x2, HEAP, lsl #32
    // 0xb851ec: r0 = LoadClassIdInstr(r2)
    //     0xb851ec: ldur            x0, [x2, #-1]
    //     0xb851f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb851f4: ldr             x16, [fp, #0x18]
    // 0xb851f8: stp             x16, x2, [SP, #8]
    // 0xb851fc: str             x1, [SP]
    // 0xb85200: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb85200: sub             lr, x0, #1, lsl #12
    //     0xb85204: ldr             lr, [x21, lr, lsl #3]
    //     0xb85208: blr             lr
    // 0xb8520c: r1 = LoadInt32Instr(r0)
    //     0xb8520c: sbfx            x1, x0, #1, #0x1f
    //     0xb85210: tbz             w0, #0, #0xb85218
    //     0xb85214: ldur            x1, [x0, #7]
    // 0xb85218: tbz             x1, #0x3f, #0xb8522c
    // 0xb8521c: r0 = -2
    //     0xb8521c: mov             x0, #-2
    // 0xb85220: LeaveFrame
    //     0xb85220: mov             SP, fp
    //     0xb85224: ldp             fp, lr, [SP], #0x10
    // 0xb85228: ret
    //     0xb85228: ret             
    // 0xb8522c: LeaveFrame
    //     0xb8522c: mov             SP, fp
    //     0xb85230: ldp             fp, lr, [SP], #0x10
    // 0xb85234: ret
    //     0xb85234: ret             
    // 0xb85238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85238: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8523c: b               #0xb84fac
  }
}
