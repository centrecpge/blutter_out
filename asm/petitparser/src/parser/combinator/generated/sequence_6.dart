// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_6.dart

// class id: 1049550, size: 0x8
class :: {

  static Parser<Y6> ParserSequenceExtension6.map6<Y0, Y1, Y2, Y3, Y4, Y5, Y6>(Parser<Sequence6<Y0, Y1, Y2, Y3, Y4, Y5>>, (dynamic, Y0, Y1, Y2, Y3, Y4, Y5) => Y6) {
    // ** addr: 0x6c63b0, size: 0xcc
    // 0x6c63b0: EnterFrame
    //     0x6c63b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c63b4: mov             fp, SP
    // 0x6c63b8: AllocStack(0x28)
    //     0x6c63b8: sub             SP, SP, #0x28
    // 0x6c63bc: SetupParameters([dynamic _ /* r0 */])
    //     0x6c63bc: mov             x0, x4
    //     0x6c63c0: ldur            w1, [x0, #0xf]
    //     0x6c63c4: add             x1, x1, HEAP, lsl #32
    //     0x6c63c8: cbnz            w1, #0x6c63d4
    //     0x6c63cc: mov             x1, NULL
    //     0x6c63d0: b               #0x6c63e8
    //     0x6c63d4: ldur            w1, [x0, #0x17]
    //     0x6c63d8: add             x1, x1, HEAP, lsl #32
    //     0x6c63dc: add             x0, fp, w1, sxtw #2
    //     0x6c63e0: ldr             x0, [x0, #0x10]
    //     0x6c63e4: mov             x1, x0
    //     0x6c63e8: ldr             x0, [fp, #0x10]
    //     0x6c63ec: stur            x1, [fp, #-8]
    // 0x6c63f0: CheckStackOverflow
    //     0x6c63f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c63f4: cmp             SP, x16
    //     0x6c63f8: b.ls            #0x6c6474
    // 0x6c63fc: r1 = 1
    //     0x6c63fc: mov             x1, #1
    // 0x6c6400: r0 = AllocateContext()
    //     0x6c6400: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c6404: mov             x4, x0
    // 0x6c6408: ldr             x0, [fp, #0x10]
    // 0x6c640c: stur            x4, [fp, #-0x10]
    // 0x6c6410: StoreField: r4->field_f = r0
    //     0x6c6410: stur            w0, [x4, #0xf]
    // 0x6c6414: ldur            x1, [fp, #-8]
    // 0x6c6418: r2 = Null
    //     0x6c6418: mov             x2, NULL
    // 0x6c641c: r3 = <Sequence6<Y0, Y1, Y2, Y3, Y4, Y5>, Y6>
    //     0x6c641c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45198] TypeArguments: <Sequence6<Y0, Y1, Y2, Y3, Y4, Y5>, Y6>
    //     0x6c6420: ldr             x3, [x3, #0x198]
    // 0x6c6424: r30 = InstantiateTypeArgumentsStub
    //     0x6c6424: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c6428: LoadField: r30 = r30->field_7
    //     0x6c6428: ldur            lr, [lr, #7]
    // 0x6c642c: blr             lr
    // 0x6c6430: ldur            x2, [fp, #-0x10]
    // 0x6c6434: r1 = Function '<anonymous closure>': static.
    //     0x6c6434: add             x1, PP, #0x45, lsl #12  ; [pp+0x451a0] AnonymousClosure: static (0x6c647c), in [package:petitparser/src/parser/combinator/generated/sequence_6.dart] ::ParserSequenceExtension6.map6 (0x6c63b0)
    //     0x6c6438: ldr             x1, [x1, #0x1a0]
    // 0x6c643c: stur            x0, [fp, #-0x10]
    // 0x6c6440: r0 = AllocateClosure()
    //     0x6c6440: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c6444: mov             x1, x0
    // 0x6c6448: ldur            x0, [fp, #-8]
    // 0x6c644c: StoreField: r1->field_b = r0
    //     0x6c644c: stur            w0, [x1, #0xb]
    // 0x6c6450: ldur            x16, [fp, #-0x10]
    // 0x6c6454: ldr             lr, [fp, #0x18]
    // 0x6c6458: stp             lr, x16, [SP, #8]
    // 0x6c645c: str             x1, [SP]
    // 0x6c6460: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6c6460: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6c6464: r0 = MapParserExtension.map()
    //     0x6c6464: bl              #0x6c1e84  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x6c6468: LeaveFrame
    //     0x6c6468: mov             SP, fp
    //     0x6c646c: ldp             fp, lr, [SP], #0x10
    // 0x6c6470: ret
    //     0x6c6470: ret             
    // 0x6c6474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6474: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6478: b               #0x6c63fc
  }
  [closure] static Y6 <anonymous closure>(dynamic, Sequence6<Y0, Y1, Y2, Y3, Y4, Y5>) {
    // ** addr: 0x6c647c, size: 0x90
    // 0x6c647c: EnterFrame
    //     0x6c647c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6480: mov             fp, SP
    // 0x6c6484: AllocStack(0x38)
    //     0x6c6484: sub             SP, SP, #0x38
    // 0x6c6488: SetupParameters([dynamic _ /* r0 */])
    //     0x6c6488: ldr             x0, [fp, #0x18]
    //     0x6c648c: ldur            w1, [x0, #0x17]
    //     0x6c6490: add             x1, x1, HEAP, lsl #32
    // 0x6c6494: CheckStackOverflow
    //     0x6c6494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6498: cmp             SP, x16
    //     0x6c649c: b.ls            #0x6c6504
    // 0x6c64a0: LoadField: r0 = r1->field_f
    //     0x6c64a0: ldur            w0, [x1, #0xf]
    // 0x6c64a4: DecompressPointer r0
    //     0x6c64a4: add             x0, x0, HEAP, lsl #32
    // 0x6c64a8: ldr             x1, [fp, #0x10]
    // 0x6c64ac: LoadField: r2 = r1->field_b
    //     0x6c64ac: ldur            w2, [x1, #0xb]
    // 0x6c64b0: DecompressPointer r2
    //     0x6c64b0: add             x2, x2, HEAP, lsl #32
    // 0x6c64b4: LoadField: r3 = r1->field_f
    //     0x6c64b4: ldur            w3, [x1, #0xf]
    // 0x6c64b8: DecompressPointer r3
    //     0x6c64b8: add             x3, x3, HEAP, lsl #32
    // 0x6c64bc: LoadField: r4 = r1->field_13
    //     0x6c64bc: ldur            w4, [x1, #0x13]
    // 0x6c64c0: DecompressPointer r4
    //     0x6c64c0: add             x4, x4, HEAP, lsl #32
    // 0x6c64c4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6c64c4: ldur            w5, [x1, #0x17]
    // 0x6c64c8: DecompressPointer r5
    //     0x6c64c8: add             x5, x5, HEAP, lsl #32
    // 0x6c64cc: LoadField: r6 = r1->field_1b
    //     0x6c64cc: ldur            w6, [x1, #0x1b]
    // 0x6c64d0: DecompressPointer r6
    //     0x6c64d0: add             x6, x6, HEAP, lsl #32
    // 0x6c64d4: LoadField: r7 = r1->field_1f
    //     0x6c64d4: ldur            w7, [x1, #0x1f]
    // 0x6c64d8: DecompressPointer r7
    //     0x6c64d8: add             x7, x7, HEAP, lsl #32
    // 0x6c64dc: stp             x2, x0, [SP, #0x28]
    // 0x6c64e0: stp             x4, x3, [SP, #0x18]
    // 0x6c64e4: stp             x6, x5, [SP, #8]
    // 0x6c64e8: str             x7, [SP]
    // 0x6c64ec: ClosureCall
    //     0x6c64ec: ldr             x4, [PP, #0x6f98]  ; [pp+0x6f98] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x6c64f0: ldur            x2, [x0, #0x1f]
    //     0x6c64f4: blr             x2
    // 0x6c64f8: LeaveFrame
    //     0x6c64f8: mov             SP, fp
    //     0x6c64fc: ldp             fp, lr, [SP], #0x10
    // 0x6c6500: ret
    //     0x6c6500: ret             
    // 0x6c6504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6504: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6508: b               #0x6c64a0
  }
  static Parser<Sequence6<Y0, Y1, Y2, Y3, Y4, Y5>> seq6<Y0, Y1, Y2, Y3, Y4, Y5>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>, Parser<Y4>, Parser<Y5>) {
    // ** addr: 0x6c650c, size: 0xa8
    // 0x6c650c: EnterFrame
    //     0x6c650c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6510: mov             fp, SP
    // 0x6c6514: mov             x0, x4
    // 0x6c6518: LoadField: r1 = r0->field_f
    //     0x6c6518: ldur            w1, [x0, #0xf]
    // 0x6c651c: DecompressPointer r1
    //     0x6c651c: add             x1, x1, HEAP, lsl #32
    // 0x6c6520: cbnz            w1, #0x6c652c
    // 0x6c6524: r1 = Null
    //     0x6c6524: mov             x1, NULL
    // 0x6c6528: b               #0x6c6540
    // 0x6c652c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c652c: ldur            w1, [x0, #0x17]
    // 0x6c6530: DecompressPointer r1
    //     0x6c6530: add             x1, x1, HEAP, lsl #32
    // 0x6c6534: add             x0, fp, w1, sxtw #2
    // 0x6c6538: ldr             x0, [x0, #0x10]
    // 0x6c653c: mov             x1, x0
    // 0x6c6540: ldr             x8, [fp, #0x38]
    // 0x6c6544: ldr             x7, [fp, #0x30]
    // 0x6c6548: ldr             x6, [fp, #0x28]
    // 0x6c654c: ldr             x5, [fp, #0x20]
    // 0x6c6550: ldr             x4, [fp, #0x18]
    // 0x6c6554: ldr             x0, [fp, #0x10]
    // 0x6c6558: r2 = Null
    //     0x6c6558: mov             x2, NULL
    // 0x6c655c: r3 = <Sequence6<Y0, Y1, Y2, Y3, Y4, Y5>, Y0, Y1, Y2, Y3, Y4, Y5>
    //     0x6c655c: add             x3, PP, #0x45, lsl #12  ; [pp+0x451a8] TypeArguments: <Sequence6<Y0, Y1, Y2, Y3, Y4, Y5>, Y0, Y1, Y2, Y3, Y4, Y5>
    //     0x6c6560: ldr             x3, [x3, #0x1a8]
    // 0x6c6564: r30 = InstantiateTypeArgumentsStub
    //     0x6c6564: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c6568: LoadField: r30 = r30->field_7
    //     0x6c6568: ldur            lr, [lr, #7]
    // 0x6c656c: blr             lr
    // 0x6c6570: mov             x1, x0
    // 0x6c6574: r0 = SequenceParser6()
    //     0x6c6574: bl              #0x6c65b4  ; AllocateSequenceParser6Stub -> SequenceParser6<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5> (size=0x24)
    // 0x6c6578: ldr             x1, [fp, #0x38]
    // 0x6c657c: StoreField: r0->field_b = r1
    //     0x6c657c: stur            w1, [x0, #0xb]
    // 0x6c6580: ldr             x1, [fp, #0x30]
    // 0x6c6584: StoreField: r0->field_f = r1
    //     0x6c6584: stur            w1, [x0, #0xf]
    // 0x6c6588: ldr             x1, [fp, #0x28]
    // 0x6c658c: StoreField: r0->field_13 = r1
    //     0x6c658c: stur            w1, [x0, #0x13]
    // 0x6c6590: ldr             x1, [fp, #0x20]
    // 0x6c6594: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c6594: stur            w1, [x0, #0x17]
    // 0x6c6598: ldr             x1, [fp, #0x18]
    // 0x6c659c: StoreField: r0->field_1b = r1
    //     0x6c659c: stur            w1, [x0, #0x1b]
    // 0x6c65a0: ldr             x1, [fp, #0x10]
    // 0x6c65a4: StoreField: r0->field_1f = r1
    //     0x6c65a4: stur            w1, [x0, #0x1f]
    // 0x6c65a8: LeaveFrame
    //     0x6c65a8: mov             SP, fp
    //     0x6c65ac: ldp             fp, lr, [SP], #0x10
    // 0x6c65b0: ret
    //     0x6c65b0: ret             
  }
}

