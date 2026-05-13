// lib: , url: package:flutter/src/painting/gradient.dart

// class id: 1048938, size: 0x8
class :: {

  static _ _interpolateColorsAndStops(/* No info */) {
    // ** addr: 0xa234b8, size: 0x258
    // 0xa234b8: EnterFrame
    //     0xa234b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa234bc: mov             fp, SP
    // 0xa234c0: AllocStack(0x30)
    //     0xa234c0: sub             SP, SP, #0x30
    // 0xa234c4: CheckStackOverflow
    //     0xa234c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa234c8: cmp             SP, x16
    //     0xa234cc: b.ls            #0xa236f0
    // 0xa234d0: r1 = 5
    //     0xa234d0: mov             x1, #5
    // 0xa234d4: r0 = AllocateContext()
    //     0xa234d4: bl              #0xb97e34  ; AllocateContextStub
    // 0xa234d8: mov             x2, x0
    // 0xa234dc: ldr             x0, [fp, #0x30]
    // 0xa234e0: stur            x2, [fp, #-8]
    // 0xa234e4: StoreField: r2->field_f = r0
    //     0xa234e4: stur            w0, [x2, #0xf]
    // 0xa234e8: ldr             x0, [fp, #0x28]
    // 0xa234ec: StoreField: r2->field_13 = r0
    //     0xa234ec: stur            w0, [x2, #0x13]
    // 0xa234f0: ldr             x0, [fp, #0x20]
    // 0xa234f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa234f4: stur            w0, [x2, #0x17]
    // 0xa234f8: ldr             x0, [fp, #0x18]
    // 0xa234fc: StoreField: r2->field_1b = r0
    //     0xa234fc: stur            w0, [x2, #0x1b]
    // 0xa23500: ldr             d0, [fp, #0x10]
    // 0xa23504: r0 = inline_Allocate_Double()
    //     0xa23504: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa23508: add             x0, x0, #0x10
    //     0xa2350c: cmp             x1, x0
    //     0xa23510: b.ls            #0xa236f8
    //     0xa23514: str             x0, [THR, #0x50]  ; THR::top
    //     0xa23518: sub             x0, x0, #0xf
    //     0xa2351c: mov             x1, #0xd148
    //     0xa23520: movk            x1, #3, lsl #16
    //     0xa23524: stur            x1, [x0, #-1]
    // 0xa23528: StoreField: r0->field_7 = d0
    //     0xa23528: stur            d0, [x0, #7]
    // 0xa2352c: StoreField: r2->field_1f = r0
    //     0xa2352c: stur            w0, [x2, #0x1f]
    // 0xa23530: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0xa23530: add             x1, PP, #0x47, lsl #12  ; [pp+0x47998] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0xa23534: ldr             x1, [x1, #0x998]
    // 0xa23538: r0 = SplayTreeSet()
    //     0xa23538: bl              #0x6a637c  ; AllocateSplayTreeSetStub -> SplayTreeSet<C2X0> (size=0x30)
    // 0xa2353c: stur            x0, [fp, #-0x10]
    // 0xa23540: str             x0, [SP]
    // 0xa23544: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa23544: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa23548: r0 = SplayTreeSet()
    //     0xa23548: bl              #0x6a6034  ; [dart:collection] SplayTreeSet::SplayTreeSet
    // 0xa2354c: ldur            x2, [fp, #-8]
    // 0xa23550: LoadField: r0 = r2->field_13
    //     0xa23550: ldur            w0, [x2, #0x13]
    // 0xa23554: DecompressPointer r0
    //     0xa23554: add             x0, x0, HEAP, lsl #32
    // 0xa23558: ldur            x16, [fp, #-0x10]
    // 0xa2355c: stp             x0, x16, [SP]
    // 0xa23560: r0 = addAll()
    //     0xa23560: bl              #0xad5ff8  ; [dart:collection] SplayTreeSet::addAll
    // 0xa23564: ldur            x2, [fp, #-8]
    // 0xa23568: LoadField: r0 = r2->field_1b
    //     0xa23568: ldur            w0, [x2, #0x1b]
    // 0xa2356c: DecompressPointer r0
    //     0xa2356c: add             x0, x0, HEAP, lsl #32
    // 0xa23570: ldur            x16, [fp, #-0x10]
    // 0xa23574: stp             x0, x16, [SP]
    // 0xa23578: r0 = addAll()
    //     0xa23578: bl              #0xad5ff8  ; [dart:collection] SplayTreeSet::addAll
    // 0xa2357c: r16 = <double, _SplayTreeSetNode<double>, double>
    //     0xa2357c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47998] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0xa23580: ldr             x16, [x16, #0x998]
    // 0xa23584: ldur            lr, [fp, #-0x10]
    // 0xa23588: stp             lr, x16, [SP]
    // 0xa2358c: r0 = _List._ofEfficientLengthIterable()
    //     0xa2358c: bl              #0x439ce0  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0xa23590: ldur            x2, [fp, #-8]
    // 0xa23594: r1 = Function '<anonymous closure>': static.
    //     0xa23594: add             x1, PP, #0x47, lsl #12  ; [pp+0x479a0] AnonymousClosure: static (0xa2371c), in [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops (0xa234b8)
    //     0xa23598: ldr             x1, [x1, #0x9a0]
    // 0xa2359c: stur            x0, [fp, #-8]
    // 0xa235a0: r0 = AllocateClosure()
    //     0xa235a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa235a4: r16 = <Color>
    //     0xa235a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0xa235a8: ldr             x16, [x16, #0x8f0]
    // 0xa235ac: ldur            lr, [fp, #-8]
    // 0xa235b0: stp             lr, x16, [SP, #8]
    // 0xa235b4: str             x0, [SP]
    // 0xa235b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa235b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa235bc: r0 = map()
    //     0xa235bc: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0xa235c0: mov             x3, x0
    // 0xa235c4: stur            x3, [fp, #-0x18]
    // 0xa235c8: LoadField: r4 = r3->field_7
    //     0xa235c8: ldur            w4, [x3, #7]
    // 0xa235cc: DecompressPointer r4
    //     0xa235cc: add             x4, x4, HEAP, lsl #32
    // 0xa235d0: mov             x0, x3
    // 0xa235d4: stur            x4, [fp, #-0x10]
    // 0xa235d8: r2 = Null
    //     0xa235d8: mov             x2, NULL
    // 0xa235dc: r1 = Null
    //     0xa235dc: mov             x1, NULL
    // 0xa235e0: cmp             w0, NULL
    // 0xa235e4: b.eq            #0xa2367c
    // 0xa235e8: branchIfSmi(r0, 0xa2367c)
    //     0xa235e8: tbz             w0, #0, #0xa2367c
    // 0xa235ec: r3 = LoadClassIdInstr(r0)
    //     0xa235ec: ldur            x3, [x0, #-1]
    //     0xa235f0: ubfx            x3, x3, #0xc, #0x14
    // 0xa235f4: r17 = 5229
    //     0xa235f4: mov             x17, #0x146d
    // 0xa235f8: cmp             x3, x17
    // 0xa235fc: b.eq            #0xa23684
    // 0xa23600: r4 = LoadClassIdInstr(r0)
    //     0xa23600: ldur            x4, [x0, #-1]
    //     0xa23604: ubfx            x4, x4, #0xc, #0x14
    // 0xa23608: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0xa2360c: ldr             x3, [x3, #0x18]
    // 0xa23610: ldr             x3, [x3, x4, lsl #3]
    // 0xa23614: LoadField: r3 = r3->field_2b
    //     0xa23614: ldur            w3, [x3, #0x2b]
    // 0xa23618: DecompressPointer r3
    //     0xa23618: add             x3, x3, HEAP, lsl #32
    // 0xa2361c: cmp             w3, NULL
    // 0xa23620: b.eq            #0xa2367c
    // 0xa23624: LoadField: r3 = r3->field_f
    //     0xa23624: ldur            w3, [x3, #0xf]
    // 0xa23628: lsr             x3, x3, #4
    // 0xa2362c: r17 = 5229
    //     0xa2362c: mov             x17, #0x146d
    // 0xa23630: cmp             x3, x17
    // 0xa23634: b.eq            #0xa23684
    // 0xa23638: r3 = SubtypeTestCache
    //     0xa23638: add             x3, PP, #0x47, lsl #12  ; [pp+0x479a8] SubtypeTestCache
    //     0xa2363c: ldr             x3, [x3, #0x9a8]
    // 0xa23640: r30 = Subtype1TestCacheStub
    //     0xa23640: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0xa23644: LoadField: r30 = r30->field_7
    //     0xa23644: ldur            lr, [lr, #7]
    // 0xa23648: blr             lr
    // 0xa2364c: cmp             w7, NULL
    // 0xa23650: b.eq            #0xa2365c
    // 0xa23654: tbnz            w7, #4, #0xa2367c
    // 0xa23658: b               #0xa23684
    // 0xa2365c: r8 = EfficientLengthIterable
    //     0xa2365c: add             x8, PP, #0x47, lsl #12  ; [pp+0x479b0] Type: EfficientLengthIterable
    //     0xa23660: ldr             x8, [x8, #0x9b0]
    // 0xa23664: r3 = SubtypeTestCache
    //     0xa23664: add             x3, PP, #0x47, lsl #12  ; [pp+0x479b8] SubtypeTestCache
    //     0xa23668: ldr             x3, [x3, #0x9b8]
    // 0xa2366c: r30 = InstanceOfStub
    //     0xa2366c: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0xa23670: LoadField: r30 = r30->field_7
    //     0xa23670: ldur            lr, [lr, #7]
    // 0xa23674: blr             lr
    // 0xa23678: b               #0xa23688
    // 0xa2367c: r0 = false
    //     0xa2367c: add             x0, NULL, #0x30  ; false
    // 0xa23680: b               #0xa23688
    // 0xa23684: r0 = true
    //     0xa23684: add             x0, NULL, #0x20  ; true
    // 0xa23688: tbnz            w0, #4, #0xa236a4
    // 0xa2368c: ldur            x16, [fp, #-0x10]
    // 0xa23690: ldur            lr, [fp, #-0x18]
    // 0xa23694: stp             lr, x16, [SP]
    // 0xa23698: r0 = _List._ofEfficientLengthIterable()
    //     0xa23698: bl              #0x439ce0  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0xa2369c: mov             x1, x0
    // 0xa236a0: b               #0xa236c8
    // 0xa236a4: ldur            x16, [fp, #-0x10]
    // 0xa236a8: ldur            lr, [fp, #-0x18]
    // 0xa236ac: stp             lr, x16, [SP]
    // 0xa236b0: r0 = _GrowableList._ofOther()
    //     0xa236b0: bl              #0x436a58  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0xa236b4: ldur            x16, [fp, #-0x10]
    // 0xa236b8: stp             x0, x16, [SP]
    // 0xa236bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa236bc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa236c0: r0 = makeListFixedLength()
    //     0xa236c0: bl              #0x439a2c  ; [dart:_internal] ::makeListFixedLength
    // 0xa236c4: mov             x1, x0
    // 0xa236c8: ldur            x0, [fp, #-8]
    // 0xa236cc: stur            x1, [fp, #-0x10]
    // 0xa236d0: r0 = _ColorsAndStops()
    //     0xa236d0: bl              #0xa23710  ; Allocate_ColorsAndStopsStub -> _ColorsAndStops (size=0x10)
    // 0xa236d4: ldur            x1, [fp, #-0x10]
    // 0xa236d8: StoreField: r0->field_7 = r1
    //     0xa236d8: stur            w1, [x0, #7]
    // 0xa236dc: ldur            x1, [fp, #-8]
    // 0xa236e0: StoreField: r0->field_b = r1
    //     0xa236e0: stur            w1, [x0, #0xb]
    // 0xa236e4: LeaveFrame
    //     0xa236e4: mov             SP, fp
    //     0xa236e8: ldp             fp, lr, [SP], #0x10
    // 0xa236ec: ret
    //     0xa236ec: ret             
    // 0xa236f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa236f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa236f4: b               #0xa234d0
    // 0xa236f8: SaveReg d0
    //     0xa236f8: str             q0, [SP, #-0x10]!
    // 0xa236fc: SaveReg r2
    //     0xa236fc: str             x2, [SP, #-8]!
    // 0xa23700: r0 = AllocateDouble()
    //     0xa23700: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa23704: RestoreReg r2
    //     0xa23704: ldr             x2, [SP], #8
    // 0xa23708: RestoreReg d0
    //     0xa23708: ldr             q0, [SP], #0x10
    // 0xa2370c: b               #0xa23528
  }
  [closure] static Color <anonymous closure>(dynamic, double) {
    // ** addr: 0xa2371c, size: 0xb0
    // 0xa2371c: EnterFrame
    //     0xa2371c: stp             fp, lr, [SP, #-0x10]!
    //     0xa23720: mov             fp, SP
    // 0xa23724: AllocStack(0x30)
    //     0xa23724: sub             SP, SP, #0x30
    // 0xa23728: SetupParameters([dynamic _ /* r0 */])
    //     0xa23728: ldr             x0, [fp, #0x18]
    //     0xa2372c: ldur            w1, [x0, #0x17]
    //     0xa23730: add             x1, x1, HEAP, lsl #32
    //     0xa23734: stur            x1, [fp, #-8]
    // 0xa23738: CheckStackOverflow
    //     0xa23738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2373c: cmp             SP, x16
    //     0xa23740: b.ls            #0xa237c4
    // 0xa23744: LoadField: r0 = r1->field_f
    //     0xa23744: ldur            w0, [x1, #0xf]
    // 0xa23748: DecompressPointer r0
    //     0xa23748: add             x0, x0, HEAP, lsl #32
    // 0xa2374c: LoadField: r2 = r1->field_13
    //     0xa2374c: ldur            w2, [x1, #0x13]
    // 0xa23750: DecompressPointer r2
    //     0xa23750: add             x2, x2, HEAP, lsl #32
    // 0xa23754: ldr             x3, [fp, #0x10]
    // 0xa23758: LoadField: d0 = r3->field_7
    //     0xa23758: ldur            d0, [x3, #7]
    // 0xa2375c: stur            d0, [fp, #-0x18]
    // 0xa23760: stp             x2, x0, [SP, #8]
    // 0xa23764: str             d0, [SP]
    // 0xa23768: r0 = _sample()
    //     0xa23768: bl              #0xa237cc  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0xa2376c: mov             x1, x0
    // 0xa23770: ldur            x0, [fp, #-8]
    // 0xa23774: stur            x1, [fp, #-0x10]
    // 0xa23778: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa23778: ldur            w2, [x0, #0x17]
    // 0xa2377c: DecompressPointer r2
    //     0xa2377c: add             x2, x2, HEAP, lsl #32
    // 0xa23780: LoadField: r3 = r0->field_1b
    //     0xa23780: ldur            w3, [x0, #0x1b]
    // 0xa23784: DecompressPointer r3
    //     0xa23784: add             x3, x3, HEAP, lsl #32
    // 0xa23788: stp             x3, x2, [SP, #8]
    // 0xa2378c: ldur            d0, [fp, #-0x18]
    // 0xa23790: str             d0, [SP]
    // 0xa23794: r0 = _sample()
    //     0xa23794: bl              #0xa237cc  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0xa23798: mov             x1, x0
    // 0xa2379c: ldur            x0, [fp, #-8]
    // 0xa237a0: LoadField: r2 = r0->field_1f
    //     0xa237a0: ldur            w2, [x0, #0x1f]
    // 0xa237a4: DecompressPointer r2
    //     0xa237a4: add             x2, x2, HEAP, lsl #32
    // 0xa237a8: ldur            x16, [fp, #-0x10]
    // 0xa237ac: stp             x1, x16, [SP, #8]
    // 0xa237b0: str             x2, [SP]
    // 0xa237b4: r0 = lerp()
    //     0xa237b4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa237b8: LeaveFrame
    //     0xa237b8: mov             SP, fp
    //     0xa237bc: ldp             fp, lr, [SP], #0x10
    // 0xa237c0: ret
    //     0xa237c0: ret             
    // 0xa237c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa237c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa237c8: b               #0xa23744
  }
  static _ _sample(/* No info */) {
    // ** addr: 0xa237cc, size: 0x318
    // 0xa237cc: EnterFrame
    //     0xa237cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa237d0: mov             fp, SP
    // 0xa237d4: AllocStack(0x58)
    //     0xa237d4: sub             SP, SP, #0x58
    // 0xa237d8: CheckStackOverflow
    //     0xa237d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa237dc: cmp             SP, x16
    //     0xa237e0: b.ls            #0xa23abc
    // 0xa237e4: ldr             d0, [fp, #0x10]
    // 0xa237e8: r0 = inline_Allocate_Double()
    //     0xa237e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa237ec: add             x0, x0, #0x10
    //     0xa237f0: cmp             x1, x0
    //     0xa237f4: b.ls            #0xa23ac4
    //     0xa237f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa237fc: sub             x0, x0, #0xf
    //     0xa23800: mov             x1, #0xd148
    //     0xa23804: movk            x1, #3, lsl #16
    //     0xa23808: stur            x1, [x0, #-1]
    // 0xa2380c: StoreField: r0->field_7 = d0
    //     0xa2380c: stur            d0, [x0, #7]
    // 0xa23810: stur            x0, [fp, #-8]
    // 0xa23814: r1 = 1
    //     0xa23814: mov             x1, #1
    // 0xa23818: r0 = AllocateContext()
    //     0xa23818: bl              #0xb97e34  ; AllocateContextStub
    // 0xa2381c: mov             x1, x0
    // 0xa23820: ldur            x0, [fp, #-8]
    // 0xa23824: stur            x1, [fp, #-0x10]
    // 0xa23828: StoreField: r1->field_f = r0
    //     0xa23828: stur            w0, [x1, #0xf]
    // 0xa2382c: ldr             x2, [fp, #0x18]
    // 0xa23830: r0 = LoadClassIdInstr(r2)
    //     0xa23830: ldur            x0, [x2, #-1]
    //     0xa23834: ubfx            x0, x0, #0xc, #0x14
    // 0xa23838: str             x2, [SP]
    // 0xa2383c: r0 = GDT[cid_x0 + 0xb917]()
    //     0xa2383c: mov             x17, #0xb917
    //     0xa23840: add             lr, x0, x17
    //     0xa23844: ldr             lr, [x21, lr, lsl #3]
    //     0xa23848: blr             lr
    // 0xa2384c: LoadField: d0 = r0->field_7
    //     0xa2384c: ldur            d0, [x0, #7]
    // 0xa23850: ldr             d1, [fp, #0x10]
    // 0xa23854: fcmp            d0, d1
    // 0xa23858: b.lt            #0xa23888
    // 0xa2385c: ldr             x1, [fp, #0x20]
    // 0xa23860: r0 = LoadClassIdInstr(r1)
    //     0xa23860: ldur            x0, [x1, #-1]
    //     0xa23864: ubfx            x0, x0, #0xc, #0x14
    // 0xa23868: str             x1, [SP]
    // 0xa2386c: r0 = GDT[cid_x0 + 0xb917]()
    //     0xa2386c: mov             x17, #0xb917
    //     0xa23870: add             lr, x0, x17
    //     0xa23874: ldr             lr, [x21, lr, lsl #3]
    //     0xa23878: blr             lr
    // 0xa2387c: LeaveFrame
    //     0xa2387c: mov             SP, fp
    //     0xa23880: ldp             fp, lr, [SP], #0x10
    // 0xa23884: ret
    //     0xa23884: ret             
    // 0xa23888: ldr             x1, [fp, #0x20]
    // 0xa2388c: ldr             x3, [fp, #0x18]
    // 0xa23890: ldur            x2, [fp, #-0x10]
    // 0xa23894: LoadField: r4 = r2->field_f
    //     0xa23894: ldur            w4, [x2, #0xf]
    // 0xa23898: DecompressPointer r4
    //     0xa23898: add             x4, x4, HEAP, lsl #32
    // 0xa2389c: stur            x4, [fp, #-8]
    // 0xa238a0: r0 = LoadClassIdInstr(r3)
    //     0xa238a0: ldur            x0, [x3, #-1]
    //     0xa238a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa238a8: str             x3, [SP]
    // 0xa238ac: r0 = GDT[cid_x0 + 0xb7dc]()
    //     0xa238ac: mov             x17, #0xb7dc
    //     0xa238b0: add             lr, x0, x17
    //     0xa238b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa238b8: blr             lr
    // 0xa238bc: mov             x1, x0
    // 0xa238c0: ldur            x0, [fp, #-8]
    // 0xa238c4: LoadField: d0 = r0->field_7
    //     0xa238c4: ldur            d0, [x0, #7]
    // 0xa238c8: LoadField: d1 = r1->field_7
    //     0xa238c8: ldur            d1, [x1, #7]
    // 0xa238cc: fcmp            d0, d1
    // 0xa238d0: b.lt            #0xa23904
    // 0xa238d4: ldr             x0, [fp, #0x20]
    // 0xa238d8: r1 = LoadClassIdInstr(r0)
    //     0xa238d8: ldur            x1, [x0, #-1]
    //     0xa238dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa238e0: str             x0, [SP]
    // 0xa238e4: mov             x0, x1
    // 0xa238e8: r0 = GDT[cid_x0 + 0xb7dc]()
    //     0xa238e8: mov             x17, #0xb7dc
    //     0xa238ec: add             lr, x0, x17
    //     0xa238f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa238f4: blr             lr
    // 0xa238f8: LeaveFrame
    //     0xa238f8: mov             SP, fp
    //     0xa238fc: ldp             fp, lr, [SP], #0x10
    // 0xa23900: ret
    //     0xa23900: ret             
    // 0xa23904: ldr             x0, [fp, #0x20]
    // 0xa23908: ldr             x4, [fp, #0x18]
    // 0xa2390c: ldur            x3, [fp, #-0x10]
    // 0xa23910: mov             x2, x3
    // 0xa23914: r1 = Function '<anonymous closure>': static.
    //     0xa23914: add             x1, PP, #0x47, lsl #12  ; [pp+0x479c0] AnonymousClosure: static (0xa23bfc), in [package:flutter/src/painting/gradient.dart] ::_sample (0xa237cc)
    //     0xa23918: ldr             x1, [x1, #0x9c0]
    // 0xa2391c: r0 = AllocateClosure()
    //     0xa2391c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa23920: ldr             x16, [fp, #0x18]
    // 0xa23924: stp             x0, x16, [SP]
    // 0xa23928: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa23928: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa2392c: r0 = lastIndexWhere()
    //     0xa2392c: bl              #0xa23ae4  ; [dart:collection] ListBase::lastIndexWhere
    // 0xa23930: mov             x2, x0
    // 0xa23934: stur            x2, [fp, #-0x18]
    // 0xa23938: r0 = BoxInt64Instr(r2)
    //     0xa23938: sbfiz           x0, x2, #1, #0x1f
    //     0xa2393c: cmp             x2, x0, asr #1
    //     0xa23940: b.eq            #0xa2394c
    //     0xa23944: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa23948: stur            x2, [x0, #7]
    // 0xa2394c: mov             x3, x0
    // 0xa23950: ldr             x1, [fp, #0x20]
    // 0xa23954: stur            x3, [fp, #-8]
    // 0xa23958: r0 = LoadClassIdInstr(r1)
    //     0xa23958: ldur            x0, [x1, #-1]
    //     0xa2395c: ubfx            x0, x0, #0xc, #0x14
    // 0xa23960: stp             x3, x1, [SP]
    // 0xa23964: mov             lr, x0
    // 0xa23968: ldr             lr, [x21, lr, lsl #3]
    // 0xa2396c: blr             lr
    // 0xa23970: mov             x2, x0
    // 0xa23974: ldur            x0, [fp, #-0x18]
    // 0xa23978: stur            x2, [fp, #-0x28]
    // 0xa2397c: add             x3, x0, #1
    // 0xa23980: r0 = BoxInt64Instr(r3)
    //     0xa23980: sbfiz           x0, x3, #1, #0x1f
    //     0xa23984: cmp             x3, x0, asr #1
    //     0xa23988: b.eq            #0xa23994
    //     0xa2398c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa23990: stur            x3, [x0, #7]
    // 0xa23994: mov             x1, x0
    // 0xa23998: ldr             x0, [fp, #0x20]
    // 0xa2399c: stur            x1, [fp, #-0x20]
    // 0xa239a0: r3 = LoadClassIdInstr(r0)
    //     0xa239a0: ldur            x3, [x0, #-1]
    //     0xa239a4: ubfx            x3, x3, #0xc, #0x14
    // 0xa239a8: stp             x1, x0, [SP]
    // 0xa239ac: mov             x0, x3
    // 0xa239b0: mov             lr, x0
    // 0xa239b4: ldr             lr, [x21, lr, lsl #3]
    // 0xa239b8: blr             lr
    // 0xa239bc: mov             x1, x0
    // 0xa239c0: ldur            x0, [fp, #-0x10]
    // 0xa239c4: stur            x1, [fp, #-0x38]
    // 0xa239c8: LoadField: r2 = r0->field_f
    //     0xa239c8: ldur            w2, [x0, #0xf]
    // 0xa239cc: DecompressPointer r2
    //     0xa239cc: add             x2, x2, HEAP, lsl #32
    // 0xa239d0: ldr             x3, [fp, #0x18]
    // 0xa239d4: stur            x2, [fp, #-0x30]
    // 0xa239d8: r0 = LoadClassIdInstr(r3)
    //     0xa239d8: ldur            x0, [x3, #-1]
    //     0xa239dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa239e0: ldur            x16, [fp, #-8]
    // 0xa239e4: stp             x16, x3, [SP]
    // 0xa239e8: mov             lr, x0
    // 0xa239ec: ldr             lr, [x21, lr, lsl #3]
    // 0xa239f0: blr             lr
    // 0xa239f4: mov             x1, x0
    // 0xa239f8: ldur            x0, [fp, #-0x30]
    // 0xa239fc: LoadField: d0 = r0->field_7
    //     0xa239fc: ldur            d0, [x0, #7]
    // 0xa23a00: LoadField: d1 = r1->field_7
    //     0xa23a00: ldur            d1, [x1, #7]
    // 0xa23a04: fsub            d2, d0, d1
    // 0xa23a08: ldr             x1, [fp, #0x18]
    // 0xa23a0c: stur            d2, [fp, #-0x40]
    // 0xa23a10: r0 = LoadClassIdInstr(r1)
    //     0xa23a10: ldur            x0, [x1, #-1]
    //     0xa23a14: ubfx            x0, x0, #0xc, #0x14
    // 0xa23a18: ldur            x16, [fp, #-0x20]
    // 0xa23a1c: stp             x16, x1, [SP]
    // 0xa23a20: mov             lr, x0
    // 0xa23a24: ldr             lr, [x21, lr, lsl #3]
    // 0xa23a28: blr             lr
    // 0xa23a2c: mov             x1, x0
    // 0xa23a30: ldr             x0, [fp, #0x18]
    // 0xa23a34: stur            x1, [fp, #-0x10]
    // 0xa23a38: r2 = LoadClassIdInstr(r0)
    //     0xa23a38: ldur            x2, [x0, #-1]
    //     0xa23a3c: ubfx            x2, x2, #0xc, #0x14
    // 0xa23a40: ldur            x16, [fp, #-8]
    // 0xa23a44: stp             x16, x0, [SP]
    // 0xa23a48: mov             x0, x2
    // 0xa23a4c: mov             lr, x0
    // 0xa23a50: ldr             lr, [x21, lr, lsl #3]
    // 0xa23a54: blr             lr
    // 0xa23a58: mov             x1, x0
    // 0xa23a5c: ldur            x0, [fp, #-0x10]
    // 0xa23a60: LoadField: d0 = r0->field_7
    //     0xa23a60: ldur            d0, [x0, #7]
    // 0xa23a64: LoadField: d1 = r1->field_7
    //     0xa23a64: ldur            d1, [x1, #7]
    // 0xa23a68: fsub            d2, d0, d1
    // 0xa23a6c: ldur            d0, [fp, #-0x40]
    // 0xa23a70: fdiv            d1, d0, d2
    // 0xa23a74: r0 = inline_Allocate_Double()
    //     0xa23a74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa23a78: add             x0, x0, #0x10
    //     0xa23a7c: cmp             x1, x0
    //     0xa23a80: b.ls            #0xa23ad4
    //     0xa23a84: str             x0, [THR, #0x50]  ; THR::top
    //     0xa23a88: sub             x0, x0, #0xf
    //     0xa23a8c: mov             x1, #0xd148
    //     0xa23a90: movk            x1, #3, lsl #16
    //     0xa23a94: stur            x1, [x0, #-1]
    // 0xa23a98: StoreField: r0->field_7 = d1
    //     0xa23a98: stur            d1, [x0, #7]
    // 0xa23a9c: ldur            x16, [fp, #-0x28]
    // 0xa23aa0: ldur            lr, [fp, #-0x38]
    // 0xa23aa4: stp             lr, x16, [SP, #8]
    // 0xa23aa8: str             x0, [SP]
    // 0xa23aac: r0 = lerp()
    //     0xa23aac: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa23ab0: LeaveFrame
    //     0xa23ab0: mov             SP, fp
    //     0xa23ab4: ldp             fp, lr, [SP], #0x10
    // 0xa23ab8: ret
    //     0xa23ab8: ret             
    // 0xa23abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23abc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23ac0: b               #0xa237e4
    // 0xa23ac4: SaveReg d0
    //     0xa23ac4: str             q0, [SP, #-0x10]!
    // 0xa23ac8: r0 = AllocateDouble()
    //     0xa23ac8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa23acc: RestoreReg d0
    //     0xa23acc: ldr             q0, [SP], #0x10
    // 0xa23ad0: b               #0xa2380c
    // 0xa23ad4: SaveReg d1
    //     0xa23ad4: str             q1, [SP, #-0x10]!
    // 0xa23ad8: r0 = AllocateDouble()
    //     0xa23ad8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa23adc: RestoreReg d1
    //     0xa23adc: ldr             q1, [SP], #0x10
    // 0xa23ae0: b               #0xa23a98
  }
  [closure] static bool <anonymous closure>(dynamic, double) {
    // ** addr: 0xa23bfc, size: 0x34
    // 0xa23bfc: ldr             x1, [SP, #8]
    // 0xa23c00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa23c00: ldur            w2, [x1, #0x17]
    // 0xa23c04: DecompressPointer r2
    //     0xa23c04: add             x2, x2, HEAP, lsl #32
    // 0xa23c08: LoadField: r1 = r2->field_f
    //     0xa23c08: ldur            w1, [x2, #0xf]
    // 0xa23c0c: DecompressPointer r1
    //     0xa23c0c: add             x1, x1, HEAP, lsl #32
    // 0xa23c10: ldr             x2, [SP]
    // 0xa23c14: LoadField: d0 = r2->field_7
    //     0xa23c14: ldur            d0, [x2, #7]
    // 0xa23c18: LoadField: d1 = r1->field_7
    //     0xa23c18: ldur            d1, [x1, #7]
    // 0xa23c1c: fcmp            d1, d0
    // 0xa23c20: r16 = true
    //     0xa23c20: add             x16, NULL, #0x20  ; true
    // 0xa23c24: r17 = false
    //     0xa23c24: add             x17, NULL, #0x30  ; false
    // 0xa23c28: csel            x0, x16, x17, ge
    // 0xa23c2c: ret
    //     0xa23c2c: ret             
  }
}

