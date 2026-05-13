// lib: , url: package:petitparser/src/parser/combinator/choice.dart

// class id: 1049544, size: 0x8
class :: {

  static ChoiceParser<Y0> ChoiceIterableExtension.toChoiceParser<Y0>(Iterable<Parser<Y0>>, {((dynamic, Failure<Y0>, Failure<Y0>) => Failure<Y0>)? failureJoiner}) {
    // ** addr: 0x6c14d8, size: 0xfc
    // 0x6c14d8: EnterFrame
    //     0x6c14d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c14dc: mov             fp, SP
    // 0x6c14e0: AllocStack(0x30)
    //     0x6c14e0: sub             SP, SP, #0x30
    // 0x6c14e4: SetupParameters(dynamic _ /* r4, fp-0x10 */, {dynamic failureJoiner = Null /* r5, fp-0x8 */})
    //     0x6c14e4: mov             x0, x4
    //     0x6c14e8: ldur            w1, [x0, #0x13]
    //     0x6c14ec: add             x1, x1, HEAP, lsl #32
    //     0x6c14f0: sub             x2, x1, #2
    //     0x6c14f4: add             x4, fp, w2, sxtw #2
    //     0x6c14f8: ldr             x4, [x4, #0x10]
    //     0x6c14fc: stur            x4, [fp, #-0x10]
    //     0x6c1500: ldur            w2, [x0, #0x1f]
    //     0x6c1504: add             x2, x2, HEAP, lsl #32
    //     0x6c1508: add             x16, PP, #0x45, lsl #12  ; [pp+0x45258] "failureJoiner"
    //     0x6c150c: ldr             x16, [x16, #0x258]
    //     0x6c1510: cmp             w2, w16
    //     0x6c1514: b.ne            #0x6c1534
    //     0x6c1518: ldur            w2, [x0, #0x23]
    //     0x6c151c: add             x2, x2, HEAP, lsl #32
    //     0x6c1520: sub             w3, w1, w2
    //     0x6c1524: add             x1, fp, w3, sxtw #2
    //     0x6c1528: ldr             x1, [x1, #8]
    //     0x6c152c: mov             x5, x1
    //     0x6c1530: b               #0x6c1538
    //     0x6c1534: mov             x5, NULL
    //     0x6c1538: stur            x5, [fp, #-8]
    //     0x6c153c: ldur            w1, [x0, #0xf]
    //     0x6c1540: add             x1, x1, HEAP, lsl #32
    //     0x6c1544: cbnz            w1, #0x6c1550
    //     0x6c1548: mov             x1, NULL
    //     0x6c154c: b               #0x6c1564
    //     0x6c1550: ldur            w1, [x0, #0x17]
    //     0x6c1554: add             x1, x1, HEAP, lsl #32
    //     0x6c1558: add             x0, fp, w1, sxtw #2
    //     0x6c155c: ldr             x0, [x0, #0x10]
    //     0x6c1560: mov             x1, x0
    // 0x6c1564: CheckStackOverflow
    //     0x6c1564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1568: cmp             SP, x16
    //     0x6c156c: b.ls            #0x6c15cc
    // 0x6c1570: r2 = Null
    //     0x6c1570: mov             x2, NULL
    // 0x6c1574: r3 = <Y0, Y0, Y0>
    //     0x6c1574: add             x3, PP, #0x45, lsl #12  ; [pp+0x45260] TypeArguments: <Y0, Y0, Y0>
    //     0x6c1578: ldr             x3, [x3, #0x260]
    // 0x6c157c: r0 = Null
    //     0x6c157c: mov             x0, NULL
    // 0x6c1580: cmp             x2, x0
    // 0x6c1584: b.ne            #0x6c1590
    // 0x6c1588: cmp             x1, x0
    // 0x6c158c: b.eq            #0x6c159c
    // 0x6c1590: r30 = InstantiateTypeArgumentsStub
    //     0x6c1590: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6c1594: LoadField: r30 = r30->field_7
    //     0x6c1594: ldur            lr, [lr, #7]
    // 0x6c1598: blr             lr
    // 0x6c159c: mov             x1, x0
    // 0x6c15a0: r0 = ChoiceParser()
    //     0x6c15a0: bl              #0x6c1a10  ; AllocateChoiceParserStub -> ChoiceParser<C2X0> (size=0x14)
    // 0x6c15a4: stur            x0, [fp, #-0x18]
    // 0x6c15a8: ldur            x16, [fp, #-0x10]
    // 0x6c15ac: stp             x16, x0, [SP, #8]
    // 0x6c15b0: ldur            x16, [fp, #-8]
    // 0x6c15b4: str             x16, [SP]
    // 0x6c15b8: r0 = ChoiceParser()
    //     0x6c15b8: bl              #0x6c15d4  ; [package:petitparser/src/parser/combinator/choice.dart] ChoiceParser::ChoiceParser
    // 0x6c15bc: ldur            x0, [fp, #-0x18]
    // 0x6c15c0: LeaveFrame
    //     0x6c15c0: mov             SP, fp
    //     0x6c15c4: ldp             fp, lr, [SP], #0x10
    // 0x6c15c8: ret
    //     0x6c15c8: ret             
    // 0x6c15cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c15cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c15d0: b               #0x6c1570
  }
  static _ ChoiceParserExtension.or(/* No info */) {
    // ** addr: 0x6c4d34, size: 0x98
    // 0x6c4d34: EnterFrame
    //     0x6c4d34: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4d38: mov             fp, SP
    // 0x6c4d3c: AllocStack(0x28)
    //     0x6c4d3c: sub             SP, SP, #0x28
    // 0x6c4d40: r0 = 4
    //     0x6c4d40: mov             x0, #4
    // 0x6c4d44: CheckStackOverflow
    //     0x6c4d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4d48: cmp             SP, x16
    //     0x6c4d4c: b.ls            #0x6c4dc4
    // 0x6c4d50: mov             x2, x0
    // 0x6c4d54: r1 = Null
    //     0x6c4d54: mov             x1, NULL
    // 0x6c4d58: r0 = AllocateArray()
    //     0x6c4d58: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c4d5c: mov             x2, x0
    // 0x6c4d60: ldr             x0, [fp, #0x18]
    // 0x6c4d64: stur            x2, [fp, #-8]
    // 0x6c4d68: StoreField: r2->field_f = r0
    //     0x6c4d68: stur            w0, [x2, #0xf]
    // 0x6c4d6c: ldr             x0, [fp, #0x10]
    // 0x6c4d70: StoreField: r2->field_13 = r0
    //     0x6c4d70: stur            w0, [x2, #0x13]
    // 0x6c4d74: r1 = <Parser>
    //     0x6c4d74: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d98] TypeArguments: <Parser>
    //     0x6c4d78: ldr             x1, [x1, #0xd98]
    // 0x6c4d7c: r0 = AllocateGrowableArray()
    //     0x6c4d7c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6c4d80: mov             x2, x0
    // 0x6c4d84: ldur            x0, [fp, #-8]
    // 0x6c4d88: stur            x2, [fp, #-0x10]
    // 0x6c4d8c: StoreField: r2->field_f = r0
    //     0x6c4d8c: stur            w0, [x2, #0xf]
    // 0x6c4d90: r0 = 4
    //     0x6c4d90: mov             x0, #4
    // 0x6c4d94: StoreField: r2->field_b = r0
    //     0x6c4d94: stur            w0, [x2, #0xb]
    // 0x6c4d98: r1 = Null
    //     0x6c4d98: mov             x1, NULL
    // 0x6c4d9c: r0 = ChoiceParser()
    //     0x6c4d9c: bl              #0x6c1a10  ; AllocateChoiceParserStub -> ChoiceParser<C2X0> (size=0x14)
    // 0x6c4da0: stur            x0, [fp, #-8]
    // 0x6c4da4: ldur            x16, [fp, #-0x10]
    // 0x6c4da8: stp             x16, x0, [SP, #8]
    // 0x6c4dac: str             NULL, [SP]
    // 0x6c4db0: r0 = ChoiceParser()
    //     0x6c4db0: bl              #0x6c15d4  ; [package:petitparser/src/parser/combinator/choice.dart] ChoiceParser::ChoiceParser
    // 0x6c4db4: ldur            x0, [fp, #-8]
    // 0x6c4db8: LeaveFrame
    //     0x6c4db8: mov             SP, fp
    //     0x6c4dbc: ldp             fp, lr, [SP], #0x10
    // 0x6c4dc0: ret
    //     0x6c4dc0: ret             
    // 0x6c4dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4dc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4dc8: b               #0x6c4d50
  }
}