// class id: 821, size: 0x24, field offset: 0x8
class Sequence6<X0, X1, X2, X3, X4, X5> extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x93e7ec, size: 0x254
    // 0x93e7ec: EnterFrame
    //     0x93e7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x93e7f0: mov             fp, SP
    // 0x93e7f4: AllocStack(0x10)
    //     0x93e7f4: sub             SP, SP, #0x10
    // 0x93e7f8: CheckStackOverflow
    //     0x93e7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e7fc: cmp             SP, x16
    //     0x93e800: b.ls            #0x93ea38
    // 0x93e804: ldr             x3, [fp, #0x10]
    // 0x93e808: cmp             w3, NULL
    // 0x93e80c: b.ne            #0x93e820
    // 0x93e810: r0 = false
    //     0x93e810: add             x0, NULL, #0x30  ; false
    // 0x93e814: LeaveFrame
    //     0x93e814: mov             SP, fp
    //     0x93e818: ldp             fp, lr, [SP], #0x10
    // 0x93e81c: ret
    //     0x93e81c: ret             
    // 0x93e820: ldr             x4, [fp, #0x18]
    // 0x93e824: LoadField: r2 = r4->field_7
    //     0x93e824: ldur            w2, [x4, #7]
    // 0x93e828: DecompressPointer r2
    //     0x93e828: add             x2, x2, HEAP, lsl #32
    // 0x93e82c: mov             x0, x3
    // 0x93e830: r1 = Null
    //     0x93e830: mov             x1, NULL
    // 0x93e834: cmp             w0, NULL
    // 0x93e838: b.eq            #0x93e884
    // 0x93e83c: branchIfSmi(r0, 0x93e884)
    //     0x93e83c: tbz             w0, #0, #0x93e884
    // 0x93e840: r3 = SubtypeTestCache
    //     0x93e840: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd68] SubtypeTestCache
    //     0x93e844: ldr             x3, [x3, #0xd68]
    // 0x93e848: r30 = Subtype3TestCacheStub
    //     0x93e848: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x432c40)
    // 0x93e84c: LoadField: r30 = r30->field_7
    //     0x93e84c: ldur            lr, [lr, #7]
    // 0x93e850: blr             lr
    // 0x93e854: cmp             w7, NULL
    // 0x93e858: b.eq            #0x93e864
    // 0x93e85c: tbnz            w7, #4, #0x93e884
    // 0x93e860: b               #0x93e88c
    // 0x93e864: r8 = Sequence6<X0, X1, X2, X3, X4, X5>
    //     0x93e864: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4dd70] Type: Sequence6<X0, X1, X2, X3, X4, X5>
    //     0x93e868: ldr             x8, [x8, #0xd70]
    // 0x93e86c: r3 = SubtypeTestCache
    //     0x93e86c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd78] SubtypeTestCache
    //     0x93e870: ldr             x3, [x3, #0xd78]
    // 0x93e874: r30 = InstanceOfStub
    //     0x93e874: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x93e878: LoadField: r30 = r30->field_7
    //     0x93e878: ldur            lr, [lr, #7]
    // 0x93e87c: blr             lr
    // 0x93e880: b               #0x93e890
    // 0x93e884: r0 = false
    //     0x93e884: add             x0, NULL, #0x30  ; false
    // 0x93e888: b               #0x93e890
    // 0x93e88c: r0 = true
    //     0x93e88c: add             x0, NULL, #0x20  ; true
    // 0x93e890: tbnz            w0, #4, #0x93ea28
    // 0x93e894: ldr             x2, [fp, #0x18]
    // 0x93e898: ldr             x1, [fp, #0x10]
    // 0x93e89c: LoadField: r0 = r2->field_b
    //     0x93e89c: ldur            w0, [x2, #0xb]
    // 0x93e8a0: DecompressPointer r0
    //     0x93e8a0: add             x0, x0, HEAP, lsl #32
    // 0x93e8a4: LoadField: r3 = r1->field_b
    //     0x93e8a4: ldur            w3, [x1, #0xb]
    // 0x93e8a8: DecompressPointer r3
    //     0x93e8a8: add             x3, x3, HEAP, lsl #32
    // 0x93e8ac: r4 = 59
    //     0x93e8ac: mov             x4, #0x3b
    // 0x93e8b0: branchIfSmi(r0, 0x93e8bc)
    //     0x93e8b0: tbz             w0, #0, #0x93e8bc
    // 0x93e8b4: r4 = LoadClassIdInstr(r0)
    //     0x93e8b4: ldur            x4, [x0, #-1]
    //     0x93e8b8: ubfx            x4, x4, #0xc, #0x14
    // 0x93e8bc: stp             x3, x0, [SP]
    // 0x93e8c0: mov             x0, x4
    // 0x93e8c4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93e8c4: mov             x17, #0x8a8c
    //     0x93e8c8: add             lr, x0, x17
    //     0x93e8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x93e8d0: blr             lr
    // 0x93e8d4: tbnz            w0, #4, #0x93ea28
    // 0x93e8d8: ldr             x2, [fp, #0x18]
    // 0x93e8dc: ldr             x1, [fp, #0x10]
    // 0x93e8e0: LoadField: r0 = r2->field_f
    //     0x93e8e0: ldur            w0, [x2, #0xf]
    // 0x93e8e4: DecompressPointer r0
    //     0x93e8e4: add             x0, x0, HEAP, lsl #32
    // 0x93e8e8: LoadField: r3 = r1->field_f
    //     0x93e8e8: ldur            w3, [x1, #0xf]
    // 0x93e8ec: DecompressPointer r3
    //     0x93e8ec: add             x3, x3, HEAP, lsl #32
    // 0x93e8f0: r4 = 59
    //     0x93e8f0: mov             x4, #0x3b
    // 0x93e8f4: branchIfSmi(r0, 0x93e900)
    //     0x93e8f4: tbz             w0, #0, #0x93e900
    // 0x93e8f8: r4 = LoadClassIdInstr(r0)
    //     0x93e8f8: ldur            x4, [x0, #-1]
    //     0x93e8fc: ubfx            x4, x4, #0xc, #0x14
    // 0x93e900: stp             x3, x0, [SP]
    // 0x93e904: mov             x0, x4
    // 0x93e908: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93e908: mov             x17, #0x8a8c
    //     0x93e90c: add             lr, x0, x17
    //     0x93e910: ldr             lr, [x21, lr, lsl #3]
    //     0x93e914: blr             lr
    // 0x93e918: tbnz            w0, #4, #0x93ea28
    // 0x93e91c: ldr             x2, [fp, #0x18]
    // 0x93e920: ldr             x1, [fp, #0x10]
    // 0x93e924: LoadField: r0 = r2->field_13
    //     0x93e924: ldur            w0, [x2, #0x13]
    // 0x93e928: DecompressPointer r0
    //     0x93e928: add             x0, x0, HEAP, lsl #32
    // 0x93e92c: LoadField: r3 = r1->field_13
    //     0x93e92c: ldur            w3, [x1, #0x13]
    // 0x93e930: DecompressPointer r3
    //     0x93e930: add             x3, x3, HEAP, lsl #32
    // 0x93e934: r4 = 59
    //     0x93e934: mov             x4, #0x3b
    // 0x93e938: branchIfSmi(r0, 0x93e944)
    //     0x93e938: tbz             w0, #0, #0x93e944
    // 0x93e93c: r4 = LoadClassIdInstr(r0)
    //     0x93e93c: ldur            x4, [x0, #-1]
    //     0x93e940: ubfx            x4, x4, #0xc, #0x14
    // 0x93e944: stp             x3, x0, [SP]
    // 0x93e948: mov             x0, x4
    // 0x93e94c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93e94c: mov             x17, #0x8a8c
    //     0x93e950: add             lr, x0, x17
    //     0x93e954: ldr             lr, [x21, lr, lsl #3]
    //     0x93e958: blr             lr
    // 0x93e95c: tbnz            w0, #4, #0x93ea28
    // 0x93e960: ldr             x2, [fp, #0x18]
    // 0x93e964: ldr             x1, [fp, #0x10]
    // 0x93e968: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x93e968: ldur            w0, [x2, #0x17]
    // 0x93e96c: DecompressPointer r0
    //     0x93e96c: add             x0, x0, HEAP, lsl #32
    // 0x93e970: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x93e970: ldur            w3, [x1, #0x17]
    // 0x93e974: DecompressPointer r3
    //     0x93e974: add             x3, x3, HEAP, lsl #32
    // 0x93e978: r4 = 59
    //     0x93e978: mov             x4, #0x3b
    // 0x93e97c: branchIfSmi(r0, 0x93e988)
    //     0x93e97c: tbz             w0, #0, #0x93e988
    // 0x93e980: r4 = LoadClassIdInstr(r0)
    //     0x93e980: ldur            x4, [x0, #-1]
    //     0x93e984: ubfx            x4, x4, #0xc, #0x14
    // 0x93e988: stp             x3, x0, [SP]
    // 0x93e98c: mov             x0, x4
    // 0x93e990: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93e990: mov             x17, #0x8a8c
    //     0x93e994: add             lr, x0, x17
    //     0x93e998: ldr             lr, [x21, lr, lsl #3]
    //     0x93e99c: blr             lr
    // 0x93e9a0: tbnz            w0, #4, #0x93ea28
    // 0x93e9a4: ldr             x2, [fp, #0x18]
    // 0x93e9a8: ldr             x1, [fp, #0x10]
    // 0x93e9ac: LoadField: r0 = r2->field_1b
    //     0x93e9ac: ldur            w0, [x2, #0x1b]
    // 0x93e9b0: DecompressPointer r0
    //     0x93e9b0: add             x0, x0, HEAP, lsl #32
    // 0x93e9b4: LoadField: r3 = r1->field_1b
    //     0x93e9b4: ldur            w3, [x1, #0x1b]
    // 0x93e9b8: DecompressPointer r3
    //     0x93e9b8: add             x3, x3, HEAP, lsl #32
    // 0x93e9bc: r4 = 59
    //     0x93e9bc: mov             x4, #0x3b
    // 0x93e9c0: branchIfSmi(r0, 0x93e9cc)
    //     0x93e9c0: tbz             w0, #0, #0x93e9cc
    // 0x93e9c4: r4 = LoadClassIdInstr(r0)
    //     0x93e9c4: ldur            x4, [x0, #-1]
    //     0x93e9c8: ubfx            x4, x4, #0xc, #0x14
    // 0x93e9cc: stp             x3, x0, [SP]
    // 0x93e9d0: mov             x0, x4
    // 0x93e9d4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93e9d4: mov             x17, #0x8a8c
    //     0x93e9d8: add             lr, x0, x17
    //     0x93e9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x93e9e0: blr             lr
    // 0x93e9e4: tbnz            w0, #4, #0x93ea28
    // 0x93e9e8: ldr             x1, [fp, #0x18]
    // 0x93e9ec: ldr             x0, [fp, #0x10]
    // 0x93e9f0: LoadField: r2 = r1->field_1f
    //     0x93e9f0: ldur            w2, [x1, #0x1f]
    // 0x93e9f4: DecompressPointer r2
    //     0x93e9f4: add             x2, x2, HEAP, lsl #32
    // 0x93e9f8: LoadField: r1 = r0->field_1f
    //     0x93e9f8: ldur            w1, [x0, #0x1f]
    // 0x93e9fc: DecompressPointer r1
    //     0x93e9fc: add             x1, x1, HEAP, lsl #32
    // 0x93ea00: r0 = 59
    //     0x93ea00: mov             x0, #0x3b
    // 0x93ea04: branchIfSmi(r2, 0x93ea10)
    //     0x93ea04: tbz             w2, #0, #0x93ea10
    // 0x93ea08: r0 = LoadClassIdInstr(r2)
    //     0x93ea08: ldur            x0, [x2, #-1]
    //     0x93ea0c: ubfx            x0, x0, #0xc, #0x14
    // 0x93ea10: stp             x1, x2, [SP]
    // 0x93ea14: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93ea14: mov             x17, #0x8a8c
    //     0x93ea18: add             lr, x0, x17
    //     0x93ea1c: ldr             lr, [x21, lr, lsl #3]
    //     0x93ea20: blr             lr
    // 0x93ea24: b               #0x93ea2c
    // 0x93ea28: r0 = false
    //     0x93ea28: add             x0, NULL, #0x30  ; false
    // 0x93ea2c: LeaveFrame
    //     0x93ea2c: mov             SP, fp
    //     0x93ea30: ldp             fp, lr, [SP], #0x10
    // 0x93ea34: ret
    //     0x93ea34: ret             
    // 0x93ea38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ea38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ea3c: b               #0x93e804
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96c3b8, size: 0x8c
    // 0x96c3b8: EnterFrame
    //     0x96c3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x96c3bc: mov             fp, SP
    // 0x96c3c0: AllocStack(0x30)
    //     0x96c3c0: sub             SP, SP, #0x30
    // 0x96c3c4: CheckStackOverflow
    //     0x96c3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c3c8: cmp             SP, x16
    //     0x96c3cc: b.ls            #0x96c43c
    // 0x96c3d0: ldr             x0, [fp, #0x10]
    // 0x96c3d4: LoadField: r1 = r0->field_b
    //     0x96c3d4: ldur            w1, [x0, #0xb]
    // 0x96c3d8: DecompressPointer r1
    //     0x96c3d8: add             x1, x1, HEAP, lsl #32
    // 0x96c3dc: LoadField: r2 = r0->field_f
    //     0x96c3dc: ldur            w2, [x0, #0xf]
    // 0x96c3e0: DecompressPointer r2
    //     0x96c3e0: add             x2, x2, HEAP, lsl #32
    // 0x96c3e4: LoadField: r3 = r0->field_13
    //     0x96c3e4: ldur            w3, [x0, #0x13]
    // 0x96c3e8: DecompressPointer r3
    //     0x96c3e8: add             x3, x3, HEAP, lsl #32
    // 0x96c3ec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x96c3ec: ldur            w4, [x0, #0x17]
    // 0x96c3f0: DecompressPointer r4
    //     0x96c3f0: add             x4, x4, HEAP, lsl #32
    // 0x96c3f4: LoadField: r5 = r0->field_1b
    //     0x96c3f4: ldur            w5, [x0, #0x1b]
    // 0x96c3f8: DecompressPointer r5
    //     0x96c3f8: add             x5, x5, HEAP, lsl #32
    // 0x96c3fc: LoadField: r6 = r0->field_1f
    //     0x96c3fc: ldur            w6, [x0, #0x1f]
    // 0x96c400: DecompressPointer r6
    //     0x96c400: add             x6, x6, HEAP, lsl #32
    // 0x96c404: stp             x2, x1, [SP, #0x20]
    // 0x96c408: stp             x4, x3, [SP, #0x10]
    // 0x96c40c: stp             x6, x5, [SP]
    // 0x96c410: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x96c410: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x96c414: r0 = hash()
    //     0x96c414: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96c418: mov             x2, x0
    // 0x96c41c: r0 = BoxInt64Instr(r2)
    //     0x96c41c: sbfiz           x0, x2, #1, #0x1f
    //     0x96c420: cmp             x2, x0, asr #1
    //     0x96c424: b.eq            #0x96c430
    //     0x96c428: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96c42c: stur            x2, [x0, #7]
    // 0x96c430: LeaveFrame
    //     0x96c430: mov             SP, fp
    //     0x96c434: ldp             fp, lr, [SP], #0x10
    // 0x96c438: ret
    //     0x96c438: ret             
    // 0x96c43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c43c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c440: b               #0x96c3d0
  }
  _ toString(/* No info */) {
    // ** addr: 0x9ea9e8, size: 0xe0
    // 0x9ea9e8: EnterFrame
    //     0x9ea9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea9ec: mov             fp, SP
    // 0x9ea9f0: AllocStack(0x10)
    //     0x9ea9f0: sub             SP, SP, #0x10
    // 0x9ea9f4: CheckStackOverflow
    //     0x9ea9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea9f8: cmp             SP, x16
    //     0x9ea9fc: b.ls            #0x9eaac0
    // 0x9eaa00: ldr             x16, [fp, #0x10]
    // 0x9eaa04: str             x16, [SP]
    // 0x9eaa08: r0 = toString()
    //     0x9eaa08: bl              #0x9f83cc  ; [dart:core] Object::toString
    // 0x9eaa0c: r1 = Null
    //     0x9eaa0c: mov             x1, NULL
    // 0x9eaa10: r2 = 28
    //     0x9eaa10: mov             x2, #0x1c
    // 0x9eaa14: stur            x0, [fp, #-8]
    // 0x9eaa18: r0 = AllocateArray()
    //     0x9eaa18: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9eaa1c: mov             x1, x0
    // 0x9eaa20: ldur            x0, [fp, #-8]
    // 0x9eaa24: StoreField: r1->field_f = r0
    //     0x9eaa24: stur            w0, [x1, #0xf]
    // 0x9eaa28: r17 = "("
    //     0x9eaa28: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9eaa2c: StoreField: r1->field_13 = r17
    //     0x9eaa2c: stur            w17, [x1, #0x13]
    // 0x9eaa30: ldr             x0, [fp, #0x10]
    // 0x9eaa34: LoadField: r2 = r0->field_b
    //     0x9eaa34: ldur            w2, [x0, #0xb]
    // 0x9eaa38: DecompressPointer r2
    //     0x9eaa38: add             x2, x2, HEAP, lsl #32
    // 0x9eaa3c: ArrayStore: r1[0] = r2  ; List_4
    //     0x9eaa3c: stur            w2, [x1, #0x17]
    // 0x9eaa40: r17 = ", "
    //     0x9eaa40: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9eaa44: StoreField: r1->field_1b = r17
    //     0x9eaa44: stur            w17, [x1, #0x1b]
    // 0x9eaa48: LoadField: r2 = r0->field_f
    //     0x9eaa48: ldur            w2, [x0, #0xf]
    // 0x9eaa4c: DecompressPointer r2
    //     0x9eaa4c: add             x2, x2, HEAP, lsl #32
    // 0x9eaa50: StoreField: r1->field_1f = r2
    //     0x9eaa50: stur            w2, [x1, #0x1f]
    // 0x9eaa54: r17 = ", "
    //     0x9eaa54: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9eaa58: StoreField: r1->field_23 = r17
    //     0x9eaa58: stur            w17, [x1, #0x23]
    // 0x9eaa5c: LoadField: r2 = r0->field_13
    //     0x9eaa5c: ldur            w2, [x0, #0x13]
    // 0x9eaa60: DecompressPointer r2
    //     0x9eaa60: add             x2, x2, HEAP, lsl #32
    // 0x9eaa64: StoreField: r1->field_27 = r2
    //     0x9eaa64: stur            w2, [x1, #0x27]
    // 0x9eaa68: r17 = ", "
    //     0x9eaa68: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9eaa6c: StoreField: r1->field_2b = r17
    //     0x9eaa6c: stur            w17, [x1, #0x2b]
    // 0x9eaa70: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9eaa70: ldur            w2, [x0, #0x17]
    // 0x9eaa74: DecompressPointer r2
    //     0x9eaa74: add             x2, x2, HEAP, lsl #32
    // 0x9eaa78: StoreField: r1->field_2f = r2
    //     0x9eaa78: stur            w2, [x1, #0x2f]
    // 0x9eaa7c: r17 = ", "
    //     0x9eaa7c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9eaa80: StoreField: r1->field_33 = r17
    //     0x9eaa80: stur            w17, [x1, #0x33]
    // 0x9eaa84: LoadField: r2 = r0->field_1b
    //     0x9eaa84: ldur            w2, [x0, #0x1b]
    // 0x9eaa88: DecompressPointer r2
    //     0x9eaa88: add             x2, x2, HEAP, lsl #32
    // 0x9eaa8c: StoreField: r1->field_37 = r2
    //     0x9eaa8c: stur            w2, [x1, #0x37]
    // 0x9eaa90: r17 = ", "
    //     0x9eaa90: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9eaa94: StoreField: r1->field_3b = r17
    //     0x9eaa94: stur            w17, [x1, #0x3b]
    // 0x9eaa98: LoadField: r2 = r0->field_1f
    //     0x9eaa98: ldur            w2, [x0, #0x1f]
    // 0x9eaa9c: DecompressPointer r2
    //     0x9eaa9c: add             x2, x2, HEAP, lsl #32
    // 0x9eaaa0: StoreField: r1->field_3f = r2
    //     0x9eaaa0: stur            w2, [x1, #0x3f]
    // 0x9eaaa4: r17 = ")"
    //     0x9eaaa4: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9eaaa8: StoreField: r1->field_43 = r17
    //     0x9eaaa8: stur            w17, [x1, #0x43]
    // 0x9eaaac: str             x1, [SP]
    // 0x9eaab0: r0 = _interpolate()
    //     0x9eaab0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9eaab4: LeaveFrame
    //     0x9eaab4: mov             SP, fp
    //     0x9eaab8: ldp             fp, lr, [SP], #0x10
    // 0x9eaabc: ret
    //     0x9eaabc: ret             
    // 0x9eaac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eaac0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eaac4: b               #0x9eaa00
  }
}

