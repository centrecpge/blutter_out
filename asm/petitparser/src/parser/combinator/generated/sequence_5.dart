// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_5.dart

// class id: 1049549, size: 0x8
class :: {

  static Parser<Y5> ParserSequenceExtension5.map5<Y0, Y1, Y2, Y3, Y4, Y5>(Parser<Sequence5<Y0, Y1, Y2, Y3, Y4>>, (dynamic, Y0, Y1, Y2, Y3, Y4) => Y5) {
    // ** addr: 0x6c43d8, size: 0xcc
    // 0x6c43d8: EnterFrame
    //     0x6c43d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c43dc: mov             fp, SP
    // 0x6c43e0: AllocStack(0x28)
    //     0x6c43e0: sub             SP, SP, #0x28
    // 0x6c43e4: SetupParameters([dynamic _ /* r0 */])
    //     0x6c43e4: mov             x0, x4
    //     0x6c43e8: ldur            w1, [x0, #0xf]
    //     0x6c43ec: add             x1, x1, HEAP, lsl #32
    //     0x6c43f0: cbnz            w1, #0x6c43fc
    //     0x6c43f4: mov             x1, NULL
    //     0x6c43f8: b               #0x6c4410
    //     0x6c43fc: ldur            w1, [x0, #0x17]
    //     0x6c4400: add             x1, x1, HEAP, lsl #32
    //     0x6c4404: add             x0, fp, w1, sxtw #2
    //     0x6c4408: ldr             x0, [x0, #0x10]
    //     0x6c440c: mov             x1, x0
    //     0x6c4410: ldr             x0, [fp, #0x10]
    //     0x6c4414: stur            x1, [fp, #-8]
    // 0x6c4418: CheckStackOverflow
    //     0x6c4418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c441c: cmp             SP, x16
    //     0x6c4420: b.ls            #0x6c449c
    // 0x6c4424: r1 = 1
    //     0x6c4424: mov             x1, #1
    // 0x6c4428: r0 = AllocateContext()
    //     0x6c4428: bl              #0xb97e34  ; AllocateContextStub
    // 0x6c442c: mov             x4, x0
    // 0x6c4430: ldr             x0, [fp, #0x10]
    // 0x6c4434: stur            x4, [fp, #-0x10]
    // 0x6c4438: StoreField: r4->field_f = r0
    //     0x6c4438: stur            w0, [x4, #0xf]
    // 0x6c443c: ldur            x1, [fp, #-8]
    // 0x6c4440: r2 = Null
    //     0x6c4440: mov             x2, NULL
    // 0x6c4444: r3 = <Sequence5<Y0, Y1, Y2, Y3, Y4>, Y5>
    //     0x6c4444: add             x3, PP, #0x44, lsl #12  ; [pp+0x44ee0] TypeArguments: <Sequence5<Y0, Y1, Y2, Y3, Y4>, Y5>
    //     0x6c4448: ldr             x3, [x3, #0xee0]
    // 0x6c444c: r30 = InstantiateTypeArgumentsStub
    //     0x6c444c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c4450: LoadField: r30 = r30->field_7
    //     0x6c4450: ldur            lr, [lr, #7]
    // 0x6c4454: blr             lr
    // 0x6c4458: ldur            x2, [fp, #-0x10]
    // 0x6c445c: r1 = Function '<anonymous closure>': static.
    //     0x6c445c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ee8] AnonymousClosure: static (0x6c44a4), in [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::ParserSequenceExtension5.map5 (0x6c43d8)
    //     0x6c4460: ldr             x1, [x1, #0xee8]
    // 0x6c4464: stur            x0, [fp, #-0x10]
    // 0x6c4468: r0 = AllocateClosure()
    //     0x6c4468: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c446c: mov             x1, x0
    // 0x6c4470: ldur            x0, [fp, #-8]
    // 0x6c4474: StoreField: r1->field_b = r0
    //     0x6c4474: stur            w0, [x1, #0xb]
    // 0x6c4478: ldur            x16, [fp, #-0x10]
    // 0x6c447c: ldr             lr, [fp, #0x18]
    // 0x6c4480: stp             lr, x16, [SP, #8]
    // 0x6c4484: str             x1, [SP]
    // 0x6c4488: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6c4488: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6c448c: r0 = MapParserExtension.map()
    //     0x6c448c: bl              #0x6c1e84  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x6c4490: LeaveFrame
    //     0x6c4490: mov             SP, fp
    //     0x6c4494: ldp             fp, lr, [SP], #0x10
    // 0x6c4498: ret
    //     0x6c4498: ret             
    // 0x6c449c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c449c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c44a0: b               #0x6c4424
  }
  [closure] static Y5 <anonymous closure>(dynamic, Sequence5<Y0, Y1, Y2, Y3, Y4>) {
    // ** addr: 0x6c44a4, size: 0x84
    // 0x6c44a4: EnterFrame
    //     0x6c44a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c44a8: mov             fp, SP
    // 0x6c44ac: AllocStack(0x30)
    //     0x6c44ac: sub             SP, SP, #0x30
    // 0x6c44b0: SetupParameters([dynamic _ /* r0 */])
    //     0x6c44b0: ldr             x0, [fp, #0x18]
    //     0x6c44b4: ldur            w1, [x0, #0x17]
    //     0x6c44b8: add             x1, x1, HEAP, lsl #32
    // 0x6c44bc: CheckStackOverflow
    //     0x6c44bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c44c0: cmp             SP, x16
    //     0x6c44c4: b.ls            #0x6c4520
    // 0x6c44c8: LoadField: r0 = r1->field_f
    //     0x6c44c8: ldur            w0, [x1, #0xf]
    // 0x6c44cc: DecompressPointer r0
    //     0x6c44cc: add             x0, x0, HEAP, lsl #32
    // 0x6c44d0: ldr             x1, [fp, #0x10]
    // 0x6c44d4: LoadField: r2 = r1->field_b
    //     0x6c44d4: ldur            w2, [x1, #0xb]
    // 0x6c44d8: DecompressPointer r2
    //     0x6c44d8: add             x2, x2, HEAP, lsl #32
    // 0x6c44dc: LoadField: r3 = r1->field_f
    //     0x6c44dc: ldur            w3, [x1, #0xf]
    // 0x6c44e0: DecompressPointer r3
    //     0x6c44e0: add             x3, x3, HEAP, lsl #32
    // 0x6c44e4: LoadField: r4 = r1->field_13
    //     0x6c44e4: ldur            w4, [x1, #0x13]
    // 0x6c44e8: DecompressPointer r4
    //     0x6c44e8: add             x4, x4, HEAP, lsl #32
    // 0x6c44ec: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6c44ec: ldur            w5, [x1, #0x17]
    // 0x6c44f0: DecompressPointer r5
    //     0x6c44f0: add             x5, x5, HEAP, lsl #32
    // 0x6c44f4: LoadField: r6 = r1->field_1b
    //     0x6c44f4: ldur            w6, [x1, #0x1b]
    // 0x6c44f8: DecompressPointer r6
    //     0x6c44f8: add             x6, x6, HEAP, lsl #32
    // 0x6c44fc: stp             x2, x0, [SP, #0x20]
    // 0x6c4500: stp             x4, x3, [SP, #0x10]
    // 0x6c4504: stp             x6, x5, [SP]
    // 0x6c4508: ClosureCall
    //     0x6c4508: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x6c450c: ldur            x2, [x0, #0x1f]
    //     0x6c4510: blr             x2
    // 0x6c4514: LeaveFrame
    //     0x6c4514: mov             SP, fp
    //     0x6c4518: ldp             fp, lr, [SP], #0x10
    // 0x6c451c: ret
    //     0x6c451c: ret             
    // 0x6c4520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4520: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4524: b               #0x6c44c8
  }
  static Parser<Sequence5<Y0, Y1, Y2, Y3, Y4>> seq5<Y0, Y1, Y2, Y3, Y4>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>, Parser<Y4>) {
    // ** addr: 0x6c4528, size: 0x9c
    // 0x6c4528: EnterFrame
    //     0x6c4528: stp             fp, lr, [SP, #-0x10]!
    //     0x6c452c: mov             fp, SP
    // 0x6c4530: mov             x0, x4
    // 0x6c4534: LoadField: r1 = r0->field_f
    //     0x6c4534: ldur            w1, [x0, #0xf]
    // 0x6c4538: DecompressPointer r1
    //     0x6c4538: add             x1, x1, HEAP, lsl #32
    // 0x6c453c: cbnz            w1, #0x6c4548
    // 0x6c4540: r1 = Null
    //     0x6c4540: mov             x1, NULL
    // 0x6c4544: b               #0x6c455c
    // 0x6c4548: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c4548: ldur            w1, [x0, #0x17]
    // 0x6c454c: DecompressPointer r1
    //     0x6c454c: add             x1, x1, HEAP, lsl #32
    // 0x6c4550: add             x0, fp, w1, sxtw #2
    // 0x6c4554: ldr             x0, [x0, #0x10]
    // 0x6c4558: mov             x1, x0
    // 0x6c455c: ldr             x7, [fp, #0x30]
    // 0x6c4560: ldr             x6, [fp, #0x28]
    // 0x6c4564: ldr             x5, [fp, #0x20]
    // 0x6c4568: ldr             x4, [fp, #0x18]
    // 0x6c456c: ldr             x0, [fp, #0x10]
    // 0x6c4570: r2 = Null
    //     0x6c4570: mov             x2, NULL
    // 0x6c4574: r3 = <Sequence5<Y0, Y1, Y2, Y3, Y4>, Y0, Y1, Y2, Y3, Y4>
    //     0x6c4574: add             x3, PP, #0x44, lsl #12  ; [pp+0x44ef0] TypeArguments: <Sequence5<Y0, Y1, Y2, Y3, Y4>, Y0, Y1, Y2, Y3, Y4>
    //     0x6c4578: ldr             x3, [x3, #0xef0]
    // 0x6c457c: r30 = InstantiateTypeArgumentsStub
    //     0x6c457c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c4580: LoadField: r30 = r30->field_7
    //     0x6c4580: ldur            lr, [lr, #7]
    // 0x6c4584: blr             lr
    // 0x6c4588: mov             x1, x0
    // 0x6c458c: r0 = SequenceParser5()
    //     0x6c458c: bl              #0x6c45c4  ; AllocateSequenceParser5Stub -> SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> (size=0x20)
    // 0x6c4590: ldr             x1, [fp, #0x30]
    // 0x6c4594: StoreField: r0->field_b = r1
    //     0x6c4594: stur            w1, [x0, #0xb]
    // 0x6c4598: ldr             x1, [fp, #0x28]
    // 0x6c459c: StoreField: r0->field_f = r1
    //     0x6c459c: stur            w1, [x0, #0xf]
    // 0x6c45a0: ldr             x1, [fp, #0x20]
    // 0x6c45a4: StoreField: r0->field_13 = r1
    //     0x6c45a4: stur            w1, [x0, #0x13]
    // 0x6c45a8: ldr             x1, [fp, #0x18]
    // 0x6c45ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c45ac: stur            w1, [x0, #0x17]
    // 0x6c45b0: ldr             x1, [fp, #0x10]
    // 0x6c45b4: StoreField: r0->field_1b = r1
    //     0x6c45b4: stur            w1, [x0, #0x1b]
    // 0x6c45b8: LeaveFrame
    //     0x6c45b8: mov             SP, fp
    //     0x6c45bc: ldp             fp, lr, [SP], #0x10
    // 0x6c45c0: ret
    //     0x6c45c0: ret             
  }
}

