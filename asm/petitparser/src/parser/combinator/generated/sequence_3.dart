// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_3.dart

// class id: 1049547, size: 0x8
class :: {

  static Parser<Y3> ParserSequenceExtension3.map3<Y0, Y1, Y2, Y3>(Parser<Sequence3<Y0, Y1, Y2>>, (dynamic, Y0, Y1, Y2) => Y3) {
    // ** addr: 0x6c2e04, size: 0xcc
    // 0x6c2e04: EnterFrame
    //     0x6c2e04: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2e08: mov             fp, SP
    // 0x6c2e0c: AllocStack(0x28)
    //     0x6c2e0c: sub             SP, SP, #0x28
    // 0x6c2e10: SetupParameters([dynamic _ /* r0 */])
    //     0x6c2e10: mov             x0, x4
    //     0x6c2e14: ldur            w1, [x0, #0xf]
    //     0x6c2e18: add             x1, x1, HEAP, lsl #32
    //     0x6c2e1c: cbnz            w1, #0x6c2e28
    //     0x6c2e20: mov             x1, NULL
    //     0x6c2e24: b               #0x6c2e3c
    //     0x6c2e28: ldur            w1, [x0, #0x17]
    //     0x6c2e2c: add             x1, x1, HEAP, lsl #32
    //     0x6c2e30: add             x0, fp, w1, sxtw #2
    //     0x6c2e34: ldr             x0, [x0, #0x10]
    //     0x6c2e38: mov             x1, x0
    //     0x6c2e3c: ldr             x0, [fp, #0x10]
    //     0x6c2e40: stur            x1, [fp, #-8]
    // 0x6c2e44: CheckStackOverflow
    //     0x6c2e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2e48: cmp             SP, x16
    //     0x6c2e4c: b.ls            #0x6c2ec8
    // 0x6c2e50: r1 = 1
    //     0x6c2e50: mov             x1, #1
    // 0x6c2e54: r0 = AllocateContext()
    //     0x6c2e54: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c2e58: mov             x4, x0
    // 0x6c2e5c: ldr             x0, [fp, #0x10]
    // 0x6c2e60: stur            x4, [fp, #-0x10]
    // 0x6c2e64: StoreField: r4->field_f = r0
    //     0x6c2e64: stur            w0, [x4, #0xf]
    // 0x6c2e68: ldur            x1, [fp, #-8]
    // 0x6c2e6c: r2 = Null
    //     0x6c2e6c: mov             x2, NULL
    // 0x6c2e70: r3 = <Sequence3<Y0, Y1, Y2>, Y3>
    //     0x6c2e70: add             x3, PP, #0x44, lsl #12  ; [pp+0x44e20] TypeArguments: <Sequence3<Y0, Y1, Y2>, Y3>
    //     0x6c2e74: ldr             x3, [x3, #0xe20]
    // 0x6c2e78: r30 = InstantiateTypeArgumentsStub
    //     0x6c2e78: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c2e7c: LoadField: r30 = r30->field_7
    //     0x6c2e7c: ldur            lr, [lr, #7]
    // 0x6c2e80: blr             lr
    // 0x6c2e84: ldur            x2, [fp, #-0x10]
    // 0x6c2e88: r1 = Function '<anonymous closure>': static.
    //     0x6c2e88: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e28] AnonymousClosure: static (0x6c2ed0), in [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::ParserSequenceExtension3.map3 (0x6c2e04)
    //     0x6c2e8c: ldr             x1, [x1, #0xe28]
    // 0x6c2e90: stur            x0, [fp, #-0x10]
    // 0x6c2e94: r0 = AllocateClosure()
    //     0x6c2e94: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c2e98: mov             x1, x0
    // 0x6c2e9c: ldur            x0, [fp, #-8]
    // 0x6c2ea0: StoreField: r1->field_b = r0
    //     0x6c2ea0: stur            w0, [x1, #0xb]
    // 0x6c2ea4: ldur            x16, [fp, #-0x10]
    // 0x6c2ea8: ldr             lr, [fp, #0x18]
    // 0x6c2eac: stp             lr, x16, [SP, #8]
    // 0x6c2eb0: str             x1, [SP]
    // 0x6c2eb4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6c2eb4: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6c2eb8: r0 = MapParserExtension.map()
    //     0x6c2eb8: bl              #0x6c1e84  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x6c2ebc: LeaveFrame
    //     0x6c2ebc: mov             SP, fp
    //     0x6c2ec0: ldp             fp, lr, [SP], #0x10
    // 0x6c2ec4: ret
    //     0x6c2ec4: ret             
    // 0x6c2ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2ec8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2ecc: b               #0x6c2e50
  }
  [closure] static Y3 <anonymous closure>(dynamic, Sequence3<Y0, Y1, Y2>) {
    // ** addr: 0x6c2ed0, size: 0x70
    // 0x6c2ed0: EnterFrame
    //     0x6c2ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2ed4: mov             fp, SP
    // 0x6c2ed8: AllocStack(0x20)
    //     0x6c2ed8: sub             SP, SP, #0x20
    // 0x6c2edc: SetupParameters([dynamic _ /* r0 */])
    //     0x6c2edc: ldr             x0, [fp, #0x18]
    //     0x6c2ee0: ldur            w1, [x0, #0x17]
    //     0x6c2ee4: add             x1, x1, HEAP, lsl #32
    // 0x6c2ee8: CheckStackOverflow
    //     0x6c2ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2eec: cmp             SP, x16
    //     0x6c2ef0: b.ls            #0x6c2f38
    // 0x6c2ef4: LoadField: r0 = r1->field_f
    //     0x6c2ef4: ldur            w0, [x1, #0xf]
    // 0x6c2ef8: DecompressPointer r0
    //     0x6c2ef8: add             x0, x0, HEAP, lsl #32
    // 0x6c2efc: ldr             x1, [fp, #0x10]
    // 0x6c2f00: LoadField: r2 = r1->field_b
    //     0x6c2f00: ldur            w2, [x1, #0xb]
    // 0x6c2f04: DecompressPointer r2
    //     0x6c2f04: add             x2, x2, HEAP, lsl #32
    // 0x6c2f08: LoadField: r3 = r1->field_f
    //     0x6c2f08: ldur            w3, [x1, #0xf]
    // 0x6c2f0c: DecompressPointer r3
    //     0x6c2f0c: add             x3, x3, HEAP, lsl #32
    // 0x6c2f10: LoadField: r4 = r1->field_13
    //     0x6c2f10: ldur            w4, [x1, #0x13]
    // 0x6c2f14: DecompressPointer r4
    //     0x6c2f14: add             x4, x4, HEAP, lsl #32
    // 0x6c2f18: stp             x2, x0, [SP, #0x10]
    // 0x6c2f1c: stp             x4, x3, [SP]
    // 0x6c2f20: ClosureCall
    //     0x6c2f20: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6c2f24: ldur            x2, [x0, #0x1f]
    //     0x6c2f28: blr             x2
    // 0x6c2f2c: LeaveFrame
    //     0x6c2f2c: mov             SP, fp
    //     0x6c2f30: ldp             fp, lr, [SP], #0x10
    // 0x6c2f34: ret
    //     0x6c2f34: ret             
    // 0x6c2f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2f38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2f3c: b               #0x6c2ef4
  }
  static Parser<Sequence3<Y0, Y1, Y2>> seq3<Y0, Y1, Y2>(Parser<Y0>, Parser<Y1>, Parser<Y2>) {
    // ** addr: 0x6c2f40, size: 0x84
    // 0x6c2f40: EnterFrame
    //     0x6c2f40: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2f44: mov             fp, SP
    // 0x6c2f48: mov             x0, x4
    // 0x6c2f4c: LoadField: r1 = r0->field_f
    //     0x6c2f4c: ldur            w1, [x0, #0xf]
    // 0x6c2f50: DecompressPointer r1
    //     0x6c2f50: add             x1, x1, HEAP, lsl #32
    // 0x6c2f54: cbnz            w1, #0x6c2f60
    // 0x6c2f58: r1 = Null
    //     0x6c2f58: mov             x1, NULL
    // 0x6c2f5c: b               #0x6c2f74
    // 0x6c2f60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c2f60: ldur            w1, [x0, #0x17]
    // 0x6c2f64: DecompressPointer r1
    //     0x6c2f64: add             x1, x1, HEAP, lsl #32
    // 0x6c2f68: add             x0, fp, w1, sxtw #2
    // 0x6c2f6c: ldr             x0, [x0, #0x10]
    // 0x6c2f70: mov             x1, x0
    // 0x6c2f74: ldr             x5, [fp, #0x20]
    // 0x6c2f78: ldr             x4, [fp, #0x18]
    // 0x6c2f7c: ldr             x0, [fp, #0x10]
    // 0x6c2f80: r2 = Null
    //     0x6c2f80: mov             x2, NULL
    // 0x6c2f84: r3 = <Sequence3<Y0, Y1, Y2>, Y0, Y1, Y2>
    //     0x6c2f84: add             x3, PP, #0x44, lsl #12  ; [pp+0x44e38] TypeArguments: <Sequence3<Y0, Y1, Y2>, Y0, Y1, Y2>
    //     0x6c2f88: ldr             x3, [x3, #0xe38]
    // 0x6c2f8c: r30 = InstantiateTypeArgumentsStub
    //     0x6c2f8c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c2f90: LoadField: r30 = r30->field_7
    //     0x6c2f90: ldur            lr, [lr, #7]
    // 0x6c2f94: blr             lr
    // 0x6c2f98: mov             x1, x0
    // 0x6c2f9c: r0 = SequenceParser3()
    //     0x6c2f9c: bl              #0x6c2fc4  ; AllocateSequenceParser3Stub -> SequenceParser3<C1X0, C1X1, C1X2> (size=0x18)
    // 0x6c2fa0: ldr             x1, [fp, #0x20]
    // 0x6c2fa4: StoreField: r0->field_b = r1
    //     0x6c2fa4: stur            w1, [x0, #0xb]
    // 0x6c2fa8: ldr             x1, [fp, #0x18]
    // 0x6c2fac: StoreField: r0->field_f = r1
    //     0x6c2fac: stur            w1, [x0, #0xf]
    // 0x6c2fb0: ldr             x1, [fp, #0x10]
    // 0x6c2fb4: StoreField: r0->field_13 = r1
    //     0x6c2fb4: stur            w1, [x0, #0x13]
    // 0x6c2fb8: LeaveFrame
    //     0x6c2fb8: mov             SP, fp
    //     0x6c2fbc: ldp             fp, lr, [SP], #0x10
    // 0x6c2fc0: ret
    //     0x6c2fc0: ret             
  }
}

