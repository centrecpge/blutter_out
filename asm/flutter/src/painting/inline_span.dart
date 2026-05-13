// lib: , url: package:flutter/src/painting/inline_span.dart

// class id: 1048943, size: 0x8
class :: {

  static _ combineSemanticsInfo(/* No info */) {
    // ** addr: 0x6b9594, size: 0x5e4
    // 0x6b9594: EnterFrame
    //     0x6b9594: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9598: mov             fp, SP
    // 0x6b959c: AllocStack(0x78)
    //     0x6b959c: sub             SP, SP, #0x78
    // 0x6b95a0: CheckStackOverflow
    //     0x6b95a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b95a4: cmp             SP, x16
    //     0x6b95a8: b.ls            #0x6b9b4c
    // 0x6b95ac: r16 = <InlineSpanSemanticsInformation>
    //     0x6b95ac: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f140] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x6b95b0: ldr             x16, [x16, #0x140]
    // 0x6b95b4: stp             xzr, x16, [SP]
    // 0x6b95b8: r0 = _GrowableList()
    //     0x6b95b8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b95bc: stur            x0, [fp, #-8]
    // 0x6b95c0: r16 = <StringAttribute>
    //     0x6b95c0: ldr             x16, [PP, #0x33c0]  ; [pp+0x33c0] TypeArguments: <StringAttribute>
    // 0x6b95c4: stp             xzr, x16, [SP]
    // 0x6b95c8: r0 = _GrowableList()
    //     0x6b95c8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b95cc: mov             x1, x0
    // 0x6b95d0: ldr             x0, [fp, #0x10]
    // 0x6b95d4: LoadField: r2 = r0->field_b
    //     0x6b95d4: ldur            w2, [x0, #0xb]
    // 0x6b95d8: DecompressPointer r2
    //     0x6b95d8: add             x2, x2, HEAP, lsl #32
    // 0x6b95dc: r3 = LoadInt32Instr(r2)
    //     0x6b95dc: sbfx            x3, x2, #1, #0x1f
    // 0x6b95e0: stur            x3, [fp, #-0x38]
    // 0x6b95e4: mov             x4, x1
    // 0x6b95e8: r6 = ""
    //     0x6b95e8: ldr             x6, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x6b95ec: r5 = ""
    //     0x6b95ec: ldr             x5, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x6b95f0: r2 = 0
    //     0x6b95f0: mov             x2, #0
    // 0x6b95f4: ldur            x1, [fp, #-8]
    // 0x6b95f8: stur            x6, [fp, #-0x10]
    // 0x6b95fc: stur            x5, [fp, #-0x18]
    // 0x6b9600: stur            x4, [fp, #-0x20]
    // 0x6b9604: CheckStackOverflow
    //     0x6b9604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9608: cmp             SP, x16
    //     0x6b960c: b.ls            #0x6b9b54
    // 0x6b9610: LoadField: r7 = r0->field_b
    //     0x6b9610: ldur            w7, [x0, #0xb]
    // 0x6b9614: DecompressPointer r7
    //     0x6b9614: add             x7, x7, HEAP, lsl #32
    // 0x6b9618: r8 = LoadInt32Instr(r7)
    //     0x6b9618: sbfx            x8, x7, #1, #0x1f
    // 0x6b961c: cmp             x3, x8
    // 0x6b9620: b.ne            #0x6b9b38
    // 0x6b9624: mov             x7, x0
    // 0x6b9628: cmp             x2, x8
    // 0x6b962c: b.lt            #0x6b96f8
    // 0x6b9630: r0 = InlineSpanSemanticsInformation()
    //     0x6b9630: bl              #0x6b9b78  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x6b9634: ldur            x4, [fp, #-0x10]
    // 0x6b9638: stur            x0, [fp, #-0x30]
    // 0x6b963c: StoreField: r0->field_7 = r4
    //     0x6b963c: stur            w4, [x0, #7]
    // 0x6b9640: r5 = false
    //     0x6b9640: add             x5, NULL, #0x30  ; false
    // 0x6b9644: StoreField: r0->field_13 = r5
    //     0x6b9644: stur            w5, [x0, #0x13]
    // 0x6b9648: ldur            x6, [fp, #-0x18]
    // 0x6b964c: StoreField: r0->field_b = r6
    //     0x6b964c: stur            w6, [x0, #0xb]
    // 0x6b9650: ldur            x9, [fp, #-0x20]
    // 0x6b9654: StoreField: r0->field_1b = r9
    //     0x6b9654: stur            w9, [x0, #0x1b]
    // 0x6b9658: ArrayStore: r0[0] = r5  ; List_4
    //     0x6b9658: stur            w5, [x0, #0x17]
    // 0x6b965c: ldur            x1, [fp, #-8]
    // 0x6b9660: LoadField: r2 = r1->field_b
    //     0x6b9660: ldur            w2, [x1, #0xb]
    // 0x6b9664: DecompressPointer r2
    //     0x6b9664: add             x2, x2, HEAP, lsl #32
    // 0x6b9668: LoadField: r3 = r1->field_f
    //     0x6b9668: ldur            w3, [x1, #0xf]
    // 0x6b966c: DecompressPointer r3
    //     0x6b966c: add             x3, x3, HEAP, lsl #32
    // 0x6b9670: LoadField: r4 = r3->field_b
    //     0x6b9670: ldur            w4, [x3, #0xb]
    // 0x6b9674: DecompressPointer r4
    //     0x6b9674: add             x4, x4, HEAP, lsl #32
    // 0x6b9678: r3 = LoadInt32Instr(r2)
    //     0x6b9678: sbfx            x3, x2, #1, #0x1f
    // 0x6b967c: stur            x3, [fp, #-0x28]
    // 0x6b9680: r2 = LoadInt32Instr(r4)
    //     0x6b9680: sbfx            x2, x4, #1, #0x1f
    // 0x6b9684: cmp             x3, x2
    // 0x6b9688: b.ne            #0x6b9694
    // 0x6b968c: str             x1, [SP]
    // 0x6b9690: r0 = _growToNextCapacity()
    //     0x6b9690: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b9694: ldur            x10, [fp, #-8]
    // 0x6b9698: ldur            x2, [fp, #-0x28]
    // 0x6b969c: add             x0, x2, #1
    // 0x6b96a0: lsl             x1, x0, #1
    // 0x6b96a4: StoreField: r10->field_b = r1
    //     0x6b96a4: stur            w1, [x10, #0xb]
    // 0x6b96a8: mov             x1, x2
    // 0x6b96ac: cmp             x1, x0
    // 0x6b96b0: b.hs            #0x6b9b5c
    // 0x6b96b4: LoadField: r1 = r10->field_f
    //     0x6b96b4: ldur            w1, [x10, #0xf]
    // 0x6b96b8: DecompressPointer r1
    //     0x6b96b8: add             x1, x1, HEAP, lsl #32
    // 0x6b96bc: ldur            x0, [fp, #-0x30]
    // 0x6b96c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b96c0: add             x25, x1, x2, lsl #2
    //     0x6b96c4: add             x25, x25, #0xf
    //     0x6b96c8: str             w0, [x25]
    //     0x6b96cc: tbz             w0, #0, #0x6b96e8
    //     0x6b96d0: ldurb           w16, [x1, #-1]
    //     0x6b96d4: ldurb           w17, [x0, #-1]
    //     0x6b96d8: and             x16, x17, x16, lsr #2
    //     0x6b96dc: tst             x16, HEAP, lsr #32
    //     0x6b96e0: b.eq            #0x6b96e8
    //     0x6b96e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6b96e8: mov             x0, x10
    // 0x6b96ec: LeaveFrame
    //     0x6b96ec: mov             SP, fp
    //     0x6b96f0: ldp             fp, lr, [SP], #0x10
    // 0x6b96f4: ret
    //     0x6b96f4: ret             
    // 0x6b96f8: mov             x10, x1
    // 0x6b96fc: mov             x9, x4
    // 0x6b9700: mov             x4, x6
    // 0x6b9704: mov             x6, x5
    // 0x6b9708: r5 = false
    //     0x6b9708: add             x5, NULL, #0x30  ; false
    // 0x6b970c: mov             x0, x8
    // 0x6b9710: mov             x1, x2
    // 0x6b9714: cmp             x1, x0
    // 0x6b9718: b.hs            #0x6b9b60
    // 0x6b971c: LoadField: r0 = r7->field_f
    //     0x6b971c: ldur            w0, [x7, #0xf]
    // 0x6b9720: DecompressPointer r0
    //     0x6b9720: add             x0, x0, HEAP, lsl #32
    // 0x6b9724: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6b9724: add             x16, x0, x2, lsl #2
    //     0x6b9728: ldur            w1, [x16, #0xf]
    // 0x6b972c: DecompressPointer r1
    //     0x6b972c: add             x1, x1, HEAP, lsl #32
    // 0x6b9730: stur            x1, [fp, #-0x30]
    // 0x6b9734: add             x0, x2, #1
    // 0x6b9738: stur            x0, [fp, #-0x28]
    // 0x6b973c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b973c: ldur            w2, [x1, #0x17]
    // 0x6b9740: DecompressPointer r2
    //     0x6b9740: add             x2, x2, HEAP, lsl #32
    // 0x6b9744: tbnz            w2, #4, #0x6b98dc
    // 0x6b9748: r0 = InlineSpanSemanticsInformation()
    //     0x6b9748: bl              #0x6b9b78  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x6b974c: mov             x1, x0
    // 0x6b9750: ldur            x0, [fp, #-0x10]
    // 0x6b9754: stur            x1, [fp, #-0x48]
    // 0x6b9758: StoreField: r1->field_7 = r0
    //     0x6b9758: stur            w0, [x1, #7]
    // 0x6b975c: r0 = false
    //     0x6b975c: add             x0, NULL, #0x30  ; false
    // 0x6b9760: StoreField: r1->field_13 = r0
    //     0x6b9760: stur            w0, [x1, #0x13]
    // 0x6b9764: ldur            x2, [fp, #-0x18]
    // 0x6b9768: StoreField: r1->field_b = r2
    //     0x6b9768: stur            w2, [x1, #0xb]
    // 0x6b976c: ldur            x3, [fp, #-0x20]
    // 0x6b9770: StoreField: r1->field_1b = r3
    //     0x6b9770: stur            w3, [x1, #0x1b]
    // 0x6b9774: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b9774: stur            w0, [x1, #0x17]
    // 0x6b9778: ldur            x2, [fp, #-8]
    // 0x6b977c: LoadField: r3 = r2->field_b
    //     0x6b977c: ldur            w3, [x2, #0xb]
    // 0x6b9780: DecompressPointer r3
    //     0x6b9780: add             x3, x3, HEAP, lsl #32
    // 0x6b9784: LoadField: r4 = r2->field_f
    //     0x6b9784: ldur            w4, [x2, #0xf]
    // 0x6b9788: DecompressPointer r4
    //     0x6b9788: add             x4, x4, HEAP, lsl #32
    // 0x6b978c: LoadField: r5 = r4->field_b
    //     0x6b978c: ldur            w5, [x4, #0xb]
    // 0x6b9790: DecompressPointer r5
    //     0x6b9790: add             x5, x5, HEAP, lsl #32
    // 0x6b9794: r4 = LoadInt32Instr(r3)
    //     0x6b9794: sbfx            x4, x3, #1, #0x1f
    // 0x6b9798: stur            x4, [fp, #-0x40]
    // 0x6b979c: r3 = LoadInt32Instr(r5)
    //     0x6b979c: sbfx            x3, x5, #1, #0x1f
    // 0x6b97a0: cmp             x4, x3
    // 0x6b97a4: b.ne            #0x6b97b0
    // 0x6b97a8: str             x2, [SP]
    // 0x6b97ac: r0 = _growToNextCapacity()
    //     0x6b97ac: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b97b0: ldur            x2, [fp, #-8]
    // 0x6b97b4: ldur            x3, [fp, #-0x40]
    // 0x6b97b8: add             x0, x3, #1
    // 0x6b97bc: lsl             x1, x0, #1
    // 0x6b97c0: StoreField: r2->field_b = r1
    //     0x6b97c0: stur            w1, [x2, #0xb]
    // 0x6b97c4: mov             x1, x3
    // 0x6b97c8: cmp             x1, x0
    // 0x6b97cc: b.hs            #0x6b9b64
    // 0x6b97d0: LoadField: r1 = r2->field_f
    //     0x6b97d0: ldur            w1, [x2, #0xf]
    // 0x6b97d4: DecompressPointer r1
    //     0x6b97d4: add             x1, x1, HEAP, lsl #32
    // 0x6b97d8: ldur            x0, [fp, #-0x48]
    // 0x6b97dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b97dc: add             x25, x1, x3, lsl #2
    //     0x6b97e0: add             x25, x25, #0xf
    //     0x6b97e4: str             w0, [x25]
    //     0x6b97e8: tbz             w0, #0, #0x6b9804
    //     0x6b97ec: ldurb           w16, [x1, #-1]
    //     0x6b97f0: ldurb           w17, [x0, #-1]
    //     0x6b97f4: and             x16, x17, x16, lsr #2
    //     0x6b97f8: tst             x16, HEAP, lsr #32
    //     0x6b97fc: b.eq            #0x6b9804
    //     0x6b9800: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6b9804: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x6b9804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b9808: ldr             x0, [x0]
    //     0x6b980c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b9810: cmp             w0, w16
    //     0x6b9814: b.ne            #0x6b9820
    //     0x6b9818: ldr             x2, [PP, #0x488]  ; [pp+0x488] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x6b981c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6b9820: r1 = <StringAttribute>
    //     0x6b9820: ldr             x1, [PP, #0x33c0]  ; [pp+0x33c0] TypeArguments: <StringAttribute>
    // 0x6b9824: stur            x0, [fp, #-0x48]
    // 0x6b9828: r0 = AllocateGrowableArray()
    //     0x6b9828: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x6b982c: mov             x1, x0
    // 0x6b9830: ldur            x0, [fp, #-0x48]
    // 0x6b9834: stur            x1, [fp, #-0x50]
    // 0x6b9838: StoreField: r1->field_f = r0
    //     0x6b9838: stur            w0, [x1, #0xf]
    // 0x6b983c: StoreField: r1->field_b = rZR
    //     0x6b983c: stur            wzr, [x1, #0xb]
    // 0x6b9840: ldur            x0, [fp, #-8]
    // 0x6b9844: LoadField: r2 = r0->field_b
    //     0x6b9844: ldur            w2, [x0, #0xb]
    // 0x6b9848: DecompressPointer r2
    //     0x6b9848: add             x2, x2, HEAP, lsl #32
    // 0x6b984c: LoadField: r3 = r0->field_f
    //     0x6b984c: ldur            w3, [x0, #0xf]
    // 0x6b9850: DecompressPointer r3
    //     0x6b9850: add             x3, x3, HEAP, lsl #32
    // 0x6b9854: LoadField: r4 = r3->field_b
    //     0x6b9854: ldur            w4, [x3, #0xb]
    // 0x6b9858: DecompressPointer r4
    //     0x6b9858: add             x4, x4, HEAP, lsl #32
    // 0x6b985c: r3 = LoadInt32Instr(r2)
    //     0x6b985c: sbfx            x3, x2, #1, #0x1f
    // 0x6b9860: stur            x3, [fp, #-0x40]
    // 0x6b9864: r2 = LoadInt32Instr(r4)
    //     0x6b9864: sbfx            x2, x4, #1, #0x1f
    // 0x6b9868: cmp             x3, x2
    // 0x6b986c: b.ne            #0x6b9878
    // 0x6b9870: str             x0, [SP]
    // 0x6b9874: r0 = _growToNextCapacity()
    //     0x6b9874: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b9878: ldur            x4, [fp, #-8]
    // 0x6b987c: ldur            x2, [fp, #-0x40]
    // 0x6b9880: add             x0, x2, #1
    // 0x6b9884: lsl             x1, x0, #1
    // 0x6b9888: StoreField: r4->field_b = r1
    //     0x6b9888: stur            w1, [x4, #0xb]
    // 0x6b988c: mov             x1, x2
    // 0x6b9890: cmp             x1, x0
    // 0x6b9894: b.hs            #0x6b9b68
    // 0x6b9898: LoadField: r1 = r4->field_f
    //     0x6b9898: ldur            w1, [x4, #0xf]
    // 0x6b989c: DecompressPointer r1
    //     0x6b989c: add             x1, x1, HEAP, lsl #32
    // 0x6b98a0: ldur            x0, [fp, #-0x30]
    // 0x6b98a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b98a4: add             x25, x1, x2, lsl #2
    //     0x6b98a8: add             x25, x25, #0xf
    //     0x6b98ac: str             w0, [x25]
    //     0x6b98b0: tbz             w0, #0, #0x6b98cc
    //     0x6b98b4: ldurb           w16, [x1, #-1]
    //     0x6b98b8: ldurb           w17, [x0, #-1]
    //     0x6b98bc: and             x16, x17, x16, lsr #2
    //     0x6b98c0: tst             x16, HEAP, lsr #32
    //     0x6b98c4: b.eq            #0x6b98cc
    //     0x6b98c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6b98cc: ldur            x4, [fp, #-0x50]
    // 0x6b98d0: r6 = ""
    //     0x6b98d0: ldr             x6, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x6b98d4: r5 = ""
    //     0x6b98d4: ldr             x5, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x6b98d8: b               #0x6b9b28
    // 0x6b98dc: mov             x0, x4
    // 0x6b98e0: mov             x4, x10
    // 0x6b98e4: mov             x2, x6
    // 0x6b98e8: mov             x3, x9
    // 0x6b98ec: LoadField: r5 = r1->field_7
    //     0x6b98ec: ldur            w5, [x1, #7]
    // 0x6b98f0: DecompressPointer r5
    //     0x6b98f0: add             x5, x5, HEAP, lsl #32
    // 0x6b98f4: stur            x5, [fp, #-0x48]
    // 0x6b98f8: stp             x5, x0, [SP]
    // 0x6b98fc: r0 = +()
    //     0x6b98fc: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x6b9900: mov             x1, x0
    // 0x6b9904: ldur            x0, [fp, #-0x30]
    // 0x6b9908: stur            x1, [fp, #-0x50]
    // 0x6b990c: LoadField: r2 = r0->field_b
    //     0x6b990c: ldur            w2, [x0, #0xb]
    // 0x6b9910: DecompressPointer r2
    //     0x6b9910: add             x2, x2, HEAP, lsl #32
    // 0x6b9914: cmp             w2, NULL
    // 0x6b9918: b.ne            #0x6b9924
    // 0x6b991c: ldur            x4, [fp, #-0x48]
    // 0x6b9920: b               #0x6b9928
    // 0x6b9924: mov             x4, x2
    // 0x6b9928: ldur            x2, [fp, #-0x18]
    // 0x6b992c: ldur            x3, [fp, #-0x20]
    // 0x6b9930: stur            x4, [fp, #-0x10]
    // 0x6b9934: LoadField: r5 = r0->field_1b
    //     0x6b9934: ldur            w5, [x0, #0x1b]
    // 0x6b9938: DecompressPointer r5
    //     0x6b9938: add             x5, x5, HEAP, lsl #32
    // 0x6b993c: r0 = LoadClassIdInstr(r5)
    //     0x6b993c: ldur            x0, [x5, #-1]
    //     0x6b9940: ubfx            x0, x0, #0xc, #0x14
    // 0x6b9944: str             x5, [SP]
    // 0x6b9948: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x6b9948: mov             x17, #0xb06c
    //     0x6b994c: add             lr, x0, x17
    //     0x6b9950: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9954: blr             lr
    // 0x6b9958: mov             x2, x0
    // 0x6b995c: ldur            x1, [fp, #-0x18]
    // 0x6b9960: stur            x2, [fp, #-0x48]
    // 0x6b9964: LoadField: r0 = r1->field_7
    //     0x6b9964: ldur            w0, [x1, #7]
    // 0x6b9968: DecompressPointer r0
    //     0x6b9968: add             x0, x0, HEAP, lsl #32
    // 0x6b996c: r3 = LoadInt32Instr(r0)
    //     0x6b996c: sbfx            x3, x0, #1, #0x1f
    // 0x6b9970: ldur            x4, [fp, #-0x20]
    // 0x6b9974: stur            x3, [fp, #-0x40]
    // 0x6b9978: LoadField: r5 = r4->field_7
    //     0x6b9978: ldur            w5, [x4, #7]
    // 0x6b997c: DecompressPointer r5
    //     0x6b997c: add             x5, x5, HEAP, lsl #32
    // 0x6b9980: stur            x5, [fp, #-0x30]
    // 0x6b9984: CheckStackOverflow
    //     0x6b9984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9988: cmp             SP, x16
    //     0x6b998c: b.ls            #0x6b9b6c
    // 0x6b9990: r0 = LoadClassIdInstr(r2)
    //     0x6b9990: ldur            x0, [x2, #-1]
    //     0x6b9994: ubfx            x0, x0, #0xc, #0x14
    // 0x6b9998: str             x2, [SP]
    // 0x6b999c: mov             lr, x0
    // 0x6b99a0: ldr             lr, [x21, lr, lsl #3]
    // 0x6b99a4: blr             lr
    // 0x6b99a8: tbnz            w0, #4, #0x6b9b08
    // 0x6b99ac: ldur            x3, [fp, #-0x20]
    // 0x6b99b0: ldur            x1, [fp, #-0x48]
    // 0x6b99b4: ldur            x2, [fp, #-0x40]
    // 0x6b99b8: r0 = LoadClassIdInstr(r1)
    //     0x6b99b8: ldur            x0, [x1, #-1]
    //     0x6b99bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b99c0: str             x1, [SP]
    // 0x6b99c4: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x6b99c4: add             lr, x0, #0x3dc
    //     0x6b99c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b99cc: blr             lr
    // 0x6b99d0: stur            x0, [fp, #-0x68]
    // 0x6b99d4: LoadField: r1 = r0->field_b
    //     0x6b99d4: ldur            w1, [x0, #0xb]
    // 0x6b99d8: DecompressPointer r1
    //     0x6b99d8: add             x1, x1, HEAP, lsl #32
    // 0x6b99dc: LoadField: r2 = r1->field_7
    //     0x6b99dc: ldur            x2, [x1, #7]
    // 0x6b99e0: ldur            x3, [fp, #-0x40]
    // 0x6b99e4: add             x4, x2, x3
    // 0x6b99e8: stur            x4, [fp, #-0x60]
    // 0x6b99ec: LoadField: r2 = r1->field_f
    //     0x6b99ec: ldur            x2, [x1, #0xf]
    // 0x6b99f0: add             x1, x2, x3
    // 0x6b99f4: stur            x1, [fp, #-0x58]
    // 0x6b99f8: r0 = TextRange()
    //     0x6b99f8: bl              #0x476f98  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x6b99fc: mov             x1, x0
    // 0x6b9a00: ldur            x0, [fp, #-0x60]
    // 0x6b9a04: StoreField: r1->field_7 = r0
    //     0x6b9a04: stur            x0, [x1, #7]
    // 0x6b9a08: ldur            x0, [fp, #-0x58]
    // 0x6b9a0c: StoreField: r1->field_f = r0
    //     0x6b9a0c: stur            x0, [x1, #0xf]
    // 0x6b9a10: ldur            x0, [fp, #-0x68]
    // 0x6b9a14: r2 = LoadClassIdInstr(r0)
    //     0x6b9a14: ldur            x2, [x0, #-1]
    //     0x6b9a18: ubfx            x2, x2, #0xc, #0x14
    // 0x6b9a1c: stp             x1, x0, [SP]
    // 0x6b9a20: mov             x0, x2
    // 0x6b9a24: mov             lr, x0
    // 0x6b9a28: ldr             lr, [x21, lr, lsl #3]
    // 0x6b9a2c: blr             lr
    // 0x6b9a30: ldur            x2, [fp, #-0x30]
    // 0x6b9a34: mov             x3, x0
    // 0x6b9a38: r1 = Null
    //     0x6b9a38: mov             x1, NULL
    // 0x6b9a3c: stur            x3, [fp, #-0x68]
    // 0x6b9a40: cmp             w2, NULL
    // 0x6b9a44: b.eq            #0x6b9a64
    // 0x6b9a48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b9a48: ldur            w4, [x2, #0x17]
    // 0x6b9a4c: DecompressPointer r4
    //     0x6b9a4c: add             x4, x4, HEAP, lsl #32
    // 0x6b9a50: r8 = X0
    //     0x6b9a50: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6b9a54: LoadField: r9 = r4->field_7
    //     0x6b9a54: ldur            x9, [x4, #7]
    // 0x6b9a58: r3 = Null
    //     0x6b9a58: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f148] Null
    //     0x6b9a5c: ldr             x3, [x3, #0x148]
    // 0x6b9a60: blr             x9
    // 0x6b9a64: ldur            x0, [fp, #-0x20]
    // 0x6b9a68: LoadField: r1 = r0->field_b
    //     0x6b9a68: ldur            w1, [x0, #0xb]
    // 0x6b9a6c: DecompressPointer r1
    //     0x6b9a6c: add             x1, x1, HEAP, lsl #32
    // 0x6b9a70: LoadField: r2 = r0->field_f
    //     0x6b9a70: ldur            w2, [x0, #0xf]
    // 0x6b9a74: DecompressPointer r2
    //     0x6b9a74: add             x2, x2, HEAP, lsl #32
    // 0x6b9a78: LoadField: r3 = r2->field_b
    //     0x6b9a78: ldur            w3, [x2, #0xb]
    // 0x6b9a7c: DecompressPointer r3
    //     0x6b9a7c: add             x3, x3, HEAP, lsl #32
    // 0x6b9a80: r2 = LoadInt32Instr(r1)
    //     0x6b9a80: sbfx            x2, x1, #1, #0x1f
    // 0x6b9a84: stur            x2, [fp, #-0x58]
    // 0x6b9a88: r1 = LoadInt32Instr(r3)
    //     0x6b9a88: sbfx            x1, x3, #1, #0x1f
    // 0x6b9a8c: cmp             x2, x1
    // 0x6b9a90: b.ne            #0x6b9a9c
    // 0x6b9a94: str             x0, [SP]
    // 0x6b9a98: r0 = _growToNextCapacity()
    //     0x6b9a98: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b9a9c: ldur            x2, [fp, #-0x20]
    // 0x6b9aa0: ldur            x3, [fp, #-0x58]
    // 0x6b9aa4: add             x0, x3, #1
    // 0x6b9aa8: lsl             x1, x0, #1
    // 0x6b9aac: StoreField: r2->field_b = r1
    //     0x6b9aac: stur            w1, [x2, #0xb]
    // 0x6b9ab0: mov             x1, x3
    // 0x6b9ab4: cmp             x1, x0
    // 0x6b9ab8: b.hs            #0x6b9b74
    // 0x6b9abc: LoadField: r1 = r2->field_f
    //     0x6b9abc: ldur            w1, [x2, #0xf]
    // 0x6b9ac0: DecompressPointer r1
    //     0x6b9ac0: add             x1, x1, HEAP, lsl #32
    // 0x6b9ac4: ldur            x0, [fp, #-0x68]
    // 0x6b9ac8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b9ac8: add             x25, x1, x3, lsl #2
    //     0x6b9acc: add             x25, x25, #0xf
    //     0x6b9ad0: str             w0, [x25]
    //     0x6b9ad4: tbz             w0, #0, #0x6b9af0
    //     0x6b9ad8: ldurb           w16, [x1, #-1]
    //     0x6b9adc: ldurb           w17, [x0, #-1]
    //     0x6b9ae0: and             x16, x17, x16, lsr #2
    //     0x6b9ae4: tst             x16, HEAP, lsr #32
    //     0x6b9ae8: b.eq            #0x6b9af0
    //     0x6b9aec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6b9af0: ldur            x1, [fp, #-0x18]
    // 0x6b9af4: mov             x4, x2
    // 0x6b9af8: ldur            x2, [fp, #-0x48]
    // 0x6b9afc: ldur            x5, [fp, #-0x30]
    // 0x6b9b00: ldur            x3, [fp, #-0x40]
    // 0x6b9b04: b               #0x6b9984
    // 0x6b9b08: ldur            x2, [fp, #-0x20]
    // 0x6b9b0c: ldur            x16, [fp, #-0x18]
    // 0x6b9b10: ldur            lr, [fp, #-0x10]
    // 0x6b9b14: stp             lr, x16, [SP]
    // 0x6b9b18: r0 = +()
    //     0x6b9b18: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x6b9b1c: ldur            x6, [fp, #-0x50]
    // 0x6b9b20: mov             x5, x0
    // 0x6b9b24: ldur            x4, [fp, #-0x20]
    // 0x6b9b28: ldur            x2, [fp, #-0x28]
    // 0x6b9b2c: ldr             x0, [fp, #0x10]
    // 0x6b9b30: ldur            x3, [fp, #-0x38]
    // 0x6b9b34: b               #0x6b95f4
    // 0x6b9b38: r0 = ConcurrentModificationError()
    //     0x6b9b38: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b9b3c: ldr             x7, [fp, #0x10]
    // 0x6b9b40: StoreField: r0->field_b = r7
    //     0x6b9b40: stur            w7, [x0, #0xb]
    // 0x6b9b44: r0 = Throw()
    //     0x6b9b44: bl              #0xb971fc  ; ThrowStub
    // 0x6b9b48: brk             #0
    // 0x6b9b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9b4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9b50: b               #0x6b95ac
    // 0x6b9b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9b54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9b58: b               #0x6b9610
    // 0x6b9b5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b9b5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b9b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b9b60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b9b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b9b64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b9b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b9b68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b9b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9b6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9b70: b               #0x6b9990
    // 0x6b9b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b9b74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2231, size: 0x20, field offset: 0x8
//   const constructor, 
class InlineSpanSemanticsInformation extends Object {

  _TwoByteString field_8;
  bool field_14;
  bool field_18;
  _ImmutableList<StringAttribute> field_1c;

  _ ==(/* No info */) {
    // ** addr: 0x93a994, size: 0x138
    // 0x93a994: EnterFrame
    //     0x93a994: stp             fp, lr, [SP, #-0x10]!
    //     0x93a998: mov             fp, SP
    // 0x93a99c: AllocStack(0x18)
    //     0x93a99c: sub             SP, SP, #0x18
    // 0x93a9a0: CheckStackOverflow
    //     0x93a9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a9a4: cmp             SP, x16
    //     0x93a9a8: b.ls            #0x93aac4
    // 0x93a9ac: ldr             x1, [fp, #0x10]
    // 0x93a9b0: cmp             w1, NULL
    // 0x93a9b4: b.ne            #0x93a9c8
    // 0x93a9b8: r0 = false
    //     0x93a9b8: add             x0, NULL, #0x30  ; false
    // 0x93a9bc: LeaveFrame
    //     0x93a9bc: mov             SP, fp
    //     0x93a9c0: ldp             fp, lr, [SP], #0x10
    // 0x93a9c4: ret
    //     0x93a9c4: ret             
    // 0x93a9c8: r0 = 59
    //     0x93a9c8: mov             x0, #0x3b
    // 0x93a9cc: branchIfSmi(r1, 0x93a9d8)
    //     0x93a9cc: tbz             w1, #0, #0x93a9d8
    // 0x93a9d0: r0 = LoadClassIdInstr(r1)
    //     0x93a9d0: ldur            x0, [x1, #-1]
    //     0x93a9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x93a9d8: cmp             x0, #0x8b7
    // 0x93a9dc: b.ne            #0x93aab4
    // 0x93a9e0: ldr             x2, [fp, #0x18]
    // 0x93a9e4: LoadField: r0 = r1->field_7
    //     0x93a9e4: ldur            w0, [x1, #7]
    // 0x93a9e8: DecompressPointer r0
    //     0x93a9e8: add             x0, x0, HEAP, lsl #32
    // 0x93a9ec: LoadField: r3 = r2->field_7
    //     0x93a9ec: ldur            w3, [x2, #7]
    // 0x93a9f0: DecompressPointer r3
    //     0x93a9f0: add             x3, x3, HEAP, lsl #32
    // 0x93a9f4: r4 = LoadClassIdInstr(r0)
    //     0x93a9f4: ldur            x4, [x0, #-1]
    //     0x93a9f8: ubfx            x4, x4, #0xc, #0x14
    // 0x93a9fc: stp             x3, x0, [SP]
    // 0x93aa00: mov             x0, x4
    // 0x93aa04: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93aa04: mov             x17, #0x8a8c
    //     0x93aa08: add             lr, x0, x17
    //     0x93aa0c: ldr             lr, [x21, lr, lsl #3]
    //     0x93aa10: blr             lr
    // 0x93aa14: tbnz            w0, #4, #0x93aab4
    // 0x93aa18: ldr             x2, [fp, #0x18]
    // 0x93aa1c: ldr             x1, [fp, #0x10]
    // 0x93aa20: LoadField: r0 = r1->field_b
    //     0x93aa20: ldur            w0, [x1, #0xb]
    // 0x93aa24: DecompressPointer r0
    //     0x93aa24: add             x0, x0, HEAP, lsl #32
    // 0x93aa28: LoadField: r3 = r2->field_b
    //     0x93aa28: ldur            w3, [x2, #0xb]
    // 0x93aa2c: DecompressPointer r3
    //     0x93aa2c: add             x3, x3, HEAP, lsl #32
    // 0x93aa30: r4 = LoadClassIdInstr(r0)
    //     0x93aa30: ldur            x4, [x0, #-1]
    //     0x93aa34: ubfx            x4, x4, #0xc, #0x14
    // 0x93aa38: stp             x3, x0, [SP]
    // 0x93aa3c: mov             x0, x4
    // 0x93aa40: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93aa40: mov             x17, #0x8a8c
    //     0x93aa44: add             lr, x0, x17
    //     0x93aa48: ldr             lr, [x21, lr, lsl #3]
    //     0x93aa4c: blr             lr
    // 0x93aa50: tbnz            w0, #4, #0x93aab4
    // 0x93aa54: ldr             x1, [fp, #0x18]
    // 0x93aa58: ldr             x0, [fp, #0x10]
    // 0x93aa5c: LoadField: r2 = r0->field_f
    //     0x93aa5c: ldur            w2, [x0, #0xf]
    // 0x93aa60: DecompressPointer r2
    //     0x93aa60: add             x2, x2, HEAP, lsl #32
    // 0x93aa64: LoadField: r3 = r1->field_f
    //     0x93aa64: ldur            w3, [x1, #0xf]
    // 0x93aa68: DecompressPointer r3
    //     0x93aa68: add             x3, x3, HEAP, lsl #32
    // 0x93aa6c: cmp             w2, w3
    // 0x93aa70: b.ne            #0x93aab4
    // 0x93aa74: LoadField: r2 = r0->field_13
    //     0x93aa74: ldur            w2, [x0, #0x13]
    // 0x93aa78: DecompressPointer r2
    //     0x93aa78: add             x2, x2, HEAP, lsl #32
    // 0x93aa7c: LoadField: r3 = r1->field_13
    //     0x93aa7c: ldur            w3, [x1, #0x13]
    // 0x93aa80: DecompressPointer r3
    //     0x93aa80: add             x3, x3, HEAP, lsl #32
    // 0x93aa84: cmp             w2, w3
    // 0x93aa88: b.ne            #0x93aab4
    // 0x93aa8c: LoadField: r2 = r0->field_1b
    //     0x93aa8c: ldur            w2, [x0, #0x1b]
    // 0x93aa90: DecompressPointer r2
    //     0x93aa90: add             x2, x2, HEAP, lsl #32
    // 0x93aa94: LoadField: r0 = r1->field_1b
    //     0x93aa94: ldur            w0, [x1, #0x1b]
    // 0x93aa98: DecompressPointer r0
    //     0x93aa98: add             x0, x0, HEAP, lsl #32
    // 0x93aa9c: r16 = <StringAttribute>
    //     0x93aa9c: ldr             x16, [PP, #0x33c0]  ; [pp+0x33c0] TypeArguments: <StringAttribute>
    // 0x93aaa0: stp             x2, x16, [SP, #8]
    // 0x93aaa4: str             x0, [SP]
    // 0x93aaa8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93aaa8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93aaac: r0 = listEquals()
    //     0x93aaac: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x93aab0: b               #0x93aab8
    // 0x93aab4: r0 = false
    //     0x93aab4: add             x0, NULL, #0x30  ; false
    // 0x93aab8: LeaveFrame
    //     0x93aab8: mov             SP, fp
    //     0x93aabc: ldp             fp, lr, [SP], #0x10
    // 0x93aac0: ret
    //     0x93aac0: ret             
    // 0x93aac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93aac4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93aac8: b               #0x93a9ac
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96aac0, size: 0x78
    // 0x96aac0: EnterFrame
    //     0x96aac0: stp             fp, lr, [SP, #-0x10]!
    //     0x96aac4: mov             fp, SP
    // 0x96aac8: AllocStack(0x20)
    //     0x96aac8: sub             SP, SP, #0x20
    // 0x96aacc: CheckStackOverflow
    //     0x96aacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96aad0: cmp             SP, x16
    //     0x96aad4: b.ls            #0x96ab30
    // 0x96aad8: ldr             x0, [fp, #0x10]
    // 0x96aadc: LoadField: r1 = r0->field_7
    //     0x96aadc: ldur            w1, [x0, #7]
    // 0x96aae0: DecompressPointer r1
    //     0x96aae0: add             x1, x1, HEAP, lsl #32
    // 0x96aae4: LoadField: r2 = r0->field_b
    //     0x96aae4: ldur            w2, [x0, #0xb]
    // 0x96aae8: DecompressPointer r2
    //     0x96aae8: add             x2, x2, HEAP, lsl #32
    // 0x96aaec: LoadField: r3 = r0->field_f
    //     0x96aaec: ldur            w3, [x0, #0xf]
    // 0x96aaf0: DecompressPointer r3
    //     0x96aaf0: add             x3, x3, HEAP, lsl #32
    // 0x96aaf4: LoadField: r4 = r0->field_13
    //     0x96aaf4: ldur            w4, [x0, #0x13]
    // 0x96aaf8: DecompressPointer r4
    //     0x96aaf8: add             x4, x4, HEAP, lsl #32
    // 0x96aafc: stp             x2, x1, [SP, #0x10]
    // 0x96ab00: stp             x4, x3, [SP]
    // 0x96ab04: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x96ab04: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x96ab08: r0 = hash()
    //     0x96ab08: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96ab0c: mov             x2, x0
    // 0x96ab10: r0 = BoxInt64Instr(r2)
    //     0x96ab10: sbfiz           x0, x2, #1, #0x1f
    //     0x96ab14: cmp             x2, x0, asr #1
    //     0x96ab18: b.eq            #0x96ab24
    //     0x96ab1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96ab20: stur            x2, [x0, #7]
    // 0x96ab24: LeaveFrame
    //     0x96ab24: mov             SP, fp
    //     0x96ab28: ldp             fp, lr, [SP], #0x10
    // 0x96ab2c: ret
    //     0x96ab2c: ret             
    // 0x96ab30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ab30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ab34: b               #0x96aad8
  }
  _ toString(/* No info */) {
    // ** addr: 0x9df8b4, size: 0xa4
    // 0x9df8b4: EnterFrame
    //     0x9df8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9df8b8: mov             fp, SP
    // 0x9df8bc: AllocStack(0x8)
    //     0x9df8bc: sub             SP, SP, #8
    // 0x9df8c0: CheckStackOverflow
    //     0x9df8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df8c4: cmp             SP, x16
    //     0x9df8c8: b.ls            #0x9df950
    // 0x9df8cc: r1 = Null
    //     0x9df8cc: mov             x1, NULL
    // 0x9df8d0: r2 = 16
    //     0x9df8d0: mov             x2, #0x10
    // 0x9df8d4: r0 = AllocateArray()
    //     0x9df8d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9df8d8: r17 = "InlineSpanSemanticsInformation"
    //     0x9df8d8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24260] "InlineSpanSemanticsInformation"
    //     0x9df8dc: ldr             x17, [x17, #0x260]
    // 0x9df8e0: StoreField: r0->field_f = r17
    //     0x9df8e0: stur            w17, [x0, #0xf]
    // 0x9df8e4: r17 = "{text: "
    //     0x9df8e4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24268] "{text: "
    //     0x9df8e8: ldr             x17, [x17, #0x268]
    // 0x9df8ec: StoreField: r0->field_13 = r17
    //     0x9df8ec: stur            w17, [x0, #0x13]
    // 0x9df8f0: ldr             x1, [fp, #0x10]
    // 0x9df8f4: LoadField: r2 = r1->field_7
    //     0x9df8f4: ldur            w2, [x1, #7]
    // 0x9df8f8: DecompressPointer r2
    //     0x9df8f8: add             x2, x2, HEAP, lsl #32
    // 0x9df8fc: ArrayStore: r0[0] = r2  ; List_4
    //     0x9df8fc: stur            w2, [x0, #0x17]
    // 0x9df900: r17 = ", semanticsLabel: "
    //     0x9df900: add             x17, PP, #0x24, lsl #12  ; [pp+0x24270] ", semanticsLabel: "
    //     0x9df904: ldr             x17, [x17, #0x270]
    // 0x9df908: StoreField: r0->field_1b = r17
    //     0x9df908: stur            w17, [x0, #0x1b]
    // 0x9df90c: LoadField: r2 = r1->field_b
    //     0x9df90c: ldur            w2, [x1, #0xb]
    // 0x9df910: DecompressPointer r2
    //     0x9df910: add             x2, x2, HEAP, lsl #32
    // 0x9df914: StoreField: r0->field_1f = r2
    //     0x9df914: stur            w2, [x0, #0x1f]
    // 0x9df918: r17 = ", recognizer: "
    //     0x9df918: add             x17, PP, #0x24, lsl #12  ; [pp+0x24278] ", recognizer: "
    //     0x9df91c: ldr             x17, [x17, #0x278]
    // 0x9df920: StoreField: r0->field_23 = r17
    //     0x9df920: stur            w17, [x0, #0x23]
    // 0x9df924: LoadField: r2 = r1->field_f
    //     0x9df924: ldur            w2, [x1, #0xf]
    // 0x9df928: DecompressPointer r2
    //     0x9df928: add             x2, x2, HEAP, lsl #32
    // 0x9df92c: StoreField: r0->field_27 = r2
    //     0x9df92c: stur            w2, [x0, #0x27]
    // 0x9df930: r17 = "}"
    //     0x9df930: add             x17, PP, #8, lsl #12  ; [pp+0x83e8] "}"
    //     0x9df934: ldr             x17, [x17, #0x3e8]
    // 0x9df938: StoreField: r0->field_2b = r17
    //     0x9df938: stur            w17, [x0, #0x2b]
    // 0x9df93c: str             x0, [SP]
    // 0x9df940: r0 = _interpolate()
    //     0x9df940: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9df944: LeaveFrame
    //     0x9df944: mov             SP, fp
    //     0x9df948: ldp             fp, lr, [SP], #0x10
    // 0x9df94c: ret
    //     0x9df94c: ret             
    // 0x9df950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df950: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df954: b               #0x9df8cc
  }
}

// class id: 2232, size: 0x10, field offset: 0x8
class Accumulator extends Object {

  _ increment(/* No info */) {
    // ** addr: 0x492ce4, size: 0x1c
    // 0x492ce4: ldr             x1, [SP, #8]
    // 0x492ce8: LoadField: r2 = r1->field_7
    //     0x492ce8: ldur            x2, [x1, #7]
    // 0x492cec: ldr             x3, [SP]
    // 0x492cf0: add             x4, x2, x3
    // 0x492cf4: StoreField: r1->field_7 = r4
    //     0x492cf4: stur            x4, [x1, #7]
    // 0x492cf8: r0 = Null
    //     0x492cf8: mov             x0, NULL
    // 0x492cfc: ret
    //     0x492cfc: ret             
  }
}

// class id: 3325, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends DiagnosticableTree {

  _ toPlainText(/* No info */) {
    // ** addr: 0x492318, size: 0x64
    // 0x492318: EnterFrame
    //     0x492318: stp             fp, lr, [SP, #-0x10]!
    //     0x49231c: mov             fp, SP
    // 0x492320: AllocStack(0x20)
    //     0x492320: sub             SP, SP, #0x20
    // 0x492324: CheckStackOverflow
    //     0x492324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492328: cmp             SP, x16
    //     0x49232c: b.ls            #0x492374
    // 0x492330: r0 = StringBuffer()
    //     0x492330: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x492334: stur            x0, [fp, #-8]
    // 0x492338: str             x0, [SP]
    // 0x49233c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x49233c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x492340: r0 = StringBuffer()
    //     0x492340: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x492344: ldr             x16, [fp, #0x10]
    // 0x492348: ldur            lr, [fp, #-8]
    // 0x49234c: stp             lr, x16, [SP, #8]
    // 0x492350: r16 = true
    //     0x492350: add             x16, NULL, #0x20  ; true
    // 0x492354: str             x16, [SP]
    // 0x492358: r0 = computeToPlainText()
    //     0x492358: bl              #0xb3cc9c  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeToPlainText
    // 0x49235c: ldur            x16, [fp, #-8]
    // 0x492360: str             x16, [SP]
    // 0x492364: r0 = toString()
    //     0x492364: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x492368: LeaveFrame
    //     0x492368: mov             SP, fp
    //     0x49236c: ldp             fp, lr, [SP], #0x10
    // 0x492370: ret
    //     0x492370: ret             
    // 0x492374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492374: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492378: b               #0x492330
  }
  _ codeUnitAt(/* No info */) {
    // ** addr: 0x492aa8, size: 0xb8
    // 0x492aa8: EnterFrame
    //     0x492aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x492aac: mov             fp, SP
    // 0x492ab0: AllocStack(0x20)
    //     0x492ab0: sub             SP, SP, #0x20
    // 0x492ab4: CheckStackOverflow
    //     0x492ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492ab8: cmp             SP, x16
    //     0x492abc: b.ls            #0x492b58
    // 0x492ac0: ldr             x2, [fp, #0x10]
    // 0x492ac4: r0 = BoxInt64Instr(r2)
    //     0x492ac4: sbfiz           x0, x2, #1, #0x1f
    //     0x492ac8: cmp             x2, x0, asr #1
    //     0x492acc: b.eq            #0x492ad8
    //     0x492ad0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x492ad4: stur            x2, [x0, #7]
    // 0x492ad8: stur            x0, [fp, #-8]
    // 0x492adc: r1 = 3
    //     0x492adc: mov             x1, #3
    // 0x492ae0: r0 = AllocateContext()
    //     0x492ae0: bl              #0xb97e34  ; AllocateContextStub
    // 0x492ae4: mov             x1, x0
    // 0x492ae8: ldur            x0, [fp, #-8]
    // 0x492aec: stur            x1, [fp, #-0x10]
    // 0x492af0: StoreField: r1->field_f = r0
    //     0x492af0: stur            w0, [x1, #0xf]
    // 0x492af4: ldr             x0, [fp, #0x10]
    // 0x492af8: tbz             x0, #0x3f, #0x492b0c
    // 0x492afc: r0 = Null
    //     0x492afc: mov             x0, NULL
    // 0x492b00: LeaveFrame
    //     0x492b00: mov             SP, fp
    //     0x492b04: ldp             fp, lr, [SP], #0x10
    // 0x492b08: ret
    //     0x492b08: ret             
    // 0x492b0c: r0 = Accumulator()
    //     0x492b0c: bl              #0x492b60  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x492b10: mov             x1, x0
    // 0x492b14: r0 = 0
    //     0x492b14: mov             x0, #0
    // 0x492b18: StoreField: r1->field_7 = r0
    //     0x492b18: stur            x0, [x1, #7]
    // 0x492b1c: ldur            x0, [fp, #-0x10]
    // 0x492b20: StoreField: r0->field_13 = r1
    //     0x492b20: stur            w1, [x0, #0x13]
    // 0x492b24: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x492b24: stur            NULL, [x0, #0x17]
    // 0x492b28: mov             x2, x0
    // 0x492b2c: r1 = Function '<anonymous closure>':.
    //     0x492b2c: ldr             x1, [PP, #0x5120]  ; [pp+0x5120] AnonymousClosure: (0x492b6c), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x492aa8)
    // 0x492b30: r0 = AllocateClosure()
    //     0x492b30: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x492b34: ldr             x16, [fp, #0x18]
    // 0x492b38: stp             x0, x16, [SP]
    // 0x492b3c: r0 = visitChildren()
    //     0x492b3c: bl              #0xb3dc44  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x492b40: ldur            x1, [fp, #-0x10]
    // 0x492b44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x492b44: ldur            w0, [x1, #0x17]
    // 0x492b48: DecompressPointer r0
    //     0x492b48: add             x0, x0, HEAP, lsl #32
    // 0x492b4c: LeaveFrame
    //     0x492b4c: mov             SP, fp
    //     0x492b50: ldp             fp, lr, [SP], #0x10
    // 0x492b54: ret
    //     0x492b54: ret             
    // 0x492b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492b58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492b5c: b               #0x492ac0
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x492b6c, size: 0x158
    // 0x492b6c: EnterFrame
    //     0x492b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x492b70: mov             fp, SP
    // 0x492b74: AllocStack(0x30)
    //     0x492b74: sub             SP, SP, #0x30
    // 0x492b78: SetupParameters([dynamic _ /* r0 */])
    //     0x492b78: ldr             x0, [fp, #0x18]
    //     0x492b7c: ldur            w1, [x0, #0x17]
    //     0x492b80: add             x1, x1, HEAP, lsl #32
    //     0x492b84: stur            x1, [fp, #-0x20]
    // 0x492b88: CheckStackOverflow
    //     0x492b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492b8c: cmp             SP, x16
    //     0x492b90: b.ls            #0x492cbc
    // 0x492b94: LoadField: r0 = r1->field_f
    //     0x492b94: ldur            w0, [x1, #0xf]
    // 0x492b98: DecompressPointer r0
    //     0x492b98: add             x0, x0, HEAP, lsl #32
    // 0x492b9c: LoadField: r2 = r1->field_13
    //     0x492b9c: ldur            w2, [x1, #0x13]
    // 0x492ba0: DecompressPointer r2
    //     0x492ba0: add             x2, x2, HEAP, lsl #32
    // 0x492ba4: ldr             x3, [fp, #0x10]
    // 0x492ba8: r4 = LoadClassIdInstr(r3)
    //     0x492ba8: ldur            x4, [x3, #-1]
    //     0x492bac: ubfx            x4, x4, #0xc, #0x14
    // 0x492bb0: cmp             x4, #0xcfe
    // 0x492bb4: b.ne            #0x492c5c
    // 0x492bb8: LoadField: r4 = r3->field_b
    //     0x492bb8: ldur            w4, [x3, #0xb]
    // 0x492bbc: DecompressPointer r4
    //     0x492bbc: add             x4, x4, HEAP, lsl #32
    // 0x492bc0: stur            x4, [fp, #-0x18]
    // 0x492bc4: cmp             w4, NULL
    // 0x492bc8: b.ne            #0x492bd4
    // 0x492bcc: r2 = Null
    //     0x492bcc: mov             x2, NULL
    // 0x492bd0: b               #0x492c9c
    // 0x492bd4: LoadField: r3 = r2->field_7
    //     0x492bd4: ldur            x3, [x2, #7]
    // 0x492bd8: r5 = LoadInt32Instr(r0)
    //     0x492bd8: sbfx            x5, x0, #1, #0x1f
    //     0x492bdc: tbz             w0, #0, #0x492be4
    //     0x492be0: ldur            x5, [x0, #7]
    // 0x492be4: sub             x0, x5, x3
    // 0x492be8: stur            x0, [fp, #-0x10]
    // 0x492bec: LoadField: r3 = r4->field_7
    //     0x492bec: ldur            w3, [x4, #7]
    // 0x492bf0: DecompressPointer r3
    //     0x492bf0: add             x3, x3, HEAP, lsl #32
    // 0x492bf4: r5 = LoadInt32Instr(r3)
    //     0x492bf4: sbfx            x5, x3, #1, #0x1f
    // 0x492bf8: stur            x5, [fp, #-8]
    // 0x492bfc: stp             x5, x2, [SP]
    // 0x492c00: r0 = increment()
    //     0x492c00: bl              #0x492ce4  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x492c04: ldur            x2, [fp, #-0x10]
    // 0x492c08: ldur            x0, [fp, #-8]
    // 0x492c0c: cmp             x2, x0
    // 0x492c10: b.ge            #0x492c4c
    // 0x492c14: ldur            x3, [fp, #-0x18]
    // 0x492c18: r0 = BoxInt64Instr(r2)
    //     0x492c18: sbfiz           x0, x2, #1, #0x1f
    //     0x492c1c: cmp             x2, x0, asr #1
    //     0x492c20: b.eq            #0x492c2c
    //     0x492c24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x492c28: stur            x2, [x0, #7]
    // 0x492c2c: r1 = LoadClassIdInstr(r3)
    //     0x492c2c: ldur            x1, [x3, #-1]
    //     0x492c30: ubfx            x1, x1, #0xc, #0x14
    // 0x492c34: stp             x0, x3, [SP]
    // 0x492c38: mov             x0, x1
    // 0x492c3c: mov             lr, x0
    // 0x492c40: ldr             lr, [x21, lr, lsl #3]
    // 0x492c44: blr             lr
    // 0x492c48: b               #0x492c50
    // 0x492c4c: r0 = Null
    //     0x492c4c: mov             x0, NULL
    // 0x492c50: mov             x2, x0
    // 0x492c54: ldur            x1, [fp, #-0x20]
    // 0x492c58: b               #0x492c9c
    // 0x492c5c: r1 = 1
    //     0x492c5c: mov             x1, #1
    // 0x492c60: LoadField: r3 = r2->field_7
    //     0x492c60: ldur            x3, [x2, #7]
    // 0x492c64: r4 = LoadInt32Instr(r0)
    //     0x492c64: sbfx            x4, x0, #1, #0x1f
    //     0x492c68: tbz             w0, #0, #0x492c70
    //     0x492c6c: ldur            x4, [x0, #7]
    // 0x492c70: sub             x0, x4, x3
    // 0x492c74: stur            x0, [fp, #-8]
    // 0x492c78: stp             x1, x2, [SP]
    // 0x492c7c: r0 = increment()
    //     0x492c7c: bl              #0x492ce4  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x492c80: ldur            x1, [fp, #-8]
    // 0x492c84: cbnz            x1, #0x492c90
    // 0x492c88: r1 = 131064
    //     0x492c88: mov             x1, #0x1fff8
    // 0x492c8c: b               #0x492c94
    // 0x492c90: r1 = Null
    //     0x492c90: mov             x1, NULL
    // 0x492c94: mov             x2, x1
    // 0x492c98: ldur            x1, [fp, #-0x20]
    // 0x492c9c: ArrayStore: r1[0] = r2  ; List_4
    //     0x492c9c: stur            w2, [x1, #0x17]
    // 0x492ca0: cmp             w2, NULL
    // 0x492ca4: r16 = true
    //     0x492ca4: add             x16, NULL, #0x20  ; true
    // 0x492ca8: r17 = false
    //     0x492ca8: add             x17, NULL, #0x30  ; false
    // 0x492cac: csel            x0, x16, x17, eq
    // 0x492cb0: LeaveFrame
    //     0x492cb0: mov             SP, fp
    //     0x492cb4: ldp             fp, lr, [SP], #0x10
    // 0x492cb8: ret
    //     0x492cb8: ret             
    // 0x492cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492cbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492cc0: b               #0x492b94
  }
  _ getSpanForPosition(/* No info */) {
    // ** addr: 0x4f0284, size: 0x84
    // 0x4f0284: EnterFrame
    //     0x4f0284: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0288: mov             fp, SP
    // 0x4f028c: AllocStack(0x18)
    //     0x4f028c: sub             SP, SP, #0x18
    // 0x4f0290: CheckStackOverflow
    //     0x4f0290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0294: cmp             SP, x16
    //     0x4f0298: b.ls            #0x4f0300
    // 0x4f029c: r1 = 3
    //     0x4f029c: mov             x1, #3
    // 0x4f02a0: r0 = AllocateContext()
    //     0x4f02a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x4f02a4: mov             x1, x0
    // 0x4f02a8: ldr             x0, [fp, #0x10]
    // 0x4f02ac: stur            x1, [fp, #-8]
    // 0x4f02b0: StoreField: r1->field_f = r0
    //     0x4f02b0: stur            w0, [x1, #0xf]
    // 0x4f02b4: r0 = Accumulator()
    //     0x4f02b4: bl              #0x492b60  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x4f02b8: mov             x1, x0
    // 0x4f02bc: r0 = 0
    //     0x4f02bc: mov             x0, #0
    // 0x4f02c0: StoreField: r1->field_7 = r0
    //     0x4f02c0: stur            x0, [x1, #7]
    // 0x4f02c4: ldur            x0, [fp, #-8]
    // 0x4f02c8: StoreField: r0->field_13 = r1
    //     0x4f02c8: stur            w1, [x0, #0x13]
    // 0x4f02cc: mov             x2, x0
    // 0x4f02d0: r1 = Function '<anonymous closure>':.
    //     0x4f02d0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] AnonymousClosure: (0x4f0308), in [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition (0x4f0284)
    //     0x4f02d4: ldr             x1, [x1, #0x2e0]
    // 0x4f02d8: r0 = AllocateClosure()
    //     0x4f02d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4f02dc: ldr             x16, [fp, #0x18]
    // 0x4f02e0: stp             x0, x16, [SP]
    // 0x4f02e4: r0 = visitChildren()
    //     0x4f02e4: bl              #0xb3dc44  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x4f02e8: ldur            x1, [fp, #-8]
    // 0x4f02ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4f02ec: ldur            w0, [x1, #0x17]
    // 0x4f02f0: DecompressPointer r0
    //     0x4f02f0: add             x0, x0, HEAP, lsl #32
    // 0x4f02f4: LeaveFrame
    //     0x4f02f4: mov             SP, fp
    //     0x4f02f8: ldp             fp, lr, [SP], #0x10
    // 0x4f02fc: ret
    //     0x4f02fc: ret             
    // 0x4f0300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0304: b               #0x4f029c
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x4f0308, size: 0xe8
    // 0x4f0308: EnterFrame
    //     0x4f0308: stp             fp, lr, [SP, #-0x10]!
    //     0x4f030c: mov             fp, SP
    // 0x4f0310: AllocStack(0x20)
    //     0x4f0310: sub             SP, SP, #0x20
    // 0x4f0314: SetupParameters([dynamic _ /* r0 */])
    //     0x4f0314: ldr             x0, [fp, #0x18]
    //     0x4f0318: ldur            w1, [x0, #0x17]
    //     0x4f031c: add             x1, x1, HEAP, lsl #32
    //     0x4f0320: stur            x1, [fp, #-8]
    // 0x4f0324: CheckStackOverflow
    //     0x4f0324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0328: cmp             SP, x16
    //     0x4f032c: b.ls            #0x4f03e8
    // 0x4f0330: LoadField: r0 = r1->field_f
    //     0x4f0330: ldur            w0, [x1, #0xf]
    // 0x4f0334: DecompressPointer r0
    //     0x4f0334: add             x0, x0, HEAP, lsl #32
    // 0x4f0338: LoadField: r2 = r1->field_13
    //     0x4f0338: ldur            w2, [x1, #0x13]
    // 0x4f033c: DecompressPointer r2
    //     0x4f033c: add             x2, x2, HEAP, lsl #32
    // 0x4f0340: ldr             x3, [fp, #0x10]
    // 0x4f0344: r4 = LoadClassIdInstr(r3)
    //     0x4f0344: ldur            x4, [x3, #-1]
    //     0x4f0348: ubfx            x4, x4, #0xc, #0x14
    // 0x4f034c: cmp             x4, #0xd01
    // 0x4f0350: b.ne            #0x4f0384
    // 0x4f0354: LoadField: r4 = r0->field_7
    //     0x4f0354: ldur            x4, [x0, #7]
    // 0x4f0358: LoadField: r0 = r2->field_7
    //     0x4f0358: ldur            x0, [x2, #7]
    // 0x4f035c: cmp             x4, x0
    // 0x4f0360: b.ne            #0x4f036c
    // 0x4f0364: mov             x2, x3
    // 0x4f0368: b               #0x4f03ac
    // 0x4f036c: r0 = 1
    //     0x4f036c: mov             x0, #1
    // 0x4f0370: stp             x0, x2, [SP]
    // 0x4f0374: r0 = increment()
    //     0x4f0374: bl              #0x492ce4  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x4f0378: ldur            x1, [fp, #-8]
    // 0x4f037c: r2 = Null
    //     0x4f037c: mov             x2, NULL
    // 0x4f0380: b               #0x4f03ac
    // 0x4f0384: r1 = LoadClassIdInstr(r3)
    //     0x4f0384: ldur            x1, [x3, #-1]
    //     0x4f0388: ubfx            x1, x1, #0xc, #0x14
    // 0x4f038c: stp             x0, x3, [SP, #8]
    // 0x4f0390: str             x2, [SP]
    // 0x4f0394: mov             x0, x1
    // 0x4f0398: r0 = GDT[cid_x0 + -0xe61]()
    //     0x4f0398: sub             lr, x0, #0xe61
    //     0x4f039c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f03a0: blr             lr
    // 0x4f03a4: mov             x2, x0
    // 0x4f03a8: ldur            x1, [fp, #-8]
    // 0x4f03ac: mov             x0, x2
    // 0x4f03b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f03b0: stur            w0, [x1, #0x17]
    //     0x4f03b4: ldurb           w16, [x1, #-1]
    //     0x4f03b8: ldurb           w17, [x0, #-1]
    //     0x4f03bc: and             x16, x17, x16, lsr #2
    //     0x4f03c0: tst             x16, HEAP, lsr #32
    //     0x4f03c4: b.eq            #0x4f03cc
    //     0x4f03c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4f03cc: cmp             w2, NULL
    // 0x4f03d0: r16 = true
    //     0x4f03d0: add             x16, NULL, #0x20  ; true
    // 0x4f03d4: r17 = false
    //     0x4f03d4: add             x17, NULL, #0x30  ; false
    // 0x4f03d8: csel            x0, x16, x17, eq
    // 0x4f03dc: LeaveFrame
    //     0x4f03dc: mov             SP, fp
    //     0x4f03e0: ldp             fp, lr, [SP], #0x10
    // 0x4f03e4: ret
    //     0x4f03e4: ret             
    // 0x4f03e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f03e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f03ec: b               #0x4f0330
  }
  _ getSemanticsInformation(/* No info */) {
    // ** addr: 0x53483c, size: 0x54
    // 0x53483c: EnterFrame
    //     0x53483c: stp             fp, lr, [SP, #-0x10]!
    //     0x534840: mov             fp, SP
    // 0x534844: AllocStack(0x18)
    //     0x534844: sub             SP, SP, #0x18
    // 0x534848: CheckStackOverflow
    //     0x534848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53484c: cmp             SP, x16
    //     0x534850: b.ls            #0x534888
    // 0x534854: r16 = <InlineSpanSemanticsInformation>
    //     0x534854: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f140] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x534858: ldr             x16, [x16, #0x140]
    // 0x53485c: stp             xzr, x16, [SP]
    // 0x534860: r0 = _GrowableList()
    //     0x534860: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x534864: stur            x0, [fp, #-8]
    // 0x534868: ldr             x16, [fp, #0x10]
    // 0x53486c: stp             x0, x16, [SP]
    // 0x534870: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x534870: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x534874: r0 = computeSemanticsInformation()
    //     0x534874: bl              #0xb3d360  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x534878: ldur            x0, [fp, #-8]
    // 0x53487c: LeaveFrame
    //     0x53487c: mov             SP, fp
    //     0x534880: ldp             fp, lr, [SP], #0x10
    // 0x534884: ret
    //     0x534884: ret             
    // 0x534888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534888: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53488c: b               #0x534854
  }
  _ ==(/* No info */) {
    // ** addr: 0x91fef8, size: 0xc4
    // 0x91fef8: EnterFrame
    //     0x91fef8: stp             fp, lr, [SP, #-0x10]!
    //     0x91fefc: mov             fp, SP
    // 0x91ff00: AllocStack(0x10)
    //     0x91ff00: sub             SP, SP, #0x10
    // 0x91ff04: CheckStackOverflow
    //     0x91ff04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ff08: cmp             SP, x16
    //     0x91ff0c: b.ls            #0x91ffb4
    // 0x91ff10: ldr             x1, [fp, #0x18]
    // 0x91ff14: ldr             x0, [fp, #0x10]
    // 0x91ff18: cmp             w1, w0
    // 0x91ff1c: b.ne            #0x91ff30
    // 0x91ff20: r0 = true
    //     0x91ff20: add             x0, NULL, #0x20  ; true
    // 0x91ff24: LeaveFrame
    //     0x91ff24: mov             SP, fp
    //     0x91ff28: ldp             fp, lr, [SP], #0x10
    // 0x91ff2c: ret
    //     0x91ff2c: ret             
    // 0x91ff30: stp             x1, x0, [SP]
    // 0x91ff34: r0 = _haveSameRuntimeType()
    //     0x91ff34: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x91ff38: tbz             w0, #4, #0x91ff4c
    // 0x91ff3c: r0 = false
    //     0x91ff3c: add             x0, NULL, #0x30  ; false
    // 0x91ff40: LeaveFrame
    //     0x91ff40: mov             SP, fp
    //     0x91ff44: ldp             fp, lr, [SP], #0x10
    // 0x91ff48: ret
    //     0x91ff48: ret             
    // 0x91ff4c: ldr             x0, [fp, #0x10]
    // 0x91ff50: r1 = 59
    //     0x91ff50: mov             x1, #0x3b
    // 0x91ff54: branchIfSmi(r0, 0x91ff60)
    //     0x91ff54: tbz             w0, #0, #0x91ff60
    // 0x91ff58: r1 = LoadClassIdInstr(r0)
    //     0x91ff58: ldur            x1, [x0, #-1]
    //     0x91ff5c: ubfx            x1, x1, #0xc, #0x14
    // 0x91ff60: sub             x16, x1, #0xcfe
    // 0x91ff64: cmp             x16, #3
    // 0x91ff68: b.hi            #0x91ffa4
    // 0x91ff6c: ldr             x1, [fp, #0x18]
    // 0x91ff70: LoadField: r2 = r0->field_7
    //     0x91ff70: ldur            w2, [x0, #7]
    // 0x91ff74: DecompressPointer r2
    //     0x91ff74: add             x2, x2, HEAP, lsl #32
    // 0x91ff78: LoadField: r0 = r1->field_7
    //     0x91ff78: ldur            w0, [x1, #7]
    // 0x91ff7c: DecompressPointer r0
    //     0x91ff7c: add             x0, x0, HEAP, lsl #32
    // 0x91ff80: r1 = LoadClassIdInstr(r2)
    //     0x91ff80: ldur            x1, [x2, #-1]
    //     0x91ff84: ubfx            x1, x1, #0xc, #0x14
    // 0x91ff88: stp             x0, x2, [SP]
    // 0x91ff8c: mov             x0, x1
    // 0x91ff90: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x91ff90: mov             x17, #0x8a8c
    //     0x91ff94: add             lr, x0, x17
    //     0x91ff98: ldr             lr, [x21, lr, lsl #3]
    //     0x91ff9c: blr             lr
    // 0x91ffa0: b               #0x91ffa8
    // 0x91ffa4: r0 = false
    //     0x91ffa4: add             x0, NULL, #0x30  ; false
    // 0x91ffa8: LeaveFrame
    //     0x91ffa8: mov             SP, fp
    //     0x91ffac: ldp             fp, lr, [SP], #0x10
    // 0x91ffb0: ret
    //     0x91ffb0: ret             
    // 0x91ffb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ffb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ffb8: b               #0x91ff10
  }
}
