// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_4.dart

// class id: 1049548, size: 0x8
class :: {

  static Parser<Y4> ParserSequenceExtension4.map4<Y0, Y1, Y2, Y3, Y4>(Parser<Sequence4<Y0, Y1, Y2, Y3>>, (dynamic, Y0, Y1, Y2, Y3) => Y4) {
    // ** addr: 0x6c5c98, size: 0xcc
    // 0x6c5c98: EnterFrame
    //     0x6c5c98: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5c9c: mov             fp, SP
    // 0x6c5ca0: AllocStack(0x28)
    //     0x6c5ca0: sub             SP, SP, #0x28
    // 0x6c5ca4: SetupParameters([dynamic _ /* r0 */])
    //     0x6c5ca4: mov             x0, x4
    //     0x6c5ca8: ldur            w1, [x0, #0xf]
    //     0x6c5cac: add             x1, x1, HEAP, lsl #32
    //     0x6c5cb0: cbnz            w1, #0x6c5cbc
    //     0x6c5cb4: mov             x1, NULL
    //     0x6c5cb8: b               #0x6c5cd0
    //     0x6c5cbc: ldur            w1, [x0, #0x17]
    //     0x6c5cc0: add             x1, x1, HEAP, lsl #32
    //     0x6c5cc4: add             x0, fp, w1, sxtw #2
    //     0x6c5cc8: ldr             x0, [x0, #0x10]
    //     0x6c5ccc: mov             x1, x0
    //     0x6c5cd0: ldr             x0, [fp, #0x10]
    //     0x6c5cd4: stur            x1, [fp, #-8]
    // 0x6c5cd8: CheckStackOverflow
    //     0x6c5cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5cdc: cmp             SP, x16
    //     0x6c5ce0: b.ls            #0x6c5d5c
    // 0x6c5ce4: r1 = 1
    //     0x6c5ce4: mov             x1, #1
    // 0x6c5ce8: r0 = AllocateContext()
    //     0x6c5ce8: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c5cec: mov             x4, x0
    // 0x6c5cf0: ldr             x0, [fp, #0x10]
    // 0x6c5cf4: stur            x4, [fp, #-0x10]
    // 0x6c5cf8: StoreField: r4->field_f = r0
    //     0x6c5cf8: stur            w0, [x4, #0xf]
    // 0x6c5cfc: ldur            x1, [fp, #-8]
    // 0x6c5d00: r2 = Null
    //     0x6c5d00: mov             x2, NULL
    // 0x6c5d04: r3 = <Sequence4<Y0, Y1, Y2, Y3>, Y4>
    //     0x6c5d04: add             x3, PP, #0x45, lsl #12  ; [pp+0x45108] TypeArguments: <Sequence4<Y0, Y1, Y2, Y3>, Y4>
    //     0x6c5d08: ldr             x3, [x3, #0x108]
    // 0x6c5d0c: r30 = InstantiateTypeArgumentsStub
    //     0x6c5d0c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c5d10: LoadField: r30 = r30->field_7
    //     0x6c5d10: ldur            lr, [lr, #7]
    // 0x6c5d14: blr             lr
    // 0x6c5d18: ldur            x2, [fp, #-0x10]
    // 0x6c5d1c: r1 = Function '<anonymous closure>': static.
    //     0x6c5d1c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45110] AnonymousClosure: static (0x6c5d64), in [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::ParserSequenceExtension4.map4 (0x6c5c98)
    //     0x6c5d20: ldr             x1, [x1, #0x110]
    // 0x6c5d24: stur            x0, [fp, #-0x10]
    // 0x6c5d28: r0 = AllocateClosure()
    //     0x6c5d28: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c5d2c: mov             x1, x0
    // 0x6c5d30: ldur            x0, [fp, #-8]
    // 0x6c5d34: StoreField: r1->field_b = r0
    //     0x6c5d34: stur            w0, [x1, #0xb]
    // 0x6c5d38: ldur            x16, [fp, #-0x10]
    // 0x6c5d3c: ldr             lr, [fp, #0x18]
    // 0x6c5d40: stp             lr, x16, [SP, #8]
    // 0x6c5d44: str             x1, [SP]
    // 0x6c5d48: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6c5d48: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6c5d4c: r0 = MapParserExtension.map()
    //     0x6c5d4c: bl              #0x6c1e84  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x6c5d50: LeaveFrame
    //     0x6c5d50: mov             SP, fp
    //     0x6c5d54: ldp             fp, lr, [SP], #0x10
    // 0x6c5d58: ret
    //     0x6c5d58: ret             
    // 0x6c5d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5d5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5d60: b               #0x6c5ce4
  }
  [closure] static Y4 <anonymous closure>(dynamic, Sequence4<Y0, Y1, Y2, Y3>) {
    // ** addr: 0x6c5d64, size: 0x7c
    // 0x6c5d64: EnterFrame
    //     0x6c5d64: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5d68: mov             fp, SP
    // 0x6c5d6c: AllocStack(0x28)
    //     0x6c5d6c: sub             SP, SP, #0x28
    // 0x6c5d70: SetupParameters([dynamic _ /* r0 */])
    //     0x6c5d70: ldr             x0, [fp, #0x18]
    //     0x6c5d74: ldur            w1, [x0, #0x17]
    //     0x6c5d78: add             x1, x1, HEAP, lsl #32
    // 0x6c5d7c: CheckStackOverflow
    //     0x6c5d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5d80: cmp             SP, x16
    //     0x6c5d84: b.ls            #0x6c5dd8
    // 0x6c5d88: LoadField: r0 = r1->field_f
    //     0x6c5d88: ldur            w0, [x1, #0xf]
    // 0x6c5d8c: DecompressPointer r0
    //     0x6c5d8c: add             x0, x0, HEAP, lsl #32
    // 0x6c5d90: ldr             x1, [fp, #0x10]
    // 0x6c5d94: LoadField: r2 = r1->field_b
    //     0x6c5d94: ldur            w2, [x1, #0xb]
    // 0x6c5d98: DecompressPointer r2
    //     0x6c5d98: add             x2, x2, HEAP, lsl #32
    // 0x6c5d9c: LoadField: r3 = r1->field_f
    //     0x6c5d9c: ldur            w3, [x1, #0xf]
    // 0x6c5da0: DecompressPointer r3
    //     0x6c5da0: add             x3, x3, HEAP, lsl #32
    // 0x6c5da4: LoadField: r4 = r1->field_13
    //     0x6c5da4: ldur            w4, [x1, #0x13]
    // 0x6c5da8: DecompressPointer r4
    //     0x6c5da8: add             x4, x4, HEAP, lsl #32
    // 0x6c5dac: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6c5dac: ldur            w5, [x1, #0x17]
    // 0x6c5db0: DecompressPointer r5
    //     0x6c5db0: add             x5, x5, HEAP, lsl #32
    // 0x6c5db4: stp             x2, x0, [SP, #0x18]
    // 0x6c5db8: stp             x4, x3, [SP, #8]
    // 0x6c5dbc: str             x5, [SP]
    // 0x6c5dc0: ClosureCall
    //     0x6c5dc0: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x6c5dc4: ldur            x2, [x0, #0x1f]
    //     0x6c5dc8: blr             x2
    // 0x6c5dcc: LeaveFrame
    //     0x6c5dcc: mov             SP, fp
    //     0x6c5dd0: ldp             fp, lr, [SP], #0x10
    // 0x6c5dd4: ret
    //     0x6c5dd4: ret             
    // 0x6c5dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5dd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5ddc: b               #0x6c5d88
  }
  static Parser<Sequence4<Y0, Y1, Y2, Y3>> seq4<Y0, Y1, Y2, Y3>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>) {
    // ** addr: 0x6c5de0, size: 0x90
    // 0x6c5de0: EnterFrame
    //     0x6c5de0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5de4: mov             fp, SP
    // 0x6c5de8: mov             x0, x4
    // 0x6c5dec: LoadField: r1 = r0->field_f
    //     0x6c5dec: ldur            w1, [x0, #0xf]
    // 0x6c5df0: DecompressPointer r1
    //     0x6c5df0: add             x1, x1, HEAP, lsl #32
    // 0x6c5df4: cbnz            w1, #0x6c5e00
    // 0x6c5df8: r1 = Null
    //     0x6c5df8: mov             x1, NULL
    // 0x6c5dfc: b               #0x6c5e14
    // 0x6c5e00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c5e00: ldur            w1, [x0, #0x17]
    // 0x6c5e04: DecompressPointer r1
    //     0x6c5e04: add             x1, x1, HEAP, lsl #32
    // 0x6c5e08: add             x0, fp, w1, sxtw #2
    // 0x6c5e0c: ldr             x0, [x0, #0x10]
    // 0x6c5e10: mov             x1, x0
    // 0x6c5e14: ldr             x6, [fp, #0x28]
    // 0x6c5e18: ldr             x5, [fp, #0x20]
    // 0x6c5e1c: ldr             x4, [fp, #0x18]
    // 0x6c5e20: ldr             x0, [fp, #0x10]
    // 0x6c5e24: r2 = Null
    //     0x6c5e24: mov             x2, NULL
    // 0x6c5e28: r3 = <Sequence4<Y0, Y1, Y2, Y3>, Y0, Y1, Y2, Y3>
    //     0x6c5e28: add             x3, PP, #0x45, lsl #12  ; [pp+0x45118] TypeArguments: <Sequence4<Y0, Y1, Y2, Y3>, Y0, Y1, Y2, Y3>
    //     0x6c5e2c: ldr             x3, [x3, #0x118]
    // 0x6c5e30: r30 = InstantiateTypeArgumentsStub
    //     0x6c5e30: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c5e34: LoadField: r30 = r30->field_7
    //     0x6c5e34: ldur            lr, [lr, #7]
    // 0x6c5e38: blr             lr
    // 0x6c5e3c: mov             x1, x0
    // 0x6c5e40: r0 = SequenceParser4()
    //     0x6c5e40: bl              #0x6c5e70  ; AllocateSequenceParser4Stub -> SequenceParser4<C1X0, C1X1, C1X2, C1X3> (size=0x1c)
    // 0x6c5e44: ldr             x1, [fp, #0x28]
    // 0x6c5e48: StoreField: r0->field_b = r1
    //     0x6c5e48: stur            w1, [x0, #0xb]
    // 0x6c5e4c: ldr             x1, [fp, #0x20]
    // 0x6c5e50: StoreField: r0->field_f = r1
    //     0x6c5e50: stur            w1, [x0, #0xf]
    // 0x6c5e54: ldr             x1, [fp, #0x18]
    // 0x6c5e58: StoreField: r0->field_13 = r1
    //     0x6c5e58: stur            w1, [x0, #0x13]
    // 0x6c5e5c: ldr             x1, [fp, #0x10]
    // 0x6c5e60: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c5e60: stur            w1, [x0, #0x17]
    // 0x6c5e64: LeaveFrame
    //     0x6c5e64: mov             SP, fp
    //     0x6c5e68: ldp             fp, lr, [SP], #0x10
    // 0x6c5e6c: ret
    //     0x6c5e6c: ret             
  }
}

