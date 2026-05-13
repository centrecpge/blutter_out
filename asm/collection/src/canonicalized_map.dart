// lib: , url: package:collection/src/canonicalized_map.dart

// class id: 1048692, size: 0x8
class :: {
}

// class id: 4033, size: 0x18, field offset: 0x8
abstract class CanonicalizedMap<X0, X1, X2> extends Object
    implements Map<X0, X1> {

  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0xb364fc, size: 0x1c0
    // 0xb364fc: EnterFrame
    //     0xb364fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb36500: mov             fp, SP
    // 0xb36504: AllocStack(0x20)
    //     0xb36504: sub             SP, SP, #0x20
    // 0xb36508: CheckStackOverflow
    //     0xb36508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3650c: cmp             SP, x16
    //     0xb36510: b.ls            #0xb3669c
    // 0xb36514: ldr             x3, [fp, #0x18]
    // 0xb36518: LoadField: r4 = r3->field_7
    //     0xb36518: ldur            w4, [x3, #7]
    // 0xb3651c: DecompressPointer r4
    //     0xb3651c: add             x4, x4, HEAP, lsl #32
    // 0xb36520: ldr             x0, [fp, #0x10]
    // 0xb36524: mov             x2, x4
    // 0xb36528: stur            x4, [fp, #-8]
    // 0xb3652c: r1 = Null
    //     0xb3652c: mov             x1, NULL
    // 0xb36530: cmp             w2, NULL
    // 0xb36534: b.eq            #0xb365cc
    // 0xb36538: LoadField: r3 = r2->field_1b
    //     0xb36538: ldur            w3, [x2, #0x1b]
    // 0xb3653c: DecompressPointer r3
    //     0xb3653c: add             x3, x3, HEAP, lsl #32
    // 0xb36540: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0xb36544: cmp             w3, w16
    // 0xb36548: b.eq            #0xb365cc
    // 0xb3654c: r16 = Object?
    //     0xb3654c: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0xb36550: cmp             w3, w16
    // 0xb36554: b.eq            #0xb365cc
    // 0xb36558: r16 = void?
    //     0xb36558: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0xb3655c: cmp             w3, w16
    // 0xb36560: b.eq            #0xb365cc
    // 0xb36564: tbnz            w0, #0, #0xb36580
    // 0xb36568: r16 = int
    //     0xb36568: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xb3656c: cmp             w3, w16
    // 0xb36570: b.eq            #0xb365cc
    // 0xb36574: r16 = num
    //     0xb36574: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0xb36578: cmp             w3, w16
    // 0xb3657c: b.eq            #0xb365cc
    // 0xb36580: r3 = SubtypeTestCache
    //     0xb36580: add             x3, PP, #0x14, lsl #12  ; [pp+0x14858] SubtypeTestCache
    //     0xb36584: ldr             x3, [x3, #0x858]
    // 0xb36588: r30 = Subtype6TestCacheStub
    //     0xb36588: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x432788)
    // 0xb3658c: LoadField: r30 = r30->field_7
    //     0xb3658c: ldur            lr, [lr, #7]
    // 0xb36590: blr             lr
    // 0xb36594: cmp             w7, NULL
    // 0xb36598: b.eq            #0xb365a4
    // 0xb3659c: tbnz            w7, #4, #0xb365c4
    // 0xb365a0: b               #0xb365cc
    // 0xb365a4: r8 = X1
    //     0xb365a4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14860] TypeParameter: X1
    //     0xb365a8: ldr             x8, [x8, #0x860]
    // 0xb365ac: r3 = SubtypeTestCache
    //     0xb365ac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14868] SubtypeTestCache
    //     0xb365b0: ldr             x3, [x3, #0x868]
    // 0xb365b4: r30 = InstanceOfStub
    //     0xb365b4: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0xb365b8: LoadField: r30 = r30->field_7
    //     0xb365b8: ldur            lr, [lr, #7]
    // 0xb365bc: blr             lr
    // 0xb365c0: b               #0xb365d0
    // 0xb365c4: r0 = false
    //     0xb365c4: add             x0, NULL, #0x30  ; false
    // 0xb365c8: b               #0xb365d0
    // 0xb365cc: r0 = true
    //     0xb365cc: add             x0, NULL, #0x20  ; true
    // 0xb365d0: tbnz            w0, #4, #0xb3668c
    // 0xb365d4: ldr             x3, [fp, #0x18]
    // 0xb365d8: LoadField: r4 = r3->field_13
    //     0xb365d8: ldur            w4, [x3, #0x13]
    // 0xb365dc: DecompressPointer r4
    //     0xb365dc: add             x4, x4, HEAP, lsl #32
    // 0xb365e0: ldr             x0, [fp, #0x10]
    // 0xb365e4: ldur            x2, [fp, #-8]
    // 0xb365e8: stur            x4, [fp, #-0x10]
    // 0xb365ec: r1 = Null
    //     0xb365ec: mov             x1, NULL
    // 0xb365f0: cmp             w2, NULL
    // 0xb365f4: b.eq            #0xb36614
    // 0xb365f8: LoadField: r4 = r2->field_1b
    //     0xb365f8: ldur            w4, [x2, #0x1b]
    // 0xb365fc: DecompressPointer r4
    //     0xb365fc: add             x4, x4, HEAP, lsl #32
    // 0xb36600: r8 = X1
    //     0xb36600: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0xb36604: LoadField: r9 = r4->field_7
    //     0xb36604: ldur            x9, [x4, #7]
    // 0xb36608: r3 = Null
    //     0xb36608: add             x3, PP, #0x14, lsl #12  ; [pp+0x14870] Null
    //     0xb3660c: ldr             x3, [x3, #0x870]
    // 0xb36610: blr             x9
    // 0xb36614: ldr             x0, [fp, #0x18]
    // 0xb36618: LoadField: r1 = r0->field_b
    //     0xb36618: ldur            w1, [x0, #0xb]
    // 0xb3661c: DecompressPointer r1
    //     0xb3661c: add             x1, x1, HEAP, lsl #32
    // 0xb36620: ldr             x16, [fp, #0x10]
    // 0xb36624: stp             x16, x1, [SP]
    // 0xb36628: mov             x0, x1
    // 0xb3662c: ClosureCall
    //     0xb3662c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb36630: ldur            x2, [x0, #0x1f]
    //     0xb36634: blr             x2
    // 0xb36638: ldur            x16, [fp, #-0x10]
    // 0xb3663c: stp             x0, x16, [SP]
    // 0xb36640: r0 = _getValueOrData()
    //     0xb36640: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb36644: ldur            x1, [fp, #-0x10]
    // 0xb36648: LoadField: r2 = r1->field_f
    //     0xb36648: ldur            w2, [x1, #0xf]
    // 0xb3664c: DecompressPointer r2
    //     0xb3664c: add             x2, x2, HEAP, lsl #32
    // 0xb36650: cmp             w2, w0
    // 0xb36654: b.ne            #0xb36660
    // 0xb36658: r1 = Null
    //     0xb36658: mov             x1, NULL
    // 0xb3665c: b               #0xb36664
    // 0xb36660: mov             x1, x0
    // 0xb36664: cmp             w1, NULL
    // 0xb36668: b.ne            #0xb36674
    // 0xb3666c: r0 = Null
    //     0xb3666c: mov             x0, NULL
    // 0xb36670: b               #0xb36680
    // 0xb36674: LoadField: r2 = r1->field_f
    //     0xb36674: ldur            w2, [x1, #0xf]
    // 0xb36678: DecompressPointer r2
    //     0xb36678: add             x2, x2, HEAP, lsl #32
    // 0xb3667c: mov             x0, x2
    // 0xb36680: LeaveFrame
    //     0xb36680: mov             SP, fp
    //     0xb36684: ldp             fp, lr, [SP], #0x10
    // 0xb36688: ret
    //     0xb36688: ret             
    // 0xb3668c: r0 = Null
    //     0xb3668c: mov             x0, NULL
    // 0xb36690: LeaveFrame
    //     0xb36690: mov             SP, fp
    //     0xb36694: ldp             fp, lr, [SP], #0x10
    // 0xb36698: ret
    //     0xb36698: ret             
    // 0xb3669c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3669c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb366a0: b               #0xb36514
  }
  void []=(CanonicalizedMap<X0, X1, X2>, X1, X2) {
    // ** addr: 0xa6434c, size: 0x20c
    // 0xa6434c: EnterFrame
    //     0xa6434c: stp             fp, lr, [SP, #-0x10]!
    //     0xa64350: mov             fp, SP
    // 0xa64354: AllocStack(0x28)
    //     0xa64354: sub             SP, SP, #0x28
    // 0xa64358: CheckStackOverflow
    //     0xa64358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6435c: cmp             SP, x16
    //     0xa64360: b.ls            #0xa64538
    // 0xa64364: ldr             x3, [fp, #0x20]
    // 0xa64368: LoadField: r4 = r3->field_7
    //     0xa64368: ldur            w4, [x3, #7]
    // 0xa6436c: DecompressPointer r4
    //     0xa6436c: add             x4, x4, HEAP, lsl #32
    // 0xa64370: ldr             x0, [fp, #0x18]
    // 0xa64374: mov             x2, x4
    // 0xa64378: stur            x4, [fp, #-8]
    // 0xa6437c: r1 = Null
    //     0xa6437c: mov             x1, NULL
    // 0xa64380: cmp             w2, NULL
    // 0xa64384: b.eq            #0xa643a4
    // 0xa64388: LoadField: r4 = r2->field_1b
    //     0xa64388: ldur            w4, [x2, #0x1b]
    // 0xa6438c: DecompressPointer r4
    //     0xa6438c: add             x4, x4, HEAP, lsl #32
    // 0xa64390: r8 = X1
    //     0xa64390: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0xa64394: LoadField: r9 = r4->field_7
    //     0xa64394: ldur            x9, [x4, #7]
    // 0xa64398: r3 = Null
    //     0xa64398: add             x3, PP, #0xe, lsl #12  ; [pp+0xeae0] Null
    //     0xa6439c: ldr             x3, [x3, #0xae0]
    // 0xa643a0: blr             x9
    // 0xa643a4: ldr             x0, [fp, #0x10]
    // 0xa643a8: ldur            x2, [fp, #-8]
    // 0xa643ac: r1 = Null
    //     0xa643ac: mov             x1, NULL
    // 0xa643b0: cmp             w2, NULL
    // 0xa643b4: b.eq            #0xa643d8
    // 0xa643b8: LoadField: r4 = r2->field_1f
    //     0xa643b8: ldur            w4, [x2, #0x1f]
    // 0xa643bc: DecompressPointer r4
    //     0xa643bc: add             x4, x4, HEAP, lsl #32
    // 0xa643c0: r8 = X2
    //     0xa643c0: add             x8, PP, #0xe, lsl #12  ; [pp+0xeaf0] TypeParameter: X2
    //     0xa643c4: ldr             x8, [x8, #0xaf0]
    // 0xa643c8: LoadField: r9 = r4->field_7
    //     0xa643c8: ldur            x9, [x4, #7]
    // 0xa643cc: r3 = Null
    //     0xa643cc: add             x3, PP, #0xe, lsl #12  ; [pp+0xeaf8] Null
    //     0xa643d0: ldr             x3, [x3, #0xaf8]
    // 0xa643d4: blr             x9
    // 0xa643d8: ldr             x0, [fp, #0x18]
    // 0xa643dc: ldur            x2, [fp, #-8]
    // 0xa643e0: r1 = Null
    //     0xa643e0: mov             x1, NULL
    // 0xa643e4: cmp             w2, NULL
    // 0xa643e8: b.eq            #0xa64480
    // 0xa643ec: LoadField: r3 = r2->field_1b
    //     0xa643ec: ldur            w3, [x2, #0x1b]
    // 0xa643f0: DecompressPointer r3
    //     0xa643f0: add             x3, x3, HEAP, lsl #32
    // 0xa643f4: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0xa643f8: cmp             w3, w16
    // 0xa643fc: b.eq            #0xa64480
    // 0xa64400: r16 = Object?
    //     0xa64400: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0xa64404: cmp             w3, w16
    // 0xa64408: b.eq            #0xa64480
    // 0xa6440c: r16 = void?
    //     0xa6440c: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0xa64410: cmp             w3, w16
    // 0xa64414: b.eq            #0xa64480
    // 0xa64418: tbnz            w0, #0, #0xa64434
    // 0xa6441c: r16 = int
    //     0xa6441c: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xa64420: cmp             w3, w16
    // 0xa64424: b.eq            #0xa64480
    // 0xa64428: r16 = num
    //     0xa64428: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0xa6442c: cmp             w3, w16
    // 0xa64430: b.eq            #0xa64480
    // 0xa64434: r3 = SubtypeTestCache
    //     0xa64434: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb08] SubtypeTestCache
    //     0xa64438: ldr             x3, [x3, #0xb08]
    // 0xa6443c: r30 = Subtype6TestCacheStub
    //     0xa6443c: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x432788)
    // 0xa64440: LoadField: r30 = r30->field_7
    //     0xa64440: ldur            lr, [lr, #7]
    // 0xa64444: blr             lr
    // 0xa64448: cmp             w7, NULL
    // 0xa6444c: b.eq            #0xa64458
    // 0xa64450: tbnz            w7, #4, #0xa64478
    // 0xa64454: b               #0xa64480
    // 0xa64458: r8 = X1
    //     0xa64458: add             x8, PP, #0xe, lsl #12  ; [pp+0xeb10] TypeParameter: X1
    //     0xa6445c: ldr             x8, [x8, #0xb10]
    // 0xa64460: r3 = SubtypeTestCache
    //     0xa64460: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb18] SubtypeTestCache
    //     0xa64464: ldr             x3, [x3, #0xb18]
    // 0xa64468: r30 = InstanceOfStub
    //     0xa64468: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0xa6446c: LoadField: r30 = r30->field_7
    //     0xa6446c: ldur            lr, [lr, #7]
    // 0xa64470: blr             lr
    // 0xa64474: b               #0xa64484
    // 0xa64478: r0 = false
    //     0xa64478: add             x0, NULL, #0x30  ; false
    // 0xa6447c: b               #0xa64484
    // 0xa64480: r0 = true
    //     0xa64480: add             x0, NULL, #0x20  ; true
    // 0xa64484: tbnz            w0, #4, #0xa64528
    // 0xa64488: ldr             x0, [fp, #0x20]
    // 0xa6448c: ldr             x2, [fp, #0x18]
    // 0xa64490: ldr             x1, [fp, #0x10]
    // 0xa64494: LoadField: r3 = r0->field_13
    //     0xa64494: ldur            w3, [x0, #0x13]
    // 0xa64498: DecompressPointer r3
    //     0xa64498: add             x3, x3, HEAP, lsl #32
    // 0xa6449c: stur            x3, [fp, #-0x10]
    // 0xa644a0: LoadField: r4 = r0->field_b
    //     0xa644a0: ldur            w4, [x0, #0xb]
    // 0xa644a4: DecompressPointer r4
    //     0xa644a4: add             x4, x4, HEAP, lsl #32
    // 0xa644a8: stp             x2, x4, [SP]
    // 0xa644ac: mov             x0, x4
    // 0xa644b0: ClosureCall
    //     0xa644b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa644b4: ldur            x2, [x0, #0x1f]
    //     0xa644b8: blr             x2
    // 0xa644bc: ldur            x2, [fp, #-8]
    // 0xa644c0: r1 = Null
    //     0xa644c0: mov             x1, NULL
    // 0xa644c4: r3 = <X1, X2>
    //     0xa644c4: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb20] TypeArguments: <X1, X2>
    //     0xa644c8: ldr             x3, [x3, #0xb20]
    // 0xa644cc: stur            x0, [fp, #-8]
    // 0xa644d0: r0 = Null
    //     0xa644d0: mov             x0, NULL
    // 0xa644d4: cmp             x2, x0
    // 0xa644d8: b.eq            #0xa644e8
    // 0xa644dc: r30 = InstantiateTypeArgumentsStub
    //     0xa644dc: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xa644e0: LoadField: r30 = r30->field_7
    //     0xa644e0: ldur            lr, [lr, #7]
    // 0xa644e4: blr             lr
    // 0xa644e8: mov             x1, x0
    // 0xa644ec: r0 = MapEntry()
    //     0xa644ec: bl              #0x5fe434  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xa644f0: mov             x1, x0
    // 0xa644f4: ldr             x0, [fp, #0x18]
    // 0xa644f8: StoreField: r1->field_b = r0
    //     0xa644f8: stur            w0, [x1, #0xb]
    // 0xa644fc: ldr             x0, [fp, #0x10]
    // 0xa64500: StoreField: r1->field_f = r0
    //     0xa64500: stur            w0, [x1, #0xf]
    // 0xa64504: ldur            x16, [fp, #-0x10]
    // 0xa64508: ldur            lr, [fp, #-8]
    // 0xa6450c: stp             lr, x16, [SP, #8]
    // 0xa64510: str             x1, [SP]
    // 0xa64514: r0 = []=()
    //     0xa64514: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa64518: r0 = Null
    //     0xa64518: mov             x0, NULL
    // 0xa6451c: LeaveFrame
    //     0xa6451c: mov             SP, fp
    //     0xa64520: ldp             fp, lr, [SP], #0x10
    // 0xa64524: ret
    //     0xa64524: ret             
    // 0xa64528: r0 = Null
    //     0xa64528: mov             x0, NULL
    // 0xa6452c: LeaveFrame
    //     0xa6452c: mov             SP, fp
    //     0xa64530: ldp             fp, lr, [SP], #0x10
    // 0xa64534: ret
    //     0xa64534: ret             
    // 0xa64538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64538: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6453c: b               #0xa64364
  }
  Map<Y0, Y1> cast<Y0, Y1>(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0xb2b7fc, size: 0x70
    // 0xb2b7fc: EnterFrame
    //     0xb2b7fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b800: mov             fp, SP
    // 0xb2b804: AllocStack(0x10)
    //     0xb2b804: sub             SP, SP, #0x10
    // 0xb2b808: SetupParameters([dynamic _ /* r0 */])
    //     0xb2b808: mov             x0, x4
    //     0xb2b80c: ldur            w1, [x0, #0xf]
    //     0xb2b810: add             x1, x1, HEAP, lsl #32
    //     0xb2b814: cbnz            w1, #0xb2b820
    //     0xb2b818: mov             x1, NULL
    //     0xb2b81c: b               #0xb2b834
    //     0xb2b820: ldur            w1, [x0, #0x17]
    //     0xb2b824: add             x1, x1, HEAP, lsl #32
    //     0xb2b828: add             x0, fp, w1, sxtw #2
    //     0xb2b82c: ldr             x0, [x0, #0x10]
    //     0xb2b830: mov             x1, x0
    //     0xb2b834: ldr             x0, [fp, #0x10]
    // 0xb2b838: CheckStackOverflow
    //     0xb2b838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b83c: cmp             SP, x16
    //     0xb2b840: b.ls            #0xb2b864
    // 0xb2b844: LoadField: r2 = r0->field_13
    //     0xb2b844: ldur            w2, [x0, #0x13]
    // 0xb2b848: DecompressPointer r2
    //     0xb2b848: add             x2, x2, HEAP, lsl #32
    // 0xb2b84c: stp             x2, x1, [SP]
    // 0xb2b850: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb2b850: ldr             x4, [PP, #0x38b8]  ; [pp+0x38b8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb2b854: r0 = cast()
    //     0xb2b854: bl              #0xb905e0  ; [dart:collection] __Map&_HashVMBase&MapMixin::cast
    // 0xb2b858: LeaveFrame
    //     0xb2b858: mov             SP, fp
    //     0xb2b85c: ldp             fp, lr, [SP], #0x10
    // 0xb2b860: ret
    //     0xb2b860: ret             
    // 0xb2b864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b864: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b868: b               #0xb2b844
  }
  bool containsKey(CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0xb30acc, size: 0x184
    // 0xb30acc: EnterFrame
    //     0xb30acc: stp             fp, lr, [SP, #-0x10]!
    //     0xb30ad0: mov             fp, SP
    // 0xb30ad4: AllocStack(0x20)
    //     0xb30ad4: sub             SP, SP, #0x20
    // 0xb30ad8: CheckStackOverflow
    //     0xb30ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30adc: cmp             SP, x16
    //     0xb30ae0: b.ls            #0xb30c30
    // 0xb30ae4: ldr             x3, [fp, #0x18]
    // 0xb30ae8: LoadField: r4 = r3->field_7
    //     0xb30ae8: ldur            w4, [x3, #7]
    // 0xb30aec: DecompressPointer r4
    //     0xb30aec: add             x4, x4, HEAP, lsl #32
    // 0xb30af0: ldr             x0, [fp, #0x10]
    // 0xb30af4: mov             x2, x4
    // 0xb30af8: stur            x4, [fp, #-8]
    // 0xb30afc: r1 = Null
    //     0xb30afc: mov             x1, NULL
    // 0xb30b00: cmp             w2, NULL
    // 0xb30b04: b.eq            #0xb30b9c
    // 0xb30b08: LoadField: r3 = r2->field_1b
    //     0xb30b08: ldur            w3, [x2, #0x1b]
    // 0xb30b0c: DecompressPointer r3
    //     0xb30b0c: add             x3, x3, HEAP, lsl #32
    // 0xb30b10: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0xb30b14: cmp             w3, w16
    // 0xb30b18: b.eq            #0xb30b9c
    // 0xb30b1c: r16 = Object?
    //     0xb30b1c: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0xb30b20: cmp             w3, w16
    // 0xb30b24: b.eq            #0xb30b9c
    // 0xb30b28: r16 = void?
    //     0xb30b28: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0xb30b2c: cmp             w3, w16
    // 0xb30b30: b.eq            #0xb30b9c
    // 0xb30b34: tbnz            w0, #0, #0xb30b50
    // 0xb30b38: r16 = int
    //     0xb30b38: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xb30b3c: cmp             w3, w16
    // 0xb30b40: b.eq            #0xb30b9c
    // 0xb30b44: r16 = num
    //     0xb30b44: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0xb30b48: cmp             w3, w16
    // 0xb30b4c: b.eq            #0xb30b9c
    // 0xb30b50: r3 = SubtypeTestCache
    //     0xb30b50: add             x3, PP, #0x14, lsl #12  ; [pp+0x14830] SubtypeTestCache
    //     0xb30b54: ldr             x3, [x3, #0x830]
    // 0xb30b58: r30 = Subtype6TestCacheStub
    //     0xb30b58: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x432788)
    // 0xb30b5c: LoadField: r30 = r30->field_7
    //     0xb30b5c: ldur            lr, [lr, #7]
    // 0xb30b60: blr             lr
    // 0xb30b64: cmp             w7, NULL
    // 0xb30b68: b.eq            #0xb30b74
    // 0xb30b6c: tbnz            w7, #4, #0xb30b94
    // 0xb30b70: b               #0xb30b9c
    // 0xb30b74: r8 = X1
    //     0xb30b74: add             x8, PP, #0x14, lsl #12  ; [pp+0x14838] TypeParameter: X1
    //     0xb30b78: ldr             x8, [x8, #0x838]
    // 0xb30b7c: r3 = SubtypeTestCache
    //     0xb30b7c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14840] SubtypeTestCache
    //     0xb30b80: ldr             x3, [x3, #0x840]
    // 0xb30b84: r30 = InstanceOfStub
    //     0xb30b84: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0xb30b88: LoadField: r30 = r30->field_7
    //     0xb30b88: ldur            lr, [lr, #7]
    // 0xb30b8c: blr             lr
    // 0xb30b90: b               #0xb30ba0
    // 0xb30b94: r0 = false
    //     0xb30b94: add             x0, NULL, #0x30  ; false
    // 0xb30b98: b               #0xb30ba0
    // 0xb30b9c: r0 = true
    //     0xb30b9c: add             x0, NULL, #0x20  ; true
    // 0xb30ba0: tbnz            w0, #4, #0xb30c20
    // 0xb30ba4: ldr             x3, [fp, #0x18]
    // 0xb30ba8: LoadField: r4 = r3->field_13
    //     0xb30ba8: ldur            w4, [x3, #0x13]
    // 0xb30bac: DecompressPointer r4
    //     0xb30bac: add             x4, x4, HEAP, lsl #32
    // 0xb30bb0: ldr             x0, [fp, #0x10]
    // 0xb30bb4: ldur            x2, [fp, #-8]
    // 0xb30bb8: stur            x4, [fp, #-0x10]
    // 0xb30bbc: r1 = Null
    //     0xb30bbc: mov             x1, NULL
    // 0xb30bc0: cmp             w2, NULL
    // 0xb30bc4: b.eq            #0xb30be4
    // 0xb30bc8: LoadField: r4 = r2->field_1b
    //     0xb30bc8: ldur            w4, [x2, #0x1b]
    // 0xb30bcc: DecompressPointer r4
    //     0xb30bcc: add             x4, x4, HEAP, lsl #32
    // 0xb30bd0: r8 = X1
    //     0xb30bd0: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0xb30bd4: LoadField: r9 = r4->field_7
    //     0xb30bd4: ldur            x9, [x4, #7]
    // 0xb30bd8: r3 = Null
    //     0xb30bd8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14848] Null
    //     0xb30bdc: ldr             x3, [x3, #0x848]
    // 0xb30be0: blr             x9
    // 0xb30be4: ldr             x0, [fp, #0x18]
    // 0xb30be8: LoadField: r1 = r0->field_b
    //     0xb30be8: ldur            w1, [x0, #0xb]
    // 0xb30bec: DecompressPointer r1
    //     0xb30bec: add             x1, x1, HEAP, lsl #32
    // 0xb30bf0: ldr             x16, [fp, #0x10]
    // 0xb30bf4: stp             x16, x1, [SP]
    // 0xb30bf8: mov             x0, x1
    // 0xb30bfc: ClosureCall
    //     0xb30bfc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb30c00: ldur            x2, [x0, #0x1f]
    //     0xb30c04: blr             x2
    // 0xb30c08: ldur            x16, [fp, #-0x10]
    // 0xb30c0c: stp             x0, x16, [SP]
    // 0xb30c10: r0 = containsKey()
    //     0xb30c10: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb30c14: LeaveFrame
    //     0xb30c14: mov             SP, fp
    //     0xb30c18: ldp             fp, lr, [SP], #0x10
    // 0xb30c1c: ret
    //     0xb30c1c: ret             
    // 0xb30c20: r0 = false
    //     0xb30c20: add             x0, NULL, #0x30  ; false
    // 0xb30c24: LeaveFrame
    //     0xb30c24: mov             SP, fp
    //     0xb30c28: ldp             fp, lr, [SP], #0x10
    // 0xb30c2c: ret
    //     0xb30c2c: ret             
    // 0xb30c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30c30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30c34: b               #0xb30ae4
  }
  int length(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0xa079a4, size: 0x5c
    // 0xa079a4: EnterFrame
    //     0xa079a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa079a8: mov             fp, SP
    // 0xa079ac: ldr             x1, [fp, #0x10]
    // 0xa079b0: LoadField: r2 = r1->field_13
    //     0xa079b0: ldur            w2, [x1, #0x13]
    // 0xa079b4: DecompressPointer r2
    //     0xa079b4: add             x2, x2, HEAP, lsl #32
    // 0xa079b8: LoadField: r1 = r2->field_13
    //     0xa079b8: ldur            w1, [x2, #0x13]
    // 0xa079bc: DecompressPointer r1
    //     0xa079bc: add             x1, x1, HEAP, lsl #32
    // 0xa079c0: r3 = LoadInt32Instr(r1)
    //     0xa079c0: sbfx            x3, x1, #1, #0x1f
    // 0xa079c4: asr             x1, x3, #1
    // 0xa079c8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa079c8: ldur            w3, [x2, #0x17]
    // 0xa079cc: DecompressPointer r3
    //     0xa079cc: add             x3, x3, HEAP, lsl #32
    // 0xa079d0: r2 = LoadInt32Instr(r3)
    //     0xa079d0: sbfx            x2, x3, #1, #0x1f
    // 0xa079d4: sub             x3, x1, x2
    // 0xa079d8: lsl             x0, x3, #1
    // 0xa079dc: LeaveFrame
    //     0xa079dc: mov             SP, fp
    //     0xa079e0: ldp             fp, lr, [SP], #0x10
    // 0xa079e4: ret
    //     0xa079e4: ret             
  }
  _ CanonicalizedMap.from(/* No info */) {
    // ** addr: 0x6d6a58, size: 0xac
    // 0x6d6a58: EnterFrame
    //     0x6d6a58: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6a5c: mov             fp, SP
    // 0x6d6a60: AllocStack(0x10)
    //     0x6d6a60: sub             SP, SP, #0x10
    // 0x6d6a64: CheckStackOverflow
    //     0x6d6a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6a68: cmp             SP, x16
    //     0x6d6a6c: b.ls            #0x6d6afc
    // 0x6d6a70: ldr             x0, [fp, #0x20]
    // 0x6d6a74: LoadField: r2 = r0->field_7
    //     0x6d6a74: ldur            w2, [x0, #7]
    // 0x6d6a78: DecompressPointer r2
    //     0x6d6a78: add             x2, x2, HEAP, lsl #32
    // 0x6d6a7c: r1 = Null
    //     0x6d6a7c: mov             x1, NULL
    // 0x6d6a80: r3 = <X0, MapEntry<X1, X2>>
    //     0x6d6a80: add             x3, PP, #0xe, lsl #12  ; [pp+0xead0] TypeArguments: <X0, MapEntry<X1, X2>>
    //     0x6d6a84: ldr             x3, [x3, #0xad0]
    // 0x6d6a88: r30 = InstantiateTypeArgumentsStub
    //     0x6d6a88: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6d6a8c: LoadField: r30 = r30->field_7
    //     0x6d6a8c: ldur            lr, [lr, #7]
    // 0x6d6a90: blr             lr
    // 0x6d6a94: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x6d6a98: stp             x16, x0, [SP]
    // 0x6d6a9c: r0 = Map._fromLiteral()
    //     0x6d6a9c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6d6aa0: ldr             x1, [fp, #0x20]
    // 0x6d6aa4: StoreField: r1->field_13 = r0
    //     0x6d6aa4: stur            w0, [x1, #0x13]
    //     0x6d6aa8: ldurb           w16, [x1, #-1]
    //     0x6d6aac: ldurb           w17, [x0, #-1]
    //     0x6d6ab0: and             x16, x17, x16, lsr #2
    //     0x6d6ab4: tst             x16, HEAP, lsr #32
    //     0x6d6ab8: b.eq            #0x6d6ac0
    //     0x6d6abc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6d6ac0: ldr             x0, [fp, #0x10]
    // 0x6d6ac4: StoreField: r1->field_b = r0
    //     0x6d6ac4: stur            w0, [x1, #0xb]
    //     0x6d6ac8: ldurb           w16, [x1, #-1]
    //     0x6d6acc: ldurb           w17, [x0, #-1]
    //     0x6d6ad0: and             x16, x17, x16, lsr #2
    //     0x6d6ad4: tst             x16, HEAP, lsr #32
    //     0x6d6ad8: b.eq            #0x6d6ae0
    //     0x6d6adc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6d6ae0: ldr             x16, [fp, #0x18]
    // 0x6d6ae4: stp             x16, x1, [SP]
    // 0x6d6ae8: r0 = addAll()
    //     0x6d6ae8: bl              #0xa61bdc  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll
    // 0x6d6aec: r0 = Null
    //     0x6d6aec: mov             x0, NULL
    // 0x6d6af0: LeaveFrame
    //     0x6d6af0: mov             SP, fp
    //     0x6d6af4: ldp             fp, lr, [SP], #0x10
    // 0x6d6af8: ret
    //     0x6d6af8: ret             
    // 0x6d6afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6afc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6b00: b               #0x6d6a70
  }
  _ addEntries(/* No info */) {
    // ** addr: 0xa2f034, size: 0x100
    // 0xa2f034: EnterFrame
    //     0xa2f034: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f038: mov             fp, SP
    // 0xa2f03c: AllocStack(0x30)
    //     0xa2f03c: sub             SP, SP, #0x30
    // 0xa2f040: CheckStackOverflow
    //     0xa2f040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f044: cmp             SP, x16
    //     0xa2f048: b.ls            #0xa2f12c
    // 0xa2f04c: r1 = 1
    //     0xa2f04c: mov             x1, #1
    // 0xa2f050: r0 = AllocateContext()
    //     0xa2f050: bl              #0xb97e34  ; AllocateContextStub
    // 0xa2f054: mov             x4, x0
    // 0xa2f058: ldr             x3, [fp, #0x18]
    // 0xa2f05c: stur            x4, [fp, #-0x10]
    // 0xa2f060: StoreField: r4->field_f = r3
    //     0xa2f060: stur            w3, [x4, #0xf]
    // 0xa2f064: LoadField: r5 = r3->field_7
    //     0xa2f064: ldur            w5, [x3, #7]
    // 0xa2f068: DecompressPointer r5
    //     0xa2f068: add             x5, x5, HEAP, lsl #32
    // 0xa2f06c: ldr             x0, [fp, #0x10]
    // 0xa2f070: mov             x2, x5
    // 0xa2f074: stur            x5, [fp, #-8]
    // 0xa2f078: r1 = Null
    //     0xa2f078: mov             x1, NULL
    // 0xa2f07c: r8 = Iterable<MapEntry<X1, X2>>
    //     0xa2f07c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49a30] Type: Iterable<MapEntry<X1, X2>>
    //     0xa2f080: ldr             x8, [x8, #0xa30]
    // 0xa2f084: LoadField: r9 = r8->field_7
    //     0xa2f084: ldur            x9, [x8, #7]
    // 0xa2f088: r3 = Null
    //     0xa2f088: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a38] Null
    //     0xa2f08c: ldr             x3, [x3, #0xa38]
    // 0xa2f090: blr             x9
    // 0xa2f094: ldr             x0, [fp, #0x18]
    // 0xa2f098: LoadField: r4 = r0->field_13
    //     0xa2f098: ldur            w4, [x0, #0x13]
    // 0xa2f09c: DecompressPointer r4
    //     0xa2f09c: add             x4, x4, HEAP, lsl #32
    // 0xa2f0a0: ldur            x2, [fp, #-8]
    // 0xa2f0a4: stur            x4, [fp, #-0x18]
    // 0xa2f0a8: r1 = Null
    //     0xa2f0a8: mov             x1, NULL
    // 0xa2f0ac: r3 = <MapEntry<X0, MapEntry<X1, X2>>>
    //     0xa2f0ac: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a48] TypeArguments: <MapEntry<X0, MapEntry<X1, X2>>>
    //     0xa2f0b0: ldr             x3, [x3, #0xa48]
    // 0xa2f0b4: r30 = InstantiateTypeArgumentsStub
    //     0xa2f0b4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xa2f0b8: LoadField: r30 = r30->field_7
    //     0xa2f0b8: ldur            lr, [lr, #7]
    // 0xa2f0bc: blr             lr
    // 0xa2f0c0: ldur            x2, [fp, #-0x10]
    // 0xa2f0c4: r1 = Function '<anonymous closure>':.
    //     0xa2f0c4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a50] AnonymousClosure: (0xa2f134), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addEntries (0xa2f034)
    //     0xa2f0c8: ldr             x1, [x1, #0xa50]
    // 0xa2f0cc: stur            x0, [fp, #-0x10]
    // 0xa2f0d0: r0 = AllocateClosure()
    //     0xa2f0d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa2f0d4: mov             x1, x0
    // 0xa2f0d8: ldur            x0, [fp, #-8]
    // 0xa2f0dc: StoreField: r1->field_7 = r0
    //     0xa2f0dc: stur            w0, [x1, #7]
    // 0xa2f0e0: ldr             x0, [fp, #0x10]
    // 0xa2f0e4: r2 = LoadClassIdInstr(r0)
    //     0xa2f0e4: ldur            x2, [x0, #-1]
    //     0xa2f0e8: ubfx            x2, x2, #0xc, #0x14
    // 0xa2f0ec: ldur            x16, [fp, #-0x10]
    // 0xa2f0f0: stp             x0, x16, [SP, #8]
    // 0xa2f0f4: str             x1, [SP]
    // 0xa2f0f8: mov             x0, x2
    // 0xa2f0fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2f0fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2f100: r0 = GDT[cid_x0 + 0xb630]()
    //     0xa2f100: mov             x17, #0xb630
    //     0xa2f104: add             lr, x0, x17
    //     0xa2f108: ldr             lr, [x21, lr, lsl #3]
    //     0xa2f10c: blr             lr
    // 0xa2f110: ldur            x16, [fp, #-0x18]
    // 0xa2f114: stp             x0, x16, [SP]
    // 0xa2f118: r0 = addEntries()
    //     0xa2f118: bl              #0xab4284  ; [dart:collection] __Map&_HashVMBase&MapMixin::addEntries
    // 0xa2f11c: r0 = Null
    //     0xa2f11c: mov             x0, NULL
    // 0xa2f120: LeaveFrame
    //     0xa2f120: mov             SP, fp
    //     0xa2f124: ldp             fp, lr, [SP], #0x10
    // 0xa2f128: ret
    //     0xa2f128: ret             
    // 0xa2f12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f12c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f130: b               #0xa2f04c
  }
  [closure] MapEntry<X0, MapEntry<X1, X2>> <anonymous closure>(dynamic, MapEntry<X1, X2>) {
    // ** addr: 0xa2f134, size: 0x128
    // 0xa2f134: EnterFrame
    //     0xa2f134: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f138: mov             fp, SP
    // 0xa2f13c: AllocStack(0x38)
    //     0xa2f13c: sub             SP, SP, #0x38
    // 0xa2f140: SetupParameters([dynamic _ /* r0 */])
    //     0xa2f140: ldr             x0, [fp, #0x18]
    //     0xa2f144: ldur            w4, [x0, #0x17]
    //     0xa2f148: add             x4, x4, HEAP, lsl #32
    //     0xa2f14c: stur            x4, [fp, #-0x10]
    // 0xa2f150: CheckStackOverflow
    //     0xa2f150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f154: cmp             SP, x16
    //     0xa2f158: b.ls            #0xa2f254
    // 0xa2f15c: LoadField: r0 = r4->field_f
    //     0xa2f15c: ldur            w0, [x4, #0xf]
    // 0xa2f160: DecompressPointer r0
    //     0xa2f160: add             x0, x0, HEAP, lsl #32
    // 0xa2f164: stur            x0, [fp, #-8]
    // 0xa2f168: LoadField: r2 = r0->field_7
    //     0xa2f168: ldur            w2, [x0, #7]
    // 0xa2f16c: DecompressPointer r2
    //     0xa2f16c: add             x2, x2, HEAP, lsl #32
    // 0xa2f170: r1 = Null
    //     0xa2f170: mov             x1, NULL
    // 0xa2f174: r3 = <X0, MapEntry<X1, X2>>
    //     0xa2f174: add             x3, PP, #0xe, lsl #12  ; [pp+0xead0] TypeArguments: <X0, MapEntry<X1, X2>>
    //     0xa2f178: ldr             x3, [x3, #0xad0]
    // 0xa2f17c: r30 = InstantiateTypeArgumentsStub
    //     0xa2f17c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xa2f180: LoadField: r30 = r30->field_7
    //     0xa2f180: ldur            lr, [lr, #7]
    // 0xa2f184: blr             lr
    // 0xa2f188: mov             x2, x0
    // 0xa2f18c: ldr             x1, [fp, #0x10]
    // 0xa2f190: stur            x2, [fp, #-0x20]
    // 0xa2f194: LoadField: r3 = r1->field_b
    //     0xa2f194: ldur            w3, [x1, #0xb]
    // 0xa2f198: DecompressPointer r3
    //     0xa2f198: add             x3, x3, HEAP, lsl #32
    // 0xa2f19c: ldur            x0, [fp, #-8]
    // 0xa2f1a0: stur            x3, [fp, #-0x18]
    // 0xa2f1a4: LoadField: r4 = r0->field_b
    //     0xa2f1a4: ldur            w4, [x0, #0xb]
    // 0xa2f1a8: DecompressPointer r4
    //     0xa2f1a8: add             x4, x4, HEAP, lsl #32
    // 0xa2f1ac: stp             x3, x4, [SP]
    // 0xa2f1b0: mov             x0, x4
    // 0xa2f1b4: ClosureCall
    //     0xa2f1b4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa2f1b8: ldur            x2, [x0, #0x1f]
    //     0xa2f1bc: blr             x2
    // 0xa2f1c0: mov             x4, x0
    // 0xa2f1c4: ldur            x0, [fp, #-0x10]
    // 0xa2f1c8: stur            x4, [fp, #-8]
    // 0xa2f1cc: LoadField: r1 = r0->field_f
    //     0xa2f1cc: ldur            w1, [x0, #0xf]
    // 0xa2f1d0: DecompressPointer r1
    //     0xa2f1d0: add             x1, x1, HEAP, lsl #32
    // 0xa2f1d4: LoadField: r2 = r1->field_7
    //     0xa2f1d4: ldur            w2, [x1, #7]
    // 0xa2f1d8: DecompressPointer r2
    //     0xa2f1d8: add             x2, x2, HEAP, lsl #32
    // 0xa2f1dc: r1 = Null
    //     0xa2f1dc: mov             x1, NULL
    // 0xa2f1e0: r3 = <X1, X2>
    //     0xa2f1e0: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb20] TypeArguments: <X1, X2>
    //     0xa2f1e4: ldr             x3, [x3, #0xb20]
    // 0xa2f1e8: r0 = Null
    //     0xa2f1e8: mov             x0, NULL
    // 0xa2f1ec: cmp             x2, x0
    // 0xa2f1f0: b.eq            #0xa2f200
    // 0xa2f1f4: r30 = InstantiateTypeArgumentsStub
    //     0xa2f1f4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xa2f1f8: LoadField: r30 = r30->field_7
    //     0xa2f1f8: ldur            lr, [lr, #7]
    // 0xa2f1fc: blr             lr
    // 0xa2f200: mov             x1, x0
    // 0xa2f204: ldr             x0, [fp, #0x10]
    // 0xa2f208: LoadField: r2 = r0->field_f
    //     0xa2f208: ldur            w2, [x0, #0xf]
    // 0xa2f20c: DecompressPointer r2
    //     0xa2f20c: add             x2, x2, HEAP, lsl #32
    // 0xa2f210: stur            x2, [fp, #-0x10]
    // 0xa2f214: r0 = MapEntry()
    //     0xa2f214: bl              #0x5fe434  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xa2f218: mov             x2, x0
    // 0xa2f21c: ldur            x0, [fp, #-0x18]
    // 0xa2f220: stur            x2, [fp, #-0x28]
    // 0xa2f224: StoreField: r2->field_b = r0
    //     0xa2f224: stur            w0, [x2, #0xb]
    // 0xa2f228: ldur            x0, [fp, #-0x10]
    // 0xa2f22c: StoreField: r2->field_f = r0
    //     0xa2f22c: stur            w0, [x2, #0xf]
    // 0xa2f230: ldur            x1, [fp, #-0x20]
    // 0xa2f234: r0 = MapEntry()
    //     0xa2f234: bl              #0x5fe434  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xa2f238: ldur            x1, [fp, #-8]
    // 0xa2f23c: StoreField: r0->field_b = r1
    //     0xa2f23c: stur            w1, [x0, #0xb]
    // 0xa2f240: ldur            x1, [fp, #-0x28]
    // 0xa2f244: StoreField: r0->field_f = r1
    //     0xa2f244: stur            w1, [x0, #0xf]
    // 0xa2f248: LeaveFrame
    //     0xa2f248: mov             SP, fp
    //     0xa2f24c: ldp             fp, lr, [SP], #0x10
    // 0xa2f250: ret
    //     0xa2f250: ret             
    // 0xa2f254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f254: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f258: b               #0xa2f15c
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0xa3a120, size: 0x120
    // 0xa3a120: EnterFrame
    //     0xa3a120: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a124: mov             fp, SP
    // 0xa3a128: AllocStack(0x30)
    //     0xa3a128: sub             SP, SP, #0x30
    // 0xa3a12c: CheckStackOverflow
    //     0xa3a12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a130: cmp             SP, x16
    //     0xa3a134: b.ls            #0xa3a238
    // 0xa3a138: r1 = 3
    //     0xa3a138: mov             x1, #3
    // 0xa3a13c: r0 = AllocateContext()
    //     0xa3a13c: bl              #0xb97e34  ; AllocateContextStub
    // 0xa3a140: mov             x4, x0
    // 0xa3a144: ldr             x3, [fp, #0x20]
    // 0xa3a148: stur            x4, [fp, #-0x10]
    // 0xa3a14c: StoreField: r4->field_f = r3
    //     0xa3a14c: stur            w3, [x4, #0xf]
    // 0xa3a150: r0 = "c"
    //     0xa3a150: ldr             x0, [PP, #0x45f0]  ; [pp+0x45f0] "c"
    // 0xa3a154: StoreField: r4->field_13 = r0
    //     0xa3a154: stur            w0, [x4, #0x13]
    // 0xa3a158: ldr             x5, [fp, #0x10]
    // 0xa3a15c: ArrayStore: r4[0] = r5  ; List_4
    //     0xa3a15c: stur            w5, [x4, #0x17]
    // 0xa3a160: LoadField: r6 = r3->field_7
    //     0xa3a160: ldur            w6, [x3, #7]
    // 0xa3a164: DecompressPointer r6
    //     0xa3a164: add             x6, x6, HEAP, lsl #32
    // 0xa3a168: mov             x2, x6
    // 0xa3a16c: stur            x6, [fp, #-8]
    // 0xa3a170: r1 = Null
    //     0xa3a170: mov             x1, NULL
    // 0xa3a174: cmp             w2, NULL
    // 0xa3a178: b.eq            #0xa3a198
    // 0xa3a17c: LoadField: r4 = r2->field_1b
    //     0xa3a17c: ldur            w4, [x2, #0x1b]
    // 0xa3a180: DecompressPointer r4
    //     0xa3a180: add             x4, x4, HEAP, lsl #32
    // 0xa3a184: r8 = X1
    //     0xa3a184: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0xa3a188: LoadField: r9 = r4->field_7
    //     0xa3a188: ldur            x9, [x4, #7]
    // 0xa3a18c: r3 = Null
    //     0xa3a18c: add             x3, PP, #0x14, lsl #12  ; [pp+0x147d8] Null
    //     0xa3a190: ldr             x3, [x3, #0x7d8]
    // 0xa3a194: blr             x9
    // 0xa3a198: ldr             x0, [fp, #0x10]
    // 0xa3a19c: ldur            x2, [fp, #-8]
    // 0xa3a1a0: r1 = Null
    //     0xa3a1a0: mov             x1, NULL
    // 0xa3a1a4: r8 = (dynamic this) => X2
    //     0xa3a1a4: add             x8, PP, #0x14, lsl #12  ; [pp+0x147e8] FunctionType: (dynamic this) => X2
    //     0xa3a1a8: ldr             x8, [x8, #0x7e8]
    // 0xa3a1ac: LoadField: r9 = r8->field_7
    //     0xa3a1ac: ldur            x9, [x8, #7]
    // 0xa3a1b0: r3 = Null
    //     0xa3a1b0: add             x3, PP, #0x14, lsl #12  ; [pp+0x147f0] Null
    //     0xa3a1b4: ldr             x3, [x3, #0x7f0]
    // 0xa3a1b8: blr             x9
    // 0xa3a1bc: ldr             x0, [fp, #0x20]
    // 0xa3a1c0: LoadField: r1 = r0->field_13
    //     0xa3a1c0: ldur            w1, [x0, #0x13]
    // 0xa3a1c4: DecompressPointer r1
    //     0xa3a1c4: add             x1, x1, HEAP, lsl #32
    // 0xa3a1c8: stur            x1, [fp, #-0x18]
    // 0xa3a1cc: LoadField: r2 = r0->field_b
    //     0xa3a1cc: ldur            w2, [x0, #0xb]
    // 0xa3a1d0: DecompressPointer r2
    //     0xa3a1d0: add             x2, x2, HEAP, lsl #32
    // 0xa3a1d4: r16 = "c"
    //     0xa3a1d4: ldr             x16, [PP, #0x45f0]  ; [pp+0x45f0] "c"
    // 0xa3a1d8: stp             x16, x2, [SP]
    // 0xa3a1dc: mov             x0, x2
    // 0xa3a1e0: ClosureCall
    //     0xa3a1e0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa3a1e4: ldur            x2, [x0, #0x1f]
    //     0xa3a1e8: blr             x2
    // 0xa3a1ec: ldur            x2, [fp, #-0x10]
    // 0xa3a1f0: r1 = Function '<anonymous closure>':.
    //     0xa3a1f0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14800] AnonymousClosure: (0xa3a240), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::putIfAbsent (0xa3a120)
    //     0xa3a1f4: ldr             x1, [x1, #0x800]
    // 0xa3a1f8: stur            x0, [fp, #-0x10]
    // 0xa3a1fc: r0 = AllocateClosure()
    //     0xa3a1fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa3a200: mov             x1, x0
    // 0xa3a204: ldur            x0, [fp, #-8]
    // 0xa3a208: StoreField: r1->field_7 = r0
    //     0xa3a208: stur            w0, [x1, #7]
    // 0xa3a20c: ldur            x16, [fp, #-0x18]
    // 0xa3a210: ldur            lr, [fp, #-0x10]
    // 0xa3a214: stp             lr, x16, [SP, #8]
    // 0xa3a218: str             x1, [SP]
    // 0xa3a21c: r0 = putIfAbsent()
    //     0xa3a21c: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xa3a220: LoadField: r1 = r0->field_f
    //     0xa3a220: ldur            w1, [x0, #0xf]
    // 0xa3a224: DecompressPointer r1
    //     0xa3a224: add             x1, x1, HEAP, lsl #32
    // 0xa3a228: mov             x0, x1
    // 0xa3a22c: LeaveFrame
    //     0xa3a22c: mov             SP, fp
    //     0xa3a230: ldp             fp, lr, [SP], #0x10
    // 0xa3a234: ret
    //     0xa3a234: ret             
    // 0xa3a238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a238: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a23c: b               #0xa3a138
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic) {
    // ** addr: 0xa3a240, size: 0xc0
    // 0xa3a240: EnterFrame
    //     0xa3a240: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a244: mov             fp, SP
    // 0xa3a248: AllocStack(0x20)
    //     0xa3a248: sub             SP, SP, #0x20
    // 0xa3a24c: SetupParameters([dynamic _ /* r0 */])
    //     0xa3a24c: ldr             x0, [fp, #0x10]
    //     0xa3a250: ldur            w4, [x0, #0x17]
    //     0xa3a254: add             x4, x4, HEAP, lsl #32
    //     0xa3a258: stur            x4, [fp, #-8]
    // 0xa3a25c: CheckStackOverflow
    //     0xa3a25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a260: cmp             SP, x16
    //     0xa3a264: b.ls            #0xa3a2f8
    // 0xa3a268: LoadField: r0 = r4->field_f
    //     0xa3a268: ldur            w0, [x4, #0xf]
    // 0xa3a26c: DecompressPointer r0
    //     0xa3a26c: add             x0, x0, HEAP, lsl #32
    // 0xa3a270: LoadField: r2 = r0->field_7
    //     0xa3a270: ldur            w2, [x0, #7]
    // 0xa3a274: DecompressPointer r2
    //     0xa3a274: add             x2, x2, HEAP, lsl #32
    // 0xa3a278: r1 = Null
    //     0xa3a278: mov             x1, NULL
    // 0xa3a27c: r3 = <X1, X2>
    //     0xa3a27c: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb20] TypeArguments: <X1, X2>
    //     0xa3a280: ldr             x3, [x3, #0xb20]
    // 0xa3a284: r0 = Null
    //     0xa3a284: mov             x0, NULL
    // 0xa3a288: cmp             x2, x0
    // 0xa3a28c: b.eq            #0xa3a29c
    // 0xa3a290: r30 = InstantiateTypeArgumentsStub
    //     0xa3a290: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xa3a294: LoadField: r30 = r30->field_7
    //     0xa3a294: ldur            lr, [lr, #7]
    // 0xa3a298: blr             lr
    // 0xa3a29c: mov             x1, x0
    // 0xa3a2a0: ldur            x0, [fp, #-8]
    // 0xa3a2a4: stur            x1, [fp, #-0x18]
    // 0xa3a2a8: LoadField: r2 = r0->field_13
    //     0xa3a2a8: ldur            w2, [x0, #0x13]
    // 0xa3a2ac: DecompressPointer r2
    //     0xa3a2ac: add             x2, x2, HEAP, lsl #32
    // 0xa3a2b0: stur            x2, [fp, #-0x10]
    // 0xa3a2b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa3a2b4: ldur            w3, [x0, #0x17]
    // 0xa3a2b8: DecompressPointer r3
    //     0xa3a2b8: add             x3, x3, HEAP, lsl #32
    // 0xa3a2bc: str             x3, [SP]
    // 0xa3a2c0: mov             x0, x3
    // 0xa3a2c4: ClosureCall
    //     0xa3a2c4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa3a2c8: ldur            x2, [x0, #0x1f]
    //     0xa3a2cc: blr             x2
    // 0xa3a2d0: ldur            x1, [fp, #-0x18]
    // 0xa3a2d4: stur            x0, [fp, #-8]
    // 0xa3a2d8: r0 = MapEntry()
    //     0xa3a2d8: bl              #0x5fe434  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xa3a2dc: ldur            x1, [fp, #-0x10]
    // 0xa3a2e0: StoreField: r0->field_b = r1
    //     0xa3a2e0: stur            w1, [x0, #0xb]
    // 0xa3a2e4: ldur            x1, [fp, #-8]
    // 0xa3a2e8: StoreField: r0->field_f = r1
    //     0xa3a2e8: stur            w1, [x0, #0xf]
    // 0xa3a2ec: LeaveFrame
    //     0xa3a2ec: mov             SP, fp
    //     0xa3a2f0: ldp             fp, lr, [SP], #0x10
    // 0xa3a2f4: ret
    //     0xa3a2f4: ret             
    // 0xa3a2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a2f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a2fc: b               #0xa3a268
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0xa3a300, size: 0xd0
    // 0xa3a300: EnterFrame
    //     0xa3a300: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a304: mov             fp, SP
    // 0xa3a308: AllocStack(0x30)
    //     0xa3a308: sub             SP, SP, #0x30
    // 0xa3a30c: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0xa3a30c: mov             x0, x4
    //     0xa3a310: ldur            w1, [x0, #0xf]
    //     0xa3a314: add             x1, x1, HEAP, lsl #32
    //     0xa3a318: cbnz            w1, #0xa3a324
    //     0xa3a31c: mov             x2, NULL
    //     0xa3a320: b               #0xa3a338
    //     0xa3a324: ldur            w1, [x0, #0x17]
    //     0xa3a328: add             x1, x1, HEAP, lsl #32
    //     0xa3a32c: add             x0, fp, w1, sxtw #2
    //     0xa3a330: ldr             x0, [x0, #0x10]
    //     0xa3a334: mov             x2, x0
    //     0xa3a338: ldr             x1, [fp, #0x18]
    //     0xa3a33c: ldr             x0, [fp, #0x10]
    //     0xa3a340: stur            x2, [fp, #-8]
    // 0xa3a344: CheckStackOverflow
    //     0xa3a344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a348: cmp             SP, x16
    //     0xa3a34c: b.ls            #0xa3a3c8
    // 0xa3a350: r1 = 2
    //     0xa3a350: mov             x1, #2
    // 0xa3a354: r0 = AllocateContext()
    //     0xa3a354: bl              #0xb97e34  ; AllocateContextStub
    // 0xa3a358: mov             x1, x0
    // 0xa3a35c: ldr             x0, [fp, #0x18]
    // 0xa3a360: StoreField: r1->field_f = r0
    //     0xa3a360: stur            w0, [x1, #0xf]
    // 0xa3a364: ldr             x2, [fp, #0x10]
    // 0xa3a368: StoreField: r1->field_13 = r2
    //     0xa3a368: stur            w2, [x1, #0x13]
    // 0xa3a36c: LoadField: r3 = r0->field_13
    //     0xa3a36c: ldur            w3, [x0, #0x13]
    // 0xa3a370: DecompressPointer r3
    //     0xa3a370: add             x3, x3, HEAP, lsl #32
    // 0xa3a374: stur            x3, [fp, #-0x18]
    // 0xa3a378: LoadField: r4 = r0->field_7
    //     0xa3a378: ldur            w4, [x0, #7]
    // 0xa3a37c: DecompressPointer r4
    //     0xa3a37c: add             x4, x4, HEAP, lsl #32
    // 0xa3a380: mov             x2, x1
    // 0xa3a384: stur            x4, [fp, #-0x10]
    // 0xa3a388: r1 = Function '<anonymous closure>':.
    //     0xa3a388: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a28] AnonymousClosure: (0xa3a3d0), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::forEach (0xb2cd28)
    //     0xa3a38c: ldr             x1, [x1, #0xa28]
    // 0xa3a390: r0 = AllocateClosure()
    //     0xa3a390: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa3a394: mov             x1, x0
    // 0xa3a398: ldur            x0, [fp, #-0x10]
    // 0xa3a39c: StoreField: r1->field_7 = r0
    //     0xa3a39c: stur            w0, [x1, #7]
    // 0xa3a3a0: ldur            x0, [fp, #-8]
    // 0xa3a3a4: StoreField: r1->field_b = r0
    //     0xa3a3a4: stur            w0, [x1, #0xb]
    // 0xa3a3a8: ldur            x16, [fp, #-0x18]
    // 0xa3a3ac: stp             x16, x0, [SP, #8]
    // 0xa3a3b0: str             x1, [SP]
    // 0xa3a3b4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa3a3b4: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa3a3b8: r0 = map()
    //     0xa3a3b8: bl              #0xacc99c  ; [dart:collection] __Map&_HashVMBase&MapMixin::map
    // 0xa3a3bc: LeaveFrame
    //     0xa3a3bc: mov             SP, fp
    //     0xa3a3c0: ldp             fp, lr, [SP], #0x10
    // 0xa3a3c4: ret
    //     0xa3a3c4: ret             
    // 0xa3a3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a3c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a3cc: b               #0xa3a350
  }
  [closure] void <anonymous closure>(dynamic, X0, MapEntry<X1, X2>) {
    // ** addr: 0xa3a3d0, size: 0x68
    // 0xa3a3d0: EnterFrame
    //     0xa3a3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a3d4: mov             fp, SP
    // 0xa3a3d8: AllocStack(0x18)
    //     0xa3a3d8: sub             SP, SP, #0x18
    // 0xa3a3dc: SetupParameters([dynamic _ /* r0 */])
    //     0xa3a3dc: ldr             x0, [fp, #0x20]
    //     0xa3a3e0: ldur            w1, [x0, #0x17]
    //     0xa3a3e4: add             x1, x1, HEAP, lsl #32
    // 0xa3a3e8: CheckStackOverflow
    //     0xa3a3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a3ec: cmp             SP, x16
    //     0xa3a3f0: b.ls            #0xa3a430
    // 0xa3a3f4: LoadField: r0 = r1->field_13
    //     0xa3a3f4: ldur            w0, [x1, #0x13]
    // 0xa3a3f8: DecompressPointer r0
    //     0xa3a3f8: add             x0, x0, HEAP, lsl #32
    // 0xa3a3fc: ldr             x1, [fp, #0x10]
    // 0xa3a400: LoadField: r2 = r1->field_b
    //     0xa3a400: ldur            w2, [x1, #0xb]
    // 0xa3a404: DecompressPointer r2
    //     0xa3a404: add             x2, x2, HEAP, lsl #32
    // 0xa3a408: LoadField: r3 = r1->field_f
    //     0xa3a408: ldur            w3, [x1, #0xf]
    // 0xa3a40c: DecompressPointer r3
    //     0xa3a40c: add             x3, x3, HEAP, lsl #32
    // 0xa3a410: stp             x2, x0, [SP, #8]
    // 0xa3a414: str             x3, [SP]
    // 0xa3a418: ClosureCall
    //     0xa3a418: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa3a41c: ldur            x2, [x0, #0x1f]
    //     0xa3a420: blr             x2
    // 0xa3a424: LeaveFrame
    //     0xa3a424: mov             SP, fp
    //     0xa3a428: ldp             fp, lr, [SP], #0x10
    // 0xa3a42c: ret
    //     0xa3a42c: ret             
    // 0xa3a430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a430: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a434: b               #0xa3a3f4
  }
  _ clear(/* No info */) {
    // ** addr: 0xa3b19c, size: 0x44
    // 0xa3b19c: EnterFrame
    //     0xa3b19c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b1a0: mov             fp, SP
    // 0xa3b1a4: AllocStack(0x8)
    //     0xa3b1a4: sub             SP, SP, #8
    // 0xa3b1a8: CheckStackOverflow
    //     0xa3b1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b1ac: cmp             SP, x16
    //     0xa3b1b0: b.ls            #0xa3b1d8
    // 0xa3b1b4: ldr             x0, [fp, #0x10]
    // 0xa3b1b8: LoadField: r1 = r0->field_13
    //     0xa3b1b8: ldur            w1, [x0, #0x13]
    // 0xa3b1bc: DecompressPointer r1
    //     0xa3b1bc: add             x1, x1, HEAP, lsl #32
    // 0xa3b1c0: str             x1, [SP]
    // 0xa3b1c4: r0 = clear()
    //     0xa3b1c4: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xa3b1c8: r0 = Null
    //     0xa3b1c8: mov             x0, NULL
    // 0xa3b1cc: LeaveFrame
    //     0xa3b1cc: mov             SP, fp
    //     0xa3b1d0: ldp             fp, lr, [SP], #0x10
    // 0xa3b1d4: ret
    //     0xa3b1d4: ret             
    // 0xa3b1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b1d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b1dc: b               #0xa3b1b4
  }
  _ addAll(/* No info */) {
    // ** addr: 0xa61bdc, size: 0x78
    // 0xa61bdc: EnterFrame
    //     0xa61bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa61be0: mov             fp, SP
    // 0xa61be4: AllocStack(0x18)
    //     0xa61be4: sub             SP, SP, #0x18
    // 0xa61be8: CheckStackOverflow
    //     0xa61be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61bec: cmp             SP, x16
    //     0xa61bf0: b.ls            #0xa61c4c
    // 0xa61bf4: r1 = 1
    //     0xa61bf4: mov             x1, #1
    // 0xa61bf8: r0 = AllocateContext()
    //     0xa61bf8: bl              #0xb97e34  ; AllocateContextStub
    // 0xa61bfc: mov             x1, x0
    // 0xa61c00: ldr             x0, [fp, #0x18]
    // 0xa61c04: StoreField: r1->field_f = r0
    //     0xa61c04: stur            w0, [x1, #0xf]
    // 0xa61c08: LoadField: r3 = r0->field_7
    //     0xa61c08: ldur            w3, [x0, #7]
    // 0xa61c0c: DecompressPointer r3
    //     0xa61c0c: add             x3, x3, HEAP, lsl #32
    // 0xa61c10: mov             x2, x1
    // 0xa61c14: stur            x3, [fp, #-8]
    // 0xa61c18: r1 = Function '<anonymous closure>':.
    //     0xa61c18: add             x1, PP, #0xe, lsl #12  ; [pp+0xead8] AnonymousClosure: (0xa61c54), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll (0xa61bdc)
    //     0xa61c1c: ldr             x1, [x1, #0xad8]
    // 0xa61c20: r0 = AllocateClosure()
    //     0xa61c20: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa61c24: mov             x1, x0
    // 0xa61c28: ldur            x0, [fp, #-8]
    // 0xa61c2c: StoreField: r1->field_7 = r0
    //     0xa61c2c: stur            w0, [x1, #7]
    // 0xa61c30: ldr             x16, [fp, #0x10]
    // 0xa61c34: stp             x1, x16, [SP]
    // 0xa61c38: r0 = forEach()
    //     0xa61c38: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xa61c3c: r0 = Null
    //     0xa61c3c: mov             x0, NULL
    // 0xa61c40: LeaveFrame
    //     0xa61c40: mov             SP, fp
    //     0xa61c44: ldp             fp, lr, [SP], #0x10
    // 0xa61c48: ret
    //     0xa61c48: ret             
    // 0xa61c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61c4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61c50: b               #0xa61bf4
  }
  [closure] void <anonymous closure>(dynamic, X1, X2) {
    // ** addr: 0xa61c54, size: 0x58
    // 0xa61c54: EnterFrame
    //     0xa61c54: stp             fp, lr, [SP, #-0x10]!
    //     0xa61c58: mov             fp, SP
    // 0xa61c5c: AllocStack(0x18)
    //     0xa61c5c: sub             SP, SP, #0x18
    // 0xa61c60: SetupParameters([dynamic _ /* r0 */])
    //     0xa61c60: ldr             x0, [fp, #0x20]
    //     0xa61c64: ldur            w1, [x0, #0x17]
    //     0xa61c68: add             x1, x1, HEAP, lsl #32
    // 0xa61c6c: CheckStackOverflow
    //     0xa61c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61c70: cmp             SP, x16
    //     0xa61c74: b.ls            #0xa61ca4
    // 0xa61c78: LoadField: r0 = r1->field_f
    //     0xa61c78: ldur            w0, [x1, #0xf]
    // 0xa61c7c: DecompressPointer r0
    //     0xa61c7c: add             x0, x0, HEAP, lsl #32
    // 0xa61c80: ldr             x16, [fp, #0x18]
    // 0xa61c84: stp             x16, x0, [SP, #8]
    // 0xa61c88: ldr             x16, [fp, #0x10]
    // 0xa61c8c: str             x16, [SP]
    // 0xa61c90: r0 = []=()
    //     0xa61c90: bl              #0xa6434c  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]=
    // 0xa61c94: ldr             x0, [fp, #0x10]
    // 0xa61c98: LeaveFrame
    //     0xa61c98: mov             SP, fp
    //     0xa61c9c: ldp             fp, lr, [SP], #0x10
    // 0xa61ca0: ret
    //     0xa61ca0: ret             
    // 0xa61ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61ca4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61ca8: b               #0xa61c78
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0xae72f0, size: 0x50
    // 0xae72f0: EnterFrame
    //     0xae72f0: stp             fp, lr, [SP, #-0x10]!
    //     0xae72f4: mov             fp, SP
    // 0xae72f8: ldr             x1, [fp, #0x10]
    // 0xae72fc: LoadField: r2 = r1->field_13
    //     0xae72fc: ldur            w2, [x1, #0x13]
    // 0xae7300: DecompressPointer r2
    //     0xae7300: add             x2, x2, HEAP, lsl #32
    // 0xae7304: LoadField: r1 = r2->field_13
    //     0xae7304: ldur            w1, [x2, #0x13]
    // 0xae7308: DecompressPointer r1
    //     0xae7308: add             x1, x1, HEAP, lsl #32
    // 0xae730c: r3 = LoadInt32Instr(r1)
    //     0xae730c: sbfx            x3, x1, #1, #0x1f
    // 0xae7310: asr             x1, x3, #1
    // 0xae7314: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xae7314: ldur            w3, [x2, #0x17]
    // 0xae7318: DecompressPointer r3
    //     0xae7318: add             x3, x3, HEAP, lsl #32
    // 0xae731c: r2 = LoadInt32Instr(r3)
    //     0xae731c: sbfx            x2, x3, #1, #0x1f
    // 0xae7320: sub             x3, x1, x2
    // 0xae7324: cbnz            x3, #0xae7330
    // 0xae7328: r0 = false
    //     0xae7328: add             x0, NULL, #0x30  ; false
    // 0xae732c: b               #0xae7334
    // 0xae7330: r0 = true
    //     0xae7330: add             x0, NULL, #0x20  ; true
    // 0xae7334: LeaveFrame
    //     0xae7334: mov             SP, fp
    //     0xae7338: ldp             fp, lr, [SP], #0x10
    // 0xae733c: ret
    //     0xae733c: ret             
  }
  get _ entries(/* No info */) {
    // ** addr: 0xb1c98c, size: 0xc0
    // 0xb1c98c: EnterFrame
    //     0xb1c98c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c990: mov             fp, SP
    // 0xb1c994: AllocStack(0x30)
    //     0xb1c994: sub             SP, SP, #0x30
    // 0xb1c998: CheckStackOverflow
    //     0xb1c998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c99c: cmp             SP, x16
    //     0xb1c9a0: b.ls            #0xb1ca44
    // 0xb1c9a4: r1 = 1
    //     0xb1c9a4: mov             x1, #1
    // 0xb1c9a8: r0 = AllocateContext()
    //     0xb1c9a8: bl              #0xb97e34  ; AllocateContextStub
    // 0xb1c9ac: mov             x4, x0
    // 0xb1c9b0: ldr             x0, [fp, #0x10]
    // 0xb1c9b4: stur            x4, [fp, #-0x10]
    // 0xb1c9b8: StoreField: r4->field_f = r0
    //     0xb1c9b8: stur            w0, [x4, #0xf]
    // 0xb1c9bc: LoadField: r5 = r0->field_7
    //     0xb1c9bc: ldur            w5, [x0, #7]
    // 0xb1c9c0: DecompressPointer r5
    //     0xb1c9c0: add             x5, x5, HEAP, lsl #32
    // 0xb1c9c4: mov             x2, x5
    // 0xb1c9c8: stur            x5, [fp, #-8]
    // 0xb1c9cc: r1 = Null
    //     0xb1c9cc: mov             x1, NULL
    // 0xb1c9d0: r3 = <MapEntry<X1, X2>>
    //     0xb1c9d0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14818] TypeArguments: <MapEntry<X1, X2>>
    //     0xb1c9d4: ldr             x3, [x3, #0x818]
    // 0xb1c9d8: r30 = InstantiateTypeArgumentsStub
    //     0xb1c9d8: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xb1c9dc: LoadField: r30 = r30->field_7
    //     0xb1c9dc: ldur            lr, [lr, #7]
    // 0xb1c9e0: blr             lr
    // 0xb1c9e4: mov             x1, x0
    // 0xb1c9e8: ldr             x0, [fp, #0x10]
    // 0xb1c9ec: stur            x1, [fp, #-0x18]
    // 0xb1c9f0: LoadField: r2 = r0->field_13
    //     0xb1c9f0: ldur            w2, [x0, #0x13]
    // 0xb1c9f4: DecompressPointer r2
    //     0xb1c9f4: add             x2, x2, HEAP, lsl #32
    // 0xb1c9f8: str             x2, [SP]
    // 0xb1c9fc: r0 = entries()
    //     0xb1c9fc: bl              #0xb8be94  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0xb1ca00: ldur            x2, [fp, #-0x10]
    // 0xb1ca04: r1 = Function '<anonymous closure>':.
    //     0xb1ca04: add             x1, PP, #0x14, lsl #12  ; [pp+0x14820] AnonymousClosure: (0xb1ca4c), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::entries (0xb1c98c)
    //     0xb1ca08: ldr             x1, [x1, #0x820]
    // 0xb1ca0c: stur            x0, [fp, #-0x10]
    // 0xb1ca10: r0 = AllocateClosure()
    //     0xb1ca10: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb1ca14: mov             x1, x0
    // 0xb1ca18: ldur            x0, [fp, #-8]
    // 0xb1ca1c: StoreField: r1->field_7 = r0
    //     0xb1ca1c: stur            w0, [x1, #7]
    // 0xb1ca20: ldur            x16, [fp, #-0x18]
    // 0xb1ca24: ldur            lr, [fp, #-0x10]
    // 0xb1ca28: stp             lr, x16, [SP, #8]
    // 0xb1ca2c: str             x1, [SP]
    // 0xb1ca30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1ca30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1ca34: r0 = map()
    //     0xb1ca34: bl              #0x6a2fd0  ; [dart:core] Iterable::map
    // 0xb1ca38: LeaveFrame
    //     0xb1ca38: mov             SP, fp
    //     0xb1ca3c: ldp             fp, lr, [SP], #0x10
    // 0xb1ca40: ret
    //     0xb1ca40: ret             
    // 0xb1ca44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ca44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ca48: b               #0xb1c9a4
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic, MapEntry<X0, MapEntry<X1, X2>>) {
    // ** addr: 0xb1ca4c, size: 0xa0
    // 0xb1ca4c: EnterFrame
    //     0xb1ca4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ca50: mov             fp, SP
    // 0xb1ca54: AllocStack(0x10)
    //     0xb1ca54: sub             SP, SP, #0x10
    // 0xb1ca58: SetupParameters([dynamic _ /* r0 */])
    //     0xb1ca58: ldr             x0, [fp, #0x18]
    //     0xb1ca5c: ldur            w1, [x0, #0x17]
    //     0xb1ca60: add             x1, x1, HEAP, lsl #32
    // 0xb1ca64: LoadField: r0 = r1->field_f
    //     0xb1ca64: ldur            w0, [x1, #0xf]
    // 0xb1ca68: DecompressPointer r0
    //     0xb1ca68: add             x0, x0, HEAP, lsl #32
    // 0xb1ca6c: LoadField: r2 = r0->field_7
    //     0xb1ca6c: ldur            w2, [x0, #7]
    // 0xb1ca70: DecompressPointer r2
    //     0xb1ca70: add             x2, x2, HEAP, lsl #32
    // 0xb1ca74: r1 = Null
    //     0xb1ca74: mov             x1, NULL
    // 0xb1ca78: r3 = <X1, X2>
    //     0xb1ca78: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb20] TypeArguments: <X1, X2>
    //     0xb1ca7c: ldr             x3, [x3, #0xb20]
    // 0xb1ca80: r0 = Null
    //     0xb1ca80: mov             x0, NULL
    // 0xb1ca84: cmp             x2, x0
    // 0xb1ca88: b.eq            #0xb1ca98
    // 0xb1ca8c: r30 = InstantiateTypeArgumentsStub
    //     0xb1ca8c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xb1ca90: LoadField: r30 = r30->field_7
    //     0xb1ca90: ldur            lr, [lr, #7]
    // 0xb1ca94: blr             lr
    // 0xb1ca98: mov             x1, x0
    // 0xb1ca9c: ldr             x0, [fp, #0x10]
    // 0xb1caa0: LoadField: r2 = r0->field_f
    //     0xb1caa0: ldur            w2, [x0, #0xf]
    // 0xb1caa4: DecompressPointer r2
    //     0xb1caa4: add             x2, x2, HEAP, lsl #32
    // 0xb1caa8: cmp             w2, NULL
    // 0xb1caac: b.eq            #0xb1cae8
    // 0xb1cab0: LoadField: r0 = r2->field_b
    //     0xb1cab0: ldur            w0, [x2, #0xb]
    // 0xb1cab4: DecompressPointer r0
    //     0xb1cab4: add             x0, x0, HEAP, lsl #32
    // 0xb1cab8: stur            x0, [fp, #-0x10]
    // 0xb1cabc: LoadField: r3 = r2->field_f
    //     0xb1cabc: ldur            w3, [x2, #0xf]
    // 0xb1cac0: DecompressPointer r3
    //     0xb1cac0: add             x3, x3, HEAP, lsl #32
    // 0xb1cac4: stur            x3, [fp, #-8]
    // 0xb1cac8: r0 = MapEntry()
    //     0xb1cac8: bl              #0x5fe434  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xb1cacc: ldur            x1, [fp, #-0x10]
    // 0xb1cad0: StoreField: r0->field_b = r1
    //     0xb1cad0: stur            w1, [x0, #0xb]
    // 0xb1cad4: ldur            x1, [fp, #-8]
    // 0xb1cad8: StoreField: r0->field_f = r1
    //     0xb1cad8: stur            w1, [x0, #0xf]
    // 0xb1cadc: LeaveFrame
    //     0xb1cadc: mov             SP, fp
    //     0xb1cae0: ldp             fp, lr, [SP], #0x10
    // 0xb1cae4: ret
    //     0xb1cae4: ret             
    // 0xb1cae8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb1cae8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  X2? remove(CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0xb1f100, size: 0x188
    // 0xb1f100: EnterFrame
    //     0xb1f100: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f104: mov             fp, SP
    // 0xb1f108: AllocStack(0x20)
    //     0xb1f108: sub             SP, SP, #0x20
    // 0xb1f10c: CheckStackOverflow
    //     0xb1f10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f110: cmp             SP, x16
    //     0xb1f114: b.ls            #0xb1f280
    // 0xb1f118: ldr             x3, [fp, #0x18]
    // 0xb1f11c: LoadField: r4 = r3->field_7
    //     0xb1f11c: ldur            w4, [x3, #7]
    // 0xb1f120: DecompressPointer r4
    //     0xb1f120: add             x4, x4, HEAP, lsl #32
    // 0xb1f124: ldr             x0, [fp, #0x10]
    // 0xb1f128: mov             x2, x4
    // 0xb1f12c: stur            x4, [fp, #-8]
    // 0xb1f130: r1 = Null
    //     0xb1f130: mov             x1, NULL
    // 0xb1f134: cmp             w2, NULL
    // 0xb1f138: b.eq            #0xb1f1d0
    // 0xb1f13c: LoadField: r3 = r2->field_1b
    //     0xb1f13c: ldur            w3, [x2, #0x1b]
    // 0xb1f140: DecompressPointer r3
    //     0xb1f140: add             x3, x3, HEAP, lsl #32
    // 0xb1f144: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0xb1f148: cmp             w3, w16
    // 0xb1f14c: b.eq            #0xb1f1d0
    // 0xb1f150: r16 = Object?
    //     0xb1f150: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0xb1f154: cmp             w3, w16
    // 0xb1f158: b.eq            #0xb1f1d0
    // 0xb1f15c: r16 = void?
    //     0xb1f15c: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0xb1f160: cmp             w3, w16
    // 0xb1f164: b.eq            #0xb1f1d0
    // 0xb1f168: tbnz            w0, #0, #0xb1f184
    // 0xb1f16c: r16 = int
    //     0xb1f16c: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xb1f170: cmp             w3, w16
    // 0xb1f174: b.eq            #0xb1f1d0
    // 0xb1f178: r16 = num
    //     0xb1f178: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0xb1f17c: cmp             w3, w16
    // 0xb1f180: b.eq            #0xb1f1d0
    // 0xb1f184: r3 = SubtypeTestCache
    //     0xb1f184: add             x3, PP, #0x14, lsl #12  ; [pp+0x147b0] SubtypeTestCache
    //     0xb1f188: ldr             x3, [x3, #0x7b0]
    // 0xb1f18c: r30 = Subtype6TestCacheStub
    //     0xb1f18c: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x432788)
    // 0xb1f190: LoadField: r30 = r30->field_7
    //     0xb1f190: ldur            lr, [lr, #7]
    // 0xb1f194: blr             lr
    // 0xb1f198: cmp             w7, NULL
    // 0xb1f19c: b.eq            #0xb1f1a8
    // 0xb1f1a0: tbnz            w7, #4, #0xb1f1c8
    // 0xb1f1a4: b               #0xb1f1d0
    // 0xb1f1a8: r8 = X1
    //     0xb1f1a8: add             x8, PP, #0x14, lsl #12  ; [pp+0x147b8] TypeParameter: X1
    //     0xb1f1ac: ldr             x8, [x8, #0x7b8]
    // 0xb1f1b0: r3 = SubtypeTestCache
    //     0xb1f1b0: add             x3, PP, #0x14, lsl #12  ; [pp+0x147c0] SubtypeTestCache
    //     0xb1f1b4: ldr             x3, [x3, #0x7c0]
    // 0xb1f1b8: r30 = InstanceOfStub
    //     0xb1f1b8: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0xb1f1bc: LoadField: r30 = r30->field_7
    //     0xb1f1bc: ldur            lr, [lr, #7]
    // 0xb1f1c0: blr             lr
    // 0xb1f1c4: b               #0xb1f1d4
    // 0xb1f1c8: r0 = false
    //     0xb1f1c8: add             x0, NULL, #0x30  ; false
    // 0xb1f1cc: b               #0xb1f1d4
    // 0xb1f1d0: r0 = true
    //     0xb1f1d0: add             x0, NULL, #0x20  ; true
    // 0xb1f1d4: tbnz            w0, #4, #0xb1f270
    // 0xb1f1d8: ldr             x3, [fp, #0x18]
    // 0xb1f1dc: LoadField: r4 = r3->field_13
    //     0xb1f1dc: ldur            w4, [x3, #0x13]
    // 0xb1f1e0: DecompressPointer r4
    //     0xb1f1e0: add             x4, x4, HEAP, lsl #32
    // 0xb1f1e4: ldr             x0, [fp, #0x10]
    // 0xb1f1e8: ldur            x2, [fp, #-8]
    // 0xb1f1ec: stur            x4, [fp, #-0x10]
    // 0xb1f1f0: r1 = Null
    //     0xb1f1f0: mov             x1, NULL
    // 0xb1f1f4: cmp             w2, NULL
    // 0xb1f1f8: b.eq            #0xb1f218
    // 0xb1f1fc: LoadField: r4 = r2->field_1b
    //     0xb1f1fc: ldur            w4, [x2, #0x1b]
    // 0xb1f200: DecompressPointer r4
    //     0xb1f200: add             x4, x4, HEAP, lsl #32
    // 0xb1f204: r8 = X1
    //     0xb1f204: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0xb1f208: LoadField: r9 = r4->field_7
    //     0xb1f208: ldur            x9, [x4, #7]
    // 0xb1f20c: r3 = Null
    //     0xb1f20c: add             x3, PP, #0x14, lsl #12  ; [pp+0x147c8] Null
    //     0xb1f210: ldr             x3, [x3, #0x7c8]
    // 0xb1f214: blr             x9
    // 0xb1f218: ldr             x0, [fp, #0x18]
    // 0xb1f21c: LoadField: r1 = r0->field_b
    //     0xb1f21c: ldur            w1, [x0, #0xb]
    // 0xb1f220: DecompressPointer r1
    //     0xb1f220: add             x1, x1, HEAP, lsl #32
    // 0xb1f224: ldr             x16, [fp, #0x10]
    // 0xb1f228: stp             x16, x1, [SP]
    // 0xb1f22c: mov             x0, x1
    // 0xb1f230: ClosureCall
    //     0xb1f230: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb1f234: ldur            x2, [x0, #0x1f]
    //     0xb1f238: blr             x2
    // 0xb1f23c: ldur            x16, [fp, #-0x10]
    // 0xb1f240: stp             x0, x16, [SP]
    // 0xb1f244: r0 = remove()
    //     0xb1f244: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb1f248: cmp             w0, NULL
    // 0xb1f24c: b.ne            #0xb1f258
    // 0xb1f250: r0 = Null
    //     0xb1f250: mov             x0, NULL
    // 0xb1f254: b               #0xb1f264
    // 0xb1f258: LoadField: r1 = r0->field_f
    //     0xb1f258: ldur            w1, [x0, #0xf]
    // 0xb1f25c: DecompressPointer r1
    //     0xb1f25c: add             x1, x1, HEAP, lsl #32
    // 0xb1f260: mov             x0, x1
    // 0xb1f264: LeaveFrame
    //     0xb1f264: mov             SP, fp
    //     0xb1f268: ldp             fp, lr, [SP], #0x10
    // 0xb1f26c: ret
    //     0xb1f26c: ret             
    // 0xb1f270: r0 = Null
    //     0xb1f270: mov             x0, NULL
    // 0xb1f274: LeaveFrame
    //     0xb1f274: mov             SP, fp
    //     0xb1f278: ldp             fp, lr, [SP], #0x10
    // 0xb1f27c: ret
    //     0xb1f27c: ret             
    // 0xb1f280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f284: b               #0xb1f118
  }
  get _ values(/* No info */) {
    // ** addr: 0xb29348, size: 0x114
    // 0xb29348: EnterFrame
    //     0xb29348: stp             fp, lr, [SP, #-0x10]!
    //     0xb2934c: mov             fp, SP
    // 0xb29350: AllocStack(0x40)
    //     0xb29350: sub             SP, SP, #0x40
    // 0xb29354: CheckStackOverflow
    //     0xb29354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29358: cmp             SP, x16
    //     0xb2935c: b.ls            #0xb29454
    // 0xb29360: r1 = 1
    //     0xb29360: mov             x1, #1
    // 0xb29364: r0 = AllocateContext()
    //     0xb29364: bl              #0xb97e34  ; AllocateContextStub
    // 0xb29368: mov             x4, x0
    // 0xb2936c: ldr             x0, [fp, #0x10]
    // 0xb29370: stur            x4, [fp, #-0x10]
    // 0xb29374: StoreField: r4->field_f = r0
    //     0xb29374: stur            w0, [x4, #0xf]
    // 0xb29378: LoadField: r5 = r0->field_7
    //     0xb29378: ldur            w5, [x0, #7]
    // 0xb2937c: DecompressPointer r5
    //     0xb2937c: add             x5, x5, HEAP, lsl #32
    // 0xb29380: mov             x2, x5
    // 0xb29384: stur            x5, [fp, #-8]
    // 0xb29388: r1 = Null
    //     0xb29388: mov             x1, NULL
    // 0xb2938c: r3 = <X2>
    //     0xb2938c: add             x3, PP, #0x14, lsl #12  ; [pp+0x147a0] TypeArguments: <X2>
    //     0xb29390: ldr             x3, [x3, #0x7a0]
    // 0xb29394: r0 = Null
    //     0xb29394: mov             x0, NULL
    // 0xb29398: cmp             x2, x0
    // 0xb2939c: b.eq            #0xb293ac
    // 0xb293a0: r30 = InstantiateTypeArgumentsStub
    //     0xb293a0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xb293a4: LoadField: r30 = r30->field_7
    //     0xb293a4: ldur            lr, [lr, #7]
    // 0xb293a8: blr             lr
    // 0xb293ac: mov             x4, x0
    // 0xb293b0: ldr             x0, [fp, #0x10]
    // 0xb293b4: stur            x4, [fp, #-0x20]
    // 0xb293b8: LoadField: r5 = r0->field_13
    //     0xb293b8: ldur            w5, [x0, #0x13]
    // 0xb293bc: DecompressPointer r5
    //     0xb293bc: add             x5, x5, HEAP, lsl #32
    // 0xb293c0: stur            x5, [fp, #-0x18]
    // 0xb293c4: LoadField: r2 = r5->field_7
    //     0xb293c4: ldur            w2, [x5, #7]
    // 0xb293c8: DecompressPointer r2
    //     0xb293c8: add             x2, x2, HEAP, lsl #32
    // 0xb293cc: r1 = Null
    //     0xb293cc: mov             x1, NULL
    // 0xb293d0: r3 = <X1>
    //     0xb293d0: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0xb293d4: r0 = Null
    //     0xb293d4: mov             x0, NULL
    // 0xb293d8: cmp             x2, x0
    // 0xb293dc: b.eq            #0xb293ec
    // 0xb293e0: r30 = InstantiateTypeArgumentsStub
    //     0xb293e0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xb293e4: LoadField: r30 = r30->field_7
    //     0xb293e4: ldur            lr, [lr, #7]
    // 0xb293e8: blr             lr
    // 0xb293ec: mov             x1, x0
    // 0xb293f0: r0 = _CompactIterable()
    //     0xb293f0: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0xb293f4: mov             x3, x0
    // 0xb293f8: ldur            x0, [fp, #-0x18]
    // 0xb293fc: stur            x3, [fp, #-0x28]
    // 0xb29400: StoreField: r3->field_b = r0
    //     0xb29400: stur            w0, [x3, #0xb]
    // 0xb29404: r0 = -1
    //     0xb29404: mov             x0, #-1
    // 0xb29408: StoreField: r3->field_f = r0
    //     0xb29408: stur            x0, [x3, #0xf]
    // 0xb2940c: r0 = 2
    //     0xb2940c: mov             x0, #2
    // 0xb29410: ArrayStore: r3[0] = r0  ; List_8
    //     0xb29410: stur            x0, [x3, #0x17]
    // 0xb29414: ldur            x2, [fp, #-0x10]
    // 0xb29418: r1 = Function '<anonymous closure>':.
    //     0xb29418: add             x1, PP, #0x14, lsl #12  ; [pp+0x147a8] Function: [dart:io] _SecureFilterImpl::buffers (0xb8d62c)
    //     0xb2941c: ldr             x1, [x1, #0x7a8]
    // 0xb29420: r0 = AllocateClosure()
    //     0xb29420: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb29424: mov             x1, x0
    // 0xb29428: ldur            x0, [fp, #-8]
    // 0xb2942c: StoreField: r1->field_7 = r0
    //     0xb2942c: stur            w0, [x1, #7]
    // 0xb29430: ldur            x16, [fp, #-0x20]
    // 0xb29434: ldur            lr, [fp, #-0x28]
    // 0xb29438: stp             lr, x16, [SP, #8]
    // 0xb2943c: str             x1, [SP]
    // 0xb29440: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb29440: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb29444: r0 = map()
    //     0xb29444: bl              #0x6a2fd0  ; [dart:core] Iterable::map
    // 0xb29448: LeaveFrame
    //     0xb29448: mov             SP, fp
    //     0xb2944c: ldp             fp, lr, [SP], #0x10
    // 0xb29450: ret
    //     0xb29450: ret             
    // 0xb29454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29454: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29458: b               #0xb29360
  }
  get _ keys(/* No info */) {
    // ** addr: 0xb2ba40, size: 0x110
    // 0xb2ba40: EnterFrame
    //     0xb2ba40: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ba44: mov             fp, SP
    // 0xb2ba48: AllocStack(0x40)
    //     0xb2ba48: sub             SP, SP, #0x40
    // 0xb2ba4c: CheckStackOverflow
    //     0xb2ba4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ba50: cmp             SP, x16
    //     0xb2ba54: b.ls            #0xb2bb48
    // 0xb2ba58: r1 = 1
    //     0xb2ba58: mov             x1, #1
    // 0xb2ba5c: r0 = AllocateContext()
    //     0xb2ba5c: bl              #0xb97e34  ; AllocateContextStub
    // 0xb2ba60: mov             x4, x0
    // 0xb2ba64: ldr             x0, [fp, #0x10]
    // 0xb2ba68: stur            x4, [fp, #-0x10]
    // 0xb2ba6c: StoreField: r4->field_f = r0
    //     0xb2ba6c: stur            w0, [x4, #0xf]
    // 0xb2ba70: LoadField: r5 = r0->field_7
    //     0xb2ba70: ldur            w5, [x0, #7]
    // 0xb2ba74: DecompressPointer r5
    //     0xb2ba74: add             x5, x5, HEAP, lsl #32
    // 0xb2ba78: mov             x2, x5
    // 0xb2ba7c: stur            x5, [fp, #-8]
    // 0xb2ba80: r1 = Null
    //     0xb2ba80: mov             x1, NULL
    // 0xb2ba84: r3 = <X1>
    //     0xb2ba84: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0xb2ba88: r0 = Null
    //     0xb2ba88: mov             x0, NULL
    // 0xb2ba8c: cmp             x2, x0
    // 0xb2ba90: b.eq            #0xb2baa0
    // 0xb2ba94: r30 = InstantiateTypeArgumentsStub
    //     0xb2ba94: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xb2ba98: LoadField: r30 = r30->field_7
    //     0xb2ba98: ldur            lr, [lr, #7]
    // 0xb2ba9c: blr             lr
    // 0xb2baa0: mov             x4, x0
    // 0xb2baa4: ldr             x0, [fp, #0x10]
    // 0xb2baa8: stur            x4, [fp, #-0x20]
    // 0xb2baac: LoadField: r5 = r0->field_13
    //     0xb2baac: ldur            w5, [x0, #0x13]
    // 0xb2bab0: DecompressPointer r5
    //     0xb2bab0: add             x5, x5, HEAP, lsl #32
    // 0xb2bab4: stur            x5, [fp, #-0x18]
    // 0xb2bab8: LoadField: r2 = r5->field_7
    //     0xb2bab8: ldur            w2, [x5, #7]
    // 0xb2babc: DecompressPointer r2
    //     0xb2babc: add             x2, x2, HEAP, lsl #32
    // 0xb2bac0: r1 = Null
    //     0xb2bac0: mov             x1, NULL
    // 0xb2bac4: r3 = <X1>
    //     0xb2bac4: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0xb2bac8: r0 = Null
    //     0xb2bac8: mov             x0, NULL
    // 0xb2bacc: cmp             x2, x0
    // 0xb2bad0: b.eq            #0xb2bae0
    // 0xb2bad4: r30 = InstantiateTypeArgumentsStub
    //     0xb2bad4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xb2bad8: LoadField: r30 = r30->field_7
    //     0xb2bad8: ldur            lr, [lr, #7]
    // 0xb2badc: blr             lr
    // 0xb2bae0: mov             x1, x0
    // 0xb2bae4: r0 = _CompactIterable()
    //     0xb2bae4: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0xb2bae8: mov             x3, x0
    // 0xb2baec: ldur            x0, [fp, #-0x18]
    // 0xb2baf0: stur            x3, [fp, #-0x28]
    // 0xb2baf4: StoreField: r3->field_b = r0
    //     0xb2baf4: stur            w0, [x3, #0xb]
    // 0xb2baf8: r0 = -1
    //     0xb2baf8: mov             x0, #-1
    // 0xb2bafc: StoreField: r3->field_f = r0
    //     0xb2bafc: stur            x0, [x3, #0xf]
    // 0xb2bb00: r0 = 2
    //     0xb2bb00: mov             x0, #2
    // 0xb2bb04: ArrayStore: r3[0] = r0  ; List_8
    //     0xb2bb04: stur            x0, [x3, #0x17]
    // 0xb2bb08: ldur            x2, [fp, #-0x10]
    // 0xb2bb0c: r1 = Function '<anonymous closure>':.
    //     0xb2bb0c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14808] Function: [dart:ui] Paint::_objects (0xb90864)
    //     0xb2bb10: ldr             x1, [x1, #0x808]
    // 0xb2bb14: r0 = AllocateClosure()
    //     0xb2bb14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2bb18: mov             x1, x0
    // 0xb2bb1c: ldur            x0, [fp, #-8]
    // 0xb2bb20: StoreField: r1->field_7 = r0
    //     0xb2bb20: stur            w0, [x1, #7]
    // 0xb2bb24: ldur            x16, [fp, #-0x20]
    // 0xb2bb28: ldur            lr, [fp, #-0x28]
    // 0xb2bb2c: stp             lr, x16, [SP, #8]
    // 0xb2bb30: str             x1, [SP]
    // 0xb2bb34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2bb34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2bb38: r0 = map()
    //     0xb2bb38: bl              #0x6a2fd0  ; [dart:core] Iterable::map
    // 0xb2bb3c: LeaveFrame
    //     0xb2bb3c: mov             SP, fp
    //     0xb2bb40: ldp             fp, lr, [SP], #0x10
    // 0xb2bb44: ret
    //     0xb2bb44: ret             
    // 0xb2bb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2bb48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2bb4c: b               #0xb2ba58
  }
  _ forEach(/* No info */) {
    // ** addr: 0xb2cd28, size: 0x8c
    // 0xb2cd28: EnterFrame
    //     0xb2cd28: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cd2c: mov             fp, SP
    // 0xb2cd30: AllocStack(0x20)
    //     0xb2cd30: sub             SP, SP, #0x20
    // 0xb2cd34: CheckStackOverflow
    //     0xb2cd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2cd38: cmp             SP, x16
    //     0xb2cd3c: b.ls            #0xb2cdac
    // 0xb2cd40: r1 = 2
    //     0xb2cd40: mov             x1, #2
    // 0xb2cd44: r0 = AllocateContext()
    //     0xb2cd44: bl              #0xb97e34  ; AllocateContextStub
    // 0xb2cd48: mov             x1, x0
    // 0xb2cd4c: ldr             x0, [fp, #0x18]
    // 0xb2cd50: StoreField: r1->field_f = r0
    //     0xb2cd50: stur            w0, [x1, #0xf]
    // 0xb2cd54: ldr             x2, [fp, #0x10]
    // 0xb2cd58: StoreField: r1->field_13 = r2
    //     0xb2cd58: stur            w2, [x1, #0x13]
    // 0xb2cd5c: LoadField: r3 = r0->field_13
    //     0xb2cd5c: ldur            w3, [x0, #0x13]
    // 0xb2cd60: DecompressPointer r3
    //     0xb2cd60: add             x3, x3, HEAP, lsl #32
    // 0xb2cd64: stur            x3, [fp, #-0x10]
    // 0xb2cd68: LoadField: r4 = r0->field_7
    //     0xb2cd68: ldur            w4, [x0, #7]
    // 0xb2cd6c: DecompressPointer r4
    //     0xb2cd6c: add             x4, x4, HEAP, lsl #32
    // 0xb2cd70: mov             x2, x1
    // 0xb2cd74: stur            x4, [fp, #-8]
    // 0xb2cd78: r1 = Function '<anonymous closure>':.
    //     0xb2cd78: add             x1, PP, #0x14, lsl #12  ; [pp+0x14810] AnonymousClosure: (0xa3a3d0), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::forEach (0xb2cd28)
    //     0xb2cd7c: ldr             x1, [x1, #0x810]
    // 0xb2cd80: r0 = AllocateClosure()
    //     0xb2cd80: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2cd84: mov             x1, x0
    // 0xb2cd88: ldur            x0, [fp, #-8]
    // 0xb2cd8c: StoreField: r1->field_7 = r0
    //     0xb2cd8c: stur            w0, [x1, #7]
    // 0xb2cd90: ldur            x16, [fp, #-0x10]
    // 0xb2cd94: stp             x1, x16, [SP]
    // 0xb2cd98: r0 = forEach()
    //     0xb2cd98: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xb2cd9c: r0 = Null
    //     0xb2cd9c: mov             x0, NULL
    // 0xb2cda0: LeaveFrame
    //     0xb2cda0: mov             SP, fp
    //     0xb2cda4: ldp             fp, lr, [SP], #0x10
    // 0xb2cda8: ret
    //     0xb2cda8: ret             
    // 0xb2cdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cdac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cdb0: b               #0xb2cd40
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0xb2e9c0, size: 0x50
    // 0xb2e9c0: EnterFrame
    //     0xb2e9c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e9c4: mov             fp, SP
    // 0xb2e9c8: ldr             x1, [fp, #0x10]
    // 0xb2e9cc: LoadField: r2 = r1->field_13
    //     0xb2e9cc: ldur            w2, [x1, #0x13]
    // 0xb2e9d0: DecompressPointer r2
    //     0xb2e9d0: add             x2, x2, HEAP, lsl #32
    // 0xb2e9d4: LoadField: r1 = r2->field_13
    //     0xb2e9d4: ldur            w1, [x2, #0x13]
    // 0xb2e9d8: DecompressPointer r1
    //     0xb2e9d8: add             x1, x1, HEAP, lsl #32
    // 0xb2e9dc: r3 = LoadInt32Instr(r1)
    //     0xb2e9dc: sbfx            x3, x1, #1, #0x1f
    // 0xb2e9e0: asr             x1, x3, #1
    // 0xb2e9e4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb2e9e4: ldur            w3, [x2, #0x17]
    // 0xb2e9e8: DecompressPointer r3
    //     0xb2e9e8: add             x3, x3, HEAP, lsl #32
    // 0xb2e9ec: r2 = LoadInt32Instr(r3)
    //     0xb2e9ec: sbfx            x2, x3, #1, #0x1f
    // 0xb2e9f0: sub             x3, x1, x2
    // 0xb2e9f4: cbz             x3, #0xb2ea00
    // 0xb2e9f8: r0 = false
    //     0xb2e9f8: add             x0, NULL, #0x30  ; false
    // 0xb2e9fc: b               #0xb2ea04
    // 0xb2ea00: r0 = true
    //     0xb2ea00: add             x0, NULL, #0x20  ; true
    // 0xb2ea04: LeaveFrame
    //     0xb2ea04: mov             SP, fp
    //     0xb2ea08: ldp             fp, lr, [SP], #0x10
    // 0xb2ea0c: ret
    //     0xb2ea0c: ret             
  }
}
