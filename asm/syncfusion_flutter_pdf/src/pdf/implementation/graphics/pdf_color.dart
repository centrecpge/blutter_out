// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart

// class id: 1049721, size: 0x8
class :: {
}

// class id: 579, size: 0x14, field offset: 0x8
class PdfColorHelper extends Object {

  late int alpha; // offset: 0xc
  late PdfColor base; // offset: 0x8

  _ getString(/* No info */) {
    // ** addr: 0x5b23c8, size: 0x9c
    // 0x5b23c8: EnterFrame
    //     0x5b23c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b23cc: mov             fp, SP
    // 0x5b23d0: AllocStack(0x10)
    //     0x5b23d0: sub             SP, SP, #0x10
    // 0x5b23d4: CheckStackOverflow
    //     0x5b23d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b23d8: cmp             SP, x16
    //     0x5b23dc: b.ls            #0x5b2444
    // 0x5b23e0: ldr             x0, [fp, #0x18]
    // 0x5b23e4: LoadField: r1 = r0->field_7
    //     0x5b23e4: ldur            w1, [x0, #7]
    // 0x5b23e8: DecompressPointer r1
    //     0x5b23e8: add             x1, x1, HEAP, lsl #32
    // 0x5b23ec: r16 = Sentinel
    //     0x5b23ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b23f0: cmp             w1, w16
    // 0x5b23f4: b.eq            #0x5b244c
    // 0x5b23f8: LoadField: r2 = r1->field_7
    //     0x5b23f8: ldur            w2, [x1, #7]
    // 0x5b23fc: DecompressPointer r2
    //     0x5b23fc: add             x2, x2, HEAP, lsl #32
    // 0x5b2400: r16 = Sentinel
    //     0x5b2400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b2404: cmp             w2, w16
    // 0x5b2408: b.eq            #0x5b2458
    // 0x5b240c: LoadField: r1 = r2->field_f
    //     0x5b240c: ldur            w1, [x2, #0xf]
    // 0x5b2410: DecompressPointer r1
    //     0x5b2410: add             x1, x1, HEAP, lsl #32
    // 0x5b2414: eor             x2, x1, #0x10
    // 0x5b2418: tbnz            w2, #4, #0x5b242c
    // 0x5b241c: r0 = ""
    //     0x5b241c: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5b2420: LeaveFrame
    //     0x5b2420: mov             SP, fp
    //     0x5b2424: ldp             fp, lr, [SP], #0x10
    // 0x5b2428: ret
    //     0x5b2428: ret             
    // 0x5b242c: ldr             x16, [fp, #0x10]
    // 0x5b2430: stp             x16, x0, [SP]
    // 0x5b2434: r0 = _rgbToString()
    //     0x5b2434: bl              #0x5b2464  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColorHelper::_rgbToString
    // 0x5b2438: LeaveFrame
    //     0x5b2438: mov             SP, fp
    //     0x5b243c: ldp             fp, lr, [SP], #0x10
    // 0x5b2440: ret
    //     0x5b2440: ret             
    // 0x5b2444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2444: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2448: b               #0x5b23e0
    // 0x5b244c: r9 = base
    //     0x5b244c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c808] Field <PdfColorHelper.base>: late (offset: 0x8)
    //     0x5b2450: ldr             x9, [x9, #0x808]
    // 0x5b2454: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b2454: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b2458: r9 = _helper
    //     0x5b2458: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x5b245c: ldr             x9, [x9, #0x600]
    // 0x5b2460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b2460: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _rgbToString(/* No info */) {
    // ** addr: 0x5b2464, size: 0x6c4
    // 0x5b2464: EnterFrame
    //     0x5b2464: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2468: mov             fp, SP
    // 0x5b246c: AllocStack(0x58)
    //     0x5b246c: sub             SP, SP, #0x58
    // 0x5b2470: CheckStackOverflow
    //     0x5b2470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2474: cmp             SP, x16
    //     0x5b2478: b.ls            #0x5b2a40
    // 0x5b247c: ldr             x2, [fp, #0x18]
    // 0x5b2480: LoadField: r0 = r2->field_7
    //     0x5b2480: ldur            w0, [x2, #7]
    // 0x5b2484: DecompressPointer r0
    //     0x5b2484: add             x0, x0, HEAP, lsl #32
    // 0x5b2488: r16 = Sentinel
    //     0x5b2488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b248c: cmp             w0, w16
    // 0x5b2490: b.eq            #0x5b2a48
    // 0x5b2494: LoadField: r1 = r0->field_f
    //     0x5b2494: ldur            w1, [x0, #0xf]
    // 0x5b2498: DecompressPointer r1
    //     0x5b2498: add             x1, x1, HEAP, lsl #32
    // 0x5b249c: r16 = Sentinel
    //     0x5b249c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b24a0: cmp             w1, w16
    // 0x5b24a4: b.eq            #0x5b2a54
    // 0x5b24a8: r3 = LoadInt32Instr(r1)
    //     0x5b24a8: sbfx            x3, x1, #1, #0x1f
    //     0x5b24ac: tbz             w1, #0, #0x5b24b4
    //     0x5b24b0: ldur            x3, [x1, #7]
    // 0x5b24b4: lsl             x1, x3, #0x10
    // 0x5b24b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5b24b8: ldur            w3, [x0, #0x17]
    // 0x5b24bc: DecompressPointer r3
    //     0x5b24bc: add             x3, x3, HEAP, lsl #32
    // 0x5b24c0: r16 = Sentinel
    //     0x5b24c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b24c4: cmp             w3, w16
    // 0x5b24c8: b.eq            #0x5b2a60
    // 0x5b24cc: r4 = LoadInt32Instr(r3)
    //     0x5b24cc: sbfx            x4, x3, #1, #0x1f
    //     0x5b24d0: tbz             w3, #0, #0x5b24d8
    //     0x5b24d4: ldur            x4, [x3, #7]
    // 0x5b24d8: lsl             x3, x4, #8
    // 0x5b24dc: add             x4, x1, x3
    // 0x5b24e0: LoadField: r1 = r0->field_1f
    //     0x5b24e0: ldur            w1, [x0, #0x1f]
    // 0x5b24e4: DecompressPointer r1
    //     0x5b24e4: add             x1, x1, HEAP, lsl #32
    // 0x5b24e8: r16 = Sentinel
    //     0x5b24e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b24ec: cmp             w1, w16
    // 0x5b24f0: b.eq            #0x5b2a6c
    // 0x5b24f4: r3 = LoadInt32Instr(r1)
    //     0x5b24f4: sbfx            x3, x1, #1, #0x1f
    //     0x5b24f8: tbz             w1, #0, #0x5b2500
    //     0x5b24fc: ldur            x3, [x1, #7]
    // 0x5b2500: add             x1, x4, x3
    // 0x5b2504: ldr             x3, [fp, #0x10]
    // 0x5b2508: tbnz            w3, #4, #0x5b2518
    // 0x5b250c: r17 = 16777216
    //     0x5b250c: mov             x17, #0x1000000
    // 0x5b2510: add             x4, x1, x17
    // 0x5b2514: b               #0x5b251c
    // 0x5b2518: mov             x4, x1
    // 0x5b251c: LoadField: r5 = r0->field_b
    //     0x5b251c: ldur            w5, [x0, #0xb]
    // 0x5b2520: DecompressPointer r5
    //     0x5b2520: add             x5, x5, HEAP, lsl #32
    // 0x5b2524: r0 = BoxInt64Instr(r4)
    //     0x5b2524: sbfiz           x0, x4, #1, #0x1f
    //     0x5b2528: cmp             x4, x0, asr #1
    //     0x5b252c: b.eq            #0x5b2538
    //     0x5b2530: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b2534: stur            x4, [x0, #7]
    // 0x5b2538: stur            x0, [fp, #-8]
    // 0x5b253c: stp             x0, x5, [SP]
    // 0x5b2540: r0 = containsKey()
    //     0x5b2540: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5b2544: tbnz            w0, #4, #0x5b2594
    // 0x5b2548: ldr             x0, [fp, #0x18]
    // 0x5b254c: LoadField: r1 = r0->field_7
    //     0x5b254c: ldur            w1, [x0, #7]
    // 0x5b2550: DecompressPointer r1
    //     0x5b2550: add             x1, x1, HEAP, lsl #32
    // 0x5b2554: LoadField: r2 = r1->field_b
    //     0x5b2554: ldur            w2, [x1, #0xb]
    // 0x5b2558: DecompressPointer r2
    //     0x5b2558: add             x2, x2, HEAP, lsl #32
    // 0x5b255c: stur            x2, [fp, #-0x10]
    // 0x5b2560: ldur            x16, [fp, #-8]
    // 0x5b2564: stp             x16, x2, [SP]
    // 0x5b2568: r0 = _getValueOrData()
    //     0x5b2568: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b256c: mov             x1, x0
    // 0x5b2570: ldur            x0, [fp, #-0x10]
    // 0x5b2574: LoadField: r2 = r0->field_f
    //     0x5b2574: ldur            w2, [x0, #0xf]
    // 0x5b2578: DecompressPointer r2
    //     0x5b2578: add             x2, x2, HEAP, lsl #32
    // 0x5b257c: cmp             w2, w1
    // 0x5b2580: b.ne            #0x5b258c
    // 0x5b2584: r0 = Null
    //     0x5b2584: mov             x0, NULL
    // 0x5b2588: b               #0x5b2598
    // 0x5b258c: mov             x0, x1
    // 0x5b2590: b               #0x5b2598
    // 0x5b2594: r0 = Null
    //     0x5b2594: mov             x0, NULL
    // 0x5b2598: cmp             w0, NULL
    // 0x5b259c: b.ne            #0x5b2a08
    // 0x5b25a0: ldr             x0, [fp, #0x18]
    // 0x5b25a4: d0 = 255.000000
    //     0x5b25a4: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x5b25a8: LoadField: r1 = r0->field_7
    //     0x5b25a8: ldur            w1, [x0, #7]
    // 0x5b25ac: DecompressPointer r1
    //     0x5b25ac: add             x1, x1, HEAP, lsl #32
    // 0x5b25b0: LoadField: r2 = r1->field_f
    //     0x5b25b0: ldur            w2, [x1, #0xf]
    // 0x5b25b4: DecompressPointer r2
    //     0x5b25b4: add             x2, x2, HEAP, lsl #32
    // 0x5b25b8: r16 = Sentinel
    //     0x5b25b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b25bc: cmp             w2, w16
    // 0x5b25c0: b.eq            #0x5b2a78
    // 0x5b25c4: r3 = LoadInt32Instr(r2)
    //     0x5b25c4: sbfx            x3, x2, #1, #0x1f
    //     0x5b25c8: tbz             w2, #0, #0x5b25d0
    //     0x5b25cc: ldur            x3, [x2, #7]
    // 0x5b25d0: scvtf           d1, x3
    // 0x5b25d4: fdiv            d2, d1, d0
    // 0x5b25d8: stur            d2, [fp, #-0x40]
    // 0x5b25dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5b25dc: ldur            w2, [x1, #0x17]
    // 0x5b25e0: DecompressPointer r2
    //     0x5b25e0: add             x2, x2, HEAP, lsl #32
    // 0x5b25e4: r16 = Sentinel
    //     0x5b25e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b25e8: cmp             w2, w16
    // 0x5b25ec: b.eq            #0x5b2a84
    // 0x5b25f0: r3 = LoadInt32Instr(r2)
    //     0x5b25f0: sbfx            x3, x2, #1, #0x1f
    //     0x5b25f4: tbz             w2, #0, #0x5b25fc
    //     0x5b25f8: ldur            x3, [x2, #7]
    // 0x5b25fc: scvtf           d1, x3
    // 0x5b2600: fdiv            d3, d1, d0
    // 0x5b2604: stur            d3, [fp, #-0x38]
    // 0x5b2608: LoadField: r2 = r1->field_1f
    //     0x5b2608: ldur            w2, [x1, #0x1f]
    // 0x5b260c: DecompressPointer r2
    //     0x5b260c: add             x2, x2, HEAP, lsl #32
    // 0x5b2610: r16 = Sentinel
    //     0x5b2610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b2614: cmp             w2, w16
    // 0x5b2618: b.eq            #0x5b2a90
    // 0x5b261c: r1 = LoadInt32Instr(r2)
    //     0x5b261c: sbfx            x1, x2, #1, #0x1f
    //     0x5b2620: tbz             w2, #0, #0x5b2628
    //     0x5b2624: ldur            x1, [x2, #7]
    // 0x5b2628: scvtf           d1, x1
    // 0x5b262c: fdiv            d4, d1, d0
    // 0x5b2630: stur            d4, [fp, #-0x30]
    // 0x5b2634: r16 = 2
    //     0x5b2634: mov             x16, #2
    // 0x5b2638: stp             x16, NULL, [SP]
    // 0x5b263c: r0 = _Double.fromInteger()
    //     0x5b263c: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5b2640: LoadField: d1 = r0->field_7
    //     0x5b2640: ldur            d1, [x0, #7]
    // 0x5b2644: ldur            d0, [fp, #-0x40]
    // 0x5b2648: stp             fp, lr, [SP, #-0x10]!
    // 0x5b264c: mov             fp, SP
    // 0x5b2650: CallRuntime_DartModulo(double, double) -> double
    //     0x5b2650: and             SP, SP, #0xfffffffffffffff0
    //     0x5b2654: mov             sp, SP
    //     0x5b2658: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x5b265c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b2660: blr             x16
    //     0x5b2664: mov             x16, #8
    //     0x5b2668: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b266c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5b2670: sub             sp, x16, #1, lsl #12
    //     0x5b2674: mov             SP, fp
    //     0x5b2678: ldp             fp, lr, [SP], #0x10
    // 0x5b267c: mov             v1.16b, v0.16b
    // 0x5b2680: d0 = 0.000000
    //     0x5b2680: eor             v0.16b, v0.16b, v0.16b
    // 0x5b2684: fcmp            d1, d0
    // 0x5b2688: b.ne            #0x5b26b0
    // 0x5b268c: ldur            d1, [fp, #-0x40]
    // 0x5b2690: fcmp            d1, d1
    // 0x5b2694: b.vs            #0x5b2a9c
    // 0x5b2698: fcvtzs          x0, d1
    // 0x5b269c: asr             x16, x0, #0x1e
    // 0x5b26a0: cmp             x16, x0, asr #63
    // 0x5b26a4: b.ne            #0x5b2a9c
    // 0x5b26a8: lsl             x0, x0, #1
    // 0x5b26ac: b               #0x5b26dc
    // 0x5b26b0: ldur            d1, [fp, #-0x40]
    // 0x5b26b4: r0 = inline_Allocate_Double()
    //     0x5b26b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b26b8: add             x0, x0, #0x10
    //     0x5b26bc: cmp             x1, x0
    //     0x5b26c0: b.ls            #0x5b2abc
    //     0x5b26c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b26c8: sub             x0, x0, #0xf
    //     0x5b26cc: mov             x1, #0xd148
    //     0x5b26d0: movk            x1, #3, lsl #16
    //     0x5b26d4: stur            x1, [x0, #-1]
    // 0x5b26d8: StoreField: r0->field_7 = d1
    //     0x5b26d8: stur            d1, [x0, #7]
    // 0x5b26dc: stur            x0, [fp, #-0x10]
    // 0x5b26e0: r16 = 2
    //     0x5b26e0: mov             x16, #2
    // 0x5b26e4: stp             x16, NULL, [SP]
    // 0x5b26e8: r0 = _Double.fromInteger()
    //     0x5b26e8: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5b26ec: LoadField: d1 = r0->field_7
    //     0x5b26ec: ldur            d1, [x0, #7]
    // 0x5b26f0: ldur            d0, [fp, #-0x38]
    // 0x5b26f4: stp             fp, lr, [SP, #-0x10]!
    // 0x5b26f8: mov             fp, SP
    // 0x5b26fc: CallRuntime_DartModulo(double, double) -> double
    //     0x5b26fc: and             SP, SP, #0xfffffffffffffff0
    //     0x5b2700: mov             sp, SP
    //     0x5b2704: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x5b2708: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b270c: blr             x16
    //     0x5b2710: mov             x16, #8
    //     0x5b2714: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b2718: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5b271c: sub             sp, x16, #1, lsl #12
    //     0x5b2720: mov             SP, fp
    //     0x5b2724: ldp             fp, lr, [SP], #0x10
    // 0x5b2728: mov             v1.16b, v0.16b
    // 0x5b272c: d0 = 0.000000
    //     0x5b272c: eor             v0.16b, v0.16b, v0.16b
    // 0x5b2730: fcmp            d1, d0
    // 0x5b2734: b.ne            #0x5b275c
    // 0x5b2738: ldur            d1, [fp, #-0x38]
    // 0x5b273c: fcmp            d1, d1
    // 0x5b2740: b.vs            #0x5b2acc
    // 0x5b2744: fcvtzs          x0, d1
    // 0x5b2748: asr             x16, x0, #0x1e
    // 0x5b274c: cmp             x16, x0, asr #63
    // 0x5b2750: b.ne            #0x5b2acc
    // 0x5b2754: lsl             x0, x0, #1
    // 0x5b2758: b               #0x5b2788
    // 0x5b275c: ldur            d1, [fp, #-0x38]
    // 0x5b2760: r0 = inline_Allocate_Double()
    //     0x5b2760: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b2764: add             x0, x0, #0x10
    //     0x5b2768: cmp             x1, x0
    //     0x5b276c: b.ls            #0x5b2aec
    //     0x5b2770: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b2774: sub             x0, x0, #0xf
    //     0x5b2778: mov             x1, #0xd148
    //     0x5b277c: movk            x1, #3, lsl #16
    //     0x5b2780: stur            x1, [x0, #-1]
    // 0x5b2784: StoreField: r0->field_7 = d1
    //     0x5b2784: stur            d1, [x0, #7]
    // 0x5b2788: stur            x0, [fp, #-0x18]
    // 0x5b278c: r16 = 2
    //     0x5b278c: mov             x16, #2
    // 0x5b2790: stp             x16, NULL, [SP]
    // 0x5b2794: r0 = _Double.fromInteger()
    //     0x5b2794: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5b2798: LoadField: d1 = r0->field_7
    //     0x5b2798: ldur            d1, [x0, #7]
    // 0x5b279c: ldur            d0, [fp, #-0x30]
    // 0x5b27a0: stp             fp, lr, [SP, #-0x10]!
    // 0x5b27a4: mov             fp, SP
    // 0x5b27a8: CallRuntime_DartModulo(double, double) -> double
    //     0x5b27a8: and             SP, SP, #0xfffffffffffffff0
    //     0x5b27ac: mov             sp, SP
    //     0x5b27b0: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x5b27b4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b27b8: blr             x16
    //     0x5b27bc: mov             x16, #8
    //     0x5b27c0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b27c4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5b27c8: sub             sp, x16, #1, lsl #12
    //     0x5b27cc: mov             SP, fp
    //     0x5b27d0: ldp             fp, lr, [SP], #0x10
    // 0x5b27d4: mov             v1.16b, v0.16b
    // 0x5b27d8: d0 = 0.000000
    //     0x5b27d8: eor             v0.16b, v0.16b, v0.16b
    // 0x5b27dc: fcmp            d1, d0
    // 0x5b27e0: b.ne            #0x5b280c
    // 0x5b27e4: ldur            d0, [fp, #-0x30]
    // 0x5b27e8: fcmp            d0, d0
    // 0x5b27ec: b.vs            #0x5b2afc
    // 0x5b27f0: fcvtzs          x0, d0
    // 0x5b27f4: asr             x16, x0, #0x1e
    // 0x5b27f8: cmp             x16, x0, asr #63
    // 0x5b27fc: b.ne            #0x5b2afc
    // 0x5b2800: lsl             x0, x0, #1
    // 0x5b2804: mov             x3, x0
    // 0x5b2808: b               #0x5b283c
    // 0x5b280c: ldur            d0, [fp, #-0x30]
    // 0x5b2810: r0 = inline_Allocate_Double()
    //     0x5b2810: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b2814: add             x0, x0, #0x10
    //     0x5b2818: cmp             x1, x0
    //     0x5b281c: b.ls            #0x5b2b18
    //     0x5b2820: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b2824: sub             x0, x0, #0xf
    //     0x5b2828: mov             x1, #0xd148
    //     0x5b282c: movk            x1, #3, lsl #16
    //     0x5b2830: stur            x1, [x0, #-1]
    // 0x5b2834: StoreField: r0->field_7 = d0
    //     0x5b2834: stur            d0, [x0, #7]
    // 0x5b2838: mov             x3, x0
    // 0x5b283c: ldr             x2, [fp, #0x10]
    // 0x5b2840: ldur            x0, [fp, #-0x10]
    // 0x5b2844: ldur            x1, [fp, #-0x18]
    // 0x5b2848: stur            x3, [fp, #-0x20]
    // 0x5b284c: r4 = 59
    //     0x5b284c: mov             x4, #0x3b
    // 0x5b2850: branchIfSmi(r0, 0x5b285c)
    //     0x5b2850: tbz             w0, #0, #0x5b285c
    // 0x5b2854: r4 = LoadClassIdInstr(r0)
    //     0x5b2854: ldur            x4, [x0, #-1]
    //     0x5b2858: ubfx            x4, x4, #0xc, #0x14
    // 0x5b285c: str             x0, [SP]
    // 0x5b2860: mov             x0, x4
    // 0x5b2864: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b2864: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b2868: r0 = GDT[cid_x0 + 0x22db]()
    //     0x5b2868: mov             x17, #0x22db
    //     0x5b286c: add             lr, x0, x17
    //     0x5b2870: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2874: blr             lr
    // 0x5b2878: ldr             x16, [fp, #0x18]
    // 0x5b287c: stp             x0, x16, [SP]
    // 0x5b2880: r0 = _trimEnd()
    //     0x5b2880: bl              #0x5b2b28  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColorHelper::_trimEnd
    // 0x5b2884: r1 = Null
    //     0x5b2884: mov             x1, NULL
    // 0x5b2888: r2 = 12
    //     0x5b2888: mov             x2, #0xc
    // 0x5b288c: stur            x0, [fp, #-0x10]
    // 0x5b2890: r0 = AllocateArray()
    //     0x5b2890: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5b2894: mov             x1, x0
    // 0x5b2898: ldur            x0, [fp, #-0x10]
    // 0x5b289c: stur            x1, [fp, #-0x28]
    // 0x5b28a0: StoreField: r1->field_f = r0
    //     0x5b28a0: stur            w0, [x1, #0xf]
    // 0x5b28a4: r17 = " "
    //     0x5b28a4: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5b28a8: StoreField: r1->field_13 = r17
    //     0x5b28a8: stur            w17, [x1, #0x13]
    // 0x5b28ac: ldur            x0, [fp, #-0x18]
    // 0x5b28b0: r2 = 59
    //     0x5b28b0: mov             x2, #0x3b
    // 0x5b28b4: branchIfSmi(r0, 0x5b28c0)
    //     0x5b28b4: tbz             w0, #0, #0x5b28c0
    // 0x5b28b8: r2 = LoadClassIdInstr(r0)
    //     0x5b28b8: ldur            x2, [x0, #-1]
    //     0x5b28bc: ubfx            x2, x2, #0xc, #0x14
    // 0x5b28c0: str             x0, [SP]
    // 0x5b28c4: mov             x0, x2
    // 0x5b28c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b28c8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b28cc: r0 = GDT[cid_x0 + 0x22db]()
    //     0x5b28cc: mov             x17, #0x22db
    //     0x5b28d0: add             lr, x0, x17
    //     0x5b28d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b28d8: blr             lr
    // 0x5b28dc: ldr             x16, [fp, #0x18]
    // 0x5b28e0: stp             x0, x16, [SP]
    // 0x5b28e4: r0 = _trimEnd()
    //     0x5b28e4: bl              #0x5b2b28  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColorHelper::_trimEnd
    // 0x5b28e8: ldur            x1, [fp, #-0x28]
    // 0x5b28ec: ArrayStore: r1[2] = r0  ; List_4
    //     0x5b28ec: add             x25, x1, #0x17
    //     0x5b28f0: str             w0, [x25]
    //     0x5b28f4: tbz             w0, #0, #0x5b2910
    //     0x5b28f8: ldurb           w16, [x1, #-1]
    //     0x5b28fc: ldurb           w17, [x0, #-1]
    //     0x5b2900: and             x16, x17, x16, lsr #2
    //     0x5b2904: tst             x16, HEAP, lsr #32
    //     0x5b2908: b.eq            #0x5b2910
    //     0x5b290c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b2910: ldur            x1, [fp, #-0x28]
    // 0x5b2914: r17 = " "
    //     0x5b2914: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5b2918: StoreField: r1->field_1b = r17
    //     0x5b2918: stur            w17, [x1, #0x1b]
    // 0x5b291c: ldur            x0, [fp, #-0x20]
    // 0x5b2920: r2 = 59
    //     0x5b2920: mov             x2, #0x3b
    // 0x5b2924: branchIfSmi(r0, 0x5b2930)
    //     0x5b2924: tbz             w0, #0, #0x5b2930
    // 0x5b2928: r2 = LoadClassIdInstr(r0)
    //     0x5b2928: ldur            x2, [x0, #-1]
    //     0x5b292c: ubfx            x2, x2, #0xc, #0x14
    // 0x5b2930: str             x0, [SP]
    // 0x5b2934: mov             x0, x2
    // 0x5b2938: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b2938: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b293c: r0 = GDT[cid_x0 + 0x22db]()
    //     0x5b293c: mov             x17, #0x22db
    //     0x5b2940: add             lr, x0, x17
    //     0x5b2944: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2948: blr             lr
    // 0x5b294c: ldr             x16, [fp, #0x18]
    // 0x5b2950: stp             x0, x16, [SP]
    // 0x5b2954: r0 = _trimEnd()
    //     0x5b2954: bl              #0x5b2b28  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColorHelper::_trimEnd
    // 0x5b2958: ldur            x1, [fp, #-0x28]
    // 0x5b295c: ArrayStore: r1[4] = r0  ; List_4
    //     0x5b295c: add             x25, x1, #0x1f
    //     0x5b2960: str             w0, [x25]
    //     0x5b2964: tbz             w0, #0, #0x5b2980
    //     0x5b2968: ldurb           w16, [x1, #-1]
    //     0x5b296c: ldurb           w17, [x0, #-1]
    //     0x5b2970: and             x16, x17, x16, lsr #2
    //     0x5b2974: tst             x16, HEAP, lsr #32
    //     0x5b2978: b.eq            #0x5b2980
    //     0x5b297c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b2980: ldr             x0, [fp, #0x10]
    // 0x5b2984: tbnz            w0, #4, #0x5b2994
    // 0x5b2988: r0 = " RG"
    //     0x5b2988: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c810] " RG"
    //     0x5b298c: ldr             x0, [x0, #0x810]
    // 0x5b2990: b               #0x5b299c
    // 0x5b2994: r0 = " rg"
    //     0x5b2994: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c818] " rg"
    //     0x5b2998: ldr             x0, [x0, #0x818]
    // 0x5b299c: ldr             x2, [fp, #0x18]
    // 0x5b29a0: ldur            x1, [fp, #-0x28]
    // 0x5b29a4: ArrayStore: r1[5] = r0  ; List_4
    //     0x5b29a4: add             x25, x1, #0x23
    //     0x5b29a8: str             w0, [x25]
    //     0x5b29ac: tbz             w0, #0, #0x5b29c8
    //     0x5b29b0: ldurb           w16, [x1, #-1]
    //     0x5b29b4: ldurb           w17, [x0, #-1]
    //     0x5b29b8: and             x16, x17, x16, lsr #2
    //     0x5b29bc: tst             x16, HEAP, lsr #32
    //     0x5b29c0: b.eq            #0x5b29c8
    //     0x5b29c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b29c8: ldur            x16, [fp, #-0x28]
    // 0x5b29cc: str             x16, [SP]
    // 0x5b29d0: r0 = _interpolate()
    //     0x5b29d0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x5b29d4: mov             x1, x0
    // 0x5b29d8: ldr             x0, [fp, #0x18]
    // 0x5b29dc: stur            x1, [fp, #-0x10]
    // 0x5b29e0: LoadField: r2 = r0->field_7
    //     0x5b29e0: ldur            w2, [x0, #7]
    // 0x5b29e4: DecompressPointer r2
    //     0x5b29e4: add             x2, x2, HEAP, lsl #32
    // 0x5b29e8: LoadField: r0 = r2->field_b
    //     0x5b29e8: ldur            w0, [x2, #0xb]
    // 0x5b29ec: DecompressPointer r0
    //     0x5b29ec: add             x0, x0, HEAP, lsl #32
    // 0x5b29f0: ldur            x16, [fp, #-8]
    // 0x5b29f4: stp             x16, x0, [SP, #8]
    // 0x5b29f8: str             x1, [SP]
    // 0x5b29fc: r0 = []=()
    //     0x5b29fc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b2a00: ldur            x0, [fp, #-0x10]
    // 0x5b2a04: b               #0x5b2a34
    // 0x5b2a08: r1 = 59
    //     0x5b2a08: mov             x1, #0x3b
    // 0x5b2a0c: branchIfSmi(r0, 0x5b2a18)
    //     0x5b2a0c: tbz             w0, #0, #0x5b2a18
    // 0x5b2a10: r1 = LoadClassIdInstr(r0)
    //     0x5b2a10: ldur            x1, [x0, #-1]
    //     0x5b2a14: ubfx            x1, x1, #0xc, #0x14
    // 0x5b2a18: str             x0, [SP]
    // 0x5b2a1c: mov             x0, x1
    // 0x5b2a20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b2a20: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b2a24: r0 = GDT[cid_x0 + 0x22db]()
    //     0x5b2a24: mov             x17, #0x22db
    //     0x5b2a28: add             lr, x0, x17
    //     0x5b2a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2a30: blr             lr
    // 0x5b2a34: LeaveFrame
    //     0x5b2a34: mov             SP, fp
    //     0x5b2a38: ldp             fp, lr, [SP], #0x10
    // 0x5b2a3c: ret
    //     0x5b2a3c: ret             
    // 0x5b2a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2a40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2a44: b               #0x5b247c
    // 0x5b2a48: r9 = base
    //     0x5b2a48: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c808] Field <PdfColorHelper.base>: late (offset: 0x8)
    //     0x5b2a4c: ldr             x9, [x9, #0x808]
    // 0x5b2a50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b2a50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b2a54: r9 = _red
    //     0x5b2a54: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c640] Field <PdfColor._red@1150364910>: late (offset: 0x10)
    //     0x5b2a58: ldr             x9, [x9, #0x640]
    // 0x5b2a5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b2a5c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b2a60: r9 = _green
    //     0x5b2a60: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c648] Field <PdfColor._green@1150364910>: late (offset: 0x18)
    //     0x5b2a64: ldr             x9, [x9, #0x648]
    // 0x5b2a68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b2a68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b2a6c: r9 = _blue
    //     0x5b2a6c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c650] Field <PdfColor._blue@1150364910>: late (offset: 0x20)
    //     0x5b2a70: ldr             x9, [x9, #0x650]
    // 0x5b2a74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b2a74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b2a78: r9 = _red
    //     0x5b2a78: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c640] Field <PdfColor._red@1150364910>: late (offset: 0x10)
    //     0x5b2a7c: ldr             x9, [x9, #0x640]
    // 0x5b2a80: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b2a80: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b2a84: r9 = _green
    //     0x5b2a84: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c648] Field <PdfColor._green@1150364910>: late (offset: 0x18)
    //     0x5b2a88: ldr             x9, [x9, #0x648]
    // 0x5b2a8c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b2a8c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b2a90: r9 = _blue
    //     0x5b2a90: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c650] Field <PdfColor._blue@1150364910>: late (offset: 0x20)
    //     0x5b2a94: ldr             x9, [x9, #0x650]
    // 0x5b2a98: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b2a98: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b2a9c: stp             q0, q1, [SP, #-0x20]!
    // 0x5b2aa0: d0 = 0.000000
    //     0x5b2aa0: fmov            d0, d1
    // 0x5b2aa4: r0 = 230
    //     0x5b2aa4: mov             x0, #0xe6
    // 0x5b2aa8: r30 = DoubleToIntegerStub
    //     0x5b2aa8: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5b2aac: LoadField: r30 = r30->field_7
    //     0x5b2aac: ldur            lr, [lr, #7]
    // 0x5b2ab0: blr             lr
    // 0x5b2ab4: ldp             q0, q1, [SP], #0x20
    // 0x5b2ab8: b               #0x5b26ac
    // 0x5b2abc: stp             q0, q1, [SP, #-0x20]!
    // 0x5b2ac0: r0 = AllocateDouble()
    //     0x5b2ac0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b2ac4: ldp             q0, q1, [SP], #0x20
    // 0x5b2ac8: b               #0x5b26d8
    // 0x5b2acc: stp             q0, q1, [SP, #-0x20]!
    // 0x5b2ad0: d0 = 0.000000
    //     0x5b2ad0: fmov            d0, d1
    // 0x5b2ad4: r0 = 230
    //     0x5b2ad4: mov             x0, #0xe6
    // 0x5b2ad8: r30 = DoubleToIntegerStub
    //     0x5b2ad8: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5b2adc: LoadField: r30 = r30->field_7
    //     0x5b2adc: ldur            lr, [lr, #7]
    // 0x5b2ae0: blr             lr
    // 0x5b2ae4: ldp             q0, q1, [SP], #0x20
    // 0x5b2ae8: b               #0x5b2758
    // 0x5b2aec: stp             q0, q1, [SP, #-0x20]!
    // 0x5b2af0: r0 = AllocateDouble()
    //     0x5b2af0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b2af4: ldp             q0, q1, [SP], #0x20
    // 0x5b2af8: b               #0x5b2784
    // 0x5b2afc: SaveReg d0
    //     0x5b2afc: str             q0, [SP, #-0x10]!
    // 0x5b2b00: r0 = 230
    //     0x5b2b00: mov             x0, #0xe6
    // 0x5b2b04: r30 = DoubleToIntegerStub
    //     0x5b2b04: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5b2b08: LoadField: r30 = r30->field_7
    //     0x5b2b08: ldur            lr, [lr, #7]
    // 0x5b2b0c: blr             lr
    // 0x5b2b10: RestoreReg d0
    //     0x5b2b10: ldr             q0, [SP], #0x10
    // 0x5b2b14: b               #0x5b2804
    // 0x5b2b18: SaveReg d0
    //     0x5b2b18: str             q0, [SP, #-0x10]!
    // 0x5b2b1c: r0 = AllocateDouble()
    //     0x5b2b1c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b2b20: RestoreReg d0
    //     0x5b2b20: ldr             q0, [SP], #0x10
    // 0x5b2b24: b               #0x5b2834
  }
  _ _trimEnd(/* No info */) {
    // ** addr: 0x5b2b28, size: 0x9c
    // 0x5b2b28: EnterFrame
    //     0x5b2b28: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2b2c: mov             fp, SP
    // 0x5b2b30: AllocStack(0x20)
    //     0x5b2b30: sub             SP, SP, #0x20
    // 0x5b2b34: CheckStackOverflow
    //     0x5b2b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2b38: cmp             SP, x16
    //     0x5b2b3c: b.ls            #0x5b2bbc
    // 0x5b2b40: ldr             x0, [fp, #0x10]
    // 0x5b2b44: LoadField: r1 = r0->field_7
    //     0x5b2b44: ldur            w1, [x0, #7]
    // 0x5b2b48: DecompressPointer r1
    //     0x5b2b48: add             x1, x1, HEAP, lsl #32
    // 0x5b2b4c: r2 = LoadInt32Instr(r1)
    //     0x5b2b4c: sbfx            x2, x1, #1, #0x1f
    // 0x5b2b50: sub             x1, x2, #3
    // 0x5b2b54: lsl             x2, x1, #1
    // 0x5b2b58: stur            x2, [fp, #-8]
    // 0x5b2b5c: stp             x2, x0, [SP, #8]
    // 0x5b2b60: r16 = ".00"
    //     0x5b2b60: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ff28] ".00"
    //     0x5b2b64: ldr             x16, [x16, #0xf28]
    // 0x5b2b68: str             x16, [SP]
    // 0x5b2b6c: r0 = _substringMatches()
    //     0x5b2b6c: bl              #0x44f940  ; [dart:core] _StringBase::_substringMatches
    // 0x5b2b70: tbnz            w0, #4, #0x5b2b94
    // 0x5b2b74: ldr             x16, [fp, #0x10]
    // 0x5b2b78: stp             xzr, x16, [SP, #8]
    // 0x5b2b7c: ldur            x16, [fp, #-8]
    // 0x5b2b80: str             x16, [SP]
    // 0x5b2b84: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5b2b84: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5b2b88: r0 = substring()
    //     0x5b2b88: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x5b2b8c: mov             x1, x0
    // 0x5b2b90: b               #0x5b2b98
    // 0x5b2b94: ldr             x1, [fp, #0x10]
    // 0x5b2b98: LoadField: r2 = r1->field_7
    //     0x5b2b98: ldur            w2, [x1, #7]
    // 0x5b2b9c: DecompressPointer r2
    //     0x5b2b9c: add             x2, x2, HEAP, lsl #32
    // 0x5b2ba0: cbnz            w2, #0x5b2bac
    // 0x5b2ba4: r0 = "0"
    //     0x5b2ba4: ldr             x0, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x5b2ba8: b               #0x5b2bb0
    // 0x5b2bac: mov             x0, x1
    // 0x5b2bb0: LeaveFrame
    //     0x5b2bb0: mov             SP, fp
    //     0x5b2bb4: ldp             fp, lr, [SP], #0x10
    // 0x5b2bb8: ret
    //     0x5b2bb8: ret             
    // 0x5b2bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2bbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2bc0: b               #0x5b2b40
  }
  static _ fromGray(/* No info */) {
    // ** addr: 0x5bff0c, size: 0x48
    // 0x5bff0c: EnterFrame
    //     0x5bff0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bff10: mov             fp, SP
    // 0x5bff14: AllocStack(0x18)
    //     0x5bff14: sub             SP, SP, #0x18
    // 0x5bff18: CheckStackOverflow
    //     0x5bff18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bff1c: cmp             SP, x16
    //     0x5bff20: b.ls            #0x5bff4c
    // 0x5bff24: r0 = PdfColor()
    //     0x5bff24: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0x5bff28: stur            x0, [fp, #-8]
    // 0x5bff2c: str             x0, [SP, #8]
    // 0x5bff30: ldr             d0, [fp, #0x10]
    // 0x5bff34: str             d0, [SP]
    // 0x5bff38: r0 = PdfColor._fromGray()
    //     0x5bff38: bl              #0x5bff54  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor._fromGray
    // 0x5bff3c: ldur            x0, [fp, #-8]
    // 0x5bff40: LeaveFrame
    //     0x5bff40: mov             SP, fp
    //     0x5bff44: ldp             fp, lr, [SP], #0x10
    // 0x5bff48: ret
    //     0x5bff48: ret             
    // 0x5bff4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bff4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bff50: b               #0x5bff24
  }
}