// class id: 822, size: 0x20, field offset: 0x8
class Sequence5<X0, X1, X2, X3, X4> extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x93e5dc, size: 0x210
    // 0x93e5dc: EnterFrame
    //     0x93e5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x93e5e0: mov             fp, SP
    // 0x93e5e4: AllocStack(0x10)
    //     0x93e5e4: sub             SP, SP, #0x10
    // 0x93e5e8: CheckStackOverflow
    //     0x93e5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e5ec: cmp             SP, x16
    //     0x93e5f0: b.ls            #0x93e7e4
    // 0x93e5f4: ldr             x3, [fp, #0x10]
    // 0x93e5f8: cmp             w3, NULL
    // 0x93e5fc: b.ne            #0x93e610
    // 0x93e600: r0 = false
    //     0x93e600: add             x0, NULL, #0x30  ; false
    // 0x93e604: LeaveFrame
    //     0x93e604: mov             SP, fp
    //     0x93e608: ldp             fp, lr, [SP], #0x10
    // 0x93e60c: ret
    //     0x93e60c: ret             
    // 0x93e610: ldr             x4, [fp, #0x18]
    // 0x93e614: LoadField: r2 = r4->field_7
    //     0x93e614: ldur            w2, [x4, #7]
    // 0x93e618: DecompressPointer r2
    //     0x93e618: add             x2, x2, HEAP, lsl #32
    // 0x93e61c: mov             x0, x3
    // 0x93e620: r1 = Null
    //     0x93e620: mov             x1, NULL
    // 0x93e624: cmp             w0, NULL
    // 0x93e628: b.eq            #0x93e674
    // 0x93e62c: branchIfSmi(r0, 0x93e674)
    //     0x93e62c: tbz             w0, #0, #0x93e674
    // 0x93e630: r3 = SubtypeTestCache
    //     0x93e630: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd80] SubtypeTestCache
    //     0x93e634: ldr             x3, [x3, #0xd80]
    // 0x93e638: r30 = Subtype3TestCacheStub
    //     0x93e638: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x432c40)
    // 0x93e63c: LoadField: r30 = r30->field_7
    //     0x93e63c: ldur            lr, [lr, #7]
    // 0x93e640: blr             lr
    // 0x93e644: cmp             w7, NULL
    // 0x93e648: b.eq            #0x93e654
    // 0x93e64c: tbnz            w7, #4, #0x93e674
    // 0x93e650: b               #0x93e67c
    // 0x93e654: r8 = Sequence5<X0, X1, X2, X3, X4>
    //     0x93e654: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4dd88] Type: Sequence5<X0, X1, X2, X3, X4>
    //     0x93e658: ldr             x8, [x8, #0xd88]
    // 0x93e65c: r3 = SubtypeTestCache
    //     0x93e65c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd90] SubtypeTestCache
    //     0x93e660: ldr             x3, [x3, #0xd90]
    // 0x93e664: r30 = InstanceOfStub
    //     0x93e664: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x93e668: LoadField: r30 = r30->field_7
    //     0x93e668: ldur            lr, [lr, #7]
    // 0x93e66c: blr             lr
    // 0x93e670: b               #0x93e680
    // 0x93e674: r0 = false
    //     0x93e674: add             x0, NULL, #0x30  ; false
    // 0x93e678: b               #0x93e680
    // 0x93e67c: r0 = true
    //     0x93e67c: add             x0, NULL, #0x20  ; true
    // 0x93e680: tbnz            w0, #4, #0x93e7d4
    // 0x93e684: ldr             x2, [fp, #0x18]
    // 0x93e688: ldr             x1, [fp, #0x10]
    // 0x93e68c: LoadField: r0 = r2->field_b
    //     0x93e68c: ldur            w0, [x2, #0xb]
    // 0x93e690: DecompressPointer r0
    //     0x93e690: add             x0, x0, HEAP, lsl #32
    // 0x93e694: LoadField: r3 = r1->field_b
    //     0x93e694: ldur            w3, [x1, #0xb]
    // 0x93e698: DecompressPointer r3
    //     0x93e698: add             x3, x3, HEAP, lsl #32
    // 0x93e69c: r4 = 59
    //     0x93e69c: mov             x4, #0x3b
    // 0x93e6a0: branchIfSmi(r0, 0x93e6ac)
    //     0x93e6a0: tbz             w0, #0, #0x93e6ac
    // 0x93e6a4: r4 = LoadClassIdInstr(r0)
    //     0x93e6a4: ldur            x4, [x0, #-1]
    //     0x93e6a8: ubfx            x4, x4, #0xc, #0x14
    // 0x93e6ac: stp             x3, x0, [SP]
    // 0x93e6b0: mov             x0, x4
    // 0x93e6b4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93e6b4: mov             x17, #0x8a8c
    //     0x93e6b8: add             lr, x0, x17
    //     0x93e6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x93e6c0: blr             lr
    // 0x93e6c4: tbnz            w0, #4, #0x93e7d4
    // 0x93e6c8: ldr             x2, [fp, #0x18]
    // 0x93e6cc: ldr             x1, [fp, #0x10]
    // 0x93e6d0: LoadField: r0 = r2->field_f
    //     0x93e6d0: ldur            w0, [x2, #0xf]
    // 0x93e6d4: DecompressPointer r0
    //     0x93e6d4: add             x0, x0, HEAP, lsl #32
    // 0x93e6d8: LoadField: r3 = r1->field_f
    //     0x93e6d8: ldur            w3, [x1, #0xf]
    // 0x93e6dc: DecompressPointer r3
    //     0x93e6dc: add             x3, x3, HEAP, lsl #32
    // 0x93e6e0: r4 = 59
    //     0x93e6e0: mov             x4, #0x3b
    // 0x93e6e4: branchIfSmi(r0, 0x93e6f0)
    //     0x93e6e4: tbz             w0, #0, #0x93e6f0
    // 0x93e6e8: r4 = LoadClassIdInstr(r0)
    //     0x93e6e8: ldur            x4, [x0, #-1]
    //     0x93e6ec: ubfx            x4, x4, #0xc, #0x14
    // 0x93e6f0: stp             x3, x0, [SP]
    // 0x93e6f4: mov             x0, x4
    // 0x93e6f8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93e6f8: mov             x17, #0x8a8c
    //     0x93e6fc: add             lr, x0, x17
    //     0x93e700: ldr             lr, [x21, lr, lsl #3]
    //     0x93e704: blr             lr
    // 0x93e708: tbnz            w0, #4, #0x93e7d4
    // 0x93e70c: ldr             x2, [fp, #0x18]
    // 0x93e710: ldr             x1, [fp, #0x10]
    // 0x93e714: LoadField: r0 = r2->field_13
    //     0x93e714: ldur            w0, [x2, #0x13]
    // 0x93e718: DecompressPointer r0
    //     0x93e718: add             x0, x0, HEAP, lsl #32
    // 0x93e71c: LoadField: r3 = r1->field_13
    //     0x93e71c: ldur            w3, [x1, #0x13]
    // 0x93e720: DecompressPointer r3
    //     0x93e720: add             x3, x3, HEAP, lsl #32
    // 0x93e724: r4 = 59
    //     0x93e724: mov             x4, #0x3b
    // 0x93e728: branchIfSmi(r0, 0x93e734)
    //     0x93e728: tbz             w0, #0, #0x93e734
    // 0x93e72c: r4 = LoadClassIdInstr(r0)
    //     0x93e72c: ldur            x4, [x0, #-1]
    //     0x93e730: ubfx            x4, x4, #0xc, #0x14
    // 0x93e734: stp             x3, x0, [SP]
    // 0x93e738: mov             x0, x4
    // 0x93e73c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93e73c: mov             x17, #0x8a8c
    //     0x93e740: add             lr, x0, x17
    //     0x93e744: ldr             lr, [x21, lr, lsl #3]
    //     0x93e748: blr             lr
    // 0x93e74c: tbnz            w0, #4, #0x93e7d4
    // 0x93e750: ldr             x2, [fp, #0x18]
    // 0x93e754: ldr             x1, [fp, #0x10]
    // 0x93e758: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x93e758: ldur            w0, [x2, #0x17]
    // 0x93e75c: DecompressPointer r0
    //     0x93e75c: add             x0, x0, HEAP, lsl #32
    // 0x93e760: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x93e760: ldur            w3, [x1, #0x17]
    // 0x93e764: DecompressPointer r3
    //     0x93e764: add             x3, x3, HEAP, lsl #32
    // 0x93e768: r4 = 59
    //     0x93e768: mov             x4, #0x3b
    // 0x93e76c: branchIfSmi(r0, 0x93e778)
    //     0x93e76c: tbz             w0, #0, #0x93e778
    // 0x93e770: r4 = LoadClassIdInstr(r0)
    //     0x93e770: ldur            x4, [x0, #-1]
    //     0x93e774: ubfx            x4, x4, #0xc, #0x14
    // 0x93e778: stp             x3, x0, [SP]
    // 0x93e77c: mov             x0, x4
    // 0x93e780: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93e780: mov             x17, #0x8a8c
    //     0x93e784: add             lr, x0, x17
    //     0x93e788: ldr             lr, [x21, lr, lsl #3]
    //     0x93e78c: blr             lr
    // 0x93e790: tbnz            w0, #4, #0x93e7d4
    // 0x93e794: ldr             x1, [fp, #0x18]
    // 0x93e798: ldr             x0, [fp, #0x10]
    // 0x93e79c: LoadField: r2 = r1->field_1b
    //     0x93e79c: ldur            w2, [x1, #0x1b]
    // 0x93e7a0: DecompressPointer r2
    //     0x93e7a0: add             x2, x2, HEAP, lsl #32
    // 0x93e7a4: LoadField: r1 = r0->field_1b
    //     0x93e7a4: ldur            w1, [x0, #0x1b]
    // 0x93e7a8: DecompressPointer r1
    //     0x93e7a8: add             x1, x1, HEAP, lsl #32
    // 0x93e7ac: r0 = 59
    //     0x93e7ac: mov             x0, #0x3b
    // 0x93e7b0: branchIfSmi(r2, 0x93e7bc)
    //     0x93e7b0: tbz             w2, #0, #0x93e7bc
    // 0x93e7b4: r0 = LoadClassIdInstr(r2)
    //     0x93e7b4: ldur            x0, [x2, #-1]
    //     0x93e7b8: ubfx            x0, x0, #0xc, #0x14
    // 0x93e7bc: stp             x1, x2, [SP]
    // 0x93e7c0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93e7c0: mov             x17, #0x8a8c
    //     0x93e7c4: add             lr, x0, x17
    //     0x93e7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x93e7cc: blr             lr
    // 0x93e7d0: b               #0x93e7d8
    // 0x93e7d4: r0 = false
    //     0x93e7d4: add             x0, NULL, #0x30  ; false
    // 0x93e7d8: LeaveFrame
    //     0x93e7d8: mov             SP, fp
    //     0x93e7dc: ldp             fp, lr, [SP], #0x10
    // 0x93e7e0: ret
    //     0x93e7e0: ret             
    // 0x93e7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e7e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e7e8: b               #0x93e5f4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96c334, size: 0x84
    // 0x96c334: EnterFrame
    //     0x96c334: stp             fp, lr, [SP, #-0x10]!
    //     0x96c338: mov             fp, SP
    // 0x96c33c: AllocStack(0x28)
    //     0x96c33c: sub             SP, SP, #0x28
    // 0x96c340: CheckStackOverflow
    //     0x96c340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c344: cmp             SP, x16
    //     0x96c348: b.ls            #0x96c3b0
    // 0x96c34c: ldr             x0, [fp, #0x10]
    // 0x96c350: LoadField: r1 = r0->field_b
    //     0x96c350: ldur            w1, [x0, #0xb]
    // 0x96c354: DecompressPointer r1
    //     0x96c354: add             x1, x1, HEAP, lsl #32
    // 0x96c358: LoadField: r2 = r0->field_f
    //     0x96c358: ldur            w2, [x0, #0xf]
    // 0x96c35c: DecompressPointer r2
    //     0x96c35c: add             x2, x2, HEAP, lsl #32
    // 0x96c360: LoadField: r3 = r0->field_13
    //     0x96c360: ldur            w3, [x0, #0x13]
    // 0x96c364: DecompressPointer r3
    //     0x96c364: add             x3, x3, HEAP, lsl #32
    // 0x96c368: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x96c368: ldur            w4, [x0, #0x17]
    // 0x96c36c: DecompressPointer r4
    //     0x96c36c: add             x4, x4, HEAP, lsl #32
    // 0x96c370: LoadField: r5 = r0->field_1b
    //     0x96c370: ldur            w5, [x0, #0x1b]
    // 0x96c374: DecompressPointer r5
    //     0x96c374: add             x5, x5, HEAP, lsl #32
    // 0x96c378: stp             x2, x1, [SP, #0x18]
    // 0x96c37c: stp             x4, x3, [SP, #8]
    // 0x96c380: str             x5, [SP]
    // 0x96c384: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x96c384: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x96c388: r0 = hash()
    //     0x96c388: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96c38c: mov             x2, x0
    // 0x96c390: r0 = BoxInt64Instr(r2)
    //     0x96c390: sbfiz           x0, x2, #1, #0x1f
    //     0x96c394: cmp             x2, x0, asr #1
    //     0x96c398: b.eq            #0x96c3a4
    //     0x96c39c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96c3a0: stur            x2, [x0, #7]
    // 0x96c3a4: LeaveFrame
    //     0x96c3a4: mov             SP, fp
    //     0x96c3a8: ldp             fp, lr, [SP], #0x10
    // 0x96c3ac: ret
    //     0x96c3ac: ret             
    // 0x96c3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c3b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c3b4: b               #0x96c34c
  }
  _ toString(/* No info */) {
    // ** addr: 0x9ea91c, size: 0xcc
    // 0x9ea91c: EnterFrame
    //     0x9ea91c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea920: mov             fp, SP
    // 0x9ea924: AllocStack(0x10)
    //     0x9ea924: sub             SP, SP, #0x10
    // 0x9ea928: CheckStackOverflow
    //     0x9ea928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea92c: cmp             SP, x16
    //     0x9ea930: b.ls            #0x9ea9e0
    // 0x9ea934: ldr             x16, [fp, #0x10]
    // 0x9ea938: str             x16, [SP]
    // 0x9ea93c: r0 = toString()
    //     0x9ea93c: bl              #0x9f83cc  ; [dart:core] Object::toString
    // 0x9ea940: r1 = Null
    //     0x9ea940: mov             x1, NULL
    // 0x9ea944: r2 = 24
    //     0x9ea944: mov             x2, #0x18
    // 0x9ea948: stur            x0, [fp, #-8]
    // 0x9ea94c: r0 = AllocateArray()
    //     0x9ea94c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ea950: mov             x1, x0
    // 0x9ea954: ldur            x0, [fp, #-8]
    // 0x9ea958: StoreField: r1->field_f = r0
    //     0x9ea958: stur            w0, [x1, #0xf]
    // 0x9ea95c: r17 = "("
    //     0x9ea95c: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9ea960: StoreField: r1->field_13 = r17
    //     0x9ea960: stur            w17, [x1, #0x13]
    // 0x9ea964: ldr             x0, [fp, #0x10]
    // 0x9ea968: LoadField: r2 = r0->field_b
    //     0x9ea968: ldur            w2, [x0, #0xb]
    // 0x9ea96c: DecompressPointer r2
    //     0x9ea96c: add             x2, x2, HEAP, lsl #32
    // 0x9ea970: ArrayStore: r1[0] = r2  ; List_4
    //     0x9ea970: stur            w2, [x1, #0x17]
    // 0x9ea974: r17 = ", "
    //     0x9ea974: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9ea978: StoreField: r1->field_1b = r17
    //     0x9ea978: stur            w17, [x1, #0x1b]
    // 0x9ea97c: LoadField: r2 = r0->field_f
    //     0x9ea97c: ldur            w2, [x0, #0xf]
    // 0x9ea980: DecompressPointer r2
    //     0x9ea980: add             x2, x2, HEAP, lsl #32
    // 0x9ea984: StoreField: r1->field_1f = r2
    //     0x9ea984: stur            w2, [x1, #0x1f]
    // 0x9ea988: r17 = ", "
    //     0x9ea988: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9ea98c: StoreField: r1->field_23 = r17
    //     0x9ea98c: stur            w17, [x1, #0x23]
    // 0x9ea990: LoadField: r2 = r0->field_13
    //     0x9ea990: ldur            w2, [x0, #0x13]
    // 0x9ea994: DecompressPointer r2
    //     0x9ea994: add             x2, x2, HEAP, lsl #32
    // 0x9ea998: StoreField: r1->field_27 = r2
    //     0x9ea998: stur            w2, [x1, #0x27]
    // 0x9ea99c: r17 = ", "
    //     0x9ea99c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9ea9a0: StoreField: r1->field_2b = r17
    //     0x9ea9a0: stur            w17, [x1, #0x2b]
    // 0x9ea9a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9ea9a4: ldur            w2, [x0, #0x17]
    // 0x9ea9a8: DecompressPointer r2
    //     0x9ea9a8: add             x2, x2, HEAP, lsl #32
    // 0x9ea9ac: StoreField: r1->field_2f = r2
    //     0x9ea9ac: stur            w2, [x1, #0x2f]
    // 0x9ea9b0: r17 = ", "
    //     0x9ea9b0: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9ea9b4: StoreField: r1->field_33 = r17
    //     0x9ea9b4: stur            w17, [x1, #0x33]
    // 0x9ea9b8: LoadField: r2 = r0->field_1b
    //     0x9ea9b8: ldur            w2, [x0, #0x1b]
    // 0x9ea9bc: DecompressPointer r2
    //     0x9ea9bc: add             x2, x2, HEAP, lsl #32
    // 0x9ea9c0: StoreField: r1->field_37 = r2
    //     0x9ea9c0: stur            w2, [x1, #0x37]
    // 0x9ea9c4: r17 = ")"
    //     0x9ea9c4: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9ea9c8: StoreField: r1->field_3b = r17
    //     0x9ea9c8: stur            w17, [x1, #0x3b]
    // 0x9ea9cc: str             x1, [SP]
    // 0x9ea9d0: r0 = _interpolate()
    //     0x9ea9d0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ea9d4: LeaveFrame
    //     0x9ea9d4: mov             SP, fp
    //     0x9ea9d8: ldp             fp, lr, [SP], #0x10
    // 0x9ea9dc: ret
    //     0x9ea9dc: ret             
    // 0x9ea9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea9e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea9e4: b               #0x9ea934
  }
}