// class id: 823, size: 0x1c, field offset: 0x8
class Sequence4<X0, X1, X2, X3> extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x93e410, size: 0x1cc
    // 0x93e410: EnterFrame
    //     0x93e410: stp             fp, lr, [SP, #-0x10]!
    //     0x93e414: mov             fp, SP
    // 0x93e418: AllocStack(0x10)
    //     0x93e418: sub             SP, SP, #0x10
    // 0x93e41c: CheckStackOverflow
    //     0x93e41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e420: cmp             SP, x16
    //     0x93e424: b.ls            #0x93e5d4
    // 0x93e428: ldr             x3, [fp, #0x10]
    // 0x93e42c: cmp             w3, NULL
    // 0x93e430: b.ne            #0x93e444
    // 0x93e434: r0 = false
    //     0x93e434: add             x0, NULL, #0x30  ; false
    // 0x93e438: LeaveFrame
    //     0x93e438: mov             SP, fp
    //     0x93e43c: ldp             fp, lr, [SP], #0x10
    // 0x93e440: ret
    //     0x93e440: ret             
    // 0x93e444: ldr             x4, [fp, #0x18]
    // 0x93e448: LoadField: r2 = r4->field_7
    //     0x93e448: ldur            w2, [x4, #7]
    // 0x93e44c: DecompressPointer r2
    //     0x93e44c: add             x2, x2, HEAP, lsl #32
    // 0x93e450: mov             x0, x3
    // 0x93e454: r1 = Null
    //     0x93e454: mov             x1, NULL
    // 0x93e458: cmp             w0, NULL
    // 0x93e45c: b.eq            #0x93e4a8
    // 0x93e460: branchIfSmi(r0, 0x93e4a8)
    //     0x93e460: tbz             w0, #0, #0x93e4a8
    // 0x93e464: r3 = SubtypeTestCache
    //     0x93e464: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd98] SubtypeTestCache
    //     0x93e468: ldr             x3, [x3, #0xd98]
    // 0x93e46c: r30 = Subtype3TestCacheStub
    //     0x93e46c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x432c40)
    // 0x93e470: LoadField: r30 = r30->field_7
    //     0x93e470: ldur            lr, [lr, #7]
    // 0x93e474: blr             lr
    // 0x93e478: cmp             w7, NULL
    // 0x93e47c: b.eq            #0x93e488
    // 0x93e480: tbnz            w7, #4, #0x93e4a8
    // 0x93e484: b               #0x93e4b0
    // 0x93e488: r8 = Sequence4<X0, X1, X2, X3>
    //     0x93e488: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4dda0] Type: Sequence4<X0, X1, X2, X3>
    //     0x93e48c: ldr             x8, [x8, #0xda0]
    // 0x93e490: r3 = SubtypeTestCache
    //     0x93e490: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dda8] SubtypeTestCache
    //     0x93e494: ldr             x3, [x3, #0xda8]
    // 0x93e498: r30 = InstanceOfStub
    //     0x93e498: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x93e49c: LoadField: r30 = r30->field_7
    //     0x93e49c: ldur            lr, [lr, #7]
    // 0x93e4a0: blr             lr
    // 0x93e4a4: b               #0x93e4b4
    // 0x93e4a8: r0 = false
    //     0x93e4a8: add             x0, NULL, #0x30  ; false
    // 0x93e4ac: b               #0x93e4b4
    // 0x93e4b0: r0 = true
    //     0x93e4b0: add             x0, NULL, #0x20  ; true
    // 0x93e4b4: tbnz            w0, #4, #0x93e5c4
    // 0x93e4b8: ldr             x2, [fp, #0x18]
    // 0x93e4bc: ldr             x1, [fp, #0x10]
    // 0x93e4c0: LoadField: r0 = r2->field_b
    //     0x93e4c0: ldur            w0, [x2, #0xb]
    // 0x93e4c4: DecompressPointer r0
    //     0x93e4c4: add             x0, x0, HEAP, lsl #32
    // 0x93e4c8: LoadField: r3 = r1->field_b
    //     0x93e4c8: ldur            w3, [x1, #0xb]
    // 0x93e4cc: DecompressPointer r3
    //     0x93e4cc: add             x3, x3, HEAP, lsl #32
    // 0x93e4d0: r4 = 59
    //     0x93e4d0: mov             x4, #0x3b
    // 0x93e4d4: branchIfSmi(r0, 0x93e4e0)
    //     0x93e4d4: tbz             w0, #0, #0x93e4e0
    // 0x93e4d8: r4 = LoadClassIdInstr(r0)
    //     0x93e4d8: ldur            x4, [x0, #-1]
    //     0x93e4dc: ubfx            x4, x4, #0xc, #0x14
    // 0x93e4e0: stp             x3, x0, [SP]
    // 0x93e4e4: mov             x0, x4
    // 0x93e4e8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93e4e8: mov             x17, #0x8a8c
    //     0x93e4ec: add             lr, x0, x17
    //     0x93e4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x93e4f4: blr             lr
    // 0x93e4f8: tbnz            w0, #4, #0x93e5c4
    // 0x93e4fc: ldr             x2, [fp, #0x18]
    // 0x93e500: ldr             x1, [fp, #0x10]
    // 0x93e504: LoadField: r0 = r2->field_f
    //     0x93e504: ldur            w0, [x2, #0xf]
    // 0x93e508: DecompressPointer r0
    //     0x93e508: add             x0, x0, HEAP, lsl #32
    // 0x93e50c: LoadField: r3 = r1->field_f
    //     0x93e50c: ldur            w3, [x1, #0xf]
    // 0x93e510: DecompressPointer r3
    //     0x93e510: add             x3, x3, HEAP, lsl #32
    // 0x93e514: r4 = 59
    //     0x93e514: mov             x4, #0x3b
    // 0x93e518: branchIfSmi(r0, 0x93e524)
    //     0x93e518: tbz             w0, #0, #0x93e524
    // 0x93e51c: r4 = LoadClassIdInstr(r0)
    //     0x93e51c: ldur            x4, [x0, #-1]
    //     0x93e520: ubfx            x4, x4, #0xc, #0x14
    // 0x93e524: stp             x3, x0, [SP]
    // 0x93e528: mov             x0, x4
    // 0x93e52c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93e52c: mov             x17, #0x8a8c
    //     0x93e530: add             lr, x0, x17
    //     0x93e534: ldr             lr, [x21, lr, lsl #3]
    //     0x93e538: blr             lr
    // 0x93e53c: tbnz            w0, #4, #0x93e5c4
    // 0x93e540: ldr             x2, [fp, #0x18]
    // 0x93e544: ldr             x1, [fp, #0x10]
    // 0x93e548: LoadField: r0 = r2->field_13
    //     0x93e548: ldur            w0, [x2, #0x13]
    // 0x93e54c: DecompressPointer r0
    //     0x93e54c: add             x0, x0, HEAP, lsl #32
    // 0x93e550: LoadField: r3 = r1->field_13
    //     0x93e550: ldur            w3, [x1, #0x13]
    // 0x93e554: DecompressPointer r3
    //     0x93e554: add             x3, x3, HEAP, lsl #32
    // 0x93e558: r4 = 59
    //     0x93e558: mov             x4, #0x3b
    // 0x93e55c: branchIfSmi(r0, 0x93e568)
    //     0x93e55c: tbz             w0, #0, #0x93e568
    // 0x93e560: r4 = LoadClassIdInstr(r0)
    //     0x93e560: ldur            x4, [x0, #-1]
    //     0x93e564: ubfx            x4, x4, #0xc, #0x14
    // 0x93e568: stp             x3, x0, [SP]
    // 0x93e56c: mov             x0, x4
    // 0x93e570: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93e570: mov             x17, #0x8a8c
    //     0x93e574: add             lr, x0, x17
    //     0x93e578: ldr             lr, [x21, lr, lsl #3]
    //     0x93e57c: blr             lr
    // 0x93e580: tbnz            w0, #4, #0x93e5c4
    // 0x93e584: ldr             x1, [fp, #0x18]
    // 0x93e588: ldr             x0, [fp, #0x10]
    // 0x93e58c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x93e58c: ldur            w2, [x1, #0x17]
    // 0x93e590: DecompressPointer r2
    //     0x93e590: add             x2, x2, HEAP, lsl #32
    // 0x93e594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93e594: ldur            w1, [x0, #0x17]
    // 0x93e598: DecompressPointer r1
    //     0x93e598: add             x1, x1, HEAP, lsl #32
    // 0x93e59c: r0 = 59
    //     0x93e59c: mov             x0, #0x3b
    // 0x93e5a0: branchIfSmi(r2, 0x93e5ac)
    //     0x93e5a0: tbz             w2, #0, #0x93e5ac
    // 0x93e5a4: r0 = LoadClassIdInstr(r2)
    //     0x93e5a4: ldur            x0, [x2, #-1]
    //     0x93e5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x93e5ac: stp             x1, x2, [SP]
    // 0x93e5b0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93e5b0: mov             x17, #0x8a8c
    //     0x93e5b4: add             lr, x0, x17
    //     0x93e5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x93e5bc: blr             lr
    // 0x93e5c0: b               #0x93e5c8
    // 0x93e5c4: r0 = false
    //     0x93e5c4: add             x0, NULL, #0x30  ; false
    // 0x93e5c8: LeaveFrame
    //     0x93e5c8: mov             SP, fp
    //     0x93e5cc: ldp             fp, lr, [SP], #0x10
    // 0x93e5d0: ret
    //     0x93e5d0: ret             
    // 0x93e5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e5d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e5d8: b               #0x93e428
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96c2bc, size: 0x78
    // 0x96c2bc: EnterFrame
    //     0x96c2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x96c2c0: mov             fp, SP
    // 0x96c2c4: AllocStack(0x20)
    //     0x96c2c4: sub             SP, SP, #0x20
    // 0x96c2c8: CheckStackOverflow
    //     0x96c2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c2cc: cmp             SP, x16
    //     0x96c2d0: b.ls            #0x96c32c
    // 0x96c2d4: ldr             x0, [fp, #0x10]
    // 0x96c2d8: LoadField: r1 = r0->field_b
    //     0x96c2d8: ldur            w1, [x0, #0xb]
    // 0x96c2dc: DecompressPointer r1
    //     0x96c2dc: add             x1, x1, HEAP, lsl #32
    // 0x96c2e0: LoadField: r2 = r0->field_f
    //     0x96c2e0: ldur            w2, [x0, #0xf]
    // 0x96c2e4: DecompressPointer r2
    //     0x96c2e4: add             x2, x2, HEAP, lsl #32
    // 0x96c2e8: LoadField: r3 = r0->field_13
    //     0x96c2e8: ldur            w3, [x0, #0x13]
    // 0x96c2ec: DecompressPointer r3
    //     0x96c2ec: add             x3, x3, HEAP, lsl #32
    // 0x96c2f0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x96c2f0: ldur            w4, [x0, #0x17]
    // 0x96c2f4: DecompressPointer r4
    //     0x96c2f4: add             x4, x4, HEAP, lsl #32
    // 0x96c2f8: stp             x2, x1, [SP, #0x10]
    // 0x96c2fc: stp             x4, x3, [SP]
    // 0x96c300: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x96c300: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x96c304: r0 = hash()
    //     0x96c304: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96c308: mov             x2, x0
    // 0x96c30c: r0 = BoxInt64Instr(r2)
    //     0x96c30c: sbfiz           x0, x2, #1, #0x1f
    //     0x96c310: cmp             x2, x0, asr #1
    //     0x96c314: b.eq            #0x96c320
    //     0x96c318: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96c31c: stur            x2, [x0, #7]
    // 0x96c320: LeaveFrame
    //     0x96c320: mov             SP, fp
    //     0x96c324: ldp             fp, lr, [SP], #0x10
    // 0x96c328: ret
    //     0x96c328: ret             
    // 0x96c32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c32c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c330: b               #0x96c2d4
  }
  _ toString(/* No info */) {
    // ** addr: 0x9ea864, size: 0xb8
    // 0x9ea864: EnterFrame
    //     0x9ea864: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea868: mov             fp, SP
    // 0x9ea86c: AllocStack(0x10)
    //     0x9ea86c: sub             SP, SP, #0x10
    // 0x9ea870: CheckStackOverflow
    //     0x9ea870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea874: cmp             SP, x16
    //     0x9ea878: b.ls            #0x9ea914
    // 0x9ea87c: ldr             x16, [fp, #0x10]
    // 0x9ea880: str             x16, [SP]
    // 0x9ea884: r0 = toString()
    //     0x9ea884: bl              #0x9f83cc  ; [dart:core] Object::toString
    // 0x9ea888: r1 = Null
    //     0x9ea888: mov             x1, NULL
    // 0x9ea88c: r2 = 20
    //     0x9ea88c: mov             x2, #0x14
    // 0x9ea890: stur            x0, [fp, #-8]
    // 0x9ea894: r0 = AllocateArray()
    //     0x9ea894: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ea898: mov             x1, x0
    // 0x9ea89c: ldur            x0, [fp, #-8]
    // 0x9ea8a0: StoreField: r1->field_f = r0
    //     0x9ea8a0: stur            w0, [x1, #0xf]
    // 0x9ea8a4: r17 = "("
    //     0x9ea8a4: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9ea8a8: StoreField: r1->field_13 = r17
    //     0x9ea8a8: stur            w17, [x1, #0x13]
    // 0x9ea8ac: ldr             x0, [fp, #0x10]
    // 0x9ea8b0: LoadField: r2 = r0->field_b
    //     0x9ea8b0: ldur            w2, [x0, #0xb]
    // 0x9ea8b4: DecompressPointer r2
    //     0x9ea8b4: add             x2, x2, HEAP, lsl #32
    // 0x9ea8b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x9ea8b8: stur            w2, [x1, #0x17]
    // 0x9ea8bc: r17 = ", "
    //     0x9ea8bc: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9ea8c0: StoreField: r1->field_1b = r17
    //     0x9ea8c0: stur            w17, [x1, #0x1b]
    // 0x9ea8c4: LoadField: r2 = r0->field_f
    //     0x9ea8c4: ldur            w2, [x0, #0xf]
    // 0x9ea8c8: DecompressPointer r2
    //     0x9ea8c8: add             x2, x2, HEAP, lsl #32
    // 0x9ea8cc: StoreField: r1->field_1f = r2
    //     0x9ea8cc: stur            w2, [x1, #0x1f]
    // 0x9ea8d0: r17 = ", "
    //     0x9ea8d0: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9ea8d4: StoreField: r1->field_23 = r17
    //     0x9ea8d4: stur            w17, [x1, #0x23]
    // 0x9ea8d8: LoadField: r2 = r0->field_13
    //     0x9ea8d8: ldur            w2, [x0, #0x13]
    // 0x9ea8dc: DecompressPointer r2
    //     0x9ea8dc: add             x2, x2, HEAP, lsl #32
    // 0x9ea8e0: StoreField: r1->field_27 = r2
    //     0x9ea8e0: stur            w2, [x1, #0x27]
    // 0x9ea8e4: r17 = ", "
    //     0x9ea8e4: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9ea8e8: StoreField: r1->field_2b = r17
    //     0x9ea8e8: stur            w17, [x1, #0x2b]
    // 0x9ea8ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9ea8ec: ldur            w2, [x0, #0x17]
    // 0x9ea8f0: DecompressPointer r2
    //     0x9ea8f0: add             x2, x2, HEAP, lsl #32
    // 0x9ea8f4: StoreField: r1->field_2f = r2
    //     0x9ea8f4: stur            w2, [x1, #0x2f]
    // 0x9ea8f8: r17 = ")"
    //     0x9ea8f8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9ea8fc: StoreField: r1->field_33 = r17
    //     0x9ea8fc: stur            w17, [x1, #0x33]
    // 0x9ea900: str             x1, [SP]
    // 0x9ea904: r0 = _interpolate()
    //     0x9ea904: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ea908: LeaveFrame
    //     0x9ea908: mov             SP, fp
    //     0x9ea90c: ldp             fp, lr, [SP], #0x10
    // 0x9ea910: ret
    //     0x9ea910: ret             
    // 0x9ea914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea914: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea918: b               #0x9ea87c
  }
}