// class id: 580, size: 0x38, field offset: 0x8
class PdfColor extends Object {

  late PdfColorHelper _helper; // offset: 0x8
  late int _red; // offset: 0x10
  late int _green; // offset: 0x18
  late int _blue; // offset: 0x20
  late double _cyan; // offset: 0x14
  late double _magenta; // offset: 0x1c
  late double _yellow; // offset: 0x24
  late double _black; // offset: 0x28
  late double _gray; // offset: 0x2c

  _ PdfColor(/* No info */) {
    // ** addr: 0x55438c, size: 0x22c
    // 0x55438c: EnterFrame
    //     0x55438c: stp             fp, lr, [SP, #-0x10]!
    //     0x554390: mov             fp, SP
    // 0x554394: AllocStack(0x48)
    //     0x554394: sub             SP, SP, #0x48
    // 0x554398: SetupParameters(PdfColor this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [int _ = 255 /* r5, fp-0x8 */])
    //     0x554398: mov             x0, x4
    //     0x55439c: ldur            w1, [x0, #0x13]
    //     0x5543a0: add             x1, x1, HEAP, lsl #32
    //     0x5543a4: sub             x0, x1, #8
    //     0x5543a8: add             x1, fp, w0, sxtw #2
    //     0x5543ac: ldr             x1, [x1, #0x28]
    //     0x5543b0: stur            x1, [fp, #-0x28]
    //     0x5543b4: add             x2, fp, w0, sxtw #2
    //     0x5543b8: ldr             x2, [x2, #0x20]
    //     0x5543bc: stur            x2, [fp, #-0x20]
    //     0x5543c0: add             x3, fp, w0, sxtw #2
    //     0x5543c4: ldr             x3, [x3, #0x18]
    //     0x5543c8: stur            x3, [fp, #-0x18]
    //     0x5543cc: add             x4, fp, w0, sxtw #2
    //     0x5543d0: ldr             x4, [x4, #0x10]
    //     0x5543d4: stur            x4, [fp, #-0x10]
    //     0x5543d8: cmp             w0, #2
    //     0x5543dc: b.lt            #0x5543fc
    //     0x5543e0: add             x5, fp, w0, sxtw #2
    //     0x5543e4: ldr             x5, [x5, #8]
    //     0x5543e8: sbfx            x0, x5, #1, #0x1f
    //     0x5543ec: tbz             w5, #0, #0x5543f4
    //     0x5543f0: ldur            x0, [x5, #7]
    //     0x5543f4: mov             x5, x0
    //     0x5543f8: b               #0x554400
    //     0x5543fc: mov             x5, #0xff
    //     0x554400: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x554404: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    //     0x554408: stur            x5, [fp, #-8]
    // 0x554400: r0 = Sentinel
    // 0x554404: d0 = 255.000000
    // 0x55440c: CheckStackOverflow
    //     0x55440c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554410: cmp             SP, x16
    //     0x554414: b.ls            #0x5545b0
    // 0x554418: StoreField: r1->field_7 = r0
    //     0x554418: stur            w0, [x1, #7]
    // 0x55441c: StoreField: r1->field_f = r0
    //     0x55441c: stur            w0, [x1, #0xf]
    // 0x554420: StoreField: r1->field_13 = r0
    //     0x554420: stur            w0, [x1, #0x13]
    // 0x554424: ArrayStore: r1[0] = r0  ; List_4
    //     0x554424: stur            w0, [x1, #0x17]
    // 0x554428: StoreField: r1->field_1b = r0
    //     0x554428: stur            w0, [x1, #0x1b]
    // 0x55442c: StoreField: r1->field_1f = r0
    //     0x55442c: stur            w0, [x1, #0x1f]
    // 0x554430: StoreField: r1->field_23 = r0
    //     0x554430: stur            w0, [x1, #0x23]
    // 0x554434: StoreField: r1->field_27 = r0
    //     0x554434: stur            w0, [x1, #0x27]
    // 0x554438: StoreField: r1->field_2b = r0
    //     0x554438: stur            w0, [x1, #0x2b]
    // 0x55443c: StoreField: r1->field_2f = d0
    //     0x55443c: stur            d0, [x1, #0x2f]
    // 0x554440: r16 = <int, Object>
    //     0x554440: add             x16, PP, #0x48, lsl #12  ; [pp+0x48588] TypeArguments: <int, Object>
    //     0x554444: ldr             x16, [x16, #0x588]
    // 0x554448: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x55444c: stp             lr, x16, [SP]
    // 0x554450: r0 = Map._fromLiteral()
    //     0x554450: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x554454: ldur            x1, [fp, #-0x28]
    // 0x554458: StoreField: r1->field_b = r0
    //     0x554458: stur            w0, [x1, #0xb]
    //     0x55445c: ldurb           w16, [x1, #-1]
    //     0x554460: ldurb           w17, [x0, #-1]
    //     0x554464: and             x16, x17, x16, lsr #2
    //     0x554468: tst             x16, HEAP, lsr #32
    //     0x55446c: b.eq            #0x554474
    //     0x554470: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x554474: r0 = PdfColorHelper()
    //     0x554474: bl              #0x55480c  ; AllocatePdfColorHelperStub -> PdfColorHelper (size=0x14)
    // 0x554478: mov             x3, x0
    // 0x55447c: ldur            x2, [fp, #-0x28]
    // 0x554480: StoreField: r3->field_7 = r2
    //     0x554480: stur            w2, [x3, #7]
    // 0x554484: mov             x0, x3
    // 0x554488: StoreField: r2->field_7 = r0
    //     0x554488: stur            w0, [x2, #7]
    //     0x55448c: ldurb           w16, [x2, #-1]
    //     0x554490: ldurb           w17, [x0, #-1]
    //     0x554494: and             x16, x17, x16, lsr #2
    //     0x554498: tst             x16, HEAP, lsr #32
    //     0x55449c: b.eq            #0x5544a4
    //     0x5544a0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5544a4: r0 = 0.000000
    //     0x5544a4: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5544a8: StoreField: r2->field_27 = r0
    //     0x5544a8: stur            w0, [x2, #0x27]
    // 0x5544ac: StoreField: r2->field_13 = r0
    //     0x5544ac: stur            w0, [x2, #0x13]
    // 0x5544b0: StoreField: r2->field_1b = r0
    //     0x5544b0: stur            w0, [x2, #0x1b]
    // 0x5544b4: StoreField: r2->field_23 = r0
    //     0x5544b4: stur            w0, [x2, #0x23]
    // 0x5544b8: StoreField: r2->field_2b = r0
    //     0x5544b8: stur            w0, [x2, #0x2b]
    // 0x5544bc: ldur            x4, [fp, #-0x20]
    // 0x5544c0: r0 = BoxInt64Instr(r4)
    //     0x5544c0: sbfiz           x0, x4, #1, #0x1f
    //     0x5544c4: cmp             x4, x0, asr #1
    //     0x5544c8: b.eq            #0x5544d4
    //     0x5544cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5544d0: stur            x4, [x0, #7]
    // 0x5544d4: StoreField: r2->field_f = r0
    //     0x5544d4: stur            w0, [x2, #0xf]
    //     0x5544d8: tbz             w0, #0, #0x5544f4
    //     0x5544dc: ldurb           w16, [x2, #-1]
    //     0x5544e0: ldurb           w17, [x0, #-1]
    //     0x5544e4: and             x16, x17, x16, lsr #2
    //     0x5544e8: tst             x16, HEAP, lsr #32
    //     0x5544ec: b.eq            #0x5544f4
    //     0x5544f0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5544f4: ldur            x5, [fp, #-0x18]
    // 0x5544f8: r0 = BoxInt64Instr(r5)
    //     0x5544f8: sbfiz           x0, x5, #1, #0x1f
    //     0x5544fc: cmp             x5, x0, asr #1
    //     0x554500: b.eq            #0x55450c
    //     0x554504: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x554508: stur            x5, [x0, #7]
    // 0x55450c: ArrayStore: r2[0] = r0  ; List_4
    //     0x55450c: stur            w0, [x2, #0x17]
    //     0x554510: tbz             w0, #0, #0x55452c
    //     0x554514: ldurb           w16, [x2, #-1]
    //     0x554518: ldurb           w17, [x0, #-1]
    //     0x55451c: and             x16, x17, x16, lsr #2
    //     0x554520: tst             x16, HEAP, lsr #32
    //     0x554524: b.eq            #0x55452c
    //     0x554528: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x55452c: ldur            x6, [fp, #-0x10]
    // 0x554530: r0 = BoxInt64Instr(r6)
    //     0x554530: sbfiz           x0, x6, #1, #0x1f
    //     0x554534: cmp             x6, x0, asr #1
    //     0x554538: b.eq            #0x554544
    //     0x55453c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x554540: stur            x6, [x0, #7]
    // 0x554544: StoreField: r2->field_1f = r0
    //     0x554544: stur            w0, [x2, #0x1f]
    //     0x554548: tbz             w0, #0, #0x554564
    //     0x55454c: ldurb           w16, [x2, #-1]
    //     0x554550: ldurb           w17, [x0, #-1]
    //     0x554554: and             x16, x17, x16, lsr #2
    //     0x554558: tst             x16, HEAP, lsr #32
    //     0x55455c: b.eq            #0x554564
    //     0x554560: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x554564: ldur            x7, [fp, #-8]
    // 0x554568: r0 = BoxInt64Instr(r7)
    //     0x554568: sbfiz           x0, x7, #1, #0x1f
    //     0x55456c: cmp             x7, x0, asr #1
    //     0x554570: b.eq            #0x55457c
    //     0x554574: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x554578: stur            x7, [x0, #7]
    // 0x55457c: StoreField: r3->field_b = r0
    //     0x55457c: stur            w0, [x3, #0xb]
    // 0x554580: cbnz            x7, #0x55458c
    // 0x554584: r0 = false
    //     0x554584: add             x0, NULL, #0x30  ; false
    // 0x554588: b               #0x554590
    // 0x55458c: r0 = true
    //     0x55458c: add             x0, NULL, #0x20  ; true
    // 0x554590: StoreField: r3->field_f = r0
    //     0x554590: stur            w0, [x3, #0xf]
    // 0x554594: stp             x4, x2, [SP, #0x10]
    // 0x554598: stp             x6, x5, [SP]
    // 0x55459c: r0 = _assignCMYK()
    //     0x55459c: bl              #0x5545b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::_assignCMYK
    // 0x5545a0: r0 = Null
    //     0x5545a0: mov             x0, NULL
    // 0x5545a4: LeaveFrame
    //     0x5545a4: mov             SP, fp
    //     0x5545a8: ldp             fp, lr, [SP], #0x10
    // 0x5545ac: ret
    //     0x5545ac: ret             
    // 0x5545b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5545b0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5545b4: b               #0x554418
  }
  _ _assignCMYK(/* No info */) {
    // ** addr: 0x5545b8, size: 0x254
    // 0x5545b8: EnterFrame
    //     0x5545b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5545bc: mov             fp, SP
    // 0x5545c0: d1 = 1.000000
    //     0x5545c0: fmov            d1, #1.00000000
    // 0x5545c4: d0 = 255.000000
    //     0x5545c4: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x5545c8: ldr             x1, [fp, #0x20]
    // 0x5545cc: scvtf           d2, x1
    // 0x5545d0: fdiv            d3, d2, d0
    // 0x5545d4: ldr             x1, [fp, #0x18]
    // 0x5545d8: scvtf           d2, x1
    // 0x5545dc: fdiv            d4, d2, d0
    // 0x5545e0: ldr             x1, [fp, #0x10]
    // 0x5545e4: scvtf           d2, x1
    // 0x5545e8: fdiv            d5, d2, d0
    // 0x5545ec: fsub            d0, d1, d3
    // 0x5545f0: fsub            d2, d1, d4
    // 0x5545f4: fsub            d3, d1, d5
    // 0x5545f8: fcmp            d2, d0
    // 0x5545fc: b.lt            #0x554608
    // 0x554600: mov             v4.16b, v0.16b
    // 0x554604: b               #0x55460c
    // 0x554608: mov             v4.16b, v2.16b
    // 0x55460c: fcmp            d4, d3
    // 0x554610: b.lt            #0x554618
    // 0x554614: mov             v4.16b, v3.16b
    // 0x554618: fcmp            d4, d1
    // 0x55461c: r16 = true
    //     0x55461c: add             x16, NULL, #0x20  ; true
    // 0x554620: r17 = false
    //     0x554620: add             x17, NULL, #0x30  ; false
    // 0x554624: csel            x1, x16, x17, eq
    // 0x554628: tbnz            w1, #4, #0x554634
    // 0x55462c: d0 = 0.000000
    //     0x55462c: eor             v0.16b, v0.16b, v0.16b
    // 0x554630: b               #0x554644
    // 0x554634: fsub            d5, d0, d4
    // 0x554638: fsub            d0, d1, d4
    // 0x55463c: fdiv            d6, d5, d0
    // 0x554640: mov             v0.16b, v6.16b
    // 0x554644: tbnz            w1, #4, #0x554650
    // 0x554648: d2 = 0.000000
    //     0x554648: eor             v2.16b, v2.16b, v2.16b
    // 0x55464c: b               #0x554660
    // 0x554650: fsub            d5, d2, d4
    // 0x554654: fsub            d2, d1, d4
    // 0x554658: fdiv            d6, d5, d2
    // 0x55465c: mov             v2.16b, v6.16b
    // 0x554660: tbnz            w1, #4, #0x55466c
    // 0x554664: d1 = 0.000000
    //     0x554664: eor             v1.16b, v1.16b, v1.16b
    // 0x554668: b               #0x554678
    // 0x55466c: fsub            d5, d3, d4
    // 0x554670: fsub            d3, d1, d4
    // 0x554674: fdiv            d1, d5, d3
    // 0x554678: ldr             x1, [fp, #0x28]
    // 0x55467c: r0 = inline_Allocate_Double()
    //     0x55467c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x554680: add             x0, x0, #0x10
    //     0x554684: cmp             x2, x0
    //     0x554688: b.ls            #0x55479c
    //     0x55468c: str             x0, [THR, #0x50]  ; THR::top
    //     0x554690: sub             x0, x0, #0xf
    //     0x554694: mov             x2, #0xd148
    //     0x554698: movk            x2, #3, lsl #16
    //     0x55469c: stur            x2, [x0, #-1]
    // 0x5546a0: StoreField: r0->field_7 = d4
    //     0x5546a0: stur            d4, [x0, #7]
    // 0x5546a4: StoreField: r1->field_27 = r0
    //     0x5546a4: stur            w0, [x1, #0x27]
    //     0x5546a8: ldurb           w16, [x1, #-1]
    //     0x5546ac: ldurb           w17, [x0, #-1]
    //     0x5546b0: and             x16, x17, x16, lsr #2
    //     0x5546b4: tst             x16, HEAP, lsr #32
    //     0x5546b8: b.eq            #0x5546c0
    //     0x5546bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5546c0: r0 = inline_Allocate_Double()
    //     0x5546c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5546c4: add             x0, x0, #0x10
    //     0x5546c8: cmp             x2, x0
    //     0x5546cc: b.ls            #0x5547bc
    //     0x5546d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5546d4: sub             x0, x0, #0xf
    //     0x5546d8: mov             x2, #0xd148
    //     0x5546dc: movk            x2, #3, lsl #16
    //     0x5546e0: stur            x2, [x0, #-1]
    // 0x5546e4: StoreField: r0->field_7 = d0
    //     0x5546e4: stur            d0, [x0, #7]
    // 0x5546e8: StoreField: r1->field_13 = r0
    //     0x5546e8: stur            w0, [x1, #0x13]
    //     0x5546ec: ldurb           w16, [x1, #-1]
    //     0x5546f0: ldurb           w17, [x0, #-1]
    //     0x5546f4: and             x16, x17, x16, lsr #2
    //     0x5546f8: tst             x16, HEAP, lsr #32
    //     0x5546fc: b.eq            #0x554704
    //     0x554700: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x554704: r0 = inline_Allocate_Double()
    //     0x554704: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x554708: add             x0, x0, #0x10
    //     0x55470c: cmp             x2, x0
    //     0x554710: b.ls            #0x5547dc
    //     0x554714: str             x0, [THR, #0x50]  ; THR::top
    //     0x554718: sub             x0, x0, #0xf
    //     0x55471c: mov             x2, #0xd148
    //     0x554720: movk            x2, #3, lsl #16
    //     0x554724: stur            x2, [x0, #-1]
    // 0x554728: StoreField: r0->field_7 = d2
    //     0x554728: stur            d2, [x0, #7]
    // 0x55472c: StoreField: r1->field_1b = r0
    //     0x55472c: stur            w0, [x1, #0x1b]
    //     0x554730: ldurb           w16, [x1, #-1]
    //     0x554734: ldurb           w17, [x0, #-1]
    //     0x554738: and             x16, x17, x16, lsr #2
    //     0x55473c: tst             x16, HEAP, lsr #32
    //     0x554740: b.eq            #0x554748
    //     0x554744: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x554748: r0 = inline_Allocate_Double()
    //     0x554748: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x55474c: add             x0, x0, #0x10
    //     0x554750: cmp             x2, x0
    //     0x554754: b.ls            #0x5547f4
    //     0x554758: str             x0, [THR, #0x50]  ; THR::top
    //     0x55475c: sub             x0, x0, #0xf
    //     0x554760: mov             x2, #0xd148
    //     0x554764: movk            x2, #3, lsl #16
    //     0x554768: stur            x2, [x0, #-1]
    // 0x55476c: StoreField: r0->field_7 = d1
    //     0x55476c: stur            d1, [x0, #7]
    // 0x554770: StoreField: r1->field_23 = r0
    //     0x554770: stur            w0, [x1, #0x23]
    //     0x554774: ldurb           w16, [x1, #-1]
    //     0x554778: ldurb           w17, [x0, #-1]
    //     0x55477c: and             x16, x17, x16, lsr #2
    //     0x554780: tst             x16, HEAP, lsr #32
    //     0x554784: b.eq            #0x55478c
    //     0x554788: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x55478c: r0 = Null
    //     0x55478c: mov             x0, NULL
    // 0x554790: LeaveFrame
    //     0x554790: mov             SP, fp
    //     0x554794: ldp             fp, lr, [SP], #0x10
    // 0x554798: ret
    //     0x554798: ret             
    // 0x55479c: stp             q2, q4, [SP, #-0x20]!
    // 0x5547a0: stp             q0, q1, [SP, #-0x20]!
    // 0x5547a4: SaveReg r1
    //     0x5547a4: str             x1, [SP, #-8]!
    // 0x5547a8: r0 = AllocateDouble()
    //     0x5547a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5547ac: RestoreReg r1
    //     0x5547ac: ldr             x1, [SP], #8
    // 0x5547b0: ldp             q0, q1, [SP], #0x20
    // 0x5547b4: ldp             q2, q4, [SP], #0x20
    // 0x5547b8: b               #0x5546a0
    // 0x5547bc: stp             q1, q2, [SP, #-0x20]!
    // 0x5547c0: SaveReg d0
    //     0x5547c0: str             q0, [SP, #-0x10]!
    // 0x5547c4: SaveReg r1
    //     0x5547c4: str             x1, [SP, #-8]!
    // 0x5547c8: r0 = AllocateDouble()
    //     0x5547c8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5547cc: RestoreReg r1
    //     0x5547cc: ldr             x1, [SP], #8
    // 0x5547d0: RestoreReg d0
    //     0x5547d0: ldr             q0, [SP], #0x10
    // 0x5547d4: ldp             q1, q2, [SP], #0x20
    // 0x5547d8: b               #0x5546e4
    // 0x5547dc: stp             q1, q2, [SP, #-0x20]!
    // 0x5547e0: SaveReg r1
    //     0x5547e0: str             x1, [SP, #-8]!
    // 0x5547e4: r0 = AllocateDouble()
    //     0x5547e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5547e8: RestoreReg r1
    //     0x5547e8: ldr             x1, [SP], #8
    // 0x5547ec: ldp             q1, q2, [SP], #0x20
    // 0x5547f0: b               #0x554728
    // 0x5547f4: SaveReg d1
    //     0x5547f4: str             q1, [SP, #-0x10]!
    // 0x5547f8: SaveReg r1
    //     0x5547f8: str             x1, [SP, #-8]!
    // 0x5547fc: r0 = AllocateDouble()
    //     0x5547fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x554800: RestoreReg r1
    //     0x554800: ldr             x1, [SP], #8
    // 0x554804: RestoreReg d1
    //     0x554804: ldr             q1, [SP], #0x10
    // 0x554808: b               #0x55476c
  }
  _ _toArray(/* No info */) {
    // ** addr: 0x5aee80, size: 0x488
    // 0x5aee80: EnterFrame
    //     0x5aee80: stp             fp, lr, [SP, #-0x10]!
    //     0x5aee84: mov             fp, SP
    // 0x5aee88: AllocStack(0x30)
    //     0x5aee88: sub             SP, SP, #0x30
    // 0x5aee8c: CheckStackOverflow
    //     0x5aee8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aee90: cmp             SP, x16
    //     0x5aee94: b.ls            #0x5af284
    // 0x5aee98: r0 = PdfArray()
    //     0x5aee98: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5aee9c: stur            x0, [fp, #-8]
    // 0x5aeea0: str             x0, [SP]
    // 0x5aeea4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5aeea4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5aeea8: r0 = PdfArray()
    //     0x5aeea8: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5aeeac: ldr             x0, [fp, #0x10]
    // 0x5aeeb0: LoadField: r1 = r0->field_f
    //     0x5aeeb0: ldur            w1, [x0, #0xf]
    // 0x5aeeb4: DecompressPointer r1
    //     0x5aeeb4: add             x1, x1, HEAP, lsl #32
    // 0x5aeeb8: r16 = Sentinel
    //     0x5aeeb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aeebc: cmp             w1, w16
    // 0x5aeec0: b.eq            #0x5af28c
    // 0x5aeec4: r2 = LoadInt32Instr(r1)
    //     0x5aeec4: sbfx            x2, x1, #1, #0x1f
    //     0x5aeec8: tbz             w1, #0, #0x5aeed0
    //     0x5aeecc: ldur            x2, [x1, #7]
    // 0x5aeed0: scvtf           d0, x2
    // 0x5aeed4: d1 = 255.000000
    //     0x5aeed4: ldr             d1, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x5aeed8: fdiv            d2, d0, d1
    // 0x5aeedc: r1 = inline_Allocate_Double()
    //     0x5aeedc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5aeee0: add             x1, x1, #0x10
    //     0x5aeee4: cmp             x2, x1
    //     0x5aeee8: b.ls            #0x5af298
    //     0x5aeeec: str             x1, [THR, #0x50]  ; THR::top
    //     0x5aeef0: sub             x1, x1, #0xf
    //     0x5aeef4: mov             x2, #0xd148
    //     0x5aeef8: movk            x2, #3, lsl #16
    //     0x5aeefc: stur            x2, [x1, #-1]
    // 0x5aef00: StoreField: r1->field_7 = d2
    //     0x5aef00: stur            d2, [x1, #7]
    // 0x5aef04: stur            x1, [fp, #-0x10]
    // 0x5aef08: r0 = PdfNumber()
    //     0x5aef08: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5aef0c: stur            x0, [fp, #-0x18]
    // 0x5aef10: ldur            x16, [fp, #-0x10]
    // 0x5aef14: stp             x16, x0, [SP]
    // 0x5aef18: r0 = PdfNumber()
    //     0x5aef18: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5aef1c: ldur            x3, [fp, #-8]
    // 0x5aef20: LoadField: r4 = r3->field_7
    //     0x5aef20: ldur            w4, [x3, #7]
    // 0x5aef24: DecompressPointer r4
    //     0x5aef24: add             x4, x4, HEAP, lsl #32
    // 0x5aef28: stur            x4, [fp, #-0x10]
    // 0x5aef2c: LoadField: r2 = r4->field_7
    //     0x5aef2c: ldur            w2, [x4, #7]
    // 0x5aef30: DecompressPointer r2
    //     0x5aef30: add             x2, x2, HEAP, lsl #32
    // 0x5aef34: ldur            x0, [fp, #-0x18]
    // 0x5aef38: r1 = Null
    //     0x5aef38: mov             x1, NULL
    // 0x5aef3c: cmp             w2, NULL
    // 0x5aef40: b.eq            #0x5aef60
    // 0x5aef44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aef44: ldur            w4, [x2, #0x17]
    // 0x5aef48: DecompressPointer r4
    //     0x5aef48: add             x4, x4, HEAP, lsl #32
    // 0x5aef4c: r8 = X0
    //     0x5aef4c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5aef50: LoadField: r9 = r4->field_7
    //     0x5aef50: ldur            x9, [x4, #7]
    // 0x5aef54: r3 = Null
    //     0x5aef54: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c610] Null
    //     0x5aef58: ldr             x3, [x3, #0x610]
    // 0x5aef5c: blr             x9
    // 0x5aef60: ldur            x0, [fp, #-0x10]
    // 0x5aef64: LoadField: r1 = r0->field_b
    //     0x5aef64: ldur            w1, [x0, #0xb]
    // 0x5aef68: DecompressPointer r1
    //     0x5aef68: add             x1, x1, HEAP, lsl #32
    // 0x5aef6c: LoadField: r2 = r0->field_f
    //     0x5aef6c: ldur            w2, [x0, #0xf]
    // 0x5aef70: DecompressPointer r2
    //     0x5aef70: add             x2, x2, HEAP, lsl #32
    // 0x5aef74: LoadField: r3 = r2->field_b
    //     0x5aef74: ldur            w3, [x2, #0xb]
    // 0x5aef78: DecompressPointer r3
    //     0x5aef78: add             x3, x3, HEAP, lsl #32
    // 0x5aef7c: r2 = LoadInt32Instr(r1)
    //     0x5aef7c: sbfx            x2, x1, #1, #0x1f
    // 0x5aef80: stur            x2, [fp, #-0x20]
    // 0x5aef84: r1 = LoadInt32Instr(r3)
    //     0x5aef84: sbfx            x1, x3, #1, #0x1f
    // 0x5aef88: cmp             x2, x1
    // 0x5aef8c: b.ne            #0x5aef98
    // 0x5aef90: str             x0, [SP]
    // 0x5aef94: r0 = _growToNextCapacity()
    //     0x5aef94: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5aef98: ldr             x5, [fp, #0x10]
    // 0x5aef9c: ldur            x4, [fp, #-8]
    // 0x5aefa0: ldur            x2, [fp, #-0x10]
    // 0x5aefa4: ldur            x3, [fp, #-0x20]
    // 0x5aefa8: d0 = 255.000000
    //     0x5aefa8: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x5aefac: add             x0, x3, #1
    // 0x5aefb0: lsl             x1, x0, #1
    // 0x5aefb4: StoreField: r2->field_b = r1
    //     0x5aefb4: stur            w1, [x2, #0xb]
    // 0x5aefb8: mov             x1, x3
    // 0x5aefbc: cmp             x1, x0
    // 0x5aefc0: b.hs            #0x5af2b4
    // 0x5aefc4: LoadField: r1 = r2->field_f
    //     0x5aefc4: ldur            w1, [x2, #0xf]
    // 0x5aefc8: DecompressPointer r1
    //     0x5aefc8: add             x1, x1, HEAP, lsl #32
    // 0x5aefcc: ldur            x0, [fp, #-0x18]
    // 0x5aefd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5aefd0: add             x25, x1, x3, lsl #2
    //     0x5aefd4: add             x25, x25, #0xf
    //     0x5aefd8: str             w0, [x25]
    //     0x5aefdc: tbz             w0, #0, #0x5aeff8
    //     0x5aefe0: ldurb           w16, [x1, #-1]
    //     0x5aefe4: ldurb           w17, [x0, #-1]
    //     0x5aefe8: and             x16, x17, x16, lsr #2
    //     0x5aefec: tst             x16, HEAP, lsr #32
    //     0x5aeff0: b.eq            #0x5aeff8
    //     0x5aeff4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5aeff8: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x5aeff8: ldur            w0, [x5, #0x17]
    // 0x5aeffc: DecompressPointer r0
    //     0x5aeffc: add             x0, x0, HEAP, lsl #32
    // 0x5af000: r16 = Sentinel
    //     0x5af000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5af004: cmp             w0, w16
    // 0x5af008: b.eq            #0x5af2b8
    // 0x5af00c: r1 = LoadInt32Instr(r0)
    //     0x5af00c: sbfx            x1, x0, #1, #0x1f
    //     0x5af010: tbz             w0, #0, #0x5af018
    //     0x5af014: ldur            x1, [x0, #7]
    // 0x5af018: scvtf           d1, x1
    // 0x5af01c: fdiv            d2, d1, d0
    // 0x5af020: r0 = inline_Allocate_Double()
    //     0x5af020: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5af024: add             x0, x0, #0x10
    //     0x5af028: cmp             x1, x0
    //     0x5af02c: b.ls            #0x5af2c4
    //     0x5af030: str             x0, [THR, #0x50]  ; THR::top
    //     0x5af034: sub             x0, x0, #0xf
    //     0x5af038: mov             x1, #0xd148
    //     0x5af03c: movk            x1, #3, lsl #16
    //     0x5af040: stur            x1, [x0, #-1]
    // 0x5af044: StoreField: r0->field_7 = d2
    //     0x5af044: stur            d2, [x0, #7]
    // 0x5af048: stur            x0, [fp, #-0x10]
    // 0x5af04c: r0 = PdfNumber()
    //     0x5af04c: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5af050: stur            x0, [fp, #-0x18]
    // 0x5af054: ldur            x16, [fp, #-0x10]
    // 0x5af058: stp             x16, x0, [SP]
    // 0x5af05c: r0 = PdfNumber()
    //     0x5af05c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5af060: ldur            x3, [fp, #-8]
    // 0x5af064: LoadField: r4 = r3->field_7
    //     0x5af064: ldur            w4, [x3, #7]
    // 0x5af068: DecompressPointer r4
    //     0x5af068: add             x4, x4, HEAP, lsl #32
    // 0x5af06c: stur            x4, [fp, #-0x10]
    // 0x5af070: LoadField: r2 = r4->field_7
    //     0x5af070: ldur            w2, [x4, #7]
    // 0x5af074: DecompressPointer r2
    //     0x5af074: add             x2, x2, HEAP, lsl #32
    // 0x5af078: ldur            x0, [fp, #-0x18]
    // 0x5af07c: r1 = Null
    //     0x5af07c: mov             x1, NULL
    // 0x5af080: cmp             w2, NULL
    // 0x5af084: b.eq            #0x5af0a4
    // 0x5af088: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5af088: ldur            w4, [x2, #0x17]
    // 0x5af08c: DecompressPointer r4
    //     0x5af08c: add             x4, x4, HEAP, lsl #32
    // 0x5af090: r8 = X0
    //     0x5af090: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5af094: LoadField: r9 = r4->field_7
    //     0x5af094: ldur            x9, [x4, #7]
    // 0x5af098: r3 = Null
    //     0x5af098: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c620] Null
    //     0x5af09c: ldr             x3, [x3, #0x620]
    // 0x5af0a0: blr             x9
    // 0x5af0a4: ldur            x0, [fp, #-0x10]
    // 0x5af0a8: LoadField: r1 = r0->field_b
    //     0x5af0a8: ldur            w1, [x0, #0xb]
    // 0x5af0ac: DecompressPointer r1
    //     0x5af0ac: add             x1, x1, HEAP, lsl #32
    // 0x5af0b0: LoadField: r2 = r0->field_f
    //     0x5af0b0: ldur            w2, [x0, #0xf]
    // 0x5af0b4: DecompressPointer r2
    //     0x5af0b4: add             x2, x2, HEAP, lsl #32
    // 0x5af0b8: LoadField: r3 = r2->field_b
    //     0x5af0b8: ldur            w3, [x2, #0xb]
    // 0x5af0bc: DecompressPointer r3
    //     0x5af0bc: add             x3, x3, HEAP, lsl #32
    // 0x5af0c0: r2 = LoadInt32Instr(r1)
    //     0x5af0c0: sbfx            x2, x1, #1, #0x1f
    // 0x5af0c4: stur            x2, [fp, #-0x20]
    // 0x5af0c8: r1 = LoadInt32Instr(r3)
    //     0x5af0c8: sbfx            x1, x3, #1, #0x1f
    // 0x5af0cc: cmp             x2, x1
    // 0x5af0d0: b.ne            #0x5af0dc
    // 0x5af0d4: str             x0, [SP]
    // 0x5af0d8: r0 = _growToNextCapacity()
    //     0x5af0d8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5af0dc: ldr             x5, [fp, #0x10]
    // 0x5af0e0: ldur            x4, [fp, #-8]
    // 0x5af0e4: ldur            x2, [fp, #-0x10]
    // 0x5af0e8: ldur            x3, [fp, #-0x20]
    // 0x5af0ec: d0 = 255.000000
    //     0x5af0ec: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x5af0f0: add             x0, x3, #1
    // 0x5af0f4: lsl             x1, x0, #1
    // 0x5af0f8: StoreField: r2->field_b = r1
    //     0x5af0f8: stur            w1, [x2, #0xb]
    // 0x5af0fc: mov             x1, x3
    // 0x5af100: cmp             x1, x0
    // 0x5af104: b.hs            #0x5af2dc
    // 0x5af108: LoadField: r1 = r2->field_f
    //     0x5af108: ldur            w1, [x2, #0xf]
    // 0x5af10c: DecompressPointer r1
    //     0x5af10c: add             x1, x1, HEAP, lsl #32
    // 0x5af110: ldur            x0, [fp, #-0x18]
    // 0x5af114: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5af114: add             x25, x1, x3, lsl #2
    //     0x5af118: add             x25, x25, #0xf
    //     0x5af11c: str             w0, [x25]
    //     0x5af120: tbz             w0, #0, #0x5af13c
    //     0x5af124: ldurb           w16, [x1, #-1]
    //     0x5af128: ldurb           w17, [x0, #-1]
    //     0x5af12c: and             x16, x17, x16, lsr #2
    //     0x5af130: tst             x16, HEAP, lsr #32
    //     0x5af134: b.eq            #0x5af13c
    //     0x5af138: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5af13c: LoadField: r0 = r5->field_1f
    //     0x5af13c: ldur            w0, [x5, #0x1f]
    // 0x5af140: DecompressPointer r0
    //     0x5af140: add             x0, x0, HEAP, lsl #32
    // 0x5af144: r16 = Sentinel
    //     0x5af144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5af148: cmp             w0, w16
    // 0x5af14c: b.eq            #0x5af2e0
    // 0x5af150: r1 = LoadInt32Instr(r0)
    //     0x5af150: sbfx            x1, x0, #1, #0x1f
    //     0x5af154: tbz             w0, #0, #0x5af15c
    //     0x5af158: ldur            x1, [x0, #7]
    // 0x5af15c: scvtf           d1, x1
    // 0x5af160: fdiv            d2, d1, d0
    // 0x5af164: r0 = inline_Allocate_Double()
    //     0x5af164: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5af168: add             x0, x0, #0x10
    //     0x5af16c: cmp             x1, x0
    //     0x5af170: b.ls            #0x5af2ec
    //     0x5af174: str             x0, [THR, #0x50]  ; THR::top
    //     0x5af178: sub             x0, x0, #0xf
    //     0x5af17c: mov             x1, #0xd148
    //     0x5af180: movk            x1, #3, lsl #16
    //     0x5af184: stur            x1, [x0, #-1]
    // 0x5af188: StoreField: r0->field_7 = d2
    //     0x5af188: stur            d2, [x0, #7]
    // 0x5af18c: stur            x0, [fp, #-0x10]
    // 0x5af190: r0 = PdfNumber()
    //     0x5af190: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5af194: stur            x0, [fp, #-0x18]
    // 0x5af198: ldur            x16, [fp, #-0x10]
    // 0x5af19c: stp             x16, x0, [SP]
    // 0x5af1a0: r0 = PdfNumber()
    //     0x5af1a0: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5af1a4: ldur            x3, [fp, #-8]
    // 0x5af1a8: LoadField: r4 = r3->field_7
    //     0x5af1a8: ldur            w4, [x3, #7]
    // 0x5af1ac: DecompressPointer r4
    //     0x5af1ac: add             x4, x4, HEAP, lsl #32
    // 0x5af1b0: stur            x4, [fp, #-0x10]
    // 0x5af1b4: LoadField: r2 = r4->field_7
    //     0x5af1b4: ldur            w2, [x4, #7]
    // 0x5af1b8: DecompressPointer r2
    //     0x5af1b8: add             x2, x2, HEAP, lsl #32
    // 0x5af1bc: ldur            x0, [fp, #-0x18]
    // 0x5af1c0: r1 = Null
    //     0x5af1c0: mov             x1, NULL
    // 0x5af1c4: cmp             w2, NULL
    // 0x5af1c8: b.eq            #0x5af1e8
    // 0x5af1cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5af1cc: ldur            w4, [x2, #0x17]
    // 0x5af1d0: DecompressPointer r4
    //     0x5af1d0: add             x4, x4, HEAP, lsl #32
    // 0x5af1d4: r8 = X0
    //     0x5af1d4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5af1d8: LoadField: r9 = r4->field_7
    //     0x5af1d8: ldur            x9, [x4, #7]
    // 0x5af1dc: r3 = Null
    //     0x5af1dc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c630] Null
    //     0x5af1e0: ldr             x3, [x3, #0x630]
    // 0x5af1e4: blr             x9
    // 0x5af1e8: ldur            x0, [fp, #-0x10]
    // 0x5af1ec: LoadField: r1 = r0->field_b
    //     0x5af1ec: ldur            w1, [x0, #0xb]
    // 0x5af1f0: DecompressPointer r1
    //     0x5af1f0: add             x1, x1, HEAP, lsl #32
    // 0x5af1f4: LoadField: r2 = r0->field_f
    //     0x5af1f4: ldur            w2, [x0, #0xf]
    // 0x5af1f8: DecompressPointer r2
    //     0x5af1f8: add             x2, x2, HEAP, lsl #32
    // 0x5af1fc: LoadField: r3 = r2->field_b
    //     0x5af1fc: ldur            w3, [x2, #0xb]
    // 0x5af200: DecompressPointer r3
    //     0x5af200: add             x3, x3, HEAP, lsl #32
    // 0x5af204: r2 = LoadInt32Instr(r1)
    //     0x5af204: sbfx            x2, x1, #1, #0x1f
    // 0x5af208: stur            x2, [fp, #-0x20]
    // 0x5af20c: r1 = LoadInt32Instr(r3)
    //     0x5af20c: sbfx            x1, x3, #1, #0x1f
    // 0x5af210: cmp             x2, x1
    // 0x5af214: b.ne            #0x5af220
    // 0x5af218: str             x0, [SP]
    // 0x5af21c: r0 = _growToNextCapacity()
    //     0x5af21c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5af220: ldur            x2, [fp, #-0x10]
    // 0x5af224: ldur            x3, [fp, #-0x20]
    // 0x5af228: add             x0, x3, #1
    // 0x5af22c: lsl             x4, x0, #1
    // 0x5af230: StoreField: r2->field_b = r4
    //     0x5af230: stur            w4, [x2, #0xb]
    // 0x5af234: mov             x1, x3
    // 0x5af238: cmp             x1, x0
    // 0x5af23c: b.hs            #0x5af304
    // 0x5af240: LoadField: r1 = r2->field_f
    //     0x5af240: ldur            w1, [x2, #0xf]
    // 0x5af244: DecompressPointer r1
    //     0x5af244: add             x1, x1, HEAP, lsl #32
    // 0x5af248: ldur            x0, [fp, #-0x18]
    // 0x5af24c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5af24c: add             x25, x1, x3, lsl #2
    //     0x5af250: add             x25, x25, #0xf
    //     0x5af254: str             w0, [x25]
    //     0x5af258: tbz             w0, #0, #0x5af274
    //     0x5af25c: ldurb           w16, [x1, #-1]
    //     0x5af260: ldurb           w17, [x0, #-1]
    //     0x5af264: and             x16, x17, x16, lsr #2
    //     0x5af268: tst             x16, HEAP, lsr #32
    //     0x5af26c: b.eq            #0x5af274
    //     0x5af270: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5af274: ldur            x0, [fp, #-8]
    // 0x5af278: LeaveFrame
    //     0x5af278: mov             SP, fp
    //     0x5af27c: ldp             fp, lr, [SP], #0x10
    // 0x5af280: ret
    //     0x5af280: ret             
    // 0x5af284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af284: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af288: b               #0x5aee98
    // 0x5af28c: r9 = _red
    //     0x5af28c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c640] Field <PdfColor._red@1150364910>: late (offset: 0x10)
    //     0x5af290: ldr             x9, [x9, #0x640]
    // 0x5af294: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5af294: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5af298: stp             q1, q2, [SP, #-0x20]!
    // 0x5af29c: SaveReg r0
    //     0x5af29c: str             x0, [SP, #-8]!
    // 0x5af2a0: r0 = AllocateDouble()
    //     0x5af2a0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5af2a4: mov             x1, x0
    // 0x5af2a8: RestoreReg r0
    //     0x5af2a8: ldr             x0, [SP], #8
    // 0x5af2ac: ldp             q1, q2, [SP], #0x20
    // 0x5af2b0: b               #0x5aef00
    // 0x5af2b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af2b4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5af2b8: r9 = _green
    //     0x5af2b8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c648] Field <PdfColor._green@1150364910>: late (offset: 0x18)
    //     0x5af2bc: ldr             x9, [x9, #0x648]
    // 0x5af2c0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5af2c0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5af2c4: stp             q0, q2, [SP, #-0x20]!
    // 0x5af2c8: stp             x4, x5, [SP, #-0x10]!
    // 0x5af2cc: r0 = AllocateDouble()
    //     0x5af2cc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5af2d0: ldp             x4, x5, [SP], #0x10
    // 0x5af2d4: ldp             q0, q2, [SP], #0x20
    // 0x5af2d8: b               #0x5af044
    // 0x5af2dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af2dc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5af2e0: r9 = _blue
    //     0x5af2e0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c650] Field <PdfColor._blue@1150364910>: late (offset: 0x20)
    //     0x5af2e4: ldr             x9, [x9, #0x650]
    // 0x5af2e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5af2e8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5af2ec: SaveReg d2
    //     0x5af2ec: str             q2, [SP, #-0x10]!
    // 0x5af2f0: SaveReg r4
    //     0x5af2f0: str             x4, [SP, #-8]!
    // 0x5af2f4: r0 = AllocateDouble()
    //     0x5af2f4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5af2f8: RestoreReg r4
    //     0x5af2f8: ldr             x4, [SP], #8
    // 0x5af2fc: RestoreReg d2
    //     0x5af2fc: ldr             q2, [SP], #0x10
    // 0x5af300: b               #0x5af188
    // 0x5af304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af304: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x5af308, size: 0x44
    // 0x5af308: EnterFrame
    //     0x5af308: stp             fp, lr, [SP, #-0x10]!
    //     0x5af30c: mov             fp, SP
    // 0x5af310: ldr             x1, [fp, #0x10]
    // 0x5af314: LoadField: r2 = r1->field_7
    //     0x5af314: ldur            w2, [x1, #7]
    // 0x5af318: DecompressPointer r2
    //     0x5af318: add             x2, x2, HEAP, lsl #32
    // 0x5af31c: r16 = Sentinel
    //     0x5af31c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5af320: cmp             w2, w16
    // 0x5af324: b.eq            #0x5af340
    // 0x5af328: LoadField: r1 = r2->field_f
    //     0x5af328: ldur            w1, [x2, #0xf]
    // 0x5af32c: DecompressPointer r1
    //     0x5af32c: add             x1, x1, HEAP, lsl #32
    // 0x5af330: eor             x0, x1, #0x10
    // 0x5af334: LeaveFrame
    //     0x5af334: mov             SP, fp
    //     0x5af338: ldp             fp, lr, [SP], #0x10
    // 0x5af33c: ret
    //     0x5af33c: ret             
    // 0x5af340: r9 = _helper
    //     0x5af340: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x5af344: ldr             x9, [x9, #0x600]
    // 0x5af348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5af348: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PdfColor._empty(/* No info */) {
    // ** addr: 0x5bc8d4, size: 0xf8
    // 0x5bc8d4: EnterFrame
    //     0x5bc8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc8d8: mov             fp, SP
    // 0x5bc8dc: AllocStack(0x10)
    //     0x5bc8dc: sub             SP, SP, #0x10
    // 0x5bc8e0: r0 = Sentinel
    //     0x5bc8e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bc8e4: d0 = 255.000000
    //     0x5bc8e4: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x5bc8e8: CheckStackOverflow
    //     0x5bc8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc8ec: cmp             SP, x16
    //     0x5bc8f0: b.ls            #0x5bc9c4
    // 0x5bc8f4: ldr             x1, [fp, #0x10]
    // 0x5bc8f8: StoreField: r1->field_7 = r0
    //     0x5bc8f8: stur            w0, [x1, #7]
    // 0x5bc8fc: StoreField: r1->field_f = r0
    //     0x5bc8fc: stur            w0, [x1, #0xf]
    // 0x5bc900: StoreField: r1->field_13 = r0
    //     0x5bc900: stur            w0, [x1, #0x13]
    // 0x5bc904: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bc904: stur            w0, [x1, #0x17]
    // 0x5bc908: StoreField: r1->field_1b = r0
    //     0x5bc908: stur            w0, [x1, #0x1b]
    // 0x5bc90c: StoreField: r1->field_1f = r0
    //     0x5bc90c: stur            w0, [x1, #0x1f]
    // 0x5bc910: StoreField: r1->field_23 = r0
    //     0x5bc910: stur            w0, [x1, #0x23]
    // 0x5bc914: StoreField: r1->field_27 = r0
    //     0x5bc914: stur            w0, [x1, #0x27]
    // 0x5bc918: StoreField: r1->field_2b = r0
    //     0x5bc918: stur            w0, [x1, #0x2b]
    // 0x5bc91c: StoreField: r1->field_2f = d0
    //     0x5bc91c: stur            d0, [x1, #0x2f]
    // 0x5bc920: r16 = <int, Object>
    //     0x5bc920: add             x16, PP, #0x48, lsl #12  ; [pp+0x48588] TypeArguments: <int, Object>
    //     0x5bc924: ldr             x16, [x16, #0x588]
    // 0x5bc928: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5bc92c: stp             lr, x16, [SP]
    // 0x5bc930: r0 = Map._fromLiteral()
    //     0x5bc930: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x5bc934: ldr             x1, [fp, #0x10]
    // 0x5bc938: StoreField: r1->field_b = r0
    //     0x5bc938: stur            w0, [x1, #0xb]
    //     0x5bc93c: ldurb           w16, [x1, #-1]
    //     0x5bc940: ldurb           w17, [x0, #-1]
    //     0x5bc944: and             x16, x17, x16, lsr #2
    //     0x5bc948: tst             x16, HEAP, lsr #32
    //     0x5bc94c: b.eq            #0x5bc954
    //     0x5bc950: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bc954: r0 = PdfColorHelper()
    //     0x5bc954: bl              #0x55480c  ; AllocatePdfColorHelperStub -> PdfColorHelper (size=0x14)
    // 0x5bc958: mov             x2, x0
    // 0x5bc95c: r1 = false
    //     0x5bc95c: add             x1, NULL, #0x30  ; false
    // 0x5bc960: StoreField: r2->field_f = r1
    //     0x5bc960: stur            w1, [x2, #0xf]
    // 0x5bc964: ldr             x1, [fp, #0x10]
    // 0x5bc968: StoreField: r2->field_7 = r1
    //     0x5bc968: stur            w1, [x2, #7]
    // 0x5bc96c: mov             x0, x2
    // 0x5bc970: StoreField: r1->field_7 = r0
    //     0x5bc970: stur            w0, [x1, #7]
    //     0x5bc974: ldurb           w16, [x1, #-1]
    //     0x5bc978: ldurb           w17, [x0, #-1]
    //     0x5bc97c: and             x16, x17, x16, lsr #2
    //     0x5bc980: tst             x16, HEAP, lsr #32
    //     0x5bc984: b.eq            #0x5bc98c
    //     0x5bc988: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bc98c: StoreField: r1->field_f = rZR
    //     0x5bc98c: stur            wzr, [x1, #0xf]
    // 0x5bc990: r3 = 0.000000
    //     0x5bc990: ldr             x3, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5bc994: StoreField: r1->field_13 = r3
    //     0x5bc994: stur            w3, [x1, #0x13]
    // 0x5bc998: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5bc998: stur            wzr, [x1, #0x17]
    // 0x5bc99c: StoreField: r1->field_1b = r3
    //     0x5bc99c: stur            w3, [x1, #0x1b]
    // 0x5bc9a0: StoreField: r1->field_1f = rZR
    //     0x5bc9a0: stur            wzr, [x1, #0x1f]
    // 0x5bc9a4: StoreField: r1->field_23 = r3
    //     0x5bc9a4: stur            w3, [x1, #0x23]
    // 0x5bc9a8: StoreField: r1->field_27 = r3
    //     0x5bc9a8: stur            w3, [x1, #0x27]
    // 0x5bc9ac: StoreField: r1->field_2b = r3
    //     0x5bc9ac: stur            w3, [x1, #0x2b]
    // 0x5bc9b0: StoreField: r2->field_b = rZR
    //     0x5bc9b0: stur            wzr, [x2, #0xb]
    // 0x5bc9b4: r0 = Null
    //     0x5bc9b4: mov             x0, NULL
    // 0x5bc9b8: LeaveFrame
    //     0x5bc9b8: mov             SP, fp
    //     0x5bc9bc: ldp             fp, lr, [SP], #0x10
    // 0x5bc9c0: ret
    //     0x5bc9c0: ret             
    // 0x5bc9c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5bc9c4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5bc9c8: b               #0x5bc8f4
  }
  _ PdfColor.fromCMYK(/* No info */) {
    // ** addr: 0x5bfa50, size: 0x2f8
    // 0x5bfa50: EnterFrame
    //     0x5bfa50: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfa54: mov             fp, SP
    // 0x5bfa58: AllocStack(0x28)
    //     0x5bfa58: sub             SP, SP, #0x28
    // 0x5bfa5c: r0 = Sentinel
    //     0x5bfa5c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bfa60: d0 = 255.000000
    //     0x5bfa60: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x5bfa64: CheckStackOverflow
    //     0x5bfa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfa68: cmp             SP, x16
    //     0x5bfa6c: b.ls            #0x5bfc98
    // 0x5bfa70: ldr             x1, [fp, #0x30]
    // 0x5bfa74: StoreField: r1->field_7 = r0
    //     0x5bfa74: stur            w0, [x1, #7]
    // 0x5bfa78: StoreField: r1->field_f = r0
    //     0x5bfa78: stur            w0, [x1, #0xf]
    // 0x5bfa7c: StoreField: r1->field_13 = r0
    //     0x5bfa7c: stur            w0, [x1, #0x13]
    // 0x5bfa80: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bfa80: stur            w0, [x1, #0x17]
    // 0x5bfa84: StoreField: r1->field_1b = r0
    //     0x5bfa84: stur            w0, [x1, #0x1b]
    // 0x5bfa88: StoreField: r1->field_1f = r0
    //     0x5bfa88: stur            w0, [x1, #0x1f]
    // 0x5bfa8c: StoreField: r1->field_23 = r0
    //     0x5bfa8c: stur            w0, [x1, #0x23]
    // 0x5bfa90: StoreField: r1->field_27 = r0
    //     0x5bfa90: stur            w0, [x1, #0x27]
    // 0x5bfa94: StoreField: r1->field_2b = r0
    //     0x5bfa94: stur            w0, [x1, #0x2b]
    // 0x5bfa98: StoreField: r1->field_2f = d0
    //     0x5bfa98: stur            d0, [x1, #0x2f]
    // 0x5bfa9c: r16 = <int, Object>
    //     0x5bfa9c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48588] TypeArguments: <int, Object>
    //     0x5bfaa0: ldr             x16, [x16, #0x588]
    // 0x5bfaa4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5bfaa8: stp             lr, x16, [SP]
    // 0x5bfaac: r0 = Map._fromLiteral()
    //     0x5bfaac: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x5bfab0: ldr             x1, [fp, #0x30]
    // 0x5bfab4: StoreField: r1->field_b = r0
    //     0x5bfab4: stur            w0, [x1, #0xb]
    //     0x5bfab8: ldurb           w16, [x1, #-1]
    //     0x5bfabc: ldurb           w17, [x0, #-1]
    //     0x5bfac0: and             x16, x17, x16, lsr #2
    //     0x5bfac4: tst             x16, HEAP, lsr #32
    //     0x5bfac8: b.eq            #0x5bfad0
    //     0x5bfacc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bfad0: r0 = PdfColorHelper()
    //     0x5bfad0: bl              #0x55480c  ; AllocatePdfColorHelperStub -> PdfColorHelper (size=0x14)
    // 0x5bfad4: mov             x1, x0
    // 0x5bfad8: r0 = Sentinel
    //     0x5bfad8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bfadc: StoreField: r1->field_b = r0
    //     0x5bfadc: stur            w0, [x1, #0xb]
    // 0x5bfae0: r0 = false
    //     0x5bfae0: add             x0, NULL, #0x30  ; false
    // 0x5bfae4: StoreField: r1->field_f = r0
    //     0x5bfae4: stur            w0, [x1, #0xf]
    // 0x5bfae8: ldr             x2, [fp, #0x30]
    // 0x5bfaec: StoreField: r1->field_7 = r2
    //     0x5bfaec: stur            w2, [x1, #7]
    // 0x5bfaf0: mov             x0, x1
    // 0x5bfaf4: StoreField: r2->field_7 = r0
    //     0x5bfaf4: stur            w0, [x2, #7]
    //     0x5bfaf8: ldurb           w16, [x2, #-1]
    //     0x5bfafc: ldurb           w17, [x0, #-1]
    //     0x5bfb00: and             x16, x17, x16, lsr #2
    //     0x5bfb04: tst             x16, HEAP, lsr #32
    //     0x5bfb08: b.eq            #0x5bfb10
    //     0x5bfb0c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5bfb10: StoreField: r2->field_f = rZR
    //     0x5bfb10: stur            wzr, [x2, #0xf]
    // 0x5bfb14: ldr             d0, [fp, #0x28]
    // 0x5bfb18: r0 = inline_Allocate_Double()
    //     0x5bfb18: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5bfb1c: add             x0, x0, #0x10
    //     0x5bfb20: cmp             x3, x0
    //     0x5bfb24: b.ls            #0x5bfca0
    //     0x5bfb28: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bfb2c: sub             x0, x0, #0xf
    //     0x5bfb30: mov             x3, #0xd148
    //     0x5bfb34: movk            x3, #3, lsl #16
    //     0x5bfb38: stur            x3, [x0, #-1]
    // 0x5bfb3c: StoreField: r0->field_7 = d0
    //     0x5bfb3c: stur            d0, [x0, #7]
    // 0x5bfb40: StoreField: r2->field_13 = r0
    //     0x5bfb40: stur            w0, [x2, #0x13]
    //     0x5bfb44: ldurb           w16, [x2, #-1]
    //     0x5bfb48: ldurb           w17, [x0, #-1]
    //     0x5bfb4c: and             x16, x17, x16, lsr #2
    //     0x5bfb50: tst             x16, HEAP, lsr #32
    //     0x5bfb54: b.eq            #0x5bfb5c
    //     0x5bfb58: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5bfb5c: ArrayStore: r2[0] = rZR  ; List_4
    //     0x5bfb5c: stur            wzr, [x2, #0x17]
    // 0x5bfb60: ldr             d1, [fp, #0x20]
    // 0x5bfb64: r0 = inline_Allocate_Double()
    //     0x5bfb64: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5bfb68: add             x0, x0, #0x10
    //     0x5bfb6c: cmp             x3, x0
    //     0x5bfb70: b.ls            #0x5bfcb8
    //     0x5bfb74: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bfb78: sub             x0, x0, #0xf
    //     0x5bfb7c: mov             x3, #0xd148
    //     0x5bfb80: movk            x3, #3, lsl #16
    //     0x5bfb84: stur            x3, [x0, #-1]
    // 0x5bfb88: StoreField: r0->field_7 = d1
    //     0x5bfb88: stur            d1, [x0, #7]
    // 0x5bfb8c: StoreField: r2->field_1b = r0
    //     0x5bfb8c: stur            w0, [x2, #0x1b]
    //     0x5bfb90: ldurb           w16, [x2, #-1]
    //     0x5bfb94: ldurb           w17, [x0, #-1]
    //     0x5bfb98: and             x16, x17, x16, lsr #2
    //     0x5bfb9c: tst             x16, HEAP, lsr #32
    //     0x5bfba0: b.eq            #0x5bfba8
    //     0x5bfba4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5bfba8: StoreField: r2->field_1f = rZR
    //     0x5bfba8: stur            wzr, [x2, #0x1f]
    // 0x5bfbac: ldr             d2, [fp, #0x18]
    // 0x5bfbb0: r0 = inline_Allocate_Double()
    //     0x5bfbb0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5bfbb4: add             x0, x0, #0x10
    //     0x5bfbb8: cmp             x3, x0
    //     0x5bfbbc: b.ls            #0x5bfcd0
    //     0x5bfbc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bfbc4: sub             x0, x0, #0xf
    //     0x5bfbc8: mov             x3, #0xd148
    //     0x5bfbcc: movk            x3, #3, lsl #16
    //     0x5bfbd0: stur            x3, [x0, #-1]
    // 0x5bfbd4: StoreField: r0->field_7 = d2
    //     0x5bfbd4: stur            d2, [x0, #7]
    // 0x5bfbd8: StoreField: r2->field_23 = r0
    //     0x5bfbd8: stur            w0, [x2, #0x23]
    //     0x5bfbdc: ldurb           w16, [x2, #-1]
    //     0x5bfbe0: ldurb           w17, [x0, #-1]
    //     0x5bfbe4: and             x16, x17, x16, lsr #2
    //     0x5bfbe8: tst             x16, HEAP, lsr #32
    //     0x5bfbec: b.eq            #0x5bfbf4
    //     0x5bfbf0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5bfbf4: ldr             d3, [fp, #0x10]
    // 0x5bfbf8: r0 = inline_Allocate_Double()
    //     0x5bfbf8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5bfbfc: add             x0, x0, #0x10
    //     0x5bfc00: cmp             x3, x0
    //     0x5bfc04: b.ls            #0x5bfcf0
    //     0x5bfc08: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bfc0c: sub             x0, x0, #0xf
    //     0x5bfc10: mov             x3, #0xd148
    //     0x5bfc14: movk            x3, #3, lsl #16
    //     0x5bfc18: stur            x3, [x0, #-1]
    // 0x5bfc1c: StoreField: r0->field_7 = d3
    //     0x5bfc1c: stur            d3, [x0, #7]
    // 0x5bfc20: StoreField: r2->field_27 = r0
    //     0x5bfc20: stur            w0, [x2, #0x27]
    //     0x5bfc24: ldurb           w16, [x2, #-1]
    //     0x5bfc28: ldurb           w17, [x0, #-1]
    //     0x5bfc2c: and             x16, x17, x16, lsr #2
    //     0x5bfc30: tst             x16, HEAP, lsr #32
    //     0x5bfc34: b.eq            #0x5bfc3c
    //     0x5bfc38: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5bfc3c: r0 = 0.000000
    //     0x5bfc3c: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5bfc40: StoreField: r2->field_2b = r0
    //     0x5bfc40: stur            w0, [x2, #0x2b]
    // 0x5bfc44: d4 = 255.000000
    //     0x5bfc44: ldr             d4, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x5bfc48: fcmp            d4, d4
    // 0x5bfc4c: b.vs            #0x5bfd10
    // 0x5bfc50: fcvtzs          x0, d4
    // 0x5bfc54: asr             x16, x0, #0x1e
    // 0x5bfc58: cmp             x16, x0, asr #63
    // 0x5bfc5c: b.ne            #0x5bfd10
    // 0x5bfc60: lsl             x0, x0, #1
    // 0x5bfc64: StoreField: r1->field_b = r0
    //     0x5bfc64: stur            w0, [x1, #0xb]
    // 0x5bfc68: r0 = true
    //     0x5bfc68: add             x0, NULL, #0x20  ; true
    // 0x5bfc6c: StoreField: r1->field_f = r0
    //     0x5bfc6c: stur            w0, [x1, #0xf]
    // 0x5bfc70: str             x2, [SP, #0x20]
    // 0x5bfc74: str             d0, [SP, #0x18]
    // 0x5bfc78: str             d1, [SP, #0x10]
    // 0x5bfc7c: str             d2, [SP, #8]
    // 0x5bfc80: str             d3, [SP]
    // 0x5bfc84: r0 = _assignRGB()
    //     0x5bfc84: bl              #0x5bfd48  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::_assignRGB
    // 0x5bfc88: r0 = Null
    //     0x5bfc88: mov             x0, NULL
    // 0x5bfc8c: LeaveFrame
    //     0x5bfc8c: mov             SP, fp
    //     0x5bfc90: ldp             fp, lr, [SP], #0x10
    // 0x5bfc94: ret
    //     0x5bfc94: ret             
    // 0x5bfc98: r0 = StackOverflowSharedWithFPURegs()
    //     0x5bfc98: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5bfc9c: b               #0x5bfa70
    // 0x5bfca0: SaveReg d0
    //     0x5bfca0: str             q0, [SP, #-0x10]!
    // 0x5bfca4: stp             x1, x2, [SP, #-0x10]!
    // 0x5bfca8: r0 = AllocateDouble()
    //     0x5bfca8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bfcac: ldp             x1, x2, [SP], #0x10
    // 0x5bfcb0: RestoreReg d0
    //     0x5bfcb0: ldr             q0, [SP], #0x10
    // 0x5bfcb4: b               #0x5bfb3c
    // 0x5bfcb8: stp             q0, q1, [SP, #-0x20]!
    // 0x5bfcbc: stp             x1, x2, [SP, #-0x10]!
    // 0x5bfcc0: r0 = AllocateDouble()
    //     0x5bfcc0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bfcc4: ldp             x1, x2, [SP], #0x10
    // 0x5bfcc8: ldp             q0, q1, [SP], #0x20
    // 0x5bfccc: b               #0x5bfb88
    // 0x5bfcd0: stp             q1, q2, [SP, #-0x20]!
    // 0x5bfcd4: SaveReg d0
    //     0x5bfcd4: str             q0, [SP, #-0x10]!
    // 0x5bfcd8: stp             x1, x2, [SP, #-0x10]!
    // 0x5bfcdc: r0 = AllocateDouble()
    //     0x5bfcdc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bfce0: ldp             x1, x2, [SP], #0x10
    // 0x5bfce4: RestoreReg d0
    //     0x5bfce4: ldr             q0, [SP], #0x10
    // 0x5bfce8: ldp             q1, q2, [SP], #0x20
    // 0x5bfcec: b               #0x5bfbd4
    // 0x5bfcf0: stp             q2, q3, [SP, #-0x20]!
    // 0x5bfcf4: stp             q0, q1, [SP, #-0x20]!
    // 0x5bfcf8: stp             x1, x2, [SP, #-0x10]!
    // 0x5bfcfc: r0 = AllocateDouble()
    //     0x5bfcfc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bfd00: ldp             x1, x2, [SP], #0x10
    // 0x5bfd04: ldp             q0, q1, [SP], #0x20
    // 0x5bfd08: ldp             q2, q3, [SP], #0x20
    // 0x5bfd0c: b               #0x5bfc1c
    // 0x5bfd10: stp             q3, q4, [SP, #-0x20]!
    // 0x5bfd14: stp             q1, q2, [SP, #-0x20]!
    // 0x5bfd18: SaveReg d0
    //     0x5bfd18: str             q0, [SP, #-0x10]!
    // 0x5bfd1c: stp             x1, x2, [SP, #-0x10]!
    // 0x5bfd20: d0 = 0.000000
    //     0x5bfd20: fmov            d0, d4
    // 0x5bfd24: r0 = 230
    //     0x5bfd24: mov             x0, #0xe6
    // 0x5bfd28: r30 = DoubleToIntegerStub
    //     0x5bfd28: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5bfd2c: LoadField: r30 = r30->field_7
    //     0x5bfd2c: ldur            lr, [lr, #7]
    // 0x5bfd30: blr             lr
    // 0x5bfd34: ldp             x1, x2, [SP], #0x10
    // 0x5bfd38: RestoreReg d0
    //     0x5bfd38: ldr             q0, [SP], #0x10
    // 0x5bfd3c: ldp             q1, q2, [SP], #0x20
    // 0x5bfd40: ldp             q3, q4, [SP], #0x20
    // 0x5bfd44: b               #0x5bfc64
  }
  _ _assignRGB(/* No info */) {
    // ** addr: 0x5bfd48, size: 0x1c4
    // 0x5bfd48: EnterFrame
    //     0x5bfd48: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfd4c: mov             fp, SP
    // 0x5bfd50: d0 = 255.000000
    //     0x5bfd50: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x5bfd54: ldr             d1, [fp, #0x10]
    // 0x5bfd58: fmul            d2, d1, d0
    // 0x5bfd5c: fsub            d1, d0, d2
    // 0x5bfd60: ldr             d3, [fp, #0x28]
    // 0x5bfd64: fmul            d4, d3, d1
    // 0x5bfd68: fadd            d3, d4, d2
    // 0x5bfd6c: ldr             d4, [fp, #0x20]
    // 0x5bfd70: fmul            d5, d4, d1
    // 0x5bfd74: fadd            d4, d5, d2
    // 0x5bfd78: ldr             d5, [fp, #0x18]
    // 0x5bfd7c: fmul            d6, d5, d1
    // 0x5bfd80: fadd            d1, d6, d2
    // 0x5bfd84: fcmp            d3, d0
    // 0x5bfd88: b.lt            #0x5bfd94
    // 0x5bfd8c: d2 = 255.000000
    //     0x5bfd8c: ldr             d2, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x5bfd90: b               #0x5bfd98
    // 0x5bfd94: mov             v2.16b, v3.16b
    // 0x5bfd98: ldr             x2, [fp, #0x30]
    // 0x5bfd9c: r1 = 255
    //     0x5bfd9c: mov             x1, #0xff
    // 0x5bfda0: fsub            d3, d0, d2
    // 0x5bfda4: fcmp            d3, d3
    // 0x5bfda8: b.vs            #0x5bfe78
    // 0x5bfdac: fcvtzs          x3, d3
    // 0x5bfdb0: asr             x16, x3, #0x1e
    // 0x5bfdb4: cmp             x16, x3, asr #63
    // 0x5bfdb8: b.ne            #0x5bfe78
    // 0x5bfdbc: lsl             x3, x3, #1
    // 0x5bfdc0: r4 = LoadInt32Instr(r3)
    //     0x5bfdc0: sbfx            x4, x3, #1, #0x1f
    //     0x5bfdc4: tbz             w3, #0, #0x5bfdcc
    //     0x5bfdc8: ldur            x4, [x3, #7]
    // 0x5bfdcc: and             x3, x4, x1
    // 0x5bfdd0: lsl             w4, w3, #1
    // 0x5bfdd4: StoreField: r2->field_f = r4
    //     0x5bfdd4: stur            w4, [x2, #0xf]
    // 0x5bfdd8: fcmp            d4, d0
    // 0x5bfddc: b.lt            #0x5bfde8
    // 0x5bfde0: d2 = 255.000000
    //     0x5bfde0: ldr             d2, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x5bfde4: b               #0x5bfdec
    // 0x5bfde8: mov             v2.16b, v4.16b
    // 0x5bfdec: fsub            d3, d0, d2
    // 0x5bfdf0: fcmp            d3, d3
    // 0x5bfdf4: b.vs            #0x5bfeac
    // 0x5bfdf8: fcvtzs          x3, d3
    // 0x5bfdfc: asr             x16, x3, #0x1e
    // 0x5bfe00: cmp             x16, x3, asr #63
    // 0x5bfe04: b.ne            #0x5bfeac
    // 0x5bfe08: lsl             x3, x3, #1
    // 0x5bfe0c: r4 = LoadInt32Instr(r3)
    //     0x5bfe0c: sbfx            x4, x3, #1, #0x1f
    //     0x5bfe10: tbz             w3, #0, #0x5bfe18
    //     0x5bfe14: ldur            x4, [x3, #7]
    // 0x5bfe18: and             x3, x4, x1
    // 0x5bfe1c: lsl             w4, w3, #1
    // 0x5bfe20: ArrayStore: r2[0] = r4  ; List_4
    //     0x5bfe20: stur            w4, [x2, #0x17]
    // 0x5bfe24: fcmp            d1, d0
    // 0x5bfe28: b.lt            #0x5bfe30
    // 0x5bfe2c: d1 = 255.000000
    //     0x5bfe2c: ldr             d1, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x5bfe30: fsub            d2, d0, d1
    // 0x5bfe34: fcmp            d2, d2
    // 0x5bfe38: b.vs            #0x5bfee0
    // 0x5bfe3c: fcvtzs          x3, d2
    // 0x5bfe40: asr             x16, x3, #0x1e
    // 0x5bfe44: cmp             x16, x3, asr #63
    // 0x5bfe48: b.ne            #0x5bfee0
    // 0x5bfe4c: lsl             x3, x3, #1
    // 0x5bfe50: r4 = LoadInt32Instr(r3)
    //     0x5bfe50: sbfx            x4, x3, #1, #0x1f
    //     0x5bfe54: tbz             w3, #0, #0x5bfe5c
    //     0x5bfe58: ldur            x4, [x3, #7]
    // 0x5bfe5c: and             x3, x4, x1
    // 0x5bfe60: lsl             w1, w3, #1
    // 0x5bfe64: StoreField: r2->field_1f = r1
    //     0x5bfe64: stur            w1, [x2, #0x1f]
    // 0x5bfe68: r0 = Null
    //     0x5bfe68: mov             x0, NULL
    // 0x5bfe6c: LeaveFrame
    //     0x5bfe6c: mov             SP, fp
    //     0x5bfe70: ldp             fp, lr, [SP], #0x10
    // 0x5bfe74: ret
    //     0x5bfe74: ret             
    // 0x5bfe78: stp             q3, q4, [SP, #-0x20]!
    // 0x5bfe7c: stp             q0, q1, [SP, #-0x20]!
    // 0x5bfe80: stp             x1, x2, [SP, #-0x10]!
    // 0x5bfe84: d0 = 0.000000
    //     0x5bfe84: fmov            d0, d3
    // 0x5bfe88: r0 = 230
    //     0x5bfe88: mov             x0, #0xe6
    // 0x5bfe8c: r30 = DoubleToIntegerStub
    //     0x5bfe8c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5bfe90: LoadField: r30 = r30->field_7
    //     0x5bfe90: ldur            lr, [lr, #7]
    // 0x5bfe94: blr             lr
    // 0x5bfe98: mov             x3, x0
    // 0x5bfe9c: ldp             x1, x2, [SP], #0x10
    // 0x5bfea0: ldp             q0, q1, [SP], #0x20
    // 0x5bfea4: ldp             q3, q4, [SP], #0x20
    // 0x5bfea8: b               #0x5bfdc0
    // 0x5bfeac: stp             q1, q3, [SP, #-0x20]!
    // 0x5bfeb0: SaveReg d0
    //     0x5bfeb0: str             q0, [SP, #-0x10]!
    // 0x5bfeb4: stp             x1, x2, [SP, #-0x10]!
    // 0x5bfeb8: d0 = 0.000000
    //     0x5bfeb8: fmov            d0, d3
    // 0x5bfebc: r0 = 230
    //     0x5bfebc: mov             x0, #0xe6
    // 0x5bfec0: r30 = DoubleToIntegerStub
    //     0x5bfec0: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5bfec4: LoadField: r30 = r30->field_7
    //     0x5bfec4: ldur            lr, [lr, #7]
    // 0x5bfec8: blr             lr
    // 0x5bfecc: mov             x3, x0
    // 0x5bfed0: ldp             x1, x2, [SP], #0x10
    // 0x5bfed4: RestoreReg d0
    //     0x5bfed4: ldr             q0, [SP], #0x10
    // 0x5bfed8: ldp             q1, q3, [SP], #0x20
    // 0x5bfedc: b               #0x5bfe0c
    // 0x5bfee0: SaveReg d2
    //     0x5bfee0: str             q2, [SP, #-0x10]!
    // 0x5bfee4: stp             x1, x2, [SP, #-0x10]!
    // 0x5bfee8: d0 = 0.000000
    //     0x5bfee8: fmov            d0, d2
    // 0x5bfeec: r0 = 230
    //     0x5bfeec: mov             x0, #0xe6
    // 0x5bfef0: r30 = DoubleToIntegerStub
    //     0x5bfef0: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5bfef4: LoadField: r30 = r30->field_7
    //     0x5bfef4: ldur            lr, [lr, #7]
    // 0x5bfef8: blr             lr
    // 0x5bfefc: mov             x3, x0
    // 0x5bff00: ldp             x1, x2, [SP], #0x10
    // 0x5bff04: RestoreReg d2
    //     0x5bff04: ldr             q2, [SP], #0x10
    // 0x5bff08: b               #0x5bfe50
  }
  _ PdfColor._fromGray(/* No info */) {
    // ** addr: 0x5bff54, size: 0x32c
    // 0x5bff54: EnterFrame
    //     0x5bff54: stp             fp, lr, [SP, #-0x10]!
    //     0x5bff58: mov             fp, SP
    // 0x5bff5c: AllocStack(0x20)
    //     0x5bff5c: sub             SP, SP, #0x20
    // 0x5bff60: r0 = Sentinel
    //     0x5bff60: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bff64: d0 = 255.000000
    //     0x5bff64: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x5bff68: CheckStackOverflow
    //     0x5bff68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bff6c: cmp             SP, x16
    //     0x5bff70: b.ls            #0x5c0220
    // 0x5bff74: ldr             x1, [fp, #0x18]
    // 0x5bff78: StoreField: r1->field_7 = r0
    //     0x5bff78: stur            w0, [x1, #7]
    // 0x5bff7c: StoreField: r1->field_f = r0
    //     0x5bff7c: stur            w0, [x1, #0xf]
    // 0x5bff80: StoreField: r1->field_13 = r0
    //     0x5bff80: stur            w0, [x1, #0x13]
    // 0x5bff84: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bff84: stur            w0, [x1, #0x17]
    // 0x5bff88: StoreField: r1->field_1b = r0
    //     0x5bff88: stur            w0, [x1, #0x1b]
    // 0x5bff8c: StoreField: r1->field_1f = r0
    //     0x5bff8c: stur            w0, [x1, #0x1f]
    // 0x5bff90: StoreField: r1->field_23 = r0
    //     0x5bff90: stur            w0, [x1, #0x23]
    // 0x5bff94: StoreField: r1->field_27 = r0
    //     0x5bff94: stur            w0, [x1, #0x27]
    // 0x5bff98: StoreField: r1->field_2b = r0
    //     0x5bff98: stur            w0, [x1, #0x2b]
    // 0x5bff9c: StoreField: r1->field_2f = d0
    //     0x5bff9c: stur            d0, [x1, #0x2f]
    // 0x5bffa0: r16 = <int, Object>
    //     0x5bffa0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48588] TypeArguments: <int, Object>
    //     0x5bffa4: ldr             x16, [x16, #0x588]
    // 0x5bffa8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5bffac: stp             lr, x16, [SP]
    // 0x5bffb0: r0 = Map._fromLiteral()
    //     0x5bffb0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x5bffb4: ldr             x1, [fp, #0x18]
    // 0x5bffb8: StoreField: r1->field_b = r0
    //     0x5bffb8: stur            w0, [x1, #0xb]
    //     0x5bffbc: ldurb           w16, [x1, #-1]
    //     0x5bffc0: ldurb           w17, [x0, #-1]
    //     0x5bffc4: and             x16, x17, x16, lsr #2
    //     0x5bffc8: tst             x16, HEAP, lsr #32
    //     0x5bffcc: b.eq            #0x5bffd4
    //     0x5bffd0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bffd4: r0 = PdfColorHelper()
    //     0x5bffd4: bl              #0x55480c  ; AllocatePdfColorHelperStub -> PdfColorHelper (size=0x14)
    // 0x5bffd8: mov             x1, x0
    // 0x5bffdc: r0 = Sentinel
    //     0x5bffdc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bffe0: stur            x1, [fp, #-8]
    // 0x5bffe4: StoreField: r1->field_b = r0
    //     0x5bffe4: stur            w0, [x1, #0xb]
    // 0x5bffe8: r0 = false
    //     0x5bffe8: add             x0, NULL, #0x30  ; false
    // 0x5bffec: StoreField: r1->field_f = r0
    //     0x5bffec: stur            w0, [x1, #0xf]
    // 0x5bfff0: ldr             x2, [fp, #0x18]
    // 0x5bfff4: StoreField: r1->field_7 = r2
    //     0x5bfff4: stur            w2, [x1, #7]
    // 0x5bfff8: mov             x0, x1
    // 0x5bfffc: StoreField: r2->field_7 = r0
    //     0x5bfffc: stur            w0, [x2, #7]
    //     0x5c0000: ldurb           w16, [x2, #-1]
    //     0x5c0004: ldurb           w17, [x0, #-1]
    //     0x5c0008: and             x16, x17, x16, lsr #2
    //     0x5c000c: tst             x16, HEAP, lsr #32
    //     0x5c0010: b.eq            #0x5c0018
    //     0x5c0014: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5c0018: ldr             d1, [fp, #0x10]
    // 0x5c001c: d0 = 0.000000
    //     0x5c001c: eor             v0.16b, v0.16b, v0.16b
    // 0x5c0020: fcmp            d0, d1
    // 0x5c0024: b.le            #0x5c002c
    // 0x5c0028: d1 = 0.000000
    //     0x5c0028: eor             v1.16b, v1.16b, v1.16b
    // 0x5c002c: d0 = 1.000000
    //     0x5c002c: fmov            d0, #1.00000000
    // 0x5c0030: fcmp            d1, d0
    // 0x5c0034: b.le            #0x5c0040
    // 0x5c0038: d2 = 1.000000
    //     0x5c0038: fmov            d2, #1.00000000
    // 0x5c003c: b               #0x5c0044
    // 0x5c0040: mov             v2.16b, v1.16b
    // 0x5c0044: d1 = 255.000000
    //     0x5c0044: ldr             d1, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x5c0048: stur            d2, [fp, #-0x10]
    // 0x5c004c: fmul            d0, d2, d1
    // 0x5c0050: stp             fp, lr, [SP, #-0x10]!
    // 0x5c0054: mov             fp, SP
    // 0x5c0058: CallRuntime_LibcRound(double) -> double
    //     0x5c0058: and             SP, SP, #0xfffffffffffffff0
    //     0x5c005c: mov             sp, SP
    //     0x5c0060: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x5c0064: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5c0068: blr             x16
    //     0x5c006c: mov             x16, #8
    //     0x5c0070: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5c0074: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5c0078: sub             sp, x16, #1, lsl #12
    //     0x5c007c: mov             SP, fp
    //     0x5c0080: ldp             fp, lr, [SP], #0x10
    // 0x5c0084: fcmp            d0, d0
    // 0x5c0088: b.vs            #0x5c0228
    // 0x5c008c: fcvtzs          x0, d0
    // 0x5c0090: asr             x16, x0, #0x1e
    // 0x5c0094: cmp             x16, x0, asr #63
    // 0x5c0098: b.ne            #0x5c0228
    // 0x5c009c: lsl             x0, x0, #1
    // 0x5c00a0: r1 = LoadInt32Instr(r0)
    //     0x5c00a0: sbfx            x1, x0, #1, #0x1f
    //     0x5c00a4: tbz             w0, #0, #0x5c00ac
    //     0x5c00a8: ldur            x1, [x0, #7]
    // 0x5c00ac: r2 = 255
    //     0x5c00ac: mov             x2, #0xff
    // 0x5c00b0: and             x0, x1, x2
    // 0x5c00b4: lsl             w1, w0, #1
    // 0x5c00b8: ldr             x3, [fp, #0x18]
    // 0x5c00bc: StoreField: r3->field_f = r1
    //     0x5c00bc: stur            w1, [x3, #0xf]
    // 0x5c00c0: ArrayStore: r3[0] = r1  ; List_4
    //     0x5c00c0: stur            w1, [x3, #0x17]
    // 0x5c00c4: StoreField: r3->field_1f = r1
    //     0x5c00c4: stur            w1, [x3, #0x1f]
    // 0x5c00c8: ldur            d0, [fp, #-0x10]
    // 0x5c00cc: r1 = inline_Allocate_Double()
    //     0x5c00cc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5c00d0: add             x1, x1, #0x10
    //     0x5c00d4: cmp             x0, x1
    //     0x5c00d8: b.ls            #0x5c0244
    //     0x5c00dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x5c00e0: sub             x1, x1, #0xf
    //     0x5c00e4: mov             x0, #0xd148
    //     0x5c00e8: movk            x0, #3, lsl #16
    //     0x5c00ec: stur            x0, [x1, #-1]
    // 0x5c00f0: StoreField: r1->field_7 = d0
    //     0x5c00f0: stur            d0, [x1, #7]
    // 0x5c00f4: mov             x0, x1
    // 0x5c00f8: StoreField: r3->field_13 = r0
    //     0x5c00f8: stur            w0, [x3, #0x13]
    //     0x5c00fc: ldurb           w16, [x3, #-1]
    //     0x5c0100: ldurb           w17, [x0, #-1]
    //     0x5c0104: and             x16, x17, x16, lsr #2
    //     0x5c0108: tst             x16, HEAP, lsr #32
    //     0x5c010c: b.eq            #0x5c0114
    //     0x5c0110: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5c0114: mov             x0, x1
    // 0x5c0118: StoreField: r3->field_1b = r0
    //     0x5c0118: stur            w0, [x3, #0x1b]
    //     0x5c011c: ldurb           w16, [x3, #-1]
    //     0x5c0120: ldurb           w17, [x0, #-1]
    //     0x5c0124: and             x16, x17, x16, lsr #2
    //     0x5c0128: tst             x16, HEAP, lsr #32
    //     0x5c012c: b.eq            #0x5c0134
    //     0x5c0130: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5c0134: mov             x0, x1
    // 0x5c0138: StoreField: r3->field_23 = r0
    //     0x5c0138: stur            w0, [x3, #0x23]
    //     0x5c013c: ldurb           w16, [x3, #-1]
    //     0x5c0140: ldurb           w17, [x0, #-1]
    //     0x5c0144: and             x16, x17, x16, lsr #2
    //     0x5c0148: tst             x16, HEAP, lsr #32
    //     0x5c014c: b.eq            #0x5c0154
    //     0x5c0150: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5c0154: mov             x0, x1
    // 0x5c0158: StoreField: r3->field_27 = r0
    //     0x5c0158: stur            w0, [x3, #0x27]
    //     0x5c015c: ldurb           w16, [x3, #-1]
    //     0x5c0160: ldurb           w17, [x0, #-1]
    //     0x5c0164: and             x16, x17, x16, lsr #2
    //     0x5c0168: tst             x16, HEAP, lsr #32
    //     0x5c016c: b.eq            #0x5c0174
    //     0x5c0170: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5c0174: mov             x0, x1
    // 0x5c0178: StoreField: r3->field_2b = r0
    //     0x5c0178: stur            w0, [x3, #0x2b]
    //     0x5c017c: ldurb           w16, [x3, #-1]
    //     0x5c0180: ldurb           w17, [x0, #-1]
    //     0x5c0184: and             x16, x17, x16, lsr #2
    //     0x5c0188: tst             x16, HEAP, lsr #32
    //     0x5c018c: b.eq            #0x5c0194
    //     0x5c0190: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5c0194: d0 = 255.000000
    //     0x5c0194: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x5c0198: stp             fp, lr, [SP, #-0x10]!
    // 0x5c019c: mov             fp, SP
    // 0x5c01a0: CallRuntime_LibcRound(double) -> double
    //     0x5c01a0: and             SP, SP, #0xfffffffffffffff0
    //     0x5c01a4: mov             sp, SP
    //     0x5c01a8: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x5c01ac: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5c01b0: blr             x16
    //     0x5c01b4: mov             x16, #8
    //     0x5c01b8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5c01bc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5c01c0: sub             sp, x16, #1, lsl #12
    //     0x5c01c4: mov             SP, fp
    //     0x5c01c8: ldp             fp, lr, [SP], #0x10
    // 0x5c01cc: fcmp            d0, d0
    // 0x5c01d0: b.vs            #0x5c0260
    // 0x5c01d4: fcvtzs          x1, d0
    // 0x5c01d8: asr             x16, x1, #0x1e
    // 0x5c01dc: cmp             x16, x1, asr #63
    // 0x5c01e0: b.ne            #0x5c0260
    // 0x5c01e4: lsl             x1, x1, #1
    // 0x5c01e8: r2 = LoadInt32Instr(r1)
    //     0x5c01e8: sbfx            x2, x1, #1, #0x1f
    //     0x5c01ec: tbz             w1, #0, #0x5c01f4
    //     0x5c01f0: ldur            x2, [x1, #7]
    // 0x5c01f4: r1 = 255
    //     0x5c01f4: mov             x1, #0xff
    // 0x5c01f8: and             x3, x2, x1
    // 0x5c01fc: lsl             w1, w3, #1
    // 0x5c0200: ldur            x2, [fp, #-8]
    // 0x5c0204: StoreField: r2->field_b = r1
    //     0x5c0204: stur            w1, [x2, #0xb]
    // 0x5c0208: r1 = true
    //     0x5c0208: add             x1, NULL, #0x20  ; true
    // 0x5c020c: StoreField: r2->field_f = r1
    //     0x5c020c: stur            w1, [x2, #0xf]
    // 0x5c0210: r0 = Null
    //     0x5c0210: mov             x0, NULL
    // 0x5c0214: LeaveFrame
    //     0x5c0214: mov             SP, fp
    //     0x5c0218: ldp             fp, lr, [SP], #0x10
    // 0x5c021c: ret
    //     0x5c021c: ret             
    // 0x5c0220: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c0220: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5c0224: b               #0x5bff74
    // 0x5c0228: SaveReg d0
    //     0x5c0228: str             q0, [SP, #-0x10]!
    // 0x5c022c: r0 = 230
    //     0x5c022c: mov             x0, #0xe6
    // 0x5c0230: r30 = DoubleToIntegerStub
    //     0x5c0230: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5c0234: LoadField: r30 = r30->field_7
    //     0x5c0234: ldur            lr, [lr, #7]
    // 0x5c0238: blr             lr
    // 0x5c023c: RestoreReg d0
    //     0x5c023c: ldr             q0, [SP], #0x10
    // 0x5c0240: b               #0x5c00a0
    // 0x5c0244: SaveReg d0
    //     0x5c0244: str             q0, [SP, #-0x10]!
    // 0x5c0248: stp             x2, x3, [SP, #-0x10]!
    // 0x5c024c: r0 = AllocateDouble()
    //     0x5c024c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5c0250: mov             x1, x0
    // 0x5c0254: ldp             x2, x3, [SP], #0x10
    // 0x5c0258: RestoreReg d0
    //     0x5c0258: ldr             q0, [SP], #0x10
    // 0x5c025c: b               #0x5c00f0
    // 0x5c0260: SaveReg d0
    //     0x5c0260: str             q0, [SP, #-0x10]!
    // 0x5c0264: r0 = 230
    //     0x5c0264: mov             x0, #0xe6
    // 0x5c0268: r30 = DoubleToIntegerStub
    //     0x5c0268: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5c026c: LoadField: r30 = r30->field_7
    //     0x5c026c: ldur            lr, [lr, #7]
    // 0x5c0270: blr             lr
    // 0x5c0274: mov             x1, x0
    // 0x5c0278: RestoreReg d0
    //     0x5c0278: ldr             q0, [SP], #0x10
    // 0x5c027c: b               #0x5c01e8
  }
  _ ==(/* No info */) {
    // ** addr: 0x940150, size: 0x3c8
    // 0x940150: EnterFrame
    //     0x940150: stp             fp, lr, [SP, #-0x10]!
    //     0x940154: mov             fp, SP
    // 0x940158: ldr             x1, [fp, #0x10]
    // 0x94015c: cmp             w1, NULL
    // 0x940160: b.ne            #0x940174
    // 0x940164: r0 = false
    //     0x940164: add             x0, NULL, #0x30  ; false
    // 0x940168: LeaveFrame
    //     0x940168: mov             SP, fp
    //     0x94016c: ldp             fp, lr, [SP], #0x10
    // 0x940170: ret
    //     0x940170: ret             
    // 0x940174: r2 = 59
    //     0x940174: mov             x2, #0x3b
    // 0x940178: branchIfSmi(r1, 0x940184)
    //     0x940178: tbz             w1, #0, #0x940184
    // 0x94017c: r2 = LoadClassIdInstr(r1)
    //     0x94017c: ldur            x2, [x1, #-1]
    //     0x940180: ubfx            x2, x2, #0xc, #0x14
    // 0x940184: cmp             x2, #0x244
    // 0x940188: b.ne            #0x940418
    // 0x94018c: ldr             x2, [fp, #0x18]
    // 0x940190: LoadField: r3 = r2->field_f
    //     0x940190: ldur            w3, [x2, #0xf]
    // 0x940194: DecompressPointer r3
    //     0x940194: add             x3, x3, HEAP, lsl #32
    // 0x940198: r16 = Sentinel
    //     0x940198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94019c: cmp             w3, w16
    // 0x9401a0: b.eq            #0x940428
    // 0x9401a4: LoadField: r4 = r1->field_f
    //     0x9401a4: ldur            w4, [x1, #0xf]
    // 0x9401a8: DecompressPointer r4
    //     0x9401a8: add             x4, x4, HEAP, lsl #32
    // 0x9401ac: r16 = Sentinel
    //     0x9401ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9401b0: cmp             w4, w16
    // 0x9401b4: b.eq            #0x940434
    // 0x9401b8: r5 = LoadInt32Instr(r3)
    //     0x9401b8: sbfx            x5, x3, #1, #0x1f
    //     0x9401bc: tbz             w3, #0, #0x9401c4
    //     0x9401c0: ldur            x5, [x3, #7]
    // 0x9401c4: r3 = LoadInt32Instr(r4)
    //     0x9401c4: sbfx            x3, x4, #1, #0x1f
    //     0x9401c8: tbz             w4, #0, #0x9401d0
    //     0x9401cc: ldur            x3, [x4, #7]
    // 0x9401d0: cmp             x5, x3
    // 0x9401d4: b.ne            #0x940418
    // 0x9401d8: LoadField: r3 = r2->field_13
    //     0x9401d8: ldur            w3, [x2, #0x13]
    // 0x9401dc: DecompressPointer r3
    //     0x9401dc: add             x3, x3, HEAP, lsl #32
    // 0x9401e0: r16 = Sentinel
    //     0x9401e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9401e4: cmp             w3, w16
    // 0x9401e8: b.eq            #0x940440
    // 0x9401ec: LoadField: r4 = r1->field_13
    //     0x9401ec: ldur            w4, [x1, #0x13]
    // 0x9401f0: DecompressPointer r4
    //     0x9401f0: add             x4, x4, HEAP, lsl #32
    // 0x9401f4: r16 = Sentinel
    //     0x9401f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9401f8: cmp             w4, w16
    // 0x9401fc: b.eq            #0x94044c
    // 0x940200: LoadField: d0 = r3->field_7
    //     0x940200: ldur            d0, [x3, #7]
    // 0x940204: LoadField: d1 = r4->field_7
    //     0x940204: ldur            d1, [x4, #7]
    // 0x940208: fcmp            d0, d1
    // 0x94020c: b.ne            #0x940418
    // 0x940210: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x940210: ldur            w3, [x2, #0x17]
    // 0x940214: DecompressPointer r3
    //     0x940214: add             x3, x3, HEAP, lsl #32
    // 0x940218: r16 = Sentinel
    //     0x940218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94021c: cmp             w3, w16
    // 0x940220: b.eq            #0x940458
    // 0x940224: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x940224: ldur            w4, [x1, #0x17]
    // 0x940228: DecompressPointer r4
    //     0x940228: add             x4, x4, HEAP, lsl #32
    // 0x94022c: r16 = Sentinel
    //     0x94022c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x940230: cmp             w4, w16
    // 0x940234: b.eq            #0x940464
    // 0x940238: r5 = LoadInt32Instr(r3)
    //     0x940238: sbfx            x5, x3, #1, #0x1f
    //     0x94023c: tbz             w3, #0, #0x940244
    //     0x940240: ldur            x5, [x3, #7]
    // 0x940244: r3 = LoadInt32Instr(r4)
    //     0x940244: sbfx            x3, x4, #1, #0x1f
    //     0x940248: tbz             w4, #0, #0x940250
    //     0x94024c: ldur            x3, [x4, #7]
    // 0x940250: cmp             x5, x3
    // 0x940254: b.ne            #0x940418
    // 0x940258: LoadField: r3 = r2->field_1b
    //     0x940258: ldur            w3, [x2, #0x1b]
    // 0x94025c: DecompressPointer r3
    //     0x94025c: add             x3, x3, HEAP, lsl #32
    // 0x940260: r16 = Sentinel
    //     0x940260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x940264: cmp             w3, w16
    // 0x940268: b.eq            #0x940470
    // 0x94026c: LoadField: r4 = r1->field_1b
    //     0x94026c: ldur            w4, [x1, #0x1b]
    // 0x940270: DecompressPointer r4
    //     0x940270: add             x4, x4, HEAP, lsl #32
    // 0x940274: r16 = Sentinel
    //     0x940274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x940278: cmp             w4, w16
    // 0x94027c: b.eq            #0x94047c
    // 0x940280: LoadField: d0 = r3->field_7
    //     0x940280: ldur            d0, [x3, #7]
    // 0x940284: LoadField: d1 = r4->field_7
    //     0x940284: ldur            d1, [x4, #7]
    // 0x940288: fcmp            d0, d1
    // 0x94028c: b.ne            #0x940418
    // 0x940290: LoadField: r3 = r2->field_1f
    //     0x940290: ldur            w3, [x2, #0x1f]
    // 0x940294: DecompressPointer r3
    //     0x940294: add             x3, x3, HEAP, lsl #32
    // 0x940298: r16 = Sentinel
    //     0x940298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94029c: cmp             w3, w16
    // 0x9402a0: b.eq            #0x940488
    // 0x9402a4: LoadField: r4 = r1->field_1f
    //     0x9402a4: ldur            w4, [x1, #0x1f]
    // 0x9402a8: DecompressPointer r4
    //     0x9402a8: add             x4, x4, HEAP, lsl #32
    // 0x9402ac: r16 = Sentinel
    //     0x9402ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9402b0: cmp             w4, w16
    // 0x9402b4: b.eq            #0x940494
    // 0x9402b8: r5 = LoadInt32Instr(r3)
    //     0x9402b8: sbfx            x5, x3, #1, #0x1f
    //     0x9402bc: tbz             w3, #0, #0x9402c4
    //     0x9402c0: ldur            x5, [x3, #7]
    // 0x9402c4: r3 = LoadInt32Instr(r4)
    //     0x9402c4: sbfx            x3, x4, #1, #0x1f
    //     0x9402c8: tbz             w4, #0, #0x9402d0
    //     0x9402cc: ldur            x3, [x4, #7]
    // 0x9402d0: cmp             x5, x3
    // 0x9402d4: b.ne            #0x940418
    // 0x9402d8: LoadField: r3 = r2->field_23
    //     0x9402d8: ldur            w3, [x2, #0x23]
    // 0x9402dc: DecompressPointer r3
    //     0x9402dc: add             x3, x3, HEAP, lsl #32
    // 0x9402e0: r16 = Sentinel
    //     0x9402e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9402e4: cmp             w3, w16
    // 0x9402e8: b.eq            #0x9404a0
    // 0x9402ec: LoadField: r4 = r1->field_23
    //     0x9402ec: ldur            w4, [x1, #0x23]
    // 0x9402f0: DecompressPointer r4
    //     0x9402f0: add             x4, x4, HEAP, lsl #32
    // 0x9402f4: r16 = Sentinel
    //     0x9402f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9402f8: cmp             w4, w16
    // 0x9402fc: b.eq            #0x9404ac
    // 0x940300: LoadField: d0 = r3->field_7
    //     0x940300: ldur            d0, [x3, #7]
    // 0x940304: LoadField: d1 = r4->field_7
    //     0x940304: ldur            d1, [x4, #7]
    // 0x940308: fcmp            d0, d1
    // 0x94030c: b.ne            #0x940418
    // 0x940310: LoadField: r3 = r2->field_27
    //     0x940310: ldur            w3, [x2, #0x27]
    // 0x940314: DecompressPointer r3
    //     0x940314: add             x3, x3, HEAP, lsl #32
    // 0x940318: r16 = Sentinel
    //     0x940318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94031c: cmp             w3, w16
    // 0x940320: b.eq            #0x9404b8
    // 0x940324: LoadField: r4 = r1->field_27
    //     0x940324: ldur            w4, [x1, #0x27]
    // 0x940328: DecompressPointer r4
    //     0x940328: add             x4, x4, HEAP, lsl #32
    // 0x94032c: r16 = Sentinel
    //     0x94032c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x940330: cmp             w4, w16
    // 0x940334: b.eq            #0x9404c4
    // 0x940338: LoadField: d0 = r3->field_7
    //     0x940338: ldur            d0, [x3, #7]
    // 0x94033c: LoadField: d1 = r4->field_7
    //     0x94033c: ldur            d1, [x4, #7]
    // 0x940340: fcmp            d0, d1
    // 0x940344: b.ne            #0x940418
    // 0x940348: LoadField: r3 = r2->field_2b
    //     0x940348: ldur            w3, [x2, #0x2b]
    // 0x94034c: DecompressPointer r3
    //     0x94034c: add             x3, x3, HEAP, lsl #32
    // 0x940350: r16 = Sentinel
    //     0x940350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x940354: cmp             w3, w16
    // 0x940358: b.eq            #0x9404d0
    // 0x94035c: LoadField: r4 = r1->field_2b
    //     0x94035c: ldur            w4, [x1, #0x2b]
    // 0x940360: DecompressPointer r4
    //     0x940360: add             x4, x4, HEAP, lsl #32
    // 0x940364: r16 = Sentinel
    //     0x940364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x940368: cmp             w4, w16
    // 0x94036c: b.eq            #0x9404dc
    // 0x940370: LoadField: d0 = r3->field_7
    //     0x940370: ldur            d0, [x3, #7]
    // 0x940374: LoadField: d1 = r4->field_7
    //     0x940374: ldur            d1, [x4, #7]
    // 0x940378: fcmp            d0, d1
    // 0x94037c: b.ne            #0x940418
    // 0x940380: LoadField: r3 = r2->field_7
    //     0x940380: ldur            w3, [x2, #7]
    // 0x940384: DecompressPointer r3
    //     0x940384: add             x3, x3, HEAP, lsl #32
    // 0x940388: r16 = Sentinel
    //     0x940388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94038c: cmp             w3, w16
    // 0x940390: b.eq            #0x9404e8
    // 0x940394: LoadField: r2 = r3->field_b
    //     0x940394: ldur            w2, [x3, #0xb]
    // 0x940398: DecompressPointer r2
    //     0x940398: add             x2, x2, HEAP, lsl #32
    // 0x94039c: r16 = Sentinel
    //     0x94039c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9403a0: cmp             w2, w16
    // 0x9403a4: b.eq            #0x9404f4
    // 0x9403a8: LoadField: r4 = r1->field_7
    //     0x9403a8: ldur            w4, [x1, #7]
    // 0x9403ac: DecompressPointer r4
    //     0x9403ac: add             x4, x4, HEAP, lsl #32
    // 0x9403b0: r16 = Sentinel
    //     0x9403b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9403b4: cmp             w4, w16
    // 0x9403b8: b.eq            #0x940500
    // 0x9403bc: LoadField: r1 = r4->field_b
    //     0x9403bc: ldur            w1, [x4, #0xb]
    // 0x9403c0: DecompressPointer r1
    //     0x9403c0: add             x1, x1, HEAP, lsl #32
    // 0x9403c4: r16 = Sentinel
    //     0x9403c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9403c8: cmp             w1, w16
    // 0x9403cc: b.eq            #0x94050c
    // 0x9403d0: r5 = LoadInt32Instr(r2)
    //     0x9403d0: sbfx            x5, x2, #1, #0x1f
    //     0x9403d4: tbz             w2, #0, #0x9403dc
    //     0x9403d8: ldur            x5, [x2, #7]
    // 0x9403dc: r2 = LoadInt32Instr(r1)
    //     0x9403dc: sbfx            x2, x1, #1, #0x1f
    //     0x9403e0: tbz             w1, #0, #0x9403e8
    //     0x9403e4: ldur            x2, [x1, #7]
    // 0x9403e8: cmp             x5, x2
    // 0x9403ec: b.ne            #0x940418
    // 0x9403f0: LoadField: r1 = r3->field_f
    //     0x9403f0: ldur            w1, [x3, #0xf]
    // 0x9403f4: DecompressPointer r1
    //     0x9403f4: add             x1, x1, HEAP, lsl #32
    // 0x9403f8: LoadField: r2 = r4->field_f
    //     0x9403f8: ldur            w2, [x4, #0xf]
    // 0x9403fc: DecompressPointer r2
    //     0x9403fc: add             x2, x2, HEAP, lsl #32
    // 0x940400: cmp             w1, w2
    // 0x940404: r16 = true
    //     0x940404: add             x16, NULL, #0x20  ; true
    // 0x940408: r17 = false
    //     0x940408: add             x17, NULL, #0x30  ; false
    // 0x94040c: csel            x3, x16, x17, eq
    // 0x940410: mov             x0, x3
    // 0x940414: b               #0x94041c
    // 0x940418: r0 = false
    //     0x940418: add             x0, NULL, #0x30  ; false
    // 0x94041c: LeaveFrame
    //     0x94041c: mov             SP, fp
    //     0x940420: ldp             fp, lr, [SP], #0x10
    // 0x940424: ret
    //     0x940424: ret             
    // 0x940428: r9 = _red
    //     0x940428: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c640] Field <PdfColor._red@1150364910>: late (offset: 0x10)
    //     0x94042c: ldr             x9, [x9, #0x640]
    // 0x940430: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940430: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940434: r9 = _red
    //     0x940434: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c640] Field <PdfColor._red@1150364910>: late (offset: 0x10)
    //     0x940438: ldr             x9, [x9, #0x640]
    // 0x94043c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94043c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940440: r9 = _cyan
    //     0x940440: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dd28] Field <PdfColor._cyan@1150364910>: late (offset: 0x14)
    //     0x940444: ldr             x9, [x9, #0xd28]
    // 0x940448: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940448: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94044c: r9 = _cyan
    //     0x94044c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dd28] Field <PdfColor._cyan@1150364910>: late (offset: 0x14)
    //     0x940450: ldr             x9, [x9, #0xd28]
    // 0x940454: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940454: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940458: r9 = _green
    //     0x940458: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c648] Field <PdfColor._green@1150364910>: late (offset: 0x18)
    //     0x94045c: ldr             x9, [x9, #0x648]
    // 0x940460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940460: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940464: r9 = _green
    //     0x940464: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c648] Field <PdfColor._green@1150364910>: late (offset: 0x18)
    //     0x940468: ldr             x9, [x9, #0x648]
    // 0x94046c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94046c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940470: r9 = _magenta
    //     0x940470: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dd30] Field <PdfColor._magenta@1150364910>: late (offset: 0x1c)
    //     0x940474: ldr             x9, [x9, #0xd30]
    // 0x940478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940478: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94047c: r9 = _magenta
    //     0x94047c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dd30] Field <PdfColor._magenta@1150364910>: late (offset: 0x1c)
    //     0x940480: ldr             x9, [x9, #0xd30]
    // 0x940484: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940484: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940488: r9 = _blue
    //     0x940488: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c650] Field <PdfColor._blue@1150364910>: late (offset: 0x20)
    //     0x94048c: ldr             x9, [x9, #0x650]
    // 0x940490: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940490: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940494: r9 = _blue
    //     0x940494: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c650] Field <PdfColor._blue@1150364910>: late (offset: 0x20)
    //     0x940498: ldr             x9, [x9, #0x650]
    // 0x94049c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94049c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9404a0: r9 = _yellow
    //     0x9404a0: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dd38] Field <PdfColor._yellow@1150364910>: late (offset: 0x24)
    //     0x9404a4: ldr             x9, [x9, #0xd38]
    // 0x9404a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9404a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9404ac: r9 = _yellow
    //     0x9404ac: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dd38] Field <PdfColor._yellow@1150364910>: late (offset: 0x24)
    //     0x9404b0: ldr             x9, [x9, #0xd38]
    // 0x9404b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9404b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9404b8: r9 = _black
    //     0x9404b8: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dd40] Field <PdfColor._black@1150364910>: late (offset: 0x28)
    //     0x9404bc: ldr             x9, [x9, #0xd40]
    // 0x9404c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9404c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9404c4: r9 = _black
    //     0x9404c4: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dd40] Field <PdfColor._black@1150364910>: late (offset: 0x28)
    //     0x9404c8: ldr             x9, [x9, #0xd40]
    // 0x9404cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9404cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9404d0: r9 = _gray
    //     0x9404d0: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dd48] Field <PdfColor._gray@1150364910>: late (offset: 0x2c)
    //     0x9404d4: ldr             x9, [x9, #0xd48]
    // 0x9404d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9404d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9404dc: r9 = _gray
    //     0x9404dc: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dd48] Field <PdfColor._gray@1150364910>: late (offset: 0x2c)
    //     0x9404e0: ldr             x9, [x9, #0xd48]
    // 0x9404e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9404e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9404e8: r9 = _helper
    //     0x9404e8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x9404ec: ldr             x9, [x9, #0x600]
    // 0x9404f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9404f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9404f4: r9 = alpha
    //     0x9404f4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c608] Field <PdfColorHelper.alpha>: late (offset: 0xc)
    //     0x9404f8: ldr             x9, [x9, #0x608]
    // 0x9404fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9404fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940500: r9 = _helper
    //     0x940500: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x940504: ldr             x9, [x9, #0x600]
    // 0x940508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940508: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94050c: r9 = alpha
    //     0x94050c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c608] Field <PdfColorHelper.alpha>: late (offset: 0xc)
    //     0x940510: ldr             x9, [x9, #0x608]
    // 0x940514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940514: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96cdd4, size: 0x98
    // 0x96cdd4: EnterFrame
    //     0x96cdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x96cdd8: mov             fp, SP
    // 0x96cddc: AllocStack(0x8)
    //     0x96cddc: sub             SP, SP, #8
    // 0x96cde0: CheckStackOverflow
    //     0x96cde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cde4: cmp             SP, x16
    //     0x96cde8: b.ls            #0x96ce4c
    // 0x96cdec: ldr             x0, [fp, #0x10]
    // 0x96cdf0: LoadField: r1 = r0->field_7
    //     0x96cdf0: ldur            w1, [x0, #7]
    // 0x96cdf4: DecompressPointer r1
    //     0x96cdf4: add             x1, x1, HEAP, lsl #32
    // 0x96cdf8: r16 = Sentinel
    //     0x96cdf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96cdfc: cmp             w1, w16
    // 0x96ce00: b.eq            #0x96ce54
    // 0x96ce04: LoadField: r0 = r1->field_b
    //     0x96ce04: ldur            w0, [x1, #0xb]
    // 0x96ce08: DecompressPointer r0
    //     0x96ce08: add             x0, x0, HEAP, lsl #32
    // 0x96ce0c: r16 = Sentinel
    //     0x96ce0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96ce10: cmp             w0, w16
    // 0x96ce14: b.eq            #0x96ce60
    // 0x96ce18: r1 = 59
    //     0x96ce18: mov             x1, #0x3b
    // 0x96ce1c: branchIfSmi(r0, 0x96ce28)
    //     0x96ce1c: tbz             w0, #0, #0x96ce28
    // 0x96ce20: r1 = LoadClassIdInstr(r0)
    //     0x96ce20: ldur            x1, [x0, #-1]
    //     0x96ce24: ubfx            x1, x1, #0xc, #0x14
    // 0x96ce28: str             x0, [SP]
    // 0x96ce2c: mov             x0, x1
    // 0x96ce30: r0 = GDT[cid_x0 + 0x3798]()
    //     0x96ce30: mov             x17, #0x3798
    //     0x96ce34: add             lr, x0, x17
    //     0x96ce38: ldr             lr, [x21, lr, lsl #3]
    //     0x96ce3c: blr             lr
    // 0x96ce40: LeaveFrame
    //     0x96ce40: mov             SP, fp
    //     0x96ce44: ldp             fp, lr, [SP], #0x10
    // 0x96ce48: ret
    //     0x96ce48: ret             
    // 0x96ce4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ce4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ce50: b               #0x96cdec
    // 0x96ce54: r9 = _helper
    //     0x96ce54: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x96ce58: ldr             x9, [x9, #0x600]
    // 0x96ce5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96ce5c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96ce60: r9 = alpha
    //     0x96ce60: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c608] Field <PdfColorHelper.alpha>: late (offset: 0xc)
    //     0x96ce64: ldr             x9, [x9, #0x608]
    // 0x96ce68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96ce68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xb06dbc, size: 0xfc
    // 0xb06dbc: EnterFrame
    //     0xb06dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb06dc0: mov             fp, SP
    // 0xb06dc4: AllocStack(0x20)
    //     0xb06dc4: sub             SP, SP, #0x20
    // 0xb06dc8: CheckStackOverflow
    //     0xb06dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06dcc: cmp             SP, x16
    //     0xb06dd0: b.ls            #0xb06e8c
    // 0xb06dd4: ldr             x2, [fp, #0x10]
    // 0xb06dd8: r0 = BoxInt64Instr(r2)
    //     0xb06dd8: sbfiz           x0, x2, #1, #0x1f
    //     0xb06ddc: cmp             x2, x0, asr #1
    //     0xb06de0: b.eq            #0xb06dec
    //     0xb06de4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb06de8: stur            x2, [x0, #7]
    // 0xb06dec: ldr             x1, [fp, #0x18]
    // 0xb06df0: StoreField: r1->field_1f = r0
    //     0xb06df0: stur            w0, [x1, #0x1f]
    //     0xb06df4: tbz             w0, #0, #0xb06e10
    //     0xb06df8: ldurb           w16, [x1, #-1]
    //     0xb06dfc: ldurb           w17, [x0, #-1]
    //     0xb06e00: and             x16, x17, x16, lsr #2
    //     0xb06e04: tst             x16, HEAP, lsr #32
    //     0xb06e08: b.eq            #0xb06e10
    //     0xb06e0c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb06e10: LoadField: r0 = r1->field_f
    //     0xb06e10: ldur            w0, [x1, #0xf]
    // 0xb06e14: DecompressPointer r0
    //     0xb06e14: add             x0, x0, HEAP, lsl #32
    // 0xb06e18: r16 = Sentinel
    //     0xb06e18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06e1c: cmp             w0, w16
    // 0xb06e20: b.eq            #0xb06e94
    // 0xb06e24: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb06e24: ldur            w3, [x1, #0x17]
    // 0xb06e28: DecompressPointer r3
    //     0xb06e28: add             x3, x3, HEAP, lsl #32
    // 0xb06e2c: r16 = Sentinel
    //     0xb06e2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06e30: cmp             w3, w16
    // 0xb06e34: b.eq            #0xb06ea0
    // 0xb06e38: r4 = LoadInt32Instr(r0)
    //     0xb06e38: sbfx            x4, x0, #1, #0x1f
    //     0xb06e3c: tbz             w0, #0, #0xb06e44
    //     0xb06e40: ldur            x4, [x0, #7]
    // 0xb06e44: r0 = LoadInt32Instr(r3)
    //     0xb06e44: sbfx            x0, x3, #1, #0x1f
    //     0xb06e48: tbz             w3, #0, #0xb06e50
    //     0xb06e4c: ldur            x0, [x3, #7]
    // 0xb06e50: stp             x4, x1, [SP, #0x10]
    // 0xb06e54: stp             x2, x0, [SP]
    // 0xb06e58: r0 = _assignCMYK()
    //     0xb06e58: bl              #0x5545b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::_assignCMYK
    // 0xb06e5c: ldr             x1, [fp, #0x18]
    // 0xb06e60: LoadField: r2 = r1->field_7
    //     0xb06e60: ldur            w2, [x1, #7]
    // 0xb06e64: DecompressPointer r2
    //     0xb06e64: add             x2, x2, HEAP, lsl #32
    // 0xb06e68: r16 = Sentinel
    //     0xb06e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06e6c: cmp             w2, w16
    // 0xb06e70: b.eq            #0xb06eac
    // 0xb06e74: r1 = true
    //     0xb06e74: add             x1, NULL, #0x20  ; true
    // 0xb06e78: StoreField: r2->field_f = r1
    //     0xb06e78: stur            w1, [x2, #0xf]
    // 0xb06e7c: r0 = Null
    //     0xb06e7c: mov             x0, NULL
    // 0xb06e80: LeaveFrame
    //     0xb06e80: mov             SP, fp
    //     0xb06e84: ldp             fp, lr, [SP], #0x10
    // 0xb06e88: ret
    //     0xb06e88: ret             
    // 0xb06e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06e8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06e90: b               #0xb06dd4
    // 0xb06e94: r9 = _red
    //     0xb06e94: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c640] Field <PdfColor._red@1150364910>: late (offset: 0x10)
    //     0xb06e98: ldr             x9, [x9, #0x640]
    // 0xb06e9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06e9c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb06ea0: r9 = _green
    //     0xb06ea0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c648] Field <PdfColor._green@1150364910>: late (offset: 0x18)
    //     0xb06ea4: ldr             x9, [x9, #0x648]
    // 0xb06ea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06ea8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb06eac: r9 = _helper
    //     0xb06eac: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0xb06eb0: ldr             x9, [x9, #0x600]
    // 0xb06eb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06eb4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xb06eb8, size: 0xfc
    // 0xb06eb8: EnterFrame
    //     0xb06eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb06ebc: mov             fp, SP
    // 0xb06ec0: AllocStack(0x20)
    //     0xb06ec0: sub             SP, SP, #0x20
    // 0xb06ec4: CheckStackOverflow
    //     0xb06ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06ec8: cmp             SP, x16
    //     0xb06ecc: b.ls            #0xb06f88
    // 0xb06ed0: ldr             x2, [fp, #0x10]
    // 0xb06ed4: r0 = BoxInt64Instr(r2)
    //     0xb06ed4: sbfiz           x0, x2, #1, #0x1f
    //     0xb06ed8: cmp             x2, x0, asr #1
    //     0xb06edc: b.eq            #0xb06ee8
    //     0xb06ee0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb06ee4: stur            x2, [x0, #7]
    // 0xb06ee8: ldr             x1, [fp, #0x18]
    // 0xb06eec: ArrayStore: r1[0] = r0  ; List_4
    //     0xb06eec: stur            w0, [x1, #0x17]
    //     0xb06ef0: tbz             w0, #0, #0xb06f0c
    //     0xb06ef4: ldurb           w16, [x1, #-1]
    //     0xb06ef8: ldurb           w17, [x0, #-1]
    //     0xb06efc: and             x16, x17, x16, lsr #2
    //     0xb06f00: tst             x16, HEAP, lsr #32
    //     0xb06f04: b.eq            #0xb06f0c
    //     0xb06f08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb06f0c: LoadField: r0 = r1->field_f
    //     0xb06f0c: ldur            w0, [x1, #0xf]
    // 0xb06f10: DecompressPointer r0
    //     0xb06f10: add             x0, x0, HEAP, lsl #32
    // 0xb06f14: r16 = Sentinel
    //     0xb06f14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06f18: cmp             w0, w16
    // 0xb06f1c: b.eq            #0xb06f90
    // 0xb06f20: LoadField: r3 = r1->field_1f
    //     0xb06f20: ldur            w3, [x1, #0x1f]
    // 0xb06f24: DecompressPointer r3
    //     0xb06f24: add             x3, x3, HEAP, lsl #32
    // 0xb06f28: r16 = Sentinel
    //     0xb06f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06f2c: cmp             w3, w16
    // 0xb06f30: b.eq            #0xb06f9c
    // 0xb06f34: r4 = LoadInt32Instr(r0)
    //     0xb06f34: sbfx            x4, x0, #1, #0x1f
    //     0xb06f38: tbz             w0, #0, #0xb06f40
    //     0xb06f3c: ldur            x4, [x0, #7]
    // 0xb06f40: r0 = LoadInt32Instr(r3)
    //     0xb06f40: sbfx            x0, x3, #1, #0x1f
    //     0xb06f44: tbz             w3, #0, #0xb06f4c
    //     0xb06f48: ldur            x0, [x3, #7]
    // 0xb06f4c: stp             x4, x1, [SP, #0x10]
    // 0xb06f50: stp             x0, x2, [SP]
    // 0xb06f54: r0 = _assignCMYK()
    //     0xb06f54: bl              #0x5545b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::_assignCMYK
    // 0xb06f58: ldr             x1, [fp, #0x18]
    // 0xb06f5c: LoadField: r2 = r1->field_7
    //     0xb06f5c: ldur            w2, [x1, #7]
    // 0xb06f60: DecompressPointer r2
    //     0xb06f60: add             x2, x2, HEAP, lsl #32
    // 0xb06f64: r16 = Sentinel
    //     0xb06f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06f68: cmp             w2, w16
    // 0xb06f6c: b.eq            #0xb06fa8
    // 0xb06f70: r1 = true
    //     0xb06f70: add             x1, NULL, #0x20  ; true
    // 0xb06f74: StoreField: r2->field_f = r1
    //     0xb06f74: stur            w1, [x2, #0xf]
    // 0xb06f78: r0 = Null
    //     0xb06f78: mov             x0, NULL
    // 0xb06f7c: LeaveFrame
    //     0xb06f7c: mov             SP, fp
    //     0xb06f80: ldp             fp, lr, [SP], #0x10
    // 0xb06f84: ret
    //     0xb06f84: ret             
    // 0xb06f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06f88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06f8c: b               #0xb06ed0
    // 0xb06f90: r9 = _red
    //     0xb06f90: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c640] Field <PdfColor._red@1150364910>: late (offset: 0x10)
    //     0xb06f94: ldr             x9, [x9, #0x640]
    // 0xb06f98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06f98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb06f9c: r9 = _blue
    //     0xb06f9c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c650] Field <PdfColor._blue@1150364910>: late (offset: 0x20)
    //     0xb06fa0: ldr             x9, [x9, #0x650]
    // 0xb06fa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06fa4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb06fa8: r9 = _helper
    //     0xb06fa8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0xb06fac: ldr             x9, [x9, #0x600]
    // 0xb06fb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06fb0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xb06fb4, size: 0xfc
    // 0xb06fb4: EnterFrame
    //     0xb06fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb06fb8: mov             fp, SP
    // 0xb06fbc: AllocStack(0x20)
    //     0xb06fbc: sub             SP, SP, #0x20
    // 0xb06fc0: CheckStackOverflow
    //     0xb06fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06fc4: cmp             SP, x16
    //     0xb06fc8: b.ls            #0xb07084
    // 0xb06fcc: ldr             x2, [fp, #0x10]
    // 0xb06fd0: r0 = BoxInt64Instr(r2)
    //     0xb06fd0: sbfiz           x0, x2, #1, #0x1f
    //     0xb06fd4: cmp             x2, x0, asr #1
    //     0xb06fd8: b.eq            #0xb06fe4
    //     0xb06fdc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb06fe0: stur            x2, [x0, #7]
    // 0xb06fe4: ldr             x1, [fp, #0x18]
    // 0xb06fe8: StoreField: r1->field_f = r0
    //     0xb06fe8: stur            w0, [x1, #0xf]
    //     0xb06fec: tbz             w0, #0, #0xb07008
    //     0xb06ff0: ldurb           w16, [x1, #-1]
    //     0xb06ff4: ldurb           w17, [x0, #-1]
    //     0xb06ff8: and             x16, x17, x16, lsr #2
    //     0xb06ffc: tst             x16, HEAP, lsr #32
    //     0xb07000: b.eq            #0xb07008
    //     0xb07004: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb07008: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb07008: ldur            w0, [x1, #0x17]
    // 0xb0700c: DecompressPointer r0
    //     0xb0700c: add             x0, x0, HEAP, lsl #32
    // 0xb07010: r16 = Sentinel
    //     0xb07010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb07014: cmp             w0, w16
    // 0xb07018: b.eq            #0xb0708c
    // 0xb0701c: LoadField: r3 = r1->field_1f
    //     0xb0701c: ldur            w3, [x1, #0x1f]
    // 0xb07020: DecompressPointer r3
    //     0xb07020: add             x3, x3, HEAP, lsl #32
    // 0xb07024: r16 = Sentinel
    //     0xb07024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb07028: cmp             w3, w16
    // 0xb0702c: b.eq            #0xb07098
    // 0xb07030: r4 = LoadInt32Instr(r0)
    //     0xb07030: sbfx            x4, x0, #1, #0x1f
    //     0xb07034: tbz             w0, #0, #0xb0703c
    //     0xb07038: ldur            x4, [x0, #7]
    // 0xb0703c: r0 = LoadInt32Instr(r3)
    //     0xb0703c: sbfx            x0, x3, #1, #0x1f
    //     0xb07040: tbz             w3, #0, #0xb07048
    //     0xb07044: ldur            x0, [x3, #7]
    // 0xb07048: stp             x2, x1, [SP, #0x10]
    // 0xb0704c: stp             x0, x4, [SP]
    // 0xb07050: r0 = _assignCMYK()
    //     0xb07050: bl              #0x5545b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::_assignCMYK
    // 0xb07054: ldr             x1, [fp, #0x18]
    // 0xb07058: LoadField: r2 = r1->field_7
    //     0xb07058: ldur            w2, [x1, #7]
    // 0xb0705c: DecompressPointer r2
    //     0xb0705c: add             x2, x2, HEAP, lsl #32
    // 0xb07060: r16 = Sentinel
    //     0xb07060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb07064: cmp             w2, w16
    // 0xb07068: b.eq            #0xb070a4
    // 0xb0706c: r1 = true
    //     0xb0706c: add             x1, NULL, #0x20  ; true
    // 0xb07070: StoreField: r2->field_f = r1
    //     0xb07070: stur            w1, [x2, #0xf]
    // 0xb07074: r0 = Null
    //     0xb07074: mov             x0, NULL
    // 0xb07078: LeaveFrame
    //     0xb07078: mov             SP, fp
    //     0xb0707c: ldp             fp, lr, [SP], #0x10
    // 0xb07080: ret
    //     0xb07080: ret             
    // 0xb07084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07084: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07088: b               #0xb06fcc
    // 0xb0708c: r9 = _green
    //     0xb0708c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c648] Field <PdfColor._green@1150364910>: late (offset: 0x18)
    //     0xb07090: ldr             x9, [x9, #0x648]
    // 0xb07094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb07094: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb07098: r9 = _blue
    //     0xb07098: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c650] Field <PdfColor._blue@1150364910>: late (offset: 0x20)
    //     0xb0709c: ldr             x9, [x9, #0x650]
    // 0xb070a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb070a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb070a4: r9 = _helper
    //     0xb070a4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0xb070a8: ldr             x9, [x9, #0x600]
    // 0xb070ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb070ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