// class id: 824, size: 0x18, field offset: 0x8
class Sequence3<X0, X1, X2> extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x93e288, size: 0x188
    // 0x93e288: EnterFrame
    //     0x93e288: stp             fp, lr, [SP, #-0x10]!
    //     0x93e28c: mov             fp, SP
    // 0x93e290: AllocStack(0x10)
    //     0x93e290: sub             SP, SP, #0x10
    // 0x93e294: CheckStackOverflow
    //     0x93e294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e298: cmp             SP, x16
    //     0x93e29c: b.ls            #0x93e408
    // 0x93e2a0: ldr             x3, [fp, #0x10]
    // 0x93e2a4: cmp             w3, NULL
    // 0x93e2a8: b.ne            #0x93e2bc
    // 0x93e2ac: r0 = false
    //     0x93e2ac: add             x0, NULL, #0x30  ; false
    // 0x93e2b0: LeaveFrame
    //     0x93e2b0: mov             SP, fp
    //     0x93e2b4: ldp             fp, lr, [SP], #0x10
    // 0x93e2b8: ret
    //     0x93e2b8: ret             
    // 0x93e2bc: ldr             x4, [fp, #0x18]
    // 0x93e2c0: LoadField: r2 = r4->field_7
    //     0x93e2c0: ldur            w2, [x4, #7]
    // 0x93e2c4: DecompressPointer r2
    //     0x93e2c4: add             x2, x2, HEAP, lsl #32
    // 0x93e2c8: mov             x0, x3
    // 0x93e2cc: r1 = Null
    //     0x93e2cc: mov             x1, NULL
    // 0x93e2d0: cmp             w0, NULL
    // 0x93e2d4: b.eq            #0x93e320
    // 0x93e2d8: branchIfSmi(r0, 0x93e320)
    //     0x93e2d8: tbz             w0, #0, #0x93e320
    // 0x93e2dc: r3 = SubtypeTestCache
    //     0x93e2dc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4ddb0] SubtypeTestCache
    //     0x93e2e0: ldr             x3, [x3, #0xdb0]
    // 0x93e2e4: r30 = Subtype3TestCacheStub
    //     0x93e2e4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x432c40)
    // 0x93e2e8: LoadField: r30 = r30->field_7
    //     0x93e2e8: ldur            lr, [lr, #7]
    // 0x93e2ec: blr             lr
    // 0x93e2f0: cmp             w7, NULL
    // 0x93e2f4: b.eq            #0x93e300
    // 0x93e2f8: tbnz            w7, #4, #0x93e320
    // 0x93e2fc: b               #0x93e328
    // 0x93e300: r8 = Sequence3<X0, X1, X2>
    //     0x93e300: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4ddb8] Type: Sequence3<X0, X1, X2>
    //     0x93e304: ldr             x8, [x8, #0xdb8]
    // 0x93e308: r3 = SubtypeTestCache
    //     0x93e308: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4ddc0] SubtypeTestCache
    //     0x93e30c: ldr             x3, [x3, #0xdc0]
    // 0x93e310: r30 = InstanceOfStub
    //     0x93e310: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x93e314: LoadField: r30 = r30->field_7
    //     0x93e314: ldur            lr, [lr, #7]
    // 0x93e318: blr             lr
    // 0x93e31c: b               #0x93e32c
    // 0x93e320: r0 = false
    //     0x93e320: add             x0, NULL, #0x30  ; false
    // 0x93e324: b               #0x93e32c
    // 0x93e328: r0 = true
    //     0x93e328: add             x0, NULL, #0x20  ; true
    // 0x93e32c: tbnz            w0, #4, #0x93e3f8
    // 0x93e330: ldr             x2, [fp, #0x18]
    // 0x93e334: ldr             x1, [fp, #0x10]
    // 0x93e338: LoadField: r0 = r2->field_b
    //     0x93e338: ldur            w0, [x2, #0xb]
    // 0x93e33c: DecompressPointer r0
    //     0x93e33c: add             x0, x0, HEAP, lsl #32
    // 0x93e340: LoadField: r3 = r1->field_b
    //     0x93e340: ldur            w3, [x1, #0xb]
    // 0x93e344: DecompressPointer r3
    //     0x93e344: add             x3, x3, HEAP, lsl #32
    // 0x93e348: r4 = 59
    //     0x93e348: mov             x4, #0x3b
    // 0x93e34c: branchIfSmi(r0, 0x93e358)
    //     0x93e34c: tbz             w0, #0, #0x93e358
    // 0x93e350: r4 = LoadClassIdInstr(r0)
    //     0x93e350: ldur            x4, [x0, #-1]
    //     0x93e354: ubfx            x4, x4, #0xc, #0x14
    // 0x93e358: stp             x3, x0, [SP]
    // 0x93e35c: mov             x0, x4
    // 0x93e360: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93e360: mov             x17, #0x8a8c
    //     0x93e364: add             lr, x0, x17
    //     0x93e368: ldr             lr, [x21, lr, lsl #3]
    //     0x93e36c: blr             lr
    // 0x93e370: tbnz            w0, #4, #0x93e3f8
    // 0x93e374: ldr             x2, [fp, #0x18]
    // 0x93e378: ldr             x1, [fp, #0x10]
    // 0x93e37c: LoadField: r0 = r2->field_f
    //     0x93e37c: ldur            w0, [x2, #0xf]
    // 0x93e380: DecompressPointer r0
    //     0x93e380: add             x0, x0, HEAP, lsl #32
    // 0x93e384: LoadField: r3 = r1->field_f
    //     0x93e384: ldur            w3, [x1, #0xf]
    // 0x93e388: DecompressPointer r3
    //     0x93e388: add             x3, x3, HEAP, lsl #32
    // 0x93e38c: r4 = 59
    //     0x93e38c: mov             x4, #0x3b
    // 0x93e390: branchIfSmi(r0, 0x93e39c)
    //     0x93e390: tbz             w0, #0, #0x93e39c
    // 0x93e394: r4 = LoadClassIdInstr(r0)
    //     0x93e394: ldur            x4, [x0, #-1]
    //     0x93e398: ubfx            x4, x4, #0xc, #0x14
    // 0x93e39c: stp             x3, x0, [SP]
    // 0x93e3a0: mov             x0, x4
    // 0x93e3a4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93e3a4: mov             x17, #0x8a8c
    //     0x93e3a8: add             lr, x0, x17
    //     0x93e3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x93e3b0: blr             lr
    // 0x93e3b4: tbnz            w0, #4, #0x93e3f8
    // 0x93e3b8: ldr             x1, [fp, #0x18]
    // 0x93e3bc: ldr             x0, [fp, #0x10]
    // 0x93e3c0: LoadField: r2 = r1->field_13
    //     0x93e3c0: ldur            w2, [x1, #0x13]
    // 0x93e3c4: DecompressPointer r2
    //     0x93e3c4: add             x2, x2, HEAP, lsl #32
    // 0x93e3c8: LoadField: r1 = r0->field_13
    //     0x93e3c8: ldur            w1, [x0, #0x13]
    // 0x93e3cc: DecompressPointer r1
    //     0x93e3cc: add             x1, x1, HEAP, lsl #32
    // 0x93e3d0: r0 = 59
    //     0x93e3d0: mov             x0, #0x3b
    // 0x93e3d4: branchIfSmi(r2, 0x93e3e0)
    //     0x93e3d4: tbz             w2, #0, #0x93e3e0
    // 0x93e3d8: r0 = LoadClassIdInstr(r2)
    //     0x93e3d8: ldur            x0, [x2, #-1]
    //     0x93e3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x93e3e0: stp             x1, x2, [SP]
    // 0x93e3e4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93e3e4: mov             x17, #0x8a8c
    //     0x93e3e8: add             lr, x0, x17
    //     0x93e3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x93e3f0: blr             lr
    // 0x93e3f4: b               #0x93e3fc
    // 0x93e3f8: r0 = false
    //     0x93e3f8: add             x0, NULL, #0x30  ; false
    // 0x93e3fc: LeaveFrame
    //     0x93e3fc: mov             SP, fp
    //     0x93e400: ldp             fp, lr, [SP], #0x10
    // 0x93e404: ret
    //     0x93e404: ret             
    // 0x93e408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e408: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e40c: b               #0x93e2a0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96c24c, size: 0x70
    // 0x96c24c: EnterFrame
    //     0x96c24c: stp             fp, lr, [SP, #-0x10]!
    //     0x96c250: mov             fp, SP
    // 0x96c254: AllocStack(0x18)
    //     0x96c254: sub             SP, SP, #0x18
    // 0x96c258: CheckStackOverflow
    //     0x96c258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c25c: cmp             SP, x16
    //     0x96c260: b.ls            #0x96c2b4
    // 0x96c264: ldr             x0, [fp, #0x10]
    // 0x96c268: LoadField: r1 = r0->field_b
    //     0x96c268: ldur            w1, [x0, #0xb]
    // 0x96c26c: DecompressPointer r1
    //     0x96c26c: add             x1, x1, HEAP, lsl #32
    // 0x96c270: LoadField: r2 = r0->field_f
    //     0x96c270: ldur            w2, [x0, #0xf]
    // 0x96c274: DecompressPointer r2
    //     0x96c274: add             x2, x2, HEAP, lsl #32
    // 0x96c278: LoadField: r3 = r0->field_13
    //     0x96c278: ldur            w3, [x0, #0x13]
    // 0x96c27c: DecompressPointer r3
    //     0x96c27c: add             x3, x3, HEAP, lsl #32
    // 0x96c280: stp             x2, x1, [SP, #8]
    // 0x96c284: str             x3, [SP]
    // 0x96c288: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x96c288: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x96c28c: r0 = hash()
    //     0x96c28c: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96c290: mov             x2, x0
    // 0x96c294: r0 = BoxInt64Instr(r2)
    //     0x96c294: sbfiz           x0, x2, #1, #0x1f
    //     0x96c298: cmp             x2, x0, asr #1
    //     0x96c29c: b.eq            #0x96c2a8
    //     0x96c2a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96c2a4: stur            x2, [x0, #7]
    // 0x96c2a8: LeaveFrame
    //     0x96c2a8: mov             SP, fp
    //     0x96c2ac: ldp             fp, lr, [SP], #0x10
    // 0x96c2b0: ret
    //     0x96c2b0: ret             
    // 0x96c2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c2b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c2b8: b               #0x96c264
  }
  _ toString(/* No info */) {
    // ** addr: 0x9ea7c0, size: 0xa4
    // 0x9ea7c0: EnterFrame
    //     0x9ea7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea7c4: mov             fp, SP
    // 0x9ea7c8: AllocStack(0x10)
    //     0x9ea7c8: sub             SP, SP, #0x10
    // 0x9ea7cc: CheckStackOverflow
    //     0x9ea7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea7d0: cmp             SP, x16
    //     0x9ea7d4: b.ls            #0x9ea85c
    // 0x9ea7d8: ldr             x16, [fp, #0x10]
    // 0x9ea7dc: str             x16, [SP]
    // 0x9ea7e0: r0 = toString()
    //     0x9ea7e0: bl              #0x9f83cc  ; [dart:core] Object::toString
    // 0x9ea7e4: r1 = Null
    //     0x9ea7e4: mov             x1, NULL
    // 0x9ea7e8: r2 = 16
    //     0x9ea7e8: mov             x2, #0x10
    // 0x9ea7ec: stur            x0, [fp, #-8]
    // 0x9ea7f0: r0 = AllocateArray()
    //     0x9ea7f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ea7f4: mov             x1, x0
    // 0x9ea7f8: ldur            x0, [fp, #-8]
    // 0x9ea7fc: StoreField: r1->field_f = r0
    //     0x9ea7fc: stur            w0, [x1, #0xf]
    // 0x9ea800: r17 = "("
    //     0x9ea800: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9ea804: StoreField: r1->field_13 = r17
    //     0x9ea804: stur            w17, [x1, #0x13]
    // 0x9ea808: ldr             x0, [fp, #0x10]
    // 0x9ea80c: LoadField: r2 = r0->field_b
    //     0x9ea80c: ldur            w2, [x0, #0xb]
    // 0x9ea810: DecompressPointer r2
    //     0x9ea810: add             x2, x2, HEAP, lsl #32
    // 0x9ea814: ArrayStore: r1[0] = r2  ; List_4
    //     0x9ea814: stur            w2, [x1, #0x17]
    // 0x9ea818: r17 = ", "
    //     0x9ea818: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9ea81c: StoreField: r1->field_1b = r17
    //     0x9ea81c: stur            w17, [x1, #0x1b]
    // 0x9ea820: LoadField: r2 = r0->field_f
    //     0x9ea820: ldur            w2, [x0, #0xf]
    // 0x9ea824: DecompressPointer r2
    //     0x9ea824: add             x2, x2, HEAP, lsl #32
    // 0x9ea828: StoreField: r1->field_1f = r2
    //     0x9ea828: stur            w2, [x1, #0x1f]
    // 0x9ea82c: r17 = ", "
    //     0x9ea82c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9ea830: StoreField: r1->field_23 = r17
    //     0x9ea830: stur            w17, [x1, #0x23]
    // 0x9ea834: LoadField: r2 = r0->field_13
    //     0x9ea834: ldur            w2, [x0, #0x13]
    // 0x9ea838: DecompressPointer r2
    //     0x9ea838: add             x2, x2, HEAP, lsl #32
    // 0x9ea83c: StoreField: r1->field_27 = r2
    //     0x9ea83c: stur            w2, [x1, #0x27]
    // 0x9ea840: r17 = ")"
    //     0x9ea840: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9ea844: StoreField: r1->field_2b = r17
    //     0x9ea844: stur            w17, [x1, #0x2b]
    // 0x9ea848: str             x1, [SP]
    // 0x9ea84c: r0 = _interpolate()
    //     0x9ea84c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ea850: LeaveFrame
    //     0x9ea850: mov             SP, fp
    //     0x9ea854: ldp             fp, lr, [SP], #0x10
    // 0x9ea858: ret
    //     0x9ea858: ret             
    // 0x9ea85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea85c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea860: b               #0x9ea7d8
  }
}