// class id: 845, size: 0x1c, field offset: 0xc
class SequenceParser4<C1X0, C1X1, C1X2, C1X3> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x9ff6b4, size: 0x24c
    // 0x9ff6b4: EnterFrame
    //     0x9ff6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff6b8: mov             fp, SP
    // 0x9ff6bc: AllocStack(0x10)
    //     0x9ff6bc: sub             SP, SP, #0x10
    // 0x9ff6c0: CheckStackOverflow
    //     0x9ff6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff6c4: cmp             SP, x16
    //     0x9ff6c8: b.ls            #0x9ff8f8
    // 0x9ff6cc: ldr             x1, [fp, #0x20]
    // 0x9ff6d0: LoadField: r0 = r1->field_b
    //     0x9ff6d0: ldur            w0, [x1, #0xb]
    // 0x9ff6d4: DecompressPointer r0
    //     0x9ff6d4: add             x0, x0, HEAP, lsl #32
    // 0x9ff6d8: r2 = LoadClassIdInstr(r0)
    //     0x9ff6d8: ldur            x2, [x0, #-1]
    //     0x9ff6dc: ubfx            x2, x2, #0xc, #0x14
    // 0x9ff6e0: ldr             x16, [fp, #0x18]
    // 0x9ff6e4: stp             x16, x0, [SP]
    // 0x9ff6e8: mov             x0, x2
    // 0x9ff6ec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ff6ec: mov             x17, #0x8a8c
    //     0x9ff6f0: add             lr, x0, x17
    //     0x9ff6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ff6f8: blr             lr
    // 0x9ff6fc: tbnz            w0, #4, #0x9ff754
    // 0x9ff700: ldr             x3, [fp, #0x20]
    // 0x9ff704: LoadField: r2 = r3->field_7
    //     0x9ff704: ldur            w2, [x3, #7]
    // 0x9ff708: DecompressPointer r2
    //     0x9ff708: add             x2, x2, HEAP, lsl #32
    // 0x9ff70c: ldr             x0, [fp, #0x10]
    // 0x9ff710: r1 = Null
    //     0x9ff710: mov             x1, NULL
    // 0x9ff714: r8 = Parser<C1X0>
    //     0x9ff714: add             x8, PP, #0x48, lsl #12  ; [pp+0x485d0] Type: Parser<C1X0>
    //     0x9ff718: ldr             x8, [x8, #0x5d0]
    // 0x9ff71c: LoadField: r9 = r8->field_7
    //     0x9ff71c: ldur            x9, [x8, #7]
    // 0x9ff720: r3 = Null
    //     0x9ff720: add             x3, PP, #0x48, lsl #12  ; [pp+0x48758] Null
    //     0x9ff724: ldr             x3, [x3, #0x758]
    // 0x9ff728: blr             x9
    // 0x9ff72c: ldr             x0, [fp, #0x10]
    // 0x9ff730: ldr             x1, [fp, #0x20]
    // 0x9ff734: StoreField: r1->field_b = r0
    //     0x9ff734: stur            w0, [x1, #0xb]
    //     0x9ff738: ldurb           w16, [x1, #-1]
    //     0x9ff73c: ldurb           w17, [x0, #-1]
    //     0x9ff740: and             x16, x17, x16, lsr #2
    //     0x9ff744: tst             x16, HEAP, lsr #32
    //     0x9ff748: b.eq            #0x9ff750
    //     0x9ff74c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ff750: b               #0x9ff758
    // 0x9ff754: ldr             x1, [fp, #0x20]
    // 0x9ff758: LoadField: r0 = r1->field_f
    //     0x9ff758: ldur            w0, [x1, #0xf]
    // 0x9ff75c: DecompressPointer r0
    //     0x9ff75c: add             x0, x0, HEAP, lsl #32
    // 0x9ff760: r2 = LoadClassIdInstr(r0)
    //     0x9ff760: ldur            x2, [x0, #-1]
    //     0x9ff764: ubfx            x2, x2, #0xc, #0x14
    // 0x9ff768: ldr             x16, [fp, #0x18]
    // 0x9ff76c: stp             x16, x0, [SP]
    // 0x9ff770: mov             x0, x2
    // 0x9ff774: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ff774: mov             x17, #0x8a8c
    //     0x9ff778: add             lr, x0, x17
    //     0x9ff77c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ff780: blr             lr
    // 0x9ff784: tbnz            w0, #4, #0x9ff7dc
    // 0x9ff788: ldr             x3, [fp, #0x20]
    // 0x9ff78c: LoadField: r2 = r3->field_7
    //     0x9ff78c: ldur            w2, [x3, #7]
    // 0x9ff790: DecompressPointer r2
    //     0x9ff790: add             x2, x2, HEAP, lsl #32
    // 0x9ff794: ldr             x0, [fp, #0x10]
    // 0x9ff798: r1 = Null
    //     0x9ff798: mov             x1, NULL
    // 0x9ff79c: r8 = Parser<C1X1>
    //     0x9ff79c: add             x8, PP, #0x48, lsl #12  ; [pp+0x485e8] Type: Parser<C1X1>
    //     0x9ff7a0: ldr             x8, [x8, #0x5e8]
    // 0x9ff7a4: LoadField: r9 = r8->field_7
    //     0x9ff7a4: ldur            x9, [x8, #7]
    // 0x9ff7a8: r3 = Null
    //     0x9ff7a8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48768] Null
    //     0x9ff7ac: ldr             x3, [x3, #0x768]
    // 0x9ff7b0: blr             x9
    // 0x9ff7b4: ldr             x0, [fp, #0x10]
    // 0x9ff7b8: ldr             x1, [fp, #0x20]
    // 0x9ff7bc: StoreField: r1->field_f = r0
    //     0x9ff7bc: stur            w0, [x1, #0xf]
    //     0x9ff7c0: ldurb           w16, [x1, #-1]
    //     0x9ff7c4: ldurb           w17, [x0, #-1]
    //     0x9ff7c8: and             x16, x17, x16, lsr #2
    //     0x9ff7cc: tst             x16, HEAP, lsr #32
    //     0x9ff7d0: b.eq            #0x9ff7d8
    //     0x9ff7d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ff7d8: b               #0x9ff7e0
    // 0x9ff7dc: ldr             x1, [fp, #0x20]
    // 0x9ff7e0: LoadField: r0 = r1->field_13
    //     0x9ff7e0: ldur            w0, [x1, #0x13]
    // 0x9ff7e4: DecompressPointer r0
    //     0x9ff7e4: add             x0, x0, HEAP, lsl #32
    // 0x9ff7e8: r2 = LoadClassIdInstr(r0)
    //     0x9ff7e8: ldur            x2, [x0, #-1]
    //     0x9ff7ec: ubfx            x2, x2, #0xc, #0x14
    // 0x9ff7f0: ldr             x16, [fp, #0x18]
    // 0x9ff7f4: stp             x16, x0, [SP]
    // 0x9ff7f8: mov             x0, x2
    // 0x9ff7fc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ff7fc: mov             x17, #0x8a8c
    //     0x9ff800: add             lr, x0, x17
    //     0x9ff804: ldr             lr, [x21, lr, lsl #3]
    //     0x9ff808: blr             lr
    // 0x9ff80c: tbnz            w0, #4, #0x9ff864
    // 0x9ff810: ldr             x3, [fp, #0x20]
    // 0x9ff814: LoadField: r2 = r3->field_7
    //     0x9ff814: ldur            w2, [x3, #7]
    // 0x9ff818: DecompressPointer r2
    //     0x9ff818: add             x2, x2, HEAP, lsl #32
    // 0x9ff81c: ldr             x0, [fp, #0x10]
    // 0x9ff820: r1 = Null
    //     0x9ff820: mov             x1, NULL
    // 0x9ff824: r8 = Parser<C1X2>
    //     0x9ff824: add             x8, PP, #0x48, lsl #12  ; [pp+0x48600] Type: Parser<C1X2>
    //     0x9ff828: ldr             x8, [x8, #0x600]
    // 0x9ff82c: LoadField: r9 = r8->field_7
    //     0x9ff82c: ldur            x9, [x8, #7]
    // 0x9ff830: r3 = Null
    //     0x9ff830: add             x3, PP, #0x48, lsl #12  ; [pp+0x48778] Null
    //     0x9ff834: ldr             x3, [x3, #0x778]
    // 0x9ff838: blr             x9
    // 0x9ff83c: ldr             x0, [fp, #0x10]
    // 0x9ff840: ldr             x1, [fp, #0x20]
    // 0x9ff844: StoreField: r1->field_13 = r0
    //     0x9ff844: stur            w0, [x1, #0x13]
    //     0x9ff848: ldurb           w16, [x1, #-1]
    //     0x9ff84c: ldurb           w17, [x0, #-1]
    //     0x9ff850: and             x16, x17, x16, lsr #2
    //     0x9ff854: tst             x16, HEAP, lsr #32
    //     0x9ff858: b.eq            #0x9ff860
    //     0x9ff85c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ff860: b               #0x9ff868
    // 0x9ff864: ldr             x1, [fp, #0x20]
    // 0x9ff868: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9ff868: ldur            w0, [x1, #0x17]
    // 0x9ff86c: DecompressPointer r0
    //     0x9ff86c: add             x0, x0, HEAP, lsl #32
    // 0x9ff870: r2 = LoadClassIdInstr(r0)
    //     0x9ff870: ldur            x2, [x0, #-1]
    //     0x9ff874: ubfx            x2, x2, #0xc, #0x14
    // 0x9ff878: ldr             x16, [fp, #0x18]
    // 0x9ff87c: stp             x16, x0, [SP]
    // 0x9ff880: mov             x0, x2
    // 0x9ff884: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ff884: mov             x17, #0x8a8c
    //     0x9ff888: add             lr, x0, x17
    //     0x9ff88c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ff890: blr             lr
    // 0x9ff894: tbnz            w0, #4, #0x9ff8e8
    // 0x9ff898: ldr             x3, [fp, #0x20]
    // 0x9ff89c: LoadField: r2 = r3->field_7
    //     0x9ff89c: ldur            w2, [x3, #7]
    // 0x9ff8a0: DecompressPointer r2
    //     0x9ff8a0: add             x2, x2, HEAP, lsl #32
    // 0x9ff8a4: ldr             x0, [fp, #0x10]
    // 0x9ff8a8: r1 = Null
    //     0x9ff8a8: mov             x1, NULL
    // 0x9ff8ac: r8 = Parser<C1X3>
    //     0x9ff8ac: add             x8, PP, #0x48, lsl #12  ; [pp+0x48618] Type: Parser<C1X3>
    //     0x9ff8b0: ldr             x8, [x8, #0x618]
    // 0x9ff8b4: LoadField: r9 = r8->field_7
    //     0x9ff8b4: ldur            x9, [x8, #7]
    // 0x9ff8b8: r3 = Null
    //     0x9ff8b8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48788] Null
    //     0x9ff8bc: ldr             x3, [x3, #0x788]
    // 0x9ff8c0: blr             x9
    // 0x9ff8c4: ldr             x0, [fp, #0x10]
    // 0x9ff8c8: ldr             x1, [fp, #0x20]
    // 0x9ff8cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ff8cc: stur            w0, [x1, #0x17]
    //     0x9ff8d0: ldurb           w16, [x1, #-1]
    //     0x9ff8d4: ldurb           w17, [x0, #-1]
    //     0x9ff8d8: and             x16, x17, x16, lsr #2
    //     0x9ff8dc: tst             x16, HEAP, lsr #32
    //     0x9ff8e0: b.eq            #0x9ff8e8
    //     0x9ff8e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ff8e8: r0 = Null
    //     0x9ff8e8: mov             x0, NULL
    // 0x9ff8ec: LeaveFrame
    //     0x9ff8ec: mov             SP, fp
    //     0x9ff8f0: ldp             fp, lr, [SP], #0x10
    // 0x9ff8f4: ret
    //     0x9ff8f4: ret             
    // 0x9ff8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff8f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff8fc: b               #0x9ff6cc
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xaf2448, size: 0x438
    // 0xaf2448: EnterFrame
    //     0xaf2448: stp             fp, lr, [SP, #-0x10]!
    //     0xaf244c: mov             fp, SP
    // 0xaf2450: AllocStack(0x68)
    //     0xaf2450: sub             SP, SP, #0x68
    // 0xaf2454: CheckStackOverflow
    //     0xaf2454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2458: cmp             SP, x16
    //     0xaf245c: b.ls            #0xaf2878
    // 0xaf2460: ldr             x1, [fp, #0x18]
    // 0xaf2464: LoadField: r0 = r1->field_b
    //     0xaf2464: ldur            w0, [x1, #0xb]
    // 0xaf2468: DecompressPointer r0
    //     0xaf2468: add             x0, x0, HEAP, lsl #32
    // 0xaf246c: r2 = LoadClassIdInstr(r0)
    //     0xaf246c: ldur            x2, [x0, #-1]
    //     0xaf2470: ubfx            x2, x2, #0xc, #0x14
    // 0xaf2474: ldr             x16, [fp, #0x10]
    // 0xaf2478: stp             x16, x0, [SP]
    // 0xaf247c: mov             x0, x2
    // 0xaf2480: mov             lr, x0
    // 0xaf2484: ldr             lr, [x21, lr, lsl #3]
    // 0xaf2488: blr             lr
    // 0xaf248c: mov             x1, x0
    // 0xaf2490: stur            x1, [fp, #-8]
    // 0xaf2494: r0 = LoadClassIdInstr(r1)
    //     0xaf2494: ldur            x0, [x1, #-1]
    //     0xaf2498: ubfx            x0, x0, #0xc, #0x14
    // 0xaf249c: cmp             x0, #0x360
    // 0xaf24a0: b.ne            #0xaf27a8
    // 0xaf24a4: ldr             x2, [fp, #0x18]
    // 0xaf24a8: LoadField: r0 = r2->field_f
    //     0xaf24a8: ldur            w0, [x2, #0xf]
    // 0xaf24ac: DecompressPointer r0
    //     0xaf24ac: add             x0, x0, HEAP, lsl #32
    // 0xaf24b0: r3 = LoadClassIdInstr(r0)
    //     0xaf24b0: ldur            x3, [x0, #-1]
    //     0xaf24b4: ubfx            x3, x3, #0xc, #0x14
    // 0xaf24b8: stp             x1, x0, [SP]
    // 0xaf24bc: mov             x0, x3
    // 0xaf24c0: mov             lr, x0
    // 0xaf24c4: ldr             lr, [x21, lr, lsl #3]
    // 0xaf24c8: blr             lr
    // 0xaf24cc: mov             x1, x0
    // 0xaf24d0: stur            x1, [fp, #-0x10]
    // 0xaf24d4: r0 = LoadClassIdInstr(r1)
    //     0xaf24d4: ldur            x0, [x1, #-1]
    //     0xaf24d8: ubfx            x0, x0, #0xc, #0x14
    // 0xaf24dc: cmp             x0, #0x360
    // 0xaf24e0: b.ne            #0xaf2738
    // 0xaf24e4: ldr             x2, [fp, #0x18]
    // 0xaf24e8: LoadField: r0 = r2->field_13
    //     0xaf24e8: ldur            w0, [x2, #0x13]
    // 0xaf24ec: DecompressPointer r0
    //     0xaf24ec: add             x0, x0, HEAP, lsl #32
    // 0xaf24f0: r3 = LoadClassIdInstr(r0)
    //     0xaf24f0: ldur            x3, [x0, #-1]
    //     0xaf24f4: ubfx            x3, x3, #0xc, #0x14
    // 0xaf24f8: stp             x1, x0, [SP]
    // 0xaf24fc: mov             x0, x3
    // 0xaf2500: mov             lr, x0
    // 0xaf2504: ldr             lr, [x21, lr, lsl #3]
    // 0xaf2508: blr             lr
    // 0xaf250c: mov             x1, x0
    // 0xaf2510: stur            x1, [fp, #-0x18]
    // 0xaf2514: r0 = LoadClassIdInstr(r1)
    //     0xaf2514: ldur            x0, [x1, #-1]
    //     0xaf2518: ubfx            x0, x0, #0xc, #0x14
    // 0xaf251c: cmp             x0, #0x360
    // 0xaf2520: b.ne            #0xaf26c8
    // 0xaf2524: ldr             x2, [fp, #0x18]
    // 0xaf2528: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xaf2528: ldur            w0, [x2, #0x17]
    // 0xaf252c: DecompressPointer r0
    //     0xaf252c: add             x0, x0, HEAP, lsl #32
    // 0xaf2530: r3 = LoadClassIdInstr(r0)
    //     0xaf2530: ldur            x3, [x0, #-1]
    //     0xaf2534: ubfx            x3, x3, #0xc, #0x14
    // 0xaf2538: stp             x1, x0, [SP]
    // 0xaf253c: mov             x0, x3
    // 0xaf2540: mov             lr, x0
    // 0xaf2544: ldr             lr, [x21, lr, lsl #3]
    // 0xaf2548: blr             lr
    // 0xaf254c: stur            x0, [fp, #-0x28]
    // 0xaf2550: r1 = LoadClassIdInstr(r0)
    //     0xaf2550: ldur            x1, [x0, #-1]
    //     0xaf2554: ubfx            x1, x1, #0xc, #0x14
    // 0xaf2558: cmp             x1, #0x360
    // 0xaf255c: b.ne            #0xaf2660
    // 0xaf2560: ldr             x2, [fp, #0x18]
    // 0xaf2564: ldur            x6, [fp, #-8]
    // 0xaf2568: ldur            x5, [fp, #-0x10]
    // 0xaf256c: ldur            x4, [fp, #-0x18]
    // 0xaf2570: LoadField: r7 = r2->field_7
    //     0xaf2570: ldur            w7, [x2, #7]
    // 0xaf2574: DecompressPointer r7
    //     0xaf2574: add             x7, x7, HEAP, lsl #32
    // 0xaf2578: mov             x2, x7
    // 0xaf257c: stur            x7, [fp, #-0x20]
    // 0xaf2580: r1 = Null
    //     0xaf2580: mov             x1, NULL
    // 0xaf2584: r3 = <C1X0, C1X1, C1X2, C1X3>
    //     0xaf2584: add             x3, PP, #0x48, lsl #12  ; [pp+0x48798] TypeArguments: <C1X0, C1X1, C1X2, C1X3>
    //     0xaf2588: ldr             x3, [x3, #0x798]
    // 0xaf258c: r0 = Null
    //     0xaf258c: mov             x0, NULL
    // 0xaf2590: cmp             x2, x0
    // 0xaf2594: b.eq            #0xaf25a4
    // 0xaf2598: r30 = InstantiateTypeArgumentsStub
    //     0xaf2598: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xaf259c: LoadField: r30 = r30->field_7
    //     0xaf259c: ldur            lr, [lr, #7]
    // 0xaf25a0: blr             lr
    // 0xaf25a4: ldur            x1, [fp, #-8]
    // 0xaf25a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaf25a8: ldur            w2, [x1, #0x17]
    // 0xaf25ac: DecompressPointer r2
    //     0xaf25ac: add             x2, x2, HEAP, lsl #32
    // 0xaf25b0: ldur            x1, [fp, #-0x10]
    // 0xaf25b4: stur            x2, [fp, #-0x48]
    // 0xaf25b8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaf25b8: ldur            w3, [x1, #0x17]
    // 0xaf25bc: DecompressPointer r3
    //     0xaf25bc: add             x3, x3, HEAP, lsl #32
    // 0xaf25c0: ldur            x1, [fp, #-0x18]
    // 0xaf25c4: stur            x3, [fp, #-0x40]
    // 0xaf25c8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xaf25c8: ldur            w4, [x1, #0x17]
    // 0xaf25cc: DecompressPointer r4
    //     0xaf25cc: add             x4, x4, HEAP, lsl #32
    // 0xaf25d0: ldur            x5, [fp, #-0x28]
    // 0xaf25d4: stur            x4, [fp, #-0x38]
    // 0xaf25d8: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xaf25d8: ldur            w6, [x5, #0x17]
    // 0xaf25dc: DecompressPointer r6
    //     0xaf25dc: add             x6, x6, HEAP, lsl #32
    // 0xaf25e0: mov             x1, x0
    // 0xaf25e4: stur            x6, [fp, #-0x30]
    // 0xaf25e8: r0 = Sequence4()
    //     0xaf25e8: bl              #0xaf2880  ; AllocateSequence4Stub -> Sequence4<X0, X1, X2, X3> (size=0x1c)
    // 0xaf25ec: mov             x2, x0
    // 0xaf25f0: ldur            x0, [fp, #-0x48]
    // 0xaf25f4: stur            x2, [fp, #-0x58]
    // 0xaf25f8: StoreField: r2->field_b = r0
    //     0xaf25f8: stur            w0, [x2, #0xb]
    // 0xaf25fc: ldur            x0, [fp, #-0x40]
    // 0xaf2600: StoreField: r2->field_f = r0
    //     0xaf2600: stur            w0, [x2, #0xf]
    // 0xaf2604: ldur            x0, [fp, #-0x38]
    // 0xaf2608: StoreField: r2->field_13 = r0
    //     0xaf2608: stur            w0, [x2, #0x13]
    // 0xaf260c: ldur            x0, [fp, #-0x30]
    // 0xaf2610: ArrayStore: r2[0] = r0  ; List_4
    //     0xaf2610: stur            w0, [x2, #0x17]
    // 0xaf2614: ldur            x0, [fp, #-0x28]
    // 0xaf2618: LoadField: r3 = r0->field_7
    //     0xaf2618: ldur            w3, [x0, #7]
    // 0xaf261c: DecompressPointer r3
    //     0xaf261c: add             x3, x3, HEAP, lsl #32
    // 0xaf2620: stur            x3, [fp, #-0x30]
    // 0xaf2624: LoadField: r4 = r0->field_b
    //     0xaf2624: ldur            x4, [x0, #0xb]
    // 0xaf2628: ldur            x1, [fp, #-0x20]
    // 0xaf262c: stur            x4, [fp, #-0x50]
    // 0xaf2630: r0 = Success()
    //     0xaf2630: bl              #0xaf0e18  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xaf2634: mov             x1, x0
    // 0xaf2638: ldur            x0, [fp, #-0x58]
    // 0xaf263c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf263c: stur            w0, [x1, #0x17]
    // 0xaf2640: ldur            x0, [fp, #-0x30]
    // 0xaf2644: StoreField: r1->field_7 = r0
    //     0xaf2644: stur            w0, [x1, #7]
    // 0xaf2648: ldur            x0, [fp, #-0x50]
    // 0xaf264c: StoreField: r1->field_b = r0
    //     0xaf264c: stur            x0, [x1, #0xb]
    // 0xaf2650: mov             x0, x1
    // 0xaf2654: LeaveFrame
    //     0xaf2654: mov             SP, fp
    //     0xaf2658: ldp             fp, lr, [SP], #0x10
    // 0xaf265c: ret
    //     0xaf265c: ret             
    // 0xaf2660: ldr             x2, [fp, #0x18]
    // 0xaf2664: LoadField: r3 = r2->field_7
    //     0xaf2664: ldur            w3, [x2, #7]
    // 0xaf2668: DecompressPointer r3
    //     0xaf2668: add             x3, x3, HEAP, lsl #32
    // 0xaf266c: cmp             x1, #0x360
    // 0xaf2670: b.eq            #0xaf2810
    // 0xaf2674: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaf2674: ldur            w2, [x0, #0x17]
    // 0xaf2678: DecompressPointer r2
    //     0xaf2678: add             x2, x2, HEAP, lsl #32
    // 0xaf267c: stur            x2, [fp, #-0x30]
    // 0xaf2680: LoadField: r4 = r0->field_7
    //     0xaf2680: ldur            w4, [x0, #7]
    // 0xaf2684: DecompressPointer r4
    //     0xaf2684: add             x4, x4, HEAP, lsl #32
    // 0xaf2688: stur            x4, [fp, #-0x20]
    // 0xaf268c: LoadField: r5 = r0->field_b
    //     0xaf268c: ldur            x5, [x0, #0xb]
    // 0xaf2690: mov             x1, x3
    // 0xaf2694: stur            x5, [fp, #-0x50]
    // 0xaf2698: r0 = Failure()
    //     0xaf2698: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf269c: mov             x1, x0
    // 0xaf26a0: ldur            x0, [fp, #-0x30]
    // 0xaf26a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf26a4: stur            w0, [x1, #0x17]
    // 0xaf26a8: ldur            x0, [fp, #-0x20]
    // 0xaf26ac: StoreField: r1->field_7 = r0
    //     0xaf26ac: stur            w0, [x1, #7]
    // 0xaf26b0: ldur            x0, [fp, #-0x50]
    // 0xaf26b4: StoreField: r1->field_b = r0
    //     0xaf26b4: stur            x0, [x1, #0xb]
    // 0xaf26b8: mov             x0, x1
    // 0xaf26bc: LeaveFrame
    //     0xaf26bc: mov             SP, fp
    //     0xaf26c0: ldp             fp, lr, [SP], #0x10
    // 0xaf26c4: ret
    //     0xaf26c4: ret             
    // 0xaf26c8: ldr             x2, [fp, #0x18]
    // 0xaf26cc: r3 = "Successful parse results do not have a message."
    //     0xaf26cc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf26d0: ldr             x3, [x3, #0xf60]
    // 0xaf26d4: LoadField: r4 = r2->field_7
    //     0xaf26d4: ldur            w4, [x2, #7]
    // 0xaf26d8: DecompressPointer r4
    //     0xaf26d8: add             x4, x4, HEAP, lsl #32
    // 0xaf26dc: cmp             x0, #0x360
    // 0xaf26e0: b.eq            #0xaf2828
    // 0xaf26e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf26e4: ldur            w0, [x1, #0x17]
    // 0xaf26e8: DecompressPointer r0
    //     0xaf26e8: add             x0, x0, HEAP, lsl #32
    // 0xaf26ec: stur            x0, [fp, #-0x28]
    // 0xaf26f0: LoadField: r2 = r1->field_7
    //     0xaf26f0: ldur            w2, [x1, #7]
    // 0xaf26f4: DecompressPointer r2
    //     0xaf26f4: add             x2, x2, HEAP, lsl #32
    // 0xaf26f8: stur            x2, [fp, #-0x20]
    // 0xaf26fc: LoadField: r3 = r1->field_b
    //     0xaf26fc: ldur            x3, [x1, #0xb]
    // 0xaf2700: mov             x1, x4
    // 0xaf2704: stur            x3, [fp, #-0x50]
    // 0xaf2708: r0 = Failure()
    //     0xaf2708: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf270c: mov             x1, x0
    // 0xaf2710: ldur            x0, [fp, #-0x28]
    // 0xaf2714: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf2714: stur            w0, [x1, #0x17]
    // 0xaf2718: ldur            x0, [fp, #-0x20]
    // 0xaf271c: StoreField: r1->field_7 = r0
    //     0xaf271c: stur            w0, [x1, #7]
    // 0xaf2720: ldur            x0, [fp, #-0x50]
    // 0xaf2724: StoreField: r1->field_b = r0
    //     0xaf2724: stur            x0, [x1, #0xb]
    // 0xaf2728: mov             x0, x1
    // 0xaf272c: LeaveFrame
    //     0xaf272c: mov             SP, fp
    //     0xaf2730: ldp             fp, lr, [SP], #0x10
    // 0xaf2734: ret
    //     0xaf2734: ret             
    // 0xaf2738: ldr             x2, [fp, #0x18]
    // 0xaf273c: r3 = "Successful parse results do not have a message."
    //     0xaf273c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf2740: ldr             x3, [x3, #0xf60]
    // 0xaf2744: LoadField: r4 = r2->field_7
    //     0xaf2744: ldur            w4, [x2, #7]
    // 0xaf2748: DecompressPointer r4
    //     0xaf2748: add             x4, x4, HEAP, lsl #32
    // 0xaf274c: cmp             x0, #0x360
    // 0xaf2750: b.eq            #0xaf2840
    // 0xaf2754: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf2754: ldur            w0, [x1, #0x17]
    // 0xaf2758: DecompressPointer r0
    //     0xaf2758: add             x0, x0, HEAP, lsl #32
    // 0xaf275c: stur            x0, [fp, #-0x20]
    // 0xaf2760: LoadField: r2 = r1->field_7
    //     0xaf2760: ldur            w2, [x1, #7]
    // 0xaf2764: DecompressPointer r2
    //     0xaf2764: add             x2, x2, HEAP, lsl #32
    // 0xaf2768: stur            x2, [fp, #-0x18]
    // 0xaf276c: LoadField: r3 = r1->field_b
    //     0xaf276c: ldur            x3, [x1, #0xb]
    // 0xaf2770: mov             x1, x4
    // 0xaf2774: stur            x3, [fp, #-0x50]
    // 0xaf2778: r0 = Failure()
    //     0xaf2778: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf277c: mov             x1, x0
    // 0xaf2780: ldur            x0, [fp, #-0x20]
    // 0xaf2784: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf2784: stur            w0, [x1, #0x17]
    // 0xaf2788: ldur            x0, [fp, #-0x18]
    // 0xaf278c: StoreField: r1->field_7 = r0
    //     0xaf278c: stur            w0, [x1, #7]
    // 0xaf2790: ldur            x0, [fp, #-0x50]
    // 0xaf2794: StoreField: r1->field_b = r0
    //     0xaf2794: stur            x0, [x1, #0xb]
    // 0xaf2798: mov             x0, x1
    // 0xaf279c: LeaveFrame
    //     0xaf279c: mov             SP, fp
    //     0xaf27a0: ldp             fp, lr, [SP], #0x10
    // 0xaf27a4: ret
    //     0xaf27a4: ret             
    // 0xaf27a8: ldr             x2, [fp, #0x18]
    // 0xaf27ac: r3 = "Successful parse results do not have a message."
    //     0xaf27ac: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf27b0: ldr             x3, [x3, #0xf60]
    // 0xaf27b4: LoadField: r4 = r2->field_7
    //     0xaf27b4: ldur            w4, [x2, #7]
    // 0xaf27b8: DecompressPointer r4
    //     0xaf27b8: add             x4, x4, HEAP, lsl #32
    // 0xaf27bc: cmp             x0, #0x360
    // 0xaf27c0: b.eq            #0xaf2858
    // 0xaf27c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf27c4: ldur            w0, [x1, #0x17]
    // 0xaf27c8: DecompressPointer r0
    //     0xaf27c8: add             x0, x0, HEAP, lsl #32
    // 0xaf27cc: stur            x0, [fp, #-0x18]
    // 0xaf27d0: LoadField: r2 = r1->field_7
    //     0xaf27d0: ldur            w2, [x1, #7]
    // 0xaf27d4: DecompressPointer r2
    //     0xaf27d4: add             x2, x2, HEAP, lsl #32
    // 0xaf27d8: stur            x2, [fp, #-0x10]
    // 0xaf27dc: LoadField: r3 = r1->field_b
    //     0xaf27dc: ldur            x3, [x1, #0xb]
    // 0xaf27e0: mov             x1, x4
    // 0xaf27e4: stur            x3, [fp, #-0x50]
    // 0xaf27e8: r0 = Failure()
    //     0xaf27e8: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf27ec: ldur            x1, [fp, #-0x18]
    // 0xaf27f0: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf27f0: stur            w1, [x0, #0x17]
    // 0xaf27f4: ldur            x1, [fp, #-0x10]
    // 0xaf27f8: StoreField: r0->field_7 = r1
    //     0xaf27f8: stur            w1, [x0, #7]
    // 0xaf27fc: ldur            x1, [fp, #-0x50]
    // 0xaf2800: StoreField: r0->field_b = r1
    //     0xaf2800: stur            x1, [x0, #0xb]
    // 0xaf2804: LeaveFrame
    //     0xaf2804: mov             SP, fp
    //     0xaf2808: ldp             fp, lr, [SP], #0x10
    // 0xaf280c: ret
    //     0xaf280c: ret             
    // 0xaf2810: r0 = UnsupportedError()
    //     0xaf2810: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf2814: r3 = "Successful parse results do not have a message."
    //     0xaf2814: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf2818: ldr             x3, [x3, #0xf60]
    // 0xaf281c: StoreField: r0->field_b = r3
    //     0xaf281c: stur            w3, [x0, #0xb]
    // 0xaf2820: r0 = Throw()
    //     0xaf2820: bl              #0xb971fc  ; ThrowStub
    // 0xaf2824: brk             #0
    // 0xaf2828: r0 = UnsupportedError()
    //     0xaf2828: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf282c: r3 = "Successful parse results do not have a message."
    //     0xaf282c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf2830: ldr             x3, [x3, #0xf60]
    // 0xaf2834: StoreField: r0->field_b = r3
    //     0xaf2834: stur            w3, [x0, #0xb]
    // 0xaf2838: r0 = Throw()
    //     0xaf2838: bl              #0xb971fc  ; ThrowStub
    // 0xaf283c: brk             #0
    // 0xaf2840: r0 = UnsupportedError()
    //     0xaf2840: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf2844: r3 = "Successful parse results do not have a message."
    //     0xaf2844: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf2848: ldr             x3, [x3, #0xf60]
    // 0xaf284c: StoreField: r0->field_b = r3
    //     0xaf284c: stur            w3, [x0, #0xb]
    // 0xaf2850: r0 = Throw()
    //     0xaf2850: bl              #0xb971fc  ; ThrowStub
    // 0xaf2854: brk             #0
    // 0xaf2858: r0 = UnsupportedError()
    //     0xaf2858: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf285c: mov             x1, x0
    // 0xaf2860: r0 = "Successful parse results do not have a message."
    //     0xaf2860: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf2864: ldr             x0, [x0, #0xf60]
    // 0xaf2868: StoreField: r1->field_b = r0
    //     0xaf2868: stur            w0, [x1, #0xb]
    // 0xaf286c: mov             x0, x1
    // 0xaf2870: r0 = Throw()
    //     0xaf2870: bl              #0xb971fc  ; ThrowStub
    // 0xaf2874: brk             #0
    // 0xaf2878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2878: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf287c: b               #0xaf2460
  }
  get _ children(/* No info */) {
    // ** addr: 0xb83c08, size: 0xa0
    // 0xb83c08: EnterFrame
    //     0xb83c08: stp             fp, lr, [SP, #-0x10]!
    //     0xb83c0c: mov             fp, SP
    // 0xb83c10: AllocStack(0x28)
    //     0xb83c10: sub             SP, SP, #0x28
    // 0xb83c14: r0 = 8
    //     0xb83c14: mov             x0, #8
    // 0xb83c18: ldr             x1, [fp, #0x10]
    // 0xb83c1c: LoadField: r3 = r1->field_b
    //     0xb83c1c: ldur            w3, [x1, #0xb]
    // 0xb83c20: DecompressPointer r3
    //     0xb83c20: add             x3, x3, HEAP, lsl #32
    // 0xb83c24: stur            x3, [fp, #-0x20]
    // 0xb83c28: LoadField: r4 = r1->field_f
    //     0xb83c28: ldur            w4, [x1, #0xf]
    // 0xb83c2c: DecompressPointer r4
    //     0xb83c2c: add             x4, x4, HEAP, lsl #32
    // 0xb83c30: stur            x4, [fp, #-0x18]
    // 0xb83c34: LoadField: r5 = r1->field_13
    //     0xb83c34: ldur            w5, [x1, #0x13]
    // 0xb83c38: DecompressPointer r5
    //     0xb83c38: add             x5, x5, HEAP, lsl #32
    // 0xb83c3c: stur            x5, [fp, #-0x10]
    // 0xb83c40: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xb83c40: ldur            w6, [x1, #0x17]
    // 0xb83c44: DecompressPointer r6
    //     0xb83c44: add             x6, x6, HEAP, lsl #32
    // 0xb83c48: mov             x2, x0
    // 0xb83c4c: stur            x6, [fp, #-8]
    // 0xb83c50: r1 = Null
    //     0xb83c50: mov             x1, NULL
    // 0xb83c54: r0 = AllocateArray()
    //     0xb83c54: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb83c58: mov             x2, x0
    // 0xb83c5c: ldur            x0, [fp, #-0x20]
    // 0xb83c60: stur            x2, [fp, #-0x28]
    // 0xb83c64: StoreField: r2->field_f = r0
    //     0xb83c64: stur            w0, [x2, #0xf]
    // 0xb83c68: ldur            x0, [fp, #-0x18]
    // 0xb83c6c: StoreField: r2->field_13 = r0
    //     0xb83c6c: stur            w0, [x2, #0x13]
    // 0xb83c70: ldur            x0, [fp, #-0x10]
    // 0xb83c74: ArrayStore: r2[0] = r0  ; List_4
    //     0xb83c74: stur            w0, [x2, #0x17]
    // 0xb83c78: ldur            x0, [fp, #-8]
    // 0xb83c7c: StoreField: r2->field_1b = r0
    //     0xb83c7c: stur            w0, [x2, #0x1b]
    // 0xb83c80: r1 = <Parser>
    //     0xb83c80: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d98] TypeArguments: <Parser>
    //     0xb83c84: ldr             x1, [x1, #0xd98]
    // 0xb83c88: r0 = AllocateGrowableArray()
    //     0xb83c88: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb83c8c: ldur            x1, [fp, #-0x28]
    // 0xb83c90: StoreField: r0->field_f = r1
    //     0xb83c90: stur            w1, [x0, #0xf]
    // 0xb83c94: r1 = 8
    //     0xb83c94: mov             x1, #8
    // 0xb83c98: StoreField: r0->field_b = r1
    //     0xb83c98: stur            w1, [x0, #0xb]
    // 0xb83c9c: LeaveFrame
    //     0xb83c9c: mov             SP, fp
    //     0xb83ca0: ldp             fp, lr, [SP], #0x10
    // 0xb83ca4: ret
    //     0xb83ca4: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb84a60, size: 0x16c
    // 0xb84a60: EnterFrame
    //     0xb84a60: stp             fp, lr, [SP, #-0x10]!
    //     0xb84a64: mov             fp, SP
    // 0xb84a68: AllocStack(0x18)
    //     0xb84a68: sub             SP, SP, #0x18
    // 0xb84a6c: CheckStackOverflow
    //     0xb84a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84a70: cmp             SP, x16
    //     0xb84a74: b.ls            #0xb84bc4
    // 0xb84a78: ldr             x1, [fp, #0x20]
    // 0xb84a7c: LoadField: r0 = r1->field_b
    //     0xb84a7c: ldur            w0, [x1, #0xb]
    // 0xb84a80: DecompressPointer r0
    //     0xb84a80: add             x0, x0, HEAP, lsl #32
    // 0xb84a84: r2 = LoadClassIdInstr(r0)
    //     0xb84a84: ldur            x2, [x0, #-1]
    //     0xb84a88: ubfx            x2, x2, #0xc, #0x14
    // 0xb84a8c: ldr             x16, [fp, #0x18]
    // 0xb84a90: stp             x16, x0, [SP, #8]
    // 0xb84a94: ldr             x0, [fp, #0x10]
    // 0xb84a98: str             x0, [SP]
    // 0xb84a9c: mov             x0, x2
    // 0xb84aa0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84aa0: sub             lr, x0, #1, lsl #12
    //     0xb84aa4: ldr             lr, [x21, lr, lsl #3]
    //     0xb84aa8: blr             lr
    // 0xb84aac: r1 = LoadInt32Instr(r0)
    //     0xb84aac: sbfx            x1, x0, #1, #0x1f
    //     0xb84ab0: tbz             w0, #0, #0xb84ab8
    //     0xb84ab4: ldur            x1, [x0, #7]
    // 0xb84ab8: tbz             x1, #0x3f, #0xb84acc
    // 0xb84abc: r0 = -2
    //     0xb84abc: mov             x0, #-2
    // 0xb84ac0: LeaveFrame
    //     0xb84ac0: mov             SP, fp
    //     0xb84ac4: ldp             fp, lr, [SP], #0x10
    // 0xb84ac8: ret
    //     0xb84ac8: ret             
    // 0xb84acc: ldr             x2, [fp, #0x20]
    // 0xb84ad0: LoadField: r0 = r2->field_f
    //     0xb84ad0: ldur            w0, [x2, #0xf]
    // 0xb84ad4: DecompressPointer r0
    //     0xb84ad4: add             x0, x0, HEAP, lsl #32
    // 0xb84ad8: r3 = LoadClassIdInstr(r0)
    //     0xb84ad8: ldur            x3, [x0, #-1]
    //     0xb84adc: ubfx            x3, x3, #0xc, #0x14
    // 0xb84ae0: ldr             x16, [fp, #0x18]
    // 0xb84ae4: stp             x16, x0, [SP, #8]
    // 0xb84ae8: str             x1, [SP]
    // 0xb84aec: mov             x0, x3
    // 0xb84af0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84af0: sub             lr, x0, #1, lsl #12
    //     0xb84af4: ldr             lr, [x21, lr, lsl #3]
    //     0xb84af8: blr             lr
    // 0xb84afc: r1 = LoadInt32Instr(r0)
    //     0xb84afc: sbfx            x1, x0, #1, #0x1f
    //     0xb84b00: tbz             w0, #0, #0xb84b08
    //     0xb84b04: ldur            x1, [x0, #7]
    // 0xb84b08: tbz             x1, #0x3f, #0xb84b1c
    // 0xb84b0c: r0 = -2
    //     0xb84b0c: mov             x0, #-2
    // 0xb84b10: LeaveFrame
    //     0xb84b10: mov             SP, fp
    //     0xb84b14: ldp             fp, lr, [SP], #0x10
    // 0xb84b18: ret
    //     0xb84b18: ret             
    // 0xb84b1c: ldr             x2, [fp, #0x20]
    // 0xb84b20: LoadField: r0 = r2->field_13
    //     0xb84b20: ldur            w0, [x2, #0x13]
    // 0xb84b24: DecompressPointer r0
    //     0xb84b24: add             x0, x0, HEAP, lsl #32
    // 0xb84b28: r3 = LoadClassIdInstr(r0)
    //     0xb84b28: ldur            x3, [x0, #-1]
    //     0xb84b2c: ubfx            x3, x3, #0xc, #0x14
    // 0xb84b30: ldr             x16, [fp, #0x18]
    // 0xb84b34: stp             x16, x0, [SP, #8]
    // 0xb84b38: str             x1, [SP]
    // 0xb84b3c: mov             x0, x3
    // 0xb84b40: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84b40: sub             lr, x0, #1, lsl #12
    //     0xb84b44: ldr             lr, [x21, lr, lsl #3]
    //     0xb84b48: blr             lr
    // 0xb84b4c: r1 = LoadInt32Instr(r0)
    //     0xb84b4c: sbfx            x1, x0, #1, #0x1f
    //     0xb84b50: tbz             w0, #0, #0xb84b58
    //     0xb84b54: ldur            x1, [x0, #7]
    // 0xb84b58: tbz             x1, #0x3f, #0xb84b6c
    // 0xb84b5c: r0 = -2
    //     0xb84b5c: mov             x0, #-2
    // 0xb84b60: LeaveFrame
    //     0xb84b60: mov             SP, fp
    //     0xb84b64: ldp             fp, lr, [SP], #0x10
    // 0xb84b68: ret
    //     0xb84b68: ret             
    // 0xb84b6c: ldr             x0, [fp, #0x20]
    // 0xb84b70: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb84b70: ldur            w2, [x0, #0x17]
    // 0xb84b74: DecompressPointer r2
    //     0xb84b74: add             x2, x2, HEAP, lsl #32
    // 0xb84b78: r0 = LoadClassIdInstr(r2)
    //     0xb84b78: ldur            x0, [x2, #-1]
    //     0xb84b7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb84b80: ldr             x16, [fp, #0x18]
    // 0xb84b84: stp             x16, x2, [SP, #8]
    // 0xb84b88: str             x1, [SP]
    // 0xb84b8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84b8c: sub             lr, x0, #1, lsl #12
    //     0xb84b90: ldr             lr, [x21, lr, lsl #3]
    //     0xb84b94: blr             lr
    // 0xb84b98: r1 = LoadInt32Instr(r0)
    //     0xb84b98: sbfx            x1, x0, #1, #0x1f
    //     0xb84b9c: tbz             w0, #0, #0xb84ba4
    //     0xb84ba0: ldur            x1, [x0, #7]
    // 0xb84ba4: tbz             x1, #0x3f, #0xb84bb8
    // 0xb84ba8: r0 = -2
    //     0xb84ba8: mov             x0, #-2
    // 0xb84bac: LeaveFrame
    //     0xb84bac: mov             SP, fp
    //     0xb84bb0: ldp             fp, lr, [SP], #0x10
    // 0xb84bb4: ret
    //     0xb84bb4: ret             
    // 0xb84bb8: LeaveFrame
    //     0xb84bb8: mov             SP, fp
    //     0xb84bbc: ldp             fp, lr, [SP], #0x10
    // 0xb84bc0: ret
    //     0xb84bc0: ret             
    // 0xb84bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84bc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84bc8: b               #0xb84a78
  }
}