// class id: 849, size: 0x14, field offset: 0x10
class ChoiceParser<C2X0> extends ListParser<C2X0, dynamic> {

  _ ChoiceParser(/* No info */) {
    // ** addr: 0x6c15d4, size: 0x11c
    // 0x6c15d4: EnterFrame
    //     0x6c15d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c15d8: mov             fp, SP
    // 0x6c15dc: AllocStack(0x28)
    //     0x6c15dc: sub             SP, SP, #0x28
    // 0x6c15e0: CheckStackOverflow
    //     0x6c15e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c15e4: cmp             SP, x16
    //     0x6c15e8: b.ls            #0x6c16e8
    // 0x6c15ec: ldr             x0, [fp, #0x10]
    // 0x6c15f0: cmp             w0, NULL
    // 0x6c15f4: b.ne            #0x6c1674
    // 0x6c15f8: ldr             x1, [fp, #0x20]
    // 0x6c15fc: r0 = Closure: <Y0>(Failure<Y0>, Failure<Y0>) => Failure<Y0> from Function 'selectLast': static.
    //     0x6c15fc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45030] Closure: <Y0>(Failure<Y0>, Failure<Y0>) => Failure<Y0> from Function 'selectLast': static. (0x7f93ebff3598)
    //     0x6c1600: ldr             x0, [x0, #0x30]
    // 0x6c1604: LoadField: r2 = r0->field_13
    //     0x6c1604: ldur            w2, [x0, #0x13]
    // 0x6c1608: DecompressPointer r2
    //     0x6c1608: add             x2, x2, HEAP, lsl #32
    // 0x6c160c: stur            x2, [fp, #-0x18]
    // 0x6c1610: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6c1610: ldur            w3, [x0, #0x17]
    // 0x6c1614: DecompressPointer r3
    //     0x6c1614: add             x3, x3, HEAP, lsl #32
    // 0x6c1618: stur            x3, [fp, #-0x10]
    // 0x6c161c: LoadField: r4 = r1->field_7
    //     0x6c161c: ldur            w4, [x1, #7]
    // 0x6c1620: DecompressPointer r4
    //     0x6c1620: add             x4, x4, HEAP, lsl #32
    // 0x6c1624: stur            x4, [fp, #-8]
    // 0x6c1628: r16 = Closure: <Y0>(Failure<Y0>, Failure<Y0>) => Failure<Y0> from Function 'selectLast': static.
    //     0x6c1628: add             x16, PP, #0x45, lsl #12  ; [pp+0x45030] Closure: <Y0>(Failure<Y0>, Failure<Y0>) => Failure<Y0> from Function 'selectLast': static. (0x7f93ebff3598)
    //     0x6c162c: ldr             x16, [x16, #0x30]
    // 0x6c1630: stp             x4, x16, [SP]
    // 0x6c1634: r0 = _boundsCheckForPartialInstantiation()
    //     0x6c1634: bl              #0x439b28  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x6c1638: ldur            x1, [fp, #-0x18]
    // 0x6c163c: ldur            x2, [fp, #-0x10]
    // 0x6c1640: r0 = AllocateClosure()
    //     0x6c1640: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c1644: mov             x1, x0
    // 0x6c1648: ldur            x0, [fp, #-8]
    // 0x6c164c: StoreField: r1->field_f = r0
    //     0x6c164c: stur            w0, [x1, #0xf]
    // 0x6c1650: r0 = Closure: <Y0>(Failure<Y0>, Failure<Y0>) => Failure<Y0> from Function 'selectLast': static.
    //     0x6c1650: add             x0, PP, #0x45, lsl #12  ; [pp+0x45030] Closure: <Y0>(Failure<Y0>, Failure<Y0>) => Failure<Y0> from Function 'selectLast': static. (0x7f93ebff3598)
    //     0x6c1654: ldr             x0, [x0, #0x30]
    // 0x6c1658: LoadField: r2 = r0->field_7
    //     0x6c1658: ldur            w2, [x0, #7]
    // 0x6c165c: DecompressPointer r2
    //     0x6c165c: add             x2, x2, HEAP, lsl #32
    // 0x6c1660: StoreField: r1->field_7 = r2
    //     0x6c1660: stur            w2, [x1, #7]
    // 0x6c1664: LoadField: r2 = r0->field_b
    //     0x6c1664: ldur            w2, [x0, #0xb]
    // 0x6c1668: DecompressPointer r2
    //     0x6c1668: add             x2, x2, HEAP, lsl #32
    // 0x6c166c: StoreField: r1->field_b = r2
    //     0x6c166c: stur            w2, [x1, #0xb]
    // 0x6c1670: mov             x0, x1
    // 0x6c1674: ldr             x1, [fp, #0x20]
    // 0x6c1678: ldr             x2, [fp, #0x18]
    // 0x6c167c: StoreField: r1->field_f = r0
    //     0x6c167c: stur            w0, [x1, #0xf]
    //     0x6c1680: ldurb           w16, [x1, #-1]
    //     0x6c1684: ldurb           w17, [x0, #-1]
    //     0x6c1688: and             x16, x17, x16, lsr #2
    //     0x6c168c: tst             x16, HEAP, lsr #32
    //     0x6c1690: b.eq            #0x6c1698
    //     0x6c1694: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6c1698: stp             x2, x1, [SP]
    // 0x6c169c: r0 = ListParser()
    //     0x6c169c: bl              #0x6c17d0  ; [package:petitparser/src/parser/combinator/list.dart] ListParser::ListParser
    // 0x6c16a0: ldr             x0, [fp, #0x18]
    // 0x6c16a4: LoadField: r1 = r0->field_b
    //     0x6c16a4: ldur            w1, [x0, #0xb]
    // 0x6c16a8: DecompressPointer r1
    //     0x6c16a8: add             x1, x1, HEAP, lsl #32
    // 0x6c16ac: cbz             w1, #0x6c16c0
    // 0x6c16b0: r0 = Null
    //     0x6c16b0: mov             x0, NULL
    // 0x6c16b4: LeaveFrame
    //     0x6c16b4: mov             SP, fp
    //     0x6c16b8: ldp             fp, lr, [SP], #0x10
    // 0x6c16bc: ret
    //     0x6c16bc: ret             
    // 0x6c16c0: r0 = ArgumentError()
    //     0x6c16c0: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6c16c4: mov             x1, x0
    // 0x6c16c8: r0 = "Choice parser cannot be empty."
    //     0x6c16c8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45038] "Choice parser cannot be empty."
    //     0x6c16cc: ldr             x0, [x0, #0x38]
    // 0x6c16d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c16d0: stur            w0, [x1, #0x17]
    // 0x6c16d4: r0 = false
    //     0x6c16d4: add             x0, NULL, #0x30  ; false
    // 0x6c16d8: StoreField: r1->field_b = r0
    //     0x6c16d8: stur            w0, [x1, #0xb]
    // 0x6c16dc: mov             x0, x1
    // 0x6c16e0: r0 = Throw()
    //     0x6c16e0: bl              #0xb971fc  ; ThrowStub
    // 0x6c16e4: brk             #0
    // 0x6c16e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c16e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c16ec: b               #0x6c15ec
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xaf1cd0, size: 0x1a0
    // 0xaf1cd0: EnterFrame
    //     0xaf1cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1cd4: mov             fp, SP
    // 0xaf1cd8: AllocStack(0x50)
    //     0xaf1cd8: sub             SP, SP, #0x50
    // 0xaf1cdc: CheckStackOverflow
    //     0xaf1cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1ce0: cmp             SP, x16
    //     0xaf1ce4: b.ls            #0xaf1e5c
    // 0xaf1ce8: ldr             x0, [fp, #0x18]
    // 0xaf1cec: LoadField: r1 = r0->field_b
    //     0xaf1cec: ldur            w1, [x0, #0xb]
    // 0xaf1cf0: DecompressPointer r1
    //     0xaf1cf0: add             x1, x1, HEAP, lsl #32
    // 0xaf1cf4: stur            x1, [fp, #-0x30]
    // 0xaf1cf8: LoadField: r2 = r1->field_b
    //     0xaf1cf8: ldur            w2, [x1, #0xb]
    // 0xaf1cfc: DecompressPointer r2
    //     0xaf1cfc: add             x2, x2, HEAP, lsl #32
    // 0xaf1d00: r3 = LoadInt32Instr(r2)
    //     0xaf1d00: sbfx            x3, x2, #1, #0x1f
    // 0xaf1d04: stur            x3, [fp, #-0x28]
    // 0xaf1d08: LoadField: r2 = r0->field_7
    //     0xaf1d08: ldur            w2, [x0, #7]
    // 0xaf1d0c: DecompressPointer r2
    //     0xaf1d0c: add             x2, x2, HEAP, lsl #32
    // 0xaf1d10: stur            x2, [fp, #-0x20]
    // 0xaf1d14: LoadField: r4 = r0->field_f
    //     0xaf1d14: ldur            w4, [x0, #0xf]
    // 0xaf1d18: DecompressPointer r4
    //     0xaf1d18: add             x4, x4, HEAP, lsl #32
    // 0xaf1d1c: stur            x4, [fp, #-0x18]
    // 0xaf1d20: r6 = Null
    //     0xaf1d20: mov             x6, NULL
    // 0xaf1d24: r5 = 0
    //     0xaf1d24: mov             x5, #0
    // 0xaf1d28: stur            x6, [fp, #-8]
    // 0xaf1d2c: stur            x5, [fp, #-0x10]
    // 0xaf1d30: CheckStackOverflow
    //     0xaf1d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1d34: cmp             SP, x16
    //     0xaf1d38: b.ls            #0xaf1e64
    // 0xaf1d3c: cmp             x5, x3
    // 0xaf1d40: b.ge            #0xaf1e44
    // 0xaf1d44: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xaf1d44: add             x16, x1, x5, lsl #2
    //     0xaf1d48: ldur            w0, [x16, #0xf]
    // 0xaf1d4c: DecompressPointer r0
    //     0xaf1d4c: add             x0, x0, HEAP, lsl #32
    // 0xaf1d50: r7 = LoadClassIdInstr(r0)
    //     0xaf1d50: ldur            x7, [x0, #-1]
    //     0xaf1d54: ubfx            x7, x7, #0xc, #0x14
    // 0xaf1d58: ldr             x16, [fp, #0x10]
    // 0xaf1d5c: stp             x16, x0, [SP]
    // 0xaf1d60: mov             x0, x7
    // 0xaf1d64: mov             lr, x0
    // 0xaf1d68: ldr             lr, [x21, lr, lsl #3]
    // 0xaf1d6c: blr             lr
    // 0xaf1d70: ldur            x2, [fp, #-0x20]
    // 0xaf1d74: mov             x3, x0
    // 0xaf1d78: r1 = Null
    //     0xaf1d78: mov             x1, NULL
    // 0xaf1d7c: stur            x3, [fp, #-0x38]
    // 0xaf1d80: cmp             w0, NULL
    // 0xaf1d84: b.eq            #0xaf1dd0
    // 0xaf1d88: branchIfSmi(r0, 0xaf1dd0)
    //     0xaf1d88: tbz             w0, #0, #0xaf1dd0
    // 0xaf1d8c: r3 = SubtypeTestCache
    //     0xaf1d8c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48838] SubtypeTestCache
    //     0xaf1d90: ldr             x3, [x3, #0x838]
    // 0xaf1d94: r30 = Subtype3TestCacheStub
    //     0xaf1d94: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x432c40)
    // 0xaf1d98: LoadField: r30 = r30->field_7
    //     0xaf1d98: ldur            lr, [lr, #7]
    // 0xaf1d9c: blr             lr
    // 0xaf1da0: cmp             w7, NULL
    // 0xaf1da4: b.eq            #0xaf1db0
    // 0xaf1da8: tbnz            w7, #4, #0xaf1dd0
    // 0xaf1dac: b               #0xaf1dd8
    // 0xaf1db0: r8 = Failure<C2X0>
    //     0xaf1db0: add             x8, PP, #0x48, lsl #12  ; [pp+0x48840] Type: Failure<C2X0>
    //     0xaf1db4: ldr             x8, [x8, #0x840]
    // 0xaf1db8: r3 = SubtypeTestCache
    //     0xaf1db8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48848] SubtypeTestCache
    //     0xaf1dbc: ldr             x3, [x3, #0x848]
    // 0xaf1dc0: r30 = InstanceOfStub
    //     0xaf1dc0: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0xaf1dc4: LoadField: r30 = r30->field_7
    //     0xaf1dc4: ldur            lr, [lr, #7]
    // 0xaf1dc8: blr             lr
    // 0xaf1dcc: b               #0xaf1ddc
    // 0xaf1dd0: r0 = false
    //     0xaf1dd0: add             x0, NULL, #0x30  ; false
    // 0xaf1dd4: b               #0xaf1ddc
    // 0xaf1dd8: r0 = true
    //     0xaf1dd8: add             x0, NULL, #0x20  ; true
    // 0xaf1ddc: tbnz            w0, #4, #0xaf1e34
    // 0xaf1de0: ldur            x0, [fp, #-8]
    // 0xaf1de4: cmp             w0, NULL
    // 0xaf1de8: b.ne            #0xaf1df4
    // 0xaf1dec: ldur            x6, [fp, #-0x38]
    // 0xaf1df0: b               #0xaf1e18
    // 0xaf1df4: ldur            x16, [fp, #-0x18]
    // 0xaf1df8: stp             x0, x16, [SP, #8]
    // 0xaf1dfc: ldur            x16, [fp, #-0x38]
    // 0xaf1e00: str             x16, [SP]
    // 0xaf1e04: ldur            x0, [fp, #-0x18]
    // 0xaf1e08: ClosureCall
    //     0xaf1e08: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xaf1e0c: ldur            x2, [x0, #0x1f]
    //     0xaf1e10: blr             x2
    // 0xaf1e14: mov             x6, x0
    // 0xaf1e18: ldur            x1, [fp, #-0x10]
    // 0xaf1e1c: add             x5, x1, #1
    // 0xaf1e20: ldur            x1, [fp, #-0x30]
    // 0xaf1e24: ldur            x2, [fp, #-0x20]
    // 0xaf1e28: ldur            x4, [fp, #-0x18]
    // 0xaf1e2c: ldur            x3, [fp, #-0x28]
    // 0xaf1e30: b               #0xaf1d28
    // 0xaf1e34: ldur            x0, [fp, #-0x38]
    // 0xaf1e38: LeaveFrame
    //     0xaf1e38: mov             SP, fp
    //     0xaf1e3c: ldp             fp, lr, [SP], #0x10
    // 0xaf1e40: ret
    //     0xaf1e40: ret             
    // 0xaf1e44: mov             x0, x6
    // 0xaf1e48: cmp             w0, NULL
    // 0xaf1e4c: b.eq            #0xaf1e6c
    // 0xaf1e50: LeaveFrame
    //     0xaf1e50: mov             SP, fp
    //     0xaf1e54: ldp             fp, lr, [SP], #0x10
    // 0xaf1e58: ret
    //     0xaf1e58: ret             
    // 0xaf1e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1e5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1e60: b               #0xaf1ce8
    // 0xaf1e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1e64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1e68: b               #0xaf1d3c
    // 0xaf1e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf1e6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb8478c, size: 0xec
    // 0xb8478c: EnterFrame
    //     0xb8478c: stp             fp, lr, [SP, #-0x10]!
    //     0xb84790: mov             fp, SP
    // 0xb84794: AllocStack(0x30)
    //     0xb84794: sub             SP, SP, #0x30
    // 0xb84798: CheckStackOverflow
    //     0xb84798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8479c: cmp             SP, x16
    //     0xb847a0: b.ls            #0xb84868
    // 0xb847a4: ldr             x0, [fp, #0x20]
    // 0xb847a8: LoadField: r1 = r0->field_b
    //     0xb847a8: ldur            w1, [x0, #0xb]
    // 0xb847ac: DecompressPointer r1
    //     0xb847ac: add             x1, x1, HEAP, lsl #32
    // 0xb847b0: stur            x1, [fp, #-0x18]
    // 0xb847b4: LoadField: r0 = r1->field_b
    //     0xb847b4: ldur            w0, [x1, #0xb]
    // 0xb847b8: DecompressPointer r0
    //     0xb847b8: add             x0, x0, HEAP, lsl #32
    // 0xb847bc: r2 = LoadInt32Instr(r0)
    //     0xb847bc: sbfx            x2, x0, #1, #0x1f
    // 0xb847c0: stur            x2, [fp, #-0x10]
    // 0xb847c4: r5 = -1
    //     0xb847c4: mov             x5, #-1
    // 0xb847c8: r4 = 0
    //     0xb847c8: mov             x4, #0
    // 0xb847cc: ldr             x3, [fp, #0x10]
    // 0xb847d0: stur            x4, [fp, #-8]
    // 0xb847d4: CheckStackOverflow
    //     0xb847d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb847d8: cmp             SP, x16
    //     0xb847dc: b.ls            #0xb84870
    // 0xb847e0: cmp             x4, x2
    // 0xb847e4: b.ge            #0xb84848
    // 0xb847e8: ArrayLoad: r0 = r1[r4]  ; Unknown_4
    //     0xb847e8: add             x16, x1, x4, lsl #2
    //     0xb847ec: ldur            w0, [x16, #0xf]
    // 0xb847f0: DecompressPointer r0
    //     0xb847f0: add             x0, x0, HEAP, lsl #32
    // 0xb847f4: r5 = LoadClassIdInstr(r0)
    //     0xb847f4: ldur            x5, [x0, #-1]
    //     0xb847f8: ubfx            x5, x5, #0xc, #0x14
    // 0xb847fc: ldr             x16, [fp, #0x18]
    // 0xb84800: stp             x16, x0, [SP, #8]
    // 0xb84804: str             x3, [SP]
    // 0xb84808: mov             x0, x5
    // 0xb8480c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8480c: sub             lr, x0, #1, lsl #12
    //     0xb84810: ldr             lr, [x21, lr, lsl #3]
    //     0xb84814: blr             lr
    // 0xb84818: r5 = LoadInt32Instr(r0)
    //     0xb84818: sbfx            x5, x0, #1, #0x1f
    //     0xb8481c: tbz             w0, #0, #0xb84824
    //     0xb84820: ldur            x5, [x0, #7]
    // 0xb84824: tbnz            x5, #0x3f, #0xb84834
    // 0xb84828: LeaveFrame
    //     0xb84828: mov             SP, fp
    //     0xb8482c: ldp             fp, lr, [SP], #0x10
    // 0xb84830: ret
    //     0xb84830: ret             
    // 0xb84834: ldur            x2, [fp, #-8]
    // 0xb84838: add             x4, x2, #1
    // 0xb8483c: ldur            x1, [fp, #-0x18]
    // 0xb84840: ldur            x2, [fp, #-0x10]
    // 0xb84844: b               #0xb847cc
    // 0xb84848: r0 = BoxInt64Instr(r5)
    //     0xb84848: sbfiz           x0, x5, #1, #0x1f
    //     0xb8484c: cmp             x5, x0, asr #1
    //     0xb84850: b.eq            #0xb8485c
    //     0xb84854: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb84858: stur            x5, [x0, #7]
    // 0xb8485c: LeaveFrame
    //     0xb8485c: mov             SP, fp
    //     0xb84860: ldp             fp, lr, [SP], #0x10
    // 0xb84864: ret
    //     0xb84864: ret             
    // 0xb84868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84868: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8486c: b               #0xb847a4
    // 0xb84870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84870: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84874: b               #0xb847e0
  }
}