// class id: 846, size: 0x18, field offset: 0xc
class SequenceParser3<C1X0, C1X1, C1X2> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x9ff410, size: 0x1c4
    // 0x9ff410: EnterFrame
    //     0x9ff410: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff414: mov             fp, SP
    // 0x9ff418: AllocStack(0x10)
    //     0x9ff418: sub             SP, SP, #0x10
    // 0x9ff41c: CheckStackOverflow
    //     0x9ff41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff420: cmp             SP, x16
    //     0x9ff424: b.ls            #0x9ff5cc
    // 0x9ff428: ldr             x1, [fp, #0x20]
    // 0x9ff42c: LoadField: r0 = r1->field_b
    //     0x9ff42c: ldur            w0, [x1, #0xb]
    // 0x9ff430: DecompressPointer r0
    //     0x9ff430: add             x0, x0, HEAP, lsl #32
    // 0x9ff434: r2 = LoadClassIdInstr(r0)
    //     0x9ff434: ldur            x2, [x0, #-1]
    //     0x9ff438: ubfx            x2, x2, #0xc, #0x14
    // 0x9ff43c: ldr             x16, [fp, #0x18]
    // 0x9ff440: stp             x16, x0, [SP]
    // 0x9ff444: mov             x0, x2
    // 0x9ff448: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ff448: mov             x17, #0x8a8c
    //     0x9ff44c: add             lr, x0, x17
    //     0x9ff450: ldr             lr, [x21, lr, lsl #3]
    //     0x9ff454: blr             lr
    // 0x9ff458: tbnz            w0, #4, #0x9ff4b0
    // 0x9ff45c: ldr             x3, [fp, #0x20]
    // 0x9ff460: LoadField: r2 = r3->field_7
    //     0x9ff460: ldur            w2, [x3, #7]
    // 0x9ff464: DecompressPointer r2
    //     0x9ff464: add             x2, x2, HEAP, lsl #32
    // 0x9ff468: ldr             x0, [fp, #0x10]
    // 0x9ff46c: r1 = Null
    //     0x9ff46c: mov             x1, NULL
    // 0x9ff470: r8 = Parser<C1X0>
    //     0x9ff470: add             x8, PP, #0x48, lsl #12  ; [pp+0x485d0] Type: Parser<C1X0>
    //     0x9ff474: ldr             x8, [x8, #0x5d0]
    // 0x9ff478: LoadField: r9 = r8->field_7
    //     0x9ff478: ldur            x9, [x8, #7]
    // 0x9ff47c: r3 = Null
    //     0x9ff47c: add             x3, PP, #0x48, lsl #12  ; [pp+0x487a0] Null
    //     0x9ff480: ldr             x3, [x3, #0x7a0]
    // 0x9ff484: blr             x9
    // 0x9ff488: ldr             x0, [fp, #0x10]
    // 0x9ff48c: ldr             x1, [fp, #0x20]
    // 0x9ff490: StoreField: r1->field_b = r0
    //     0x9ff490: stur            w0, [x1, #0xb]
    //     0x9ff494: ldurb           w16, [x1, #-1]
    //     0x9ff498: ldurb           w17, [x0, #-1]
    //     0x9ff49c: and             x16, x17, x16, lsr #2
    //     0x9ff4a0: tst             x16, HEAP, lsr #32
    //     0x9ff4a4: b.eq            #0x9ff4ac
    //     0x9ff4a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ff4ac: b               #0x9ff4b4
    // 0x9ff4b0: ldr             x1, [fp, #0x20]
    // 0x9ff4b4: LoadField: r0 = r1->field_f
    //     0x9ff4b4: ldur            w0, [x1, #0xf]
    // 0x9ff4b8: DecompressPointer r0
    //     0x9ff4b8: add             x0, x0, HEAP, lsl #32
    // 0x9ff4bc: r2 = LoadClassIdInstr(r0)
    //     0x9ff4bc: ldur            x2, [x0, #-1]
    //     0x9ff4c0: ubfx            x2, x2, #0xc, #0x14
    // 0x9ff4c4: ldr             x16, [fp, #0x18]
    // 0x9ff4c8: stp             x16, x0, [SP]
    // 0x9ff4cc: mov             x0, x2
    // 0x9ff4d0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ff4d0: mov             x17, #0x8a8c
    //     0x9ff4d4: add             lr, x0, x17
    //     0x9ff4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ff4dc: blr             lr
    // 0x9ff4e0: tbnz            w0, #4, #0x9ff538
    // 0x9ff4e4: ldr             x3, [fp, #0x20]
    // 0x9ff4e8: LoadField: r2 = r3->field_7
    //     0x9ff4e8: ldur            w2, [x3, #7]
    // 0x9ff4ec: DecompressPointer r2
    //     0x9ff4ec: add             x2, x2, HEAP, lsl #32
    // 0x9ff4f0: ldr             x0, [fp, #0x10]
    // 0x9ff4f4: r1 = Null
    //     0x9ff4f4: mov             x1, NULL
    // 0x9ff4f8: r8 = Parser<C1X1>
    //     0x9ff4f8: add             x8, PP, #0x48, lsl #12  ; [pp+0x485e8] Type: Parser<C1X1>
    //     0x9ff4fc: ldr             x8, [x8, #0x5e8]
    // 0x9ff500: LoadField: r9 = r8->field_7
    //     0x9ff500: ldur            x9, [x8, #7]
    // 0x9ff504: r3 = Null
    //     0x9ff504: add             x3, PP, #0x48, lsl #12  ; [pp+0x487b0] Null
    //     0x9ff508: ldr             x3, [x3, #0x7b0]
    // 0x9ff50c: blr             x9
    // 0x9ff510: ldr             x0, [fp, #0x10]
    // 0x9ff514: ldr             x1, [fp, #0x20]
    // 0x9ff518: StoreField: r1->field_f = r0
    //     0x9ff518: stur            w0, [x1, #0xf]
    //     0x9ff51c: ldurb           w16, [x1, #-1]
    //     0x9ff520: ldurb           w17, [x0, #-1]
    //     0x9ff524: and             x16, x17, x16, lsr #2
    //     0x9ff528: tst             x16, HEAP, lsr #32
    //     0x9ff52c: b.eq            #0x9ff534
    //     0x9ff530: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ff534: b               #0x9ff53c
    // 0x9ff538: ldr             x1, [fp, #0x20]
    // 0x9ff53c: LoadField: r0 = r1->field_13
    //     0x9ff53c: ldur            w0, [x1, #0x13]
    // 0x9ff540: DecompressPointer r0
    //     0x9ff540: add             x0, x0, HEAP, lsl #32
    // 0x9ff544: r2 = LoadClassIdInstr(r0)
    //     0x9ff544: ldur            x2, [x0, #-1]
    //     0x9ff548: ubfx            x2, x2, #0xc, #0x14
    // 0x9ff54c: ldr             x16, [fp, #0x18]
    // 0x9ff550: stp             x16, x0, [SP]
    // 0x9ff554: mov             x0, x2
    // 0x9ff558: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ff558: mov             x17, #0x8a8c
    //     0x9ff55c: add             lr, x0, x17
    //     0x9ff560: ldr             lr, [x21, lr, lsl #3]
    //     0x9ff564: blr             lr
    // 0x9ff568: tbnz            w0, #4, #0x9ff5bc
    // 0x9ff56c: ldr             x3, [fp, #0x20]
    // 0x9ff570: LoadField: r2 = r3->field_7
    //     0x9ff570: ldur            w2, [x3, #7]
    // 0x9ff574: DecompressPointer r2
    //     0x9ff574: add             x2, x2, HEAP, lsl #32
    // 0x9ff578: ldr             x0, [fp, #0x10]
    // 0x9ff57c: r1 = Null
    //     0x9ff57c: mov             x1, NULL
    // 0x9ff580: r8 = Parser<C1X2>
    //     0x9ff580: add             x8, PP, #0x48, lsl #12  ; [pp+0x48600] Type: Parser<C1X2>
    //     0x9ff584: ldr             x8, [x8, #0x600]
    // 0x9ff588: LoadField: r9 = r8->field_7
    //     0x9ff588: ldur            x9, [x8, #7]
    // 0x9ff58c: r3 = Null
    //     0x9ff58c: add             x3, PP, #0x48, lsl #12  ; [pp+0x487c0] Null
    //     0x9ff590: ldr             x3, [x3, #0x7c0]
    // 0x9ff594: blr             x9
    // 0x9ff598: ldr             x0, [fp, #0x10]
    // 0x9ff59c: ldr             x1, [fp, #0x20]
    // 0x9ff5a0: StoreField: r1->field_13 = r0
    //     0x9ff5a0: stur            w0, [x1, #0x13]
    //     0x9ff5a4: ldurb           w16, [x1, #-1]
    //     0x9ff5a8: ldurb           w17, [x0, #-1]
    //     0x9ff5ac: and             x16, x17, x16, lsr #2
    //     0x9ff5b0: tst             x16, HEAP, lsr #32
    //     0x9ff5b4: b.eq            #0x9ff5bc
    //     0x9ff5b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ff5bc: r0 = Null
    //     0x9ff5bc: mov             x0, NULL
    // 0x9ff5c0: LeaveFrame
    //     0x9ff5c0: mov             SP, fp
    //     0x9ff5c4: ldp             fp, lr, [SP], #0x10
    // 0x9ff5c8: ret
    //     0x9ff5c8: ret             
    // 0x9ff5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff5cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff5d0: b               #0x9ff428
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xaf20e8, size: 0x354
    // 0xaf20e8: EnterFrame
    //     0xaf20e8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf20ec: mov             fp, SP
    // 0xaf20f0: AllocStack(0x58)
    //     0xaf20f0: sub             SP, SP, #0x58
    // 0xaf20f4: CheckStackOverflow
    //     0xaf20f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf20f8: cmp             SP, x16
    //     0xaf20fc: b.ls            #0xaf2434
    // 0xaf2100: ldr             x1, [fp, #0x18]
    // 0xaf2104: LoadField: r0 = r1->field_b
    //     0xaf2104: ldur            w0, [x1, #0xb]
    // 0xaf2108: DecompressPointer r0
    //     0xaf2108: add             x0, x0, HEAP, lsl #32
    // 0xaf210c: r2 = LoadClassIdInstr(r0)
    //     0xaf210c: ldur            x2, [x0, #-1]
    //     0xaf2110: ubfx            x2, x2, #0xc, #0x14
    // 0xaf2114: ldr             x16, [fp, #0x10]
    // 0xaf2118: stp             x16, x0, [SP]
    // 0xaf211c: mov             x0, x2
    // 0xaf2120: mov             lr, x0
    // 0xaf2124: ldr             lr, [x21, lr, lsl #3]
    // 0xaf2128: blr             lr
    // 0xaf212c: mov             x1, x0
    // 0xaf2130: stur            x1, [fp, #-8]
    // 0xaf2134: r0 = LoadClassIdInstr(r1)
    //     0xaf2134: ldur            x0, [x1, #-1]
    //     0xaf2138: ubfx            x0, x0, #0xc, #0x14
    // 0xaf213c: cmp             x0, #0x360
    // 0xaf2140: b.ne            #0xaf237c
    // 0xaf2144: ldr             x2, [fp, #0x18]
    // 0xaf2148: LoadField: r0 = r2->field_f
    //     0xaf2148: ldur            w0, [x2, #0xf]
    // 0xaf214c: DecompressPointer r0
    //     0xaf214c: add             x0, x0, HEAP, lsl #32
    // 0xaf2150: r3 = LoadClassIdInstr(r0)
    //     0xaf2150: ldur            x3, [x0, #-1]
    //     0xaf2154: ubfx            x3, x3, #0xc, #0x14
    // 0xaf2158: stp             x1, x0, [SP]
    // 0xaf215c: mov             x0, x3
    // 0xaf2160: mov             lr, x0
    // 0xaf2164: ldr             lr, [x21, lr, lsl #3]
    // 0xaf2168: blr             lr
    // 0xaf216c: mov             x1, x0
    // 0xaf2170: stur            x1, [fp, #-0x10]
    // 0xaf2174: r0 = LoadClassIdInstr(r1)
    //     0xaf2174: ldur            x0, [x1, #-1]
    //     0xaf2178: ubfx            x0, x0, #0xc, #0x14
    // 0xaf217c: cmp             x0, #0x360
    // 0xaf2180: b.ne            #0xaf230c
    // 0xaf2184: ldr             x2, [fp, #0x18]
    // 0xaf2188: LoadField: r0 = r2->field_13
    //     0xaf2188: ldur            w0, [x2, #0x13]
    // 0xaf218c: DecompressPointer r0
    //     0xaf218c: add             x0, x0, HEAP, lsl #32
    // 0xaf2190: r3 = LoadClassIdInstr(r0)
    //     0xaf2190: ldur            x3, [x0, #-1]
    //     0xaf2194: ubfx            x3, x3, #0xc, #0x14
    // 0xaf2198: stp             x1, x0, [SP]
    // 0xaf219c: mov             x0, x3
    // 0xaf21a0: mov             lr, x0
    // 0xaf21a4: ldr             lr, [x21, lr, lsl #3]
    // 0xaf21a8: blr             lr
    // 0xaf21ac: stur            x0, [fp, #-0x20]
    // 0xaf21b0: r1 = LoadClassIdInstr(r0)
    //     0xaf21b0: ldur            x1, [x0, #-1]
    //     0xaf21b4: ubfx            x1, x1, #0xc, #0x14
    // 0xaf21b8: cmp             x1, #0x360
    // 0xaf21bc: b.ne            #0xaf22a4
    // 0xaf21c0: ldr             x2, [fp, #0x18]
    // 0xaf21c4: ldur            x5, [fp, #-8]
    // 0xaf21c8: ldur            x4, [fp, #-0x10]
    // 0xaf21cc: LoadField: r6 = r2->field_7
    //     0xaf21cc: ldur            w6, [x2, #7]
    // 0xaf21d0: DecompressPointer r6
    //     0xaf21d0: add             x6, x6, HEAP, lsl #32
    // 0xaf21d4: mov             x2, x6
    // 0xaf21d8: stur            x6, [fp, #-0x18]
    // 0xaf21dc: r1 = Null
    //     0xaf21dc: mov             x1, NULL
    // 0xaf21e0: r3 = <C1X0, C1X1, C1X2>
    //     0xaf21e0: add             x3, PP, #0x48, lsl #12  ; [pp+0x487d0] TypeArguments: <C1X0, C1X1, C1X2>
    //     0xaf21e4: ldr             x3, [x3, #0x7d0]
    // 0xaf21e8: r0 = Null
    //     0xaf21e8: mov             x0, NULL
    // 0xaf21ec: cmp             x2, x0
    // 0xaf21f0: b.eq            #0xaf2200
    // 0xaf21f4: r30 = InstantiateTypeArgumentsStub
    //     0xaf21f4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xaf21f8: LoadField: r30 = r30->field_7
    //     0xaf21f8: ldur            lr, [lr, #7]
    // 0xaf21fc: blr             lr
    // 0xaf2200: ldur            x1, [fp, #-8]
    // 0xaf2204: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaf2204: ldur            w2, [x1, #0x17]
    // 0xaf2208: DecompressPointer r2
    //     0xaf2208: add             x2, x2, HEAP, lsl #32
    // 0xaf220c: ldur            x1, [fp, #-0x10]
    // 0xaf2210: stur            x2, [fp, #-0x38]
    // 0xaf2214: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaf2214: ldur            w3, [x1, #0x17]
    // 0xaf2218: DecompressPointer r3
    //     0xaf2218: add             x3, x3, HEAP, lsl #32
    // 0xaf221c: ldur            x4, [fp, #-0x20]
    // 0xaf2220: stur            x3, [fp, #-0x30]
    // 0xaf2224: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xaf2224: ldur            w5, [x4, #0x17]
    // 0xaf2228: DecompressPointer r5
    //     0xaf2228: add             x5, x5, HEAP, lsl #32
    // 0xaf222c: mov             x1, x0
    // 0xaf2230: stur            x5, [fp, #-0x28]
    // 0xaf2234: r0 = Sequence3()
    //     0xaf2234: bl              #0xaf243c  ; AllocateSequence3Stub -> Sequence3<X0, X1, X2> (size=0x18)
    // 0xaf2238: mov             x2, x0
    // 0xaf223c: ldur            x0, [fp, #-0x38]
    // 0xaf2240: stur            x2, [fp, #-0x48]
    // 0xaf2244: StoreField: r2->field_b = r0
    //     0xaf2244: stur            w0, [x2, #0xb]
    // 0xaf2248: ldur            x0, [fp, #-0x30]
    // 0xaf224c: StoreField: r2->field_f = r0
    //     0xaf224c: stur            w0, [x2, #0xf]
    // 0xaf2250: ldur            x0, [fp, #-0x28]
    // 0xaf2254: StoreField: r2->field_13 = r0
    //     0xaf2254: stur            w0, [x2, #0x13]
    // 0xaf2258: ldur            x0, [fp, #-0x20]
    // 0xaf225c: LoadField: r3 = r0->field_7
    //     0xaf225c: ldur            w3, [x0, #7]
    // 0xaf2260: DecompressPointer r3
    //     0xaf2260: add             x3, x3, HEAP, lsl #32
    // 0xaf2264: stur            x3, [fp, #-0x28]
    // 0xaf2268: LoadField: r4 = r0->field_b
    //     0xaf2268: ldur            x4, [x0, #0xb]
    // 0xaf226c: ldur            x1, [fp, #-0x18]
    // 0xaf2270: stur            x4, [fp, #-0x40]
    // 0xaf2274: r0 = Success()
    //     0xaf2274: bl              #0xaf0e18  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xaf2278: mov             x1, x0
    // 0xaf227c: ldur            x0, [fp, #-0x48]
    // 0xaf2280: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf2280: stur            w0, [x1, #0x17]
    // 0xaf2284: ldur            x0, [fp, #-0x28]
    // 0xaf2288: StoreField: r1->field_7 = r0
    //     0xaf2288: stur            w0, [x1, #7]
    // 0xaf228c: ldur            x0, [fp, #-0x40]
    // 0xaf2290: StoreField: r1->field_b = r0
    //     0xaf2290: stur            x0, [x1, #0xb]
    // 0xaf2294: mov             x0, x1
    // 0xaf2298: LeaveFrame
    //     0xaf2298: mov             SP, fp
    //     0xaf229c: ldp             fp, lr, [SP], #0x10
    // 0xaf22a0: ret
    //     0xaf22a0: ret             
    // 0xaf22a4: ldr             x2, [fp, #0x18]
    // 0xaf22a8: LoadField: r3 = r2->field_7
    //     0xaf22a8: ldur            w3, [x2, #7]
    // 0xaf22ac: DecompressPointer r3
    //     0xaf22ac: add             x3, x3, HEAP, lsl #32
    // 0xaf22b0: cmp             x1, #0x360
    // 0xaf22b4: b.eq            #0xaf23e4
    // 0xaf22b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaf22b8: ldur            w2, [x0, #0x17]
    // 0xaf22bc: DecompressPointer r2
    //     0xaf22bc: add             x2, x2, HEAP, lsl #32
    // 0xaf22c0: stur            x2, [fp, #-0x28]
    // 0xaf22c4: LoadField: r4 = r0->field_7
    //     0xaf22c4: ldur            w4, [x0, #7]
    // 0xaf22c8: DecompressPointer r4
    //     0xaf22c8: add             x4, x4, HEAP, lsl #32
    // 0xaf22cc: stur            x4, [fp, #-0x18]
    // 0xaf22d0: LoadField: r5 = r0->field_b
    //     0xaf22d0: ldur            x5, [x0, #0xb]
    // 0xaf22d4: mov             x1, x3
    // 0xaf22d8: stur            x5, [fp, #-0x40]
    // 0xaf22dc: r0 = Failure()
    //     0xaf22dc: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf22e0: mov             x1, x0
    // 0xaf22e4: ldur            x0, [fp, #-0x28]
    // 0xaf22e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf22e8: stur            w0, [x1, #0x17]
    // 0xaf22ec: ldur            x0, [fp, #-0x18]
    // 0xaf22f0: StoreField: r1->field_7 = r0
    //     0xaf22f0: stur            w0, [x1, #7]
    // 0xaf22f4: ldur            x0, [fp, #-0x40]
    // 0xaf22f8: StoreField: r1->field_b = r0
    //     0xaf22f8: stur            x0, [x1, #0xb]
    // 0xaf22fc: mov             x0, x1
    // 0xaf2300: LeaveFrame
    //     0xaf2300: mov             SP, fp
    //     0xaf2304: ldp             fp, lr, [SP], #0x10
    // 0xaf2308: ret
    //     0xaf2308: ret             
    // 0xaf230c: ldr             x2, [fp, #0x18]
    // 0xaf2310: r3 = "Successful parse results do not have a message."
    //     0xaf2310: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf2314: ldr             x3, [x3, #0xf60]
    // 0xaf2318: LoadField: r4 = r2->field_7
    //     0xaf2318: ldur            w4, [x2, #7]
    // 0xaf231c: DecompressPointer r4
    //     0xaf231c: add             x4, x4, HEAP, lsl #32
    // 0xaf2320: cmp             x0, #0x360
    // 0xaf2324: b.eq            #0xaf23fc
    // 0xaf2328: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf2328: ldur            w0, [x1, #0x17]
    // 0xaf232c: DecompressPointer r0
    //     0xaf232c: add             x0, x0, HEAP, lsl #32
    // 0xaf2330: stur            x0, [fp, #-0x20]
    // 0xaf2334: LoadField: r2 = r1->field_7
    //     0xaf2334: ldur            w2, [x1, #7]
    // 0xaf2338: DecompressPointer r2
    //     0xaf2338: add             x2, x2, HEAP, lsl #32
    // 0xaf233c: stur            x2, [fp, #-0x18]
    // 0xaf2340: LoadField: r3 = r1->field_b
    //     0xaf2340: ldur            x3, [x1, #0xb]
    // 0xaf2344: mov             x1, x4
    // 0xaf2348: stur            x3, [fp, #-0x40]
    // 0xaf234c: r0 = Failure()
    //     0xaf234c: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf2350: mov             x1, x0
    // 0xaf2354: ldur            x0, [fp, #-0x20]
    // 0xaf2358: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf2358: stur            w0, [x1, #0x17]
    // 0xaf235c: ldur            x0, [fp, #-0x18]
    // 0xaf2360: StoreField: r1->field_7 = r0
    //     0xaf2360: stur            w0, [x1, #7]
    // 0xaf2364: ldur            x0, [fp, #-0x40]
    // 0xaf2368: StoreField: r1->field_b = r0
    //     0xaf2368: stur            x0, [x1, #0xb]
    // 0xaf236c: mov             x0, x1
    // 0xaf2370: LeaveFrame
    //     0xaf2370: mov             SP, fp
    //     0xaf2374: ldp             fp, lr, [SP], #0x10
    // 0xaf2378: ret
    //     0xaf2378: ret             
    // 0xaf237c: ldr             x2, [fp, #0x18]
    // 0xaf2380: r3 = "Successful parse results do not have a message."
    //     0xaf2380: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf2384: ldr             x3, [x3, #0xf60]
    // 0xaf2388: LoadField: r4 = r2->field_7
    //     0xaf2388: ldur            w4, [x2, #7]
    // 0xaf238c: DecompressPointer r4
    //     0xaf238c: add             x4, x4, HEAP, lsl #32
    // 0xaf2390: cmp             x0, #0x360
    // 0xaf2394: b.eq            #0xaf2414
    // 0xaf2398: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf2398: ldur            w0, [x1, #0x17]
    // 0xaf239c: DecompressPointer r0
    //     0xaf239c: add             x0, x0, HEAP, lsl #32
    // 0xaf23a0: stur            x0, [fp, #-0x18]
    // 0xaf23a4: LoadField: r2 = r1->field_7
    //     0xaf23a4: ldur            w2, [x1, #7]
    // 0xaf23a8: DecompressPointer r2
    //     0xaf23a8: add             x2, x2, HEAP, lsl #32
    // 0xaf23ac: stur            x2, [fp, #-0x10]
    // 0xaf23b0: LoadField: r3 = r1->field_b
    //     0xaf23b0: ldur            x3, [x1, #0xb]
    // 0xaf23b4: mov             x1, x4
    // 0xaf23b8: stur            x3, [fp, #-0x40]
    // 0xaf23bc: r0 = Failure()
    //     0xaf23bc: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf23c0: ldur            x1, [fp, #-0x18]
    // 0xaf23c4: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf23c4: stur            w1, [x0, #0x17]
    // 0xaf23c8: ldur            x1, [fp, #-0x10]
    // 0xaf23cc: StoreField: r0->field_7 = r1
    //     0xaf23cc: stur            w1, [x0, #7]
    // 0xaf23d0: ldur            x1, [fp, #-0x40]
    // 0xaf23d4: StoreField: r0->field_b = r1
    //     0xaf23d4: stur            x1, [x0, #0xb]
    // 0xaf23d8: LeaveFrame
    //     0xaf23d8: mov             SP, fp
    //     0xaf23dc: ldp             fp, lr, [SP], #0x10
    // 0xaf23e0: ret
    //     0xaf23e0: ret             
    // 0xaf23e4: r0 = UnsupportedError()
    //     0xaf23e4: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf23e8: r3 = "Successful parse results do not have a message."
    //     0xaf23e8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf23ec: ldr             x3, [x3, #0xf60]
    // 0xaf23f0: StoreField: r0->field_b = r3
    //     0xaf23f0: stur            w3, [x0, #0xb]
    // 0xaf23f4: r0 = Throw()
    //     0xaf23f4: bl              #0xb971fc  ; ThrowStub
    // 0xaf23f8: brk             #0
    // 0xaf23fc: r0 = UnsupportedError()
    //     0xaf23fc: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf2400: r3 = "Successful parse results do not have a message."
    //     0xaf2400: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf2404: ldr             x3, [x3, #0xf60]
    // 0xaf2408: StoreField: r0->field_b = r3
    //     0xaf2408: stur            w3, [x0, #0xb]
    // 0xaf240c: r0 = Throw()
    //     0xaf240c: bl              #0xb971fc  ; ThrowStub
    // 0xaf2410: brk             #0
    // 0xaf2414: r0 = UnsupportedError()
    //     0xaf2414: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf2418: mov             x1, x0
    // 0xaf241c: r0 = "Successful parse results do not have a message."
    //     0xaf241c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf2420: ldr             x0, [x0, #0xf60]
    // 0xaf2424: StoreField: r1->field_b = r0
    //     0xaf2424: stur            w0, [x1, #0xb]
    // 0xaf2428: mov             x0, x1
    // 0xaf242c: r0 = Throw()
    //     0xaf242c: bl              #0xb971fc  ; ThrowStub
    // 0xaf2430: brk             #0
    // 0xaf2434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2434: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2438: b               #0xaf2100
  }
  get _ children(/* No info */) {
    // ** addr: 0xb83b7c, size: 0x8c
    // 0xb83b7c: EnterFrame
    //     0xb83b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb83b80: mov             fp, SP
    // 0xb83b84: AllocStack(0x20)
    //     0xb83b84: sub             SP, SP, #0x20
    // 0xb83b88: r0 = 6
    //     0xb83b88: mov             x0, #6
    // 0xb83b8c: ldr             x1, [fp, #0x10]
    // 0xb83b90: LoadField: r3 = r1->field_b
    //     0xb83b90: ldur            w3, [x1, #0xb]
    // 0xb83b94: DecompressPointer r3
    //     0xb83b94: add             x3, x3, HEAP, lsl #32
    // 0xb83b98: stur            x3, [fp, #-0x18]
    // 0xb83b9c: LoadField: r4 = r1->field_f
    //     0xb83b9c: ldur            w4, [x1, #0xf]
    // 0xb83ba0: DecompressPointer r4
    //     0xb83ba0: add             x4, x4, HEAP, lsl #32
    // 0xb83ba4: stur            x4, [fp, #-0x10]
    // 0xb83ba8: LoadField: r5 = r1->field_13
    //     0xb83ba8: ldur            w5, [x1, #0x13]
    // 0xb83bac: DecompressPointer r5
    //     0xb83bac: add             x5, x5, HEAP, lsl #32
    // 0xb83bb0: mov             x2, x0
    // 0xb83bb4: stur            x5, [fp, #-8]
    // 0xb83bb8: r1 = Null
    //     0xb83bb8: mov             x1, NULL
    // 0xb83bbc: r0 = AllocateArray()
    //     0xb83bbc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb83bc0: mov             x2, x0
    // 0xb83bc4: ldur            x0, [fp, #-0x18]
    // 0xb83bc8: stur            x2, [fp, #-0x20]
    // 0xb83bcc: StoreField: r2->field_f = r0
    //     0xb83bcc: stur            w0, [x2, #0xf]
    // 0xb83bd0: ldur            x0, [fp, #-0x10]
    // 0xb83bd4: StoreField: r2->field_13 = r0
    //     0xb83bd4: stur            w0, [x2, #0x13]
    // 0xb83bd8: ldur            x0, [fp, #-8]
    // 0xb83bdc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb83bdc: stur            w0, [x2, #0x17]
    // 0xb83be0: r1 = <Parser>
    //     0xb83be0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d98] TypeArguments: <Parser>
    //     0xb83be4: ldr             x1, [x1, #0xd98]
    // 0xb83be8: r0 = AllocateGrowableArray()
    //     0xb83be8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb83bec: ldur            x1, [fp, #-0x20]
    // 0xb83bf0: StoreField: r0->field_f = r1
    //     0xb83bf0: stur            w1, [x0, #0xf]
    // 0xb83bf4: r1 = 6
    //     0xb83bf4: mov             x1, #6
    // 0xb83bf8: StoreField: r0->field_b = r1
    //     0xb83bf8: stur            w1, [x0, #0xb]
    // 0xb83bfc: LeaveFrame
    //     0xb83bfc: mov             SP, fp
    //     0xb83c00: ldp             fp, lr, [SP], #0x10
    // 0xb83c04: ret
    //     0xb83c04: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb84944, size: 0x11c
    // 0xb84944: EnterFrame
    //     0xb84944: stp             fp, lr, [SP, #-0x10]!
    //     0xb84948: mov             fp, SP
    // 0xb8494c: AllocStack(0x18)
    //     0xb8494c: sub             SP, SP, #0x18
    // 0xb84950: CheckStackOverflow
    //     0xb84950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84954: cmp             SP, x16
    //     0xb84958: b.ls            #0xb84a58
    // 0xb8495c: ldr             x1, [fp, #0x20]
    // 0xb84960: LoadField: r0 = r1->field_b
    //     0xb84960: ldur            w0, [x1, #0xb]
    // 0xb84964: DecompressPointer r0
    //     0xb84964: add             x0, x0, HEAP, lsl #32
    // 0xb84968: r2 = LoadClassIdInstr(r0)
    //     0xb84968: ldur            x2, [x0, #-1]
    //     0xb8496c: ubfx            x2, x2, #0xc, #0x14
    // 0xb84970: ldr             x16, [fp, #0x18]
    // 0xb84974: stp             x16, x0, [SP, #8]
    // 0xb84978: ldr             x0, [fp, #0x10]
    // 0xb8497c: str             x0, [SP]
    // 0xb84980: mov             x0, x2
    // 0xb84984: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84984: sub             lr, x0, #1, lsl #12
    //     0xb84988: ldr             lr, [x21, lr, lsl #3]
    //     0xb8498c: blr             lr
    // 0xb84990: r1 = LoadInt32Instr(r0)
    //     0xb84990: sbfx            x1, x0, #1, #0x1f
    //     0xb84994: tbz             w0, #0, #0xb8499c
    //     0xb84998: ldur            x1, [x0, #7]
    // 0xb8499c: tbz             x1, #0x3f, #0xb849b0
    // 0xb849a0: r0 = -2
    //     0xb849a0: mov             x0, #-2
    // 0xb849a4: LeaveFrame
    //     0xb849a4: mov             SP, fp
    //     0xb849a8: ldp             fp, lr, [SP], #0x10
    // 0xb849ac: ret
    //     0xb849ac: ret             
    // 0xb849b0: ldr             x2, [fp, #0x20]
    // 0xb849b4: LoadField: r0 = r2->field_f
    //     0xb849b4: ldur            w0, [x2, #0xf]
    // 0xb849b8: DecompressPointer r0
    //     0xb849b8: add             x0, x0, HEAP, lsl #32
    // 0xb849bc: r3 = LoadClassIdInstr(r0)
    //     0xb849bc: ldur            x3, [x0, #-1]
    //     0xb849c0: ubfx            x3, x3, #0xc, #0x14
    // 0xb849c4: ldr             x16, [fp, #0x18]
    // 0xb849c8: stp             x16, x0, [SP, #8]
    // 0xb849cc: str             x1, [SP]
    // 0xb849d0: mov             x0, x3
    // 0xb849d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb849d4: sub             lr, x0, #1, lsl #12
    //     0xb849d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb849dc: blr             lr
    // 0xb849e0: r1 = LoadInt32Instr(r0)
    //     0xb849e0: sbfx            x1, x0, #1, #0x1f
    //     0xb849e4: tbz             w0, #0, #0xb849ec
    //     0xb849e8: ldur            x1, [x0, #7]
    // 0xb849ec: tbz             x1, #0x3f, #0xb84a00
    // 0xb849f0: r0 = -2
    //     0xb849f0: mov             x0, #-2
    // 0xb849f4: LeaveFrame
    //     0xb849f4: mov             SP, fp
    //     0xb849f8: ldp             fp, lr, [SP], #0x10
    // 0xb849fc: ret
    //     0xb849fc: ret             
    // 0xb84a00: ldr             x0, [fp, #0x20]
    // 0xb84a04: LoadField: r2 = r0->field_13
    //     0xb84a04: ldur            w2, [x0, #0x13]
    // 0xb84a08: DecompressPointer r2
    //     0xb84a08: add             x2, x2, HEAP, lsl #32
    // 0xb84a0c: r0 = LoadClassIdInstr(r2)
    //     0xb84a0c: ldur            x0, [x2, #-1]
    //     0xb84a10: ubfx            x0, x0, #0xc, #0x14
    // 0xb84a14: ldr             x16, [fp, #0x18]
    // 0xb84a18: stp             x16, x2, [SP, #8]
    // 0xb84a1c: str             x1, [SP]
    // 0xb84a20: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84a20: sub             lr, x0, #1, lsl #12
    //     0xb84a24: ldr             lr, [x21, lr, lsl #3]
    //     0xb84a28: blr             lr
    // 0xb84a2c: r1 = LoadInt32Instr(r0)
    //     0xb84a2c: sbfx            x1, x0, #1, #0x1f
    //     0xb84a30: tbz             w0, #0, #0xb84a38
    //     0xb84a34: ldur            x1, [x0, #7]
    // 0xb84a38: tbz             x1, #0x3f, #0xb84a4c
    // 0xb84a3c: r0 = -2
    //     0xb84a3c: mov             x0, #-2
    // 0xb84a40: LeaveFrame
    //     0xb84a40: mov             SP, fp
    //     0xb84a44: ldp             fp, lr, [SP], #0x10
    // 0xb84a48: ret
    //     0xb84a48: ret             
    // 0xb84a4c: LeaveFrame
    //     0xb84a4c: mov             SP, fp
    //     0xb84a50: ldp             fp, lr, [SP], #0x10
    // 0xb84a54: ret
    //     0xb84a54: ret             
    // 0xb84a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84a58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84a5c: b               #0xb8495c
  }
}
