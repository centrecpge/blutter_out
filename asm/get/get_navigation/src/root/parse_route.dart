// lib: , url: package:get/get_navigation/src/root/parse_route.dart

// class id: 1049185, size: 0x8
class :: {

  static _ FirstWhereExt.firstWhereOrNull(/* No info */) {
    // ** addr: 0xa865e8, size: 0x160
    // 0xa865e8: EnterFrame
    //     0xa865e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa865ec: mov             fp, SP
    // 0xa865f0: AllocStack(0x38)
    //     0xa865f0: sub             SP, SP, #0x38
    // 0xa865f4: CheckStackOverflow
    //     0xa865f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa865f8: cmp             SP, x16
    //     0xa865fc: b.ls            #0xa86734
    // 0xa86600: ldr             x0, [fp, #0x18]
    // 0xa86604: LoadField: r3 = r0->field_7
    //     0xa86604: ldur            w3, [x0, #7]
    // 0xa86608: DecompressPointer r3
    //     0xa86608: add             x3, x3, HEAP, lsl #32
    // 0xa8660c: stur            x3, [fp, #-0x20]
    // 0xa86610: LoadField: r1 = r0->field_b
    //     0xa86610: ldur            w1, [x0, #0xb]
    // 0xa86614: DecompressPointer r1
    //     0xa86614: add             x1, x1, HEAP, lsl #32
    // 0xa86618: r4 = LoadInt32Instr(r1)
    //     0xa86618: sbfx            x4, x1, #1, #0x1f
    // 0xa8661c: stur            x4, [fp, #-0x18]
    // 0xa86620: r2 = 0
    //     0xa86620: mov             x2, #0
    // 0xa86624: CheckStackOverflow
    //     0xa86624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86628: cmp             SP, x16
    //     0xa8662c: b.ls            #0xa8673c
    // 0xa86630: LoadField: r1 = r0->field_b
    //     0xa86630: ldur            w1, [x0, #0xb]
    // 0xa86634: DecompressPointer r1
    //     0xa86634: add             x1, x1, HEAP, lsl #32
    // 0xa86638: r5 = LoadInt32Instr(r1)
    //     0xa86638: sbfx            x5, x1, #1, #0x1f
    // 0xa8663c: cmp             x4, x5
    // 0xa86640: b.ne            #0xa86720
    // 0xa86644: mov             x6, x0
    // 0xa86648: cmp             x2, x5
    // 0xa8664c: b.lt            #0xa86660
    // 0xa86650: r0 = Null
    //     0xa86650: mov             x0, NULL
    // 0xa86654: LeaveFrame
    //     0xa86654: mov             SP, fp
    //     0xa86658: ldp             fp, lr, [SP], #0x10
    // 0xa8665c: ret
    //     0xa8665c: ret             
    // 0xa86660: mov             x0, x5
    // 0xa86664: mov             x1, x2
    // 0xa86668: cmp             x1, x0
    // 0xa8666c: b.hs            #0xa86744
    // 0xa86670: LoadField: r0 = r6->field_f
    //     0xa86670: ldur            w0, [x6, #0xf]
    // 0xa86674: DecompressPointer r0
    //     0xa86674: add             x0, x0, HEAP, lsl #32
    // 0xa86678: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xa86678: add             x16, x0, x2, lsl #2
    //     0xa8667c: ldur            w5, [x16, #0xf]
    // 0xa86680: DecompressPointer r5
    //     0xa86680: add             x5, x5, HEAP, lsl #32
    // 0xa86684: stur            x5, [fp, #-0x10]
    // 0xa86688: add             x7, x2, #1
    // 0xa8668c: stur            x7, [fp, #-8]
    // 0xa86690: cmp             w5, NULL
    // 0xa86694: b.ne            #0xa866c8
    // 0xa86698: mov             x0, x5
    // 0xa8669c: mov             x2, x3
    // 0xa866a0: r1 = Null
    //     0xa866a0: mov             x1, NULL
    // 0xa866a4: cmp             w2, NULL
    // 0xa866a8: b.eq            #0xa866c8
    // 0xa866ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa866ac: ldur            w4, [x2, #0x17]
    // 0xa866b0: DecompressPointer r4
    //     0xa866b0: add             x4, x4, HEAP, lsl #32
    // 0xa866b4: r8 = X0
    //     0xa866b4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa866b8: LoadField: r9 = r4->field_7
    //     0xa866b8: ldur            x9, [x4, #7]
    // 0xa866bc: r3 = Null
    //     0xa866bc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5b0] Null
    //     0xa866c0: ldr             x3, [x3, #0x5b0]
    // 0xa866c4: blr             x9
    // 0xa866c8: ldr             x16, [fp, #0x10]
    // 0xa866cc: ldur            lr, [fp, #-0x10]
    // 0xa866d0: stp             lr, x16, [SP]
    // 0xa866d4: ldr             x0, [fp, #0x10]
    // 0xa866d8: ClosureCall
    //     0xa866d8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa866dc: ldur            x2, [x0, #0x1f]
    //     0xa866e0: blr             x2
    // 0xa866e4: mov             x1, x0
    // 0xa866e8: stur            x1, [fp, #-0x28]
    // 0xa866ec: tbnz            w0, #5, #0xa866f4
    // 0xa866f0: r0 = AssertBoolean()
    //     0xa866f0: bl              #0xb971b4  ; AssertBooleanStub
    // 0xa866f4: ldur            x1, [fp, #-0x28]
    // 0xa866f8: tbnz            w1, #4, #0xa8670c
    // 0xa866fc: ldur            x0, [fp, #-0x10]
    // 0xa86700: LeaveFrame
    //     0xa86700: mov             SP, fp
    //     0xa86704: ldp             fp, lr, [SP], #0x10
    // 0xa86708: ret
    //     0xa86708: ret             
    // 0xa8670c: ldur            x2, [fp, #-8]
    // 0xa86710: ldr             x0, [fp, #0x18]
    // 0xa86714: ldur            x3, [fp, #-0x20]
    // 0xa86718: ldur            x4, [fp, #-0x18]
    // 0xa8671c: b               #0xa86624
    // 0xa86720: r0 = ConcurrentModificationError()
    //     0xa86720: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa86724: ldr             x6, [fp, #0x18]
    // 0xa86728: StoreField: r0->field_b = r6
    //     0xa86728: stur            w6, [x0, #0xb]
    // 0xa8672c: r0 = Throw()
    //     0xa8672c: bl              #0xb971fc  ; ThrowStub
    // 0xa86730: brk             #0
    // 0xa86734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86734: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86738: b               #0xa86600
    // 0xa8673c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8673c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86740: b               #0xa86630
    // 0xa86744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa86744: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1225, size: 0xc, field offset: 0x8
class ParseRouteTree extends Object {

  _ addRoutes(/* No info */) {
    // ** addr: 0xa84510, size: 0x3f0
    // 0xa84510: EnterFrame
    //     0xa84510: stp             fp, lr, [SP, #-0x10]!
    //     0xa84514: mov             fp, SP
    // 0xa84518: AllocStack(0x60)
    //     0xa84518: sub             SP, SP, #0x60
    // 0xa8451c: CheckStackOverflow
    //     0xa8451c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84520: cmp             SP, x16
    //     0xa84524: b.ls            #0xa848cc
    // 0xa84528: ldr             x0, [fp, #0x10]
    // 0xa8452c: LoadField: r1 = r0->field_b
    //     0xa8452c: ldur            w1, [x0, #0xb]
    // 0xa84530: DecompressPointer r1
    //     0xa84530: add             x1, x1, HEAP, lsl #32
    // 0xa84534: r3 = LoadInt32Instr(r1)
    //     0xa84534: sbfx            x3, x1, #1, #0x1f
    // 0xa84538: ldr             x4, [fp, #0x18]
    // 0xa8453c: stur            x3, [fp, #-0x28]
    // 0xa84540: LoadField: r5 = r4->field_7
    //     0xa84540: ldur            w5, [x4, #7]
    // 0xa84544: DecompressPointer r5
    //     0xa84544: add             x5, x5, HEAP, lsl #32
    // 0xa84548: stur            x5, [fp, #-0x20]
    // 0xa8454c: LoadField: r6 = r5->field_7
    //     0xa8454c: ldur            w6, [x5, #7]
    // 0xa84550: DecompressPointer r6
    //     0xa84550: add             x6, x6, HEAP, lsl #32
    // 0xa84554: stur            x6, [fp, #-0x18]
    // 0xa84558: r2 = 0
    //     0xa84558: mov             x2, #0
    // 0xa8455c: CheckStackOverflow
    //     0xa8455c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84560: cmp             SP, x16
    //     0xa84564: b.ls            #0xa848d4
    // 0xa84568: LoadField: r1 = r0->field_b
    //     0xa84568: ldur            w1, [x0, #0xb]
    // 0xa8456c: DecompressPointer r1
    //     0xa8456c: add             x1, x1, HEAP, lsl #32
    // 0xa84570: r7 = LoadInt32Instr(r1)
    //     0xa84570: sbfx            x7, x1, #1, #0x1f
    // 0xa84574: cmp             x3, x7
    // 0xa84578: b.ne            #0xa84890
    // 0xa8457c: mov             x8, x0
    // 0xa84580: cmp             x2, x7
    // 0xa84584: b.lt            #0xa84598
    // 0xa84588: r0 = Null
    //     0xa84588: mov             x0, NULL
    // 0xa8458c: LeaveFrame
    //     0xa8458c: mov             SP, fp
    //     0xa84590: ldp             fp, lr, [SP], #0x10
    // 0xa84594: ret
    //     0xa84594: ret             
    // 0xa84598: mov             x0, x7
    // 0xa8459c: mov             x1, x2
    // 0xa845a0: cmp             x1, x0
    // 0xa845a4: b.hs            #0xa848dc
    // 0xa845a8: LoadField: r0 = r8->field_f
    //     0xa845a8: ldur            w0, [x8, #0xf]
    // 0xa845ac: DecompressPointer r0
    //     0xa845ac: add             x0, x0, HEAP, lsl #32
    // 0xa845b0: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0xa845b0: add             x16, x0, x2, lsl #2
    //     0xa845b4: ldur            w7, [x16, #0xf]
    // 0xa845b8: DecompressPointer r7
    //     0xa845b8: add             x7, x7, HEAP, lsl #32
    // 0xa845bc: stur            x7, [fp, #-0x10]
    // 0xa845c0: add             x9, x2, #1
    // 0xa845c4: mov             x0, x7
    // 0xa845c8: mov             x2, x6
    // 0xa845cc: stur            x9, [fp, #-8]
    // 0xa845d0: r1 = Null
    //     0xa845d0: mov             x1, NULL
    // 0xa845d4: cmp             w2, NULL
    // 0xa845d8: b.eq            #0xa845f8
    // 0xa845dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa845dc: ldur            w4, [x2, #0x17]
    // 0xa845e0: DecompressPointer r4
    //     0xa845e0: add             x4, x4, HEAP, lsl #32
    // 0xa845e4: r8 = X0
    //     0xa845e4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa845e8: LoadField: r9 = r4->field_7
    //     0xa845e8: ldur            x9, [x4, #7]
    // 0xa845ec: r3 = Null
    //     0xa845ec: add             x3, PP, #0xb, lsl #12  ; [pp+0xb420] Null
    //     0xa845f0: ldr             x3, [x3, #0x420]
    // 0xa845f4: blr             x9
    // 0xa845f8: ldur            x0, [fp, #-0x20]
    // 0xa845fc: LoadField: r1 = r0->field_b
    //     0xa845fc: ldur            w1, [x0, #0xb]
    // 0xa84600: DecompressPointer r1
    //     0xa84600: add             x1, x1, HEAP, lsl #32
    // 0xa84604: LoadField: r2 = r0->field_f
    //     0xa84604: ldur            w2, [x0, #0xf]
    // 0xa84608: DecompressPointer r2
    //     0xa84608: add             x2, x2, HEAP, lsl #32
    // 0xa8460c: LoadField: r3 = r2->field_b
    //     0xa8460c: ldur            w3, [x2, #0xb]
    // 0xa84610: DecompressPointer r3
    //     0xa84610: add             x3, x3, HEAP, lsl #32
    // 0xa84614: r2 = LoadInt32Instr(r1)
    //     0xa84614: sbfx            x2, x1, #1, #0x1f
    // 0xa84618: stur            x2, [fp, #-0x30]
    // 0xa8461c: r1 = LoadInt32Instr(r3)
    //     0xa8461c: sbfx            x1, x3, #1, #0x1f
    // 0xa84620: cmp             x2, x1
    // 0xa84624: b.ne            #0xa84630
    // 0xa84628: str             x0, [SP]
    // 0xa8462c: r0 = _growToNextCapacity()
    //     0xa8462c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa84630: ldur            x2, [fp, #-0x20]
    // 0xa84634: ldur            x3, [fp, #-0x30]
    // 0xa84638: add             x0, x3, #1
    // 0xa8463c: lsl             x1, x0, #1
    // 0xa84640: StoreField: r2->field_b = r1
    //     0xa84640: stur            w1, [x2, #0xb]
    // 0xa84644: mov             x1, x3
    // 0xa84648: cmp             x1, x0
    // 0xa8464c: b.hs            #0xa848e0
    // 0xa84650: LoadField: r1 = r2->field_f
    //     0xa84650: ldur            w1, [x2, #0xf]
    // 0xa84654: DecompressPointer r1
    //     0xa84654: add             x1, x1, HEAP, lsl #32
    // 0xa84658: ldur            x0, [fp, #-0x10]
    // 0xa8465c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8465c: add             x25, x1, x3, lsl #2
    //     0xa84660: add             x25, x25, #0xf
    //     0xa84664: str             w0, [x25]
    //     0xa84668: tbz             w0, #0, #0xa84684
    //     0xa8466c: ldurb           w16, [x1, #-1]
    //     0xa84670: ldurb           w17, [x0, #-1]
    //     0xa84674: and             x16, x17, x16, lsr #2
    //     0xa84678: tst             x16, HEAP, lsr #32
    //     0xa8467c: b.eq            #0xa84684
    //     0xa84680: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa84684: ldr             x16, [fp, #0x18]
    // 0xa84688: ldur            lr, [fp, #-0x10]
    // 0xa8468c: stp             lr, x16, [SP]
    // 0xa84690: r0 = _flattenPage()
    //     0xa84690: bl              #0xa84c40  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::_flattenPage
    // 0xa84694: stur            x0, [fp, #-0x10]
    // 0xa84698: LoadField: r1 = r0->field_b
    //     0xa84698: ldur            w1, [x0, #0xb]
    // 0xa8469c: DecompressPointer r1
    //     0xa8469c: add             x1, x1, HEAP, lsl #32
    // 0xa846a0: r3 = LoadInt32Instr(r1)
    //     0xa846a0: sbfx            x3, x1, #1, #0x1f
    // 0xa846a4: stur            x3, [fp, #-0x40]
    // 0xa846a8: r2 = 0
    //     0xa846a8: mov             x2, #0
    // 0xa846ac: ldur            x4, [fp, #-0x20]
    // 0xa846b0: CheckStackOverflow
    //     0xa846b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa846b4: cmp             SP, x16
    //     0xa846b8: b.ls            #0xa848e4
    // 0xa846bc: LoadField: r1 = r0->field_b
    //     0xa846bc: ldur            w1, [x0, #0xb]
    // 0xa846c0: DecompressPointer r1
    //     0xa846c0: add             x1, x1, HEAP, lsl #32
    // 0xa846c4: r5 = LoadInt32Instr(r1)
    //     0xa846c4: sbfx            x5, x1, #1, #0x1f
    // 0xa846c8: cmp             x3, x5
    // 0xa846cc: b.ne            #0xa848a4
    // 0xa846d0: mov             x6, x0
    // 0xa846d4: cmp             x2, x5
    // 0xa846d8: b.lt            #0xa846f8
    // 0xa846dc: ldur            x2, [fp, #-8]
    // 0xa846e0: mov             x5, x4
    // 0xa846e4: ldr             x4, [fp, #0x18]
    // 0xa846e8: ldr             x0, [fp, #0x10]
    // 0xa846ec: ldur            x6, [fp, #-0x18]
    // 0xa846f0: ldur            x3, [fp, #-0x28]
    // 0xa846f4: b               #0xa8455c
    // 0xa846f8: mov             x0, x5
    // 0xa846fc: mov             x1, x2
    // 0xa84700: cmp             x1, x0
    // 0xa84704: b.hs            #0xa848ec
    // 0xa84708: LoadField: r0 = r6->field_f
    //     0xa84708: ldur            w0, [x6, #0xf]
    // 0xa8470c: DecompressPointer r0
    //     0xa8470c: add             x0, x0, HEAP, lsl #32
    // 0xa84710: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xa84710: add             x16, x0, x2, lsl #2
    //     0xa84714: ldur            w5, [x16, #0xf]
    // 0xa84718: DecompressPointer r5
    //     0xa84718: add             x5, x5, HEAP, lsl #32
    // 0xa8471c: stur            x5, [fp, #-0x38]
    // 0xa84720: add             x7, x2, #1
    // 0xa84724: mov             x0, x5
    // 0xa84728: ldur            x2, [fp, #-0x18]
    // 0xa8472c: stur            x7, [fp, #-0x30]
    // 0xa84730: r1 = Null
    //     0xa84730: mov             x1, NULL
    // 0xa84734: cmp             w2, NULL
    // 0xa84738: b.eq            #0xa84758
    // 0xa8473c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa8473c: ldur            w4, [x2, #0x17]
    // 0xa84740: DecompressPointer r4
    //     0xa84740: add             x4, x4, HEAP, lsl #32
    // 0xa84744: r8 = X0
    //     0xa84744: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa84748: LoadField: r9 = r4->field_7
    //     0xa84748: ldur            x9, [x4, #7]
    // 0xa8474c: r3 = Null
    //     0xa8474c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb430] Null
    //     0xa84750: ldr             x3, [x3, #0x430]
    // 0xa84754: blr             x9
    // 0xa84758: ldur            x0, [fp, #-0x20]
    // 0xa8475c: LoadField: r1 = r0->field_b
    //     0xa8475c: ldur            w1, [x0, #0xb]
    // 0xa84760: DecompressPointer r1
    //     0xa84760: add             x1, x1, HEAP, lsl #32
    // 0xa84764: LoadField: r2 = r0->field_f
    //     0xa84764: ldur            w2, [x0, #0xf]
    // 0xa84768: DecompressPointer r2
    //     0xa84768: add             x2, x2, HEAP, lsl #32
    // 0xa8476c: LoadField: r3 = r2->field_b
    //     0xa8476c: ldur            w3, [x2, #0xb]
    // 0xa84770: DecompressPointer r3
    //     0xa84770: add             x3, x3, HEAP, lsl #32
    // 0xa84774: r2 = LoadInt32Instr(r1)
    //     0xa84774: sbfx            x2, x1, #1, #0x1f
    // 0xa84778: stur            x2, [fp, #-0x48]
    // 0xa8477c: r1 = LoadInt32Instr(r3)
    //     0xa8477c: sbfx            x1, x3, #1, #0x1f
    // 0xa84780: cmp             x2, x1
    // 0xa84784: b.ne            #0xa84790
    // 0xa84788: str             x0, [SP]
    // 0xa8478c: r0 = _growToNextCapacity()
    //     0xa8478c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa84790: ldur            x2, [fp, #-0x20]
    // 0xa84794: ldur            x3, [fp, #-0x48]
    // 0xa84798: add             x0, x3, #1
    // 0xa8479c: lsl             x1, x0, #1
    // 0xa847a0: StoreField: r2->field_b = r1
    //     0xa847a0: stur            w1, [x2, #0xb]
    // 0xa847a4: mov             x1, x3
    // 0xa847a8: cmp             x1, x0
    // 0xa847ac: b.hs            #0xa848f0
    // 0xa847b0: LoadField: r1 = r2->field_f
    //     0xa847b0: ldur            w1, [x2, #0xf]
    // 0xa847b4: DecompressPointer r1
    //     0xa847b4: add             x1, x1, HEAP, lsl #32
    // 0xa847b8: ldur            x0, [fp, #-0x38]
    // 0xa847bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa847bc: add             x25, x1, x3, lsl #2
    //     0xa847c0: add             x25, x25, #0xf
    //     0xa847c4: str             w0, [x25]
    //     0xa847c8: tbz             w0, #0, #0xa847e4
    //     0xa847cc: ldurb           w16, [x1, #-1]
    //     0xa847d0: ldurb           w17, [x0, #-1]
    //     0xa847d4: and             x16, x17, x16, lsr #2
    //     0xa847d8: tst             x16, HEAP, lsr #32
    //     0xa847dc: b.eq            #0xa847e4
    //     0xa847e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa847e4: ldr             x16, [fp, #0x18]
    // 0xa847e8: ldur            lr, [fp, #-0x38]
    // 0xa847ec: stp             lr, x16, [SP]
    // 0xa847f0: r0 = _flattenPage()
    //     0xa847f0: bl              #0xa84c40  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::_flattenPage
    // 0xa847f4: stur            x0, [fp, #-0x38]
    // 0xa847f8: LoadField: r1 = r0->field_b
    //     0xa847f8: ldur            w1, [x0, #0xb]
    // 0xa847fc: DecompressPointer r1
    //     0xa847fc: add             x1, x1, HEAP, lsl #32
    // 0xa84800: r2 = LoadInt32Instr(r1)
    //     0xa84800: sbfx            x2, x1, #1, #0x1f
    // 0xa84804: stur            x2, [fp, #-0x50]
    // 0xa84808: r3 = 0
    //     0xa84808: mov             x3, #0
    // 0xa8480c: CheckStackOverflow
    //     0xa8480c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84810: cmp             SP, x16
    //     0xa84814: b.ls            #0xa848f4
    // 0xa84818: LoadField: r1 = r0->field_b
    //     0xa84818: ldur            w1, [x0, #0xb]
    // 0xa8481c: DecompressPointer r1
    //     0xa8481c: add             x1, x1, HEAP, lsl #32
    // 0xa84820: r4 = LoadInt32Instr(r1)
    //     0xa84820: sbfx            x4, x1, #1, #0x1f
    // 0xa84824: cmp             x2, x4
    // 0xa84828: b.ne            #0xa848b8
    // 0xa8482c: mov             x5, x0
    // 0xa84830: cmp             x3, x4
    // 0xa84834: b.lt            #0xa84848
    // 0xa84838: ldur            x2, [fp, #-0x30]
    // 0xa8483c: ldur            x0, [fp, #-0x10]
    // 0xa84840: ldur            x3, [fp, #-0x40]
    // 0xa84844: b               #0xa846ac
    // 0xa84848: mov             x0, x4
    // 0xa8484c: mov             x1, x3
    // 0xa84850: cmp             x1, x0
    // 0xa84854: b.hs            #0xa848fc
    // 0xa84858: LoadField: r0 = r5->field_f
    //     0xa84858: ldur            w0, [x5, #0xf]
    // 0xa8485c: DecompressPointer r0
    //     0xa8485c: add             x0, x0, HEAP, lsl #32
    // 0xa84860: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa84860: add             x16, x0, x3, lsl #2
    //     0xa84864: ldur            w1, [x16, #0xf]
    // 0xa84868: DecompressPointer r1
    //     0xa84868: add             x1, x1, HEAP, lsl #32
    // 0xa8486c: add             x0, x3, #1
    // 0xa84870: stur            x0, [fp, #-0x48]
    // 0xa84874: ldr             x16, [fp, #0x18]
    // 0xa84878: stp             x1, x16, [SP]
    // 0xa8487c: r0 = addRoute()
    //     0xa8487c: bl              #0xa84900  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::addRoute
    // 0xa84880: ldur            x3, [fp, #-0x48]
    // 0xa84884: ldur            x0, [fp, #-0x38]
    // 0xa84888: ldur            x2, [fp, #-0x50]
    // 0xa8488c: b               #0xa8480c
    // 0xa84890: r0 = ConcurrentModificationError()
    //     0xa84890: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa84894: ldr             x8, [fp, #0x10]
    // 0xa84898: StoreField: r0->field_b = r8
    //     0xa84898: stur            w8, [x0, #0xb]
    // 0xa8489c: r0 = Throw()
    //     0xa8489c: bl              #0xb971fc  ; ThrowStub
    // 0xa848a0: brk             #0
    // 0xa848a4: r0 = ConcurrentModificationError()
    //     0xa848a4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa848a8: ldur            x6, [fp, #-0x10]
    // 0xa848ac: StoreField: r0->field_b = r6
    //     0xa848ac: stur            w6, [x0, #0xb]
    // 0xa848b0: r0 = Throw()
    //     0xa848b0: bl              #0xb971fc  ; ThrowStub
    // 0xa848b4: brk             #0
    // 0xa848b8: r0 = ConcurrentModificationError()
    //     0xa848b8: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa848bc: ldur            x5, [fp, #-0x38]
    // 0xa848c0: StoreField: r0->field_b = r5
    //     0xa848c0: stur            w5, [x0, #0xb]
    // 0xa848c4: r0 = Throw()
    //     0xa848c4: bl              #0xb971fc  ; ThrowStub
    // 0xa848c8: brk             #0
    // 0xa848cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa848cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa848d0: b               #0xa84528
    // 0xa848d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa848d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa848d8: b               #0xa84568
    // 0xa848dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa848dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa848e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa848e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa848e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa848e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa848e8: b               #0xa846bc
    // 0xa848ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa848ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa848f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa848f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa848f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa848f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa848f8: b               #0xa84818
    // 0xa848fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa848fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addRoute(/* No info */) {
    // ** addr: 0xa84900, size: 0x340
    // 0xa84900: EnterFrame
    //     0xa84900: stp             fp, lr, [SP, #-0x10]!
    //     0xa84904: mov             fp, SP
    // 0xa84908: AllocStack(0x50)
    //     0xa84908: sub             SP, SP, #0x50
    // 0xa8490c: CheckStackOverflow
    //     0xa8490c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84910: cmp             SP, x16
    //     0xa84914: b.ls            #0xa84c18
    // 0xa84918: ldr             x3, [fp, #0x18]
    // 0xa8491c: LoadField: r4 = r3->field_7
    //     0xa8491c: ldur            w4, [x3, #7]
    // 0xa84920: DecompressPointer r4
    //     0xa84920: add             x4, x4, HEAP, lsl #32
    // 0xa84924: stur            x4, [fp, #-0x10]
    // 0xa84928: LoadField: r5 = r4->field_7
    //     0xa84928: ldur            w5, [x4, #7]
    // 0xa8492c: DecompressPointer r5
    //     0xa8492c: add             x5, x5, HEAP, lsl #32
    // 0xa84930: ldr             x0, [fp, #0x10]
    // 0xa84934: mov             x2, x5
    // 0xa84938: stur            x5, [fp, #-8]
    // 0xa8493c: r1 = Null
    //     0xa8493c: mov             x1, NULL
    // 0xa84940: cmp             w2, NULL
    // 0xa84944: b.eq            #0xa84964
    // 0xa84948: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa84948: ldur            w4, [x2, #0x17]
    // 0xa8494c: DecompressPointer r4
    //     0xa8494c: add             x4, x4, HEAP, lsl #32
    // 0xa84950: r8 = X0
    //     0xa84950: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa84954: LoadField: r9 = r4->field_7
    //     0xa84954: ldur            x9, [x4, #7]
    // 0xa84958: r3 = Null
    //     0xa84958: add             x3, PP, #0xb, lsl #12  ; [pp+0xb440] Null
    //     0xa8495c: ldr             x3, [x3, #0x440]
    // 0xa84960: blr             x9
    // 0xa84964: ldur            x0, [fp, #-0x10]
    // 0xa84968: LoadField: r1 = r0->field_b
    //     0xa84968: ldur            w1, [x0, #0xb]
    // 0xa8496c: DecompressPointer r1
    //     0xa8496c: add             x1, x1, HEAP, lsl #32
    // 0xa84970: LoadField: r2 = r0->field_f
    //     0xa84970: ldur            w2, [x0, #0xf]
    // 0xa84974: DecompressPointer r2
    //     0xa84974: add             x2, x2, HEAP, lsl #32
    // 0xa84978: LoadField: r3 = r2->field_b
    //     0xa84978: ldur            w3, [x2, #0xb]
    // 0xa8497c: DecompressPointer r3
    //     0xa8497c: add             x3, x3, HEAP, lsl #32
    // 0xa84980: r2 = LoadInt32Instr(r1)
    //     0xa84980: sbfx            x2, x1, #1, #0x1f
    // 0xa84984: stur            x2, [fp, #-0x18]
    // 0xa84988: r1 = LoadInt32Instr(r3)
    //     0xa84988: sbfx            x1, x3, #1, #0x1f
    // 0xa8498c: cmp             x2, x1
    // 0xa84990: b.ne            #0xa8499c
    // 0xa84994: str             x0, [SP]
    // 0xa84998: r0 = _growToNextCapacity()
    //     0xa84998: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8499c: ldur            x2, [fp, #-0x10]
    // 0xa849a0: ldur            x3, [fp, #-0x18]
    // 0xa849a4: add             x0, x3, #1
    // 0xa849a8: lsl             x1, x0, #1
    // 0xa849ac: StoreField: r2->field_b = r1
    //     0xa849ac: stur            w1, [x2, #0xb]
    // 0xa849b0: mov             x1, x3
    // 0xa849b4: cmp             x1, x0
    // 0xa849b8: b.hs            #0xa84c20
    // 0xa849bc: LoadField: r1 = r2->field_f
    //     0xa849bc: ldur            w1, [x2, #0xf]
    // 0xa849c0: DecompressPointer r1
    //     0xa849c0: add             x1, x1, HEAP, lsl #32
    // 0xa849c4: ldr             x0, [fp, #0x10]
    // 0xa849c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa849c8: add             x25, x1, x3, lsl #2
    //     0xa849cc: add             x25, x25, #0xf
    //     0xa849d0: str             w0, [x25]
    //     0xa849d4: tbz             w0, #0, #0xa849f0
    //     0xa849d8: ldurb           w16, [x1, #-1]
    //     0xa849dc: ldurb           w17, [x0, #-1]
    //     0xa849e0: and             x16, x17, x16, lsr #2
    //     0xa849e4: tst             x16, HEAP, lsr #32
    //     0xa849e8: b.eq            #0xa849f0
    //     0xa849ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa849f0: ldr             x16, [fp, #0x18]
    // 0xa849f4: ldr             lr, [fp, #0x10]
    // 0xa849f8: stp             lr, x16, [SP]
    // 0xa849fc: r0 = _flattenPage()
    //     0xa849fc: bl              #0xa84c40  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::_flattenPage
    // 0xa84a00: stur            x0, [fp, #-0x20]
    // 0xa84a04: LoadField: r1 = r0->field_b
    //     0xa84a04: ldur            w1, [x0, #0xb]
    // 0xa84a08: DecompressPointer r1
    //     0xa84a08: add             x1, x1, HEAP, lsl #32
    // 0xa84a0c: r3 = LoadInt32Instr(r1)
    //     0xa84a0c: sbfx            x3, x1, #1, #0x1f
    // 0xa84a10: stur            x3, [fp, #-0x30]
    // 0xa84a14: r2 = 0
    //     0xa84a14: mov             x2, #0
    // 0xa84a18: ldur            x4, [fp, #-0x10]
    // 0xa84a1c: CheckStackOverflow
    //     0xa84a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84a20: cmp             SP, x16
    //     0xa84a24: b.ls            #0xa84c24
    // 0xa84a28: LoadField: r1 = r0->field_b
    //     0xa84a28: ldur            w1, [x0, #0xb]
    // 0xa84a2c: DecompressPointer r1
    //     0xa84a2c: add             x1, x1, HEAP, lsl #32
    // 0xa84a30: r5 = LoadInt32Instr(r1)
    //     0xa84a30: sbfx            x5, x1, #1, #0x1f
    // 0xa84a34: cmp             x3, x5
    // 0xa84a38: b.ne            #0xa84bf0
    // 0xa84a3c: mov             x6, x0
    // 0xa84a40: cmp             x2, x5
    // 0xa84a44: b.lt            #0xa84a58
    // 0xa84a48: r0 = Null
    //     0xa84a48: mov             x0, NULL
    // 0xa84a4c: LeaveFrame
    //     0xa84a4c: mov             SP, fp
    //     0xa84a50: ldp             fp, lr, [SP], #0x10
    // 0xa84a54: ret
    //     0xa84a54: ret             
    // 0xa84a58: mov             x0, x5
    // 0xa84a5c: mov             x1, x2
    // 0xa84a60: cmp             x1, x0
    // 0xa84a64: b.hs            #0xa84c2c
    // 0xa84a68: LoadField: r0 = r6->field_f
    //     0xa84a68: ldur            w0, [x6, #0xf]
    // 0xa84a6c: DecompressPointer r0
    //     0xa84a6c: add             x0, x0, HEAP, lsl #32
    // 0xa84a70: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xa84a70: add             x16, x0, x2, lsl #2
    //     0xa84a74: ldur            w5, [x16, #0xf]
    // 0xa84a78: DecompressPointer r5
    //     0xa84a78: add             x5, x5, HEAP, lsl #32
    // 0xa84a7c: stur            x5, [fp, #-0x28]
    // 0xa84a80: add             x7, x2, #1
    // 0xa84a84: mov             x0, x5
    // 0xa84a88: ldur            x2, [fp, #-8]
    // 0xa84a8c: stur            x7, [fp, #-0x18]
    // 0xa84a90: r1 = Null
    //     0xa84a90: mov             x1, NULL
    // 0xa84a94: cmp             w2, NULL
    // 0xa84a98: b.eq            #0xa84ab8
    // 0xa84a9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa84a9c: ldur            w4, [x2, #0x17]
    // 0xa84aa0: DecompressPointer r4
    //     0xa84aa0: add             x4, x4, HEAP, lsl #32
    // 0xa84aa4: r8 = X0
    //     0xa84aa4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa84aa8: LoadField: r9 = r4->field_7
    //     0xa84aa8: ldur            x9, [x4, #7]
    // 0xa84aac: r3 = Null
    //     0xa84aac: add             x3, PP, #0xb, lsl #12  ; [pp+0xb450] Null
    //     0xa84ab0: ldr             x3, [x3, #0x450]
    // 0xa84ab4: blr             x9
    // 0xa84ab8: ldur            x0, [fp, #-0x10]
    // 0xa84abc: LoadField: r1 = r0->field_b
    //     0xa84abc: ldur            w1, [x0, #0xb]
    // 0xa84ac0: DecompressPointer r1
    //     0xa84ac0: add             x1, x1, HEAP, lsl #32
    // 0xa84ac4: LoadField: r2 = r0->field_f
    //     0xa84ac4: ldur            w2, [x0, #0xf]
    // 0xa84ac8: DecompressPointer r2
    //     0xa84ac8: add             x2, x2, HEAP, lsl #32
    // 0xa84acc: LoadField: r3 = r2->field_b
    //     0xa84acc: ldur            w3, [x2, #0xb]
    // 0xa84ad0: DecompressPointer r3
    //     0xa84ad0: add             x3, x3, HEAP, lsl #32
    // 0xa84ad4: r2 = LoadInt32Instr(r1)
    //     0xa84ad4: sbfx            x2, x1, #1, #0x1f
    // 0xa84ad8: stur            x2, [fp, #-0x38]
    // 0xa84adc: r1 = LoadInt32Instr(r3)
    //     0xa84adc: sbfx            x1, x3, #1, #0x1f
    // 0xa84ae0: cmp             x2, x1
    // 0xa84ae4: b.ne            #0xa84af0
    // 0xa84ae8: str             x0, [SP]
    // 0xa84aec: r0 = _growToNextCapacity()
    //     0xa84aec: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa84af0: ldur            x2, [fp, #-0x10]
    // 0xa84af4: ldur            x3, [fp, #-0x38]
    // 0xa84af8: add             x0, x3, #1
    // 0xa84afc: lsl             x1, x0, #1
    // 0xa84b00: StoreField: r2->field_b = r1
    //     0xa84b00: stur            w1, [x2, #0xb]
    // 0xa84b04: mov             x1, x3
    // 0xa84b08: cmp             x1, x0
    // 0xa84b0c: b.hs            #0xa84c30
    // 0xa84b10: LoadField: r1 = r2->field_f
    //     0xa84b10: ldur            w1, [x2, #0xf]
    // 0xa84b14: DecompressPointer r1
    //     0xa84b14: add             x1, x1, HEAP, lsl #32
    // 0xa84b18: ldur            x0, [fp, #-0x28]
    // 0xa84b1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa84b1c: add             x25, x1, x3, lsl #2
    //     0xa84b20: add             x25, x25, #0xf
    //     0xa84b24: str             w0, [x25]
    //     0xa84b28: tbz             w0, #0, #0xa84b44
    //     0xa84b2c: ldurb           w16, [x1, #-1]
    //     0xa84b30: ldurb           w17, [x0, #-1]
    //     0xa84b34: and             x16, x17, x16, lsr #2
    //     0xa84b38: tst             x16, HEAP, lsr #32
    //     0xa84b3c: b.eq            #0xa84b44
    //     0xa84b40: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa84b44: ldr             x16, [fp, #0x18]
    // 0xa84b48: ldur            lr, [fp, #-0x28]
    // 0xa84b4c: stp             lr, x16, [SP]
    // 0xa84b50: r0 = _flattenPage()
    //     0xa84b50: bl              #0xa84c40  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::_flattenPage
    // 0xa84b54: stur            x0, [fp, #-0x28]
    // 0xa84b58: LoadField: r1 = r0->field_b
    //     0xa84b58: ldur            w1, [x0, #0xb]
    // 0xa84b5c: DecompressPointer r1
    //     0xa84b5c: add             x1, x1, HEAP, lsl #32
    // 0xa84b60: r2 = LoadInt32Instr(r1)
    //     0xa84b60: sbfx            x2, x1, #1, #0x1f
    // 0xa84b64: stur            x2, [fp, #-0x40]
    // 0xa84b68: r3 = 0
    //     0xa84b68: mov             x3, #0
    // 0xa84b6c: CheckStackOverflow
    //     0xa84b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84b70: cmp             SP, x16
    //     0xa84b74: b.ls            #0xa84c34
    // 0xa84b78: LoadField: r1 = r0->field_b
    //     0xa84b78: ldur            w1, [x0, #0xb]
    // 0xa84b7c: DecompressPointer r1
    //     0xa84b7c: add             x1, x1, HEAP, lsl #32
    // 0xa84b80: r4 = LoadInt32Instr(r1)
    //     0xa84b80: sbfx            x4, x1, #1, #0x1f
    // 0xa84b84: cmp             x2, x4
    // 0xa84b88: b.ne            #0xa84c04
    // 0xa84b8c: mov             x5, x0
    // 0xa84b90: cmp             x3, x4
    // 0xa84b94: b.lt            #0xa84ba8
    // 0xa84b98: ldur            x2, [fp, #-0x18]
    // 0xa84b9c: ldur            x0, [fp, #-0x20]
    // 0xa84ba0: ldur            x3, [fp, #-0x30]
    // 0xa84ba4: b               #0xa84a18
    // 0xa84ba8: mov             x0, x4
    // 0xa84bac: mov             x1, x3
    // 0xa84bb0: cmp             x1, x0
    // 0xa84bb4: b.hs            #0xa84c3c
    // 0xa84bb8: LoadField: r0 = r5->field_f
    //     0xa84bb8: ldur            w0, [x5, #0xf]
    // 0xa84bbc: DecompressPointer r0
    //     0xa84bbc: add             x0, x0, HEAP, lsl #32
    // 0xa84bc0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa84bc0: add             x16, x0, x3, lsl #2
    //     0xa84bc4: ldur            w1, [x16, #0xf]
    // 0xa84bc8: DecompressPointer r1
    //     0xa84bc8: add             x1, x1, HEAP, lsl #32
    // 0xa84bcc: add             x0, x3, #1
    // 0xa84bd0: stur            x0, [fp, #-0x38]
    // 0xa84bd4: ldr             x16, [fp, #0x18]
    // 0xa84bd8: stp             x1, x16, [SP]
    // 0xa84bdc: r0 = addRoute()
    //     0xa84bdc: bl              #0xa84900  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::addRoute
    // 0xa84be0: ldur            x3, [fp, #-0x38]
    // 0xa84be4: ldur            x0, [fp, #-0x28]
    // 0xa84be8: ldur            x2, [fp, #-0x40]
    // 0xa84bec: b               #0xa84b6c
    // 0xa84bf0: r0 = ConcurrentModificationError()
    //     0xa84bf0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa84bf4: ldur            x6, [fp, #-0x20]
    // 0xa84bf8: StoreField: r0->field_b = r6
    //     0xa84bf8: stur            w6, [x0, #0xb]
    // 0xa84bfc: r0 = Throw()
    //     0xa84bfc: bl              #0xb971fc  ; ThrowStub
    // 0xa84c00: brk             #0
    // 0xa84c04: r0 = ConcurrentModificationError()
    //     0xa84c04: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa84c08: ldur            x5, [fp, #-0x28]
    // 0xa84c0c: StoreField: r0->field_b = r5
    //     0xa84c0c: stur            w5, [x0, #0xb]
    // 0xa84c10: r0 = Throw()
    //     0xa84c10: bl              #0xb971fc  ; ThrowStub
    // 0xa84c14: brk             #0
    // 0xa84c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84c18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84c1c: b               #0xa84918
    // 0xa84c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa84c20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa84c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84c24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84c28: b               #0xa84a28
    // 0xa84c2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa84c2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa84c30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa84c30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa84c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84c34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84c38: b               #0xa84b78
    // 0xa84c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa84c3c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flattenPage(/* No info */) {
    // ** addr: 0xa84c40, size: 0x3c
    // 0xa84c40: EnterFrame
    //     0xa84c40: stp             fp, lr, [SP, #-0x10]!
    //     0xa84c44: mov             fp, SP
    // 0xa84c48: AllocStack(0x10)
    //     0xa84c48: sub             SP, SP, #0x10
    // 0xa84c4c: CheckStackOverflow
    //     0xa84c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84c50: cmp             SP, x16
    //     0xa84c54: b.ls            #0xa84c74
    // 0xa84c58: r16 = <GetPage>
    //     0xa84c58: add             x16, PP, #0xa, lsl #12  ; [pp+0xab98] TypeArguments: <GetPage>
    //     0xa84c5c: ldr             x16, [x16, #0xb98]
    // 0xa84c60: stp             xzr, x16, [SP]
    // 0xa84c64: r0 = _GrowableList()
    //     0xa84c64: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa84c68: LeaveFrame
    //     0xa84c68: mov             SP, fp
    //     0xa84c6c: ldp             fp, lr, [SP], #0x10
    // 0xa84c70: ret
    //     0xa84c70: ret             
    // 0xa84c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84c74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84c78: b               #0xa84c58
  }
  _ matchRoute(/* No info */) {
    // ** addr: 0xa85a4c, size: 0x57c
    // 0xa85a4c: EnterFrame
    //     0xa85a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa85a50: mov             fp, SP
    // 0xa85a54: AllocStack(0x58)
    //     0xa85a54: sub             SP, SP, #0x58
    // 0xa85a58: CheckStackOverflow
    //     0xa85a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85a5c: cmp             SP, x16
    //     0xa85a60: b.ls            #0xa85fa8
    // 0xa85a64: r1 = 2
    //     0xa85a64: mov             x1, #2
    // 0xa85a68: r0 = AllocateContext()
    //     0xa85a68: bl              #0xb97e34  ; AllocateContextStub
    // 0xa85a6c: mov             x1, x0
    // 0xa85a70: ldr             x0, [fp, #0x18]
    // 0xa85a74: stur            x1, [fp, #-8]
    // 0xa85a78: StoreField: r1->field_f = r0
    //     0xa85a78: stur            w0, [x1, #0xf]
    // 0xa85a7c: ldr             x16, [fp, #0x10]
    // 0xa85a80: str             x16, [SP]
    // 0xa85a84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa85a84: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa85a88: r0 = parse()
    //     0xa85a88: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0xa85a8c: mov             x1, x0
    // 0xa85a90: stur            x1, [fp, #-0x10]
    // 0xa85a94: r0 = LoadClassIdInstr(r1)
    //     0xa85a94: ldur            x0, [x1, #-1]
    //     0xa85a98: ubfx            x0, x0, #0xc, #0x14
    // 0xa85a9c: str             x1, [SP]
    // 0xa85aa0: mov             lr, x0
    // 0xa85aa4: ldr             lr, [x21, lr, lsl #3]
    // 0xa85aa8: blr             lr
    // 0xa85aac: r1 = LoadClassIdInstr(r0)
    //     0xa85aac: ldur            x1, [x0, #-1]
    //     0xa85ab0: ubfx            x1, x1, #0xc, #0x14
    // 0xa85ab4: r16 = "/"
    //     0xa85ab4: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0xa85ab8: stp             x16, x0, [SP]
    // 0xa85abc: mov             x0, x1
    // 0xa85ac0: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa85ac0: sub             lr, x0, #0xff7
    //     0xa85ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xa85ac8: blr             lr
    // 0xa85acc: r1 = Function '<anonymous closure>':.
    //     0xa85acc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb530] AnonymousClosure: static (0x46d7d4), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x46c80c)
    //     0xa85ad0: ldr             x1, [x1, #0x530]
    // 0xa85ad4: r2 = Null
    //     0xa85ad4: mov             x2, NULL
    // 0xa85ad8: stur            x0, [fp, #-0x18]
    // 0xa85adc: r0 = AllocateClosure()
    //     0xa85adc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa85ae0: ldur            x16, [fp, #-0x18]
    // 0xa85ae4: stp             x0, x16, [SP]
    // 0xa85ae8: r0 = where()
    //     0xa85ae8: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xa85aec: r1 = Null
    //     0xa85aec: mov             x1, NULL
    // 0xa85af0: r2 = 2
    //     0xa85af0: mov             x2, #2
    // 0xa85af4: stur            x0, [fp, #-0x18]
    // 0xa85af8: r0 = AllocateArray()
    //     0xa85af8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa85afc: stur            x0, [fp, #-0x20]
    // 0xa85b00: r17 = "/"
    //     0xa85b00: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0xa85b04: StoreField: r0->field_f = r17
    //     0xa85b04: stur            w17, [x0, #0xf]
    // 0xa85b08: r1 = <String>
    //     0xa85b08: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xa85b0c: r0 = AllocateGrowableArray()
    //     0xa85b0c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa85b10: mov             x1, x0
    // 0xa85b14: ldur            x0, [fp, #-0x20]
    // 0xa85b18: stur            x1, [fp, #-0x28]
    // 0xa85b1c: StoreField: r1->field_f = r0
    //     0xa85b1c: stur            w0, [x1, #0xf]
    // 0xa85b20: r0 = 2
    //     0xa85b20: mov             x0, #2
    // 0xa85b24: StoreField: r1->field_b = r0
    //     0xa85b24: stur            w0, [x1, #0xb]
    // 0xa85b28: ldur            x16, [fp, #-0x18]
    // 0xa85b2c: str             x16, [SP]
    // 0xa85b30: r0 = iterator()
    //     0xa85b30: bl              #0x6bd3c8  ; [dart:_internal] WhereIterable::iterator
    // 0xa85b34: LoadField: r1 = r0->field_b
    //     0xa85b34: ldur            w1, [x0, #0xb]
    // 0xa85b38: DecompressPointer r1
    //     0xa85b38: add             x1, x1, HEAP, lsl #32
    // 0xa85b3c: stur            x1, [fp, #-0x30]
    // 0xa85b40: LoadField: r2 = r0->field_f
    //     0xa85b40: ldur            w2, [x0, #0xf]
    // 0xa85b44: DecompressPointer r2
    //     0xa85b44: add             x2, x2, HEAP, lsl #32
    // 0xa85b48: stur            x2, [fp, #-0x20]
    // 0xa85b4c: ldur            x3, [fp, #-0x28]
    // 0xa85b50: r4 = "/"
    //     0xa85b50: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0xa85b54: stur            x4, [fp, #-0x18]
    // 0xa85b58: CheckStackOverflow
    //     0xa85b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85b5c: cmp             SP, x16
    //     0xa85b60: b.ls            #0xa85fb0
    // 0xa85b64: CheckStackOverflow
    //     0xa85b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85b68: cmp             SP, x16
    //     0xa85b6c: b.ls            #0xa85fb8
    // 0xa85b70: r0 = LoadClassIdInstr(r1)
    //     0xa85b70: ldur            x0, [x1, #-1]
    //     0xa85b74: ubfx            x0, x0, #0xc, #0x14
    // 0xa85b78: str             x1, [SP]
    // 0xa85b7c: mov             lr, x0
    // 0xa85b80: ldr             lr, [x21, lr, lsl #3]
    // 0xa85b84: blr             lr
    // 0xa85b88: tbnz            w0, #4, #0xa85d78
    // 0xa85b8c: ldur            x1, [fp, #-0x30]
    // 0xa85b90: r0 = LoadClassIdInstr(r1)
    //     0xa85b90: ldur            x0, [x1, #-1]
    //     0xa85b94: ubfx            x0, x0, #0xc, #0x14
    // 0xa85b98: str             x1, [SP]
    // 0xa85b9c: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xa85b9c: add             lr, x0, #0x3dc
    //     0xa85ba0: ldr             lr, [x21, lr, lsl #3]
    //     0xa85ba4: blr             lr
    // 0xa85ba8: ldur            x16, [fp, #-0x20]
    // 0xa85bac: stp             x0, x16, [SP]
    // 0xa85bb0: ldur            x0, [fp, #-0x20]
    // 0xa85bb4: ClosureCall
    //     0xa85bb4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa85bb8: ldur            x2, [x0, #0x1f]
    //     0xa85bbc: blr             x2
    // 0xa85bc0: mov             x1, x0
    // 0xa85bc4: stur            x1, [fp, #-0x38]
    // 0xa85bc8: tbnz            w0, #5, #0xa85bd0
    // 0xa85bcc: r0 = AssertBoolean()
    //     0xa85bcc: bl              #0xb971b4  ; AssertBooleanStub
    // 0xa85bd0: ldur            x0, [fp, #-0x38]
    // 0xa85bd4: tbnz            w0, #4, #0xa85d64
    // 0xa85bd8: ldur            x2, [fp, #-0x18]
    // 0xa85bdc: ldur            x1, [fp, #-0x30]
    // 0xa85be0: r0 = LoadClassIdInstr(r1)
    //     0xa85be0: ldur            x0, [x1, #-1]
    //     0xa85be4: ubfx            x0, x0, #0xc, #0x14
    // 0xa85be8: str             x1, [SP]
    // 0xa85bec: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xa85bec: add             lr, x0, #0x3dc
    //     0xa85bf0: ldr             lr, [x21, lr, lsl #3]
    //     0xa85bf4: blr             lr
    // 0xa85bf8: mov             x1, x0
    // 0xa85bfc: ldur            x0, [fp, #-0x18]
    // 0xa85c00: stur            x1, [fp, #-0x38]
    // 0xa85c04: LoadField: r2 = r0->field_7
    //     0xa85c04: ldur            w2, [x0, #7]
    // 0xa85c08: DecompressPointer r2
    //     0xa85c08: add             x2, x2, HEAP, lsl #32
    // 0xa85c0c: r3 = LoadInt32Instr(r2)
    //     0xa85c0c: sbfx            x3, x2, #1, #0x1f
    // 0xa85c10: sub             x2, x3, #1
    // 0xa85c14: lsl             x3, x2, #1
    // 0xa85c18: stp             x3, x0, [SP, #8]
    // 0xa85c1c: r16 = "/"
    //     0xa85c1c: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0xa85c20: str             x16, [SP]
    // 0xa85c24: r0 = _substringMatches()
    //     0xa85c24: bl              #0x44f940  ; [dart:core] _StringBase::_substringMatches
    // 0xa85c28: tbnz            w0, #4, #0xa85c8c
    // 0xa85c2c: ldur            x0, [fp, #-0x38]
    // 0xa85c30: r1 = 59
    //     0xa85c30: mov             x1, #0x3b
    // 0xa85c34: branchIfSmi(r0, 0xa85c40)
    //     0xa85c34: tbz             w0, #0, #0xa85c40
    // 0xa85c38: r1 = LoadClassIdInstr(r0)
    //     0xa85c38: ldur            x1, [x0, #-1]
    //     0xa85c3c: ubfx            x1, x1, #0xc, #0x14
    // 0xa85c40: sub             x16, x1, #0x5d
    // 0xa85c44: cmp             x16, #3
    // 0xa85c48: b.ls            #0xa85c78
    // 0xa85c4c: r1 = 59
    //     0xa85c4c: mov             x1, #0x3b
    // 0xa85c50: branchIfSmi(r0, 0xa85c5c)
    //     0xa85c50: tbz             w0, #0, #0xa85c5c
    // 0xa85c54: r1 = LoadClassIdInstr(r0)
    //     0xa85c54: ldur            x1, [x0, #-1]
    //     0xa85c58: ubfx            x1, x1, #0xc, #0x14
    // 0xa85c5c: str             x0, [SP]
    // 0xa85c60: mov             x0, x1
    // 0xa85c64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa85c64: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa85c68: r0 = GDT[cid_x0 + 0x22db]()
    //     0xa85c68: mov             x17, #0x22db
    //     0xa85c6c: add             lr, x0, x17
    //     0xa85c70: ldr             lr, [x21, lr, lsl #3]
    //     0xa85c74: blr             lr
    // 0xa85c78: ldur            x16, [fp, #-0x18]
    // 0xa85c7c: stp             x0, x16, [SP]
    // 0xa85c80: r0 = +()
    //     0xa85c80: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0xa85c84: mov             x1, x0
    // 0xa85c88: b               #0xa85cc4
    // 0xa85c8c: ldur            x0, [fp, #-0x38]
    // 0xa85c90: r1 = Null
    //     0xa85c90: mov             x1, NULL
    // 0xa85c94: r2 = 4
    //     0xa85c94: mov             x2, #4
    // 0xa85c98: r0 = AllocateArray()
    //     0xa85c98: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa85c9c: r17 = "/"
    //     0xa85c9c: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0xa85ca0: StoreField: r0->field_f = r17
    //     0xa85ca0: stur            w17, [x0, #0xf]
    // 0xa85ca4: ldur            x1, [fp, #-0x38]
    // 0xa85ca8: StoreField: r0->field_13 = r1
    //     0xa85ca8: stur            w1, [x0, #0x13]
    // 0xa85cac: str             x0, [SP]
    // 0xa85cb0: r0 = _interpolate()
    //     0xa85cb0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa85cb4: ldur            x16, [fp, #-0x18]
    // 0xa85cb8: stp             x0, x16, [SP]
    // 0xa85cbc: r0 = +()
    //     0xa85cbc: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0xa85cc0: mov             x1, x0
    // 0xa85cc4: ldur            x0, [fp, #-0x28]
    // 0xa85cc8: stur            x1, [fp, #-0x38]
    // 0xa85ccc: LoadField: r2 = r0->field_b
    //     0xa85ccc: ldur            w2, [x0, #0xb]
    // 0xa85cd0: DecompressPointer r2
    //     0xa85cd0: add             x2, x2, HEAP, lsl #32
    // 0xa85cd4: LoadField: r3 = r0->field_f
    //     0xa85cd4: ldur            w3, [x0, #0xf]
    // 0xa85cd8: DecompressPointer r3
    //     0xa85cd8: add             x3, x3, HEAP, lsl #32
    // 0xa85cdc: LoadField: r4 = r3->field_b
    //     0xa85cdc: ldur            w4, [x3, #0xb]
    // 0xa85ce0: DecompressPointer r4
    //     0xa85ce0: add             x4, x4, HEAP, lsl #32
    // 0xa85ce4: r3 = LoadInt32Instr(r2)
    //     0xa85ce4: sbfx            x3, x2, #1, #0x1f
    // 0xa85ce8: stur            x3, [fp, #-0x40]
    // 0xa85cec: r2 = LoadInt32Instr(r4)
    //     0xa85cec: sbfx            x2, x4, #1, #0x1f
    // 0xa85cf0: cmp             x3, x2
    // 0xa85cf4: b.ne            #0xa85d00
    // 0xa85cf8: str             x0, [SP]
    // 0xa85cfc: r0 = _growToNextCapacity()
    //     0xa85cfc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa85d00: ldur            x3, [fp, #-0x28]
    // 0xa85d04: ldur            x2, [fp, #-0x40]
    // 0xa85d08: add             x0, x2, #1
    // 0xa85d0c: lsl             x1, x0, #1
    // 0xa85d10: StoreField: r3->field_b = r1
    //     0xa85d10: stur            w1, [x3, #0xb]
    // 0xa85d14: mov             x1, x2
    // 0xa85d18: cmp             x1, x0
    // 0xa85d1c: b.hs            #0xa85fc0
    // 0xa85d20: LoadField: r1 = r3->field_f
    //     0xa85d20: ldur            w1, [x3, #0xf]
    // 0xa85d24: DecompressPointer r1
    //     0xa85d24: add             x1, x1, HEAP, lsl #32
    // 0xa85d28: ldur            x0, [fp, #-0x38]
    // 0xa85d2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa85d2c: add             x25, x1, x2, lsl #2
    //     0xa85d30: add             x25, x25, #0xf
    //     0xa85d34: str             w0, [x25]
    //     0xa85d38: tbz             w0, #0, #0xa85d54
    //     0xa85d3c: ldurb           w16, [x1, #-1]
    //     0xa85d40: ldurb           w17, [x0, #-1]
    //     0xa85d44: and             x16, x17, x16, lsr #2
    //     0xa85d48: tst             x16, HEAP, lsr #32
    //     0xa85d4c: b.eq            #0xa85d54
    //     0xa85d50: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa85d54: ldur            x4, [fp, #-0x38]
    // 0xa85d58: ldur            x1, [fp, #-0x30]
    // 0xa85d5c: ldur            x2, [fp, #-0x20]
    // 0xa85d60: b               #0xa85b54
    // 0xa85d64: ldur            x3, [fp, #-0x28]
    // 0xa85d68: ldur            x4, [fp, #-0x18]
    // 0xa85d6c: ldur            x1, [fp, #-0x30]
    // 0xa85d70: ldur            x2, [fp, #-0x20]
    // 0xa85d74: b               #0xa85b64
    // 0xa85d78: ldur            x4, [fp, #-8]
    // 0xa85d7c: ldur            x0, [fp, #-0x10]
    // 0xa85d80: ldur            x3, [fp, #-0x28]
    // 0xa85d84: mov             x2, x4
    // 0xa85d88: r1 = Function '<anonymous closure>':.
    //     0xa85d88: add             x1, PP, #0xb, lsl #12  ; [pp+0xb538] AnonymousClosure: (0xa86500), in [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::matchRoute (0xa85a4c)
    //     0xa85d8c: ldr             x1, [x1, #0x538]
    // 0xa85d90: r0 = AllocateClosure()
    //     0xa85d90: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa85d94: r16 = <MapEntry<String, GetPage?>>
    //     0xa85d94: add             x16, PP, #0xb, lsl #12  ; [pp+0xb540] TypeArguments: <MapEntry<String, GetPage?>>
    //     0xa85d98: ldr             x16, [x16, #0x540]
    // 0xa85d9c: ldur            lr, [fp, #-0x28]
    // 0xa85da0: stp             lr, x16, [SP, #8]
    // 0xa85da4: str             x0, [SP]
    // 0xa85da8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa85da8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa85dac: r0 = map()
    //     0xa85dac: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0xa85db0: r1 = Function '<anonymous closure>':.
    //     0xa85db0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb548] AnonymousClosure: (0xaf7dbc), in [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::matchRoute (0xa85a4c)
    //     0xa85db4: ldr             x1, [x1, #0x548]
    // 0xa85db8: r2 = Null
    //     0xa85db8: mov             x2, NULL
    // 0xa85dbc: stur            x0, [fp, #-0x18]
    // 0xa85dc0: r0 = AllocateClosure()
    //     0xa85dc0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa85dc4: ldur            x16, [fp, #-0x18]
    // 0xa85dc8: stp             x0, x16, [SP]
    // 0xa85dcc: r0 = where()
    //     0xa85dcc: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xa85dd0: r1 = Function '<anonymous closure>':.
    //     0xa85dd0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb550] AnonymousClosure: (0xa86478), in [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::matchRoute (0xa85a4c)
    //     0xa85dd4: ldr             x1, [x1, #0x550]
    // 0xa85dd8: r2 = Null
    //     0xa85dd8: mov             x2, NULL
    // 0xa85ddc: stur            x0, [fp, #-0x18]
    // 0xa85de0: r0 = AllocateClosure()
    //     0xa85de0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa85de4: r16 = <MapEntry<String, GetPage>>
    //     0xa85de4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb558] TypeArguments: <MapEntry<String, GetPage>>
    //     0xa85de8: ldr             x16, [x16, #0x558]
    // 0xa85dec: ldur            lr, [fp, #-0x18]
    // 0xa85df0: stp             lr, x16, [SP, #8]
    // 0xa85df4: str             x0, [SP]
    // 0xa85df8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa85df8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa85dfc: r0 = map()
    //     0xa85dfc: bl              #0x6a2f38  ; [dart:_internal] WhereIterable::map
    // 0xa85e00: str             x0, [SP]
    // 0xa85e04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa85e04: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa85e08: r0 = toList()
    //     0xa85e08: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0xa85e0c: mov             x1, x0
    // 0xa85e10: ldur            x0, [fp, #-0x10]
    // 0xa85e14: stur            x1, [fp, #-0x18]
    // 0xa85e18: r2 = LoadClassIdInstr(r0)
    //     0xa85e18: ldur            x2, [x0, #-1]
    //     0xa85e1c: ubfx            x2, x2, #0xc, #0x14
    // 0xa85e20: str             x0, [SP]
    // 0xa85e24: mov             x0, x2
    // 0xa85e28: r0 = GDT[cid_x0 + -0xfad]()
    //     0xa85e28: sub             lr, x0, #0xfad
    //     0xa85e2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa85e30: blr             lr
    // 0xa85e34: r16 = <String, String>
    //     0xa85e34: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0xa85e38: ldr             x16, [x16, #0x560]
    // 0xa85e3c: stp             x0, x16, [SP]
    // 0xa85e40: r0 = LinkedHashMap.from()
    //     0xa85e40: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa85e44: mov             x1, x0
    // 0xa85e48: ldur            x2, [fp, #-8]
    // 0xa85e4c: stur            x1, [fp, #-0x10]
    // 0xa85e50: StoreField: r2->field_13 = r0
    //     0xa85e50: stur            w0, [x2, #0x13]
    //     0xa85e54: ldurb           w16, [x2, #-1]
    //     0xa85e58: ldurb           w17, [x0, #-1]
    //     0xa85e5c: and             x16, x17, x16, lsr #2
    //     0xa85e60: tst             x16, HEAP, lsr #32
    //     0xa85e64: b.eq            #0xa85e6c
    //     0xa85e68: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa85e6c: ldur            x0, [fp, #-0x18]
    // 0xa85e70: LoadField: r3 = r0->field_b
    //     0xa85e70: ldur            w3, [x0, #0xb]
    // 0xa85e74: DecompressPointer r3
    //     0xa85e74: add             x3, x3, HEAP, lsl #32
    // 0xa85e78: cbz             w3, #0xa85f48
    // 0xa85e7c: str             x0, [SP]
    // 0xa85e80: r0 = last()
    //     0xa85e80: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0xa85e84: LoadField: r1 = r0->field_f
    //     0xa85e84: ldur            w1, [x0, #0xf]
    // 0xa85e88: DecompressPointer r1
    //     0xa85e88: add             x1, x1, HEAP, lsl #32
    // 0xa85e8c: cmp             w1, NULL
    // 0xa85e90: b.eq            #0xa85fc4
    // 0xa85e94: LoadField: r0 = r1->field_6b
    //     0xa85e94: ldur            w0, [x1, #0x6b]
    // 0xa85e98: DecompressPointer r0
    //     0xa85e98: add             x0, x0, HEAP, lsl #32
    // 0xa85e9c: ldr             x16, [fp, #0x18]
    // 0xa85ea0: ldr             lr, [fp, #0x10]
    // 0xa85ea4: stp             lr, x16, [SP, #8]
    // 0xa85ea8: str             x0, [SP]
    // 0xa85eac: r0 = _parseParams()
    //     0xa85eac: bl              #0xa85fd4  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::_parseParams
    // 0xa85eb0: LoadField: r1 = r0->field_13
    //     0xa85eb0: ldur            w1, [x0, #0x13]
    // 0xa85eb4: DecompressPointer r1
    //     0xa85eb4: add             x1, x1, HEAP, lsl #32
    // 0xa85eb8: r2 = LoadInt32Instr(r1)
    //     0xa85eb8: sbfx            x2, x1, #1, #0x1f
    // 0xa85ebc: asr             x1, x2, #1
    // 0xa85ec0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa85ec0: ldur            w2, [x0, #0x17]
    // 0xa85ec4: DecompressPointer r2
    //     0xa85ec4: add             x2, x2, HEAP, lsl #32
    // 0xa85ec8: r3 = LoadInt32Instr(r2)
    //     0xa85ec8: sbfx            x3, x2, #1, #0x1f
    // 0xa85ecc: sub             x2, x1, x3
    // 0xa85ed0: cbz             x2, #0xa85ee0
    // 0xa85ed4: ldur            x16, [fp, #-0x10]
    // 0xa85ed8: stp             x0, x16, [SP]
    // 0xa85edc: r0 = addAll()
    //     0xa85edc: bl              #0xb2cdb4  ; [dart:collection] _Map::addAll
    // 0xa85ee0: ldur            x0, [fp, #-0x10]
    // 0xa85ee4: ldur            x2, [fp, #-8]
    // 0xa85ee8: r1 = Function '<anonymous closure>':.
    //     0xa85ee8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb568] AnonymousClosure: (0xa86234), in [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::matchRoute (0xa85a4c)
    //     0xa85eec: ldr             x1, [x1, #0x568]
    // 0xa85ef0: r0 = AllocateClosure()
    //     0xa85ef0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa85ef4: r16 = <GetPage>
    //     0xa85ef4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab98] TypeArguments: <GetPage>
    //     0xa85ef8: ldr             x16, [x16, #0xb98]
    // 0xa85efc: ldur            lr, [fp, #-0x18]
    // 0xa85f00: stp             lr, x16, [SP, #8]
    // 0xa85f04: str             x0, [SP]
    // 0xa85f08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa85f08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa85f0c: r0 = map()
    //     0xa85f0c: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0xa85f10: str             x0, [SP]
    // 0xa85f14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa85f14: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa85f18: r0 = toList()
    //     0xa85f18: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0xa85f1c: stur            x0, [fp, #-8]
    // 0xa85f20: r0 = RouteDecoder()
    //     0xa85f20: bl              #0xa85fc8  ; AllocateRouteDecoderStub -> RouteDecoder (size=0x10)
    // 0xa85f24: mov             x1, x0
    // 0xa85f28: ldur            x0, [fp, #-8]
    // 0xa85f2c: StoreField: r1->field_7 = r0
    //     0xa85f2c: stur            w0, [x1, #7]
    // 0xa85f30: ldur            x0, [fp, #-0x10]
    // 0xa85f34: StoreField: r1->field_b = r0
    //     0xa85f34: stur            w0, [x1, #0xb]
    // 0xa85f38: mov             x0, x1
    // 0xa85f3c: LeaveFrame
    //     0xa85f3c: mov             SP, fp
    //     0xa85f40: ldp             fp, lr, [SP], #0x10
    // 0xa85f44: ret
    //     0xa85f44: ret             
    // 0xa85f48: mov             x0, x1
    // 0xa85f4c: r1 = Function '<anonymous closure>':.
    //     0xa85f4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb570] Function: [dart:io] _SecureFilterImpl::buffers (0xb8d62c)
    //     0xa85f50: ldr             x1, [x1, #0x570]
    // 0xa85f54: r2 = Null
    //     0xa85f54: mov             x2, NULL
    // 0xa85f58: r0 = AllocateClosure()
    //     0xa85f58: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa85f5c: r16 = <GetPage>
    //     0xa85f5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab98] TypeArguments: <GetPage>
    //     0xa85f60: ldr             x16, [x16, #0xb98]
    // 0xa85f64: ldur            lr, [fp, #-0x18]
    // 0xa85f68: stp             lr, x16, [SP, #8]
    // 0xa85f6c: str             x0, [SP]
    // 0xa85f70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa85f70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa85f74: r0 = map()
    //     0xa85f74: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0xa85f78: str             x0, [SP]
    // 0xa85f7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa85f7c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa85f80: r0 = toList()
    //     0xa85f80: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0xa85f84: stur            x0, [fp, #-8]
    // 0xa85f88: r0 = RouteDecoder()
    //     0xa85f88: bl              #0xa85fc8  ; AllocateRouteDecoderStub -> RouteDecoder (size=0x10)
    // 0xa85f8c: ldur            x1, [fp, #-8]
    // 0xa85f90: StoreField: r0->field_7 = r1
    //     0xa85f90: stur            w1, [x0, #7]
    // 0xa85f94: ldur            x1, [fp, #-0x10]
    // 0xa85f98: StoreField: r0->field_b = r1
    //     0xa85f98: stur            w1, [x0, #0xb]
    // 0xa85f9c: LeaveFrame
    //     0xa85f9c: mov             SP, fp
    //     0xa85fa0: ldp             fp, lr, [SP], #0x10
    // 0xa85fa4: ret
    //     0xa85fa4: ret             
    // 0xa85fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85fa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85fac: b               #0xa85a64
    // 0xa85fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85fb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85fb4: b               #0xa85b64
    // 0xa85fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85fb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85fbc: b               #0xa85b70
    // 0xa85fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa85fc0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa85fc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa85fc4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _parseParams(/* No info */) {
    // ** addr: 0xa85fd4, size: 0x214
    // 0xa85fd4: EnterFrame
    //     0xa85fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa85fd8: mov             fp, SP
    // 0xa85fdc: AllocStack(0x58)
    //     0xa85fdc: sub             SP, SP, #0x58
    // 0xa85fe0: CheckStackOverflow
    //     0xa85fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85fe4: cmp             SP, x16
    //     0xa85fe8: b.ls            #0xa861c8
    // 0xa85fec: r16 = <String, String>
    //     0xa85fec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0xa85ff0: ldr             x16, [x16, #0x560]
    // 0xa85ff4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa85ff8: stp             lr, x16, [SP]
    // 0xa85ffc: r0 = Map._fromLiteral()
    //     0xa85ffc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa86000: mov             x2, x0
    // 0xa86004: ldr             x1, [fp, #0x18]
    // 0xa86008: stur            x2, [fp, #-8]
    // 0xa8600c: r0 = LoadClassIdInstr(r1)
    //     0xa8600c: ldur            x0, [x1, #-1]
    //     0xa86010: ubfx            x0, x0, #0xc, #0x14
    // 0xa86014: r16 = "\?"
    //     0xa86014: ldr             x16, [PP, #0x1448]  ; [pp+0x1448] "\?"
    // 0xa86018: stp             x16, x1, [SP]
    // 0xa8601c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa8601c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa86020: r0 = GDT[cid_x0 + -0xffb]()
    //     0xa86020: sub             lr, x0, #0xffb
    //     0xa86024: ldr             lr, [x21, lr, lsl #3]
    //     0xa86028: blr             lr
    // 0xa8602c: mov             x2, x0
    // 0xa86030: cmn             x2, #1
    // 0xa86034: b.le            #0xa860a4
    // 0xa86038: r0 = BoxInt64Instr(r2)
    //     0xa86038: sbfiz           x0, x2, #1, #0x1f
    //     0xa8603c: cmp             x2, x0, asr #1
    //     0xa86040: b.eq            #0xa8604c
    //     0xa86044: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa86048: stur            x2, [x0, #7]
    // 0xa8604c: ldr             x16, [fp, #0x18]
    // 0xa86050: stp             xzr, x16, [SP, #8]
    // 0xa86054: str             x0, [SP]
    // 0xa86058: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa86058: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa8605c: r0 = substring()
    //     0xa8605c: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xa86060: stur            x0, [fp, #-0x10]
    // 0xa86064: str             x0, [SP]
    // 0xa86068: r0 = tryParse()
    //     0xa86068: bl              #0x70a3b0  ; [dart:core] Uri::tryParse
    // 0xa8606c: cmp             w0, NULL
    // 0xa86070: b.eq            #0xa8609c
    // 0xa86074: r1 = LoadClassIdInstr(r0)
    //     0xa86074: ldur            x1, [x0, #-1]
    //     0xa86078: ubfx            x1, x1, #0xc, #0x14
    // 0xa8607c: str             x0, [SP]
    // 0xa86080: mov             x0, x1
    // 0xa86084: r0 = GDT[cid_x0 + -0xfad]()
    //     0xa86084: sub             lr, x0, #0xfad
    //     0xa86088: ldr             lr, [x21, lr, lsl #3]
    //     0xa8608c: blr             lr
    // 0xa86090: ldur            x16, [fp, #-8]
    // 0xa86094: stp             x0, x16, [SP]
    // 0xa86098: r0 = addAll()
    //     0xa86098: bl              #0xb2cdb4  ; [dart:collection] _Map::addAll
    // 0xa8609c: ldur            x1, [fp, #-0x10]
    // 0xa860a0: b               #0xa860a8
    // 0xa860a4: ldr             x1, [fp, #0x18]
    // 0xa860a8: ldr             x0, [fp, #0x10]
    // 0xa860ac: LoadField: r2 = r0->field_7
    //     0xa860ac: ldur            w2, [x0, #7]
    // 0xa860b0: DecompressPointer r2
    //     0xa860b0: add             x2, x2, HEAP, lsl #32
    // 0xa860b4: stp             x1, x2, [SP]
    // 0xa860b8: r0 = firstMatch()
    //     0xa860b8: bl              #0x46d464  ; [dart:core] _RegExp::firstMatch
    // 0xa860bc: mov             x1, x0
    // 0xa860c0: ldr             x0, [fp, #0x10]
    // 0xa860c4: stur            x1, [fp, #-0x28]
    // 0xa860c8: LoadField: r2 = r0->field_b
    //     0xa860c8: ldur            w2, [x0, #0xb]
    // 0xa860cc: DecompressPointer r2
    //     0xa860cc: add             x2, x2, HEAP, lsl #32
    // 0xa860d0: stur            x2, [fp, #-0x10]
    // 0xa860d4: r0 = 0
    //     0xa860d4: mov             x0, #0
    // 0xa860d8: stur            x0, [fp, #-0x20]
    // 0xa860dc: CheckStackOverflow
    //     0xa860dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa860e0: cmp             SP, x16
    //     0xa860e4: b.ls            #0xa861d0
    // 0xa860e8: LoadField: r3 = r2->field_b
    //     0xa860e8: ldur            w3, [x2, #0xb]
    // 0xa860ec: DecompressPointer r3
    //     0xa860ec: add             x3, x3, HEAP, lsl #32
    // 0xa860f0: r4 = LoadInt32Instr(r3)
    //     0xa860f0: sbfx            x4, x3, #1, #0x1f
    // 0xa860f4: cmp             x0, x4
    // 0xa860f8: b.ge            #0xa861b8
    // 0xa860fc: cmp             w1, NULL
    // 0xa86100: b.eq            #0xa861d8
    // 0xa86104: add             x3, x0, #1
    // 0xa86108: stur            x3, [fp, #-0x18]
    // 0xa8610c: stp             x3, x1, [SP]
    // 0xa86110: r0 = group()
    //     0xa86110: bl              #0xad651c  ; [dart:core] _RegExpMatch::group
    // 0xa86114: cmp             w0, NULL
    // 0xa86118: b.eq            #0xa861dc
    // 0xa8611c: LoadField: r1 = r0->field_7
    //     0xa8611c: ldur            w1, [x0, #7]
    // 0xa86120: DecompressPointer r1
    //     0xa86120: add             x1, x1, HEAP, lsl #32
    // 0xa86124: r2 = LoadInt32Instr(r1)
    //     0xa86124: sbfx            x2, x1, #1, #0x1f
    // 0xa86128: stp             xzr, x0, [SP, #0x10]
    // 0xa8612c: r16 = true
    //     0xa8612c: add             x16, NULL, #0x20  ; true
    // 0xa86130: stp             x16, x2, [SP]
    // 0xa86134: r0 = _uriDecode()
    //     0xa86134: bl              #0xa1cee4  ; [dart:core] _Uri::_uriDecode
    // 0xa86138: mov             x3, x0
    // 0xa8613c: ldur            x2, [fp, #-0x10]
    // 0xa86140: stur            x3, [fp, #-0x38]
    // 0xa86144: LoadField: r0 = r2->field_b
    //     0xa86144: ldur            w0, [x2, #0xb]
    // 0xa86148: DecompressPointer r0
    //     0xa86148: add             x0, x0, HEAP, lsl #32
    // 0xa8614c: r1 = LoadInt32Instr(r0)
    //     0xa8614c: sbfx            x1, x0, #1, #0x1f
    // 0xa86150: mov             x0, x1
    // 0xa86154: ldur            x1, [fp, #-0x20]
    // 0xa86158: cmp             x1, x0
    // 0xa8615c: b.hs            #0xa861e0
    // 0xa86160: LoadField: r0 = r2->field_f
    //     0xa86160: ldur            w0, [x2, #0xf]
    // 0xa86164: DecompressPointer r0
    //     0xa86164: add             x0, x0, HEAP, lsl #32
    // 0xa86168: ldur            x1, [fp, #-0x20]
    // 0xa8616c: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xa8616c: add             x16, x0, x1, lsl #2
    //     0xa86170: ldur            w4, [x16, #0xf]
    // 0xa86174: DecompressPointer r4
    //     0xa86174: add             x4, x4, HEAP, lsl #32
    // 0xa86178: stur            x4, [fp, #-0x30]
    // 0xa8617c: cmp             w4, NULL
    // 0xa86180: b.eq            #0xa861e4
    // 0xa86184: ldur            x16, [fp, #-8]
    // 0xa86188: stp             x4, x16, [SP]
    // 0xa8618c: r0 = _hashCode()
    //     0xa8618c: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa86190: ldur            x16, [fp, #-8]
    // 0xa86194: ldur            lr, [fp, #-0x30]
    // 0xa86198: stp             lr, x16, [SP, #0x10]
    // 0xa8619c: ldur            x16, [fp, #-0x38]
    // 0xa861a0: stp             x0, x16, [SP]
    // 0xa861a4: r0 = _set()
    //     0xa861a4: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa861a8: ldur            x0, [fp, #-0x18]
    // 0xa861ac: ldur            x1, [fp, #-0x28]
    // 0xa861b0: ldur            x2, [fp, #-0x10]
    // 0xa861b4: b               #0xa860d8
    // 0xa861b8: ldur            x0, [fp, #-8]
    // 0xa861bc: LeaveFrame
    //     0xa861bc: mov             SP, fp
    //     0xa861c0: ldp             fp, lr, [SP], #0x10
    // 0xa861c4: ret
    //     0xa861c4: ret             
    // 0xa861c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa861c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa861cc: b               #0xa85fec
    // 0xa861d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa861d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa861d4: b               #0xa860e8
    // 0xa861d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa861d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa861dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa861dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa861e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa861e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa861e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa861e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] GetPage<dynamic> <anonymous closure>(dynamic, MapEntry<String, GetPage<dynamic>>) {
    // ** addr: 0xa86234, size: 0xd4
    // 0xa86234: EnterFrame
    //     0xa86234: stp             fp, lr, [SP, #-0x10]!
    //     0xa86238: mov             fp, SP
    // 0xa8623c: AllocStack(0x30)
    //     0xa8623c: sub             SP, SP, #0x30
    // 0xa86240: SetupParameters([dynamic _ /* r0 */])
    //     0xa86240: ldr             x0, [fp, #0x18]
    //     0xa86244: ldur            w1, [x0, #0x17]
    //     0xa86248: add             x1, x1, HEAP, lsl #32
    //     0xa8624c: stur            x1, [fp, #-0x10]
    // 0xa86250: CheckStackOverflow
    //     0xa86250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86254: cmp             SP, x16
    //     0xa86258: b.ls            #0xa862fc
    // 0xa8625c: ldr             x0, [fp, #0x10]
    // 0xa86260: LoadField: r2 = r0->field_f
    //     0xa86260: ldur            w2, [x0, #0xf]
    // 0xa86264: DecompressPointer r2
    //     0xa86264: add             x2, x2, HEAP, lsl #32
    // 0xa86268: stur            x2, [fp, #-8]
    // 0xa8626c: r16 = <String, String>
    //     0xa8626c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0xa86270: ldr             x16, [x16, #0x560]
    // 0xa86274: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa86278: stp             lr, x16, [SP]
    // 0xa8627c: r0 = Map._fromLiteral()
    //     0xa8627c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa86280: mov             x1, x0
    // 0xa86284: ldur            x0, [fp, #-8]
    // 0xa86288: stur            x1, [fp, #-0x18]
    // 0xa8628c: cmp             w0, NULL
    // 0xa86290: b.eq            #0xa86304
    // 0xa86294: LoadField: r2 = r0->field_1f
    //     0xa86294: ldur            w2, [x0, #0x1f]
    // 0xa86298: DecompressPointer r2
    //     0xa86298: add             x2, x2, HEAP, lsl #32
    // 0xa8629c: cmp             w2, NULL
    // 0xa862a0: b.eq            #0xa862ac
    // 0xa862a4: stp             x2, x1, [SP]
    // 0xa862a8: r0 = addAll()
    //     0xa862a8: bl              #0xb2cdb4  ; [dart:collection] _Map::addAll
    // 0xa862ac: ldr             x1, [fp, #0x10]
    // 0xa862b0: ldur            x0, [fp, #-0x10]
    // 0xa862b4: LoadField: r2 = r0->field_13
    //     0xa862b4: ldur            w2, [x0, #0x13]
    // 0xa862b8: DecompressPointer r2
    //     0xa862b8: add             x2, x2, HEAP, lsl #32
    // 0xa862bc: ldur            x16, [fp, #-0x18]
    // 0xa862c0: stp             x2, x16, [SP]
    // 0xa862c4: r0 = addAll()
    //     0xa862c4: bl              #0xb2cdb4  ; [dart:collection] _Map::addAll
    // 0xa862c8: ldr             x0, [fp, #0x10]
    // 0xa862cc: LoadField: r1 = r0->field_b
    //     0xa862cc: ldur            w1, [x0, #0xb]
    // 0xa862d0: DecompressPointer r1
    //     0xa862d0: add             x1, x1, HEAP, lsl #32
    // 0xa862d4: ldur            x16, [fp, #-8]
    // 0xa862d8: stp             x1, x16, [SP, #8]
    // 0xa862dc: ldur            x16, [fp, #-0x18]
    // 0xa862e0: str             x16, [SP]
    // 0xa862e4: r4 = const [0, 0x3, 0x3, 0x2, parameters, 0x2, null]
    //     0xa862e4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb580] List(7) [0, 0x3, 0x3, 0x2, "parameters", 0x2, Null]
    //     0xa862e8: ldr             x4, [x4, #0x580]
    // 0xa862ec: r0 = copy()
    //     0xa862ec: bl              #0xa86308  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::copy
    // 0xa862f0: LeaveFrame
    //     0xa862f0: mov             SP, fp
    //     0xa862f4: ldp             fp, lr, [SP], #0x10
    // 0xa862f8: ret
    //     0xa862f8: ret             
    // 0xa862fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa862fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86300: b               #0xa8625c
    // 0xa86304: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa86304: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String, GetPage<dynamic>> <anonymous closure>(dynamic, MapEntry<String, GetPage<dynamic>?>) {
    // ** addr: 0xa86478, size: 0x5c
    // 0xa86478: EnterFrame
    //     0xa86478: stp             fp, lr, [SP, #-0x10]!
    //     0xa8647c: mov             fp, SP
    // 0xa86480: AllocStack(0x10)
    //     0xa86480: sub             SP, SP, #0x10
    // 0xa86484: ldr             x0, [fp, #0x10]
    // 0xa86488: LoadField: r2 = r0->field_b
    //     0xa86488: ldur            w2, [x0, #0xb]
    // 0xa8648c: DecompressPointer r2
    //     0xa8648c: add             x2, x2, HEAP, lsl #32
    // 0xa86490: stur            x2, [fp, #-0x10]
    // 0xa86494: LoadField: r3 = r0->field_f
    //     0xa86494: ldur            w3, [x0, #0xf]
    // 0xa86498: DecompressPointer r3
    //     0xa86498: add             x3, x3, HEAP, lsl #32
    // 0xa8649c: stur            x3, [fp, #-8]
    // 0xa864a0: cmp             w3, NULL
    // 0xa864a4: b.eq            #0xa864d0
    // 0xa864a8: r1 = <String, GetPage>
    //     0xa864a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb598] TypeArguments: <String, GetPage>
    //     0xa864ac: ldr             x1, [x1, #0x598]
    // 0xa864b0: r0 = MapEntry()
    //     0xa864b0: bl              #0x5fe434  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xa864b4: ldur            x1, [fp, #-0x10]
    // 0xa864b8: StoreField: r0->field_b = r1
    //     0xa864b8: stur            w1, [x0, #0xb]
    // 0xa864bc: ldur            x1, [fp, #-8]
    // 0xa864c0: StoreField: r0->field_f = r1
    //     0xa864c0: stur            w1, [x0, #0xf]
    // 0xa864c4: LeaveFrame
    //     0xa864c4: mov             SP, fp
    //     0xa864c8: ldp             fp, lr, [SP], #0x10
    // 0xa864cc: ret
    //     0xa864cc: ret             
    // 0xa864d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa864d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String, GetPage<dynamic>?> <anonymous closure>(dynamic, String) {
    // ** addr: 0xa86500, size: 0x6c
    // 0xa86500: EnterFrame
    //     0xa86500: stp             fp, lr, [SP, #-0x10]!
    //     0xa86504: mov             fp, SP
    // 0xa86508: AllocStack(0x18)
    //     0xa86508: sub             SP, SP, #0x18
    // 0xa8650c: SetupParameters([dynamic _ /* r0 */])
    //     0xa8650c: ldr             x0, [fp, #0x18]
    //     0xa86510: ldur            w1, [x0, #0x17]
    //     0xa86514: add             x1, x1, HEAP, lsl #32
    // 0xa86518: CheckStackOverflow
    //     0xa86518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8651c: cmp             SP, x16
    //     0xa86520: b.ls            #0xa86564
    // 0xa86524: LoadField: r0 = r1->field_f
    //     0xa86524: ldur            w0, [x1, #0xf]
    // 0xa86528: DecompressPointer r0
    //     0xa86528: add             x0, x0, HEAP, lsl #32
    // 0xa8652c: ldr             x16, [fp, #0x10]
    // 0xa86530: stp             x16, x0, [SP]
    // 0xa86534: r0 = _findRoute()
    //     0xa86534: bl              #0xa8656c  ; [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::_findRoute
    // 0xa86538: r1 = <String, GetPage?>
    //     0xa86538: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5a0] TypeArguments: <String, GetPage?>
    //     0xa8653c: ldr             x1, [x1, #0x5a0]
    // 0xa86540: stur            x0, [fp, #-8]
    // 0xa86544: r0 = MapEntry()
    //     0xa86544: bl              #0x5fe434  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xa86548: ldr             x1, [fp, #0x10]
    // 0xa8654c: StoreField: r0->field_b = r1
    //     0xa8654c: stur            w1, [x0, #0xb]
    // 0xa86550: ldur            x1, [fp, #-8]
    // 0xa86554: StoreField: r0->field_f = r1
    //     0xa86554: stur            w1, [x0, #0xf]
    // 0xa86558: LeaveFrame
    //     0xa86558: mov             SP, fp
    //     0xa8655c: ldp             fp, lr, [SP], #0x10
    // 0xa86560: ret
    //     0xa86560: ret             
    // 0xa86564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86564: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86568: b               #0xa86524
  }
  _ _findRoute(/* No info */) {
    // ** addr: 0xa8656c, size: 0x7c
    // 0xa8656c: EnterFrame
    //     0xa8656c: stp             fp, lr, [SP, #-0x10]!
    //     0xa86570: mov             fp, SP
    // 0xa86574: AllocStack(0x20)
    //     0xa86574: sub             SP, SP, #0x20
    // 0xa86578: CheckStackOverflow
    //     0xa86578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8657c: cmp             SP, x16
    //     0xa86580: b.ls            #0xa865e0
    // 0xa86584: r1 = 1
    //     0xa86584: mov             x1, #1
    // 0xa86588: r0 = AllocateContext()
    //     0xa86588: bl              #0xb97e34  ; AllocateContextStub
    // 0xa8658c: mov             x1, x0
    // 0xa86590: ldr             x0, [fp, #0x10]
    // 0xa86594: StoreField: r1->field_f = r0
    //     0xa86594: stur            w0, [x1, #0xf]
    // 0xa86598: ldr             x0, [fp, #0x18]
    // 0xa8659c: LoadField: r3 = r0->field_7
    //     0xa8659c: ldur            w3, [x0, #7]
    // 0xa865a0: DecompressPointer r3
    //     0xa865a0: add             x3, x3, HEAP, lsl #32
    // 0xa865a4: mov             x2, x1
    // 0xa865a8: stur            x3, [fp, #-8]
    // 0xa865ac: r1 = Function '<anonymous closure>':.
    //     0xa865ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5a8] AnonymousClosure: (0xa86748), in [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::_findRoute (0xa8656c)
    //     0xa865b0: ldr             x1, [x1, #0x5a8]
    // 0xa865b4: r0 = AllocateClosure()
    //     0xa865b4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa865b8: r16 = <GetPage>
    //     0xa865b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab98] TypeArguments: <GetPage>
    //     0xa865bc: ldr             x16, [x16, #0xb98]
    // 0xa865c0: ldur            lr, [fp, #-8]
    // 0xa865c4: stp             lr, x16, [SP, #8]
    // 0xa865c8: str             x0, [SP]
    // 0xa865cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa865cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa865d0: r0 = FirstWhereExt.firstWhereOrNull()
    //     0xa865d0: bl              #0xa865e8  ; [package:get/get_navigation/src/root/parse_route.dart] ::FirstWhereExt.firstWhereOrNull
    // 0xa865d4: LeaveFrame
    //     0xa865d4: mov             SP, fp
    //     0xa865d8: ldp             fp, lr, [SP], #0x10
    // 0xa865dc: ret
    //     0xa865dc: ret             
    // 0xa865e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa865e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa865e4: b               #0xa86584
  }
  [closure] bool <anonymous closure>(dynamic, GetPage<dynamic>) {
    // ** addr: 0xa86748, size: 0x74
    // 0xa86748: EnterFrame
    //     0xa86748: stp             fp, lr, [SP, #-0x10]!
    //     0xa8674c: mov             fp, SP
    // 0xa86750: AllocStack(0x18)
    //     0xa86750: sub             SP, SP, #0x18
    // 0xa86754: SetupParameters([dynamic _ /* r0 */])
    //     0xa86754: ldr             x0, [fp, #0x18]
    //     0xa86758: ldur            w1, [x0, #0x17]
    //     0xa8675c: add             x1, x1, HEAP, lsl #32
    // 0xa86760: CheckStackOverflow
    //     0xa86760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86764: cmp             SP, x16
    //     0xa86768: b.ls            #0xa867b4
    // 0xa8676c: ldr             x0, [fp, #0x10]
    // 0xa86770: LoadField: r2 = r0->field_6b
    //     0xa86770: ldur            w2, [x0, #0x6b]
    // 0xa86774: DecompressPointer r2
    //     0xa86774: add             x2, x2, HEAP, lsl #32
    // 0xa86778: LoadField: r0 = r2->field_7
    //     0xa86778: ldur            w0, [x2, #7]
    // 0xa8677c: DecompressPointer r0
    //     0xa8677c: add             x0, x0, HEAP, lsl #32
    // 0xa86780: LoadField: r2 = r1->field_f
    //     0xa86780: ldur            w2, [x1, #0xf]
    // 0xa86784: DecompressPointer r2
    //     0xa86784: add             x2, x2, HEAP, lsl #32
    // 0xa86788: stp             x2, x0, [SP, #8]
    // 0xa8678c: str             xzr, [SP]
    // 0xa86790: r0 = _ExecuteMatch()
    //     0xa86790: bl              #0x46d5a8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xa86794: cmp             w0, NULL
    // 0xa86798: b.ne            #0xa867a4
    // 0xa8679c: r0 = false
    //     0xa8679c: add             x0, NULL, #0x30  ; false
    // 0xa867a0: b               #0xa867a8
    // 0xa867a4: r0 = true
    //     0xa867a4: add             x0, NULL, #0x20  ; true
    // 0xa867a8: LeaveFrame
    //     0xa867a8: mov             SP, fp
    //     0xa867ac: ldp             fp, lr, [SP], #0x10
    // 0xa867b0: ret
    //     0xa867b0: ret             
    // 0xa867b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa867b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa867b8: b               #0xa8676c
  }
  [closure] bool <anonymous closure>(dynamic, MapEntry<String, GetPage<dynamic>?>) {
    // ** addr: 0xaf7dbc, size: 0x20
    // 0xaf7dbc: ldr             x1, [SP]
    // 0xaf7dc0: LoadField: r2 = r1->field_f
    //     0xaf7dc0: ldur            w2, [x1, #0xf]
    // 0xaf7dc4: DecompressPointer r2
    //     0xaf7dc4: add             x2, x2, HEAP, lsl #32
    // 0xaf7dc8: cmp             w2, NULL
    // 0xaf7dcc: r16 = true
    //     0xaf7dcc: add             x16, NULL, #0x20  ; true
    // 0xaf7dd0: r17 = false
    //     0xaf7dd0: add             x17, NULL, #0x30  ; false
    // 0xaf7dd4: csel            x0, x16, x17, ne
    // 0xaf7dd8: ret
    //     0xaf7dd8: ret             
  }
}

// class id: 1226, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteDecoder extends Object {

  get _ route(/* No info */) {
    // ** addr: 0xa85988, size: 0x54
    // 0xa85988: EnterFrame
    //     0xa85988: stp             fp, lr, [SP, #-0x10]!
    //     0xa8598c: mov             fp, SP
    // 0xa85990: AllocStack(0x8)
    //     0xa85990: sub             SP, SP, #8
    // 0xa85994: CheckStackOverflow
    //     0xa85994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85998: cmp             SP, x16
    //     0xa8599c: b.ls            #0xa859d4
    // 0xa859a0: ldr             x0, [fp, #0x10]
    // 0xa859a4: LoadField: r1 = r0->field_7
    //     0xa859a4: ldur            w1, [x0, #7]
    // 0xa859a8: DecompressPointer r1
    //     0xa859a8: add             x1, x1, HEAP, lsl #32
    // 0xa859ac: LoadField: r0 = r1->field_b
    //     0xa859ac: ldur            w0, [x1, #0xb]
    // 0xa859b0: DecompressPointer r0
    //     0xa859b0: add             x0, x0, HEAP, lsl #32
    // 0xa859b4: cbnz            w0, #0xa859c0
    // 0xa859b8: r0 = Null
    //     0xa859b8: mov             x0, NULL
    // 0xa859bc: b               #0xa859c8
    // 0xa859c0: str             x1, [SP]
    // 0xa859c4: r0 = last()
    //     0xa859c4: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0xa859c8: LeaveFrame
    //     0xa859c8: mov             SP, fp
    //     0xa859cc: ldp             fp, lr, [SP], #0x10
    // 0xa859d0: ret
    //     0xa859d0: ret             
    // 0xa859d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa859d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa859d8: b               #0xa859a0
  }
}