// class id: 844, size: 0x20, field offset: 0xc
class SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x9ff9e0, size: 0x2d4
    // 0x9ff9e0: EnterFrame
    //     0x9ff9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff9e4: mov             fp, SP
    // 0x9ff9e8: AllocStack(0x10)
    //     0x9ff9e8: sub             SP, SP, #0x10
    // 0x9ff9ec: CheckStackOverflow
    //     0x9ff9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff9f0: cmp             SP, x16
    //     0x9ff9f4: b.ls            #0x9ffcac
    // 0x9ff9f8: ldr             x1, [fp, #0x20]
    // 0x9ff9fc: LoadField: r0 = r1->field_b
    //     0x9ff9fc: ldur            w0, [x1, #0xb]
    // 0x9ffa00: DecompressPointer r0
    //     0x9ffa00: add             x0, x0, HEAP, lsl #32
    // 0x9ffa04: r2 = LoadClassIdInstr(r0)
    //     0x9ffa04: ldur            x2, [x0, #-1]
    //     0x9ffa08: ubfx            x2, x2, #0xc, #0x14
    // 0x9ffa0c: ldr             x16, [fp, #0x18]
    // 0x9ffa10: stp             x16, x0, [SP]
    // 0x9ffa14: mov             x0, x2
    // 0x9ffa18: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ffa18: mov             x17, #0x8a8c
    //     0x9ffa1c: add             lr, x0, x17
    //     0x9ffa20: ldr             lr, [x21, lr, lsl #3]
    //     0x9ffa24: blr             lr
    // 0x9ffa28: tbnz            w0, #4, #0x9ffa80
    // 0x9ffa2c: ldr             x3, [fp, #0x20]
    // 0x9ffa30: LoadField: r2 = r3->field_7
    //     0x9ffa30: ldur            w2, [x3, #7]
    // 0x9ffa34: DecompressPointer r2
    //     0x9ffa34: add             x2, x2, HEAP, lsl #32
    // 0x9ffa38: ldr             x0, [fp, #0x10]
    // 0x9ffa3c: r1 = Null
    //     0x9ffa3c: mov             x1, NULL
    // 0x9ffa40: r8 = Parser<C1X0>
    //     0x9ffa40: add             x8, PP, #0x48, lsl #12  ; [pp+0x485d0] Type: Parser<C1X0>
    //     0x9ffa44: ldr             x8, [x8, #0x5d0]
    // 0x9ffa48: LoadField: r9 = r8->field_7
    //     0x9ffa48: ldur            x9, [x8, #7]
    // 0x9ffa4c: r3 = Null
    //     0x9ffa4c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48700] Null
    //     0x9ffa50: ldr             x3, [x3, #0x700]
    // 0x9ffa54: blr             x9
    // 0x9ffa58: ldr             x0, [fp, #0x10]
    // 0x9ffa5c: ldr             x1, [fp, #0x20]
    // 0x9ffa60: StoreField: r1->field_b = r0
    //     0x9ffa60: stur            w0, [x1, #0xb]
    //     0x9ffa64: ldurb           w16, [x1, #-1]
    //     0x9ffa68: ldurb           w17, [x0, #-1]
    //     0x9ffa6c: and             x16, x17, x16, lsr #2
    //     0x9ffa70: tst             x16, HEAP, lsr #32
    //     0x9ffa74: b.eq            #0x9ffa7c
    //     0x9ffa78: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ffa7c: b               #0x9ffa84
    // 0x9ffa80: ldr             x1, [fp, #0x20]
    // 0x9ffa84: LoadField: r0 = r1->field_f
    //     0x9ffa84: ldur            w0, [x1, #0xf]
    // 0x9ffa88: DecompressPointer r0
    //     0x9ffa88: add             x0, x0, HEAP, lsl #32
    // 0x9ffa8c: r2 = LoadClassIdInstr(r0)
    //     0x9ffa8c: ldur            x2, [x0, #-1]
    //     0x9ffa90: ubfx            x2, x2, #0xc, #0x14
    // 0x9ffa94: ldr             x16, [fp, #0x18]
    // 0x9ffa98: stp             x16, x0, [SP]
    // 0x9ffa9c: mov             x0, x2
    // 0x9ffaa0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ffaa0: mov             x17, #0x8a8c
    //     0x9ffaa4: add             lr, x0, x17
    //     0x9ffaa8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ffaac: blr             lr
    // 0x9ffab0: tbnz            w0, #4, #0x9ffb08
    // 0x9ffab4: ldr             x3, [fp, #0x20]
    // 0x9ffab8: LoadField: r2 = r3->field_7
    //     0x9ffab8: ldur            w2, [x3, #7]
    // 0x9ffabc: DecompressPointer r2
    //     0x9ffabc: add             x2, x2, HEAP, lsl #32
    // 0x9ffac0: ldr             x0, [fp, #0x10]
    // 0x9ffac4: r1 = Null
    //     0x9ffac4: mov             x1, NULL
    // 0x9ffac8: r8 = Parser<C1X1>
    //     0x9ffac8: add             x8, PP, #0x48, lsl #12  ; [pp+0x485e8] Type: Parser<C1X1>
    //     0x9ffacc: ldr             x8, [x8, #0x5e8]
    // 0x9ffad0: LoadField: r9 = r8->field_7
    //     0x9ffad0: ldur            x9, [x8, #7]
    // 0x9ffad4: r3 = Null
    //     0x9ffad4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48710] Null
    //     0x9ffad8: ldr             x3, [x3, #0x710]
    // 0x9ffadc: blr             x9
    // 0x9ffae0: ldr             x0, [fp, #0x10]
    // 0x9ffae4: ldr             x1, [fp, #0x20]
    // 0x9ffae8: StoreField: r1->field_f = r0
    //     0x9ffae8: stur            w0, [x1, #0xf]
    //     0x9ffaec: ldurb           w16, [x1, #-1]
    //     0x9ffaf0: ldurb           w17, [x0, #-1]
    //     0x9ffaf4: and             x16, x17, x16, lsr #2
    //     0x9ffaf8: tst             x16, HEAP, lsr #32
    //     0x9ffafc: b.eq            #0x9ffb04
    //     0x9ffb00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ffb04: b               #0x9ffb0c
    // 0x9ffb08: ldr             x1, [fp, #0x20]
    // 0x9ffb0c: LoadField: r0 = r1->field_13
    //     0x9ffb0c: ldur            w0, [x1, #0x13]
    // 0x9ffb10: DecompressPointer r0
    //     0x9ffb10: add             x0, x0, HEAP, lsl #32
    // 0x9ffb14: r2 = LoadClassIdInstr(r0)
    //     0x9ffb14: ldur            x2, [x0, #-1]
    //     0x9ffb18: ubfx            x2, x2, #0xc, #0x14
    // 0x9ffb1c: ldr             x16, [fp, #0x18]
    // 0x9ffb20: stp             x16, x0, [SP]
    // 0x9ffb24: mov             x0, x2
    // 0x9ffb28: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ffb28: mov             x17, #0x8a8c
    //     0x9ffb2c: add             lr, x0, x17
    //     0x9ffb30: ldr             lr, [x21, lr, lsl #3]
    //     0x9ffb34: blr             lr
    // 0x9ffb38: tbnz            w0, #4, #0x9ffb90
    // 0x9ffb3c: ldr             x3, [fp, #0x20]
    // 0x9ffb40: LoadField: r2 = r3->field_7
    //     0x9ffb40: ldur            w2, [x3, #7]
    // 0x9ffb44: DecompressPointer r2
    //     0x9ffb44: add             x2, x2, HEAP, lsl #32
    // 0x9ffb48: ldr             x0, [fp, #0x10]
    // 0x9ffb4c: r1 = Null
    //     0x9ffb4c: mov             x1, NULL
    // 0x9ffb50: r8 = Parser<C1X2>
    //     0x9ffb50: add             x8, PP, #0x48, lsl #12  ; [pp+0x48600] Type: Parser<C1X2>
    //     0x9ffb54: ldr             x8, [x8, #0x600]
    // 0x9ffb58: LoadField: r9 = r8->field_7
    //     0x9ffb58: ldur            x9, [x8, #7]
    // 0x9ffb5c: r3 = Null
    //     0x9ffb5c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48720] Null
    //     0x9ffb60: ldr             x3, [x3, #0x720]
    // 0x9ffb64: blr             x9
    // 0x9ffb68: ldr             x0, [fp, #0x10]
    // 0x9ffb6c: ldr             x1, [fp, #0x20]
    // 0x9ffb70: StoreField: r1->field_13 = r0
    //     0x9ffb70: stur            w0, [x1, #0x13]
    //     0x9ffb74: ldurb           w16, [x1, #-1]
    //     0x9ffb78: ldurb           w17, [x0, #-1]
    //     0x9ffb7c: and             x16, x17, x16, lsr #2
    //     0x9ffb80: tst             x16, HEAP, lsr #32
    //     0x9ffb84: b.eq            #0x9ffb8c
    //     0x9ffb88: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ffb8c: b               #0x9ffb94
    // 0x9ffb90: ldr             x1, [fp, #0x20]
    // 0x9ffb94: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9ffb94: ldur            w0, [x1, #0x17]
    // 0x9ffb98: DecompressPointer r0
    //     0x9ffb98: add             x0, x0, HEAP, lsl #32
    // 0x9ffb9c: r2 = LoadClassIdInstr(r0)
    //     0x9ffb9c: ldur            x2, [x0, #-1]
    //     0x9ffba0: ubfx            x2, x2, #0xc, #0x14
    // 0x9ffba4: ldr             x16, [fp, #0x18]
    // 0x9ffba8: stp             x16, x0, [SP]
    // 0x9ffbac: mov             x0, x2
    // 0x9ffbb0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ffbb0: mov             x17, #0x8a8c
    //     0x9ffbb4: add             lr, x0, x17
    //     0x9ffbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ffbbc: blr             lr
    // 0x9ffbc0: tbnz            w0, #4, #0x9ffc18
    // 0x9ffbc4: ldr             x3, [fp, #0x20]
    // 0x9ffbc8: LoadField: r2 = r3->field_7
    //     0x9ffbc8: ldur            w2, [x3, #7]
    // 0x9ffbcc: DecompressPointer r2
    //     0x9ffbcc: add             x2, x2, HEAP, lsl #32
    // 0x9ffbd0: ldr             x0, [fp, #0x10]
    // 0x9ffbd4: r1 = Null
    //     0x9ffbd4: mov             x1, NULL
    // 0x9ffbd8: r8 = Parser<C1X3>
    //     0x9ffbd8: add             x8, PP, #0x48, lsl #12  ; [pp+0x48618] Type: Parser<C1X3>
    //     0x9ffbdc: ldr             x8, [x8, #0x618]
    // 0x9ffbe0: LoadField: r9 = r8->field_7
    //     0x9ffbe0: ldur            x9, [x8, #7]
    // 0x9ffbe4: r3 = Null
    //     0x9ffbe4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48730] Null
    //     0x9ffbe8: ldr             x3, [x3, #0x730]
    // 0x9ffbec: blr             x9
    // 0x9ffbf0: ldr             x0, [fp, #0x10]
    // 0x9ffbf4: ldr             x1, [fp, #0x20]
    // 0x9ffbf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ffbf8: stur            w0, [x1, #0x17]
    //     0x9ffbfc: ldurb           w16, [x1, #-1]
    //     0x9ffc00: ldurb           w17, [x0, #-1]
    //     0x9ffc04: and             x16, x17, x16, lsr #2
    //     0x9ffc08: tst             x16, HEAP, lsr #32
    //     0x9ffc0c: b.eq            #0x9ffc14
    //     0x9ffc10: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ffc14: b               #0x9ffc1c
    // 0x9ffc18: ldr             x1, [fp, #0x20]
    // 0x9ffc1c: LoadField: r0 = r1->field_1b
    //     0x9ffc1c: ldur            w0, [x1, #0x1b]
    // 0x9ffc20: DecompressPointer r0
    //     0x9ffc20: add             x0, x0, HEAP, lsl #32
    // 0x9ffc24: r2 = LoadClassIdInstr(r0)
    //     0x9ffc24: ldur            x2, [x0, #-1]
    //     0x9ffc28: ubfx            x2, x2, #0xc, #0x14
    // 0x9ffc2c: ldr             x16, [fp, #0x18]
    // 0x9ffc30: stp             x16, x0, [SP]
    // 0x9ffc34: mov             x0, x2
    // 0x9ffc38: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9ffc38: mov             x17, #0x8a8c
    //     0x9ffc3c: add             lr, x0, x17
    //     0x9ffc40: ldr             lr, [x21, lr, lsl #3]
    //     0x9ffc44: blr             lr
    // 0x9ffc48: tbnz            w0, #4, #0x9ffc9c
    // 0x9ffc4c: ldr             x3, [fp, #0x20]
    // 0x9ffc50: LoadField: r2 = r3->field_7
    //     0x9ffc50: ldur            w2, [x3, #7]
    // 0x9ffc54: DecompressPointer r2
    //     0x9ffc54: add             x2, x2, HEAP, lsl #32
    // 0x9ffc58: ldr             x0, [fp, #0x10]
    // 0x9ffc5c: r1 = Null
    //     0x9ffc5c: mov             x1, NULL
    // 0x9ffc60: r8 = Parser<C1X4>
    //     0x9ffc60: add             x8, PP, #0x48, lsl #12  ; [pp+0x48630] Type: Parser<C1X4>
    //     0x9ffc64: ldr             x8, [x8, #0x630]
    // 0x9ffc68: LoadField: r9 = r8->field_7
    //     0x9ffc68: ldur            x9, [x8, #7]
    // 0x9ffc6c: r3 = Null
    //     0x9ffc6c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48740] Null
    //     0x9ffc70: ldr             x3, [x3, #0x740]
    // 0x9ffc74: blr             x9
    // 0x9ffc78: ldr             x0, [fp, #0x10]
    // 0x9ffc7c: ldr             x1, [fp, #0x20]
    // 0x9ffc80: StoreField: r1->field_1b = r0
    //     0x9ffc80: stur            w0, [x1, #0x1b]
    //     0x9ffc84: ldurb           w16, [x1, #-1]
    //     0x9ffc88: ldurb           w17, [x0, #-1]
    //     0x9ffc8c: and             x16, x17, x16, lsr #2
    //     0x9ffc90: tst             x16, HEAP, lsr #32
    //     0x9ffc94: b.eq            #0x9ffc9c
    //     0x9ffc98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ffc9c: r0 = Null
    //     0x9ffc9c: mov             x0, NULL
    // 0x9ffca0: LeaveFrame
    //     0x9ffca0: mov             SP, fp
    //     0x9ffca4: ldp             fp, lr, [SP], #0x10
    // 0x9ffca8: ret
    //     0x9ffca8: ret             
    // 0x9ffcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ffcac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ffcb0: b               #0x9ff9f8
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xaf288c, size: 0x51c
    // 0xaf288c: EnterFrame
    //     0xaf288c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2890: mov             fp, SP
    // 0xaf2894: AllocStack(0x78)
    //     0xaf2894: sub             SP, SP, #0x78
    // 0xaf2898: CheckStackOverflow
    //     0xaf2898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf289c: cmp             SP, x16
    //     0xaf28a0: b.ls            #0xaf2da0
    // 0xaf28a4: ldr             x1, [fp, #0x18]
    // 0xaf28a8: LoadField: r0 = r1->field_b
    //     0xaf28a8: ldur            w0, [x1, #0xb]
    // 0xaf28ac: DecompressPointer r0
    //     0xaf28ac: add             x0, x0, HEAP, lsl #32
    // 0xaf28b0: r2 = LoadClassIdInstr(r0)
    //     0xaf28b0: ldur            x2, [x0, #-1]
    //     0xaf28b4: ubfx            x2, x2, #0xc, #0x14
    // 0xaf28b8: ldr             x16, [fp, #0x10]
    // 0xaf28bc: stp             x16, x0, [SP]
    // 0xaf28c0: mov             x0, x2
    // 0xaf28c4: mov             lr, x0
    // 0xaf28c8: ldr             lr, [x21, lr, lsl #3]
    // 0xaf28cc: blr             lr
    // 0xaf28d0: mov             x1, x0
    // 0xaf28d4: stur            x1, [fp, #-8]
    // 0xaf28d8: r0 = LoadClassIdInstr(r1)
    //     0xaf28d8: ldur            x0, [x1, #-1]
    //     0xaf28dc: ubfx            x0, x0, #0xc, #0x14
    // 0xaf28e0: cmp             x0, #0x360
    // 0xaf28e4: b.ne            #0xaf2cb8
    // 0xaf28e8: ldr             x2, [fp, #0x18]
    // 0xaf28ec: LoadField: r0 = r2->field_f
    //     0xaf28ec: ldur            w0, [x2, #0xf]
    // 0xaf28f0: DecompressPointer r0
    //     0xaf28f0: add             x0, x0, HEAP, lsl #32
    // 0xaf28f4: r3 = LoadClassIdInstr(r0)
    //     0xaf28f4: ldur            x3, [x0, #-1]
    //     0xaf28f8: ubfx            x3, x3, #0xc, #0x14
    // 0xaf28fc: stp             x1, x0, [SP]
    // 0xaf2900: mov             x0, x3
    // 0xaf2904: mov             lr, x0
    // 0xaf2908: ldr             lr, [x21, lr, lsl #3]
    // 0xaf290c: blr             lr
    // 0xaf2910: mov             x1, x0
    // 0xaf2914: stur            x1, [fp, #-0x10]
    // 0xaf2918: r0 = LoadClassIdInstr(r1)
    //     0xaf2918: ldur            x0, [x1, #-1]
    //     0xaf291c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf2920: cmp             x0, #0x360
    // 0xaf2924: b.ne            #0xaf2c48
    // 0xaf2928: ldr             x2, [fp, #0x18]
    // 0xaf292c: LoadField: r0 = r2->field_13
    //     0xaf292c: ldur            w0, [x2, #0x13]
    // 0xaf2930: DecompressPointer r0
    //     0xaf2930: add             x0, x0, HEAP, lsl #32
    // 0xaf2934: r3 = LoadClassIdInstr(r0)
    //     0xaf2934: ldur            x3, [x0, #-1]
    //     0xaf2938: ubfx            x3, x3, #0xc, #0x14
    // 0xaf293c: stp             x1, x0, [SP]
    // 0xaf2940: mov             x0, x3
    // 0xaf2944: mov             lr, x0
    // 0xaf2948: ldr             lr, [x21, lr, lsl #3]
    // 0xaf294c: blr             lr
    // 0xaf2950: mov             x1, x0
    // 0xaf2954: stur            x1, [fp, #-0x18]
    // 0xaf2958: r0 = LoadClassIdInstr(r1)
    //     0xaf2958: ldur            x0, [x1, #-1]
    //     0xaf295c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf2960: cmp             x0, #0x360
    // 0xaf2964: b.ne            #0xaf2bd8
    // 0xaf2968: ldr             x2, [fp, #0x18]
    // 0xaf296c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xaf296c: ldur            w0, [x2, #0x17]
    // 0xaf2970: DecompressPointer r0
    //     0xaf2970: add             x0, x0, HEAP, lsl #32
    // 0xaf2974: r3 = LoadClassIdInstr(r0)
    //     0xaf2974: ldur            x3, [x0, #-1]
    //     0xaf2978: ubfx            x3, x3, #0xc, #0x14
    // 0xaf297c: stp             x1, x0, [SP]
    // 0xaf2980: mov             x0, x3
    // 0xaf2984: mov             lr, x0
    // 0xaf2988: ldr             lr, [x21, lr, lsl #3]
    // 0xaf298c: blr             lr
    // 0xaf2990: mov             x1, x0
    // 0xaf2994: stur            x1, [fp, #-0x20]
    // 0xaf2998: r0 = LoadClassIdInstr(r1)
    //     0xaf2998: ldur            x0, [x1, #-1]
    //     0xaf299c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf29a0: cmp             x0, #0x360
    // 0xaf29a4: b.ne            #0xaf2b68
    // 0xaf29a8: ldr             x2, [fp, #0x18]
    // 0xaf29ac: LoadField: r0 = r2->field_1b
    //     0xaf29ac: ldur            w0, [x2, #0x1b]
    // 0xaf29b0: DecompressPointer r0
    //     0xaf29b0: add             x0, x0, HEAP, lsl #32
    // 0xaf29b4: r3 = LoadClassIdInstr(r0)
    //     0xaf29b4: ldur            x3, [x0, #-1]
    //     0xaf29b8: ubfx            x3, x3, #0xc, #0x14
    // 0xaf29bc: stp             x1, x0, [SP]
    // 0xaf29c0: mov             x0, x3
    // 0xaf29c4: mov             lr, x0
    // 0xaf29c8: ldr             lr, [x21, lr, lsl #3]
    // 0xaf29cc: blr             lr
    // 0xaf29d0: stur            x0, [fp, #-0x30]
    // 0xaf29d4: r1 = LoadClassIdInstr(r0)
    //     0xaf29d4: ldur            x1, [x0, #-1]
    //     0xaf29d8: ubfx            x1, x1, #0xc, #0x14
    // 0xaf29dc: cmp             x1, #0x360
    // 0xaf29e0: b.ne            #0xaf2b00
    // 0xaf29e4: ldr             x2, [fp, #0x18]
    // 0xaf29e8: ldur            x7, [fp, #-8]
    // 0xaf29ec: ldur            x6, [fp, #-0x10]
    // 0xaf29f0: ldur            x5, [fp, #-0x18]
    // 0xaf29f4: ldur            x4, [fp, #-0x20]
    // 0xaf29f8: LoadField: r8 = r2->field_7
    //     0xaf29f8: ldur            w8, [x2, #7]
    // 0xaf29fc: DecompressPointer r8
    //     0xaf29fc: add             x8, x8, HEAP, lsl #32
    // 0xaf2a00: mov             x2, x8
    // 0xaf2a04: stur            x8, [fp, #-0x28]
    // 0xaf2a08: r1 = Null
    //     0xaf2a08: mov             x1, NULL
    // 0xaf2a0c: r3 = <C1X0, C1X1, C1X2, C1X3, C1X4>
    //     0xaf2a0c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48750] TypeArguments: <C1X0, C1X1, C1X2, C1X3, C1X4>
    //     0xaf2a10: ldr             x3, [x3, #0x750]
    // 0xaf2a14: r0 = Null
    //     0xaf2a14: mov             x0, NULL
    // 0xaf2a18: cmp             x2, x0
    // 0xaf2a1c: b.eq            #0xaf2a2c
    // 0xaf2a20: r30 = InstantiateTypeArgumentsStub
    //     0xaf2a20: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xaf2a24: LoadField: r30 = r30->field_7
    //     0xaf2a24: ldur            lr, [lr, #7]
    // 0xaf2a28: blr             lr
    // 0xaf2a2c: ldur            x1, [fp, #-8]
    // 0xaf2a30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaf2a30: ldur            w2, [x1, #0x17]
    // 0xaf2a34: DecompressPointer r2
    //     0xaf2a34: add             x2, x2, HEAP, lsl #32
    // 0xaf2a38: ldur            x1, [fp, #-0x10]
    // 0xaf2a3c: stur            x2, [fp, #-0x58]
    // 0xaf2a40: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaf2a40: ldur            w3, [x1, #0x17]
    // 0xaf2a44: DecompressPointer r3
    //     0xaf2a44: add             x3, x3, HEAP, lsl #32
    // 0xaf2a48: ldur            x1, [fp, #-0x18]
    // 0xaf2a4c: stur            x3, [fp, #-0x50]
    // 0xaf2a50: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xaf2a50: ldur            w4, [x1, #0x17]
    // 0xaf2a54: DecompressPointer r4
    //     0xaf2a54: add             x4, x4, HEAP, lsl #32
    // 0xaf2a58: ldur            x1, [fp, #-0x20]
    // 0xaf2a5c: stur            x4, [fp, #-0x48]
    // 0xaf2a60: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xaf2a60: ldur            w5, [x1, #0x17]
    // 0xaf2a64: DecompressPointer r5
    //     0xaf2a64: add             x5, x5, HEAP, lsl #32
    // 0xaf2a68: ldur            x6, [fp, #-0x30]
    // 0xaf2a6c: stur            x5, [fp, #-0x40]
    // 0xaf2a70: ArrayLoad: r7 = r6[0]  ; List_4
    //     0xaf2a70: ldur            w7, [x6, #0x17]
    // 0xaf2a74: DecompressPointer r7
    //     0xaf2a74: add             x7, x7, HEAP, lsl #32
    // 0xaf2a78: mov             x1, x0
    // 0xaf2a7c: stur            x7, [fp, #-0x38]
    // 0xaf2a80: r0 = Sequence5()
    //     0xaf2a80: bl              #0xaf2da8  ; AllocateSequence5Stub -> Sequence5<X0, X1, X2, X3, X4> (size=0x20)
    // 0xaf2a84: mov             x2, x0
    // 0xaf2a88: ldur            x0, [fp, #-0x58]
    // 0xaf2a8c: stur            x2, [fp, #-0x68]
    // 0xaf2a90: StoreField: r2->field_b = r0
    //     0xaf2a90: stur            w0, [x2, #0xb]
    // 0xaf2a94: ldur            x0, [fp, #-0x50]
    // 0xaf2a98: StoreField: r2->field_f = r0
    //     0xaf2a98: stur            w0, [x2, #0xf]
    // 0xaf2a9c: ldur            x0, [fp, #-0x48]
    // 0xaf2aa0: StoreField: r2->field_13 = r0
    //     0xaf2aa0: stur            w0, [x2, #0x13]
    // 0xaf2aa4: ldur            x0, [fp, #-0x40]
    // 0xaf2aa8: ArrayStore: r2[0] = r0  ; List_4
    //     0xaf2aa8: stur            w0, [x2, #0x17]
    // 0xaf2aac: ldur            x0, [fp, #-0x38]
    // 0xaf2ab0: StoreField: r2->field_1b = r0
    //     0xaf2ab0: stur            w0, [x2, #0x1b]
    // 0xaf2ab4: ldur            x0, [fp, #-0x30]
    // 0xaf2ab8: LoadField: r3 = r0->field_7
    //     0xaf2ab8: ldur            w3, [x0, #7]
    // 0xaf2abc: DecompressPointer r3
    //     0xaf2abc: add             x3, x3, HEAP, lsl #32
    // 0xaf2ac0: stur            x3, [fp, #-0x38]
    // 0xaf2ac4: LoadField: r4 = r0->field_b
    //     0xaf2ac4: ldur            x4, [x0, #0xb]
    // 0xaf2ac8: ldur            x1, [fp, #-0x28]
    // 0xaf2acc: stur            x4, [fp, #-0x60]
    // 0xaf2ad0: r0 = Success()
    //     0xaf2ad0: bl              #0xaf0e18  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xaf2ad4: mov             x1, x0
    // 0xaf2ad8: ldur            x0, [fp, #-0x68]
    // 0xaf2adc: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf2adc: stur            w0, [x1, #0x17]
    // 0xaf2ae0: ldur            x0, [fp, #-0x38]
    // 0xaf2ae4: StoreField: r1->field_7 = r0
    //     0xaf2ae4: stur            w0, [x1, #7]
    // 0xaf2ae8: ldur            x0, [fp, #-0x60]
    // 0xaf2aec: StoreField: r1->field_b = r0
    //     0xaf2aec: stur            x0, [x1, #0xb]
    // 0xaf2af0: mov             x0, x1
    // 0xaf2af4: LeaveFrame
    //     0xaf2af4: mov             SP, fp
    //     0xaf2af8: ldp             fp, lr, [SP], #0x10
    // 0xaf2afc: ret
    //     0xaf2afc: ret             
    // 0xaf2b00: ldr             x2, [fp, #0x18]
    // 0xaf2b04: LoadField: r3 = r2->field_7
    //     0xaf2b04: ldur            w3, [x2, #7]
    // 0xaf2b08: DecompressPointer r3
    //     0xaf2b08: add             x3, x3, HEAP, lsl #32
    // 0xaf2b0c: cmp             x1, #0x360
    // 0xaf2b10: b.eq            #0xaf2d20
    // 0xaf2b14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaf2b14: ldur            w2, [x0, #0x17]
    // 0xaf2b18: DecompressPointer r2
    //     0xaf2b18: add             x2, x2, HEAP, lsl #32
    // 0xaf2b1c: stur            x2, [fp, #-0x38]
    // 0xaf2b20: LoadField: r4 = r0->field_7
    //     0xaf2b20: ldur            w4, [x0, #7]
    // 0xaf2b24: DecompressPointer r4
    //     0xaf2b24: add             x4, x4, HEAP, lsl #32
    // 0xaf2b28: stur            x4, [fp, #-0x28]
    // 0xaf2b2c: LoadField: r5 = r0->field_b
    //     0xaf2b2c: ldur            x5, [x0, #0xb]
    // 0xaf2b30: mov             x1, x3
    // 0xaf2b34: stur            x5, [fp, #-0x60]
    // 0xaf2b38: r0 = Failure()
    //     0xaf2b38: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf2b3c: mov             x1, x0
    // 0xaf2b40: ldur            x0, [fp, #-0x38]
    // 0xaf2b44: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf2b44: stur            w0, [x1, #0x17]
    // 0xaf2b48: ldur            x0, [fp, #-0x28]
    // 0xaf2b4c: StoreField: r1->field_7 = r0
    //     0xaf2b4c: stur            w0, [x1, #7]
    // 0xaf2b50: ldur            x0, [fp, #-0x60]
    // 0xaf2b54: StoreField: r1->field_b = r0
    //     0xaf2b54: stur            x0, [x1, #0xb]
    // 0xaf2b58: mov             x0, x1
    // 0xaf2b5c: LeaveFrame
    //     0xaf2b5c: mov             SP, fp
    //     0xaf2b60: ldp             fp, lr, [SP], #0x10
    // 0xaf2b64: ret
    //     0xaf2b64: ret             
    // 0xaf2b68: ldr             x2, [fp, #0x18]
    // 0xaf2b6c: r3 = "Successful parse results do not have a message."
    //     0xaf2b6c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf2b70: ldr             x3, [x3, #0xf60]
    // 0xaf2b74: LoadField: r4 = r2->field_7
    //     0xaf2b74: ldur            w4, [x2, #7]
    // 0xaf2b78: DecompressPointer r4
    //     0xaf2b78: add             x4, x4, HEAP, lsl #32
    // 0xaf2b7c: cmp             x0, #0x360
    // 0xaf2b80: b.eq            #0xaf2d38
    // 0xaf2b84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf2b84: ldur            w0, [x1, #0x17]
    // 0xaf2b88: DecompressPointer r0
    //     0xaf2b88: add             x0, x0, HEAP, lsl #32
    // 0xaf2b8c: stur            x0, [fp, #-0x30]
    // 0xaf2b90: LoadField: r2 = r1->field_7
    //     0xaf2b90: ldur            w2, [x1, #7]
    // 0xaf2b94: DecompressPointer r2
    //     0xaf2b94: add             x2, x2, HEAP, lsl #32
    // 0xaf2b98: stur            x2, [fp, #-0x28]
    // 0xaf2b9c: LoadField: r3 = r1->field_b
    //     0xaf2b9c: ldur            x3, [x1, #0xb]
    // 0xaf2ba0: mov             x1, x4
    // 0xaf2ba4: stur            x3, [fp, #-0x60]
    // 0xaf2ba8: r0 = Failure()
    //     0xaf2ba8: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf2bac: mov             x1, x0
    // 0xaf2bb0: ldur            x0, [fp, #-0x30]
    // 0xaf2bb4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf2bb4: stur            w0, [x1, #0x17]
    // 0xaf2bb8: ldur            x0, [fp, #-0x28]
    // 0xaf2bbc: StoreField: r1->field_7 = r0
    //     0xaf2bbc: stur            w0, [x1, #7]
    // 0xaf2bc0: ldur            x0, [fp, #-0x60]
    // 0xaf2bc4: StoreField: r1->field_b = r0
    //     0xaf2bc4: stur            x0, [x1, #0xb]
    // 0xaf2bc8: mov             x0, x1
    // 0xaf2bcc: LeaveFrame
    //     0xaf2bcc: mov             SP, fp
    //     0xaf2bd0: ldp             fp, lr, [SP], #0x10
    // 0xaf2bd4: ret
    //     0xaf2bd4: ret             
    // 0xaf2bd8: ldr             x2, [fp, #0x18]
    // 0xaf2bdc: r3 = "Successful parse results do not have a message."
    //     0xaf2bdc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf2be0: ldr             x3, [x3, #0xf60]
    // 0xaf2be4: LoadField: r4 = r2->field_7
    //     0xaf2be4: ldur            w4, [x2, #7]
    // 0xaf2be8: DecompressPointer r4
    //     0xaf2be8: add             x4, x4, HEAP, lsl #32
    // 0xaf2bec: cmp             x0, #0x360
    // 0xaf2bf0: b.eq            #0xaf2d50
    // 0xaf2bf4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf2bf4: ldur            w0, [x1, #0x17]
    // 0xaf2bf8: DecompressPointer r0
    //     0xaf2bf8: add             x0, x0, HEAP, lsl #32
    // 0xaf2bfc: stur            x0, [fp, #-0x28]
    // 0xaf2c00: LoadField: r2 = r1->field_7
    //     0xaf2c00: ldur            w2, [x1, #7]
    // 0xaf2c04: DecompressPointer r2
    //     0xaf2c04: add             x2, x2, HEAP, lsl #32
    // 0xaf2c08: stur            x2, [fp, #-0x20]
    // 0xaf2c0c: LoadField: r3 = r1->field_b
    //     0xaf2c0c: ldur            x3, [x1, #0xb]
    // 0xaf2c10: mov             x1, x4
    // 0xaf2c14: stur            x3, [fp, #-0x60]
    // 0xaf2c18: r0 = Failure()
    //     0xaf2c18: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf2c1c: mov             x1, x0
    // 0xaf2c20: ldur            x0, [fp, #-0x28]
    // 0xaf2c24: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf2c24: stur            w0, [x1, #0x17]
    // 0xaf2c28: ldur            x0, [fp, #-0x20]
    // 0xaf2c2c: StoreField: r1->field_7 = r0
    //     0xaf2c2c: stur            w0, [x1, #7]
    // 0xaf2c30: ldur            x0, [fp, #-0x60]
    // 0xaf2c34: StoreField: r1->field_b = r0
    //     0xaf2c34: stur            x0, [x1, #0xb]
    // 0xaf2c38: mov             x0, x1
    // 0xaf2c3c: LeaveFrame
    //     0xaf2c3c: mov             SP, fp
    //     0xaf2c40: ldp             fp, lr, [SP], #0x10
    // 0xaf2c44: ret
    //     0xaf2c44: ret             
    // 0xaf2c48: ldr             x2, [fp, #0x18]
    // 0xaf2c4c: r3 = "Successful parse results do not have a message."
    //     0xaf2c4c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf2c50: ldr             x3, [x3, #0xf60]
    // 0xaf2c54: LoadField: r4 = r2->field_7
    //     0xaf2c54: ldur            w4, [x2, #7]
    // 0xaf2c58: DecompressPointer r4
    //     0xaf2c58: add             x4, x4, HEAP, lsl #32
    // 0xaf2c5c: cmp             x0, #0x360
    // 0xaf2c60: b.eq            #0xaf2d68
    // 0xaf2c64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf2c64: ldur            w0, [x1, #0x17]
    // 0xaf2c68: DecompressPointer r0
    //     0xaf2c68: add             x0, x0, HEAP, lsl #32
    // 0xaf2c6c: stur            x0, [fp, #-0x20]
    // 0xaf2c70: LoadField: r2 = r1->field_7
    //     0xaf2c70: ldur            w2, [x1, #7]
    // 0xaf2c74: DecompressPointer r2
    //     0xaf2c74: add             x2, x2, HEAP, lsl #32
    // 0xaf2c78: stur            x2, [fp, #-0x18]
    // 0xaf2c7c: LoadField: r3 = r1->field_b
    //     0xaf2c7c: ldur            x3, [x1, #0xb]
    // 0xaf2c80: mov             x1, x4
    // 0xaf2c84: stur            x3, [fp, #-0x60]
    // 0xaf2c88: r0 = Failure()
    //     0xaf2c88: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf2c8c: mov             x1, x0
    // 0xaf2c90: ldur            x0, [fp, #-0x20]
    // 0xaf2c94: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf2c94: stur            w0, [x1, #0x17]
    // 0xaf2c98: ldur            x0, [fp, #-0x18]
    // 0xaf2c9c: StoreField: r1->field_7 = r0
    //     0xaf2c9c: stur            w0, [x1, #7]
    // 0xaf2ca0: ldur            x0, [fp, #-0x60]
    // 0xaf2ca4: StoreField: r1->field_b = r0
    //     0xaf2ca4: stur            x0, [x1, #0xb]
    // 0xaf2ca8: mov             x0, x1
    // 0xaf2cac: LeaveFrame
    //     0xaf2cac: mov             SP, fp
    //     0xaf2cb0: ldp             fp, lr, [SP], #0x10
    // 0xaf2cb4: ret
    //     0xaf2cb4: ret             
    // 0xaf2cb8: ldr             x2, [fp, #0x18]
    // 0xaf2cbc: r3 = "Successful parse results do not have a message."
    //     0xaf2cbc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf2cc0: ldr             x3, [x3, #0xf60]
    // 0xaf2cc4: LoadField: r4 = r2->field_7
    //     0xaf2cc4: ldur            w4, [x2, #7]
    // 0xaf2cc8: DecompressPointer r4
    //     0xaf2cc8: add             x4, x4, HEAP, lsl #32
    // 0xaf2ccc: cmp             x0, #0x360
    // 0xaf2cd0: b.eq            #0xaf2d80
    // 0xaf2cd4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf2cd4: ldur            w0, [x1, #0x17]
    // 0xaf2cd8: DecompressPointer r0
    //     0xaf2cd8: add             x0, x0, HEAP, lsl #32
    // 0xaf2cdc: stur            x0, [fp, #-0x18]
    // 0xaf2ce0: LoadField: r2 = r1->field_7
    //     0xaf2ce0: ldur            w2, [x1, #7]
    // 0xaf2ce4: DecompressPointer r2
    //     0xaf2ce4: add             x2, x2, HEAP, lsl #32
    // 0xaf2ce8: stur            x2, [fp, #-0x10]
    // 0xaf2cec: LoadField: r3 = r1->field_b
    //     0xaf2cec: ldur            x3, [x1, #0xb]
    // 0xaf2cf0: mov             x1, x4
    // 0xaf2cf4: stur            x3, [fp, #-0x60]
    // 0xaf2cf8: r0 = Failure()
    //     0xaf2cf8: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xaf2cfc: ldur            x1, [fp, #-0x18]
    // 0xaf2d00: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf2d00: stur            w1, [x0, #0x17]
    // 0xaf2d04: ldur            x1, [fp, #-0x10]
    // 0xaf2d08: StoreField: r0->field_7 = r1
    //     0xaf2d08: stur            w1, [x0, #7]
    // 0xaf2d0c: ldur            x1, [fp, #-0x60]
    // 0xaf2d10: StoreField: r0->field_b = r1
    //     0xaf2d10: stur            x1, [x0, #0xb]
    // 0xaf2d14: LeaveFrame
    //     0xaf2d14: mov             SP, fp
    //     0xaf2d18: ldp             fp, lr, [SP], #0x10
    // 0xaf2d1c: ret
    //     0xaf2d1c: ret             
    // 0xaf2d20: r0 = UnsupportedError()
    //     0xaf2d20: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf2d24: r3 = "Successful parse results do not have a message."
    //     0xaf2d24: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf2d28: ldr             x3, [x3, #0xf60]
    // 0xaf2d2c: StoreField: r0->field_b = r3
    //     0xaf2d2c: stur            w3, [x0, #0xb]
    // 0xaf2d30: r0 = Throw()
    //     0xaf2d30: bl              #0xb971fc  ; ThrowStub
    // 0xaf2d34: brk             #0
    // 0xaf2d38: r0 = UnsupportedError()
    //     0xaf2d38: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf2d3c: r3 = "Successful parse results do not have a message."
    //     0xaf2d3c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf2d40: ldr             x3, [x3, #0xf60]
    // 0xaf2d44: StoreField: r0->field_b = r3
    //     0xaf2d44: stur            w3, [x0, #0xb]
    // 0xaf2d48: r0 = Throw()
    //     0xaf2d48: bl              #0xb971fc  ; ThrowStub
    // 0xaf2d4c: brk             #0
    // 0xaf2d50: r0 = UnsupportedError()
    //     0xaf2d50: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf2d54: r3 = "Successful parse results do not have a message."
    //     0xaf2d54: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf2d58: ldr             x3, [x3, #0xf60]
    // 0xaf2d5c: StoreField: r0->field_b = r3
    //     0xaf2d5c: stur            w3, [x0, #0xb]
    // 0xaf2d60: r0 = Throw()
    //     0xaf2d60: bl              #0xb971fc  ; ThrowStub
    // 0xaf2d64: brk             #0
    // 0xaf2d68: r0 = UnsupportedError()
    //     0xaf2d68: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf2d6c: r3 = "Successful parse results do not have a message."
    //     0xaf2d6c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf2d70: ldr             x3, [x3, #0xf60]
    // 0xaf2d74: StoreField: r0->field_b = r3
    //     0xaf2d74: stur            w3, [x0, #0xb]
    // 0xaf2d78: r0 = Throw()
    //     0xaf2d78: bl              #0xb971fc  ; ThrowStub
    // 0xaf2d7c: brk             #0
    // 0xaf2d80: r0 = UnsupportedError()
    //     0xaf2d80: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf2d84: mov             x1, x0
    // 0xaf2d88: r0 = "Successful parse results do not have a message."
    //     0xaf2d88: add             x0, PP, #0x44, lsl #12  ; [pp+0x44f60] "Successful parse results do not have a message."
    //     0xaf2d8c: ldr             x0, [x0, #0xf60]
    // 0xaf2d90: StoreField: r1->field_b = r0
    //     0xaf2d90: stur            w0, [x1, #0xb]
    // 0xaf2d94: mov             x0, x1
    // 0xaf2d98: r0 = Throw()
    //     0xaf2d98: bl              #0xb971fc  ; ThrowStub
    // 0xaf2d9c: brk             #0
    // 0xaf2da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2da0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2da4: b               #0xaf28a4
  }
  get _ children(/* No info */) {
    // ** addr: 0xb83ca8, size: 0xb4
    // 0xb83ca8: EnterFrame
    //     0xb83ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xb83cac: mov             fp, SP
    // 0xb83cb0: AllocStack(0x30)
    //     0xb83cb0: sub             SP, SP, #0x30
    // 0xb83cb4: r0 = 10
    //     0xb83cb4: mov             x0, #0xa
    // 0xb83cb8: ldr             x1, [fp, #0x10]
    // 0xb83cbc: LoadField: r3 = r1->field_b
    //     0xb83cbc: ldur            w3, [x1, #0xb]
    // 0xb83cc0: DecompressPointer r3
    //     0xb83cc0: add             x3, x3, HEAP, lsl #32
    // 0xb83cc4: stur            x3, [fp, #-0x28]
    // 0xb83cc8: LoadField: r4 = r1->field_f
    //     0xb83cc8: ldur            w4, [x1, #0xf]
    // 0xb83ccc: DecompressPointer r4
    //     0xb83ccc: add             x4, x4, HEAP, lsl #32
    // 0xb83cd0: stur            x4, [fp, #-0x20]
    // 0xb83cd4: LoadField: r5 = r1->field_13
    //     0xb83cd4: ldur            w5, [x1, #0x13]
    // 0xb83cd8: DecompressPointer r5
    //     0xb83cd8: add             x5, x5, HEAP, lsl #32
    // 0xb83cdc: stur            x5, [fp, #-0x18]
    // 0xb83ce0: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xb83ce0: ldur            w6, [x1, #0x17]
    // 0xb83ce4: DecompressPointer r6
    //     0xb83ce4: add             x6, x6, HEAP, lsl #32
    // 0xb83ce8: stur            x6, [fp, #-0x10]
    // 0xb83cec: LoadField: r7 = r1->field_1b
    //     0xb83cec: ldur            w7, [x1, #0x1b]
    // 0xb83cf0: DecompressPointer r7
    //     0xb83cf0: add             x7, x7, HEAP, lsl #32
    // 0xb83cf4: mov             x2, x0
    // 0xb83cf8: stur            x7, [fp, #-8]
    // 0xb83cfc: r1 = Null
    //     0xb83cfc: mov             x1, NULL
    // 0xb83d00: r0 = AllocateArray()
    //     0xb83d00: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb83d04: mov             x2, x0
    // 0xb83d08: ldur            x0, [fp, #-0x28]
    // 0xb83d0c: stur            x2, [fp, #-0x30]
    // 0xb83d10: StoreField: r2->field_f = r0
    //     0xb83d10: stur            w0, [x2, #0xf]
    // 0xb83d14: ldur            x0, [fp, #-0x20]
    // 0xb83d18: StoreField: r2->field_13 = r0
    //     0xb83d18: stur            w0, [x2, #0x13]
    // 0xb83d1c: ldur            x0, [fp, #-0x18]
    // 0xb83d20: ArrayStore: r2[0] = r0  ; List_4
    //     0xb83d20: stur            w0, [x2, #0x17]
    // 0xb83d24: ldur            x0, [fp, #-0x10]
    // 0xb83d28: StoreField: r2->field_1b = r0
    //     0xb83d28: stur            w0, [x2, #0x1b]
    // 0xb83d2c: ldur            x0, [fp, #-8]
    // 0xb83d30: StoreField: r2->field_1f = r0
    //     0xb83d30: stur            w0, [x2, #0x1f]
    // 0xb83d34: r1 = <Parser>
    //     0xb83d34: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d98] TypeArguments: <Parser>
    //     0xb83d38: ldr             x1, [x1, #0xd98]
    // 0xb83d3c: r0 = AllocateGrowableArray()
    //     0xb83d3c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb83d40: ldur            x1, [fp, #-0x30]
    // 0xb83d44: StoreField: r0->field_f = r1
    //     0xb83d44: stur            w1, [x0, #0xf]
    // 0xb83d48: r1 = 10
    //     0xb83d48: mov             x1, #0xa
    // 0xb83d4c: StoreField: r0->field_b = r1
    //     0xb83d4c: stur            w1, [x0, #0xb]
    // 0xb83d50: LeaveFrame
    //     0xb83d50: mov             SP, fp
    //     0xb83d54: ldp             fp, lr, [SP], #0x10
    // 0xb83d58: ret
    //     0xb83d58: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb84bcc, size: 0x1bc
    // 0xb84bcc: EnterFrame
    //     0xb84bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb84bd0: mov             fp, SP
    // 0xb84bd4: AllocStack(0x18)
    //     0xb84bd4: sub             SP, SP, #0x18
    // 0xb84bd8: CheckStackOverflow
    //     0xb84bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84bdc: cmp             SP, x16
    //     0xb84be0: b.ls            #0xb84d80
    // 0xb84be4: ldr             x1, [fp, #0x20]
    // 0xb84be8: LoadField: r0 = r1->field_b
    //     0xb84be8: ldur            w0, [x1, #0xb]
    // 0xb84bec: DecompressPointer r0
    //     0xb84bec: add             x0, x0, HEAP, lsl #32
    // 0xb84bf0: r2 = LoadClassIdInstr(r0)
    //     0xb84bf0: ldur            x2, [x0, #-1]
    //     0xb84bf4: ubfx            x2, x2, #0xc, #0x14
    // 0xb84bf8: ldr             x16, [fp, #0x18]
    // 0xb84bfc: stp             x16, x0, [SP, #8]
    // 0xb84c00: ldr             x0, [fp, #0x10]
    // 0xb84c04: str             x0, [SP]
    // 0xb84c08: mov             x0, x2
    // 0xb84c0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84c0c: sub             lr, x0, #1, lsl #12
    //     0xb84c10: ldr             lr, [x21, lr, lsl #3]
    //     0xb84c14: blr             lr
    // 0xb84c18: r1 = LoadInt32Instr(r0)
    //     0xb84c18: sbfx            x1, x0, #1, #0x1f
    //     0xb84c1c: tbz             w0, #0, #0xb84c24
    //     0xb84c20: ldur            x1, [x0, #7]
    // 0xb84c24: tbz             x1, #0x3f, #0xb84c38
    // 0xb84c28: r0 = -2
    //     0xb84c28: mov             x0, #-2
    // 0xb84c2c: LeaveFrame
    //     0xb84c2c: mov             SP, fp
    //     0xb84c30: ldp             fp, lr, [SP], #0x10
    // 0xb84c34: ret
    //     0xb84c34: ret             
    // 0xb84c38: ldr             x2, [fp, #0x20]
    // 0xb84c3c: LoadField: r0 = r2->field_f
    //     0xb84c3c: ldur            w0, [x2, #0xf]
    // 0xb84c40: DecompressPointer r0
    //     0xb84c40: add             x0, x0, HEAP, lsl #32
    // 0xb84c44: r3 = LoadClassIdInstr(r0)
    //     0xb84c44: ldur            x3, [x0, #-1]
    //     0xb84c48: ubfx            x3, x3, #0xc, #0x14
    // 0xb84c4c: ldr             x16, [fp, #0x18]
    // 0xb84c50: stp             x16, x0, [SP, #8]
    // 0xb84c54: str             x1, [SP]
    // 0xb84c58: mov             x0, x3
    // 0xb84c5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84c5c: sub             lr, x0, #1, lsl #12
    //     0xb84c60: ldr             lr, [x21, lr, lsl #3]
    //     0xb84c64: blr             lr
    // 0xb84c68: r1 = LoadInt32Instr(r0)
    //     0xb84c68: sbfx            x1, x0, #1, #0x1f
    //     0xb84c6c: tbz             w0, #0, #0xb84c74
    //     0xb84c70: ldur            x1, [x0, #7]
    // 0xb84c74: tbz             x1, #0x3f, #0xb84c88
    // 0xb84c78: r0 = -2
    //     0xb84c78: mov             x0, #-2
    // 0xb84c7c: LeaveFrame
    //     0xb84c7c: mov             SP, fp
    //     0xb84c80: ldp             fp, lr, [SP], #0x10
    // 0xb84c84: ret
    //     0xb84c84: ret             
    // 0xb84c88: ldr             x2, [fp, #0x20]
    // 0xb84c8c: LoadField: r0 = r2->field_13
    //     0xb84c8c: ldur            w0, [x2, #0x13]
    // 0xb84c90: DecompressPointer r0
    //     0xb84c90: add             x0, x0, HEAP, lsl #32
    // 0xb84c94: r3 = LoadClassIdInstr(r0)
    //     0xb84c94: ldur            x3, [x0, #-1]
    //     0xb84c98: ubfx            x3, x3, #0xc, #0x14
    // 0xb84c9c: ldr             x16, [fp, #0x18]
    // 0xb84ca0: stp             x16, x0, [SP, #8]
    // 0xb84ca4: str             x1, [SP]
    // 0xb84ca8: mov             x0, x3
    // 0xb84cac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84cac: sub             lr, x0, #1, lsl #12
    //     0xb84cb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb84cb4: blr             lr
    // 0xb84cb8: r1 = LoadInt32Instr(r0)
    //     0xb84cb8: sbfx            x1, x0, #1, #0x1f
    //     0xb84cbc: tbz             w0, #0, #0xb84cc4
    //     0xb84cc0: ldur            x1, [x0, #7]
    // 0xb84cc4: tbz             x1, #0x3f, #0xb84cd8
    // 0xb84cc8: r0 = -2
    //     0xb84cc8: mov             x0, #-2
    // 0xb84ccc: LeaveFrame
    //     0xb84ccc: mov             SP, fp
    //     0xb84cd0: ldp             fp, lr, [SP], #0x10
    // 0xb84cd4: ret
    //     0xb84cd4: ret             
    // 0xb84cd8: ldr             x2, [fp, #0x20]
    // 0xb84cdc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb84cdc: ldur            w0, [x2, #0x17]
    // 0xb84ce0: DecompressPointer r0
    //     0xb84ce0: add             x0, x0, HEAP, lsl #32
    // 0xb84ce4: r3 = LoadClassIdInstr(r0)
    //     0xb84ce4: ldur            x3, [x0, #-1]
    //     0xb84ce8: ubfx            x3, x3, #0xc, #0x14
    // 0xb84cec: ldr             x16, [fp, #0x18]
    // 0xb84cf0: stp             x16, x0, [SP, #8]
    // 0xb84cf4: str             x1, [SP]
    // 0xb84cf8: mov             x0, x3
    // 0xb84cfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84cfc: sub             lr, x0, #1, lsl #12
    //     0xb84d00: ldr             lr, [x21, lr, lsl #3]
    //     0xb84d04: blr             lr
    // 0xb84d08: r1 = LoadInt32Instr(r0)
    //     0xb84d08: sbfx            x1, x0, #1, #0x1f
    //     0xb84d0c: tbz             w0, #0, #0xb84d14
    //     0xb84d10: ldur            x1, [x0, #7]
    // 0xb84d14: tbz             x1, #0x3f, #0xb84d28
    // 0xb84d18: r0 = -2
    //     0xb84d18: mov             x0, #-2
    // 0xb84d1c: LeaveFrame
    //     0xb84d1c: mov             SP, fp
    //     0xb84d20: ldp             fp, lr, [SP], #0x10
    // 0xb84d24: ret
    //     0xb84d24: ret             
    // 0xb84d28: ldr             x0, [fp, #0x20]
    // 0xb84d2c: LoadField: r2 = r0->field_1b
    //     0xb84d2c: ldur            w2, [x0, #0x1b]
    // 0xb84d30: DecompressPointer r2
    //     0xb84d30: add             x2, x2, HEAP, lsl #32
    // 0xb84d34: r0 = LoadClassIdInstr(r2)
    //     0xb84d34: ldur            x0, [x2, #-1]
    //     0xb84d38: ubfx            x0, x0, #0xc, #0x14
    // 0xb84d3c: ldr             x16, [fp, #0x18]
    // 0xb84d40: stp             x16, x2, [SP, #8]
    // 0xb84d44: str             x1, [SP]
    // 0xb84d48: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb84d48: sub             lr, x0, #1, lsl #12
    //     0xb84d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb84d50: blr             lr
    // 0xb84d54: r1 = LoadInt32Instr(r0)
    //     0xb84d54: sbfx            x1, x0, #1, #0x1f
    //     0xb84d58: tbz             w0, #0, #0xb84d60
    //     0xb84d5c: ldur            x1, [x0, #7]
    // 0xb84d60: tbz             x1, #0x3f, #0xb84d74
    // 0xb84d64: r0 = -2
    //     0xb84d64: mov             x0, #-2
    // 0xb84d68: LeaveFrame
    //     0xb84d68: mov             SP, fp
    //     0xb84d6c: ldp             fp, lr, [SP], #0x10
    // 0xb84d70: ret
    //     0xb84d70: ret             
    // 0xb84d74: LeaveFrame
    //     0xb84d74: mov             SP, fp
    //     0xb84d78: ldp             fp, lr, [SP], #0x10
    // 0xb84d7c: ret
    //     0xb84d7c: ret             
    // 0xb84d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84d80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84d84: b               #0xb84be4
  }
}
