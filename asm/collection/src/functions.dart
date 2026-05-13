// lib: , url: package:collection/src/functions.dart

// class id: 1048694, size: 0x8
class :: {

  static Map<Y1, List<Y0>> groupBy<Y0, Y1>(Iterable<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0x9f2388, size: 0x2d8
    // 0x9f2388: EnterFrame
    //     0x9f2388: stp             fp, lr, [SP, #-0x10]!
    //     0x9f238c: mov             fp, SP
    // 0x9f2390: AllocStack(0x70)
    //     0x9f2390: sub             SP, SP, #0x70
    // 0x9f2394: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x9f2394: mov             x0, x4
    //     0x9f2398: ldur            w1, [x0, #0xf]
    //     0x9f239c: add             x1, x1, HEAP, lsl #32
    //     0x9f23a0: cbnz            w1, #0x9f23ac
    //     0x9f23a4: mov             x4, NULL
    //     0x9f23a8: b               #0x9f23c0
    //     0x9f23ac: ldur            w1, [x0, #0x17]
    //     0x9f23b0: add             x1, x1, HEAP, lsl #32
    //     0x9f23b4: add             x0, fp, w1, sxtw #2
    //     0x9f23b8: ldr             x0, [x0, #0x10]
    //     0x9f23bc: mov             x4, x0
    //     0x9f23c0: ldr             x0, [fp, #0x18]
    //     0x9f23c4: stur            x4, [fp, #-8]
    // 0x9f23c8: CheckStackOverflow
    //     0x9f23c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f23cc: cmp             SP, x16
    //     0x9f23d0: b.ls            #0x9f264c
    // 0x9f23d4: mov             x1, x4
    // 0x9f23d8: r2 = Null
    //     0x9f23d8: mov             x2, NULL
    // 0x9f23dc: r3 = <Y1, List<Y0>>
    //     0x9f23dc: add             x3, PP, #0x14, lsl #12  ; [pp+0x144c0] TypeArguments: <Y1, List<Y0>>
    //     0x9f23e0: ldr             x3, [x3, #0x4c0]
    // 0x9f23e4: r30 = InstantiateTypeArgumentsStub
    //     0x9f23e4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x9f23e8: LoadField: r30 = r30->field_7
    //     0x9f23e8: ldur            lr, [lr, #7]
    // 0x9f23ec: blr             lr
    // 0x9f23f0: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x9f23f4: stp             x16, x0, [SP]
    // 0x9f23f8: r0 = Map._fromLiteral()
    //     0x9f23f8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x9f23fc: mov             x3, x0
    // 0x9f2400: ldr             x0, [fp, #0x18]
    // 0x9f2404: stur            x3, [fp, #-0x38]
    // 0x9f2408: LoadField: r4 = r0->field_7
    //     0x9f2408: ldur            w4, [x0, #7]
    // 0x9f240c: DecompressPointer r4
    //     0x9f240c: add             x4, x4, HEAP, lsl #32
    // 0x9f2410: stur            x4, [fp, #-0x30]
    // 0x9f2414: LoadField: r1 = r0->field_b
    //     0x9f2414: ldur            w1, [x0, #0xb]
    // 0x9f2418: DecompressPointer r1
    //     0x9f2418: add             x1, x1, HEAP, lsl #32
    // 0x9f241c: r5 = LoadInt32Instr(r1)
    //     0x9f241c: sbfx            x5, x1, #1, #0x1f
    // 0x9f2420: stur            x5, [fp, #-0x28]
    // 0x9f2424: LoadField: r6 = r3->field_7
    //     0x9f2424: ldur            w6, [x3, #7]
    // 0x9f2428: DecompressPointer r6
    //     0x9f2428: add             x6, x6, HEAP, lsl #32
    // 0x9f242c: stur            x6, [fp, #-0x20]
    // 0x9f2430: r2 = 0
    //     0x9f2430: mov             x2, #0
    // 0x9f2434: CheckStackOverflow
    //     0x9f2434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2438: cmp             SP, x16
    //     0x9f243c: b.ls            #0x9f2654
    // 0x9f2440: LoadField: r1 = r0->field_b
    //     0x9f2440: ldur            w1, [x0, #0xb]
    // 0x9f2444: DecompressPointer r1
    //     0x9f2444: add             x1, x1, HEAP, lsl #32
    // 0x9f2448: r7 = LoadInt32Instr(r1)
    //     0x9f2448: sbfx            x7, x1, #1, #0x1f
    // 0x9f244c: cmp             x5, x7
    // 0x9f2450: b.ne            #0x9f2638
    // 0x9f2454: mov             x8, x0
    // 0x9f2458: cmp             x2, x7
    // 0x9f245c: b.lt            #0x9f2470
    // 0x9f2460: mov             x0, x3
    // 0x9f2464: LeaveFrame
    //     0x9f2464: mov             SP, fp
    //     0x9f2468: ldp             fp, lr, [SP], #0x10
    // 0x9f246c: ret
    //     0x9f246c: ret             
    // 0x9f2470: mov             x0, x7
    // 0x9f2474: mov             x1, x2
    // 0x9f2478: cmp             x1, x0
    // 0x9f247c: b.hs            #0x9f265c
    // 0x9f2480: LoadField: r0 = r8->field_f
    //     0x9f2480: ldur            w0, [x8, #0xf]
    // 0x9f2484: DecompressPointer r0
    //     0x9f2484: add             x0, x0, HEAP, lsl #32
    // 0x9f2488: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x9f2488: add             x16, x0, x2, lsl #2
    //     0x9f248c: ldur            w7, [x16, #0xf]
    // 0x9f2490: DecompressPointer r7
    //     0x9f2490: add             x7, x7, HEAP, lsl #32
    // 0x9f2494: stur            x7, [fp, #-0x18]
    // 0x9f2498: add             x9, x2, #1
    // 0x9f249c: stur            x9, [fp, #-0x10]
    // 0x9f24a0: cmp             w7, NULL
    // 0x9f24a4: b.ne            #0x9f24d8
    // 0x9f24a8: mov             x0, x7
    // 0x9f24ac: mov             x2, x4
    // 0x9f24b0: r1 = Null
    //     0x9f24b0: mov             x1, NULL
    // 0x9f24b4: cmp             w2, NULL
    // 0x9f24b8: b.eq            #0x9f24d8
    // 0x9f24bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9f24bc: ldur            w4, [x2, #0x17]
    // 0x9f24c0: DecompressPointer r4
    //     0x9f24c0: add             x4, x4, HEAP, lsl #32
    // 0x9f24c4: r8 = X0
    //     0x9f24c4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9f24c8: LoadField: r9 = r4->field_7
    //     0x9f24c8: ldur            x9, [x4, #7]
    // 0x9f24cc: r3 = Null
    //     0x9f24cc: add             x3, PP, #0x14, lsl #12  ; [pp+0x144c8] Null
    //     0x9f24d0: ldr             x3, [x3, #0x4c8]
    // 0x9f24d4: blr             x9
    // 0x9f24d8: ldur            x1, [fp, #-0x38]
    // 0x9f24dc: ldr             x16, [fp, #0x10]
    // 0x9f24e0: ldur            lr, [fp, #-0x18]
    // 0x9f24e4: stp             lr, x16, [SP]
    // 0x9f24e8: ldr             x0, [fp, #0x10]
    // 0x9f24ec: ClosureCall
    //     0x9f24ec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9f24f0: ldur            x2, [x0, #0x1f]
    //     0x9f24f4: blr             x2
    // 0x9f24f8: stur            x0, [fp, #-0x40]
    // 0x9f24fc: ldur            x16, [fp, #-0x38]
    // 0x9f2500: stp             x0, x16, [SP]
    // 0x9f2504: r0 = _getValueOrData()
    //     0x9f2504: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9f2508: mov             x1, x0
    // 0x9f250c: ldur            x0, [fp, #-0x38]
    // 0x9f2510: LoadField: r2 = r0->field_f
    //     0x9f2510: ldur            w2, [x0, #0xf]
    // 0x9f2514: DecompressPointer r2
    //     0x9f2514: add             x2, x2, HEAP, lsl #32
    // 0x9f2518: cmp             w2, w1
    // 0x9f251c: b.ne            #0x9f2524
    // 0x9f2520: r1 = Null
    //     0x9f2520: mov             x1, NULL
    // 0x9f2524: cmp             w1, NULL
    // 0x9f2528: b.ne            #0x9f25f8
    // 0x9f252c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x9f252c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f2530: ldr             x0, [x0]
    //     0x9f2534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f2538: cmp             w0, w16
    //     0x9f253c: b.ne            #0x9f2548
    //     0x9f2540: ldr             x2, [PP, #0x488]  ; [pp+0x488] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x9f2544: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9f2548: ldur            x1, [fp, #-8]
    // 0x9f254c: stur            x0, [fp, #-0x48]
    // 0x9f2550: r0 = AllocateGrowableArray()
    //     0x9f2550: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x9f2554: mov             x3, x0
    // 0x9f2558: ldur            x0, [fp, #-0x48]
    // 0x9f255c: stur            x3, [fp, #-0x50]
    // 0x9f2560: StoreField: r3->field_f = r0
    //     0x9f2560: stur            w0, [x3, #0xf]
    // 0x9f2564: StoreField: r3->field_b = rZR
    //     0x9f2564: stur            wzr, [x3, #0xb]
    // 0x9f2568: ldur            x0, [fp, #-0x40]
    // 0x9f256c: ldur            x2, [fp, #-0x20]
    // 0x9f2570: r1 = Null
    //     0x9f2570: mov             x1, NULL
    // 0x9f2574: cmp             w2, NULL
    // 0x9f2578: b.eq            #0x9f2598
    // 0x9f257c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9f257c: ldur            w4, [x2, #0x17]
    // 0x9f2580: DecompressPointer r4
    //     0x9f2580: add             x4, x4, HEAP, lsl #32
    // 0x9f2584: r8 = X0
    //     0x9f2584: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9f2588: LoadField: r9 = r4->field_7
    //     0x9f2588: ldur            x9, [x4, #7]
    // 0x9f258c: r3 = Null
    //     0x9f258c: add             x3, PP, #0x14, lsl #12  ; [pp+0x144d8] Null
    //     0x9f2590: ldr             x3, [x3, #0x4d8]
    // 0x9f2594: blr             x9
    // 0x9f2598: ldur            x0, [fp, #-0x50]
    // 0x9f259c: ldur            x2, [fp, #-0x20]
    // 0x9f25a0: r1 = Null
    //     0x9f25a0: mov             x1, NULL
    // 0x9f25a4: cmp             w2, NULL
    // 0x9f25a8: b.eq            #0x9f25c8
    // 0x9f25ac: LoadField: r4 = r2->field_1b
    //     0x9f25ac: ldur            w4, [x2, #0x1b]
    // 0x9f25b0: DecompressPointer r4
    //     0x9f25b0: add             x4, x4, HEAP, lsl #32
    // 0x9f25b4: r8 = X1
    //     0x9f25b4: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x9f25b8: LoadField: r9 = r4->field_7
    //     0x9f25b8: ldur            x9, [x4, #7]
    // 0x9f25bc: r3 = Null
    //     0x9f25bc: add             x3, PP, #0x14, lsl #12  ; [pp+0x144e8] Null
    //     0x9f25c0: ldr             x3, [x3, #0x4e8]
    // 0x9f25c4: blr             x9
    // 0x9f25c8: ldur            x16, [fp, #-0x38]
    // 0x9f25cc: ldur            lr, [fp, #-0x40]
    // 0x9f25d0: stp             lr, x16, [SP]
    // 0x9f25d4: r0 = _hashCode()
    //     0x9f25d4: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9f25d8: ldur            x16, [fp, #-0x38]
    // 0x9f25dc: ldur            lr, [fp, #-0x40]
    // 0x9f25e0: stp             lr, x16, [SP, #0x10]
    // 0x9f25e4: ldur            x16, [fp, #-0x50]
    // 0x9f25e8: stp             x0, x16, [SP]
    // 0x9f25ec: r0 = _set()
    //     0x9f25ec: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9f25f0: ldur            x0, [fp, #-0x50]
    // 0x9f25f4: b               #0x9f25fc
    // 0x9f25f8: mov             x0, x1
    // 0x9f25fc: r1 = LoadClassIdInstr(r0)
    //     0x9f25fc: ldur            x1, [x0, #-1]
    //     0x9f2600: ubfx            x1, x1, #0xc, #0x14
    // 0x9f2604: ldur            x16, [fp, #-0x18]
    // 0x9f2608: stp             x16, x0, [SP]
    // 0x9f260c: mov             x0, x1
    // 0x9f2610: r0 = GDT[cid_x0 + -0xe0c]()
    //     0x9f2610: sub             lr, x0, #0xe0c
    //     0x9f2614: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2618: blr             lr
    // 0x9f261c: ldur            x2, [fp, #-0x10]
    // 0x9f2620: ldr             x0, [fp, #0x18]
    // 0x9f2624: ldur            x3, [fp, #-0x38]
    // 0x9f2628: ldur            x6, [fp, #-0x20]
    // 0x9f262c: ldur            x4, [fp, #-0x30]
    // 0x9f2630: ldur            x5, [fp, #-0x28]
    // 0x9f2634: b               #0x9f2434
    // 0x9f2638: r0 = ConcurrentModificationError()
    //     0x9f2638: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9f263c: ldr             x8, [fp, #0x18]
    // 0x9f2640: StoreField: r0->field_b = r8
    //     0x9f2640: stur            w8, [x0, #0xb]
    // 0x9f2644: r0 = Throw()
    //     0x9f2644: bl              #0xb971fc  ; ThrowStub
    // 0x9f2648: brk             #0
    // 0x9f264c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f264c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2650: b               #0x9f23d4
    // 0x9f2654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2654: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2658: b               #0x9f2440
    // 0x9f265c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f265c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
