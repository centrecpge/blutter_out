// lib: , url: package:flutter/src/gestures/converter.dart

// class id: 1048776, size: 0x8
class :: {
}

// class id: 2531, size: 0x8, field offset: 0x8
abstract class PointerEventConverter extends Object {

  static _ expand(/* No info */) {
    // ** addr: 0x487640, size: 0x94
    // 0x487640: EnterFrame
    //     0x487640: stp             fp, lr, [SP, #-0x10]!
    //     0x487644: mov             fp, SP
    // 0x487648: AllocStack(0x20)
    //     0x487648: sub             SP, SP, #0x20
    // 0x48764c: CheckStackOverflow
    //     0x48764c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487650: cmp             SP, x16
    //     0x487654: b.ls            #0x4876cc
    // 0x487658: r1 = 1
    //     0x487658: mov             x1, #1
    // 0x48765c: r0 = AllocateContext()
    //     0x48765c: bl              #0xb97e34  ; AllocateContextStub
    // 0x487660: mov             x3, x0
    // 0x487664: ldr             x0, [fp, #0x10]
    // 0x487668: stur            x3, [fp, #-8]
    // 0x48766c: StoreField: r3->field_f = r0
    //     0x48766c: stur            w0, [x3, #0xf]
    // 0x487670: r1 = Function '<anonymous closure>': static.
    //     0x487670: ldr             x1, [PP, #0x4740]  ; [pp+0x4740] AnonymousClosure: static (0x488a20), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x487640)
    // 0x487674: r2 = Null
    //     0x487674: mov             x2, NULL
    // 0x487678: r0 = AllocateClosure()
    //     0x487678: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x48767c: ldr             x16, [fp, #0x18]
    // 0x487680: stp             x0, x16, [SP]
    // 0x487684: r0 = where()
    //     0x487684: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x487688: ldur            x2, [fp, #-8]
    // 0x48768c: r1 = Function '<anonymous closure>': static.
    //     0x48768c: ldr             x1, [PP, #0x4748]  ; [pp+0x4748] AnonymousClosure: static (0x4876d4), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x487640)
    // 0x487690: stur            x0, [fp, #-8]
    // 0x487694: r0 = AllocateClosure()
    //     0x487694: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x487698: r16 = <PointerEvent?>
    //     0x487698: ldr             x16, [PP, #0x4750]  ; [pp+0x4750] TypeArguments: <PointerEvent?>
    // 0x48769c: ldur            lr, [fp, #-8]
    // 0x4876a0: stp             lr, x16, [SP, #8]
    // 0x4876a4: str             x0, [SP]
    // 0x4876a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4876a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4876ac: r0 = map()
    //     0x4876ac: bl              #0x6a2f38  ; [dart:_internal] WhereIterable::map
    // 0x4876b0: r16 = <PointerEvent>
    //     0x4876b0: ldr             x16, [PP, #0x2788]  ; [pp+0x2788] TypeArguments: <PointerEvent>
    // 0x4876b4: stp             x0, x16, [SP]
    // 0x4876b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4876b8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4876bc: r0 = whereType()
    //     0x4876bc: bl              #0x46c8b8  ; [dart:core] Iterable::whereType
    // 0x4876c0: LeaveFrame
    //     0x4876c0: mov             SP, fp
    //     0x4876c4: ldp             fp, lr, [SP], #0x10
    // 0x4876c8: ret
    //     0x4876c8: ret             
    // 0x4876cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4876cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4876d0: b               #0x487658
  }
  [closure] static _PointerEventDescription? <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x4876d4, size: 0x1264
    // 0x4876d4: EnterFrame
    //     0x4876d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4876d8: mov             fp, SP
    // 0x4876dc: AllocStack(0xe8)
    //     0x4876dc: sub             SP, SP, #0xe8
    // 0x4876e0: SetupParameters([dynamic _ /* r0 */])
    //     0x4876e0: ldr             x0, [fp, #0x18]
    //     0x4876e4: ldur            w1, [x0, #0x17]
    //     0x4876e8: add             x1, x1, HEAP, lsl #32
    // 0x4876ec: CheckStackOverflow
    //     0x4876ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4876f0: cmp             SP, x16
    //     0x4876f4: b.ls            #0x488930
    // 0x4876f8: LoadField: r2 = r1->field_f
    //     0x4876f8: ldur            w2, [x1, #0xf]
    // 0x4876fc: DecompressPointer r2
    //     0x4876fc: add             x2, x2, HEAP, lsl #32
    // 0x487700: ldr             x3, [fp, #0x10]
    // 0x487704: LoadField: r4 = r3->field_7
    //     0x487704: ldur            x4, [x3, #7]
    // 0x487708: stur            x4, [fp, #-8]
    // 0x48770c: r0 = BoxInt64Instr(r4)
    //     0x48770c: sbfiz           x0, x4, #1, #0x1f
    //     0x487710: cmp             x4, x0, asr #1
    //     0x487714: b.eq            #0x487720
    //     0x487718: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48771c: stur            x4, [x0, #7]
    // 0x487720: stp             x0, x2, [SP]
    // 0x487724: mov             x0, x2
    // 0x487728: ClosureCall
    //     0x487728: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48772c: ldur            x2, [x0, #0x1f]
    //     0x487730: blr             x2
    // 0x487734: stur            x0, [fp, #-0x10]
    // 0x487738: cmp             w0, NULL
    // 0x48773c: b.ne            #0x487750
    // 0x487740: r0 = Null
    //     0x487740: mov             x0, NULL
    // 0x487744: LeaveFrame
    //     0x487744: mov             SP, fp
    //     0x487748: ldp             fp, lr, [SP], #0x10
    // 0x48774c: ret
    //     0x48774c: ret             
    // 0x487750: ldr             x1, [fp, #0x10]
    // 0x487754: LoadField: d0 = r1->field_37
    //     0x487754: ldur            d0, [x1, #0x37]
    // 0x487758: stur            d0, [fp, #-0x80]
    // 0x48775c: LoadField: d1 = r1->field_3f
    //     0x48775c: ldur            d1, [x1, #0x3f]
    // 0x487760: stur            d1, [fp, #-0x78]
    // 0x487764: r0 = Offset()
    //     0x487764: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x487768: ldur            d0, [fp, #-0x80]
    // 0x48776c: StoreField: r0->field_7 = d0
    //     0x48776c: stur            d0, [x0, #7]
    // 0x487770: ldur            d0, [fp, #-0x78]
    // 0x487774: StoreField: r0->field_f = d0
    //     0x487774: stur            d0, [x0, #0xf]
    // 0x487778: ldur            x1, [fp, #-0x10]
    // 0x48777c: LoadField: d0 = r1->field_7
    //     0x48777c: ldur            d0, [x1, #7]
    // 0x487780: stur            d0, [fp, #-0x78]
    // 0x487784: str             x0, [SP, #8]
    // 0x487788: str             d0, [SP]
    // 0x48778c: r0 = /()
    //     0x48778c: bl              #0x4889d4  ; [dart:ui] Offset::/
    // 0x487790: mov             x1, x0
    // 0x487794: ldr             x0, [fp, #0x10]
    // 0x487798: stur            x1, [fp, #-0x10]
    // 0x48779c: LoadField: d0 = r0->field_47
    //     0x48779c: ldur            d0, [x0, #0x47]
    // 0x4877a0: stur            d0, [fp, #-0x88]
    // 0x4877a4: LoadField: d1 = r0->field_4f
    //     0x4877a4: ldur            d1, [x0, #0x4f]
    // 0x4877a8: stur            d1, [fp, #-0x80]
    // 0x4877ac: r0 = Offset()
    //     0x4877ac: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4877b0: ldur            d0, [fp, #-0x88]
    // 0x4877b4: StoreField: r0->field_7 = d0
    //     0x4877b4: stur            d0, [x0, #7]
    // 0x4877b8: ldur            d0, [fp, #-0x80]
    // 0x4877bc: StoreField: r0->field_f = d0
    //     0x4877bc: stur            d0, [x0, #0xf]
    // 0x4877c0: str             x0, [SP, #8]
    // 0x4877c4: ldur            d0, [fp, #-0x78]
    // 0x4877c8: str             d0, [SP]
    // 0x4877cc: r0 = /()
    //     0x4877cc: bl              #0x4889d4  ; [dart:ui] Offset::/
    // 0x4877d0: mov             x1, x0
    // 0x4877d4: ldr             x0, [fp, #0x10]
    // 0x4877d8: stur            x1, [fp, #-0x58]
    // 0x4877dc: LoadField: d0 = r0->field_9f
    //     0x4877dc: ldur            d0, [x0, #0x9f]
    // 0x4877e0: ldur            d1, [fp, #-0x78]
    // 0x4877e4: fdiv            d2, d0, d1
    // 0x4877e8: stur            d2, [fp, #-0xd0]
    // 0x4877ec: LoadField: d0 = r0->field_97
    //     0x4877ec: ldur            d0, [x0, #0x97]
    // 0x4877f0: fdiv            d3, d0, d1
    // 0x4877f4: stur            d3, [fp, #-0xc8]
    // 0x4877f8: LoadField: d0 = r0->field_a7
    //     0x4877f8: ldur            d0, [x0, #0xa7]
    // 0x4877fc: fdiv            d4, d0, d1
    // 0x487800: stur            d4, [fp, #-0xc0]
    // 0x487804: LoadField: d0 = r0->field_af
    //     0x487804: ldur            d0, [x0, #0xaf]
    // 0x487808: fdiv            d5, d0, d1
    // 0x48780c: stur            d5, [fp, #-0xb8]
    // 0x487810: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x487810: ldur            w2, [x0, #0x17]
    // 0x487814: DecompressPointer r2
    //     0x487814: add             x2, x2, HEAP, lsl #32
    // 0x487818: stur            x2, [fp, #-0x48]
    // 0x48781c: LoadField: r3 = r0->field_1f
    //     0x48781c: ldur            w3, [x0, #0x1f]
    // 0x487820: DecompressPointer r3
    //     0x487820: add             x3, x3, HEAP, lsl #32
    // 0x487824: stur            x3, [fp, #-0x40]
    // 0x487828: LoadField: r4 = r0->field_23
    //     0x487828: ldur            w4, [x0, #0x23]
    // 0x48782c: DecompressPointer r4
    //     0x48782c: add             x4, x4, HEAP, lsl #32
    // 0x487830: LoadField: r5 = r4->field_7
    //     0x487830: ldur            x5, [x4, #7]
    // 0x487834: cmp             x5, #2
    // 0x487838: b.gt            #0x488824
    // 0x48783c: cmp             x5, #1
    // 0x487840: b.gt            #0x488750
    // 0x487844: cmp             x5, #0
    // 0x487848: b.gt            #0x4885d8
    // 0x48784c: LoadField: r4 = r0->field_1b
    //     0x48784c: ldur            w4, [x0, #0x1b]
    // 0x487850: DecompressPointer r4
    //     0x487850: add             x4, x4, HEAP, lsl #32
    // 0x487854: LoadField: r5 = r4->field_7
    //     0x487854: ldur            x5, [x4, #7]
    // 0x487858: cmp             x5, #4
    // 0x48785c: b.gt            #0x487f14
    // 0x487860: cmp             x5, #2
    // 0x487864: b.gt            #0x487bf0
    // 0x487868: cmp             x5, #1
    // 0x48786c: b.gt            #0x487ae4
    // 0x487870: cmp             x5, #0
    // 0x487874: b.gt            #0x4879b8
    // 0x487878: ldur            x4, [fp, #-8]
    // 0x48787c: ldur            x1, [fp, #-0x10]
    // 0x487880: LoadField: r5 = r0->field_2f
    //     0x487880: ldur            x5, [x0, #0x2f]
    // 0x487884: stur            x5, [fp, #-0x38]
    // 0x487888: LoadField: r6 = r0->field_27
    //     0x487888: ldur            x6, [x0, #0x27]
    // 0x48788c: stur            x6, [fp, #-0x30]
    // 0x487890: LoadField: r7 = r0->field_57
    //     0x487890: ldur            x7, [x0, #0x57]
    // 0x487894: stur            x7, [fp, #-0x28]
    // 0x487898: LoadField: r8 = r0->field_5f
    //     0x487898: ldur            w8, [x0, #0x5f]
    // 0x48789c: DecompressPointer r8
    //     0x48789c: add             x8, x8, HEAP, lsl #32
    // 0x4878a0: stur            x8, [fp, #-0x20]
    // 0x4878a4: LoadField: d0 = r0->field_6f
    //     0x4878a4: ldur            d0, [x0, #0x6f]
    // 0x4878a8: stur            d0, [fp, #-0xb0]
    // 0x4878ac: LoadField: d1 = r0->field_77
    //     0x4878ac: ldur            d1, [x0, #0x77]
    // 0x4878b0: stur            d1, [fp, #-0xa8]
    // 0x4878b4: LoadField: d6 = r0->field_7f
    //     0x4878b4: ldur            d6, [x0, #0x7f]
    // 0x4878b8: stur            d6, [fp, #-0xa0]
    // 0x4878bc: LoadField: d7 = r0->field_87
    //     0x4878bc: ldur            d7, [x0, #0x87]
    // 0x4878c0: stur            d7, [fp, #-0x98]
    // 0x4878c4: LoadField: d8 = r0->field_8f
    //     0x4878c4: ldur            d8, [x0, #0x8f]
    // 0x4878c8: stur            d8, [fp, #-0x90]
    // 0x4878cc: LoadField: d9 = r0->field_b7
    //     0x4878cc: ldur            d9, [x0, #0xb7]
    // 0x4878d0: stur            d9, [fp, #-0x88]
    // 0x4878d4: LoadField: d10 = r0->field_bf
    //     0x4878d4: ldur            d10, [x0, #0xbf]
    // 0x4878d8: stur            d10, [fp, #-0x80]
    // 0x4878dc: LoadField: r9 = r0->field_f
    //     0x4878dc: ldur            x9, [x0, #0xf]
    // 0x4878e0: stur            x9, [fp, #-0x18]
    // 0x4878e4: r0 = PointerCancelEvent()
    //     0x4878e4: bl              #0x4889c8  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xbc)
    // 0x4878e8: ldur            x1, [fp, #-8]
    // 0x4878ec: StoreField: r0->field_7 = r1
    //     0x4878ec: stur            x1, [x0, #7]
    // 0x4878f0: ldur            x1, [fp, #-0x18]
    // 0x4878f4: StoreField: r0->field_f = r1
    //     0x4878f4: stur            x1, [x0, #0xf]
    // 0x4878f8: ldur            x2, [fp, #-0x48]
    // 0x4878fc: ArrayStore: r0[0] = r2  ; List_4
    //     0x4878fc: stur            w2, [x0, #0x17]
    // 0x487900: ldur            x1, [fp, #-0x38]
    // 0x487904: StoreField: r0->field_1b = r1
    //     0x487904: stur            x1, [x0, #0x1b]
    // 0x487908: ldur            x3, [fp, #-0x40]
    // 0x48790c: StoreField: r0->field_23 = r3
    //     0x48790c: stur            w3, [x0, #0x23]
    // 0x487910: ldur            x1, [fp, #-0x30]
    // 0x487914: StoreField: r0->field_27 = r1
    //     0x487914: stur            x1, [x0, #0x27]
    // 0x487918: ldur            x4, [fp, #-0x10]
    // 0x48791c: StoreField: r0->field_2f = r4
    //     0x48791c: stur            w4, [x0, #0x2f]
    // 0x487920: r5 = Instance_Offset
    //     0x487920: ldr             x5, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x487924: StoreField: r0->field_33 = r5
    //     0x487924: stur            w5, [x0, #0x33]
    // 0x487928: ldur            x1, [fp, #-0x28]
    // 0x48792c: StoreField: r0->field_37 = r1
    //     0x48792c: stur            x1, [x0, #0x37]
    // 0x487930: r6 = false
    //     0x487930: add             x6, NULL, #0x30  ; false
    // 0x487934: StoreField: r0->field_3f = r6
    //     0x487934: stur            w6, [x0, #0x3f]
    // 0x487938: ldur            x1, [fp, #-0x20]
    // 0x48793c: StoreField: r0->field_43 = r1
    //     0x48793c: stur            w1, [x0, #0x43]
    // 0x487940: d0 = 0.000000
    //     0x487940: eor             v0.16b, v0.16b, v0.16b
    // 0x487944: StoreField: r0->field_47 = d0
    //     0x487944: stur            d0, [x0, #0x47]
    // 0x487948: ldur            d0, [fp, #-0xb0]
    // 0x48794c: StoreField: r0->field_4f = d0
    //     0x48794c: stur            d0, [x0, #0x4f]
    // 0x487950: ldur            d0, [fp, #-0xa8]
    // 0x487954: StoreField: r0->field_57 = d0
    //     0x487954: stur            d0, [x0, #0x57]
    // 0x487958: ldur            d0, [fp, #-0xa0]
    // 0x48795c: StoreField: r0->field_5f = d0
    //     0x48795c: stur            d0, [x0, #0x5f]
    // 0x487960: ldur            d0, [fp, #-0x98]
    // 0x487964: StoreField: r0->field_67 = d0
    //     0x487964: stur            d0, [x0, #0x67]
    // 0x487968: ldur            d0, [fp, #-0x90]
    // 0x48796c: StoreField: r0->field_6f = d0
    //     0x48796c: stur            d0, [x0, #0x6f]
    // 0x487970: ldur            d0, [fp, #-0xc8]
    // 0x487974: StoreField: r0->field_77 = d0
    //     0x487974: stur            d0, [x0, #0x77]
    // 0x487978: ldur            d1, [fp, #-0xd0]
    // 0x48797c: StoreField: r0->field_7f = d1
    //     0x48797c: stur            d1, [x0, #0x7f]
    // 0x487980: ldur            d1, [fp, #-0xc0]
    // 0x487984: StoreField: r0->field_87 = d1
    //     0x487984: stur            d1, [x0, #0x87]
    // 0x487988: ldur            d2, [fp, #-0xb8]
    // 0x48798c: StoreField: r0->field_8f = d2
    //     0x48798c: stur            d2, [x0, #0x8f]
    // 0x487990: ldur            d0, [fp, #-0x88]
    // 0x487994: StoreField: r0->field_97 = d0
    //     0x487994: stur            d0, [x0, #0x97]
    // 0x487998: ldur            d0, [fp, #-0x80]
    // 0x48799c: StoreField: r0->field_9f = d0
    //     0x48799c: stur            d0, [x0, #0x9f]
    // 0x4879a0: r7 = 0
    //     0x4879a0: mov             x7, #0
    // 0x4879a4: StoreField: r0->field_a7 = r7
    //     0x4879a4: stur            x7, [x0, #0xa7]
    // 0x4879a8: StoreField: r0->field_af = r6
    //     0x4879a8: stur            w6, [x0, #0xaf]
    // 0x4879ac: LeaveFrame
    //     0x4879ac: mov             SP, fp
    //     0x4879b0: ldp             fp, lr, [SP], #0x10
    // 0x4879b4: ret
    //     0x4879b4: ret             
    // 0x4879b8: ldur            x1, [fp, #-8]
    // 0x4879bc: ldur            x4, [fp, #-0x10]
    // 0x4879c0: mov             v1.16b, v4.16b
    // 0x4879c4: mov             v2.16b, v5.16b
    // 0x4879c8: r6 = false
    //     0x4879c8: add             x6, NULL, #0x30  ; false
    // 0x4879cc: r5 = Instance_Offset
    //     0x4879cc: ldr             x5, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4879d0: d0 = 0.000000
    //     0x4879d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4879d4: r7 = 0
    //     0x4879d4: mov             x7, #0
    // 0x4879d8: LoadField: r8 = r0->field_27
    //     0x4879d8: ldur            x8, [x0, #0x27]
    // 0x4879dc: stur            x8, [fp, #-0x28]
    // 0x4879e0: LoadField: r9 = r0->field_5f
    //     0x4879e0: ldur            w9, [x0, #0x5f]
    // 0x4879e4: DecompressPointer r9
    //     0x4879e4: add             x9, x9, HEAP, lsl #32
    // 0x4879e8: stur            x9, [fp, #-0x20]
    // 0x4879ec: LoadField: d3 = r0->field_6f
    //     0x4879ec: ldur            d3, [x0, #0x6f]
    // 0x4879f0: stur            d3, [fp, #-0xa8]
    // 0x4879f4: LoadField: d4 = r0->field_77
    //     0x4879f4: ldur            d4, [x0, #0x77]
    // 0x4879f8: stur            d4, [fp, #-0xa0]
    // 0x4879fc: LoadField: d5 = r0->field_7f
    //     0x4879fc: ldur            d5, [x0, #0x7f]
    // 0x487a00: stur            d5, [fp, #-0x98]
    // 0x487a04: LoadField: d6 = r0->field_87
    //     0x487a04: ldur            d6, [x0, #0x87]
    // 0x487a08: stur            d6, [fp, #-0x90]
    // 0x487a0c: LoadField: d7 = r0->field_b7
    //     0x487a0c: ldur            d7, [x0, #0xb7]
    // 0x487a10: stur            d7, [fp, #-0x88]
    // 0x487a14: LoadField: d8 = r0->field_bf
    //     0x487a14: ldur            d8, [x0, #0xbf]
    // 0x487a18: stur            d8, [fp, #-0x80]
    // 0x487a1c: LoadField: r10 = r0->field_f
    //     0x487a1c: ldur            x10, [x0, #0xf]
    // 0x487a20: stur            x10, [fp, #-0x18]
    // 0x487a24: r0 = PointerAddedEvent()
    //     0x487a24: bl              #0x4889bc  ; AllocatePointerAddedEventStub -> PointerAddedEvent (size=0xbc)
    // 0x487a28: ldur            x1, [fp, #-8]
    // 0x487a2c: StoreField: r0->field_7 = r1
    //     0x487a2c: stur            x1, [x0, #7]
    // 0x487a30: ldur            x1, [fp, #-0x18]
    // 0x487a34: StoreField: r0->field_f = r1
    //     0x487a34: stur            x1, [x0, #0xf]
    // 0x487a38: ldur            x2, [fp, #-0x48]
    // 0x487a3c: ArrayStore: r0[0] = r2  ; List_4
    //     0x487a3c: stur            w2, [x0, #0x17]
    // 0x487a40: r3 = 0
    //     0x487a40: mov             x3, #0
    // 0x487a44: StoreField: r0->field_1b = r3
    //     0x487a44: stur            x3, [x0, #0x1b]
    // 0x487a48: ldur            x4, [fp, #-0x40]
    // 0x487a4c: StoreField: r0->field_23 = r4
    //     0x487a4c: stur            w4, [x0, #0x23]
    // 0x487a50: ldur            x1, [fp, #-0x28]
    // 0x487a54: StoreField: r0->field_27 = r1
    //     0x487a54: stur            x1, [x0, #0x27]
    // 0x487a58: ldur            x5, [fp, #-0x10]
    // 0x487a5c: StoreField: r0->field_2f = r5
    //     0x487a5c: stur            w5, [x0, #0x2f]
    // 0x487a60: r6 = Instance_Offset
    //     0x487a60: ldr             x6, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x487a64: StoreField: r0->field_33 = r6
    //     0x487a64: stur            w6, [x0, #0x33]
    // 0x487a68: StoreField: r0->field_37 = r3
    //     0x487a68: stur            x3, [x0, #0x37]
    // 0x487a6c: r7 = false
    //     0x487a6c: add             x7, NULL, #0x30  ; false
    // 0x487a70: StoreField: r0->field_3f = r7
    //     0x487a70: stur            w7, [x0, #0x3f]
    // 0x487a74: ldur            x1, [fp, #-0x20]
    // 0x487a78: StoreField: r0->field_43 = r1
    //     0x487a78: stur            w1, [x0, #0x43]
    // 0x487a7c: d0 = 0.000000
    //     0x487a7c: eor             v0.16b, v0.16b, v0.16b
    // 0x487a80: StoreField: r0->field_47 = d0
    //     0x487a80: stur            d0, [x0, #0x47]
    // 0x487a84: ldur            d1, [fp, #-0xa8]
    // 0x487a88: StoreField: r0->field_4f = d1
    //     0x487a88: stur            d1, [x0, #0x4f]
    // 0x487a8c: ldur            d1, [fp, #-0xa0]
    // 0x487a90: StoreField: r0->field_57 = d1
    //     0x487a90: stur            d1, [x0, #0x57]
    // 0x487a94: ldur            d1, [fp, #-0x98]
    // 0x487a98: StoreField: r0->field_5f = d1
    //     0x487a98: stur            d1, [x0, #0x5f]
    // 0x487a9c: ldur            d1, [fp, #-0x90]
    // 0x487aa0: StoreField: r0->field_67 = d1
    //     0x487aa0: stur            d1, [x0, #0x67]
    // 0x487aa4: StoreField: r0->field_6f = d0
    //     0x487aa4: stur            d0, [x0, #0x6f]
    // 0x487aa8: StoreField: r0->field_77 = d0
    //     0x487aa8: stur            d0, [x0, #0x77]
    // 0x487aac: StoreField: r0->field_7f = d0
    //     0x487aac: stur            d0, [x0, #0x7f]
    // 0x487ab0: ldur            d1, [fp, #-0xc0]
    // 0x487ab4: StoreField: r0->field_87 = d1
    //     0x487ab4: stur            d1, [x0, #0x87]
    // 0x487ab8: ldur            d2, [fp, #-0xb8]
    // 0x487abc: StoreField: r0->field_8f = d2
    //     0x487abc: stur            d2, [x0, #0x8f]
    // 0x487ac0: ldur            d0, [fp, #-0x88]
    // 0x487ac4: StoreField: r0->field_97 = d0
    //     0x487ac4: stur            d0, [x0, #0x97]
    // 0x487ac8: ldur            d0, [fp, #-0x80]
    // 0x487acc: StoreField: r0->field_9f = d0
    //     0x487acc: stur            d0, [x0, #0x9f]
    // 0x487ad0: StoreField: r0->field_a7 = r3
    //     0x487ad0: stur            x3, [x0, #0xa7]
    // 0x487ad4: StoreField: r0->field_af = r7
    //     0x487ad4: stur            w7, [x0, #0xaf]
    // 0x487ad8: LeaveFrame
    //     0x487ad8: mov             SP, fp
    //     0x487adc: ldp             fp, lr, [SP], #0x10
    // 0x487ae0: ret
    //     0x487ae0: ret             
    // 0x487ae4: ldur            x1, [fp, #-8]
    // 0x487ae8: ldur            x5, [fp, #-0x10]
    // 0x487aec: mov             x4, x3
    // 0x487af0: mov             v1.16b, v4.16b
    // 0x487af4: mov             v2.16b, v5.16b
    // 0x487af8: r7 = false
    //     0x487af8: add             x7, NULL, #0x30  ; false
    // 0x487afc: r6 = Instance_Offset
    //     0x487afc: ldr             x6, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x487b00: d0 = 0.000000
    //     0x487b00: eor             v0.16b, v0.16b, v0.16b
    // 0x487b04: r3 = 0
    //     0x487b04: mov             x3, #0
    // 0x487b08: LoadField: r8 = r0->field_27
    //     0x487b08: ldur            x8, [x0, #0x27]
    // 0x487b0c: stur            x8, [fp, #-0x28]
    // 0x487b10: LoadField: r9 = r0->field_5f
    //     0x487b10: ldur            w9, [x0, #0x5f]
    // 0x487b14: DecompressPointer r9
    //     0x487b14: add             x9, x9, HEAP, lsl #32
    // 0x487b18: stur            x9, [fp, #-0x20]
    // 0x487b1c: LoadField: d3 = r0->field_6f
    //     0x487b1c: ldur            d3, [x0, #0x6f]
    // 0x487b20: stur            d3, [fp, #-0x90]
    // 0x487b24: LoadField: d4 = r0->field_77
    //     0x487b24: ldur            d4, [x0, #0x77]
    // 0x487b28: stur            d4, [fp, #-0x88]
    // 0x487b2c: LoadField: d5 = r0->field_87
    //     0x487b2c: ldur            d5, [x0, #0x87]
    // 0x487b30: stur            d5, [fp, #-0x80]
    // 0x487b34: LoadField: r10 = r0->field_f
    //     0x487b34: ldur            x10, [x0, #0xf]
    // 0x487b38: stur            x10, [fp, #-0x18]
    // 0x487b3c: r0 = PointerRemovedEvent()
    //     0x487b3c: bl              #0x4889b0  ; AllocatePointerRemovedEventStub -> PointerRemovedEvent (size=0xbc)
    // 0x487b40: ldur            x2, [fp, #-8]
    // 0x487b44: StoreField: r0->field_7 = r2
    //     0x487b44: stur            x2, [x0, #7]
    // 0x487b48: ldur            x1, [fp, #-0x18]
    // 0x487b4c: StoreField: r0->field_f = r1
    //     0x487b4c: stur            x1, [x0, #0xf]
    // 0x487b50: ldur            x3, [fp, #-0x48]
    // 0x487b54: ArrayStore: r0[0] = r3  ; List_4
    //     0x487b54: stur            w3, [x0, #0x17]
    // 0x487b58: r4 = 0
    //     0x487b58: mov             x4, #0
    // 0x487b5c: StoreField: r0->field_1b = r4
    //     0x487b5c: stur            x4, [x0, #0x1b]
    // 0x487b60: ldur            x6, [fp, #-0x40]
    // 0x487b64: StoreField: r0->field_23 = r6
    //     0x487b64: stur            w6, [x0, #0x23]
    // 0x487b68: ldur            x1, [fp, #-0x28]
    // 0x487b6c: StoreField: r0->field_27 = r1
    //     0x487b6c: stur            x1, [x0, #0x27]
    // 0x487b70: ldur            x7, [fp, #-0x10]
    // 0x487b74: StoreField: r0->field_2f = r7
    //     0x487b74: stur            w7, [x0, #0x2f]
    // 0x487b78: r8 = Instance_Offset
    //     0x487b78: ldr             x8, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x487b7c: StoreField: r0->field_33 = r8
    //     0x487b7c: stur            w8, [x0, #0x33]
    // 0x487b80: StoreField: r0->field_37 = r4
    //     0x487b80: stur            x4, [x0, #0x37]
    // 0x487b84: r9 = false
    //     0x487b84: add             x9, NULL, #0x30  ; false
    // 0x487b88: StoreField: r0->field_3f = r9
    //     0x487b88: stur            w9, [x0, #0x3f]
    // 0x487b8c: ldur            x1, [fp, #-0x20]
    // 0x487b90: StoreField: r0->field_43 = r1
    //     0x487b90: stur            w1, [x0, #0x43]
    // 0x487b94: d2 = 0.000000
    //     0x487b94: eor             v2.16b, v2.16b, v2.16b
    // 0x487b98: StoreField: r0->field_47 = d2
    //     0x487b98: stur            d2, [x0, #0x47]
    // 0x487b9c: ldur            d0, [fp, #-0x90]
    // 0x487ba0: StoreField: r0->field_4f = d0
    //     0x487ba0: stur            d0, [x0, #0x4f]
    // 0x487ba4: ldur            d0, [fp, #-0x88]
    // 0x487ba8: StoreField: r0->field_57 = d0
    //     0x487ba8: stur            d0, [x0, #0x57]
    // 0x487bac: StoreField: r0->field_5f = d2
    //     0x487bac: stur            d2, [x0, #0x5f]
    // 0x487bb0: ldur            d0, [fp, #-0x80]
    // 0x487bb4: StoreField: r0->field_67 = d0
    //     0x487bb4: stur            d0, [x0, #0x67]
    // 0x487bb8: StoreField: r0->field_6f = d2
    //     0x487bb8: stur            d2, [x0, #0x6f]
    // 0x487bbc: StoreField: r0->field_77 = d2
    //     0x487bbc: stur            d2, [x0, #0x77]
    // 0x487bc0: StoreField: r0->field_7f = d2
    //     0x487bc0: stur            d2, [x0, #0x7f]
    // 0x487bc4: ldur            d3, [fp, #-0xc0]
    // 0x487bc8: StoreField: r0->field_87 = d3
    //     0x487bc8: stur            d3, [x0, #0x87]
    // 0x487bcc: ldur            d4, [fp, #-0xb8]
    // 0x487bd0: StoreField: r0->field_8f = d4
    //     0x487bd0: stur            d4, [x0, #0x8f]
    // 0x487bd4: StoreField: r0->field_97 = d2
    //     0x487bd4: stur            d2, [x0, #0x97]
    // 0x487bd8: StoreField: r0->field_9f = d2
    //     0x487bd8: stur            d2, [x0, #0x9f]
    // 0x487bdc: StoreField: r0->field_a7 = r4
    //     0x487bdc: stur            x4, [x0, #0xa7]
    // 0x487be0: StoreField: r0->field_af = r9
    //     0x487be0: stur            w9, [x0, #0xaf]
    // 0x487be4: LeaveFrame
    //     0x487be4: mov             SP, fp
    //     0x487be8: ldp             fp, lr, [SP], #0x10
    // 0x487bec: ret
    //     0x487bec: ret             
    // 0x487bf0: mov             x6, x3
    // 0x487bf4: mov             x3, x2
    // 0x487bf8: ldur            x2, [fp, #-8]
    // 0x487bfc: ldur            x7, [fp, #-0x10]
    // 0x487c00: mov             v1.16b, v2.16b
    // 0x487c04: mov             v0.16b, v3.16b
    // 0x487c08: mov             v3.16b, v4.16b
    // 0x487c0c: mov             v4.16b, v5.16b
    // 0x487c10: r9 = false
    //     0x487c10: add             x9, NULL, #0x30  ; false
    // 0x487c14: r8 = Instance_Offset
    //     0x487c14: ldr             x8, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x487c18: d2 = 0.000000
    //     0x487c18: eor             v2.16b, v2.16b, v2.16b
    // 0x487c1c: r4 = 0
    //     0x487c1c: mov             x4, #0
    // 0x487c20: cmp             x5, #3
    // 0x487c24: b.gt            #0x487d64
    // 0x487c28: LoadField: r5 = r0->field_27
    //     0x487c28: ldur            x5, [x0, #0x27]
    // 0x487c2c: stur            x5, [fp, #-0x30]
    // 0x487c30: LoadField: r8 = r0->field_57
    //     0x487c30: ldur            x8, [x0, #0x57]
    // 0x487c34: stur            x8, [fp, #-0x28]
    // 0x487c38: LoadField: r10 = r0->field_5f
    //     0x487c38: ldur            w10, [x0, #0x5f]
    // 0x487c3c: DecompressPointer r10
    //     0x487c3c: add             x10, x10, HEAP, lsl #32
    // 0x487c40: stur            x10, [fp, #-0x50]
    // 0x487c44: LoadField: d5 = r0->field_6f
    //     0x487c44: ldur            d5, [x0, #0x6f]
    // 0x487c48: stur            d5, [fp, #-0xb0]
    // 0x487c4c: LoadField: d6 = r0->field_77
    //     0x487c4c: ldur            d6, [x0, #0x77]
    // 0x487c50: stur            d6, [fp, #-0xa8]
    // 0x487c54: LoadField: d7 = r0->field_7f
    //     0x487c54: ldur            d7, [x0, #0x7f]
    // 0x487c58: stur            d7, [fp, #-0xa0]
    // 0x487c5c: LoadField: d8 = r0->field_87
    //     0x487c5c: ldur            d8, [x0, #0x87]
    // 0x487c60: stur            d8, [fp, #-0x98]
    // 0x487c64: LoadField: d9 = r0->field_8f
    //     0x487c64: ldur            d9, [x0, #0x8f]
    // 0x487c68: stur            d9, [fp, #-0x90]
    // 0x487c6c: LoadField: d10 = r0->field_b7
    //     0x487c6c: ldur            d10, [x0, #0xb7]
    // 0x487c70: stur            d10, [fp, #-0x88]
    // 0x487c74: LoadField: d11 = r0->field_bf
    //     0x487c74: ldur            d11, [x0, #0xbf]
    // 0x487c78: stur            d11, [fp, #-0x80]
    // 0x487c7c: LoadField: r11 = r0->field_63
    //     0x487c7c: ldur            w11, [x0, #0x63]
    // 0x487c80: DecompressPointer r11
    //     0x487c80: add             x11, x11, HEAP, lsl #32
    // 0x487c84: stur            x11, [fp, #-0x20]
    // 0x487c88: LoadField: r12 = r0->field_f
    //     0x487c88: ldur            x12, [x0, #0xf]
    // 0x487c8c: stur            x12, [fp, #-0x18]
    // 0x487c90: r0 = PointerHoverEvent()
    //     0x487c90: bl              #0x4889a4  ; AllocatePointerHoverEventStub -> PointerHoverEvent (size=0xbc)
    // 0x487c94: ldur            x1, [fp, #-8]
    // 0x487c98: StoreField: r0->field_7 = r1
    //     0x487c98: stur            x1, [x0, #7]
    // 0x487c9c: ldur            x1, [fp, #-0x18]
    // 0x487ca0: StoreField: r0->field_f = r1
    //     0x487ca0: stur            x1, [x0, #0xf]
    // 0x487ca4: ldur            x2, [fp, #-0x48]
    // 0x487ca8: ArrayStore: r0[0] = r2  ; List_4
    //     0x487ca8: stur            w2, [x0, #0x17]
    // 0x487cac: r3 = 0
    //     0x487cac: mov             x3, #0
    // 0x487cb0: StoreField: r0->field_1b = r3
    //     0x487cb0: stur            x3, [x0, #0x1b]
    // 0x487cb4: ldur            x4, [fp, #-0x40]
    // 0x487cb8: StoreField: r0->field_23 = r4
    //     0x487cb8: stur            w4, [x0, #0x23]
    // 0x487cbc: ldur            x1, [fp, #-0x30]
    // 0x487cc0: StoreField: r0->field_27 = r1
    //     0x487cc0: stur            x1, [x0, #0x27]
    // 0x487cc4: ldur            x5, [fp, #-0x10]
    // 0x487cc8: StoreField: r0->field_2f = r5
    //     0x487cc8: stur            w5, [x0, #0x2f]
    // 0x487ccc: ldur            x1, [fp, #-0x58]
    // 0x487cd0: StoreField: r0->field_33 = r1
    //     0x487cd0: stur            w1, [x0, #0x33]
    // 0x487cd4: ldur            x1, [fp, #-0x28]
    // 0x487cd8: StoreField: r0->field_37 = r1
    //     0x487cd8: stur            x1, [x0, #0x37]
    // 0x487cdc: r6 = false
    //     0x487cdc: add             x6, NULL, #0x30  ; false
    // 0x487ce0: StoreField: r0->field_3f = r6
    //     0x487ce0: stur            w6, [x0, #0x3f]
    // 0x487ce4: ldur            x1, [fp, #-0x50]
    // 0x487ce8: StoreField: r0->field_43 = r1
    //     0x487ce8: stur            w1, [x0, #0x43]
    // 0x487cec: d0 = 0.000000
    //     0x487cec: eor             v0.16b, v0.16b, v0.16b
    // 0x487cf0: StoreField: r0->field_47 = d0
    //     0x487cf0: stur            d0, [x0, #0x47]
    // 0x487cf4: ldur            d0, [fp, #-0xb0]
    // 0x487cf8: StoreField: r0->field_4f = d0
    //     0x487cf8: stur            d0, [x0, #0x4f]
    // 0x487cfc: ldur            d0, [fp, #-0xa8]
    // 0x487d00: StoreField: r0->field_57 = d0
    //     0x487d00: stur            d0, [x0, #0x57]
    // 0x487d04: ldur            d0, [fp, #-0xa0]
    // 0x487d08: StoreField: r0->field_5f = d0
    //     0x487d08: stur            d0, [x0, #0x5f]
    // 0x487d0c: ldur            d0, [fp, #-0x98]
    // 0x487d10: StoreField: r0->field_67 = d0
    //     0x487d10: stur            d0, [x0, #0x67]
    // 0x487d14: ldur            d0, [fp, #-0x90]
    // 0x487d18: StoreField: r0->field_6f = d0
    //     0x487d18: stur            d0, [x0, #0x6f]
    // 0x487d1c: ldur            d1, [fp, #-0xc8]
    // 0x487d20: StoreField: r0->field_77 = d1
    //     0x487d20: stur            d1, [x0, #0x77]
    // 0x487d24: ldur            d2, [fp, #-0xd0]
    // 0x487d28: StoreField: r0->field_7f = d2
    //     0x487d28: stur            d2, [x0, #0x7f]
    // 0x487d2c: ldur            d3, [fp, #-0xc0]
    // 0x487d30: StoreField: r0->field_87 = d3
    //     0x487d30: stur            d3, [x0, #0x87]
    // 0x487d34: ldur            d4, [fp, #-0xb8]
    // 0x487d38: StoreField: r0->field_8f = d4
    //     0x487d38: stur            d4, [x0, #0x8f]
    // 0x487d3c: ldur            d0, [fp, #-0x88]
    // 0x487d40: StoreField: r0->field_97 = d0
    //     0x487d40: stur            d0, [x0, #0x97]
    // 0x487d44: ldur            d0, [fp, #-0x80]
    // 0x487d48: StoreField: r0->field_9f = d0
    //     0x487d48: stur            d0, [x0, #0x9f]
    // 0x487d4c: StoreField: r0->field_a7 = r3
    //     0x487d4c: stur            x3, [x0, #0xa7]
    // 0x487d50: ldur            x1, [fp, #-0x20]
    // 0x487d54: StoreField: r0->field_af = r1
    //     0x487d54: stur            w1, [x0, #0xaf]
    // 0x487d58: LeaveFrame
    //     0x487d58: mov             SP, fp
    //     0x487d5c: ldp             fp, lr, [SP], #0x10
    // 0x487d60: ret
    //     0x487d60: ret             
    // 0x487d64: mov             x1, x2
    // 0x487d68: mov             x5, x7
    // 0x487d6c: mov             x2, x3
    // 0x487d70: mov             x3, x4
    // 0x487d74: mov             x4, x6
    // 0x487d78: mov             x6, x9
    // 0x487d7c: mov             v31.16b, v0.16b
    // 0x487d80: mov             v0.16b, v1.16b
    // 0x487d84: mov             v1.16b, v31.16b
    // 0x487d88: mov             v31.16b, v2.16b
    // 0x487d8c: mov             v2.16b, v0.16b
    // 0x487d90: mov             v0.16b, v31.16b
    // 0x487d94: LoadField: r7 = r0->field_2f
    //     0x487d94: ldur            x7, [x0, #0x2f]
    // 0x487d98: stur            x7, [fp, #-0x38]
    // 0x487d9c: LoadField: r9 = r0->field_27
    //     0x487d9c: ldur            x9, [x0, #0x27]
    // 0x487da0: stur            x9, [fp, #-0x30]
    // 0x487da4: LoadField: r10 = r0->field_57
    //     0x487da4: ldur            x10, [x0, #0x57]
    // 0x487da8: LoadField: r11 = r4->field_7
    //     0x487da8: ldur            x11, [x4, #7]
    // 0x487dac: cmp             x11, #2
    // 0x487db0: b.gt            #0x487dc8
    // 0x487db4: cmp             x11, #1
    // 0x487db8: b.gt            #0x487dd8
    // 0x487dbc: cmp             x11, #0
    // 0x487dc0: b.gt            #0x487dec
    // 0x487dc4: b               #0x487dd8
    // 0x487dc8: cmp             x11, #4
    // 0x487dcc: b.gt            #0x487de4
    // 0x487dd0: cmp             x11, #3
    // 0x487dd4: b.gt            #0x487dec
    // 0x487dd8: cbnz            x10, #0x487dec
    // 0x487ddc: r10 = 1
    //     0x487ddc: mov             x10, #1
    // 0x487de0: b               #0x487dec
    // 0x487de4: cbnz            x10, #0x487dec
    // 0x487de8: r10 = 1
    //     0x487de8: mov             x10, #1
    // 0x487dec: stur            x10, [fp, #-0x28]
    // 0x487df0: LoadField: r11 = r0->field_5f
    //     0x487df0: ldur            w11, [x0, #0x5f]
    // 0x487df4: DecompressPointer r11
    //     0x487df4: add             x11, x11, HEAP, lsl #32
    // 0x487df8: stur            x11, [fp, #-0x20]
    // 0x487dfc: LoadField: d5 = r0->field_67
    //     0x487dfc: ldur            d5, [x0, #0x67]
    // 0x487e00: stur            d5, [fp, #-0xb0]
    // 0x487e04: LoadField: d6 = r0->field_6f
    //     0x487e04: ldur            d6, [x0, #0x6f]
    // 0x487e08: stur            d6, [fp, #-0xa8]
    // 0x487e0c: LoadField: d7 = r0->field_77
    //     0x487e0c: ldur            d7, [x0, #0x77]
    // 0x487e10: stur            d7, [fp, #-0xa0]
    // 0x487e14: LoadField: d8 = r0->field_87
    //     0x487e14: ldur            d8, [x0, #0x87]
    // 0x487e18: stur            d8, [fp, #-0x98]
    // 0x487e1c: LoadField: d9 = r0->field_8f
    //     0x487e1c: ldur            d9, [x0, #0x8f]
    // 0x487e20: stur            d9, [fp, #-0x90]
    // 0x487e24: LoadField: d10 = r0->field_b7
    //     0x487e24: ldur            d10, [x0, #0xb7]
    // 0x487e28: stur            d10, [fp, #-0x88]
    // 0x487e2c: LoadField: d11 = r0->field_bf
    //     0x487e2c: ldur            d11, [x0, #0xbf]
    // 0x487e30: stur            d11, [fp, #-0x80]
    // 0x487e34: LoadField: r12 = r0->field_f
    //     0x487e34: ldur            x12, [x0, #0xf]
    // 0x487e38: stur            x12, [fp, #-0x18]
    // 0x487e3c: r0 = PointerDownEvent()
    //     0x487e3c: bl              #0x488998  ; AllocatePointerDownEventStub -> PointerDownEvent (size=0xbc)
    // 0x487e40: ldur            x2, [fp, #-8]
    // 0x487e44: StoreField: r0->field_7 = r2
    //     0x487e44: stur            x2, [x0, #7]
    // 0x487e48: ldur            x1, [fp, #-0x18]
    // 0x487e4c: StoreField: r0->field_f = r1
    //     0x487e4c: stur            x1, [x0, #0xf]
    // 0x487e50: ldur            x3, [fp, #-0x48]
    // 0x487e54: ArrayStore: r0[0] = r3  ; List_4
    //     0x487e54: stur            w3, [x0, #0x17]
    // 0x487e58: ldur            x1, [fp, #-0x38]
    // 0x487e5c: StoreField: r0->field_1b = r1
    //     0x487e5c: stur            x1, [x0, #0x1b]
    // 0x487e60: ldur            x4, [fp, #-0x40]
    // 0x487e64: StoreField: r0->field_23 = r4
    //     0x487e64: stur            w4, [x0, #0x23]
    // 0x487e68: ldur            x1, [fp, #-0x30]
    // 0x487e6c: StoreField: r0->field_27 = r1
    //     0x487e6c: stur            x1, [x0, #0x27]
    // 0x487e70: ldur            x6, [fp, #-0x10]
    // 0x487e74: StoreField: r0->field_2f = r6
    //     0x487e74: stur            w6, [x0, #0x2f]
    // 0x487e78: r7 = Instance_Offset
    //     0x487e78: ldr             x7, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x487e7c: StoreField: r0->field_33 = r7
    //     0x487e7c: stur            w7, [x0, #0x33]
    // 0x487e80: ldur            x1, [fp, #-0x28]
    // 0x487e84: StoreField: r0->field_37 = r1
    //     0x487e84: stur            x1, [x0, #0x37]
    // 0x487e88: r8 = true
    //     0x487e88: add             x8, NULL, #0x20  ; true
    // 0x487e8c: StoreField: r0->field_3f = r8
    //     0x487e8c: stur            w8, [x0, #0x3f]
    // 0x487e90: ldur            x1, [fp, #-0x20]
    // 0x487e94: StoreField: r0->field_43 = r1
    //     0x487e94: stur            w1, [x0, #0x43]
    // 0x487e98: ldur            d0, [fp, #-0xb0]
    // 0x487e9c: StoreField: r0->field_47 = d0
    //     0x487e9c: stur            d0, [x0, #0x47]
    // 0x487ea0: ldur            d0, [fp, #-0xa8]
    // 0x487ea4: StoreField: r0->field_4f = d0
    //     0x487ea4: stur            d0, [x0, #0x4f]
    // 0x487ea8: ldur            d0, [fp, #-0xa0]
    // 0x487eac: StoreField: r0->field_57 = d0
    //     0x487eac: stur            d0, [x0, #0x57]
    // 0x487eb0: d0 = 0.000000
    //     0x487eb0: eor             v0.16b, v0.16b, v0.16b
    // 0x487eb4: StoreField: r0->field_5f = d0
    //     0x487eb4: stur            d0, [x0, #0x5f]
    // 0x487eb8: ldur            d0, [fp, #-0x98]
    // 0x487ebc: StoreField: r0->field_67 = d0
    //     0x487ebc: stur            d0, [x0, #0x67]
    // 0x487ec0: ldur            d0, [fp, #-0x90]
    // 0x487ec4: StoreField: r0->field_6f = d0
    //     0x487ec4: stur            d0, [x0, #0x6f]
    // 0x487ec8: ldur            d2, [fp, #-0xc8]
    // 0x487ecc: StoreField: r0->field_77 = d2
    //     0x487ecc: stur            d2, [x0, #0x77]
    // 0x487ed0: ldur            d3, [fp, #-0xd0]
    // 0x487ed4: StoreField: r0->field_7f = d3
    //     0x487ed4: stur            d3, [x0, #0x7f]
    // 0x487ed8: ldur            d4, [fp, #-0xc0]
    // 0x487edc: StoreField: r0->field_87 = d4
    //     0x487edc: stur            d4, [x0, #0x87]
    // 0x487ee0: ldur            d5, [fp, #-0xb8]
    // 0x487ee4: StoreField: r0->field_8f = d5
    //     0x487ee4: stur            d5, [x0, #0x8f]
    // 0x487ee8: ldur            d0, [fp, #-0x88]
    // 0x487eec: StoreField: r0->field_97 = d0
    //     0x487eec: stur            d0, [x0, #0x97]
    // 0x487ef0: ldur            d0, [fp, #-0x80]
    // 0x487ef4: StoreField: r0->field_9f = d0
    //     0x487ef4: stur            d0, [x0, #0x9f]
    // 0x487ef8: r9 = 0
    //     0x487ef8: mov             x9, #0
    // 0x487efc: StoreField: r0->field_a7 = r9
    //     0x487efc: stur            x9, [x0, #0xa7]
    // 0x487f00: r10 = false
    //     0x487f00: add             x10, NULL, #0x30  ; false
    // 0x487f04: StoreField: r0->field_af = r10
    //     0x487f04: stur            w10, [x0, #0xaf]
    // 0x487f08: LeaveFrame
    //     0x487f08: mov             SP, fp
    //     0x487f0c: ldp             fp, lr, [SP], #0x10
    // 0x487f10: ret
    //     0x487f10: ret             
    // 0x487f14: mov             x4, x3
    // 0x487f18: mov             x3, x2
    // 0x487f1c: ldur            x2, [fp, #-8]
    // 0x487f20: ldur            x6, [fp, #-0x10]
    // 0x487f24: mov             v31.16b, v3.16b
    // 0x487f28: mov             v3.16b, v2.16b
    // 0x487f2c: mov             v2.16b, v31.16b
    // 0x487f30: r8 = true
    //     0x487f30: add             x8, NULL, #0x20  ; true
    // 0x487f34: r10 = false
    //     0x487f34: add             x10, NULL, #0x30  ; false
    // 0x487f38: r7 = Instance_Offset
    //     0x487f38: ldr             x7, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x487f3c: d0 = 0.000000
    //     0x487f3c: eor             v0.16b, v0.16b, v0.16b
    // 0x487f40: r9 = 0
    //     0x487f40: mov             x9, #0
    // 0x487f44: cmp             x5, #7
    // 0x487f48: b.gt            #0x488334
    // 0x487f4c: cmp             x5, #6
    // 0x487f50: b.gt            #0x488250
    // 0x487f54: cmp             x5, #5
    // 0x487f58: b.gt            #0x4880f0
    // 0x487f5c: LoadField: r5 = r0->field_2f
    //     0x487f5c: ldur            x5, [x0, #0x2f]
    // 0x487f60: stur            x5, [fp, #-0x60]
    // 0x487f64: LoadField: r7 = r0->field_27
    //     0x487f64: ldur            x7, [x0, #0x27]
    // 0x487f68: stur            x7, [fp, #-0x38]
    // 0x487f6c: LoadField: r9 = r0->field_57
    //     0x487f6c: ldur            x9, [x0, #0x57]
    // 0x487f70: LoadField: r10 = r4->field_7
    //     0x487f70: ldur            x10, [x4, #7]
    // 0x487f74: cmp             x10, #2
    // 0x487f78: b.gt            #0x487f90
    // 0x487f7c: cmp             x10, #1
    // 0x487f80: b.gt            #0x487fa0
    // 0x487f84: cmp             x10, #0
    // 0x487f88: b.gt            #0x487fb4
    // 0x487f8c: b               #0x487fa0
    // 0x487f90: cmp             x10, #4
    // 0x487f94: b.gt            #0x487fac
    // 0x487f98: cmp             x10, #3
    // 0x487f9c: b.gt            #0x487fb4
    // 0x487fa0: cbnz            x9, #0x487fb4
    // 0x487fa4: r9 = 1
    //     0x487fa4: mov             x9, #1
    // 0x487fa8: b               #0x487fb4
    // 0x487fac: cbnz            x9, #0x487fb4
    // 0x487fb0: r9 = 1
    //     0x487fb0: mov             x9, #1
    // 0x487fb4: stur            x9, [fp, #-0x30]
    // 0x487fb8: LoadField: r10 = r0->field_5f
    //     0x487fb8: ldur            w10, [x0, #0x5f]
    // 0x487fbc: DecompressPointer r10
    //     0x487fbc: add             x10, x10, HEAP, lsl #32
    // 0x487fc0: stur            x10, [fp, #-0x50]
    // 0x487fc4: LoadField: d1 = r0->field_67
    //     0x487fc4: ldur            d1, [x0, #0x67]
    // 0x487fc8: stur            d1, [fp, #-0xb0]
    // 0x487fcc: LoadField: d6 = r0->field_6f
    //     0x487fcc: ldur            d6, [x0, #0x6f]
    // 0x487fd0: stur            d6, [fp, #-0xa8]
    // 0x487fd4: LoadField: d7 = r0->field_77
    //     0x487fd4: ldur            d7, [x0, #0x77]
    // 0x487fd8: stur            d7, [fp, #-0xa0]
    // 0x487fdc: LoadField: d8 = r0->field_87
    //     0x487fdc: ldur            d8, [x0, #0x87]
    // 0x487fe0: stur            d8, [fp, #-0x98]
    // 0x487fe4: LoadField: d9 = r0->field_8f
    //     0x487fe4: ldur            d9, [x0, #0x8f]
    // 0x487fe8: stur            d9, [fp, #-0x90]
    // 0x487fec: LoadField: d10 = r0->field_b7
    //     0x487fec: ldur            d10, [x0, #0xb7]
    // 0x487ff0: stur            d10, [fp, #-0x88]
    // 0x487ff4: LoadField: d11 = r0->field_bf
    //     0x487ff4: ldur            d11, [x0, #0xbf]
    // 0x487ff8: stur            d11, [fp, #-0x80]
    // 0x487ffc: LoadField: r11 = r0->field_c7
    //     0x487ffc: ldur            x11, [x0, #0xc7]
    // 0x488000: stur            x11, [fp, #-0x28]
    // 0x488004: LoadField: r12 = r0->field_63
    //     0x488004: ldur            w12, [x0, #0x63]
    // 0x488008: DecompressPointer r12
    //     0x488008: add             x12, x12, HEAP, lsl #32
    // 0x48800c: stur            x12, [fp, #-0x20]
    // 0x488010: LoadField: r13 = r0->field_f
    //     0x488010: ldur            x13, [x0, #0xf]
    // 0x488014: stur            x13, [fp, #-0x18]
    // 0x488018: r0 = PointerMoveEvent()
    //     0x488018: bl              #0x48898c  ; AllocatePointerMoveEventStub -> PointerMoveEvent (size=0xbc)
    // 0x48801c: ldur            x1, [fp, #-8]
    // 0x488020: StoreField: r0->field_7 = r1
    //     0x488020: stur            x1, [x0, #7]
    // 0x488024: ldur            x1, [fp, #-0x18]
    // 0x488028: StoreField: r0->field_f = r1
    //     0x488028: stur            x1, [x0, #0xf]
    // 0x48802c: ldur            x2, [fp, #-0x48]
    // 0x488030: ArrayStore: r0[0] = r2  ; List_4
    //     0x488030: stur            w2, [x0, #0x17]
    // 0x488034: ldur            x1, [fp, #-0x60]
    // 0x488038: StoreField: r0->field_1b = r1
    //     0x488038: stur            x1, [x0, #0x1b]
    // 0x48803c: ldur            x3, [fp, #-0x40]
    // 0x488040: StoreField: r0->field_23 = r3
    //     0x488040: stur            w3, [x0, #0x23]
    // 0x488044: ldur            x1, [fp, #-0x38]
    // 0x488048: StoreField: r0->field_27 = r1
    //     0x488048: stur            x1, [x0, #0x27]
    // 0x48804c: ldur            x4, [fp, #-0x10]
    // 0x488050: StoreField: r0->field_2f = r4
    //     0x488050: stur            w4, [x0, #0x2f]
    // 0x488054: ldur            x1, [fp, #-0x58]
    // 0x488058: StoreField: r0->field_33 = r1
    //     0x488058: stur            w1, [x0, #0x33]
    // 0x48805c: ldur            x1, [fp, #-0x30]
    // 0x488060: StoreField: r0->field_37 = r1
    //     0x488060: stur            x1, [x0, #0x37]
    // 0x488064: r1 = true
    //     0x488064: add             x1, NULL, #0x20  ; true
    // 0x488068: StoreField: r0->field_3f = r1
    //     0x488068: stur            w1, [x0, #0x3f]
    // 0x48806c: ldur            x1, [fp, #-0x50]
    // 0x488070: StoreField: r0->field_43 = r1
    //     0x488070: stur            w1, [x0, #0x43]
    // 0x488074: ldur            d0, [fp, #-0xb0]
    // 0x488078: StoreField: r0->field_47 = d0
    //     0x488078: stur            d0, [x0, #0x47]
    // 0x48807c: ldur            d0, [fp, #-0xa8]
    // 0x488080: StoreField: r0->field_4f = d0
    //     0x488080: stur            d0, [x0, #0x4f]
    // 0x488084: ldur            d0, [fp, #-0xa0]
    // 0x488088: StoreField: r0->field_57 = d0
    //     0x488088: stur            d0, [x0, #0x57]
    // 0x48808c: d0 = 0.000000
    //     0x48808c: eor             v0.16b, v0.16b, v0.16b
    // 0x488090: StoreField: r0->field_5f = d0
    //     0x488090: stur            d0, [x0, #0x5f]
    // 0x488094: ldur            d0, [fp, #-0x98]
    // 0x488098: StoreField: r0->field_67 = d0
    //     0x488098: stur            d0, [x0, #0x67]
    // 0x48809c: ldur            d0, [fp, #-0x90]
    // 0x4880a0: StoreField: r0->field_6f = d0
    //     0x4880a0: stur            d0, [x0, #0x6f]
    // 0x4880a4: ldur            d0, [fp, #-0xc8]
    // 0x4880a8: StoreField: r0->field_77 = d0
    //     0x4880a8: stur            d0, [x0, #0x77]
    // 0x4880ac: ldur            d1, [fp, #-0xd0]
    // 0x4880b0: StoreField: r0->field_7f = d1
    //     0x4880b0: stur            d1, [x0, #0x7f]
    // 0x4880b4: ldur            d2, [fp, #-0xc0]
    // 0x4880b8: StoreField: r0->field_87 = d2
    //     0x4880b8: stur            d2, [x0, #0x87]
    // 0x4880bc: ldur            d3, [fp, #-0xb8]
    // 0x4880c0: StoreField: r0->field_8f = d3
    //     0x4880c0: stur            d3, [x0, #0x8f]
    // 0x4880c4: ldur            d0, [fp, #-0x88]
    // 0x4880c8: StoreField: r0->field_97 = d0
    //     0x4880c8: stur            d0, [x0, #0x97]
    // 0x4880cc: ldur            d0, [fp, #-0x80]
    // 0x4880d0: StoreField: r0->field_9f = d0
    //     0x4880d0: stur            d0, [x0, #0x9f]
    // 0x4880d4: ldur            x1, [fp, #-0x28]
    // 0x4880d8: StoreField: r0->field_a7 = r1
    //     0x4880d8: stur            x1, [x0, #0xa7]
    // 0x4880dc: ldur            x1, [fp, #-0x20]
    // 0x4880e0: StoreField: r0->field_af = r1
    //     0x4880e0: stur            w1, [x0, #0xaf]
    // 0x4880e4: LeaveFrame
    //     0x4880e4: mov             SP, fp
    //     0x4880e8: ldp             fp, lr, [SP], #0x10
    // 0x4880ec: ret
    //     0x4880ec: ret             
    // 0x4880f0: mov             x1, x2
    // 0x4880f4: mov             x2, x3
    // 0x4880f8: mov             x3, x4
    // 0x4880fc: mov             x4, x6
    // 0x488100: mov             v1.16b, v3.16b
    // 0x488104: mov             v0.16b, v2.16b
    // 0x488108: mov             v2.16b, v4.16b
    // 0x48810c: mov             v3.16b, v5.16b
    // 0x488110: LoadField: r5 = r0->field_2f
    //     0x488110: ldur            x5, [x0, #0x2f]
    // 0x488114: stur            x5, [fp, #-0x38]
    // 0x488118: LoadField: r6 = r0->field_27
    //     0x488118: ldur            x6, [x0, #0x27]
    // 0x48811c: stur            x6, [fp, #-0x30]
    // 0x488120: LoadField: r8 = r0->field_57
    //     0x488120: ldur            x8, [x0, #0x57]
    // 0x488124: stur            x8, [fp, #-0x28]
    // 0x488128: LoadField: r11 = r0->field_5f
    //     0x488128: ldur            w11, [x0, #0x5f]
    // 0x48812c: DecompressPointer r11
    //     0x48812c: add             x11, x11, HEAP, lsl #32
    // 0x488130: stur            x11, [fp, #-0x20]
    // 0x488134: LoadField: d4 = r0->field_67
    //     0x488134: ldur            d4, [x0, #0x67]
    // 0x488138: stur            d4, [fp, #-0xd8]
    // 0x48813c: LoadField: d5 = r0->field_6f
    //     0x48813c: ldur            d5, [x0, #0x6f]
    // 0x488140: stur            d5, [fp, #-0xb0]
    // 0x488144: LoadField: d6 = r0->field_77
    //     0x488144: ldur            d6, [x0, #0x77]
    // 0x488148: stur            d6, [fp, #-0xa8]
    // 0x48814c: LoadField: d7 = r0->field_7f
    //     0x48814c: ldur            d7, [x0, #0x7f]
    // 0x488150: stur            d7, [fp, #-0xa0]
    // 0x488154: LoadField: d8 = r0->field_87
    //     0x488154: ldur            d8, [x0, #0x87]
    // 0x488158: stur            d8, [fp, #-0x98]
    // 0x48815c: LoadField: d9 = r0->field_8f
    //     0x48815c: ldur            d9, [x0, #0x8f]
    // 0x488160: stur            d9, [fp, #-0x90]
    // 0x488164: LoadField: d10 = r0->field_b7
    //     0x488164: ldur            d10, [x0, #0xb7]
    // 0x488168: stur            d10, [fp, #-0x88]
    // 0x48816c: LoadField: d11 = r0->field_bf
    //     0x48816c: ldur            d11, [x0, #0xbf]
    // 0x488170: stur            d11, [fp, #-0x80]
    // 0x488174: LoadField: r12 = r0->field_f
    //     0x488174: ldur            x12, [x0, #0xf]
    // 0x488178: stur            x12, [fp, #-0x18]
    // 0x48817c: r0 = PointerUpEvent()
    //     0x48817c: bl              #0x488980  ; AllocatePointerUpEventStub -> PointerUpEvent (size=0xbc)
    // 0x488180: ldur            x1, [fp, #-8]
    // 0x488184: StoreField: r0->field_7 = r1
    //     0x488184: stur            x1, [x0, #7]
    // 0x488188: ldur            x1, [fp, #-0x18]
    // 0x48818c: StoreField: r0->field_f = r1
    //     0x48818c: stur            x1, [x0, #0xf]
    // 0x488190: ldur            x2, [fp, #-0x48]
    // 0x488194: ArrayStore: r0[0] = r2  ; List_4
    //     0x488194: stur            w2, [x0, #0x17]
    // 0x488198: ldur            x1, [fp, #-0x38]
    // 0x48819c: StoreField: r0->field_1b = r1
    //     0x48819c: stur            x1, [x0, #0x1b]
    // 0x4881a0: ldur            x1, [fp, #-0x40]
    // 0x4881a4: StoreField: r0->field_23 = r1
    //     0x4881a4: stur            w1, [x0, #0x23]
    // 0x4881a8: ldur            x1, [fp, #-0x30]
    // 0x4881ac: StoreField: r0->field_27 = r1
    //     0x4881ac: stur            x1, [x0, #0x27]
    // 0x4881b0: ldur            x3, [fp, #-0x10]
    // 0x4881b4: StoreField: r0->field_2f = r3
    //     0x4881b4: stur            w3, [x0, #0x2f]
    // 0x4881b8: r4 = Instance_Offset
    //     0x4881b8: ldr             x4, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4881bc: StoreField: r0->field_33 = r4
    //     0x4881bc: stur            w4, [x0, #0x33]
    // 0x4881c0: ldur            x1, [fp, #-0x28]
    // 0x4881c4: StoreField: r0->field_37 = r1
    //     0x4881c4: stur            x1, [x0, #0x37]
    // 0x4881c8: r5 = false
    //     0x4881c8: add             x5, NULL, #0x30  ; false
    // 0x4881cc: StoreField: r0->field_3f = r5
    //     0x4881cc: stur            w5, [x0, #0x3f]
    // 0x4881d0: ldur            x1, [fp, #-0x20]
    // 0x4881d4: StoreField: r0->field_43 = r1
    //     0x4881d4: stur            w1, [x0, #0x43]
    // 0x4881d8: ldur            d0, [fp, #-0xd8]
    // 0x4881dc: StoreField: r0->field_47 = d0
    //     0x4881dc: stur            d0, [x0, #0x47]
    // 0x4881e0: ldur            d0, [fp, #-0xb0]
    // 0x4881e4: StoreField: r0->field_4f = d0
    //     0x4881e4: stur            d0, [x0, #0x4f]
    // 0x4881e8: ldur            d0, [fp, #-0xa8]
    // 0x4881ec: StoreField: r0->field_57 = d0
    //     0x4881ec: stur            d0, [x0, #0x57]
    // 0x4881f0: ldur            d0, [fp, #-0xa0]
    // 0x4881f4: StoreField: r0->field_5f = d0
    //     0x4881f4: stur            d0, [x0, #0x5f]
    // 0x4881f8: ldur            d0, [fp, #-0x98]
    // 0x4881fc: StoreField: r0->field_67 = d0
    //     0x4881fc: stur            d0, [x0, #0x67]
    // 0x488200: ldur            d0, [fp, #-0x90]
    // 0x488204: StoreField: r0->field_6f = d0
    //     0x488204: stur            d0, [x0, #0x6f]
    // 0x488208: ldur            d0, [fp, #-0xc8]
    // 0x48820c: StoreField: r0->field_77 = d0
    //     0x48820c: stur            d0, [x0, #0x77]
    // 0x488210: ldur            d0, [fp, #-0xd0]
    // 0x488214: StoreField: r0->field_7f = d0
    //     0x488214: stur            d0, [x0, #0x7f]
    // 0x488218: ldur            d0, [fp, #-0xc0]
    // 0x48821c: StoreField: r0->field_87 = d0
    //     0x48821c: stur            d0, [x0, #0x87]
    // 0x488220: ldur            d0, [fp, #-0xb8]
    // 0x488224: StoreField: r0->field_8f = d0
    //     0x488224: stur            d0, [x0, #0x8f]
    // 0x488228: ldur            d0, [fp, #-0x88]
    // 0x48822c: StoreField: r0->field_97 = d0
    //     0x48822c: stur            d0, [x0, #0x97]
    // 0x488230: ldur            d0, [fp, #-0x80]
    // 0x488234: StoreField: r0->field_9f = d0
    //     0x488234: stur            d0, [x0, #0x9f]
    // 0x488238: r6 = 0
    //     0x488238: mov             x6, #0
    // 0x48823c: StoreField: r0->field_a7 = r6
    //     0x48823c: stur            x6, [x0, #0xa7]
    // 0x488240: StoreField: r0->field_af = r5
    //     0x488240: stur            w5, [x0, #0xaf]
    // 0x488244: LeaveFrame
    //     0x488244: mov             SP, fp
    //     0x488248: ldp             fp, lr, [SP], #0x10
    // 0x48824c: ret
    //     0x48824c: ret             
    // 0x488250: mov             x1, x2
    // 0x488254: mov             x2, x3
    // 0x488258: mov             x3, x6
    // 0x48825c: mov             x5, x10
    // 0x488260: mov             x4, x7
    // 0x488264: mov             x6, x9
    // 0x488268: LoadField: r7 = r0->field_2f
    //     0x488268: ldur            x7, [x0, #0x2f]
    // 0x48826c: stur            x7, [fp, #-0x30]
    // 0x488270: LoadField: r8 = r0->field_27
    //     0x488270: ldur            x8, [x0, #0x27]
    // 0x488274: stur            x8, [fp, #-0x28]
    // 0x488278: LoadField: r9 = r0->field_f
    //     0x488278: ldur            x9, [x0, #0xf]
    // 0x48827c: stur            x9, [fp, #-0x18]
    // 0x488280: LoadField: r10 = r0->field_63
    //     0x488280: ldur            w10, [x0, #0x63]
    // 0x488284: DecompressPointer r10
    //     0x488284: add             x10, x10, HEAP, lsl #32
    // 0x488288: stur            x10, [fp, #-0x20]
    // 0x48828c: r0 = PointerPanZoomStartEvent()
    //     0x48828c: bl              #0x488974  ; AllocatePointerPanZoomStartEventStub -> PointerPanZoomStartEvent (size=0xbc)
    // 0x488290: ldur            x1, [fp, #-8]
    // 0x488294: StoreField: r0->field_7 = r1
    //     0x488294: stur            x1, [x0, #7]
    // 0x488298: ldur            x1, [fp, #-0x18]
    // 0x48829c: StoreField: r0->field_f = r1
    //     0x48829c: stur            x1, [x0, #0xf]
    // 0x4882a0: ldur            x2, [fp, #-0x48]
    // 0x4882a4: ArrayStore: r0[0] = r2  ; List_4
    //     0x4882a4: stur            w2, [x0, #0x17]
    // 0x4882a8: ldur            x1, [fp, #-0x30]
    // 0x4882ac: StoreField: r0->field_1b = r1
    //     0x4882ac: stur            x1, [x0, #0x1b]
    // 0x4882b0: r3 = Instance_PointerDeviceKind
    //     0x4882b0: ldr             x3, [PP, #0x4758]  ; [pp+0x4758] Obj!PointerDeviceKind@a75a81
    // 0x4882b4: StoreField: r0->field_23 = r3
    //     0x4882b4: stur            w3, [x0, #0x23]
    // 0x4882b8: ldur            x1, [fp, #-0x28]
    // 0x4882bc: StoreField: r0->field_27 = r1
    //     0x4882bc: stur            x1, [x0, #0x27]
    // 0x4882c0: ldur            x4, [fp, #-0x10]
    // 0x4882c4: StoreField: r0->field_2f = r4
    //     0x4882c4: stur            w4, [x0, #0x2f]
    // 0x4882c8: r6 = Instance_Offset
    //     0x4882c8: ldr             x6, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4882cc: StoreField: r0->field_33 = r6
    //     0x4882cc: stur            w6, [x0, #0x33]
    // 0x4882d0: r7 = 0
    //     0x4882d0: mov             x7, #0
    // 0x4882d4: StoreField: r0->field_37 = r7
    //     0x4882d4: stur            x7, [x0, #0x37]
    // 0x4882d8: r8 = false
    //     0x4882d8: add             x8, NULL, #0x30  ; false
    // 0x4882dc: StoreField: r0->field_3f = r8
    //     0x4882dc: stur            w8, [x0, #0x3f]
    // 0x4882e0: StoreField: r0->field_43 = r8
    //     0x4882e0: stur            w8, [x0, #0x43]
    // 0x4882e4: d0 = 1.000000
    //     0x4882e4: fmov            d0, #1.00000000
    // 0x4882e8: StoreField: r0->field_47 = d0
    //     0x4882e8: stur            d0, [x0, #0x47]
    // 0x4882ec: StoreField: r0->field_4f = d0
    //     0x4882ec: stur            d0, [x0, #0x4f]
    // 0x4882f0: StoreField: r0->field_57 = d0
    //     0x4882f0: stur            d0, [x0, #0x57]
    // 0x4882f4: d2 = 0.000000
    //     0x4882f4: eor             v2.16b, v2.16b, v2.16b
    // 0x4882f8: StoreField: r0->field_5f = d2
    //     0x4882f8: stur            d2, [x0, #0x5f]
    // 0x4882fc: StoreField: r0->field_67 = d2
    //     0x4882fc: stur            d2, [x0, #0x67]
    // 0x488300: StoreField: r0->field_6f = d2
    //     0x488300: stur            d2, [x0, #0x6f]
    // 0x488304: StoreField: r0->field_77 = d2
    //     0x488304: stur            d2, [x0, #0x77]
    // 0x488308: StoreField: r0->field_7f = d2
    //     0x488308: stur            d2, [x0, #0x7f]
    // 0x48830c: StoreField: r0->field_87 = d2
    //     0x48830c: stur            d2, [x0, #0x87]
    // 0x488310: StoreField: r0->field_8f = d2
    //     0x488310: stur            d2, [x0, #0x8f]
    // 0x488314: StoreField: r0->field_97 = d2
    //     0x488314: stur            d2, [x0, #0x97]
    // 0x488318: StoreField: r0->field_9f = d2
    //     0x488318: stur            d2, [x0, #0x9f]
    // 0x48831c: StoreField: r0->field_a7 = r7
    //     0x48831c: stur            x7, [x0, #0xa7]
    // 0x488320: ldur            x1, [fp, #-0x20]
    // 0x488324: StoreField: r0->field_af = r1
    //     0x488324: stur            w1, [x0, #0xaf]
    // 0x488328: LeaveFrame
    //     0x488328: mov             SP, fp
    //     0x48832c: ldp             fp, lr, [SP], #0x10
    // 0x488330: ret
    //     0x488330: ret             
    // 0x488334: mov             x1, x2
    // 0x488338: mov             x4, x6
    // 0x48833c: mov             x2, x3
    // 0x488340: mov             x8, x10
    // 0x488344: mov             x6, x7
    // 0x488348: mov             v2.16b, v0.16b
    // 0x48834c: mov             x7, x9
    // 0x488350: r3 = Instance_PointerDeviceKind
    //     0x488350: ldr             x3, [PP, #0x4758]  ; [pp+0x4758] Obj!PointerDeviceKind@a75a81
    // 0x488354: d0 = 1.000000
    //     0x488354: fmov            d0, #1.00000000
    // 0x488358: cmp             x5, #8
    // 0x48835c: b.gt            #0x4884f8
    // 0x488360: LoadField: d3 = r0->field_df
    //     0x488360: ldur            d3, [x0, #0xdf]
    // 0x488364: stur            d3, [fp, #-0x88]
    // 0x488368: LoadField: d4 = r0->field_e7
    //     0x488368: ldur            d4, [x0, #0xe7]
    // 0x48836c: stur            d4, [fp, #-0x80]
    // 0x488370: r0 = Offset()
    //     0x488370: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x488374: ldur            d0, [fp, #-0x88]
    // 0x488378: StoreField: r0->field_7 = d0
    //     0x488378: stur            d0, [x0, #7]
    // 0x48837c: ldur            d0, [fp, #-0x80]
    // 0x488380: StoreField: r0->field_f = d0
    //     0x488380: stur            d0, [x0, #0xf]
    // 0x488384: str             x0, [SP, #8]
    // 0x488388: ldur            d0, [fp, #-0x78]
    // 0x48838c: str             d0, [SP]
    // 0x488390: r0 = /()
    //     0x488390: bl              #0x4889d4  ; [dart:ui] Offset::/
    // 0x488394: mov             x1, x0
    // 0x488398: ldr             x0, [fp, #0x10]
    // 0x48839c: stur            x1, [fp, #-0x20]
    // 0x4883a0: LoadField: d0 = r0->field_ef
    //     0x4883a0: ldur            d0, [x0, #0xef]
    // 0x4883a4: stur            d0, [fp, #-0x88]
    // 0x4883a8: LoadField: d1 = r0->field_f7
    //     0x4883a8: ldur            d1, [x0, #0xf7]
    // 0x4883ac: stur            d1, [fp, #-0x80]
    // 0x4883b0: r0 = Offset()
    //     0x4883b0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4883b4: ldur            d0, [fp, #-0x88]
    // 0x4883b8: StoreField: r0->field_7 = d0
    //     0x4883b8: stur            d0, [x0, #7]
    // 0x4883bc: ldur            d0, [fp, #-0x80]
    // 0x4883c0: StoreField: r0->field_f = d0
    //     0x4883c0: stur            d0, [x0, #0xf]
    // 0x4883c4: str             x0, [SP, #8]
    // 0x4883c8: ldur            d0, [fp, #-0x78]
    // 0x4883cc: str             d0, [SP]
    // 0x4883d0: r0 = /()
    //     0x4883d0: bl              #0x4889d4  ; [dart:ui] Offset::/
    // 0x4883d4: mov             x1, x0
    // 0x4883d8: ldr             x0, [fp, #0x10]
    // 0x4883dc: stur            x1, [fp, #-0x70]
    // 0x4883e0: LoadField: r2 = r0->field_2f
    //     0x4883e0: ldur            x2, [x0, #0x2f]
    // 0x4883e4: stur            x2, [fp, #-0x30]
    // 0x4883e8: LoadField: r3 = r0->field_27
    //     0x4883e8: ldur            x3, [x0, #0x27]
    // 0x4883ec: stur            x3, [fp, #-0x28]
    // 0x4883f0: LoadField: r4 = r0->field_ff
    //     0x4883f0: ldur            w4, [x0, #0xff]
    // 0x4883f4: DecompressPointer r4
    //     0x4883f4: add             x4, x4, HEAP, lsl #32
    // 0x4883f8: stur            x4, [fp, #-0x68]
    // 0x4883fc: r17 = 259
    //     0x4883fc: mov             x17, #0x103
    // 0x488400: ldr             w5, [x0, x17]
    // 0x488404: DecompressPointer r5
    //     0x488404: add             x5, x5, HEAP, lsl #32
    // 0x488408: stur            x5, [fp, #-0x58]
    // 0x48840c: LoadField: r6 = r0->field_f
    //     0x48840c: ldur            x6, [x0, #0xf]
    // 0x488410: stur            x6, [fp, #-0x18]
    // 0x488414: LoadField: r7 = r0->field_63
    //     0x488414: ldur            w7, [x0, #0x63]
    // 0x488418: DecompressPointer r7
    //     0x488418: add             x7, x7, HEAP, lsl #32
    // 0x48841c: stur            x7, [fp, #-0x50]
    // 0x488420: r0 = PointerPanZoomUpdateEvent()
    //     0x488420: bl              #0x488968  ; AllocatePointerPanZoomUpdateEventStub -> PointerPanZoomUpdateEvent (size=0xd4)
    // 0x488424: mov             x1, x0
    // 0x488428: ldur            x0, [fp, #-0x20]
    // 0x48842c: StoreField: r1->field_bb = r0
    //     0x48842c: stur            w0, [x1, #0xbb]
    // 0x488430: ldur            x0, [fp, #-0x70]
    // 0x488434: StoreField: r1->field_bf = r0
    //     0x488434: stur            w0, [x1, #0xbf]
    // 0x488438: ldur            x0, [fp, #-0x68]
    // 0x48843c: LoadField: d0 = r0->field_7
    //     0x48843c: ldur            d0, [x0, #7]
    // 0x488440: StoreField: r1->field_c3 = d0
    //     0x488440: stur            d0, [x1, #0xc3]
    // 0x488444: ldur            x0, [fp, #-0x58]
    // 0x488448: LoadField: d0 = r0->field_7
    //     0x488448: ldur            d0, [x0, #7]
    // 0x48844c: StoreField: r1->field_cb = d0
    //     0x48844c: stur            d0, [x1, #0xcb]
    // 0x488450: ldur            x2, [fp, #-8]
    // 0x488454: StoreField: r1->field_7 = r2
    //     0x488454: stur            x2, [x1, #7]
    // 0x488458: ldur            x0, [fp, #-0x18]
    // 0x48845c: StoreField: r1->field_f = r0
    //     0x48845c: stur            x0, [x1, #0xf]
    // 0x488460: ldur            x3, [fp, #-0x48]
    // 0x488464: ArrayStore: r1[0] = r3  ; List_4
    //     0x488464: stur            w3, [x1, #0x17]
    // 0x488468: ldur            x0, [fp, #-0x30]
    // 0x48846c: StoreField: r1->field_1b = r0
    //     0x48846c: stur            x0, [x1, #0x1b]
    // 0x488470: r4 = Instance_PointerDeviceKind
    //     0x488470: ldr             x4, [PP, #0x4758]  ; [pp+0x4758] Obj!PointerDeviceKind@a75a81
    // 0x488474: StoreField: r1->field_23 = r4
    //     0x488474: stur            w4, [x1, #0x23]
    // 0x488478: ldur            x0, [fp, #-0x28]
    // 0x48847c: StoreField: r1->field_27 = r0
    //     0x48847c: stur            x0, [x1, #0x27]
    // 0x488480: ldur            x5, [fp, #-0x10]
    // 0x488484: StoreField: r1->field_2f = r5
    //     0x488484: stur            w5, [x1, #0x2f]
    // 0x488488: r6 = Instance_Offset
    //     0x488488: ldr             x6, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x48848c: StoreField: r1->field_33 = r6
    //     0x48848c: stur            w6, [x1, #0x33]
    // 0x488490: r7 = 0
    //     0x488490: mov             x7, #0
    // 0x488494: StoreField: r1->field_37 = r7
    //     0x488494: stur            x7, [x1, #0x37]
    // 0x488498: r8 = false
    //     0x488498: add             x8, NULL, #0x30  ; false
    // 0x48849c: StoreField: r1->field_3f = r8
    //     0x48849c: stur            w8, [x1, #0x3f]
    // 0x4884a0: StoreField: r1->field_43 = r8
    //     0x4884a0: stur            w8, [x1, #0x43]
    // 0x4884a4: d0 = 1.000000
    //     0x4884a4: fmov            d0, #1.00000000
    // 0x4884a8: StoreField: r1->field_47 = d0
    //     0x4884a8: stur            d0, [x1, #0x47]
    // 0x4884ac: StoreField: r1->field_4f = d0
    //     0x4884ac: stur            d0, [x1, #0x4f]
    // 0x4884b0: StoreField: r1->field_57 = d0
    //     0x4884b0: stur            d0, [x1, #0x57]
    // 0x4884b4: d1 = 0.000000
    //     0x4884b4: eor             v1.16b, v1.16b, v1.16b
    // 0x4884b8: StoreField: r1->field_5f = d1
    //     0x4884b8: stur            d1, [x1, #0x5f]
    // 0x4884bc: StoreField: r1->field_67 = d1
    //     0x4884bc: stur            d1, [x1, #0x67]
    // 0x4884c0: StoreField: r1->field_6f = d1
    //     0x4884c0: stur            d1, [x1, #0x6f]
    // 0x4884c4: StoreField: r1->field_77 = d1
    //     0x4884c4: stur            d1, [x1, #0x77]
    // 0x4884c8: StoreField: r1->field_7f = d1
    //     0x4884c8: stur            d1, [x1, #0x7f]
    // 0x4884cc: StoreField: r1->field_87 = d1
    //     0x4884cc: stur            d1, [x1, #0x87]
    // 0x4884d0: StoreField: r1->field_8f = d1
    //     0x4884d0: stur            d1, [x1, #0x8f]
    // 0x4884d4: StoreField: r1->field_97 = d1
    //     0x4884d4: stur            d1, [x1, #0x97]
    // 0x4884d8: StoreField: r1->field_9f = d1
    //     0x4884d8: stur            d1, [x1, #0x9f]
    // 0x4884dc: StoreField: r1->field_a7 = r7
    //     0x4884dc: stur            x7, [x1, #0xa7]
    // 0x4884e0: ldur            x0, [fp, #-0x50]
    // 0x4884e4: StoreField: r1->field_af = r0
    //     0x4884e4: stur            w0, [x1, #0xaf]
    // 0x4884e8: mov             x0, x1
    // 0x4884ec: LeaveFrame
    //     0x4884ec: mov             SP, fp
    //     0x4884f0: ldp             fp, lr, [SP], #0x10
    // 0x4884f4: ret
    //     0x4884f4: ret             
    // 0x4884f8: mov             x5, x4
    // 0x4884fc: mov             x4, x3
    // 0x488500: mov             x3, x2
    // 0x488504: mov             x2, x1
    // 0x488508: mov             v1.16b, v2.16b
    // 0x48850c: LoadField: r1 = r0->field_2f
    //     0x48850c: ldur            x1, [x0, #0x2f]
    // 0x488510: stur            x1, [fp, #-0x30]
    // 0x488514: LoadField: r9 = r0->field_27
    //     0x488514: ldur            x9, [x0, #0x27]
    // 0x488518: stur            x9, [fp, #-0x28]
    // 0x48851c: LoadField: r10 = r0->field_f
    //     0x48851c: ldur            x10, [x0, #0xf]
    // 0x488520: stur            x10, [fp, #-0x18]
    // 0x488524: LoadField: r11 = r0->field_63
    //     0x488524: ldur            w11, [x0, #0x63]
    // 0x488528: DecompressPointer r11
    //     0x488528: add             x11, x11, HEAP, lsl #32
    // 0x48852c: stur            x11, [fp, #-0x20]
    // 0x488530: r0 = PointerPanZoomEndEvent()
    //     0x488530: bl              #0x48895c  ; AllocatePointerPanZoomEndEventStub -> PointerPanZoomEndEvent (size=0xbc)
    // 0x488534: ldur            x2, [fp, #-8]
    // 0x488538: StoreField: r0->field_7 = r2
    //     0x488538: stur            x2, [x0, #7]
    // 0x48853c: ldur            x1, [fp, #-0x18]
    // 0x488540: StoreField: r0->field_f = r1
    //     0x488540: stur            x1, [x0, #0xf]
    // 0x488544: ldur            x3, [fp, #-0x48]
    // 0x488548: ArrayStore: r0[0] = r3  ; List_4
    //     0x488548: stur            w3, [x0, #0x17]
    // 0x48854c: ldur            x1, [fp, #-0x30]
    // 0x488550: StoreField: r0->field_1b = r1
    //     0x488550: stur            x1, [x0, #0x1b]
    // 0x488554: r1 = Instance_PointerDeviceKind
    //     0x488554: ldr             x1, [PP, #0x4758]  ; [pp+0x4758] Obj!PointerDeviceKind@a75a81
    // 0x488558: StoreField: r0->field_23 = r1
    //     0x488558: stur            w1, [x0, #0x23]
    // 0x48855c: ldur            x1, [fp, #-0x28]
    // 0x488560: StoreField: r0->field_27 = r1
    //     0x488560: stur            x1, [x0, #0x27]
    // 0x488564: ldur            x4, [fp, #-0x10]
    // 0x488568: StoreField: r0->field_2f = r4
    //     0x488568: stur            w4, [x0, #0x2f]
    // 0x48856c: r5 = Instance_Offset
    //     0x48856c: ldr             x5, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x488570: StoreField: r0->field_33 = r5
    //     0x488570: stur            w5, [x0, #0x33]
    // 0x488574: r6 = 0
    //     0x488574: mov             x6, #0
    // 0x488578: StoreField: r0->field_37 = r6
    //     0x488578: stur            x6, [x0, #0x37]
    // 0x48857c: r7 = false
    //     0x48857c: add             x7, NULL, #0x30  ; false
    // 0x488580: StoreField: r0->field_3f = r7
    //     0x488580: stur            w7, [x0, #0x3f]
    // 0x488584: StoreField: r0->field_43 = r7
    //     0x488584: stur            w7, [x0, #0x43]
    // 0x488588: d1 = 1.000000
    //     0x488588: fmov            d1, #1.00000000
    // 0x48858c: StoreField: r0->field_47 = d1
    //     0x48858c: stur            d1, [x0, #0x47]
    // 0x488590: StoreField: r0->field_4f = d1
    //     0x488590: stur            d1, [x0, #0x4f]
    // 0x488594: StoreField: r0->field_57 = d1
    //     0x488594: stur            d1, [x0, #0x57]
    // 0x488598: d2 = 0.000000
    //     0x488598: eor             v2.16b, v2.16b, v2.16b
    // 0x48859c: StoreField: r0->field_5f = d2
    //     0x48859c: stur            d2, [x0, #0x5f]
    // 0x4885a0: StoreField: r0->field_67 = d2
    //     0x4885a0: stur            d2, [x0, #0x67]
    // 0x4885a4: StoreField: r0->field_6f = d2
    //     0x4885a4: stur            d2, [x0, #0x6f]
    // 0x4885a8: StoreField: r0->field_77 = d2
    //     0x4885a8: stur            d2, [x0, #0x77]
    // 0x4885ac: StoreField: r0->field_7f = d2
    //     0x4885ac: stur            d2, [x0, #0x7f]
    // 0x4885b0: StoreField: r0->field_87 = d2
    //     0x4885b0: stur            d2, [x0, #0x87]
    // 0x4885b4: StoreField: r0->field_8f = d2
    //     0x4885b4: stur            d2, [x0, #0x8f]
    // 0x4885b8: StoreField: r0->field_97 = d2
    //     0x4885b8: stur            d2, [x0, #0x97]
    // 0x4885bc: StoreField: r0->field_9f = d2
    //     0x4885bc: stur            d2, [x0, #0x9f]
    // 0x4885c0: StoreField: r0->field_a7 = r6
    //     0x4885c0: stur            x6, [x0, #0xa7]
    // 0x4885c4: ldur            x1, [fp, #-0x20]
    // 0x4885c8: StoreField: r0->field_af = r1
    //     0x4885c8: stur            w1, [x0, #0xaf]
    // 0x4885cc: LeaveFrame
    //     0x4885cc: mov             SP, fp
    //     0x4885d0: ldp             fp, lr, [SP], #0x10
    // 0x4885d4: ret
    //     0x4885d4: ret             
    // 0x4885d8: mov             x1, x3
    // 0x4885dc: mov             x3, x2
    // 0x4885e0: ldur            x2, [fp, #-8]
    // 0x4885e4: ldur            x4, [fp, #-0x10]
    // 0x4885e8: mov             v0.16b, v1.16b
    // 0x4885ec: r7 = false
    //     0x4885ec: add             x7, NULL, #0x30  ; false
    // 0x4885f0: r5 = Instance_Offset
    //     0x4885f0: ldr             x5, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4885f4: d2 = 0.000000
    //     0x4885f4: eor             v2.16b, v2.16b, v2.16b
    // 0x4885f8: r6 = 0
    //     0x4885f8: mov             x6, #0
    // 0x4885fc: d1 = 1.000000
    //     0x4885fc: fmov            d1, #1.00000000
    // 0x488600: LoadField: d3 = r0->field_cf
    //     0x488600: ldur            d3, [x0, #0xcf]
    // 0x488604: stur            d3, [fp, #-0x88]
    // 0x488608: mov             x8, v3.d[0]
    // 0x48860c: and             x8, x8, #0x7fffffffffffffff
    // 0x488610: r17 = 9218868437227405312
    //     0x488610: mov             x17, #0x7ff0000000000000
    // 0x488614: cmp             x8, x17
    // 0x488618: b.eq            #0x488740
    // 0x48861c: fcmp            d3, d3
    // 0x488620: b.vs            #0x488740
    // 0x488624: LoadField: d4 = r0->field_d7
    //     0x488624: ldur            d4, [x0, #0xd7]
    // 0x488628: stur            d4, [fp, #-0x80]
    // 0x48862c: mov             x8, v4.d[0]
    // 0x488630: and             x8, x8, #0x7fffffffffffffff
    // 0x488634: r17 = 9218868437227405312
    //     0x488634: mov             x17, #0x7ff0000000000000
    // 0x488638: cmp             x8, x17
    // 0x48863c: b.eq            #0x488740
    // 0x488640: fcmp            d4, d4
    // 0x488644: b.vs            #0x488740
    // 0x488648: fcmp            d2, d0
    // 0x48864c: b.ge            #0x488740
    // 0x488650: r0 = Offset()
    //     0x488650: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x488654: ldur            d0, [fp, #-0x88]
    // 0x488658: StoreField: r0->field_7 = d0
    //     0x488658: stur            d0, [x0, #7]
    // 0x48865c: ldur            d0, [fp, #-0x80]
    // 0x488660: StoreField: r0->field_f = d0
    //     0x488660: stur            d0, [x0, #0xf]
    // 0x488664: str             x0, [SP, #8]
    // 0x488668: ldur            d0, [fp, #-0x78]
    // 0x48866c: str             d0, [SP]
    // 0x488670: r0 = /()
    //     0x488670: bl              #0x4889d4  ; [dart:ui] Offset::/
    // 0x488674: mov             x1, x0
    // 0x488678: ldr             x0, [fp, #0x10]
    // 0x48867c: stur            x1, [fp, #-0x20]
    // 0x488680: LoadField: r2 = r0->field_27
    //     0x488680: ldur            x2, [x0, #0x27]
    // 0x488684: stur            x2, [fp, #-0x28]
    // 0x488688: LoadField: r3 = r0->field_f
    //     0x488688: ldur            x3, [x0, #0xf]
    // 0x48868c: stur            x3, [fp, #-0x18]
    // 0x488690: r0 = PointerScrollEvent()
    //     0x488690: bl              #0x488950  ; AllocatePointerScrollEventStub -> PointerScrollEvent (size=0xc0)
    // 0x488694: mov             x1, x0
    // 0x488698: ldur            x0, [fp, #-0x20]
    // 0x48869c: StoreField: r1->field_bb = r0
    //     0x48869c: stur            w0, [x1, #0xbb]
    // 0x4886a0: ldur            x2, [fp, #-8]
    // 0x4886a4: StoreField: r1->field_7 = r2
    //     0x4886a4: stur            x2, [x1, #7]
    // 0x4886a8: ldur            x0, [fp, #-0x18]
    // 0x4886ac: StoreField: r1->field_f = r0
    //     0x4886ac: stur            x0, [x1, #0xf]
    // 0x4886b0: ldur            x3, [fp, #-0x48]
    // 0x4886b4: ArrayStore: r1[0] = r3  ; List_4
    //     0x4886b4: stur            w3, [x1, #0x17]
    // 0x4886b8: r4 = 0
    //     0x4886b8: mov             x4, #0
    // 0x4886bc: StoreField: r1->field_1b = r4
    //     0x4886bc: stur            x4, [x1, #0x1b]
    // 0x4886c0: ldur            x5, [fp, #-0x40]
    // 0x4886c4: StoreField: r1->field_23 = r5
    //     0x4886c4: stur            w5, [x1, #0x23]
    // 0x4886c8: ldur            x0, [fp, #-0x28]
    // 0x4886cc: StoreField: r1->field_27 = r0
    //     0x4886cc: stur            x0, [x1, #0x27]
    // 0x4886d0: ldur            x6, [fp, #-0x10]
    // 0x4886d4: StoreField: r1->field_2f = r6
    //     0x4886d4: stur            w6, [x1, #0x2f]
    // 0x4886d8: r7 = Instance_Offset
    //     0x4886d8: ldr             x7, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4886dc: StoreField: r1->field_33 = r7
    //     0x4886dc: stur            w7, [x1, #0x33]
    // 0x4886e0: StoreField: r1->field_37 = r4
    //     0x4886e0: stur            x4, [x1, #0x37]
    // 0x4886e4: r8 = false
    //     0x4886e4: add             x8, NULL, #0x30  ; false
    // 0x4886e8: StoreField: r1->field_3f = r8
    //     0x4886e8: stur            w8, [x1, #0x3f]
    // 0x4886ec: StoreField: r1->field_43 = r8
    //     0x4886ec: stur            w8, [x1, #0x43]
    // 0x4886f0: d0 = 1.000000
    //     0x4886f0: fmov            d0, #1.00000000
    // 0x4886f4: StoreField: r1->field_47 = d0
    //     0x4886f4: stur            d0, [x1, #0x47]
    // 0x4886f8: StoreField: r1->field_4f = d0
    //     0x4886f8: stur            d0, [x1, #0x4f]
    // 0x4886fc: StoreField: r1->field_57 = d0
    //     0x4886fc: stur            d0, [x1, #0x57]
    // 0x488700: d1 = 0.000000
    //     0x488700: eor             v1.16b, v1.16b, v1.16b
    // 0x488704: StoreField: r1->field_5f = d1
    //     0x488704: stur            d1, [x1, #0x5f]
    // 0x488708: StoreField: r1->field_67 = d1
    //     0x488708: stur            d1, [x1, #0x67]
    // 0x48870c: StoreField: r1->field_6f = d1
    //     0x48870c: stur            d1, [x1, #0x6f]
    // 0x488710: StoreField: r1->field_77 = d1
    //     0x488710: stur            d1, [x1, #0x77]
    // 0x488714: StoreField: r1->field_7f = d1
    //     0x488714: stur            d1, [x1, #0x7f]
    // 0x488718: StoreField: r1->field_87 = d1
    //     0x488718: stur            d1, [x1, #0x87]
    // 0x48871c: StoreField: r1->field_8f = d1
    //     0x48871c: stur            d1, [x1, #0x8f]
    // 0x488720: StoreField: r1->field_97 = d1
    //     0x488720: stur            d1, [x1, #0x97]
    // 0x488724: StoreField: r1->field_9f = d1
    //     0x488724: stur            d1, [x1, #0x9f]
    // 0x488728: StoreField: r1->field_a7 = r4
    //     0x488728: stur            x4, [x1, #0xa7]
    // 0x48872c: StoreField: r1->field_af = r8
    //     0x48872c: stur            w8, [x1, #0xaf]
    // 0x488730: mov             x0, x1
    // 0x488734: LeaveFrame
    //     0x488734: mov             SP, fp
    //     0x488738: ldp             fp, lr, [SP], #0x10
    // 0x48873c: ret
    //     0x48873c: ret             
    // 0x488740: r0 = Null
    //     0x488740: mov             x0, NULL
    // 0x488744: LeaveFrame
    //     0x488744: mov             SP, fp
    //     0x488748: ldp             fp, lr, [SP], #0x10
    // 0x48874c: ret
    //     0x48874c: ret             
    // 0x488750: mov             x5, x3
    // 0x488754: mov             x3, x2
    // 0x488758: ldur            x2, [fp, #-8]
    // 0x48875c: ldur            x6, [fp, #-0x10]
    // 0x488760: r8 = false
    //     0x488760: add             x8, NULL, #0x30  ; false
    // 0x488764: r7 = Instance_Offset
    //     0x488764: ldr             x7, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x488768: d1 = 0.000000
    //     0x488768: eor             v1.16b, v1.16b, v1.16b
    // 0x48876c: r4 = 0
    //     0x48876c: mov             x4, #0
    // 0x488770: d0 = 1.000000
    //     0x488770: fmov            d0, #1.00000000
    // 0x488774: LoadField: r1 = r0->field_27
    //     0x488774: ldur            x1, [x0, #0x27]
    // 0x488778: stur            x1, [fp, #-0x28]
    // 0x48877c: LoadField: r9 = r0->field_f
    //     0x48877c: ldur            x9, [x0, #0xf]
    // 0x488780: stur            x9, [fp, #-0x18]
    // 0x488784: r0 = PointerScrollInertiaCancelEvent()
    //     0x488784: bl              #0x488944  ; AllocatePointerScrollInertiaCancelEventStub -> PointerScrollInertiaCancelEvent (size=0xbc)
    // 0x488788: ldur            x1, [fp, #-8]
    // 0x48878c: StoreField: r0->field_7 = r1
    //     0x48878c: stur            x1, [x0, #7]
    // 0x488790: ldur            x1, [fp, #-0x18]
    // 0x488794: StoreField: r0->field_f = r1
    //     0x488794: stur            x1, [x0, #0xf]
    // 0x488798: ldur            x2, [fp, #-0x48]
    // 0x48879c: ArrayStore: r0[0] = r2  ; List_4
    //     0x48879c: stur            w2, [x0, #0x17]
    // 0x4887a0: r3 = 0
    //     0x4887a0: mov             x3, #0
    // 0x4887a4: StoreField: r0->field_1b = r3
    //     0x4887a4: stur            x3, [x0, #0x1b]
    // 0x4887a8: ldur            x4, [fp, #-0x40]
    // 0x4887ac: StoreField: r0->field_23 = r4
    //     0x4887ac: stur            w4, [x0, #0x23]
    // 0x4887b0: ldur            x1, [fp, #-0x28]
    // 0x4887b4: StoreField: r0->field_27 = r1
    //     0x4887b4: stur            x1, [x0, #0x27]
    // 0x4887b8: ldur            x6, [fp, #-0x10]
    // 0x4887bc: StoreField: r0->field_2f = r6
    //     0x4887bc: stur            w6, [x0, #0x2f]
    // 0x4887c0: r7 = Instance_Offset
    //     0x4887c0: ldr             x7, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4887c4: StoreField: r0->field_33 = r7
    //     0x4887c4: stur            w7, [x0, #0x33]
    // 0x4887c8: StoreField: r0->field_37 = r3
    //     0x4887c8: stur            x3, [x0, #0x37]
    // 0x4887cc: r8 = false
    //     0x4887cc: add             x8, NULL, #0x30  ; false
    // 0x4887d0: StoreField: r0->field_3f = r8
    //     0x4887d0: stur            w8, [x0, #0x3f]
    // 0x4887d4: StoreField: r0->field_43 = r8
    //     0x4887d4: stur            w8, [x0, #0x43]
    // 0x4887d8: d0 = 1.000000
    //     0x4887d8: fmov            d0, #1.00000000
    // 0x4887dc: StoreField: r0->field_47 = d0
    //     0x4887dc: stur            d0, [x0, #0x47]
    // 0x4887e0: StoreField: r0->field_4f = d0
    //     0x4887e0: stur            d0, [x0, #0x4f]
    // 0x4887e4: StoreField: r0->field_57 = d0
    //     0x4887e4: stur            d0, [x0, #0x57]
    // 0x4887e8: d1 = 0.000000
    //     0x4887e8: eor             v1.16b, v1.16b, v1.16b
    // 0x4887ec: StoreField: r0->field_5f = d1
    //     0x4887ec: stur            d1, [x0, #0x5f]
    // 0x4887f0: StoreField: r0->field_67 = d1
    //     0x4887f0: stur            d1, [x0, #0x67]
    // 0x4887f4: StoreField: r0->field_6f = d1
    //     0x4887f4: stur            d1, [x0, #0x6f]
    // 0x4887f8: StoreField: r0->field_77 = d1
    //     0x4887f8: stur            d1, [x0, #0x77]
    // 0x4887fc: StoreField: r0->field_7f = d1
    //     0x4887fc: stur            d1, [x0, #0x7f]
    // 0x488800: StoreField: r0->field_87 = d1
    //     0x488800: stur            d1, [x0, #0x87]
    // 0x488804: StoreField: r0->field_8f = d1
    //     0x488804: stur            d1, [x0, #0x8f]
    // 0x488808: StoreField: r0->field_97 = d1
    //     0x488808: stur            d1, [x0, #0x97]
    // 0x48880c: StoreField: r0->field_9f = d1
    //     0x48880c: stur            d1, [x0, #0x9f]
    // 0x488810: StoreField: r0->field_a7 = r3
    //     0x488810: stur            x3, [x0, #0xa7]
    // 0x488814: StoreField: r0->field_af = r8
    //     0x488814: stur            w8, [x0, #0xaf]
    // 0x488818: LeaveFrame
    //     0x488818: mov             SP, fp
    //     0x48881c: ldp             fp, lr, [SP], #0x10
    // 0x488820: ret
    //     0x488820: ret             
    // 0x488824: ldur            x1, [fp, #-8]
    // 0x488828: ldur            x6, [fp, #-0x10]
    // 0x48882c: mov             x4, x3
    // 0x488830: r8 = false
    //     0x488830: add             x8, NULL, #0x30  ; false
    // 0x488834: r7 = Instance_Offset
    //     0x488834: ldr             x7, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x488838: d1 = 0.000000
    //     0x488838: eor             v1.16b, v1.16b, v1.16b
    // 0x48883c: r3 = 0
    //     0x48883c: mov             x3, #0
    // 0x488840: d0 = 1.000000
    //     0x488840: fmov            d0, #1.00000000
    // 0x488844: cmp             x5, #3
    // 0x488848: b.gt            #0x488914
    // 0x48884c: LoadField: r5 = r0->field_27
    //     0x48884c: ldur            x5, [x0, #0x27]
    // 0x488850: stur            x5, [fp, #-0x28]
    // 0x488854: LoadField: r9 = r0->field_f
    //     0x488854: ldur            x9, [x0, #0xf]
    // 0x488858: stur            x9, [fp, #-0x18]
    // 0x48885c: LoadField: r10 = r0->field_ff
    //     0x48885c: ldur            w10, [x0, #0xff]
    // 0x488860: DecompressPointer r10
    //     0x488860: add             x10, x10, HEAP, lsl #32
    // 0x488864: LoadField: d2 = r10->field_7
    //     0x488864: ldur            d2, [x10, #7]
    // 0x488868: stur            d2, [fp, #-0x78]
    // 0x48886c: r0 = PointerScaleEvent()
    //     0x48886c: bl              #0x488938  ; AllocatePointerScaleEventStub -> PointerScaleEvent (size=0xc4)
    // 0x488870: ldur            d0, [fp, #-0x78]
    // 0x488874: StoreField: r0->field_bb = d0
    //     0x488874: stur            d0, [x0, #0xbb]
    // 0x488878: ldur            x1, [fp, #-8]
    // 0x48887c: StoreField: r0->field_7 = r1
    //     0x48887c: stur            x1, [x0, #7]
    // 0x488880: ldur            x1, [fp, #-0x18]
    // 0x488884: StoreField: r0->field_f = r1
    //     0x488884: stur            x1, [x0, #0xf]
    // 0x488888: ldur            x1, [fp, #-0x48]
    // 0x48888c: ArrayStore: r0[0] = r1  ; List_4
    //     0x48888c: stur            w1, [x0, #0x17]
    // 0x488890: r1 = 0
    //     0x488890: mov             x1, #0
    // 0x488894: StoreField: r0->field_1b = r1
    //     0x488894: stur            x1, [x0, #0x1b]
    // 0x488898: ldur            x2, [fp, #-0x40]
    // 0x48889c: StoreField: r0->field_23 = r2
    //     0x48889c: stur            w2, [x0, #0x23]
    // 0x4888a0: ldur            x2, [fp, #-0x28]
    // 0x4888a4: StoreField: r0->field_27 = r2
    //     0x4888a4: stur            x2, [x0, #0x27]
    // 0x4888a8: ldur            x2, [fp, #-0x10]
    // 0x4888ac: StoreField: r0->field_2f = r2
    //     0x4888ac: stur            w2, [x0, #0x2f]
    // 0x4888b0: r2 = Instance_Offset
    //     0x4888b0: ldr             x2, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4888b4: StoreField: r0->field_33 = r2
    //     0x4888b4: stur            w2, [x0, #0x33]
    // 0x4888b8: StoreField: r0->field_37 = r1
    //     0x4888b8: stur            x1, [x0, #0x37]
    // 0x4888bc: r2 = false
    //     0x4888bc: add             x2, NULL, #0x30  ; false
    // 0x4888c0: StoreField: r0->field_3f = r2
    //     0x4888c0: stur            w2, [x0, #0x3f]
    // 0x4888c4: StoreField: r0->field_43 = r2
    //     0x4888c4: stur            w2, [x0, #0x43]
    // 0x4888c8: d0 = 1.000000
    //     0x4888c8: fmov            d0, #1.00000000
    // 0x4888cc: StoreField: r0->field_47 = d0
    //     0x4888cc: stur            d0, [x0, #0x47]
    // 0x4888d0: StoreField: r0->field_4f = d0
    //     0x4888d0: stur            d0, [x0, #0x4f]
    // 0x4888d4: StoreField: r0->field_57 = d0
    //     0x4888d4: stur            d0, [x0, #0x57]
    // 0x4888d8: d0 = 0.000000
    //     0x4888d8: eor             v0.16b, v0.16b, v0.16b
    // 0x4888dc: StoreField: r0->field_5f = d0
    //     0x4888dc: stur            d0, [x0, #0x5f]
    // 0x4888e0: StoreField: r0->field_67 = d0
    //     0x4888e0: stur            d0, [x0, #0x67]
    // 0x4888e4: StoreField: r0->field_6f = d0
    //     0x4888e4: stur            d0, [x0, #0x6f]
    // 0x4888e8: StoreField: r0->field_77 = d0
    //     0x4888e8: stur            d0, [x0, #0x77]
    // 0x4888ec: StoreField: r0->field_7f = d0
    //     0x4888ec: stur            d0, [x0, #0x7f]
    // 0x4888f0: StoreField: r0->field_87 = d0
    //     0x4888f0: stur            d0, [x0, #0x87]
    // 0x4888f4: StoreField: r0->field_8f = d0
    //     0x4888f4: stur            d0, [x0, #0x8f]
    // 0x4888f8: StoreField: r0->field_97 = d0
    //     0x4888f8: stur            d0, [x0, #0x97]
    // 0x4888fc: StoreField: r0->field_9f = d0
    //     0x4888fc: stur            d0, [x0, #0x9f]
    // 0x488900: StoreField: r0->field_a7 = r1
    //     0x488900: stur            x1, [x0, #0xa7]
    // 0x488904: StoreField: r0->field_af = r2
    //     0x488904: stur            w2, [x0, #0xaf]
    // 0x488908: LeaveFrame
    //     0x488908: mov             SP, fp
    //     0x48890c: ldp             fp, lr, [SP], #0x10
    // 0x488910: ret
    //     0x488910: ret             
    // 0x488914: r0 = StateError()
    //     0x488914: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x488918: mov             x1, x0
    // 0x48891c: r0 = "Unreachable"
    //     0x48891c: ldr             x0, [PP, #0x4760]  ; [pp+0x4760] "Unreachable"
    // 0x488920: StoreField: r1->field_b = r0
    //     0x488920: stur            w0, [x1, #0xb]
    // 0x488924: mov             x0, x1
    // 0x488928: r0 = Throw()
    //     0x488928: bl              #0xb971fc  ; ThrowStub
    // 0x48892c: brk             #0
    // 0x488930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488930: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488934: b               #0x4876f8
  }
  [closure] static bool <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x488a20, size: 0x24
    // 0x488a20: ldr             x1, [SP]
    // 0x488a24: LoadField: r2 = r1->field_23
    //     0x488a24: ldur            w2, [x1, #0x23]
    // 0x488a28: DecompressPointer r2
    //     0x488a28: add             x2, x2, HEAP, lsl #32
    // 0x488a2c: r16 = Instance_PointerSignalKind
    //     0x488a2c: ldr             x16, [PP, #0x4768]  ; [pp+0x4768] Obj!PointerSignalKind@a759c1
    // 0x488a30: cmp             w2, w16
    // 0x488a34: r16 = true
    //     0x488a34: add             x16, NULL, #0x20  ; true
    // 0x488a38: r17 = false
    //     0x488a38: add             x17, NULL, #0x30  ; false
    // 0x488a3c: csel            x0, x16, x17, ne
    // 0x488a40: ret
    //     0x488a40: ret             
  }
}