// class id: 2251, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {

  _ _impliedStops(/* No info */) {
    // ** addr: 0xa0fcd8, size: 0x178
    // 0xa0fcd8: EnterFrame
    //     0xa0fcd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0fcdc: mov             fp, SP
    // 0xa0fce0: AllocStack(0x18)
    //     0xa0fce0: sub             SP, SP, #0x18
    // 0xa0fce4: CheckStackOverflow
    //     0xa0fce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0fce8: cmp             SP, x16
    //     0xa0fcec: b.ls            #0xa0fe20
    // 0xa0fcf0: ldr             x0, [fp, #0x10]
    // 0xa0fcf4: LoadField: r1 = r0->field_b
    //     0xa0fcf4: ldur            w1, [x0, #0xb]
    // 0xa0fcf8: DecompressPointer r1
    //     0xa0fcf8: add             x1, x1, HEAP, lsl #32
    // 0xa0fcfc: cmp             w1, NULL
    // 0xa0fd00: b.eq            #0xa0fd14
    // 0xa0fd04: mov             x0, x1
    // 0xa0fd08: LeaveFrame
    //     0xa0fd08: mov             SP, fp
    //     0xa0fd0c: ldp             fp, lr, [SP], #0x10
    // 0xa0fd10: ret
    //     0xa0fd10: ret             
    // 0xa0fd14: LoadField: r1 = r0->field_7
    //     0xa0fd14: ldur            w1, [x0, #7]
    // 0xa0fd18: DecompressPointer r1
    //     0xa0fd18: add             x1, x1, HEAP, lsl #32
    // 0xa0fd1c: stur            x1, [fp, #-8]
    // 0xa0fd20: r0 = LoadClassIdInstr(r1)
    //     0xa0fd20: ldur            x0, [x1, #-1]
    //     0xa0fd24: ubfx            x0, x0, #0xc, #0x14
    // 0xa0fd28: str             x1, [SP]
    // 0xa0fd2c: r0 = GDT[cid_x0 + 0xe02]()
    //     0xa0fd2c: add             lr, x0, #0xe02
    //     0xa0fd30: ldr             lr, [x21, lr, lsl #3]
    //     0xa0fd34: blr             lr
    // 0xa0fd38: r1 = LoadInt32Instr(r0)
    //     0xa0fd38: sbfx            x1, x0, #1, #0x1f
    // 0xa0fd3c: sub             x0, x1, #1
    // 0xa0fd40: scvtf           d0, x0
    // 0xa0fd44: d1 = 1.000000
    //     0xa0fd44: fmov            d1, #1.00000000
    // 0xa0fd48: fdiv            d2, d1, d0
    // 0xa0fd4c: ldur            x0, [fp, #-8]
    // 0xa0fd50: stur            d2, [fp, #-0x10]
    // 0xa0fd54: r1 = LoadClassIdInstr(r0)
    //     0xa0fd54: ldur            x1, [x0, #-1]
    //     0xa0fd58: ubfx            x1, x1, #0xc, #0x14
    // 0xa0fd5c: str             x0, [SP]
    // 0xa0fd60: mov             x0, x1
    // 0xa0fd64: r0 = GDT[cid_x0 + 0xe02]()
    //     0xa0fd64: add             lr, x0, #0xe02
    //     0xa0fd68: ldr             lr, [x21, lr, lsl #3]
    //     0xa0fd6c: blr             lr
    // 0xa0fd70: mov             x2, x0
    // 0xa0fd74: r1 = <double>
    //     0xa0fd74: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa0fd78: stur            x0, [fp, #-8]
    // 0xa0fd7c: r0 = AllocateArray()
    //     0xa0fd7c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa0fd80: mov             x3, x0
    // 0xa0fd84: ldur            x2, [fp, #-8]
    // 0xa0fd88: r4 = LoadInt32Instr(r2)
    //     0xa0fd88: sbfx            x4, x2, #1, #0x1f
    // 0xa0fd8c: ldur            d0, [fp, #-0x10]
    // 0xa0fd90: r2 = 0
    //     0xa0fd90: mov             x2, #0
    // 0xa0fd94: CheckStackOverflow
    //     0xa0fd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0fd98: cmp             SP, x16
    //     0xa0fd9c: b.ls            #0xa0fe28
    // 0xa0fda0: cmp             x2, x4
    // 0xa0fda4: b.ge            #0xa0fe10
    // 0xa0fda8: scvtf           d1, x2
    // 0xa0fdac: fmul            d2, d1, d0
    // 0xa0fdb0: r0 = inline_Allocate_Double()
    //     0xa0fdb0: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xa0fdb4: add             x0, x0, #0x10
    //     0xa0fdb8: cmp             x5, x0
    //     0xa0fdbc: b.ls            #0xa0fe30
    //     0xa0fdc0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa0fdc4: sub             x0, x0, #0xf
    //     0xa0fdc8: mov             x5, #0xd148
    //     0xa0fdcc: movk            x5, #3, lsl #16
    //     0xa0fdd0: stur            x5, [x0, #-1]
    // 0xa0fdd4: StoreField: r0->field_7 = d2
    //     0xa0fdd4: stur            d2, [x0, #7]
    // 0xa0fdd8: mov             x1, x3
    // 0xa0fddc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa0fddc: add             x25, x1, x2, lsl #2
    //     0xa0fde0: add             x25, x25, #0xf
    //     0xa0fde4: str             w0, [x25]
    //     0xa0fde8: tbz             w0, #0, #0xa0fe04
    //     0xa0fdec: ldurb           w16, [x1, #-1]
    //     0xa0fdf0: ldurb           w17, [x0, #-1]
    //     0xa0fdf4: and             x16, x17, x16, lsr #2
    //     0xa0fdf8: tst             x16, HEAP, lsr #32
    //     0xa0fdfc: b.eq            #0xa0fe04
    //     0xa0fe00: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa0fe04: add             x0, x2, #1
    // 0xa0fe08: mov             x2, x0
    // 0xa0fe0c: b               #0xa0fd94
    // 0xa0fe10: mov             x0, x3
    // 0xa0fe14: LeaveFrame
    //     0xa0fe14: mov             SP, fp
    //     0xa0fe18: ldp             fp, lr, [SP], #0x10
    // 0xa0fe1c: ret
    //     0xa0fe1c: ret             
    // 0xa0fe20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fe20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fe24: b               #0xa0fcf0
    // 0xa0fe28: r0 = StackOverflowSharedWithFPURegs()
    //     0xa0fe28: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa0fe2c: b               #0xa0fda0
    // 0xa0fe30: stp             q0, q2, [SP, #-0x20]!
    // 0xa0fe34: stp             x3, x4, [SP, #-0x10]!
    // 0xa0fe38: SaveReg r2
    //     0xa0fe38: str             x2, [SP, #-8]!
    // 0xa0fe3c: r0 = AllocateDouble()
    //     0xa0fe3c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa0fe40: RestoreReg r2
    //     0xa0fe40: ldr             x2, [SP], #8
    // 0xa0fe44: ldp             x3, x4, [SP], #0x10
    // 0xa0fe48: ldp             q0, q2, [SP], #0x20
    // 0xa0fe4c: b               #0xa0fdd4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa224a4, size: 0x110
    // 0xa224a4: EnterFrame
    //     0xa224a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa224a8: mov             fp, SP
    // 0xa224ac: AllocStack(0x18)
    //     0xa224ac: sub             SP, SP, #0x18
    // 0xa224b0: CheckStackOverflow
    //     0xa224b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa224b4: cmp             SP, x16
    //     0xa224b8: b.ls            #0xa225a4
    // 0xa224bc: ldr             x1, [fp, #0x20]
    // 0xa224c0: ldr             x0, [fp, #0x18]
    // 0xa224c4: cmp             w1, w0
    // 0xa224c8: b.ne            #0xa224dc
    // 0xa224cc: mov             x0, x1
    // 0xa224d0: LeaveFrame
    //     0xa224d0: mov             SP, fp
    //     0xa224d4: ldp             fp, lr, [SP], #0x10
    // 0xa224d8: ret
    //     0xa224d8: ret             
    // 0xa224dc: cmp             w0, NULL
    // 0xa224e0: b.eq            #0xa224f8
    // 0xa224e4: ldr             d0, [fp, #0x10]
    // 0xa224e8: stp             x1, x0, [SP, #8]
    // 0xa224ec: str             d0, [SP]
    // 0xa224f0: r0 = lerpFrom()
    //     0xa224f0: bl              #0xa23c30  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerpFrom
    // 0xa224f4: b               #0xa224fc
    // 0xa224f8: r0 = Null
    //     0xa224f8: mov             x0, NULL
    // 0xa224fc: cmp             w0, NULL
    // 0xa22500: b.ne            #0xa22524
    // 0xa22504: ldr             x1, [fp, #0x20]
    // 0xa22508: cmp             w1, NULL
    // 0xa2250c: b.eq            #0xa22524
    // 0xa22510: ldr             d0, [fp, #0x10]
    // 0xa22514: ldr             x16, [fp, #0x18]
    // 0xa22518: stp             x16, x1, [SP, #8]
    // 0xa2251c: str             d0, [SP]
    // 0xa22520: r0 = lerpTo()
    //     0xa22520: bl              #0xa22734  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerpTo
    // 0xa22524: cmp             w0, NULL
    // 0xa22528: b.eq            #0xa22538
    // 0xa2252c: LeaveFrame
    //     0xa2252c: mov             SP, fp
    //     0xa22530: ldp             fp, lr, [SP], #0x10
    // 0xa22534: ret
    //     0xa22534: ret             
    // 0xa22538: ldr             d0, [fp, #0x10]
    // 0xa2253c: d1 = 0.500000
    //     0xa2253c: fmov            d1, #0.50000000
    // 0xa22540: fcmp            d1, d0
    // 0xa22544: b.le            #0xa22574
    // 0xa22548: ldr             x0, [fp, #0x20]
    // 0xa2254c: d2 = 2.000000
    //     0xa2254c: fmov            d2, #2.00000000
    // 0xa22550: d1 = 1.000000
    //     0xa22550: fmov            d1, #1.00000000
    // 0xa22554: cmp             w0, NULL
    // 0xa22558: b.eq            #0xa225ac
    // 0xa2255c: fmul            d3, d0, d2
    // 0xa22560: fsub            d0, d1, d3
    // 0xa22564: str             x0, [SP, #8]
    // 0xa22568: str             d0, [SP]
    // 0xa2256c: r0 = scale()
    //     0xa2256c: bl              #0xa225b4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xa22570: b               #0xa22598
    // 0xa22574: ldr             x0, [fp, #0x18]
    // 0xa22578: d2 = 2.000000
    //     0xa22578: fmov            d2, #2.00000000
    // 0xa2257c: cmp             w0, NULL
    // 0xa22580: b.eq            #0xa225b0
    // 0xa22584: fsub            d3, d0, d1
    // 0xa22588: fmul            d0, d3, d2
    // 0xa2258c: str             x0, [SP, #8]
    // 0xa22590: str             d0, [SP]
    // 0xa22594: r0 = scale()
    //     0xa22594: bl              #0xa225b4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xa22598: LeaveFrame
    //     0xa22598: mov             SP, fp
    //     0xa2259c: ldp             fp, lr, [SP], #0x10
    // 0xa225a0: ret
    //     0xa225a0: ret             
    // 0xa225a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa225a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa225a8: b               #0xa224bc
    // 0xa225ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa225ac: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa225b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa225b0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2253, size: 0x20, field offset: 0x14
//   const constructor, 
class LinearGradient extends Gradient {

  _ImmutableList<Color> field_8;
  Alignment field_14;
  Alignment field_18;
  TileMode field_1c;

  _ ==(/* No info */) {
    // ** addr: 0x93a070, size: 0x188
    // 0x93a070: EnterFrame
    //     0x93a070: stp             fp, lr, [SP, #-0x10]!
    //     0x93a074: mov             fp, SP
    // 0x93a078: AllocStack(0x18)
    //     0x93a078: sub             SP, SP, #0x18
    // 0x93a07c: CheckStackOverflow
    //     0x93a07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a080: cmp             SP, x16
    //     0x93a084: b.ls            #0x93a1f0
    // 0x93a088: ldr             x0, [fp, #0x10]
    // 0x93a08c: cmp             w0, NULL
    // 0x93a090: b.ne            #0x93a0a4
    // 0x93a094: r0 = false
    //     0x93a094: add             x0, NULL, #0x30  ; false
    // 0x93a098: LeaveFrame
    //     0x93a098: mov             SP, fp
    //     0x93a09c: ldp             fp, lr, [SP], #0x10
    // 0x93a0a0: ret
    //     0x93a0a0: ret             
    // 0x93a0a4: ldr             x1, [fp, #0x18]
    // 0x93a0a8: cmp             w1, w0
    // 0x93a0ac: b.ne            #0x93a0c0
    // 0x93a0b0: r0 = true
    //     0x93a0b0: add             x0, NULL, #0x20  ; true
    // 0x93a0b4: LeaveFrame
    //     0x93a0b4: mov             SP, fp
    //     0x93a0b8: ldp             fp, lr, [SP], #0x10
    // 0x93a0bc: ret
    //     0x93a0bc: ret             
    // 0x93a0c0: str             x0, [SP]
    // 0x93a0c4: r0 = runtimeType()
    //     0x93a0c4: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x93a0c8: r1 = LoadClassIdInstr(r0)
    //     0x93a0c8: ldur            x1, [x0, #-1]
    //     0x93a0cc: ubfx            x1, x1, #0xc, #0x14
    // 0x93a0d0: r16 = LinearGradient
    //     0x93a0d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x159d0] Type: LinearGradient
    //     0x93a0d4: ldr             x16, [x16, #0x9d0]
    // 0x93a0d8: stp             x16, x0, [SP]
    // 0x93a0dc: mov             x0, x1
    // 0x93a0e0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93a0e0: mov             x17, #0x8a8c
    //     0x93a0e4: add             lr, x0, x17
    //     0x93a0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x93a0ec: blr             lr
    // 0x93a0f0: tbz             w0, #4, #0x93a104
    // 0x93a0f4: r0 = false
    //     0x93a0f4: add             x0, NULL, #0x30  ; false
    // 0x93a0f8: LeaveFrame
    //     0x93a0f8: mov             SP, fp
    //     0x93a0fc: ldp             fp, lr, [SP], #0x10
    // 0x93a100: ret
    //     0x93a100: ret             
    // 0x93a104: ldr             x0, [fp, #0x10]
    // 0x93a108: r1 = 59
    //     0x93a108: mov             x1, #0x3b
    // 0x93a10c: branchIfSmi(r0, 0x93a118)
    //     0x93a10c: tbz             w0, #0, #0x93a118
    // 0x93a110: r1 = LoadClassIdInstr(r0)
    //     0x93a110: ldur            x1, [x0, #-1]
    //     0x93a114: ubfx            x1, x1, #0xc, #0x14
    // 0x93a118: cmp             x1, #0x8cd
    // 0x93a11c: b.ne            #0x93a1e0
    // 0x93a120: ldr             x1, [fp, #0x18]
    // 0x93a124: LoadField: r2 = r0->field_13
    //     0x93a124: ldur            w2, [x0, #0x13]
    // 0x93a128: DecompressPointer r2
    //     0x93a128: add             x2, x2, HEAP, lsl #32
    // 0x93a12c: LoadField: r3 = r1->field_13
    //     0x93a12c: ldur            w3, [x1, #0x13]
    // 0x93a130: DecompressPointer r3
    //     0x93a130: add             x3, x3, HEAP, lsl #32
    // 0x93a134: stp             x3, x2, [SP]
    // 0x93a138: r0 = ==()
    //     0x93a138: bl              #0x939374  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x93a13c: tbnz            w0, #4, #0x93a1e0
    // 0x93a140: ldr             x1, [fp, #0x18]
    // 0x93a144: ldr             x0, [fp, #0x10]
    // 0x93a148: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x93a148: ldur            w2, [x0, #0x17]
    // 0x93a14c: DecompressPointer r2
    //     0x93a14c: add             x2, x2, HEAP, lsl #32
    // 0x93a150: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x93a150: ldur            w3, [x1, #0x17]
    // 0x93a154: DecompressPointer r3
    //     0x93a154: add             x3, x3, HEAP, lsl #32
    // 0x93a158: stp             x3, x2, [SP]
    // 0x93a15c: r0 = ==()
    //     0x93a15c: bl              #0x939374  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x93a160: tbnz            w0, #4, #0x93a1e0
    // 0x93a164: ldr             x1, [fp, #0x18]
    // 0x93a168: ldr             x0, [fp, #0x10]
    // 0x93a16c: LoadField: r2 = r0->field_1b
    //     0x93a16c: ldur            w2, [x0, #0x1b]
    // 0x93a170: DecompressPointer r2
    //     0x93a170: add             x2, x2, HEAP, lsl #32
    // 0x93a174: LoadField: r3 = r1->field_1b
    //     0x93a174: ldur            w3, [x1, #0x1b]
    // 0x93a178: DecompressPointer r3
    //     0x93a178: add             x3, x3, HEAP, lsl #32
    // 0x93a17c: cmp             w2, w3
    // 0x93a180: b.ne            #0x93a1e0
    // 0x93a184: LoadField: r2 = r0->field_7
    //     0x93a184: ldur            w2, [x0, #7]
    // 0x93a188: DecompressPointer r2
    //     0x93a188: add             x2, x2, HEAP, lsl #32
    // 0x93a18c: LoadField: r3 = r1->field_7
    //     0x93a18c: ldur            w3, [x1, #7]
    // 0x93a190: DecompressPointer r3
    //     0x93a190: add             x3, x3, HEAP, lsl #32
    // 0x93a194: r16 = <Color>
    //     0x93a194: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x93a198: ldr             x16, [x16, #0x8f0]
    // 0x93a19c: stp             x2, x16, [SP, #8]
    // 0x93a1a0: str             x3, [SP]
    // 0x93a1a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93a1a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93a1a8: r0 = listEquals()
    //     0x93a1a8: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x93a1ac: tbnz            w0, #4, #0x93a1e0
    // 0x93a1b0: ldr             x1, [fp, #0x18]
    // 0x93a1b4: ldr             x0, [fp, #0x10]
    // 0x93a1b8: LoadField: r2 = r0->field_b
    //     0x93a1b8: ldur            w2, [x0, #0xb]
    // 0x93a1bc: DecompressPointer r2
    //     0x93a1bc: add             x2, x2, HEAP, lsl #32
    // 0x93a1c0: LoadField: r0 = r1->field_b
    //     0x93a1c0: ldur            w0, [x1, #0xb]
    // 0x93a1c4: DecompressPointer r0
    //     0x93a1c4: add             x0, x0, HEAP, lsl #32
    // 0x93a1c8: r16 = <double>
    //     0x93a1c8: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x93a1cc: stp             x2, x16, [SP, #8]
    // 0x93a1d0: str             x0, [SP]
    // 0x93a1d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93a1d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93a1d8: r0 = listEquals()
    //     0x93a1d8: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x93a1dc: b               #0x93a1e4
    // 0x93a1e0: r0 = false
    //     0x93a1e0: add             x0, NULL, #0x30  ; false
    // 0x93a1e4: LeaveFrame
    //     0x93a1e4: mov             SP, fp
    //     0x93a1e8: ldp             fp, lr, [SP], #0x10
    // 0x93a1ec: ret
    //     0x93a1ec: ret             
    // 0x93a1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a1f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a1f4: b               #0x93a088
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96a650, size: 0x100
    // 0x96a650: EnterFrame
    //     0x96a650: stp             fp, lr, [SP, #-0x10]!
    //     0x96a654: mov             fp, SP
    // 0x96a658: AllocStack(0x50)
    //     0x96a658: sub             SP, SP, #0x50
    // 0x96a65c: CheckStackOverflow
    //     0x96a65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a660: cmp             SP, x16
    //     0x96a664: b.ls            #0x96a748
    // 0x96a668: ldr             x0, [fp, #0x10]
    // 0x96a66c: LoadField: r1 = r0->field_13
    //     0x96a66c: ldur            w1, [x0, #0x13]
    // 0x96a670: DecompressPointer r1
    //     0x96a670: add             x1, x1, HEAP, lsl #32
    // 0x96a674: stur            x1, [fp, #-0x18]
    // 0x96a678: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x96a678: ldur            w2, [x0, #0x17]
    // 0x96a67c: DecompressPointer r2
    //     0x96a67c: add             x2, x2, HEAP, lsl #32
    // 0x96a680: stur            x2, [fp, #-0x10]
    // 0x96a684: LoadField: r3 = r0->field_1b
    //     0x96a684: ldur            w3, [x0, #0x1b]
    // 0x96a688: DecompressPointer r3
    //     0x96a688: add             x3, x3, HEAP, lsl #32
    // 0x96a68c: stur            x3, [fp, #-8]
    // 0x96a690: LoadField: r4 = r0->field_7
    //     0x96a690: ldur            w4, [x0, #7]
    // 0x96a694: DecompressPointer r4
    //     0x96a694: add             x4, x4, HEAP, lsl #32
    // 0x96a698: str             x4, [SP]
    // 0x96a69c: r0 = hashAll()
    //     0x96a69c: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x96a6a0: mov             x1, x0
    // 0x96a6a4: ldr             x0, [fp, #0x10]
    // 0x96a6a8: stur            x1, [fp, #-0x20]
    // 0x96a6ac: LoadField: r2 = r0->field_b
    //     0x96a6ac: ldur            w2, [x0, #0xb]
    // 0x96a6b0: DecompressPointer r2
    //     0x96a6b0: add             x2, x2, HEAP, lsl #32
    // 0x96a6b4: cmp             w2, NULL
    // 0x96a6b8: b.ne            #0x96a6c8
    // 0x96a6bc: mov             x2, x1
    // 0x96a6c0: r3 = Null
    //     0x96a6c0: mov             x3, NULL
    // 0x96a6c4: b               #0x96a6f0
    // 0x96a6c8: str             x2, [SP]
    // 0x96a6cc: r0 = hashAll()
    //     0x96a6cc: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x96a6d0: mov             x2, x0
    // 0x96a6d4: r0 = BoxInt64Instr(r2)
    //     0x96a6d4: sbfiz           x0, x2, #1, #0x1f
    //     0x96a6d8: cmp             x2, x0, asr #1
    //     0x96a6dc: b.eq            #0x96a6e8
    //     0x96a6e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96a6e4: stur            x2, [x0, #7]
    // 0x96a6e8: mov             x3, x0
    // 0x96a6ec: ldur            x2, [fp, #-0x20]
    // 0x96a6f0: r0 = BoxInt64Instr(r2)
    //     0x96a6f0: sbfiz           x0, x2, #1, #0x1f
    //     0x96a6f4: cmp             x2, x0, asr #1
    //     0x96a6f8: b.eq            #0x96a704
    //     0x96a6fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96a700: stur            x2, [x0, #7]
    // 0x96a704: ldur            x16, [fp, #-0x18]
    // 0x96a708: ldur            lr, [fp, #-0x10]
    // 0x96a70c: stp             lr, x16, [SP, #0x20]
    // 0x96a710: ldur            x16, [fp, #-8]
    // 0x96a714: stp             NULL, x16, [SP, #0x10]
    // 0x96a718: stp             x3, x0, [SP]
    // 0x96a71c: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x96a71c: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x96a720: r0 = hash()
    //     0x96a720: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96a724: mov             x2, x0
    // 0x96a728: r0 = BoxInt64Instr(r2)
    //     0x96a728: sbfiz           x0, x2, #1, #0x1f
    //     0x96a72c: cmp             x2, x0, asr #1
    //     0x96a730: b.eq            #0x96a73c
    //     0x96a734: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96a738: stur            x2, [x0, #7]
    // 0x96a73c: LeaveFrame
    //     0x96a73c: mov             SP, fp
    //     0x96a740: ldp             fp, lr, [SP], #0x10
    // 0x96a744: ret
    //     0x96a744: ret             
    // 0x96a748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a748: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a74c: b               #0x96a668
  }
  _ toString(/* No info */) {
    // ** addr: 0x9dee0c, size: 0x32c
    // 0x9dee0c: EnterFrame
    //     0x9dee0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dee10: mov             fp, SP
    // 0x9dee14: AllocStack(0x38)
    //     0x9dee14: sub             SP, SP, #0x38
    // 0x9dee18: CheckStackOverflow
    //     0x9dee18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dee1c: cmp             SP, x16
    //     0x9dee20: b.ls            #0x9df128
    // 0x9dee24: r1 = Null
    //     0x9dee24: mov             x1, NULL
    // 0x9dee28: r2 = 4
    //     0x9dee28: mov             x2, #4
    // 0x9dee2c: r0 = AllocateArray()
    //     0x9dee2c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dee30: r17 = "begin: "
    //     0x9dee30: add             x17, PP, #0x15, lsl #12  ; [pp+0x159a0] "begin: "
    //     0x9dee34: ldr             x17, [x17, #0x9a0]
    // 0x9dee38: StoreField: r0->field_f = r17
    //     0x9dee38: stur            w17, [x0, #0xf]
    // 0x9dee3c: ldr             x1, [fp, #0x10]
    // 0x9dee40: LoadField: r2 = r1->field_13
    //     0x9dee40: ldur            w2, [x1, #0x13]
    // 0x9dee44: DecompressPointer r2
    //     0x9dee44: add             x2, x2, HEAP, lsl #32
    // 0x9dee48: StoreField: r0->field_13 = r2
    //     0x9dee48: stur            w2, [x0, #0x13]
    // 0x9dee4c: str             x0, [SP]
    // 0x9dee50: r0 = _interpolate()
    //     0x9dee50: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dee54: r1 = Null
    //     0x9dee54: mov             x1, NULL
    // 0x9dee58: r2 = 4
    //     0x9dee58: mov             x2, #4
    // 0x9dee5c: stur            x0, [fp, #-8]
    // 0x9dee60: r0 = AllocateArray()
    //     0x9dee60: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dee64: r17 = "end: "
    //     0x9dee64: add             x17, PP, #0x15, lsl #12  ; [pp+0x159a8] "end: "
    //     0x9dee68: ldr             x17, [x17, #0x9a8]
    // 0x9dee6c: StoreField: r0->field_f = r17
    //     0x9dee6c: stur            w17, [x0, #0xf]
    // 0x9dee70: ldr             x1, [fp, #0x10]
    // 0x9dee74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9dee74: ldur            w2, [x1, #0x17]
    // 0x9dee78: DecompressPointer r2
    //     0x9dee78: add             x2, x2, HEAP, lsl #32
    // 0x9dee7c: StoreField: r0->field_13 = r2
    //     0x9dee7c: stur            w2, [x0, #0x13]
    // 0x9dee80: str             x0, [SP]
    // 0x9dee84: r0 = _interpolate()
    //     0x9dee84: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dee88: r1 = Null
    //     0x9dee88: mov             x1, NULL
    // 0x9dee8c: r2 = 4
    //     0x9dee8c: mov             x2, #4
    // 0x9dee90: stur            x0, [fp, #-0x10]
    // 0x9dee94: r0 = AllocateArray()
    //     0x9dee94: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dee98: r17 = "colors: "
    //     0x9dee98: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b0] "colors: "
    //     0x9dee9c: ldr             x17, [x17, #0x9b0]
    // 0x9deea0: StoreField: r0->field_f = r17
    //     0x9deea0: stur            w17, [x0, #0xf]
    // 0x9deea4: ldr             x1, [fp, #0x10]
    // 0x9deea8: LoadField: r2 = r1->field_7
    //     0x9deea8: ldur            w2, [x1, #7]
    // 0x9deeac: DecompressPointer r2
    //     0x9deeac: add             x2, x2, HEAP, lsl #32
    // 0x9deeb0: StoreField: r0->field_13 = r2
    //     0x9deeb0: stur            w2, [x0, #0x13]
    // 0x9deeb4: str             x0, [SP]
    // 0x9deeb8: r0 = _interpolate()
    //     0x9deeb8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9deebc: r1 = Null
    //     0x9deebc: mov             x1, NULL
    // 0x9deec0: r2 = 6
    //     0x9deec0: mov             x2, #6
    // 0x9deec4: stur            x0, [fp, #-0x18]
    // 0x9deec8: r0 = AllocateArray()
    //     0x9deec8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9deecc: mov             x2, x0
    // 0x9deed0: ldur            x0, [fp, #-8]
    // 0x9deed4: stur            x2, [fp, #-0x20]
    // 0x9deed8: StoreField: r2->field_f = r0
    //     0x9deed8: stur            w0, [x2, #0xf]
    // 0x9deedc: ldur            x0, [fp, #-0x10]
    // 0x9deee0: StoreField: r2->field_13 = r0
    //     0x9deee0: stur            w0, [x2, #0x13]
    // 0x9deee4: ldur            x0, [fp, #-0x18]
    // 0x9deee8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9deee8: stur            w0, [x2, #0x17]
    // 0x9deeec: r1 = <String>
    //     0x9deeec: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9deef0: r0 = AllocateGrowableArray()
    //     0x9deef0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x9deef4: mov             x3, x0
    // 0x9deef8: ldur            x0, [fp, #-0x20]
    // 0x9deefc: stur            x3, [fp, #-0x10]
    // 0x9def00: StoreField: r3->field_f = r0
    //     0x9def00: stur            w0, [x3, #0xf]
    // 0x9def04: r0 = 6
    //     0x9def04: mov             x0, #6
    // 0x9def08: StoreField: r3->field_b = r0
    //     0x9def08: stur            w0, [x3, #0xb]
    // 0x9def0c: ldr             x0, [fp, #0x10]
    // 0x9def10: LoadField: r4 = r0->field_b
    //     0x9def10: ldur            w4, [x0, #0xb]
    // 0x9def14: DecompressPointer r4
    //     0x9def14: add             x4, x4, HEAP, lsl #32
    // 0x9def18: stur            x4, [fp, #-8]
    // 0x9def1c: cmp             w4, NULL
    // 0x9def20: b.eq            #0x9defe0
    // 0x9def24: r1 = Null
    //     0x9def24: mov             x1, NULL
    // 0x9def28: r2 = 4
    //     0x9def28: mov             x2, #4
    // 0x9def2c: r0 = AllocateArray()
    //     0x9def2c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9def30: r17 = "stops: "
    //     0x9def30: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b8] "stops: "
    //     0x9def34: ldr             x17, [x17, #0x9b8]
    // 0x9def38: StoreField: r0->field_f = r17
    //     0x9def38: stur            w17, [x0, #0xf]
    // 0x9def3c: ldur            x1, [fp, #-8]
    // 0x9def40: StoreField: r0->field_13 = r1
    //     0x9def40: stur            w1, [x0, #0x13]
    // 0x9def44: str             x0, [SP]
    // 0x9def48: r0 = _interpolate()
    //     0x9def48: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9def4c: mov             x1, x0
    // 0x9def50: ldur            x0, [fp, #-0x10]
    // 0x9def54: stur            x1, [fp, #-8]
    // 0x9def58: LoadField: r2 = r0->field_b
    //     0x9def58: ldur            w2, [x0, #0xb]
    // 0x9def5c: DecompressPointer r2
    //     0x9def5c: add             x2, x2, HEAP, lsl #32
    // 0x9def60: LoadField: r3 = r0->field_f
    //     0x9def60: ldur            w3, [x0, #0xf]
    // 0x9def64: DecompressPointer r3
    //     0x9def64: add             x3, x3, HEAP, lsl #32
    // 0x9def68: LoadField: r4 = r3->field_b
    //     0x9def68: ldur            w4, [x3, #0xb]
    // 0x9def6c: DecompressPointer r4
    //     0x9def6c: add             x4, x4, HEAP, lsl #32
    // 0x9def70: r3 = LoadInt32Instr(r2)
    //     0x9def70: sbfx            x3, x2, #1, #0x1f
    // 0x9def74: stur            x3, [fp, #-0x28]
    // 0x9def78: r2 = LoadInt32Instr(r4)
    //     0x9def78: sbfx            x2, x4, #1, #0x1f
    // 0x9def7c: cmp             x3, x2
    // 0x9def80: b.ne            #0x9def8c
    // 0x9def84: str             x0, [SP]
    // 0x9def88: r0 = _growToNextCapacity()
    //     0x9def88: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9def8c: ldur            x3, [fp, #-0x10]
    // 0x9def90: ldur            x2, [fp, #-0x28]
    // 0x9def94: add             x0, x2, #1
    // 0x9def98: lsl             x1, x0, #1
    // 0x9def9c: StoreField: r3->field_b = r1
    //     0x9def9c: stur            w1, [x3, #0xb]
    // 0x9defa0: mov             x1, x2
    // 0x9defa4: cmp             x1, x0
    // 0x9defa8: b.hs            #0x9df130
    // 0x9defac: LoadField: r1 = r3->field_f
    //     0x9defac: ldur            w1, [x3, #0xf]
    // 0x9defb0: DecompressPointer r1
    //     0x9defb0: add             x1, x1, HEAP, lsl #32
    // 0x9defb4: ldur            x0, [fp, #-8]
    // 0x9defb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9defb8: add             x25, x1, x2, lsl #2
    //     0x9defbc: add             x25, x25, #0xf
    //     0x9defc0: str             w0, [x25]
    //     0x9defc4: tbz             w0, #0, #0x9defe0
    //     0x9defc8: ldurb           w16, [x1, #-1]
    //     0x9defcc: ldurb           w17, [x0, #-1]
    //     0x9defd0: and             x16, x17, x16, lsr #2
    //     0x9defd4: tst             x16, HEAP, lsr #32
    //     0x9defd8: b.eq            #0x9defe0
    //     0x9defdc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9defe0: ldr             x0, [fp, #0x10]
    // 0x9defe4: r1 = Null
    //     0x9defe4: mov             x1, NULL
    // 0x9defe8: r2 = 4
    //     0x9defe8: mov             x2, #4
    // 0x9defec: r0 = AllocateArray()
    //     0x9defec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9deff0: r17 = "tileMode: "
    //     0x9deff0: add             x17, PP, #0x15, lsl #12  ; [pp+0x159c0] "tileMode: "
    //     0x9deff4: ldr             x17, [x17, #0x9c0]
    // 0x9deff8: StoreField: r0->field_f = r17
    //     0x9deff8: stur            w17, [x0, #0xf]
    // 0x9deffc: ldr             x1, [fp, #0x10]
    // 0x9df000: LoadField: r2 = r1->field_1b
    //     0x9df000: ldur            w2, [x1, #0x1b]
    // 0x9df004: DecompressPointer r2
    //     0x9df004: add             x2, x2, HEAP, lsl #32
    // 0x9df008: StoreField: r0->field_13 = r2
    //     0x9df008: stur            w2, [x0, #0x13]
    // 0x9df00c: str             x0, [SP]
    // 0x9df010: r0 = _interpolate()
    //     0x9df010: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9df014: mov             x1, x0
    // 0x9df018: ldur            x0, [fp, #-0x10]
    // 0x9df01c: stur            x1, [fp, #-8]
    // 0x9df020: LoadField: r2 = r0->field_b
    //     0x9df020: ldur            w2, [x0, #0xb]
    // 0x9df024: DecompressPointer r2
    //     0x9df024: add             x2, x2, HEAP, lsl #32
    // 0x9df028: LoadField: r3 = r0->field_f
    //     0x9df028: ldur            w3, [x0, #0xf]
    // 0x9df02c: DecompressPointer r3
    //     0x9df02c: add             x3, x3, HEAP, lsl #32
    // 0x9df030: LoadField: r4 = r3->field_b
    //     0x9df030: ldur            w4, [x3, #0xb]
    // 0x9df034: DecompressPointer r4
    //     0x9df034: add             x4, x4, HEAP, lsl #32
    // 0x9df038: r3 = LoadInt32Instr(r2)
    //     0x9df038: sbfx            x3, x2, #1, #0x1f
    // 0x9df03c: stur            x3, [fp, #-0x28]
    // 0x9df040: r2 = LoadInt32Instr(r4)
    //     0x9df040: sbfx            x2, x4, #1, #0x1f
    // 0x9df044: cmp             x3, x2
    // 0x9df048: b.ne            #0x9df054
    // 0x9df04c: str             x0, [SP]
    // 0x9df050: r0 = _growToNextCapacity()
    //     0x9df050: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9df054: ldur            x3, [fp, #-0x10]
    // 0x9df058: ldur            x2, [fp, #-0x28]
    // 0x9df05c: add             x0, x2, #1
    // 0x9df060: lsl             x1, x0, #1
    // 0x9df064: StoreField: r3->field_b = r1
    //     0x9df064: stur            w1, [x3, #0xb]
    // 0x9df068: mov             x1, x2
    // 0x9df06c: cmp             x1, x0
    // 0x9df070: b.hs            #0x9df134
    // 0x9df074: LoadField: r1 = r3->field_f
    //     0x9df074: ldur            w1, [x3, #0xf]
    // 0x9df078: DecompressPointer r1
    //     0x9df078: add             x1, x1, HEAP, lsl #32
    // 0x9df07c: ldur            x0, [fp, #-8]
    // 0x9df080: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9df080: add             x25, x1, x2, lsl #2
    //     0x9df084: add             x25, x25, #0xf
    //     0x9df088: str             w0, [x25]
    //     0x9df08c: tbz             w0, #0, #0x9df0a8
    //     0x9df090: ldurb           w16, [x1, #-1]
    //     0x9df094: ldurb           w17, [x0, #-1]
    //     0x9df098: and             x16, x17, x16, lsr #2
    //     0x9df09c: tst             x16, HEAP, lsr #32
    //     0x9df0a0: b.eq            #0x9df0a8
    //     0x9df0a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9df0a8: r1 = Null
    //     0x9df0a8: mov             x1, NULL
    // 0x9df0ac: r2 = 8
    //     0x9df0ac: mov             x2, #8
    // 0x9df0b0: r0 = AllocateArray()
    //     0x9df0b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9df0b4: stur            x0, [fp, #-8]
    // 0x9df0b8: r17 = "LinearGradient"
    //     0x9df0b8: add             x17, PP, #0x15, lsl #12  ; [pp+0x159c8] "LinearGradient"
    //     0x9df0bc: ldr             x17, [x17, #0x9c8]
    // 0x9df0c0: StoreField: r0->field_f = r17
    //     0x9df0c0: stur            w17, [x0, #0xf]
    // 0x9df0c4: r17 = "("
    //     0x9df0c4: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9df0c8: StoreField: r0->field_13 = r17
    //     0x9df0c8: stur            w17, [x0, #0x13]
    // 0x9df0cc: ldur            x16, [fp, #-0x10]
    // 0x9df0d0: r30 = ", "
    //     0x9df0d0: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9df0d4: stp             lr, x16, [SP]
    // 0x9df0d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9df0d8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9df0dc: r0 = join()
    //     0x9df0dc: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x9df0e0: ldur            x1, [fp, #-8]
    // 0x9df0e4: ArrayStore: r1[2] = r0  ; List_4
    //     0x9df0e4: add             x25, x1, #0x17
    //     0x9df0e8: str             w0, [x25]
    //     0x9df0ec: tbz             w0, #0, #0x9df108
    //     0x9df0f0: ldurb           w16, [x1, #-1]
    //     0x9df0f4: ldurb           w17, [x0, #-1]
    //     0x9df0f8: and             x16, x17, x16, lsr #2
    //     0x9df0fc: tst             x16, HEAP, lsr #32
    //     0x9df100: b.eq            #0x9df108
    //     0x9df104: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9df108: ldur            x0, [fp, #-8]
    // 0x9df10c: r17 = ")"
    //     0x9df10c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9df110: StoreField: r0->field_1b = r17
    //     0x9df110: stur            w17, [x0, #0x1b]
    // 0x9df114: str             x0, [SP]
    // 0x9df118: r0 = _interpolate()
    //     0x9df118: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9df11c: LeaveFrame
    //     0x9df11c: mov             SP, fp
    //     0x9df120: ldp             fp, lr, [SP], #0x10
    // 0x9df124: ret
    //     0x9df124: ret             
    // 0x9df128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df128: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df12c: b               #0x9dee24
    // 0x9df130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9df130: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9df134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9df134: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createShader(/* No info */) {
    // ** addr: 0xa0f958, size: 0x380
    // 0xa0f958: EnterFrame
    //     0xa0f958: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f95c: mov             fp, SP
    // 0xa0f960: AllocStack(0x70)
    //     0xa0f960: sub             SP, SP, #0x70
    // 0xa0f964: SetupParameters(LinearGradient this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xa0f964: mov             x0, x4
    //     0xa0f968: ldur            w1, [x0, #0x13]
    //     0xa0f96c: add             x1, x1, HEAP, lsl #32
    //     0xa0f970: sub             x2, x1, #4
    //     0xa0f974: add             x3, fp, w2, sxtw #2
    //     0xa0f978: ldr             x3, [x3, #0x18]
    //     0xa0f97c: stur            x3, [fp, #-0x18]
    //     0xa0f980: add             x4, fp, w2, sxtw #2
    //     0xa0f984: ldr             x4, [x4, #0x10]
    //     0xa0f988: stur            x4, [fp, #-0x10]
    //     0xa0f98c: ldur            w2, [x0, #0x1f]
    //     0xa0f990: add             x2, x2, HEAP, lsl #32
    //     0xa0f994: add             x16, PP, #0xf, lsl #12  ; [pp+0xf208] "textDirection"
    //     0xa0f998: ldr             x16, [x16, #0x208]
    //     0xa0f99c: cmp             w2, w16
    //     0xa0f9a0: b.ne            #0xa0f9c0
    //     0xa0f9a4: ldur            w2, [x0, #0x23]
    //     0xa0f9a8: add             x2, x2, HEAP, lsl #32
    //     0xa0f9ac: sub             w0, w1, w2
    //     0xa0f9b0: add             x1, fp, w0, sxtw #2
    //     0xa0f9b4: ldr             x1, [x1, #8]
    //     0xa0f9b8: mov             x0, x1
    //     0xa0f9bc: b               #0xa0f9c4
    //     0xa0f9c0: mov             x0, NULL
    //     0xa0f9c4: stur            x0, [fp, #-8]
    // 0xa0f9c8: CheckStackOverflow
    //     0xa0f9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f9cc: cmp             SP, x16
    //     0xa0f9d0: b.ls            #0xa0fcc0
    // 0xa0f9d4: LoadField: r1 = r3->field_13
    //     0xa0f9d4: ldur            w1, [x3, #0x13]
    // 0xa0f9d8: DecompressPointer r1
    //     0xa0f9d8: add             x1, x1, HEAP, lsl #32
    // 0xa0f9dc: r2 = LoadClassIdInstr(r1)
    //     0xa0f9dc: ldur            x2, [x1, #-1]
    //     0xa0f9e0: ubfx            x2, x2, #0xc, #0x14
    // 0xa0f9e4: sub             x16, x2, #0x8e8
    // 0xa0f9e8: cmp             x16, #1
    // 0xa0f9ec: b.hi            #0xa0f9f8
    // 0xa0f9f0: mov             x0, x3
    // 0xa0f9f4: b               #0xa0faf8
    // 0xa0f9f8: cmp             x2, #0x8e6
    // 0xa0f9fc: b.ne            #0xa0fa84
    // 0xa0fa00: cmp             w0, NULL
    // 0xa0fa04: b.eq            #0xa0fcc8
    // 0xa0fa08: LoadField: r2 = r0->field_7
    //     0xa0fa08: ldur            x2, [x0, #7]
    // 0xa0fa0c: cmp             x2, #0
    // 0xa0fa10: b.gt            #0xa0fa4c
    // 0xa0fa14: LoadField: d0 = r1->field_7
    //     0xa0fa14: ldur            d0, [x1, #7]
    // 0xa0fa18: LoadField: d1 = r1->field_f
    //     0xa0fa18: ldur            d1, [x1, #0xf]
    // 0xa0fa1c: fsub            d2, d0, d1
    // 0xa0fa20: stur            d2, [fp, #-0x40]
    // 0xa0fa24: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa0fa24: ldur            d0, [x1, #0x17]
    // 0xa0fa28: stur            d0, [fp, #-0x38]
    // 0xa0fa2c: r0 = Alignment()
    //     0xa0fa2c: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xa0fa30: ldur            d0, [fp, #-0x40]
    // 0xa0fa34: StoreField: r0->field_7 = d0
    //     0xa0fa34: stur            d0, [x0, #7]
    // 0xa0fa38: ldur            d0, [fp, #-0x38]
    // 0xa0fa3c: StoreField: r0->field_f = d0
    //     0xa0fa3c: stur            d0, [x0, #0xf]
    // 0xa0fa40: mov             x1, x0
    // 0xa0fa44: ldur            x0, [fp, #-0x18]
    // 0xa0fa48: b               #0xa0faf8
    // 0xa0fa4c: LoadField: d0 = r1->field_7
    //     0xa0fa4c: ldur            d0, [x1, #7]
    // 0xa0fa50: LoadField: d1 = r1->field_f
    //     0xa0fa50: ldur            d1, [x1, #0xf]
    // 0xa0fa54: fadd            d2, d0, d1
    // 0xa0fa58: stur            d2, [fp, #-0x40]
    // 0xa0fa5c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa0fa5c: ldur            d0, [x1, #0x17]
    // 0xa0fa60: stur            d0, [fp, #-0x38]
    // 0xa0fa64: r0 = Alignment()
    //     0xa0fa64: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xa0fa68: ldur            d0, [fp, #-0x40]
    // 0xa0fa6c: StoreField: r0->field_7 = d0
    //     0xa0fa6c: stur            d0, [x0, #7]
    // 0xa0fa70: ldur            d0, [fp, #-0x38]
    // 0xa0fa74: StoreField: r0->field_f = d0
    //     0xa0fa74: stur            d0, [x0, #0xf]
    // 0xa0fa78: mov             x1, x0
    // 0xa0fa7c: ldur            x0, [fp, #-0x18]
    // 0xa0fa80: b               #0xa0faf8
    // 0xa0fa84: cmp             w0, NULL
    // 0xa0fa88: b.eq            #0xa0fccc
    // 0xa0fa8c: LoadField: r2 = r0->field_7
    //     0xa0fa8c: ldur            x2, [x0, #7]
    // 0xa0fa90: cmp             x2, #0
    // 0xa0fa94: b.gt            #0xa0facc
    // 0xa0fa98: LoadField: d0 = r1->field_7
    //     0xa0fa98: ldur            d0, [x1, #7]
    // 0xa0fa9c: fneg            d1, d0
    // 0xa0faa0: stur            d1, [fp, #-0x40]
    // 0xa0faa4: LoadField: d0 = r1->field_f
    //     0xa0faa4: ldur            d0, [x1, #0xf]
    // 0xa0faa8: stur            d0, [fp, #-0x38]
    // 0xa0faac: r0 = Alignment()
    //     0xa0faac: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xa0fab0: ldur            d0, [fp, #-0x40]
    // 0xa0fab4: StoreField: r0->field_7 = d0
    //     0xa0fab4: stur            d0, [x0, #7]
    // 0xa0fab8: ldur            d0, [fp, #-0x38]
    // 0xa0fabc: StoreField: r0->field_f = d0
    //     0xa0fabc: stur            d0, [x0, #0xf]
    // 0xa0fac0: mov             x1, x0
    // 0xa0fac4: ldur            x0, [fp, #-0x18]
    // 0xa0fac8: b               #0xa0faf8
    // 0xa0facc: LoadField: d0 = r1->field_7
    //     0xa0facc: ldur            d0, [x1, #7]
    // 0xa0fad0: stur            d0, [fp, #-0x40]
    // 0xa0fad4: LoadField: d1 = r1->field_f
    //     0xa0fad4: ldur            d1, [x1, #0xf]
    // 0xa0fad8: stur            d1, [fp, #-0x38]
    // 0xa0fadc: r0 = Alignment()
    //     0xa0fadc: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xa0fae0: ldur            d0, [fp, #-0x40]
    // 0xa0fae4: StoreField: r0->field_7 = d0
    //     0xa0fae4: stur            d0, [x0, #7]
    // 0xa0fae8: ldur            d0, [fp, #-0x38]
    // 0xa0faec: StoreField: r0->field_f = d0
    //     0xa0faec: stur            d0, [x0, #0xf]
    // 0xa0faf0: mov             x1, x0
    // 0xa0faf4: ldur            x0, [fp, #-0x18]
    // 0xa0faf8: ldur            x16, [fp, #-0x10]
    // 0xa0fafc: stp             x16, x1, [SP]
    // 0xa0fb00: r0 = withinRect()
    //     0xa0fb00: bl              #0xa0fe50  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0xa0fb04: mov             x1, x0
    // 0xa0fb08: ldur            x0, [fp, #-0x18]
    // 0xa0fb0c: stur            x1, [fp, #-0x20]
    // 0xa0fb10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa0fb10: ldur            w2, [x0, #0x17]
    // 0xa0fb14: DecompressPointer r2
    //     0xa0fb14: add             x2, x2, HEAP, lsl #32
    // 0xa0fb18: r3 = LoadClassIdInstr(r2)
    //     0xa0fb18: ldur            x3, [x2, #-1]
    //     0xa0fb1c: ubfx            x3, x3, #0xc, #0x14
    // 0xa0fb20: sub             x16, x3, #0x8e8
    // 0xa0fb24: cmp             x16, #1
    // 0xa0fb28: b.hi            #0xa0fb34
    // 0xa0fb2c: mov             x1, x2
    // 0xa0fb30: b               #0xa0fc3c
    // 0xa0fb34: cmp             x3, #0x8e6
    // 0xa0fb38: b.ne            #0xa0fbc4
    // 0xa0fb3c: ldur            x3, [fp, #-8]
    // 0xa0fb40: cmp             w3, NULL
    // 0xa0fb44: b.eq            #0xa0fcd0
    // 0xa0fb48: LoadField: r4 = r3->field_7
    //     0xa0fb48: ldur            x4, [x3, #7]
    // 0xa0fb4c: cmp             x4, #0
    // 0xa0fb50: b.gt            #0xa0fb8c
    // 0xa0fb54: LoadField: d0 = r2->field_7
    //     0xa0fb54: ldur            d0, [x2, #7]
    // 0xa0fb58: LoadField: d1 = r2->field_f
    //     0xa0fb58: ldur            d1, [x2, #0xf]
    // 0xa0fb5c: fsub            d2, d0, d1
    // 0xa0fb60: stur            d2, [fp, #-0x40]
    // 0xa0fb64: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa0fb64: ldur            d0, [x2, #0x17]
    // 0xa0fb68: stur            d0, [fp, #-0x38]
    // 0xa0fb6c: r0 = Alignment()
    //     0xa0fb6c: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xa0fb70: ldur            d0, [fp, #-0x40]
    // 0xa0fb74: StoreField: r0->field_7 = d0
    //     0xa0fb74: stur            d0, [x0, #7]
    // 0xa0fb78: ldur            d0, [fp, #-0x38]
    // 0xa0fb7c: StoreField: r0->field_f = d0
    //     0xa0fb7c: stur            d0, [x0, #0xf]
    // 0xa0fb80: mov             x1, x0
    // 0xa0fb84: ldur            x0, [fp, #-0x18]
    // 0xa0fb88: b               #0xa0fc3c
    // 0xa0fb8c: LoadField: d0 = r2->field_7
    //     0xa0fb8c: ldur            d0, [x2, #7]
    // 0xa0fb90: LoadField: d1 = r2->field_f
    //     0xa0fb90: ldur            d1, [x2, #0xf]
    // 0xa0fb94: fadd            d2, d0, d1
    // 0xa0fb98: stur            d2, [fp, #-0x40]
    // 0xa0fb9c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa0fb9c: ldur            d0, [x2, #0x17]
    // 0xa0fba0: stur            d0, [fp, #-0x38]
    // 0xa0fba4: r0 = Alignment()
    //     0xa0fba4: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xa0fba8: ldur            d0, [fp, #-0x40]
    // 0xa0fbac: StoreField: r0->field_7 = d0
    //     0xa0fbac: stur            d0, [x0, #7]
    // 0xa0fbb0: ldur            d0, [fp, #-0x38]
    // 0xa0fbb4: StoreField: r0->field_f = d0
    //     0xa0fbb4: stur            d0, [x0, #0xf]
    // 0xa0fbb8: mov             x1, x0
    // 0xa0fbbc: ldur            x0, [fp, #-0x18]
    // 0xa0fbc0: b               #0xa0fc3c
    // 0xa0fbc4: ldur            x3, [fp, #-8]
    // 0xa0fbc8: cmp             w3, NULL
    // 0xa0fbcc: b.eq            #0xa0fcd4
    // 0xa0fbd0: LoadField: r0 = r3->field_7
    //     0xa0fbd0: ldur            x0, [x3, #7]
    // 0xa0fbd4: cmp             x0, #0
    // 0xa0fbd8: b.gt            #0xa0fc10
    // 0xa0fbdc: LoadField: d0 = r2->field_7
    //     0xa0fbdc: ldur            d0, [x2, #7]
    // 0xa0fbe0: fneg            d1, d0
    // 0xa0fbe4: stur            d1, [fp, #-0x40]
    // 0xa0fbe8: LoadField: d0 = r2->field_f
    //     0xa0fbe8: ldur            d0, [x2, #0xf]
    // 0xa0fbec: stur            d0, [fp, #-0x38]
    // 0xa0fbf0: r0 = Alignment()
    //     0xa0fbf0: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xa0fbf4: ldur            d0, [fp, #-0x40]
    // 0xa0fbf8: StoreField: r0->field_7 = d0
    //     0xa0fbf8: stur            d0, [x0, #7]
    // 0xa0fbfc: ldur            d0, [fp, #-0x38]
    // 0xa0fc00: StoreField: r0->field_f = d0
    //     0xa0fc00: stur            d0, [x0, #0xf]
    // 0xa0fc04: mov             x1, x0
    // 0xa0fc08: ldur            x0, [fp, #-0x18]
    // 0xa0fc0c: b               #0xa0fc3c
    // 0xa0fc10: LoadField: d0 = r2->field_7
    //     0xa0fc10: ldur            d0, [x2, #7]
    // 0xa0fc14: stur            d0, [fp, #-0x40]
    // 0xa0fc18: LoadField: d1 = r2->field_f
    //     0xa0fc18: ldur            d1, [x2, #0xf]
    // 0xa0fc1c: stur            d1, [fp, #-0x38]
    // 0xa0fc20: r0 = Alignment()
    //     0xa0fc20: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xa0fc24: ldur            d0, [fp, #-0x40]
    // 0xa0fc28: StoreField: r0->field_7 = d0
    //     0xa0fc28: stur            d0, [x0, #7]
    // 0xa0fc2c: ldur            d0, [fp, #-0x38]
    // 0xa0fc30: StoreField: r0->field_f = d0
    //     0xa0fc30: stur            d0, [x0, #0xf]
    // 0xa0fc34: mov             x1, x0
    // 0xa0fc38: ldur            x0, [fp, #-0x18]
    // 0xa0fc3c: ldur            x16, [fp, #-0x10]
    // 0xa0fc40: stp             x16, x1, [SP]
    // 0xa0fc44: r0 = withinRect()
    //     0xa0fc44: bl              #0xa0fe50  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0xa0fc48: mov             x1, x0
    // 0xa0fc4c: ldur            x0, [fp, #-0x18]
    // 0xa0fc50: stur            x1, [fp, #-0x10]
    // 0xa0fc54: LoadField: r2 = r0->field_7
    //     0xa0fc54: ldur            w2, [x0, #7]
    // 0xa0fc58: DecompressPointer r2
    //     0xa0fc58: add             x2, x2, HEAP, lsl #32
    // 0xa0fc5c: stur            x2, [fp, #-8]
    // 0xa0fc60: str             x0, [SP]
    // 0xa0fc64: r0 = _impliedStops()
    //     0xa0fc64: bl              #0xa0fcd8  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xa0fc68: mov             x1, x0
    // 0xa0fc6c: ldur            x0, [fp, #-0x18]
    // 0xa0fc70: stur            x1, [fp, #-0x30]
    // 0xa0fc74: LoadField: r2 = r0->field_1b
    //     0xa0fc74: ldur            w2, [x0, #0x1b]
    // 0xa0fc78: DecompressPointer r2
    //     0xa0fc78: add             x2, x2, HEAP, lsl #32
    // 0xa0fc7c: stur            x2, [fp, #-0x28]
    // 0xa0fc80: r0 = Gradient()
    //     0xa0fc80: bl              #0x50a614  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0xa0fc84: stur            x0, [fp, #-0x18]
    // 0xa0fc88: ldur            x16, [fp, #-0x20]
    // 0xa0fc8c: stp             x16, x0, [SP, #0x20]
    // 0xa0fc90: ldur            x16, [fp, #-0x10]
    // 0xa0fc94: ldur            lr, [fp, #-8]
    // 0xa0fc98: stp             lr, x16, [SP, #0x10]
    // 0xa0fc9c: ldur            x16, [fp, #-0x30]
    // 0xa0fca0: ldur            lr, [fp, #-0x28]
    // 0xa0fca4: stp             lr, x16, [SP]
    // 0xa0fca8: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xa0fca8: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xa0fcac: r0 = Gradient.linear()
    //     0xa0fcac: bl              #0x509c3c  ; [dart:ui] Gradient::Gradient.linear
    // 0xa0fcb0: ldur            x0, [fp, #-0x18]
    // 0xa0fcb4: LeaveFrame
    //     0xa0fcb4: mov             SP, fp
    //     0xa0fcb8: ldp             fp, lr, [SP], #0x10
    // 0xa0fcbc: ret
    //     0xa0fcbc: ret             
    // 0xa0fcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fcc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fcc4: b               #0xa0f9d4
    // 0xa0fcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0fcc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0fccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0fccc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0fcd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0fcd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0fcd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0fcd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0xa225b4, size: 0x130
    // 0xa225b4: EnterFrame
    //     0xa225b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa225b8: mov             fp, SP
    // 0xa225bc: AllocStack(0x40)
    //     0xa225bc: sub             SP, SP, #0x40
    // 0xa225c0: CheckStackOverflow
    //     0xa225c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa225c4: cmp             SP, x16
    //     0xa225c8: b.ls            #0xa226cc
    // 0xa225cc: ldr             d0, [fp, #0x10]
    // 0xa225d0: r0 = inline_Allocate_Double()
    //     0xa225d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa225d4: add             x0, x0, #0x10
    //     0xa225d8: cmp             x1, x0
    //     0xa225dc: b.ls            #0xa226d4
    //     0xa225e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa225e4: sub             x0, x0, #0xf
    //     0xa225e8: mov             x1, #0xd148
    //     0xa225ec: movk            x1, #3, lsl #16
    //     0xa225f0: stur            x1, [x0, #-1]
    // 0xa225f4: StoreField: r0->field_7 = d0
    //     0xa225f4: stur            d0, [x0, #7]
    // 0xa225f8: stur            x0, [fp, #-8]
    // 0xa225fc: r1 = 1
    //     0xa225fc: mov             x1, #1
    // 0xa22600: r0 = AllocateContext()
    //     0xa22600: bl              #0xb97e34  ; AllocateContextStub
    // 0xa22604: mov             x1, x0
    // 0xa22608: ldur            x0, [fp, #-8]
    // 0xa2260c: StoreField: r1->field_f = r0
    //     0xa2260c: stur            w0, [x1, #0xf]
    // 0xa22610: ldr             x0, [fp, #0x18]
    // 0xa22614: LoadField: r3 = r0->field_13
    //     0xa22614: ldur            w3, [x0, #0x13]
    // 0xa22618: DecompressPointer r3
    //     0xa22618: add             x3, x3, HEAP, lsl #32
    // 0xa2261c: stur            x3, [fp, #-0x18]
    // 0xa22620: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa22620: ldur            w4, [x0, #0x17]
    // 0xa22624: DecompressPointer r4
    //     0xa22624: add             x4, x4, HEAP, lsl #32
    // 0xa22628: stur            x4, [fp, #-0x10]
    // 0xa2262c: LoadField: r5 = r0->field_7
    //     0xa2262c: ldur            w5, [x0, #7]
    // 0xa22630: DecompressPointer r5
    //     0xa22630: add             x5, x5, HEAP, lsl #32
    // 0xa22634: mov             x2, x1
    // 0xa22638: stur            x5, [fp, #-8]
    // 0xa2263c: r1 = Function '<anonymous closure>':.
    //     0xa2263c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47990] AnonymousClosure: (0xa226e4), in [package:flutter/src/painting/gradient.dart] LinearGradient::scale (0xa225b4)
    //     0xa22640: ldr             x1, [x1, #0x990]
    // 0xa22644: r0 = AllocateClosure()
    //     0xa22644: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa22648: r16 = <Color>
    //     0xa22648: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0xa2264c: ldr             x16, [x16, #0x8f0]
    // 0xa22650: ldur            lr, [fp, #-8]
    // 0xa22654: stp             lr, x16, [SP, #8]
    // 0xa22658: str             x0, [SP]
    // 0xa2265c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2265c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa22660: r0 = map()
    //     0xa22660: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0xa22664: str             x0, [SP]
    // 0xa22668: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa22668: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2266c: r0 = toList()
    //     0xa2266c: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0xa22670: mov             x1, x0
    // 0xa22674: ldr             x0, [fp, #0x18]
    // 0xa22678: stur            x1, [fp, #-0x28]
    // 0xa2267c: LoadField: r2 = r0->field_b
    //     0xa2267c: ldur            w2, [x0, #0xb]
    // 0xa22680: DecompressPointer r2
    //     0xa22680: add             x2, x2, HEAP, lsl #32
    // 0xa22684: stur            x2, [fp, #-0x20]
    // 0xa22688: LoadField: r3 = r0->field_1b
    //     0xa22688: ldur            w3, [x0, #0x1b]
    // 0xa2268c: DecompressPointer r3
    //     0xa2268c: add             x3, x3, HEAP, lsl #32
    // 0xa22690: stur            x3, [fp, #-8]
    // 0xa22694: r0 = LinearGradient()
    //     0xa22694: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xa22698: ldur            x1, [fp, #-0x18]
    // 0xa2269c: StoreField: r0->field_13 = r1
    //     0xa2269c: stur            w1, [x0, #0x13]
    // 0xa226a0: ldur            x1, [fp, #-0x10]
    // 0xa226a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa226a4: stur            w1, [x0, #0x17]
    // 0xa226a8: ldur            x1, [fp, #-8]
    // 0xa226ac: StoreField: r0->field_1b = r1
    //     0xa226ac: stur            w1, [x0, #0x1b]
    // 0xa226b0: ldur            x1, [fp, #-0x28]
    // 0xa226b4: StoreField: r0->field_7 = r1
    //     0xa226b4: stur            w1, [x0, #7]
    // 0xa226b8: ldur            x1, [fp, #-0x20]
    // 0xa226bc: StoreField: r0->field_b = r1
    //     0xa226bc: stur            w1, [x0, #0xb]
    // 0xa226c0: LeaveFrame
    //     0xa226c0: mov             SP, fp
    //     0xa226c4: ldp             fp, lr, [SP], #0x10
    // 0xa226c8: ret
    //     0xa226c8: ret             
    // 0xa226cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa226cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa226d0: b               #0xa225cc
    // 0xa226d4: SaveReg d0
    //     0xa226d4: str             q0, [SP, #-0x10]!
    // 0xa226d8: r0 = AllocateDouble()
    //     0xa226d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa226dc: RestoreReg d0
    //     0xa226dc: ldr             q0, [SP], #0x10
    // 0xa226e0: b               #0xa225f4
  }
  [closure] Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0xa226e4, size: 0x50
    // 0xa226e4: EnterFrame
    //     0xa226e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa226e8: mov             fp, SP
    // 0xa226ec: AllocStack(0x18)
    //     0xa226ec: sub             SP, SP, #0x18
    // 0xa226f0: SetupParameters([dynamic _ /* r0 */])
    //     0xa226f0: ldr             x0, [fp, #0x18]
    //     0xa226f4: ldur            w1, [x0, #0x17]
    //     0xa226f8: add             x1, x1, HEAP, lsl #32
    // 0xa226fc: CheckStackOverflow
    //     0xa226fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22700: cmp             SP, x16
    //     0xa22704: b.ls            #0xa2272c
    // 0xa22708: LoadField: r0 = r1->field_f
    //     0xa22708: ldur            w0, [x1, #0xf]
    // 0xa2270c: DecompressPointer r0
    //     0xa2270c: add             x0, x0, HEAP, lsl #32
    // 0xa22710: ldr             x16, [fp, #0x10]
    // 0xa22714: stp             x16, NULL, [SP, #8]
    // 0xa22718: str             x0, [SP]
    // 0xa2271c: r0 = lerp()
    //     0xa2271c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa22720: LeaveFrame
    //     0xa22720: mov             SP, fp
    //     0xa22724: ldp             fp, lr, [SP], #0x10
    // 0xa22728: ret
    //     0xa22728: ret             
    // 0xa2272c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2272c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22730: b               #0xa22708
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xa22734, size: 0x44
    // 0xa22734: EnterFrame
    //     0xa22734: stp             fp, lr, [SP, #-0x10]!
    //     0xa22738: mov             fp, SP
    // 0xa2273c: AllocStack(0x18)
    //     0xa2273c: sub             SP, SP, #0x18
    // 0xa22740: CheckStackOverflow
    //     0xa22740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22744: cmp             SP, x16
    //     0xa22748: b.ls            #0xa22770
    // 0xa2274c: ldr             x16, [fp, #0x20]
    // 0xa22750: ldr             lr, [fp, #0x18]
    // 0xa22754: stp             lr, x16, [SP, #8]
    // 0xa22758: ldr             d0, [fp, #0x10]
    // 0xa2275c: str             d0, [SP]
    // 0xa22760: r0 = lerp()
    //     0xa22760: bl              #0xa22778  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0xa22764: LeaveFrame
    //     0xa22764: mov             SP, fp
    //     0xa22768: ldp             fp, lr, [SP], #0x10
    // 0xa2276c: ret
    //     0xa2276c: ret             
    // 0xa22770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22770: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22774: b               #0xa2274c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa22778, size: 0x1d4
    // 0xa22778: EnterFrame
    //     0xa22778: stp             fp, lr, [SP, #-0x10]!
    //     0xa2277c: mov             fp, SP
    // 0xa22780: AllocStack(0x50)
    //     0xa22780: sub             SP, SP, #0x50
    // 0xa22784: CheckStackOverflow
    //     0xa22784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22788: cmp             SP, x16
    //     0xa2278c: b.ls            #0xa22944
    // 0xa22790: ldr             x1, [fp, #0x20]
    // 0xa22794: ldr             x0, [fp, #0x18]
    // 0xa22798: cmp             w1, w0
    // 0xa2279c: b.ne            #0xa227b0
    // 0xa227a0: mov             x0, x1
    // 0xa227a4: LeaveFrame
    //     0xa227a4: mov             SP, fp
    //     0xa227a8: ldp             fp, lr, [SP], #0x10
    // 0xa227ac: ret
    //     0xa227ac: ret             
    // 0xa227b0: cmp             w1, NULL
    // 0xa227b4: b.ne            #0xa227d4
    // 0xa227b8: ldr             d0, [fp, #0x10]
    // 0xa227bc: str             x0, [SP, #8]
    // 0xa227c0: str             d0, [SP]
    // 0xa227c4: r0 = scale()
    //     0xa227c4: bl              #0xa225b4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xa227c8: LeaveFrame
    //     0xa227c8: mov             SP, fp
    //     0xa227cc: ldp             fp, lr, [SP], #0x10
    // 0xa227d0: ret
    //     0xa227d0: ret             
    // 0xa227d4: ldr             d0, [fp, #0x10]
    // 0xa227d8: cmp             w0, NULL
    // 0xa227dc: b.ne            #0xa22800
    // 0xa227e0: d1 = 1.000000
    //     0xa227e0: fmov            d1, #1.00000000
    // 0xa227e4: fsub            d2, d1, d0
    // 0xa227e8: str             x1, [SP, #8]
    // 0xa227ec: str             d2, [SP]
    // 0xa227f0: r0 = scale()
    //     0xa227f0: bl              #0xa225b4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xa227f4: LeaveFrame
    //     0xa227f4: mov             SP, fp
    //     0xa227f8: ldp             fp, lr, [SP], #0x10
    // 0xa227fc: ret
    //     0xa227fc: ret             
    // 0xa22800: LoadField: r2 = r1->field_7
    //     0xa22800: ldur            w2, [x1, #7]
    // 0xa22804: DecompressPointer r2
    //     0xa22804: add             x2, x2, HEAP, lsl #32
    // 0xa22808: stur            x2, [fp, #-8]
    // 0xa2280c: str             x1, [SP]
    // 0xa22810: r0 = _impliedStops()
    //     0xa22810: bl              #0xa0fcd8  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xa22814: mov             x1, x0
    // 0xa22818: ldr             x0, [fp, #0x18]
    // 0xa2281c: stur            x1, [fp, #-0x18]
    // 0xa22820: LoadField: r2 = r0->field_7
    //     0xa22820: ldur            w2, [x0, #7]
    // 0xa22824: DecompressPointer r2
    //     0xa22824: add             x2, x2, HEAP, lsl #32
    // 0xa22828: stur            x2, [fp, #-0x10]
    // 0xa2282c: str             x0, [SP]
    // 0xa22830: r0 = _impliedStops()
    //     0xa22830: bl              #0xa0fcd8  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xa22834: ldur            x16, [fp, #-8]
    // 0xa22838: ldur            lr, [fp, #-0x18]
    // 0xa2283c: stp             lr, x16, [SP, #0x18]
    // 0xa22840: ldur            x16, [fp, #-0x10]
    // 0xa22844: stp             x0, x16, [SP, #8]
    // 0xa22848: ldr             d0, [fp, #0x10]
    // 0xa2284c: str             d0, [SP]
    // 0xa22850: r0 = _interpolateColorsAndStops()
    //     0xa22850: bl              #0xa234b8  ; [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops
    // 0xa22854: mov             x1, x0
    // 0xa22858: ldr             x0, [fp, #0x20]
    // 0xa2285c: stur            x1, [fp, #-8]
    // 0xa22860: LoadField: r2 = r0->field_13
    //     0xa22860: ldur            w2, [x0, #0x13]
    // 0xa22864: DecompressPointer r2
    //     0xa22864: add             x2, x2, HEAP, lsl #32
    // 0xa22868: ldr             x3, [fp, #0x18]
    // 0xa2286c: LoadField: r4 = r3->field_13
    //     0xa2286c: ldur            w4, [x3, #0x13]
    // 0xa22870: DecompressPointer r4
    //     0xa22870: add             x4, x4, HEAP, lsl #32
    // 0xa22874: stp             x4, x2, [SP, #8]
    // 0xa22878: ldr             d0, [fp, #0x10]
    // 0xa2287c: str             d0, [SP]
    // 0xa22880: r0 = lerp()
    //     0xa22880: bl              #0xa2294c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xa22884: mov             x1, x0
    // 0xa22888: ldr             x0, [fp, #0x20]
    // 0xa2288c: stur            x1, [fp, #-0x10]
    // 0xa22890: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa22890: ldur            w2, [x0, #0x17]
    // 0xa22894: DecompressPointer r2
    //     0xa22894: add             x2, x2, HEAP, lsl #32
    // 0xa22898: ldr             x3, [fp, #0x18]
    // 0xa2289c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa2289c: ldur            w4, [x3, #0x17]
    // 0xa228a0: DecompressPointer r4
    //     0xa228a0: add             x4, x4, HEAP, lsl #32
    // 0xa228a4: stp             x4, x2, [SP, #8]
    // 0xa228a8: ldr             d0, [fp, #0x10]
    // 0xa228ac: str             d0, [SP]
    // 0xa228b0: r0 = lerp()
    //     0xa228b0: bl              #0xa2294c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xa228b4: mov             x1, x0
    // 0xa228b8: ldur            x0, [fp, #-8]
    // 0xa228bc: stur            x1, [fp, #-0x28]
    // 0xa228c0: LoadField: r2 = r0->field_7
    //     0xa228c0: ldur            w2, [x0, #7]
    // 0xa228c4: DecompressPointer r2
    //     0xa228c4: add             x2, x2, HEAP, lsl #32
    // 0xa228c8: stur            x2, [fp, #-0x20]
    // 0xa228cc: LoadField: r3 = r0->field_b
    //     0xa228cc: ldur            w3, [x0, #0xb]
    // 0xa228d0: DecompressPointer r3
    //     0xa228d0: add             x3, x3, HEAP, lsl #32
    // 0xa228d4: ldr             d0, [fp, #0x10]
    // 0xa228d8: stur            x3, [fp, #-0x18]
    // 0xa228dc: d1 = 0.500000
    //     0xa228dc: fmov            d1, #0.50000000
    // 0xa228e0: fcmp            d1, d0
    // 0xa228e4: b.le            #0xa228f8
    // 0xa228e8: ldr             x0, [fp, #0x20]
    // 0xa228ec: LoadField: r4 = r0->field_1b
    //     0xa228ec: ldur            w4, [x0, #0x1b]
    // 0xa228f0: DecompressPointer r4
    //     0xa228f0: add             x4, x4, HEAP, lsl #32
    // 0xa228f4: b               #0xa22904
    // 0xa228f8: ldr             x0, [fp, #0x18]
    // 0xa228fc: LoadField: r4 = r0->field_1b
    //     0xa228fc: ldur            w4, [x0, #0x1b]
    // 0xa22900: DecompressPointer r4
    //     0xa22900: add             x4, x4, HEAP, lsl #32
    // 0xa22904: ldur            x0, [fp, #-0x10]
    // 0xa22908: stur            x4, [fp, #-8]
    // 0xa2290c: r0 = LinearGradient()
    //     0xa2290c: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xa22910: ldur            x1, [fp, #-0x10]
    // 0xa22914: StoreField: r0->field_13 = r1
    //     0xa22914: stur            w1, [x0, #0x13]
    // 0xa22918: ldur            x1, [fp, #-0x28]
    // 0xa2291c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2291c: stur            w1, [x0, #0x17]
    // 0xa22920: ldur            x1, [fp, #-8]
    // 0xa22924: StoreField: r0->field_1b = r1
    //     0xa22924: stur            w1, [x0, #0x1b]
    // 0xa22928: ldur            x1, [fp, #-0x20]
    // 0xa2292c: StoreField: r0->field_7 = r1
    //     0xa2292c: stur            w1, [x0, #7]
    // 0xa22930: ldur            x1, [fp, #-0x18]
    // 0xa22934: StoreField: r0->field_b = r1
    //     0xa22934: stur            w1, [x0, #0xb]
    // 0xa22938: LeaveFrame
    //     0xa22938: mov             SP, fp
    //     0xa2293c: ldp             fp, lr, [SP], #0x10
    // 0xa22940: ret
    //     0xa22940: ret             
    // 0xa22944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22944: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22948: b               #0xa22790
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa23c30, size: 0x44
    // 0xa23c30: EnterFrame
    //     0xa23c30: stp             fp, lr, [SP, #-0x10]!
    //     0xa23c34: mov             fp, SP
    // 0xa23c38: AllocStack(0x18)
    //     0xa23c38: sub             SP, SP, #0x18
    // 0xa23c3c: CheckStackOverflow
    //     0xa23c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23c40: cmp             SP, x16
    //     0xa23c44: b.ls            #0xa23c6c
    // 0xa23c48: ldr             x16, [fp, #0x18]
    // 0xa23c4c: ldr             lr, [fp, #0x20]
    // 0xa23c50: stp             lr, x16, [SP, #8]
    // 0xa23c54: ldr             d0, [fp, #0x10]
    // 0xa23c58: str             d0, [SP]
    // 0xa23c5c: r0 = lerp()
    //     0xa23c5c: bl              #0xa22778  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0xa23c60: LeaveFrame
    //     0xa23c60: mov             SP, fp
    //     0xa23c64: ldp             fp, lr, [SP], #0x10
    // 0xa23c68: ret
    //     0xa23c68: ret             
    // 0xa23c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23c6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23c70: b               #0xa23c48
  }
}

// class id: 2256, size: 0x10, field offset: 0x8
class _ColorsAndStops extends Object {
}