// class id: 843, size: 0x24, field offset: 0xc
class SequenceParser6<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x9ffd94, size: 0x35c
    // 0x9ffd94: EnterFrame
    //     0x9ffd94: stp             fp, lr, [SP, #-0x10]!
    //     0x9ffd98: mov             fp, SP
    // 0x9ffd9c: AllocStack(0x10)
    //     0x9ffd9c: sub             SP, SP, #0x10
    // 0x9ffda0: CheckStackOverflow
    //     0x9ffda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ffda4: cmp             SP, x16
    //     0x9ffda8: b.ls            #0xa000e8
    // 0x9ffdac: ldr             x1, [fp, #0x20]
    // 0x9ffdb0: LoadField: r0 = r1->field_b
    //     0x9ffdb0: ldur            w0, [x1, #0xb]
    // 0x9ffdb4: DecompressPointer r0
    //     0x9ffdb4: add             x0, x0, HEAP, lsl #32
    // 0x9ffdb8: r2 = LoadClassIdInstr(r0)
    //     0x9ffdb8: ldur            x2, [x0, #-1]
    //     0x9ffdbc: ubfx            x2, x2, #0xc, #0x14
    // 0x9ffdc0: ldr             x16, [fp, #0x18]
    // 0x9ffdc4: stp             x16, x0, [SP]
    // 0x9ffdc8: mov             x0, x2
    // 0x9ffdcc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ffdcc: mov             x17, #0x8a8c
    //     0x9ffdd0: add             lr, x0, x17
    //     0x9ffdd4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ffdd8: blr             lr
    // 0x9ffddc: tbnz            w0, #4, #0x9ffe34
    // 0x9ffde0: ldr             x3, [fp, #0x20]
    // 0x9ffde4: LoadField: r2 = r3->field_7
    //     0x9ffde4: ldur            w2, [x3, #7]
    // 0x9ffde8: DecompressPointer r2
    //     0x9ffde8: add             x2, x2, HEAP, lsl #32
    // 0x9ffdec: ldr             x0, [fp, #0x10]
    // 0x9ffdf0: r1 = Null
    //     0x9ffdf0: mov             x1, NULL
    // 0x9ffdf4: r8 = Parser<C1X0>
    //     0x9ffdf4: add             x8, PP, #0x48, lsl #12  ; [pp+0x485d0] Type: Parser<C1X0>
    //     0x9ffdf8: ldr             x8, [x8, #0x5d0]
    // 0x9ffdfc: LoadField: r9 = r8->field_7
    //     0x9ffdfc: ldur            x9, [x8, #7]
    // 0x9ffe00: r3 = Null
    //     0x9ffe00: add             x3, PP, #0x48, lsl #12  ; [pp+0x48698] Null
    //     0x9ffe04: ldr             x3, [x3, #0x698]
    // 0x9ffe08: blr             x9
    // 0x9ffe0c: ldr             x0, [fp, #0x10]
    // 0x9ffe10: ldr             x1, [fp, #0x20]
    // 0x9ffe14: StoreField: r1->field_b = r0
    //     0x9ffe14: stur            w0, [x1, #0xb]
    //     0x9ffe18: ldurb           w16, [x1, #-1]
    //     0x9ffe1c: ldurb           w17, [x0, #-1]
    //     0x9ffe20: and             x16, x17, x16, lsr #2
    //     0x9ffe24: tst             x16, HEAP, lsr #32
    //     0x9ffe28: b.eq            #0x9ffe30
    //     0x9ffe2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ffe30: b               #0x9ffe38
    // 0x9ffe34: ldr             x1, [fp, #0x20]
    // 0x9ffe38: LoadField: r0 = r1->field_f
    //     0x9ffe38: ldur            w0, [x1, #0xf]
    // 0x9ffe3c: DecompressPointer r0
    //     0x9ffe3c: add             x0, x0, HEAP, lsl #32
    // 0x9ffe40: r2 = LoadClassIdInstr(r0)
    //     0x9ffe40: ldur            x2, [x0, #-1]
    //     0x9ffe44: ubfx            x2, x2, #0xc, #0x14
    // 0x9ffe48: ldr             x16, [fp, #0x18]
    // 0x9ffe4c: stp             x16, x0, [SP]
    // 0x9ffe50: mov             x0, x2
    // 0x9ffe54: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ffe54: mov             x17, #0x8a8c
    //     0x9ffe58: add             lr, x0, x17
    //     0x9ffe5c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ffe60: blr             lr
    // 0x9ffe64: tbnz            w0, #4, #0x9ffebc
    // 0x9ffe68: ldr             x3, [fp, #0x20]
    // 0x9ffe6c: LoadField: r2 = r3->field_7
    //     0x9ffe6c: ldur            w2, [x3, #7]
    // 0x9ffe70: DecompressPointer r2
    //     0x9ffe70: add             x2, x2, HEAP, lsl #32
    // 0x9ffe74: ldr             x0, [fp, #0x10]
    // 0x9ffe78: r1 = Null
    //     0x9ffe78: mov             x1, NULL
    // 0x9ffe7c: r8 = Parser<C1X1>
    //     0x9ffe7c: add             x8, PP, #0x48, lsl #12  ; [pp+0x485e8] Type: Parser<C1X1>
    //     0x9ffe80: ldr             x8, [x8, #0x5e8]
    // 0x9ffe84: LoadField: r9 = r8->field_7
    //     0x9ffe84: ldur            x9, [x8, #7]
    // 0x9ffe88: r3 = Null
    //     0x9ffe88: add             x3, PP, #0x48, lsl #12  ; [pp+0x486a8] Null
    //     0x9ffe8c: ldr             x3, [x3, #0x6a8]
    // 0x9ffe90: blr             x9
    // 0x9ffe94: ldr             x0, [fp, #0x10]
    // 0x9ffe98: ldr             x1, [fp, #0x20]
    // 0x9ffe9c: StoreField: r1->field_f = r0
    //     0x9ffe9c: stur            w0, [x1, #0xf]
    //     0x9ffea0: ldurb           w16, [x1, #-1]
    //     0x9ffea4: ldurb           w17, [x0, #-1]
    //     0x9ffea8: and             x16, x17, x16, lsr #2
    //     0x9ffeac: tst             x16, HEAP, lsr #32
    //     0x9ffeb0: b.eq            #0x9ffeb8
    //     0x9ffeb4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ffeb8: b               #0x9ffec0
    // 0x9ffebc: ldr             x1, [fp, #0x20]
    // 0x9ffec0: LoadField: r0 = r1->field_13
    //     0x9ffec0: ldur            w0, [x1, #0x13]
    // 0x9ffec4: DecompressPointer r0
    //     0x9ffec4: add             x0, x0, HEAP, lsl #32
    // 0x9ffec8: r2 = LoadClassIdInstr(r0)
    //     0x9ffec8: ldur            x2, [x0, #-1]
    //     0x9ffecc: ubfx            x2, x2, #0xc, #0x14
    // 0x9ffed0: ldr             x16, [fp, #0x18]
    // 0x9ffed4: stp             x16, x0, [SP]
    // 0x9ffed8: mov             x0, x2
    // 0x9ffedc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ffedc: mov             x17, #0x8a8c
    //     0x9ffee0: add             lr, x0, x17
    //     0x9ffee4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ffee8: blr             lr
    // 0x9ffeec: tbnz            w0, #4, #0x9fff44
    // 0x9ffef0: ldr             x3, [fp, #0x20]
    // 0x9ffef4: LoadField: r2 = r3->field_7
    //     0x9ffef4: ldur            w2, [x3, #7]
    // 0x9ffef8: DecompressPointer r2
    //     0x9ffef8: add             x2, x2, HEAP, lsl #32
    // 0x9ffefc: ldr             x0, [fp, #0x10]
    // 0x9fff00: r1 = Null
    //     0x9fff00: mov             x1, NULL
    // 0x9fff04: r8 = Parser<C1X2>
    //     0x9fff04: add             x8, PP, #0x48, lsl #12  ; [pp+0x48600] Type: Parser<C1X2>
    //     0x9fff08: ldr             x8, [x8, #0x600]
    // 0x9fff0c: LoadField: r9 = r8->field_7
    //     0x9fff0c: ldur            x9, [x8, #7]
    // 0x9fff10: r3 = Null
    //     0x9fff10: add             x3, PP, #0x48, lsl #12  ; [pp+0x486b8] Null
    //     0x9fff14: ldr             x3, [x3, #0x6b8]
    // 0x9fff18: blr             x9
    // 0x9fff1c: ldr             x0, [fp, #0x10]
    // 0x9fff20: ldr             x1, [fp, #0x20]
    // 0x9fff24: StoreField: r1->field_13 = r0
    //     0x9fff24: stur            w0, [x1, #0x13]
    //     0x9fff28: ldurb           w16, [x1, #-1]
    //     0x9fff2c: ldurb           w17, [x0, #-1]
    //     0x9fff30: and             x16, x17, x16, lsr #2
    //     0x9fff34: tst             x16, HEAP, lsr #32
    //     0x9fff38: b.eq            #0x9fff40
    //     0x9fff3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9fff40: b               #0x9fff48
    // 0x9fff44: ldr             x1, [fp, #0x20]
    // 0x9fff48: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9fff48: ldur            w0, [x1, #0x17]
    // 0x9fff4c: DecompressPointer r0
    //     0x9fff4c: add             x0, x0, HEAP, lsl #32
    // 0x9fff50: r2 = LoadClassIdInstr(r0)
    //     0x9fff50: ldur            x2, [x0, #-1]
    //     0x9fff54: ubfx            x2, x2, #0xc, #0x14
    // 0x9fff58: ldr             x16, [fp, #0x18]
    // 0x9fff5c: stp             x16, x0, [SP]
    // 0x9fff60: mov             x0, x2
    // 0x9fff64: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9fff64: mov             x17, #0x8a8c
    //     0x9fff68: add             lr, x0, x17
    //     0x9fff6c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fff70: blr             lr
    // 0x9fff74: tbnz            w0, #4, #0x9fffcc
    // 0x9fff78: ldr             x3, [fp, #0x20]
    // 0x9fff7c: LoadField: r2 = r3->field_7
    //     0x9fff7c: ldur            w2, [x3, #7]
    // 0x9fff80: DecompressPointer r2
    //     0x9fff80: add             x2, x2, HEAP, lsl #32
    // 0x9fff84: ldr             x0, [fp, #0x10]
    // 0x9fff88: r1 = Null
    //     0x9fff88: mov             x1, NULL
    // 0x9fff8c: r8 = Parser<C1X3>
    //     0x9fff8c: add             x8, PP, #0x48, lsl #12  ; [pp+0x48618] Type: Parser<C1X3>
    //     0x9fff90: ldr             x8, [x8, #0x618]
    // 0x9fff94: LoadField: r9 = r8->field_7
    //     0x9fff94: ldur            x9, [x8, #7]
    // 0x9fff98: r3 = Null
    //     0x9fff98: add             x3, PP, #0x48, lsl #12  ; [pp+0x486c8] Null
    //     0x9fff9c: ldr             x3, [x3, #0x6c8]
    // 0x9fffa0: blr             x9
    // 0x9fffa4: ldr             x0, [fp, #0x10]
    // 0x9fffa8: ldr             x1, [fp, #0x20]
    // 0x9fffac: ArrayStore: r1[0] = r0  ; List_4
    //     0x9fffac: stur            w0, [x1, #0x17]
    //     0x9fffb0: ldurb           w16, [x1, #-1]
    //     0x9fffb4: ldurb           w17, [x0, #-1]
    //     0x9fffb8: and             x16, x17, x16, lsr #2
    //     0x9fffbc: tst             x16, HEAP, lsr #32
    //     0x9fffc0: b.eq            #0x9fffc8
    //     0x9fffc4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9fffc8: b               #0x9fffd0
    // 0x9fffcc: ldr             x1, [fp, #0x20]
    // 0x9fffd0: LoadField: r0 = r1->field_1b
    //     0x9fffd0: ldur            w0, [x1, #0x1b]
    // 0x9fffd4: DecompressPointer r0
    //     0x9fffd4: add             x0, x0, HEAP, lsl #32
    // 0x9fffd8: r2 = LoadClassIdInstr(r0)
    //     0x9fffd8: ldur            x2, [x0, #-1]
    //     0x9fffdc: ubfx            x2, x2, #0xc, #0x14
    // 0x9fffe0: ldr             x16, [fp, #0x18]
    // 0x9fffe4: stp             x16, x0, [SP]
    // 0x9fffe8: mov             x0, x2
    // 0x9fffec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9fffec: mov             x17, #0x8a8c
    //     0x9ffff0: add             lr, x0, x17
    //     0x9ffff4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ffff8: blr             lr
    // 0x9ffffc: tbnz            w0, #4, #0xa00054
    // 0xa00000: ldr             x3, [fp, #0x20]
    // 0xa00004: LoadField: r2 = r3->field_7
    //     0xa00004: ldur            w2, [x3, #7]
    // 0xa00008: DecompressPointer r2
    //     0xa00008: add             x2, x2, HEAP, lsl #32
    // 0xa0000c: ldr             x0, [fp, #0x10]
    // 0xa00010: r1 = Null
    //     0xa00010: mov             x1, NULL
    // 0xa00014: r8 = Parser<C1X4>
    //     0xa00014: add             x8, PP, #0x48, lsl #12  ; [pp+0x48630] Type: Parser<C1X4>
    //     0xa00018: ldr             x8, [x8, #0x630]
    // 0xa0001c: LoadField: r9 = r8->field_7
    //     0xa0001c: ldur            x9, [x8, #7]
    // 0xa00020: r3 = Null
    //     0xa00020: add             x3, PP, #0x48, lsl #12  ; [pp+0x486d8] Null
    //     0xa00024: ldr             x3, [x3, #0x6d8]
    // 0xa00028: blr             x9
    // 0xa0002c: ldr             x0, [fp, #0x10]
    // 0xa00030: ldr             x1, [fp, #0x20]
    // 0xa00034: StoreField: r1->field_1b = r0
    //     0xa00034: stur            w0, [x1, #0x1b]
    //     0xa00038: ldurb           w16, [x1, #-1]
    //     0xa0003c: ldurb           w17, [x0, #-1]
    //     0xa00040: and             x16, x17, x16, lsr #2
    //     0xa00044: tst             x16, HEAP, lsr #32
    //     0xa00048: b.eq            #0xa00050
    //     0xa0004c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa00050: b               #0xa00058
    // 0xa00054: ldr             x1, [fp, #0x20]
    // 0xa00058: LoadField: r0 = r1->field_1f
    //     0xa00058: ldur            w0, [x1, #0x1f]
    // 0xa0005c: DecompressPointer r0
    //     0xa0005c: add             x0, x0, HEAP, lsl #32
    // 0xa00060: r2 = LoadClassIdInstr(r0)
    //     0xa00060: ldur            x2, [x0, #-1]
    //     0xa00064: ubfx            x2, x2, #0xc, #0x14
    // 0xa00068: ldr             x16, [fp, #0x18]
    // 0xa0006c: stp             x16, x0, [SP]
    // 0xa00070: mov             x0, x2
    // 0xa00074: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa00074: mov             x17, #0x8a8c
    //     0xa00078: add             lr, x0, x17
    //     0xa0007c: ldr             lr, [x21, lr, lsl #3]
    //     0xa00080: blr             lr
    // 0xa00084: tbnz            w0, #4, #0xa000d8
    // 0xa00088: ldr             x3, [fp, #0x20]
    // 0xa0008c: LoadField: r2 = r3->field_7
    //     0xa0008c: ldur            w2, [x3, #7]
    // 0xa00090: DecompressPointer r2
    //     0xa00090: add             x2, x2, HEAP, lsl #32
    // 0xa00094: ldr             x0, [fp, #0x10]
    // 0xa00098: r1 = Null
    //     0xa00098: mov             x1, NULL
    // 0xa0009c: r8 = Parser<C1X5>
    //     0xa0009c: add             x8, PP, #0x48, lsl #12  ; [pp+0x48648] Type: Parser<C1X5>
    //     0xa000a0: ldr             x8, [x8, #0x648]
    // 0xa000a4: LoadField: r9 = r8->field_7
    //     0xa000a4: ldur            x9, [x8, #7]
    // 0xa000a8: r3 = Null
    //     0xa000a8: add             x3, PP, #0x48, lsl #12  ; [pp+0x486e8] Null
    //     0xa000ac: ldr             x3, [x3, #0x6e8]
    // 0xa000b0: blr             x9
    // 0xa000b4: ldr             x0, [fp, #0x10]
    // 0xa000b8: ldr             x1, [fp, #0x20]
    // 0xa000bc: StoreField: r1->field_1f = r0
    //     0xa000bc: stur            w0, [x1, #0x1f]
    //     0xa000c0: ldurb           w16, [x1, #-1]
    //     0xa000c4: ldurb           w17, [x0, #-1]
    //     0xa000c8: and             x16, x17, x16, lsr #2
    //     0xa000cc: tst             x16, HEAP, lsr #32
    //     0xa000d0: b.eq            #0xa000d8
    //     0xa000d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa000d8: r0 = Null
    //     0xa000d8: mov             x0, NULL
    // 0xa000dc: LeaveFrame
    //     0xa000dc: mov             SP, fp
    //     0xa000e0: ldp             fp, lr, [SP], #0x10
    // 0xa000e4: ret
    //     0xa000e4: ret             
    // 0xa000e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa000e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa000ec: b               #0x9ffdac
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xaf2db4, size: 0x600
    // 0xaf2db4: EnterFrame
    //     0xaf2db4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2db8: mov             fp, SP
    // 0xaf2dbc: AllocStack(0x88)
    //     0xaf2dbc: sub             SP, SP, #0x88
    // 0xaf2dc0: CheckStackOverflow
    //     0xaf2dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2dc4: cmp             SP, x16
    //     0xaf2dc8: b.ls            #0xaf33ac
    // 0xaf2dcc: ldr             x1, [fp, #0x18]
    // 0xaf2dd0: LoadField: r0 = r1->field_b
    //     0xaf2dd0: ldur            w0, [x1, #0xb]
    // 0xaf2dd4: DecompressPointer r0
    //     0xaf2dd4: add             x0, x0, HEAP, lsl #32
    // 0xaf2dd8: r2 = LoadClassIdInstr(r0)
    //     0xaf2dd8: ldur            x2, [x0, #-1]
    //     0xaf2ddc: ubfx            x2, x2, #0xc, #0x14
    // 0xaf2de0: ldr             x16, [fp, #0x10]
    // 0xaf2de4: stp             x16, x0, [SP]
    // 0xaf2de8: mov             x0, x2
    // 0xaf2dec: mov             lr, x0
    // 0xaf2df0: ldr             lr, [x21, lr, lsl #3]
    // 0xaf2df4: blr             lr
    // 0xaf2df8: mov             x1, x0
    // 0xaf2dfc: stur            x1, [fp, #-8]
    // 0xaf2e00: r0 = LoadClassIdInstr(r1)
    //     0xaf2e00: ldur            x0, [x1, #-1]
    //     0xaf2e04: ubfx            x0, x0, #0xc, #0x14
    // 0xaf2e08: cmp             x0, #0x360
    // 0xaf2e0c: b.ne            #0xaf32ac
    // 0xaf2e10: ldr             x2, [fp, #0x18]
    // 0xaf2e14: LoadField: r0 = r2->field_f
    //     0xaf2e14: ldur            w0, [x2, #0xf]
    // 0xaf2e18: DecompressPointer r0
    //     0xaf2e18: add             x0, x0, HEAP, lsl #32
    // 0xaf2e1c: r3 = LoadClassIdInstr(r0)
    //     0xaf2e1c: ldur            x3, [x0, #-1]
    //     0xaf2e20: ubfx            x3, x3, #0xc, #0x14
    // 0xaf2e24: stp             x1, x0, [SP]
    // 0xaf2e28: mov             x0, x3
    // 0xaf2e2c: mov             lr, x0
    // 0xaf2e30: ldr             lr, [x21, lr, lsl #3]
    // 0xaf2e34: blr             lr
    // 0xaf2e38: mov             x1, x0
    // 0xaf2e3c: stur            x1, [fp, #-0x10]
    // 0xaf2e40: r0 = LoadClassIdInstr(r1)
    //     0xaf2e40: ldur            x0, [x1, #-1]
    //     0xaf2e44: ubfx            x0, x0, #0xc, #0x14
    // 0xaf2e48: cmp             x0, #0x360
    // 0xaf2e4c: b.ne            #0xaf323c
    // 0xaf2e50: ldr             x2, [fp, #0x18]
    // 0xaf2e54: LoadField: r0 = r2->field_13
    //     0xaf2e54: ldur            w0, [x2, #0x13]
    // 0xaf2e58: DecompressPointer r0
    //     0xaf2e58: add             x0, x0, HEAP, lsl #32
    // 0xaf2e5c: r3 = LoadClassIdInstr(r0)
    //     0xaf2e5c: ldur            x3, [x0, #-1]
    //     0xaf2e60: ubfx            x3, x3, #0xc, #0x14
    // 0xaf2e64: stp             x1, x0, [SP]
    // 0xaf2e68: mov             x0, x3
    // 0xaf2e6c: mov             lr, x0
    // 0xaf2e70: ldr             lr, [x21, lr, lsl #3]
    // 0xaf2e74: blr             lr
    // 0xaf2e78: mov             x1, x0
    // 0xaf2e7c: stur            x1, [fp, #-0x18]
    // 0xaf2e80: r0 = LoadClassIdInstr(r1)
    //     0xaf2e80: ldur            x0, [x1, #-1]
    //     0xaf2e84: ubfx            x0, x0, #0xc, #0x14
    // 0xaf2e88: cmp             x0, #0x360
    // 0xaf2e8c: b.ne            #0xaf31cc
    // 0xaf2e90: ldr             x2, [fp, #0x18]
    // 0xaf2e94: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xaf2e94: ldur            w0, [x2, #0x17]
    // 0xaf2e98: DecompressPointer r0
    //     0xaf2e98: add             x0, x0, HEAP, lsl #32
    // 0xaf2e9c: r3 = LoadClassIdInstr(r0)
    //     0xaf2e9c: ldur            x3, [x0, #-1]
    //     0xaf2ea0: ubfx            x3, x3, #0xc, #0x14
    // 0xaf2ea4: stp             x1, x0, [SP]
    // 0xaf2ea8: mov             x0, x3
    // 0xaf2eac: mov             lr, x0
    // 0xaf2eb0: ldr             lr, [x21, lr, lsl #3]
    // 0xaf2eb4: blr             lr
    // 0xaf2eb8: mov             x1, x0
    // 0xaf2ebc: stur            x1, [fp, #-0x20]
    // 0xaf2ec0: r0 = LoadClassIdInstr(r1)
    //     0xaf2ec0: ldur            x0, [x1, #-1]
    //     0xaf2ec4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf2ec8: cmp             x0, #0x360
    // 0xaf2ecc: b.ne            #0xaf315c
    // 0xaf2ed0: ldr             x2, [fp, #0x18]
    // 0xaf2ed4: LoadField: r0 = r2->field_1b
    //     0xaf2ed4: ldur            w0, [x2, #0x1b]
    // 0xaf2ed8: DecompressPointer r0
    //     0xaf2ed8: add             x0, x0, HEAP, lsl #32
    // 0xaf2edc: r3 = LoadClassIdInstr(r0)
    //     0xaf2edc: ldur            x3, [x0, #-1]
    //     0xaf2ee0: ubfx            x3, x3, #0xc, #0x14
    // 0xaf2ee4: stp             x1, x0, [SP]
    // 0xaf2ee8: mov             x0, x3
    // 0xaf2eec: mov             lr, x0
    // 0xaf2ef0: ldr             lr, [x21, lr, lsl #3]
    // 0xaf2ef4: blr             lr
    // 0xaf2ef8: mov             x1, x0
    // 0xaf2efc: stur            x1, [fp, #-0x28]
    // 0xaf2f00: r0 = LoadClassIdInstr(r1)
    //     0xaf2f00: ldur            x0, [x1, #-1]
    //     0xaf2f04: ubfx            x0, x0, #0xc, #0x14
    // 0xaf2f08: cmp             x0, #0x360
    // 0xaf2f0c: b.ne            #0xaf30ec
    // 0xaf2f10: ldr             x2, [fp, #0x18]
    // 0xaf2f14: LoadField: r0 = r2->field_1f
    //     0xaf2f14: ldur            w0, [x2, #0x1f]
    // 0xaf2f18: DecompressPointer r0
    //     0xaf2f18: add             x0, x0, HEAP, lsl #32
    // 0xaf2f1c: r3 = LoadClassIdInstr(r0)
    //     0xaf2f1c: ldur            x3, [x0, #-1]
    //     0xaf2f20: ubfx            x3, x3, #0xc, #0x14
    // 0xaf2f24: stp             x1, x0, [SP]
    // 0xaf2f28: mov             x0, x3
    // 0xaf2f2c: mov             lr, x0
    // 0xaf2f30: ldr             lr, [x21, lr, lsl #3]
    // 0xaf2f34: blr             lr
    // 0xaf2f38: stur            x0, [fp, #-0x38]
    // 0xaf2f3c: r1 = LoadClassIdInstr(r0)
    //     0xaf2f3c: ldur            x1, [x0, #-1]
    //     0xaf2f40: ubfx            x1, x1, #0xc, #0x14
    // 0xaf2f44: cmp             x1, #0x360
    // 0xaf2f48: b.ne            #0xaf3084
    // 0xaf2f4c: ldr             x2, [fp, #0x18]
    // 0xaf2f50: ldur            x8, [fp, #-8]
    // 0xaf2f54: ldur            x7, [fp, #-0x10]
    // 0xaf2f58: ldur            x6, [fp, #-0x18]
    // 0xaf2f5c: ldur            x5, [fp, #-0x20]
    // 0xaf2f60: ldur            x4, [fp, #-0x28]
    // 0xaf2f64: LoadField: r9 = r2->field_7
    //     0xaf2f64: ldur            w9, [x2, #7]
    // 0xaf2f68: DecompressPointer r9
    //     0xaf2f68: add             x9, x9, HEAP, lsl #32
    // 0xaf2f6c: mov             x2, x9
    // 0xaf2f70: stur            x9, [fp, #-0x30]
    // 0xaf2f74: r1 = Null
    //     0xaf2f74: mov             x1, NULL
    // 0xaf2f78: r3 = <C1X0, C1X1, C1X2, C1X3, C1X4, C1X5>
    //     0xaf2f78: add             x3, PP, #0x48, lsl #12  ; [pp+0x486f8] TypeArguments: <C1X0, C1X1, C1X2, C1X3, C1X4, C1X5>
    //     0xaf2f7c: ldr             x3, [x3, #0x6f8]
    // 0xaf2f80: r0 = Null
    //     0xaf2f80: mov             x0, NULL
    // 0xaf2f84: cmp             x2, x0
    // 0xaf2f88: b.eq            #0xaf2f98
    // 0xaf2f8c: r30 = InstantiateTypeArgumentsStub
    //     0xaf2f8c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xaf2f90: LoadField: r30 = r30->field_7
    //     0xaf2f90: ldur            lr, [lr, #7]
    // 0xaf2f94: blr             lr
    // 0xaf2f98: ldur            x1, [fp, #-8]
    // 0xaf2f9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaf2f9c: ldur            w2, [x1, #0x17]
    // 0xaf2fa0: DecompressPointer r2
    //     0xaf2fa0: add             x2, x2, HEAP, lsl #32
    // 0xaf2fa4: ldur            x1, [fp, #-0x10]
    // 0xaf2fa8: stur            x2, [fp, #-0x68]
    // 0xaf2fac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaf2fac: ldur            w3, [x1, #0x17]
    // 0xaf2fb0: DecompressPointer r3
    //     0xaf2fb0: add             x3, x3, HEAP, lsl #32
    // 0xaf2fb4: ldur            x1, [fp, #-0x18]
    // 0xaf2fb8: stur            x3, [fp, #-0x60]
    // 0xaf2fbc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xaf2fbc: ldur            w4, [x1, #0x17]
    // 0xaf2fc0: DecompressPointer r4
    //     0xaf2fc0: add             x4, x4, HEAP, lsl #32
    // 0xaf2fc4: ldur            x1, [fp, #-0x20]
    // 0xaf2fc8: stur            x4, [fp, #-0x58]
    // 0xaf2fcc: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xaf2fcc: ldur            w5, [x1, #0x17]
    // 0xaf2fd0: DecompressPointer r5
    //     0xaf2fd0: add             x5, x5, HEAP, lsl #32
    // 0xaf2fd4: ldur            x1, [fp, #-0x28]
    // 0xaf2fd8: stur            x5, [fp, #-0x50]
    // 0xaf2fdc: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xaf2fdc: ldur            w6, [x1, #0x17]
    // 0xaf2fe0: DecompressPointer r6
    //     0xaf2fe0: add             x6, x6, HEAP, lsl #32
    // 0xaf2fe4: ldur            x7, [fp, #-0x38]
    // 0xaf2fe8: stur            x6, [fp, #-0x48]
    // 0xaf2fec: ArrayLoad: r8 = r7[0]  ; List_4
    //     0xaf2fec: ldur            w8, [x7, #0x17]
    // 0xaf2ff0: DecompressPointer r8
    //     0xaf2ff0: add             x8, x8, HEAP, lsl #32
    // 0xaf2ff4: mov             x1, x0
    // 0xaf2ff8: stur            x8, [fp, #-0x40]
    // 0xaf2ffc: r0 = Sequence6()
    //     0xaf2ffc: bl              #0xaf33b4  ; AllocateSequence6Stub -> Sequence6<X0, X1, X2, X3, X4, X5> (size=0x24)
    // 0xaf3000: mov             x2, x0
    // 0xaf3004: ldur            x0, [fp, #-0x68]
    // 0xaf3008: stur            x2, [fp, #-0x78]
    // 0xaf300c: StoreField: r2->field_b = r0
    //     0xaf300c: stur            w0, [x2, #0xb]
    // 0xaf3010: ldur            x0, [fp, #-0x60]
    // 0xaf3014: StoreField: r2->field_f = r0
    //     0xaf3014: stur            w0, [x2, #0xf]
    // 0xaf3018: ldur            x0, [fp, #-0x58]
    // 0xaf301c: StoreField: r2->field_13 = r0
    //     0xaf301c: stur            w0, [x2, #0x13]
    // 0xaf3020: ldur            x0, [fp, #-0x50]
    // 0xaf3024: ArrayStore: r2[0] = r0  ; List_4
    //     0xaf3024: stur            w0, [x2, #0x17]
    // 0xaf3028: ldur            x0, [fp, #-0x48]
    // 0xaf302c: StoreField: r2->field_1b = r0
    //     0xaf302c: stur            w0, [x2, #0x1b]
    // 0xaf3030: ldur            x0, [fp, #-0x40]
    // 0xaf3034: StoreField: r2->field_1f = r0
    //     0xaf3034: stur            w0, [x2, #0x1f]
    // 0xaf3038: ldur            x0, [fp, #-0x38]
    // 0xaf303c: LoadField: r3 = r0->field_7
    //     0xaf303c: ldur            w3, [x0, #7]
    // 0xaf3040: DecompressPointer r3
    //     0xaf3040: add             x3, x3, HEAP, lsl #32
    // 0xaf3044: stur            x3, [fp, #-0x40]
    // 0xaf3048: LoadField: r4 = r0->field_b
    //     0xaf3048: ldur            x4, [x0, #0xb]
    // 0xaf304c: ldur            x1, [fp, #-0x30]
    // 0xaf3050: stur            x4, [fp, #-0x70]
    // 0xaf3054: r0 = Success()
    //     0xaf3054: bl              #0xaf0e18  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xaf3058: mov             x1, x0
    // 0xaf305c: ldur            x0, [fp, #-0x78]
    // 0xaf3060: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf3060: stur            w0, [x1, #0x17]
    // 0xaf3064: ldur            x0, [fp, #-0x40]
    // 0xaf3068: StoreField: r1->field_7 = r0
    //     0xaf3068: stur            w0, [x1, #7]
    // 0xaf306c: ldur            x0, [fp, #-0x70]
    // 0xaf3070: StoreField: r1->field_b = r0
    //     0xaf3070: stur            x0, [x1, #0xb]
    // 0xaf3074: mov             x0, x1
    // 0xaf3078: LeaveFrame
    //     0xaf3078: mov             SP, fp
    //     0xaf307c: ldp             fp, lr, [SP], #0x10
    // 0xaf3080: ret
    //     0xaf3080: ret             
    // 0xaf3084: ldr             x2, [fp, #0x18]
    // 0xaf3088: LoadField: r3 = r2->field_7
    //     0xaf3088: ldur            w3, [x2, #7]
    // 0xaf308c: DecompressPointer r3
    //     0xaf308c: add             x3, x3, HEAP, lsl #32
    // 0xaf3090: cmp             x1, #0x360
    // 0xaf3094: b.eq            #0xaf3314
    // 0xaf3098: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaf3098: ldur            w2, [x0, #0x17]
    // 0xaf309c: DecompressPointer r2
    //     0xaf309c: add             x2, x2, HEAP, lsl #32
    // 0xaf30a0: stur            x2, [fp, #-0x40]
    // 0xaf30a4: LoadField: r4 = r0->field_7
    //     0xaf30a4: ldur            w4, [x0, #7]
    // 0xaf30a8: DecompressPointer r4
    //     0xaf30a8: add             x4, x4, HEAP, lsl #32
    // 0xaf30ac: stur            x4, [fp, #-0x30]
    // 0xaf30b0: LoadField: r5 = r0->field_b
    //     0xaf30b0: ldur            x5, [x0, #0xb]
    // 0xaf30b4: mov             x1, x3
    // 0xaf30b8: stur            x5, [fp, #-0x70]
    // 0xaf30bc: r0 = Failure()
    //     0xaf30bc: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf30c0: mov             x1, x0
    // 0xaf30c4: ldur            x0, [fp, #-0x40]
    // 0xaf30c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf30c8: stur            w0, [x1, #0x17]
    // 0xaf30cc: ldur            x0, [fp, #-0x30]
    // 0xaf30d0: StoreField: r1->field_7 = r0
    //     0xaf30d0: stur            w0, [x1, #7]
    // 0xaf30d4: ldur            x0, [fp, #-0x70]
    // 0xaf30d8: StoreField: r1->field_b = r0
    //     0xaf30d8: stur            x0, [x1, #0xb]
    // 0xaf30dc: mov             x0, x1
    // 0xaf30e0: LeaveFrame
    //     0xaf30e0: mov             SP, fp
    //     0xaf30e4: ldp             fp, lr, [SP], #0x10
    // 0xaf30e8: ret
    //     0xaf30e8: ret             
    // 0xaf30ec: ldr             x2, [fp, #0x18]
    // 0xaf30f0: r3 = "Successful parse results do not have a message."
    //     0xaf30f0: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf30f4: ldr             x3, [x3, #0xf60]
    // 0xaf30f8: LoadField: r4 = r2->field_7
    //     0xaf30f8: ldur            w4, [x2, #7]
    // 0xaf30fc: DecompressPointer r4
    //     0xaf30fc: add             x4, x4, HEAP, lsl #32
    // 0xaf3100: cmp             x0, #0x360
    // 0xaf3104: b.eq            #0xaf332c
    // 0xaf3108: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf3108: ldur            w0, [x1, #0x17]
    // 0xaf310c: DecompressPointer r0
    //     0xaf310c: add             x0, x0, HEAP, lsl #32
    // 0xaf3110: stur            x0, [fp, #-0x38]
    // 0xaf3114: LoadField: r2 = r1->field_7
    //     0xaf3114: ldur            w2, [x1, #7]
    // 0xaf3118: DecompressPointer r2
    //     0xaf3118: add             x2, x2, HEAP, lsl #32
    // 0xaf311c: stur            x2, [fp, #-0x30]
    // 0xaf3120: LoadField: r3 = r1->field_b
    //     0xaf3120: ldur            x3, [x1, #0xb]
    // 0xaf3124: mov             x1, x4
    // 0xaf3128: stur            x3, [fp, #-0x70]
    // 0xaf312c: r0 = Failure()
    //     0xaf312c: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf3130: mov             x1, x0
    // 0xaf3134: ldur            x0, [fp, #-0x38]
    // 0xaf3138: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf3138: stur            w0, [x1, #0x17]
    // 0xaf313c: ldur            x0, [fp, #-0x30]
    // 0xaf3140: StoreField: r1->field_7 = r0
    //     0xaf3140: stur            w0, [x1, #7]
    // 0xaf3144: ldur            x0, [fp, #-0x70]
    // 0xaf3148: StoreField: r1->field_b = r0
    //     0xaf3148: stur            x0, [x1, #0xb]
    // 0xaf314c: mov             x0, x1
    // 0xaf3150: LeaveFrame
    //     0xaf3150: mov             SP, fp
    //     0xaf3154: ldp             fp, lr, [SP], #0x10
    // 0xaf3158: ret
    //     0xaf3158: ret             
    // 0xaf315c: ldr             x2, [fp, #0x18]
    // 0xaf3160: r3 = "Successful parse results do not have a message."
    //     0xaf3160: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf3164: ldr             x3, [x3, #0xf60]
    // 0xaf3168: LoadField: r4 = r2->field_7
    //     0xaf3168: ldur            w4, [x2, #7]
    // 0xaf316c: DecompressPointer r4
    //     0xaf316c: add             x4, x4, HEAP, lsl #32
    // 0xaf3170: cmp             x0, #0x360
    // 0xaf3174: b.eq            #0xaf3344
    // 0xaf3178: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf3178: ldur            w0, [x1, #0x17]
    // 0xaf317c: DecompressPointer r0
    //     0xaf317c: add             x0, x0, HEAP, lsl #32
    // 0xaf3180: stur            x0, [fp, #-0x30]
    // 0xaf3184: LoadField: r2 = r1->field_7
    //     0xaf3184: ldur            w2, [x1, #7]
    // 0xaf3188: DecompressPointer r2
    //     0xaf3188: add             x2, x2, HEAP, lsl #32
    // 0xaf318c: stur            x2, [fp, #-0x28]
    // 0xaf3190: LoadField: r3 = r1->field_b
    //     0xaf3190: ldur            x3, [x1, #0xb]
    // 0xaf3194: mov             x1, x4
    // 0xaf3198: stur            x3, [fp, #-0x70]
    // 0xaf319c: r0 = Failure()
    //     0xaf319c: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf31a0: mov             x1, x0
    // 0xaf31a4: ldur            x0, [fp, #-0x30]
    // 0xaf31a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf31a8: stur            w0, [x1, #0x17]
    // 0xaf31ac: ldur            x0, [fp, #-0x28]
    // 0xaf31b0: StoreField: r1->field_7 = r0
    //     0xaf31b0: stur            w0, [x1, #7]
    // 0xaf31b4: ldur            x0, [fp, #-0x70]
    // 0xaf31b8: StoreField: r1->field_b = r0
    //     0xaf31b8: stur            x0, [x1, #0xb]
    // 0xaf31bc: mov             x0, x1
    // 0xaf31c0: LeaveFrame
    //     0xaf31c0: mov             SP, fp
    //     0xaf31c4: ldp             fp, lr, [SP], #0x10
    // 0xaf31c8: ret
    //     0xaf31c8: ret             
    // 0xaf31cc: ldr             x2, [fp, #0x18]
    // 0xaf31d0: r3 = "Successful parse results do not have a message."
    //     0xaf31d0: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf31d4: ldr             x3, [x3, #0xf60]
    // 0xaf31d8: LoadField: r4 = r2->field_7
    //     0xaf31d8: ldur            w4, [x2, #7]
    // 0xaf31dc: DecompressPointer r4
    //     0xaf31dc: add             x4, x4, HEAP, lsl #32
    // 0xaf31e0: cmp             x0, #0x360
    // 0xaf31e4: b.eq            #0xaf335c
    // 0xaf31e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf31e8: ldur            w0, [x1, #0x17]
    // 0xaf31ec: DecompressPointer r0
    //     0xaf31ec: add             x0, x0, HEAP, lsl #32
    // 0xaf31f0: stur            x0, [fp, #-0x28]
    // 0xaf31f4: LoadField: r2 = r1->field_7
    //     0xaf31f4: ldur            w2, [x1, #7]
    // 0xaf31f8: DecompressPointer r2
    //     0xaf31f8: add             x2, x2, HEAP, lsl #32
    // 0xaf31fc: stur            x2, [fp, #-0x20]
    // 0xaf3200: LoadField: r3 = r1->field_b
    //     0xaf3200: ldur            x3, [x1, #0xb]
    // 0xaf3204: mov             x1, x4
    // 0xaf3208: stur            x3, [fp, #-0x70]
    // 0xaf320c: r0 = Failure()
    //     0xaf320c: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf3210: mov             x1, x0
    // 0xaf3214: ldur            x0, [fp, #-0x28]
    // 0xaf3218: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf3218: stur            w0, [x1, #0x17]
    // 0xaf321c: ldur            x0, [fp, #-0x20]
    // 0xaf3220: StoreField: r1->field_7 = r0
    //     0xaf3220: stur            w0, [x1, #7]
    // 0xaf3224: ldur            x0, [fp, #-0x70]
    // 0xaf3228: StoreField: r1->field_b = r0
    //     0xaf3228: stur            x0, [x1, #0xb]
    // 0xaf322c: mov             x0, x1
    // 0xaf3230: LeaveFrame
    //     0xaf3230: mov             SP, fp
    //     0xaf3234: ldp             fp, lr, [SP], #0x10
    // 0xaf3238: ret
    //     0xaf3238: ret             
    // 0xaf323c: ldr             x2, [fp, #0x18]
    // 0xaf3240: r3 = "Successful parse results do not have a message."
    //     0xaf3240: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf3244: ldr             x3, [x3, #0xf60]
    // 0xaf3248: LoadField: r4 = r2->field_7
    //     0xaf3248: ldur            w4, [x2, #7]
    // 0xaf324c: DecompressPointer r4
    //     0xaf324c: add             x4, x4, HEAP, lsl #32
    // 0xaf3250: cmp             x0, #0x360
    // 0xaf3254: b.eq            #0xaf3374
    // 0xaf3258: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf3258: ldur            w0, [x1, #0x17]
    // 0xaf325c: DecompressPointer r0
    //     0xaf325c: add             x0, x0, HEAP, lsl #32
    // 0xaf3260: stur            x0, [fp, #-0x20]
    // 0xaf3264: LoadField: r2 = r1->field_7
    //     0xaf3264: ldur            w2, [x1, #7]
    // 0xaf3268: DecompressPointer r2
    //     0xaf3268: add             x2, x2, HEAP, lsl #32
    // 0xaf326c: stur            x2, [fp, #-0x18]
    // 0xaf3270: LoadField: r3 = r1->field_b
    //     0xaf3270: ldur            x3, [x1, #0xb]
    // 0xaf3274: mov             x1, x4
    // 0xaf3278: stur            x3, [fp, #-0x70]
    // 0xaf327c: r0 = Failure()
    //     0xaf327c: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf3280: mov             x1, x0
    // 0xaf3284: ldur            x0, [fp, #-0x20]
    // 0xaf3288: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf3288: stur            w0, [x1, #0x17]
    // 0xaf328c: ldur            x0, [fp, #-0x18]
    // 0xaf3290: StoreField: r1->field_7 = r0
    //     0xaf3290: stur            w0, [x1, #7]
    // 0xaf3294: ldur            x0, [fp, #-0x70]
    // 0xaf3298: StoreField: r1->field_b = r0
    //     0xaf3298: stur            x0, [x1, #0xb]
    // 0xaf329c: mov             x0, x1
    // 0xaf32a0: LeaveFrame
    //     0xaf32a0: mov             SP, fp
    //     0xaf32a4: ldp             fp, lr, [SP], #0x10
    // 0xaf32a8: ret
    //     0xaf32a8: ret             
    // 0xaf32ac: ldr             x2, [fp, #0x18]
    // 0xaf32b0: r3 = "Successful parse results do not have a message."
    //     0xaf32b0: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf32b4: ldr             x3, [x3, #0xf60]
    // 0xaf32b8: LoadField: r4 = r2->field_7
    //     0xaf32b8: ldur            w4, [x2, #7]
    // 0xaf32bc: DecompressPointer r4
    //     0xaf32bc: add             x4, x4, HEAP, lsl #32
    // 0xaf32c0: cmp             x0, #0x360
    // 0xaf32c4: b.eq            #0xaf338c
    // 0xaf32c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf32c8: ldur            w0, [x1, #0x17]
    // 0xaf32cc: DecompressPointer r0
    //     0xaf32cc: add             x0, x0, HEAP, lsl #32
    // 0xaf32d0: stur            x0, [fp, #-0x18]
    // 0xaf32d4: LoadField: r2 = r1->field_7
    //     0xaf32d4: ldur            w2, [x1, #7]
    // 0xaf32d8: DecompressPointer r2
    //     0xaf32d8: add             x2, x2, HEAP, lsl #32
    // 0xaf32dc: stur            x2, [fp, #-0x10]
    // 0xaf32e0: LoadField: r3 = r1->field_b
    //     0xaf32e0: ldur            x3, [x1, #0xb]
    // 0xaf32e4: mov             x1, x4
    // 0xaf32e8: stur            x3, [fp, #-0x70]
    // 0xaf32ec: r0 = Failure()
    //     0xaf32ec: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf32f0: ldur            x1, [fp, #-0x18]
    // 0xaf32f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf32f4: stur            w1, [x0, #0x17]
    // 0xaf32f8: ldur            x1, [fp, #-0x10]
    // 0xaf32fc: StoreField: r0->field_7 = r1
    //     0xaf32fc: stur            w1, [x0, #7]
    // 0xaf3300: ldur            x1, [fp, #-0x70]
    // 0xaf3304: StoreField: r0->field_b = r1
    //     0xaf3304: stur            x1, [x0, #0xb]
    // 0xaf3308: LeaveFrame
    //     0xaf3308: mov             SP, fp
    //     0xaf330c: ldp             fp, lr, [SP], #0x10
    // 0xaf3310: ret
    //     0xaf3310: ret             
    // 0xaf3314: r0 = UnsupportedError()
    //     0xaf3314: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf3318: r3 = "Successful parse results do not have a message."
    //     0xaf3318: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf331c: ldr             x3, [x3, #0xf60]
    // 0xaf3320: StoreField: r0->field_b = r3
    //     0xaf3320: stur            w3, [x0, #0xb]
    // 0xaf3324: r0 = Throw()
    //     0xaf3324: bl              #0xb971fc  ; ThrowStub
    // 0xaf3328: brk             #0
    // 0xaf332c: r0 = UnsupportedError()
    //     0xaf332c: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf3330: r3 = "Successful parse results do not have a message."
    //     0xaf3330: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf3334: ldr             x3, [x3, #0xf60]
    // 0xaf3338: StoreField: r0->field_b = r3
    //     0xaf3338: stur            w3, [x0, #0xb]
    // 0xaf333c: r0 = Throw()
    //     0xaf333c: bl              #0xb971fc  ; ThrowStub
    // 0xaf3340: brk             #0
    // 0xaf3344: r0 = UnsupportedError()
    //     0xaf3344: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf3348: r3 = "Successful parse results do not have a message."
    //     0xaf3348: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf334c: ldr             x3, [x3, #0xf60]
    // 0xaf3350: StoreField: r0->field_b = r3
    //     0xaf3350: stur            w3, [x0, #0xb]
    // 0xaf3354: r0 = Throw()
    //     0xaf3354: bl              #0xb971fc  ; ThrowStub
    // 0xaf3358: brk             #0
    // 0xaf335c: r0 = UnsupportedError()
    //     0xaf335c: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf3360: r3 = "Successful parse results do not have a message."
    //     0xaf3360: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf3364: ldr             x3, [x3, #0xf60]
    // 0xaf3368: StoreField: r0->field_b = r3
    //     0xaf3368: stur            w3, [x0, #0xb]
    // 0xaf336c: r0 = Throw()
    //     0xaf336c: bl              #0xb971fc  ; ThrowStub
    // 0xaf3370: brk             #0
    // 0xaf3374: r0 = UnsupportedError()
    //     0xaf3374: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf3378: r3 = "Successful parse results do not have a message."
    //     0xaf3378: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf337c: ldr             x3, [x3, #0xf60]
    // 0xaf3380: StoreField: r0->field_b = r3
    //     0xaf3380: stur            w3, [x0, #0xb]
    // 0xaf3384: r0 = Throw()
    //     0xaf3384: bl              #0xb971fc  ; ThrowStub
    // 0xaf3388: brk             #0
    // 0xaf338c: r0 = UnsupportedError()
    //     0xaf338c: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf3390: mov             x1, x0
    // 0xaf3394: r0 = "Successful parse results do not have a message."
    //     0xaf3394: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf3398: ldr             x0, [x0, #0xf60]
    // 0xaf339c: StoreField: r1->field_b = r0
    //     0xaf339c: stur            w0, [x1, #0xb]
    // 0xaf33a0: mov             x0, x1
    // 0xaf33a4: r0 = Throw()
    //     0xaf33a4: bl              #0xb971fc  ; ThrowStub
    // 0xaf33a8: brk             #0
    // 0xaf33ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf33ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf33b0: b               #0xaf2dcc
  }
  get _ children(/* No info */) {
    // ** addr: 0xb83d5c, size: 0xc8
    // 0xb83d5c: EnterFrame
    //     0xb83d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb83d60: mov             fp, SP
    // 0xb83d64: AllocStack(0x38)
    //     0xb83d64: sub             SP, SP, #0x38
    // 0xb83d68: r0 = 12
    //     0xb83d68: mov             x0, #0xc
    // 0xb83d6c: ldr             x1, [fp, #0x10]
    // 0xb83d70: LoadField: r3 = r1->field_b
    //     0xb83d70: ldur            w3, [x1, #0xb]
    // 0xb83d74: DecompressPointer r3
    //     0xb83d74: add             x3, x3, HEAP, lsl #32
    // 0xb83d78: stur            x3, [fp, #-0x30]
    // 0xb83d7c: LoadField: r4 = r1->field_f
    //     0xb83d7c: ldur            w4, [x1, #0xf]
    // 0xb83d80: DecompressPointer r4
    //     0xb83d80: add             x4, x4, HEAP, lsl #32
    // 0xb83d84: stur            x4, [fp, #-0x28]
    // 0xb83d88: LoadField: r5 = r1->field_13
    //     0xb83d88: ldur            w5, [x1, #0x13]
    // 0xb83d8c: DecompressPointer r5
    //     0xb83d8c: add             x5, x5, HEAP, lsl #32
    // 0xb83d90: stur            x5, [fp, #-0x20]
    // 0xb83d94: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xb83d94: ldur            w6, [x1, #0x17]
    // 0xb83d98: DecompressPointer r6
    //     0xb83d98: add             x6, x6, HEAP, lsl #32
    // 0xb83d9c: stur            x6, [fp, #-0x18]
    // 0xb83da0: LoadField: r7 = r1->field_1b
    //     0xb83da0: ldur            w7, [x1, #0x1b]
    // 0xb83da4: DecompressPointer r7
    //     0xb83da4: add             x7, x7, HEAP, lsl #32
    // 0xb83da8: stur            x7, [fp, #-0x10]
    // 0xb83dac: LoadField: r8 = r1->field_1f
    //     0xb83dac: ldur            w8, [x1, #0x1f]
    // 0xb83db0: DecompressPointer r8
    //     0xb83db0: add             x8, x8, HEAP, lsl #32
    // 0xb83db4: mov             x2, x0
    // 0xb83db8: stur            x8, [fp, #-8]
    // 0xb83dbc: r1 = Null
    //     0xb83dbc: mov             x1, NULL
    // 0xb83dc0: r0 = AllocateArray()
    //     0xb83dc0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb83dc4: mov             x2, x0
    // 0xb83dc8: ldur            x0, [fp, #-0x30]
    // 0xb83dcc: stur            x2, [fp, #-0x38]
    // 0xb83dd0: StoreField: r2->field_f = r0
    //     0xb83dd0: stur            w0, [x2, #0xf]
    // 0xb83dd4: ldur            x0, [fp, #-0x28]
    // 0xb83dd8: StoreField: r2->field_13 = r0
    //     0xb83dd8: stur            w0, [x2, #0x13]
    // 0xb83ddc: ldur            x0, [fp, #-0x20]
    // 0xb83de0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb83de0: stur            w0, [x2, #0x17]
    // 0xb83de4: ldur            x0, [fp, #-0x18]
    // 0xb83de8: StoreField: r2->field_1b = r0
    //     0xb83de8: stur            w0, [x2, #0x1b]
    // 0xb83dec: ldur            x0, [fp, #-0x10]
    // 0xb83df0: StoreField: r2->field_1f = r0
    //     0xb83df0: stur            w0, [x2, #0x1f]
    // 0xb83df4: ldur            x0, [fp, #-8]
    // 0xb83df8: StoreField: r2->field_23 = r0
    //     0xb83df8: stur            w0, [x2, #0x23]
    // 0xb83dfc: r1 = <Parser>
    //     0xb83dfc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d98] TypeArguments: <Parser>
    //     0xb83e00: ldr             x1, [x1, #0xd98]
    // 0xb83e04: r0 = AllocateGrowableArray()
    //     0xb83e04: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb83e08: ldur            x1, [fp, #-0x38]
    // 0xb83e0c: StoreField: r0->field_f = r1
    //     0xb83e0c: stur            w1, [x0, #0xf]
    // 0xb83e10: r1 = 12
    //     0xb83e10: mov             x1, #0xc
    // 0xb83e14: StoreField: r0->field_b = r1
    //     0xb83e14: stur            w1, [x0, #0xb]
    // 0xb83e18: LeaveFrame
    //     0xb83e18: mov             SP, fp
    //     0xb83e1c: ldp             fp, lr, [SP], #0x10
    // 0xb83e20: ret
    //     0xb83e20: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb84d88, size: 0x20c
    // 0xb84d88: EnterFrame
    //     0xb84d88: stp             fp, lr, [SP, #-0x10]!
    //     0xb84d8c: mov             fp, SP
    // 0xb84d90: AllocStack(0x18)
    //     0xb84d90: sub             SP, SP, #0x18
    // 0xb84d94: CheckStackOverflow
    //     0xb84d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84d98: cmp             SP, x16
    //     0xb84d9c: b.ls            #0xb84f8c
    // 0xb84da0: ldr             x1, [fp, #0x20]
    // 0xb84da4: LoadField: r0 = r1->field_b
    //     0xb84da4: ldur            w0, [x1, #0xb]
    // 0xb84da8: DecompressPointer r0
    //     0xb84da8: add             x0, x0, HEAP, lsl #32
    // 0xb84dac: r2 = LoadClassIdInstr(r0)
    //     0xb84dac: ldur            x2, [x0, #-1]
    //     0xb84db0: ubfx            x2, x2, #0xc, #0x14
    // 0xb84db4: ldr             x16, [fp, #0x18]
    // 0xb84db8: stp             x16, x0, [SP, #8]
    // 0xb84dbc: ldr             x0, [fp, #0x10]
    // 0xb84dc0: str             x0, [SP]
    // 0xb84dc4: mov             x0, x2
    // 0xb84dc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84dc8: sub             lr, x0, #1, lsl #12
    //     0xb84dcc: ldr             lr, [x21, lr, lsl #3]
    //     0xb84dd0: blr             lr
    // 0xb84dd4: r1 = LoadInt32Instr(r0)
    //     0xb84dd4: sbfx            x1, x0, #1, #0x1f
    //     0xb84dd8: tbz             w0, #0, #0xb84de0
    //     0xb84ddc: ldur            x1, [x0, #7]
    // 0xb84de0: tbz             x1, #0x3f, #0xb84df4
    // 0xb84de4: r0 = -2
    //     0xb84de4: mov             x0, #-2
    // 0xb84de8: LeaveFrame
    //     0xb84de8: mov             SP, fp
    //     0xb84dec: ldp             fp, lr, [SP], #0x10
    // 0xb84df0: ret
    //     0xb84df0: ret             
    // 0xb84df4: ldr             x2, [fp, #0x20]
    // 0xb84df8: LoadField: r0 = r2->field_f
    //     0xb84df8: ldur            w0, [x2, #0xf]
    // 0xb84dfc: DecompressPointer r0
    //     0xb84dfc: add             x0, x0, HEAP, lsl #32
    // 0xb84e00: r3 = LoadClassIdInstr(r0)
    //     0xb84e00: ldur            x3, [x0, #-1]
    //     0xb84e04: ubfx            x3, x3, #0xc, #0x14
    // 0xb84e08: ldr             x16, [fp, #0x18]
    // 0xb84e0c: stp             x16, x0, [SP, #8]
    // 0xb84e10: str             x1, [SP]
    // 0xb84e14: mov             x0, x3
    // 0xb84e18: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84e18: sub             lr, x0, #1, lsl #12
    //     0xb84e1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb84e20: blr             lr
    // 0xb84e24: r1 = LoadInt32Instr(r0)
    //     0xb84e24: sbfx            x1, x0, #1, #0x1f
    //     0xb84e28: tbz             w0, #0, #0xb84e30
    //     0xb84e2c: ldur            x1, [x0, #7]
    // 0xb84e30: tbz             x1, #0x3f, #0xb84e44
    // 0xb84e34: r0 = -2
    //     0xb84e34: mov             x0, #-2
    // 0xb84e38: LeaveFrame
    //     0xb84e38: mov             SP, fp
    //     0xb84e3c: ldp             fp, lr, [SP], #0x10
    // 0xb84e40: ret
    //     0xb84e40: ret             
    // 0xb84e44: ldr             x2, [fp, #0x20]
    // 0xb84e48: LoadField: r0 = r2->field_13
    //     0xb84e48: ldur            w0, [x2, #0x13]
    // 0xb84e4c: DecompressPointer r0
    //     0xb84e4c: add             x0, x0, HEAP, lsl #32
    // 0xb84e50: r3 = LoadClassIdInstr(r0)
    //     0xb84e50: ldur            x3, [x0, #-1]
    //     0xb84e54: ubfx            x3, x3, #0xc, #0x14
    // 0xb84e58: ldr             x16, [fp, #0x18]
    // 0xb84e5c: stp             x16, x0, [SP, #8]
    // 0xb84e60: str             x1, [SP]
    // 0xb84e64: mov             x0, x3
    // 0xb84e68: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84e68: sub             lr, x0, #1, lsl #12
    //     0xb84e6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb84e70: blr             lr
    // 0xb84e74: r1 = LoadInt32Instr(r0)
    //     0xb84e74: sbfx            x1, x0, #1, #0x1f
    //     0xb84e78: tbz             w0, #0, #0xb84e80
    //     0xb84e7c: ldur            x1, [x0, #7]
    // 0xb84e80: tbz             x1, #0x3f, #0xb84e94
    // 0xb84e84: r0 = -2
    //     0xb84e84: mov             x0, #-2
    // 0xb84e88: LeaveFrame
    //     0xb84e88: mov             SP, fp
    //     0xb84e8c: ldp             fp, lr, [SP], #0x10
    // 0xb84e90: ret
    //     0xb84e90: ret             
    // 0xb84e94: ldr             x2, [fp, #0x20]
    // 0xb84e98: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb84e98: ldur            w0, [x2, #0x17]
    // 0xb84e9c: DecompressPointer r0
    //     0xb84e9c: add             x0, x0, HEAP, lsl #32
    // 0xb84ea0: r3 = LoadClassIdInstr(r0)
    //     0xb84ea0: ldur            x3, [x0, #-1]
    //     0xb84ea4: ubfx            x3, x3, #0xc, #0x14
    // 0xb84ea8: ldr             x16, [fp, #0x18]
    // 0xb84eac: stp             x16, x0, [SP, #8]
    // 0xb84eb0: str             x1, [SP]
    // 0xb84eb4: mov             x0, x3
    // 0xb84eb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84eb8: sub             lr, x0, #1, lsl #12
    //     0xb84ebc: ldr             lr, [x21, lr, lsl #3]
    //     0xb84ec0: blr             lr
    // 0xb84ec4: r1 = LoadInt32Instr(r0)
    //     0xb84ec4: sbfx            x1, x0, #1, #0x1f
    //     0xb84ec8: tbz             w0, #0, #0xb84ed0
    //     0xb84ecc: ldur            x1, [x0, #7]
    // 0xb84ed0: tbz             x1, #0x3f, #0xb84ee4
    // 0xb84ed4: r0 = -2
    //     0xb84ed4: mov             x0, #-2
    // 0xb84ed8: LeaveFrame
    //     0xb84ed8: mov             SP, fp
    //     0xb84edc: ldp             fp, lr, [SP], #0x10
    // 0xb84ee0: ret
    //     0xb84ee0: ret             
    // 0xb84ee4: ldr             x2, [fp, #0x20]
    // 0xb84ee8: LoadField: r0 = r2->field_1b
    //     0xb84ee8: ldur            w0, [x2, #0x1b]
    // 0xb84eec: DecompressPointer r0
    //     0xb84eec: add             x0, x0, HEAP, lsl #32
    // 0xb84ef0: r3 = LoadClassIdInstr(r0)
    //     0xb84ef0: ldur            x3, [x0, #-1]
    //     0xb84ef4: ubfx            x3, x3, #0xc, #0x14
    // 0xb84ef8: ldr             x16, [fp, #0x18]
    // 0xb84efc: stp             x16, x0, [SP, #8]
    // 0xb84f00: str             x1, [SP]
    // 0xb84f04: mov             x0, x3
    // 0xb84f08: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84f08: sub             lr, x0, #1, lsl #12
    //     0xb84f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb84f10: blr             lr
    // 0xb84f14: r1 = LoadInt32Instr(r0)
    //     0xb84f14: sbfx            x1, x0, #1, #0x1f
    //     0xb84f18: tbz             w0, #0, #0xb84f20
    //     0xb84f1c: ldur            x1, [x0, #7]
    // 0xb84f20: tbz             x1, #0x3f, #0xb84f34
    // 0xb84f24: r0 = -2
    //     0xb84f24: mov             x0, #-2
    // 0xb84f28: LeaveFrame
    //     0xb84f28: mov             SP, fp
    //     0xb84f2c: ldp             fp, lr, [SP], #0x10
    // 0xb84f30: ret
    //     0xb84f30: ret             
    // 0xb84f34: ldr             x0, [fp, #0x20]
    // 0xb84f38: LoadField: r2 = r0->field_1f
    //     0xb84f38: ldur            w2, [x0, #0x1f]
    // 0xb84f3c: DecompressPointer r2
    //     0xb84f3c: add             x2, x2, HEAP, lsl #32
    // 0xb84f40: r0 = LoadClassIdInstr(r2)
    //     0xb84f40: ldur            x0, [x2, #-1]
    //     0xb84f44: ubfx            x0, x0, #0xc, #0x14
    // 0xb84f48: ldr             x16, [fp, #0x18]
    // 0xb84f4c: stp             x16, x2, [SP, #8]
    // 0xb84f50: str             x1, [SP]
    // 0xb84f54: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84f54: sub             lr, x0, #1, lsl #12
    //     0xb84f58: ldr             lr, [x21, lr, lsl #3]
    //     0xb84f5c: blr             lr
    // 0xb84f60: r1 = LoadInt32Instr(r0)
    //     0xb84f60: sbfx            x1, x0, #1, #0x1f
    //     0xb84f64: tbz             w0, #0, #0xb84f6c
    //     0xb84f68: ldur            x1, [x0, #7]
    // 0xb84f6c: tbz             x1, #0x3f, #0xb84f80
    // 0xb84f70: r0 = -2
    //     0xb84f70: mov             x0, #-2
    // 0xb84f74: LeaveFrame
    //     0xb84f74: mov             SP, fp
    //     0xb84f78: ldp             fp, lr, [SP], #0x10
    // 0xb84f7c: ret
    //     0xb84f7c: ret             
    // 0xb84f80: LeaveFrame
    //     0xb84f80: mov             SP, fp
    //     0xb84f84: ldp             fp, lr, [SP], #0x10
    // 0xb84f88: ret
    //     0xb84f88: ret             
    // 0xb84f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84f8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84f90: b               #0xb84da0
  }
}
