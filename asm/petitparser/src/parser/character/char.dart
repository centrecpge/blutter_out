// lib: , url: package:petitparser/src/parser/character/char.dart

// class id: 1049533, size: 0x8
class :: {

  static _ char(/* No info */) {
    // ** addr: 0x6c2610, size: 0xd0
    // 0x6c2610: EnterFrame
    //     0x6c2610: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2614: mov             fp, SP
    // 0x6c2618: AllocStack(0x20)
    //     0x6c2618: sub             SP, SP, #0x20
    // 0x6c261c: CheckStackOverflow
    //     0x6c261c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2620: cmp             SP, x16
    //     0x6c2624: b.ls            #0x6c26d8
    // 0x6c2628: ldr             x16, [fp, #0x10]
    // 0x6c262c: str             x16, [SP]
    // 0x6c2630: r0 = toCharCode()
    //     0x6c2630: bl              #0x6c2980  ; [package:petitparser/src/parser/character/code.dart] ::toCharCode
    // 0x6c2634: stur            x0, [fp, #-8]
    // 0x6c2638: r0 = SingleCharPredicate()
    //     0x6c2638: bl              #0x6c2974  ; AllocateSingleCharPredicateStub -> SingleCharPredicate (size=0x10)
    // 0x6c263c: mov             x3, x0
    // 0x6c2640: ldur            x0, [fp, #-8]
    // 0x6c2644: stur            x3, [fp, #-0x10]
    // 0x6c2648: StoreField: r3->field_7 = r0
    //     0x6c2648: stur            x0, [x3, #7]
    // 0x6c264c: r1 = Null
    //     0x6c264c: mov             x1, NULL
    // 0x6c2650: r2 = 6
    //     0x6c2650: mov             x2, #6
    // 0x6c2654: r0 = AllocateArray()
    //     0x6c2654: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c2658: stur            x0, [fp, #-0x18]
    // 0x6c265c: r17 = "\""
    //     0x6c265c: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x6c2660: StoreField: r0->field_f = r17
    //     0x6c2660: stur            w17, [x0, #0xf]
    // 0x6c2664: ldr             x16, [fp, #0x10]
    // 0x6c2668: str             x16, [SP]
    // 0x6c266c: r0 = toReadableString()
    //     0x6c266c: bl              #0x6c26ec  ; [package:petitparser/src/parser/character/code.dart] ::toReadableString
    // 0x6c2670: ldur            x1, [fp, #-0x18]
    // 0x6c2674: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c2674: add             x25, x1, #0x13
    //     0x6c2678: str             w0, [x25]
    //     0x6c267c: tbz             w0, #0, #0x6c2698
    //     0x6c2680: ldurb           w16, [x1, #-1]
    //     0x6c2684: ldurb           w17, [x0, #-1]
    //     0x6c2688: and             x16, x17, x16, lsr #2
    //     0x6c268c: tst             x16, HEAP, lsr #32
    //     0x6c2690: b.eq            #0x6c2698
    //     0x6c2694: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6c2698: ldur            x0, [fp, #-0x18]
    // 0x6c269c: r17 = "\" expected"
    //     0x6c269c: add             x17, PP, #0x44, lsl #12  ; [pp+0x44fa0] "\" expected"
    //     0x6c26a0: ldr             x17, [x17, #0xfa0]
    // 0x6c26a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6c26a4: stur            w17, [x0, #0x17]
    // 0x6c26a8: str             x0, [SP]
    // 0x6c26ac: r0 = _interpolate()
    //     0x6c26ac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6c26b0: r1 = <String>
    //     0x6c26b0: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c26b4: stur            x0, [fp, #-0x18]
    // 0x6c26b8: r0 = CharacterParser()
    //     0x6c26b8: bl              #0x6c26e0  ; AllocateCharacterParserStub -> CharacterParser (size=0x14)
    // 0x6c26bc: ldur            x1, [fp, #-0x10]
    // 0x6c26c0: StoreField: r0->field_b = r1
    //     0x6c26c0: stur            w1, [x0, #0xb]
    // 0x6c26c4: ldur            x1, [fp, #-0x18]
    // 0x6c26c8: StoreField: r0->field_f = r1
    //     0x6c26c8: stur            w1, [x0, #0xf]
    // 0x6c26cc: LeaveFrame
    //     0x6c26cc: mov             SP, fp
    //     0x6c26d0: ldp             fp, lr, [SP], #0x10
    // 0x6c26d4: ret
    //     0x6c26d4: ret             
    // 0x6c26d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c26d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c26dc: b               #0x6c2628
  }
}

// class id: 833, size: 0x10, field offset: 0x8
//   const constructor, 
class SingleCharPredicate extends CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0xaf417c, size: 0x4c
    // 0xaf417c: EnterFrame
    //     0xaf417c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4180: mov             fp, SP
    // 0xaf4184: ldr             x2, [fp, #0x18]
    // 0xaf4188: LoadField: r3 = r2->field_7
    //     0xaf4188: ldur            x3, [x2, #7]
    // 0xaf418c: ldr             x2, [fp, #0x10]
    // 0xaf4190: lsl             x4, x2, #1
    // 0xaf4194: r0 = BoxInt64Instr(r3)
    //     0xaf4194: sbfiz           x0, x3, #1, #0x1f
    //     0xaf4198: cmp             x3, x0, asr #1
    //     0xaf419c: b.eq            #0xaf41a8
    //     0xaf41a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf41a4: stur            x3, [x0, #7]
    // 0xaf41a8: cmp             w0, w4
    // 0xaf41ac: r16 = true
    //     0xaf41ac: add             x16, NULL, #0x20  ; true
    // 0xaf41b0: r17 = false
    //     0xaf41b0: add             x17, NULL, #0x30  ; false
    // 0xaf41b4: csel            x1, x16, x17, eq
    // 0xaf41b8: mov             x0, x1
    // 0xaf41bc: LeaveFrame
    //     0xaf41bc: mov             SP, fp
    //     0xaf41c0: ldp             fp, lr, [SP], #0x10
    // 0xaf41c4: ret
    //     0xaf41c4: ret             
  }
}
