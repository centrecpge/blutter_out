// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart

// class id: 1049736, size: 0x8
class :: {
}

// class id: 551, size: 0x20, field offset: 0x8
class PdfMainObjectCollection extends Object {

  _ add(/* No info */) {
    // ** addr: 0x57a2e8, size: 0x4cc
    // 0x57a2e8: EnterFrame
    //     0x57a2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x57a2ec: mov             fp, SP
    // 0x57a2f0: AllocStack(0x48)
    //     0x57a2f0: sub             SP, SP, #0x48
    // 0x57a2f4: SetupParameters(PdfMainObjectCollection this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */, [dynamic _ = Null /* r0, fp-0x30 */])
    //     0x57a2f4: mov             x0, x4
    //     0x57a2f8: ldur            w1, [x0, #0x13]
    //     0x57a2fc: add             x1, x1, HEAP, lsl #32
    //     0x57a300: sub             x0, x1, #4
    //     0x57a304: add             x1, fp, w0, sxtw #2
    //     0x57a308: ldr             x1, [x1, #0x18]
    //     0x57a30c: stur            x1, [fp, #-0x10]
    //     0x57a310: add             x2, fp, w0, sxtw #2
    //     0x57a314: ldr             x2, [x2, #0x10]
    //     0x57a318: stur            x2, [fp, #-8]
    //     0x57a31c: cmp             w0, #2
    //     0x57a320: b.lt            #0x57a334
    //     0x57a324: add             x3, fp, w0, sxtw #2
    //     0x57a328: ldr             x3, [x3, #8]
    //     0x57a32c: mov             x0, x3
    //     0x57a330: b               #0x57a338
    //     0x57a334: mov             x0, NULL
    //     0x57a338: stur            x0, [fp, #-0x30]
    // 0x57a33c: CheckStackOverflow
    //     0x57a33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a340: cmp             SP, x16
    //     0x57a344: b.ls            #0x57a770
    // 0x57a348: cmp             w2, NULL
    // 0x57a34c: b.eq            #0x57a734
    // 0x57a350: cmp             w0, NULL
    // 0x57a354: b.ne            #0x57a520
    // 0x57a358: r0 = PdfObjectInfo()
    //     0x57a358: bl              #0x57a928  ; AllocatePdfObjectInfoStub -> PdfObjectInfo (size=0x14)
    // 0x57a35c: mov             x1, x0
    // 0x57a360: ldur            x0, [fp, #-8]
    // 0x57a364: stur            x1, [fp, #-0x28]
    // 0x57a368: StoreField: r1->field_7 = r0
    //     0x57a368: stur            w0, [x1, #7]
    // 0x57a36c: r2 = false
    //     0x57a36c: add             x2, NULL, #0x30  ; false
    // 0x57a370: StoreField: r1->field_f = r2
    //     0x57a370: stur            w2, [x1, #0xf]
    // 0x57a374: ldur            x2, [fp, #-0x10]
    // 0x57a378: LoadField: r3 = r2->field_f
    //     0x57a378: ldur            w3, [x2, #0xf]
    // 0x57a37c: DecompressPointer r3
    //     0x57a37c: add             x3, x3, HEAP, lsl #32
    // 0x57a380: stur            x3, [fp, #-0x20]
    // 0x57a384: cmp             w3, NULL
    // 0x57a388: b.eq            #0x57a778
    // 0x57a38c: LoadField: r4 = r3->field_b
    //     0x57a38c: ldur            w4, [x3, #0xb]
    // 0x57a390: DecompressPointer r4
    //     0x57a390: add             x4, x4, HEAP, lsl #32
    // 0x57a394: LoadField: r5 = r3->field_f
    //     0x57a394: ldur            w5, [x3, #0xf]
    // 0x57a398: DecompressPointer r5
    //     0x57a398: add             x5, x5, HEAP, lsl #32
    // 0x57a39c: LoadField: r6 = r5->field_b
    //     0x57a39c: ldur            w6, [x5, #0xb]
    // 0x57a3a0: DecompressPointer r6
    //     0x57a3a0: add             x6, x6, HEAP, lsl #32
    // 0x57a3a4: r5 = LoadInt32Instr(r4)
    //     0x57a3a4: sbfx            x5, x4, #1, #0x1f
    // 0x57a3a8: stur            x5, [fp, #-0x18]
    // 0x57a3ac: r4 = LoadInt32Instr(r6)
    //     0x57a3ac: sbfx            x4, x6, #1, #0x1f
    // 0x57a3b0: cmp             x5, x4
    // 0x57a3b4: b.ne            #0x57a3c0
    // 0x57a3b8: str             x3, [SP]
    // 0x57a3bc: r0 = _growToNextCapacity()
    //     0x57a3bc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57a3c0: ldur            x2, [fp, #-0x10]
    // 0x57a3c4: ldur            x3, [fp, #-0x20]
    // 0x57a3c8: ldur            x4, [fp, #-0x18]
    // 0x57a3cc: add             x0, x4, #1
    // 0x57a3d0: lsl             x1, x0, #1
    // 0x57a3d4: StoreField: r3->field_b = r1
    //     0x57a3d4: stur            w1, [x3, #0xb]
    // 0x57a3d8: mov             x1, x4
    // 0x57a3dc: cmp             x1, x0
    // 0x57a3e0: b.hs            #0x57a77c
    // 0x57a3e4: LoadField: r1 = r3->field_f
    //     0x57a3e4: ldur            w1, [x3, #0xf]
    // 0x57a3e8: DecompressPointer r1
    //     0x57a3e8: add             x1, x1, HEAP, lsl #32
    // 0x57a3ec: ldur            x0, [fp, #-0x28]
    // 0x57a3f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x57a3f0: add             x25, x1, x4, lsl #2
    //     0x57a3f4: add             x25, x25, #0xf
    //     0x57a3f8: str             w0, [x25]
    //     0x57a3fc: tbz             w0, #0, #0x57a418
    //     0x57a400: ldurb           w16, [x1, #-1]
    //     0x57a404: ldurb           w17, [x0, #-1]
    //     0x57a408: and             x16, x17, x16, lsr #2
    //     0x57a40c: tst             x16, HEAP, lsr #32
    //     0x57a410: b.eq            #0x57a418
    //     0x57a414: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x57a418: LoadField: r0 = r2->field_13
    //     0x57a418: ldur            w0, [x2, #0x13]
    // 0x57a41c: DecompressPointer r0
    //     0x57a41c: add             x0, x0, HEAP, lsl #32
    // 0x57a420: cmp             w0, NULL
    // 0x57a424: b.eq            #0x57a780
    // 0x57a428: ldur            x16, [fp, #-8]
    // 0x57a42c: stp             x16, x0, [SP]
    // 0x57a430: r0 = containsKey()
    //     0x57a430: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x57a434: tbz             w0, #4, #0x57a480
    // 0x57a438: ldur            x0, [fp, #-0x10]
    // 0x57a43c: LoadField: r1 = r0->field_13
    //     0x57a43c: ldur            w1, [x0, #0x13]
    // 0x57a440: DecompressPointer r1
    //     0x57a440: add             x1, x1, HEAP, lsl #32
    // 0x57a444: cmp             w1, NULL
    // 0x57a448: b.eq            #0x57a784
    // 0x57a44c: LoadField: r2 = r0->field_f
    //     0x57a44c: ldur            w2, [x0, #0xf]
    // 0x57a450: DecompressPointer r2
    //     0x57a450: add             x2, x2, HEAP, lsl #32
    // 0x57a454: cmp             w2, NULL
    // 0x57a458: b.eq            #0x57a788
    // 0x57a45c: LoadField: r3 = r2->field_b
    //     0x57a45c: ldur            w3, [x2, #0xb]
    // 0x57a460: DecompressPointer r3
    //     0x57a460: add             x3, x3, HEAP, lsl #32
    // 0x57a464: r2 = LoadInt32Instr(r3)
    //     0x57a464: sbfx            x2, x3, #1, #0x1f
    // 0x57a468: sub             x3, x2, #1
    // 0x57a46c: lsl             x2, x3, #1
    // 0x57a470: ldur            x16, [fp, #-8]
    // 0x57a474: stp             x16, x1, [SP, #8]
    // 0x57a478: str             x2, [SP]
    // 0x57a47c: r0 = []=()
    //     0x57a47c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x57a480: ldur            x0, [fp, #-0x10]
    // 0x57a484: LoadField: r1 = r0->field_f
    //     0x57a484: ldur            w1, [x0, #0xf]
    // 0x57a488: DecompressPointer r1
    //     0x57a488: add             x1, x1, HEAP, lsl #32
    // 0x57a48c: cmp             w1, NULL
    // 0x57a490: b.eq            #0x57a78c
    // 0x57a494: LoadField: r2 = r1->field_b
    //     0x57a494: ldur            w2, [x1, #0xb]
    // 0x57a498: DecompressPointer r2
    //     0x57a498: add             x2, x2, HEAP, lsl #32
    // 0x57a49c: r1 = LoadInt32Instr(r2)
    //     0x57a49c: sbfx            x1, x2, #1, #0x1f
    // 0x57a4a0: sub             x2, x1, #1
    // 0x57a4a4: lsl             x1, x2, #1
    // 0x57a4a8: ldur            x16, [fp, #-8]
    // 0x57a4ac: stp             x1, x16, [SP]
    // 0x57a4b0: r4 = 0
    //     0x57a4b0: mov             x4, #0
    // 0x57a4b4: ldr             x0, [SP, #8]
    // 0x57a4b8: r16 = UnlinkedCall_0x433bfc
    //     0x57a4b8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c240] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x57a4bc: add             x16, x16, #0x240
    // 0x57a4c0: ldp             x5, lr, [x16]
    // 0x57a4c4: blr             lr
    // 0x57a4c8: ldur            x1, [fp, #-0x10]
    // 0x57a4cc: LoadField: r0 = r1->field_f
    //     0x57a4cc: ldur            w0, [x1, #0xf]
    // 0x57a4d0: DecompressPointer r0
    //     0x57a4d0: add             x0, x0, HEAP, lsl #32
    // 0x57a4d4: cmp             w0, NULL
    // 0x57a4d8: b.eq            #0x57a790
    // 0x57a4dc: LoadField: r2 = r0->field_b
    //     0x57a4dc: ldur            w2, [x0, #0xb]
    // 0x57a4e0: DecompressPointer r2
    //     0x57a4e0: add             x2, x2, HEAP, lsl #32
    // 0x57a4e4: r0 = LoadInt32Instr(r2)
    //     0x57a4e4: sbfx            x0, x2, #1, #0x1f
    // 0x57a4e8: sub             x2, x0, #1
    // 0x57a4ec: lsl             x0, x2, #1
    // 0x57a4f0: StoreField: r1->field_7 = r0
    //     0x57a4f0: stur            w0, [x1, #7]
    // 0x57a4f4: ldur            x16, [fp, #-8]
    // 0x57a4f8: r30 = Instance_PdfObjectStatus
    //     0x57a4f8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c250] Obj!PdfObjectStatus@a6e661
    //     0x57a4fc: ldr             lr, [lr, #0x250]
    // 0x57a500: stp             lr, x16, [SP]
    // 0x57a504: r4 = 0
    //     0x57a504: mov             x4, #0
    // 0x57a508: ldr             x0, [SP, #8]
    // 0x57a50c: r16 = UnlinkedCall_0x433bfc
    //     0x57a50c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c258] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x57a510: add             x16, x16, #0x258
    // 0x57a514: ldp             x5, lr, [x16]
    // 0x57a518: blr             lr
    // 0x57a51c: b               #0x57a724
    // 0x57a520: mov             x3, x2
    // 0x57a524: r2 = false
    //     0x57a524: add             x2, NULL, #0x30  ; false
    // 0x57a528: r0 = PdfObjectInfo()
    //     0x57a528: bl              #0x57a928  ; AllocatePdfObjectInfoStub -> PdfObjectInfo (size=0x14)
    // 0x57a52c: mov             x1, x0
    // 0x57a530: ldur            x0, [fp, #-8]
    // 0x57a534: stur            x1, [fp, #-0x28]
    // 0x57a538: StoreField: r1->field_7 = r0
    //     0x57a538: stur            w0, [x1, #7]
    // 0x57a53c: ldur            x2, [fp, #-0x30]
    // 0x57a540: StoreField: r1->field_b = r2
    //     0x57a540: stur            w2, [x1, #0xb]
    // 0x57a544: r3 = false
    //     0x57a544: add             x3, NULL, #0x30  ; false
    // 0x57a548: StoreField: r1->field_f = r3
    //     0x57a548: stur            w3, [x1, #0xf]
    // 0x57a54c: ldur            x3, [fp, #-0x10]
    // 0x57a550: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x57a550: ldur            x4, [x3, #0x17]
    // 0x57a554: LoadField: r5 = r2->field_7
    //     0x57a554: ldur            x5, [x2, #7]
    // 0x57a558: cmp             x4, x5
    // 0x57a55c: b.ge            #0x57a564
    // 0x57a560: ArrayStore: r3[0] = r5  ; List_8
    //     0x57a560: stur            x5, [x3, #0x17]
    // 0x57a564: LoadField: r4 = r3->field_f
    //     0x57a564: ldur            w4, [x3, #0xf]
    // 0x57a568: DecompressPointer r4
    //     0x57a568: add             x4, x4, HEAP, lsl #32
    // 0x57a56c: stur            x4, [fp, #-0x20]
    // 0x57a570: cmp             w4, NULL
    // 0x57a574: b.eq            #0x57a794
    // 0x57a578: LoadField: r5 = r4->field_b
    //     0x57a578: ldur            w5, [x4, #0xb]
    // 0x57a57c: DecompressPointer r5
    //     0x57a57c: add             x5, x5, HEAP, lsl #32
    // 0x57a580: LoadField: r6 = r4->field_f
    //     0x57a580: ldur            w6, [x4, #0xf]
    // 0x57a584: DecompressPointer r6
    //     0x57a584: add             x6, x6, HEAP, lsl #32
    // 0x57a588: LoadField: r7 = r6->field_b
    //     0x57a588: ldur            w7, [x6, #0xb]
    // 0x57a58c: DecompressPointer r7
    //     0x57a58c: add             x7, x7, HEAP, lsl #32
    // 0x57a590: r6 = LoadInt32Instr(r5)
    //     0x57a590: sbfx            x6, x5, #1, #0x1f
    // 0x57a594: stur            x6, [fp, #-0x18]
    // 0x57a598: r5 = LoadInt32Instr(r7)
    //     0x57a598: sbfx            x5, x7, #1, #0x1f
    // 0x57a59c: cmp             x6, x5
    // 0x57a5a0: b.ne            #0x57a5ac
    // 0x57a5a4: str             x4, [SP]
    // 0x57a5a8: r0 = _growToNextCapacity()
    //     0x57a5a8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57a5ac: ldur            x2, [fp, #-0x10]
    // 0x57a5b0: ldur            x3, [fp, #-0x20]
    // 0x57a5b4: ldur            x4, [fp, #-0x18]
    // 0x57a5b8: add             x0, x4, #1
    // 0x57a5bc: lsl             x1, x0, #1
    // 0x57a5c0: StoreField: r3->field_b = r1
    //     0x57a5c0: stur            w1, [x3, #0xb]
    // 0x57a5c4: mov             x1, x4
    // 0x57a5c8: cmp             x1, x0
    // 0x57a5cc: b.hs            #0x57a798
    // 0x57a5d0: LoadField: r1 = r3->field_f
    //     0x57a5d0: ldur            w1, [x3, #0xf]
    // 0x57a5d4: DecompressPointer r1
    //     0x57a5d4: add             x1, x1, HEAP, lsl #32
    // 0x57a5d8: ldur            x0, [fp, #-0x28]
    // 0x57a5dc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x57a5dc: add             x25, x1, x4, lsl #2
    //     0x57a5e0: add             x25, x25, #0xf
    //     0x57a5e4: str             w0, [x25]
    //     0x57a5e8: tbz             w0, #0, #0x57a604
    //     0x57a5ec: ldurb           w16, [x1, #-1]
    //     0x57a5f0: ldurb           w17, [x0, #-1]
    //     0x57a5f4: and             x16, x17, x16, lsr #2
    //     0x57a5f8: tst             x16, HEAP, lsr #32
    //     0x57a5fc: b.eq            #0x57a604
    //     0x57a600: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x57a604: LoadField: r0 = r2->field_13
    //     0x57a604: ldur            w0, [x2, #0x13]
    // 0x57a608: DecompressPointer r0
    //     0x57a608: add             x0, x0, HEAP, lsl #32
    // 0x57a60c: cmp             w0, NULL
    // 0x57a610: b.eq            #0x57a79c
    // 0x57a614: ldur            x16, [fp, #-8]
    // 0x57a618: stp             x16, x0, [SP]
    // 0x57a61c: r0 = containsKey()
    //     0x57a61c: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x57a620: tbz             w0, #4, #0x57a66c
    // 0x57a624: ldur            x0, [fp, #-0x10]
    // 0x57a628: LoadField: r1 = r0->field_13
    //     0x57a628: ldur            w1, [x0, #0x13]
    // 0x57a62c: DecompressPointer r1
    //     0x57a62c: add             x1, x1, HEAP, lsl #32
    // 0x57a630: cmp             w1, NULL
    // 0x57a634: b.eq            #0x57a7a0
    // 0x57a638: LoadField: r2 = r0->field_f
    //     0x57a638: ldur            w2, [x0, #0xf]
    // 0x57a63c: DecompressPointer r2
    //     0x57a63c: add             x2, x2, HEAP, lsl #32
    // 0x57a640: cmp             w2, NULL
    // 0x57a644: b.eq            #0x57a7a4
    // 0x57a648: LoadField: r3 = r2->field_b
    //     0x57a648: ldur            w3, [x2, #0xb]
    // 0x57a64c: DecompressPointer r3
    //     0x57a64c: add             x3, x3, HEAP, lsl #32
    // 0x57a650: r2 = LoadInt32Instr(r3)
    //     0x57a650: sbfx            x2, x3, #1, #0x1f
    // 0x57a654: sub             x3, x2, #1
    // 0x57a658: lsl             x2, x3, #1
    // 0x57a65c: ldur            x16, [fp, #-8]
    // 0x57a660: stp             x16, x1, [SP, #8]
    // 0x57a664: str             x2, [SP]
    // 0x57a668: r0 = []=()
    //     0x57a668: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x57a66c: ldur            x2, [fp, #-0x10]
    // 0x57a670: ldur            x3, [fp, #-0x30]
    // 0x57a674: LoadField: r4 = r2->field_b
    //     0x57a674: ldur            w4, [x2, #0xb]
    // 0x57a678: DecompressPointer r4
    //     0x57a678: add             x4, x4, HEAP, lsl #32
    // 0x57a67c: cmp             w4, NULL
    // 0x57a680: b.eq            #0x57a7a8
    // 0x57a684: LoadField: r5 = r3->field_7
    //     0x57a684: ldur            x5, [x3, #7]
    // 0x57a688: r0 = BoxInt64Instr(r5)
    //     0x57a688: sbfiz           x0, x5, #1, #0x1f
    //     0x57a68c: cmp             x5, x0, asr #1
    //     0x57a690: b.eq            #0x57a69c
    //     0x57a694: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57a698: stur            x5, [x0, #7]
    // 0x57a69c: stp             x0, x4, [SP, #8]
    // 0x57a6a0: ldur            x16, [fp, #-0x28]
    // 0x57a6a4: str             x16, [SP]
    // 0x57a6a8: r0 = []=()
    //     0x57a6a8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x57a6ac: ldur            x0, [fp, #-0x10]
    // 0x57a6b0: LoadField: r1 = r0->field_f
    //     0x57a6b0: ldur            w1, [x0, #0xf]
    // 0x57a6b4: DecompressPointer r1
    //     0x57a6b4: add             x1, x1, HEAP, lsl #32
    // 0x57a6b8: cmp             w1, NULL
    // 0x57a6bc: b.eq            #0x57a7ac
    // 0x57a6c0: LoadField: r2 = r1->field_b
    //     0x57a6c0: ldur            w2, [x1, #0xb]
    // 0x57a6c4: DecompressPointer r2
    //     0x57a6c4: add             x2, x2, HEAP, lsl #32
    // 0x57a6c8: r1 = LoadInt32Instr(r2)
    //     0x57a6c8: sbfx            x1, x2, #1, #0x1f
    // 0x57a6cc: sub             x2, x1, #1
    // 0x57a6d0: lsl             x1, x2, #1
    // 0x57a6d4: ldur            x16, [fp, #-8]
    // 0x57a6d8: stp             x1, x16, [SP]
    // 0x57a6dc: r4 = 0
    //     0x57a6dc: mov             x4, #0
    // 0x57a6e0: ldr             x0, [SP, #8]
    // 0x57a6e4: r16 = UnlinkedCall_0x433bfc
    //     0x57a6e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c268] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x57a6e8: add             x16, x16, #0x268
    // 0x57a6ec: ldp             x5, lr, [x16]
    // 0x57a6f0: blr             lr
    // 0x57a6f4: ldur            x1, [fp, #-0x10]
    // 0x57a6f8: LoadField: r2 = r1->field_f
    //     0x57a6f8: ldur            w2, [x1, #0xf]
    // 0x57a6fc: DecompressPointer r2
    //     0x57a6fc: add             x2, x2, HEAP, lsl #32
    // 0x57a700: cmp             w2, NULL
    // 0x57a704: b.eq            #0x57a7b0
    // 0x57a708: LoadField: r1 = r2->field_b
    //     0x57a708: ldur            w1, [x2, #0xb]
    // 0x57a70c: DecompressPointer r1
    //     0x57a70c: add             x1, x1, HEAP, lsl #32
    // 0x57a710: r2 = LoadInt32Instr(r1)
    //     0x57a710: sbfx            x2, x1, #1, #0x1f
    // 0x57a714: sub             x1, x2, #1
    // 0x57a718: lsl             x2, x1, #1
    // 0x57a71c: ldur            x1, [fp, #-0x30]
    // 0x57a720: StoreField: r1->field_1f = r2
    //     0x57a720: stur            w2, [x1, #0x1f]
    // 0x57a724: r0 = Null
    //     0x57a724: mov             x0, NULL
    // 0x57a728: LeaveFrame
    //     0x57a728: mov             SP, fp
    //     0x57a72c: ldp             fp, lr, [SP], #0x10
    // 0x57a730: ret
    //     0x57a730: ret             
    // 0x57a734: r0 = ArgumentError()
    //     0x57a734: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x57a738: mov             x1, x0
    // 0x57a73c: r0 = "element"
    //     0x57a73c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c278] "element"
    //     0x57a740: ldr             x0, [x0, #0x278]
    // 0x57a744: StoreField: r1->field_13 = r0
    //     0x57a744: stur            w0, [x1, #0x13]
    // 0x57a748: r0 = "value cannot be null"
    //     0x57a748: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bc0] "value cannot be null"
    //     0x57a74c: ldr             x0, [x0, #0xbc0]
    // 0x57a750: ArrayStore: r1[0] = r0  ; List_4
    //     0x57a750: stur            w0, [x1, #0x17]
    // 0x57a754: ldur            x2, [fp, #-8]
    // 0x57a758: StoreField: r1->field_f = r2
    //     0x57a758: stur            w2, [x1, #0xf]
    // 0x57a75c: r0 = true
    //     0x57a75c: add             x0, NULL, #0x20  ; true
    // 0x57a760: StoreField: r1->field_b = r0
    //     0x57a760: stur            w0, [x1, #0xb]
    // 0x57a764: mov             x0, x1
    // 0x57a768: r0 = Throw()
    //     0x57a768: bl              #0xb971fc  ; ThrowStub
    // 0x57a76c: brk             #0
    // 0x57a770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a770: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a774: b               #0x57a348
    // 0x57a778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a778: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a77c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57a77c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57a780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a780: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a784: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a788: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a78c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a790: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a794: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57a798: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57a79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a79c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a7a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a7a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a7a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a7ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a7b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  PdfObjectInfo [](PdfMainObjectCollection, int) {
    // ** addr: 0x57a7cc, size: 0x94
    // 0x57a7cc: EnterFrame
    //     0x57a7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x57a7d0: mov             fp, SP
    // 0x57a7d4: AllocStack(0x10)
    //     0x57a7d4: sub             SP, SP, #0x10
    // 0x57a7d8: CheckStackOverflow
    //     0x57a7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a7dc: cmp             SP, x16
    //     0x57a7e0: b.ls            #0x57a840
    // 0x57a7e4: ldr             x0, [fp, #0x10]
    // 0x57a7e8: r2 = Null
    //     0x57a7e8: mov             x2, NULL
    // 0x57a7ec: r1 = Null
    //     0x57a7ec: mov             x1, NULL
    // 0x57a7f0: branchIfSmi(r0, 0x57a818)
    //     0x57a7f0: tbz             w0, #0, #0x57a818
    // 0x57a7f4: r4 = LoadClassIdInstr(r0)
    //     0x57a7f4: ldur            x4, [x0, #-1]
    //     0x57a7f8: ubfx            x4, x4, #0xc, #0x14
    // 0x57a7fc: sub             x4, x4, #0x3b
    // 0x57a800: cmp             x4, #1
    // 0x57a804: b.ls            #0x57a818
    // 0x57a808: r8 = int
    //     0x57a808: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x57a80c: r3 = Null
    //     0x57a80c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45518] Null
    //     0x57a810: ldr             x3, [x3, #0x518]
    // 0x57a814: r0 = int()
    //     0x57a814: bl              #0xb9db44  ; IsType_int_Stub
    // 0x57a818: ldr             x0, [fp, #0x10]
    // 0x57a81c: r1 = LoadInt32Instr(r0)
    //     0x57a81c: sbfx            x1, x0, #1, #0x1f
    //     0x57a820: tbz             w0, #0, #0x57a828
    //     0x57a824: ldur            x1, [x0, #7]
    // 0x57a828: ldr             x16, [fp, #0x18]
    // 0x57a82c: stp             x1, x16, [SP]
    // 0x57a830: r0 = _returnValue()
    //     0x57a830: bl              #0x57a848  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::_returnValue
    // 0x57a834: LeaveFrame
    //     0x57a834: mov             SP, fp
    //     0x57a838: ldp             fp, lr, [SP], #0x10
    // 0x57a83c: ret
    //     0x57a83c: ret             
    // 0x57a840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a840: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a844: b               #0x57a7e4
  }
  PdfObjectInfo _returnValue(PdfMainObjectCollection, int) {
    // ** addr: 0x57a848, size: 0xc0
    // 0x57a848: EnterFrame
    //     0x57a848: stp             fp, lr, [SP, #-0x10]!
    //     0x57a84c: mov             fp, SP
    // 0x57a850: ldr             x1, [fp, #0x10]
    // 0x57a854: tbnz            x1, #0x3f, #0x57a8b4
    // 0x57a858: ldr             x0, [fp, #0x18]
    // 0x57a85c: LoadField: r2 = r0->field_f
    //     0x57a85c: ldur            w2, [x0, #0xf]
    // 0x57a860: DecompressPointer r2
    //     0x57a860: add             x2, x2, HEAP, lsl #32
    // 0x57a864: cmp             w2, NULL
    // 0x57a868: b.eq            #0x57a900
    // 0x57a86c: LoadField: r0 = r2->field_b
    //     0x57a86c: ldur            w0, [x2, #0xb]
    // 0x57a870: DecompressPointer r0
    //     0x57a870: add             x0, x0, HEAP, lsl #32
    // 0x57a874: r3 = LoadInt32Instr(r0)
    //     0x57a874: sbfx            x3, x0, #1, #0x1f
    // 0x57a878: cmp             x1, x3
    // 0x57a87c: b.gt            #0x57a8b4
    // 0x57a880: mov             x4, x1
    // 0x57a884: mov             x0, x3
    // 0x57a888: mov             x1, x4
    // 0x57a88c: cmp             x1, x0
    // 0x57a890: b.hs            #0x57a904
    // 0x57a894: LoadField: r1 = r2->field_f
    //     0x57a894: ldur            w1, [x2, #0xf]
    // 0x57a898: DecompressPointer r1
    //     0x57a898: add             x1, x1, HEAP, lsl #32
    // 0x57a89c: ArrayLoad: r0 = r1[r4]  ; Unknown_4
    //     0x57a89c: add             x16, x1, x4, lsl #2
    //     0x57a8a0: ldur            w0, [x16, #0xf]
    // 0x57a8a4: DecompressPointer r0
    //     0x57a8a4: add             x0, x0, HEAP, lsl #32
    // 0x57a8a8: LeaveFrame
    //     0x57a8a8: mov             SP, fp
    //     0x57a8ac: ldp             fp, lr, [SP], #0x10
    // 0x57a8b0: ret
    //     0x57a8b0: ret             
    // 0x57a8b4: r0 = ArgumentError()
    //     0x57a8b4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x57a8b8: mov             x2, x0
    // 0x57a8bc: r0 = "index"
    //     0x57a8bc: ldr             x0, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0x57a8c0: StoreField: r2->field_13 = r0
    //     0x57a8c0: stur            w0, [x2, #0x13]
    // 0x57a8c4: r0 = "index out of range"
    //     0x57a8c4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2a0] "index out of range"
    //     0x57a8c8: ldr             x0, [x0, #0x2a0]
    // 0x57a8cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x57a8cc: stur            w0, [x2, #0x17]
    // 0x57a8d0: ldr             x4, [fp, #0x10]
    // 0x57a8d4: r0 = BoxInt64Instr(r4)
    //     0x57a8d4: sbfiz           x0, x4, #1, #0x1f
    //     0x57a8d8: cmp             x4, x0, asr #1
    //     0x57a8dc: b.eq            #0x57a8e8
    //     0x57a8e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57a8e4: stur            x4, [x0, #7]
    // 0x57a8e8: StoreField: r2->field_f = r0
    //     0x57a8e8: stur            w0, [x2, #0xf]
    // 0x57a8ec: r0 = true
    //     0x57a8ec: add             x0, NULL, #0x20  ; true
    // 0x57a8f0: StoreField: r2->field_b = r0
    //     0x57a8f0: stur            w0, [x2, #0xb]
    // 0x57a8f4: mov             x0, x2
    // 0x57a8f8: r0 = Throw()
    //     0x57a8f8: bl              #0xb971fc  ; ThrowStub
    // 0x57a8fc: brk             #0
    // 0x57a900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a900: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57a904: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ containsReference(/* No info */) {
    // ** addr: 0x57a934, size: 0x68
    // 0x57a934: EnterFrame
    //     0x57a934: stp             fp, lr, [SP, #-0x10]!
    //     0x57a938: mov             fp, SP
    // 0x57a93c: AllocStack(0x10)
    //     0x57a93c: sub             SP, SP, #0x10
    // 0x57a940: CheckStackOverflow
    //     0x57a940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a944: cmp             SP, x16
    //     0x57a948: b.ls            #0x57a990
    // 0x57a94c: ldr             x0, [fp, #0x18]
    // 0x57a950: LoadField: r2 = r0->field_b
    //     0x57a950: ldur            w2, [x0, #0xb]
    // 0x57a954: DecompressPointer r2
    //     0x57a954: add             x2, x2, HEAP, lsl #32
    // 0x57a958: cmp             w2, NULL
    // 0x57a95c: b.eq            #0x57a998
    // 0x57a960: ldr             x0, [fp, #0x10]
    // 0x57a964: LoadField: r3 = r0->field_7
    //     0x57a964: ldur            x3, [x0, #7]
    // 0x57a968: r0 = BoxInt64Instr(r3)
    //     0x57a968: sbfiz           x0, x3, #1, #0x1f
    //     0x57a96c: cmp             x3, x0, asr #1
    //     0x57a970: b.eq            #0x57a97c
    //     0x57a974: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57a978: stur            x3, [x0, #7]
    // 0x57a97c: stp             x0, x2, [SP]
    // 0x57a980: r0 = containsKey()
    //     0x57a980: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x57a984: LeaveFrame
    //     0x57a984: mov             SP, fp
    //     0x57a988: ldp             fp, lr, [SP], #0x10
    // 0x57a98c: ret
    //     0x57a98c: ret             
    // 0x57a990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a990: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a994: b               #0x57a94c
    // 0x57a998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a998: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ reregisterReference(/* No info */) {
    // ** addr: 0x57abd4, size: 0x1d4
    // 0x57abd4: EnterFrame
    //     0x57abd4: stp             fp, lr, [SP, #-0x10]!
    //     0x57abd8: mov             fp, SP
    // 0x57abdc: AllocStack(0x28)
    //     0x57abdc: sub             SP, SP, #0x28
    // 0x57abe0: CheckStackOverflow
    //     0x57abe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57abe4: cmp             SP, x16
    //     0x57abe8: b.ls            #0x57ad90
    // 0x57abec: ldr             x1, [fp, #0x18]
    // 0x57abf0: tbnz            x1, #0x3f, #0x57ad40
    // 0x57abf4: ldr             x2, [fp, #0x20]
    // 0x57abf8: LoadField: r3 = r2->field_f
    //     0x57abf8: ldur            w3, [x2, #0xf]
    // 0x57abfc: DecompressPointer r3
    //     0x57abfc: add             x3, x3, HEAP, lsl #32
    // 0x57ac00: cmp             w3, NULL
    // 0x57ac04: b.eq            #0x57ad98
    // 0x57ac08: LoadField: r0 = r3->field_b
    //     0x57ac08: ldur            w0, [x3, #0xb]
    // 0x57ac0c: DecompressPointer r0
    //     0x57ac0c: add             x0, x0, HEAP, lsl #32
    // 0x57ac10: r4 = LoadInt32Instr(r0)
    //     0x57ac10: sbfx            x4, x0, #1, #0x1f
    // 0x57ac14: cmp             x1, x4
    // 0x57ac18: b.gt            #0x57ad40
    // 0x57ac1c: mov             x5, x1
    // 0x57ac20: mov             x0, x4
    // 0x57ac24: mov             x1, x5
    // 0x57ac28: cmp             x1, x0
    // 0x57ac2c: b.hs            #0x57ad9c
    // 0x57ac30: LoadField: r4 = r3->field_f
    //     0x57ac30: ldur            w4, [x3, #0xf]
    // 0x57ac34: DecompressPointer r4
    //     0x57ac34: add             x4, x4, HEAP, lsl #32
    // 0x57ac38: r0 = BoxInt64Instr(r5)
    //     0x57ac38: sbfiz           x0, x5, #1, #0x1f
    //     0x57ac3c: cmp             x5, x0, asr #1
    //     0x57ac40: b.eq            #0x57ac4c
    //     0x57ac44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57ac48: stur            x5, [x0, #7]
    // 0x57ac4c: mov             x1, x0
    // 0x57ac50: stur            x1, [fp, #-0x10]
    // 0x57ac54: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0x57ac54: add             x16, x4, x5, lsl #2
    //     0x57ac58: ldur            w3, [x16, #0xf]
    // 0x57ac5c: DecompressPointer r3
    //     0x57ac5c: add             x3, x3, HEAP, lsl #32
    // 0x57ac60: stur            x3, [fp, #-8]
    // 0x57ac64: LoadField: r0 = r3->field_7
    //     0x57ac64: ldur            w0, [x3, #7]
    // 0x57ac68: DecompressPointer r0
    //     0x57ac68: add             x0, x0, HEAP, lsl #32
    // 0x57ac6c: r4 = LoadClassIdInstr(r0)
    //     0x57ac6c: ldur            x4, [x0, #-1]
    //     0x57ac70: ubfx            x4, x4, #0xc, #0x14
    // 0x57ac74: ldr             x16, [fp, #0x10]
    // 0x57ac78: stp             x16, x0, [SP]
    // 0x57ac7c: mov             x0, x4
    // 0x57ac80: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x57ac80: mov             x17, #0x8a8c
    //     0x57ac84: add             lr, x0, x17
    //     0x57ac88: ldr             lr, [x21, lr, lsl #3]
    //     0x57ac8c: blr             lr
    // 0x57ac90: tbz             w0, #4, #0x57ace4
    // 0x57ac94: ldr             x0, [fp, #0x20]
    // 0x57ac98: ldur            x1, [fp, #-8]
    // 0x57ac9c: LoadField: r2 = r0->field_13
    //     0x57ac9c: ldur            w2, [x0, #0x13]
    // 0x57aca0: DecompressPointer r2
    //     0x57aca0: add             x2, x2, HEAP, lsl #32
    // 0x57aca4: cmp             w2, NULL
    // 0x57aca8: b.eq            #0x57ada0
    // 0x57acac: LoadField: r3 = r1->field_7
    //     0x57acac: ldur            w3, [x1, #7]
    // 0x57acb0: DecompressPointer r3
    //     0x57acb0: add             x3, x3, HEAP, lsl #32
    // 0x57acb4: stp             x3, x2, [SP]
    // 0x57acb8: r0 = remove()
    //     0x57acb8: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x57acbc: ldr             x0, [fp, #0x20]
    // 0x57acc0: LoadField: r1 = r0->field_13
    //     0x57acc0: ldur            w1, [x0, #0x13]
    // 0x57acc4: DecompressPointer r1
    //     0x57acc4: add             x1, x1, HEAP, lsl #32
    // 0x57acc8: cmp             w1, NULL
    // 0x57accc: b.eq            #0x57ada4
    // 0x57acd0: ldr             x16, [fp, #0x10]
    // 0x57acd4: stp             x16, x1, [SP, #8]
    // 0x57acd8: ldur            x16, [fp, #-0x10]
    // 0x57acdc: str             x16, [SP]
    // 0x57ace0: r0 = []=()
    //     0x57ace0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x57ace4: ldr             x2, [fp, #0x10]
    // 0x57ace8: ldur            x1, [fp, #-8]
    // 0x57acec: mov             x0, x2
    // 0x57acf0: StoreField: r1->field_7 = r0
    //     0x57acf0: stur            w0, [x1, #7]
    //     0x57acf4: ldurb           w16, [x1, #-1]
    //     0x57acf8: ldurb           w17, [x0, #-1]
    //     0x57acfc: and             x16, x17, x16, lsr #2
    //     0x57ad00: tst             x16, HEAP, lsr #32
    //     0x57ad04: b.eq            #0x57ad0c
    //     0x57ad08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x57ad0c: ldur            x0, [fp, #-0x10]
    // 0x57ad10: ArrayStore: r2[0] = r0  ; List_4
    //     0x57ad10: stur            w0, [x2, #0x17]
    //     0x57ad14: tbz             w0, #0, #0x57ad30
    //     0x57ad18: ldurb           w16, [x2, #-1]
    //     0x57ad1c: ldurb           w17, [x0, #-1]
    //     0x57ad20: and             x16, x17, x16, lsr #2
    //     0x57ad24: tst             x16, HEAP, lsr #32
    //     0x57ad28: b.eq            #0x57ad30
    //     0x57ad2c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x57ad30: r0 = Null
    //     0x57ad30: mov             x0, NULL
    // 0x57ad34: LeaveFrame
    //     0x57ad34: mov             SP, fp
    //     0x57ad38: ldp             fp, lr, [SP], #0x10
    // 0x57ad3c: ret
    //     0x57ad3c: ret             
    // 0x57ad40: r0 = ArgumentError()
    //     0x57ad40: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x57ad44: mov             x2, x0
    // 0x57ad48: r0 = "oldObjIndex"
    //     0x57ad48: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c298] "oldObjIndex"
    //     0x57ad4c: ldr             x0, [x0, #0x298]
    // 0x57ad50: StoreField: r2->field_13 = r0
    //     0x57ad50: stur            w0, [x2, #0x13]
    // 0x57ad54: r0 = "index out of range"
    //     0x57ad54: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2a0] "index out of range"
    //     0x57ad58: ldr             x0, [x0, #0x2a0]
    // 0x57ad5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x57ad5c: stur            w0, [x2, #0x17]
    // 0x57ad60: ldr             x5, [fp, #0x18]
    // 0x57ad64: r0 = BoxInt64Instr(r5)
    //     0x57ad64: sbfiz           x0, x5, #1, #0x1f
    //     0x57ad68: cmp             x5, x0, asr #1
    //     0x57ad6c: b.eq            #0x57ad78
    //     0x57ad70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57ad74: stur            x5, [x0, #7]
    // 0x57ad78: StoreField: r2->field_f = r0
    //     0x57ad78: stur            w0, [x2, #0xf]
    // 0x57ad7c: r0 = true
    //     0x57ad7c: add             x0, NULL, #0x20  ; true
    // 0x57ad80: StoreField: r2->field_b = r0
    //     0x57ad80: stur            w0, [x2, #0xb]
    // 0x57ad84: mov             x0, x2
    // 0x57ad88: r0 = Throw()
    //     0x57ad88: bl              #0xb971fc  ; ThrowStub
    // 0x57ad8c: brk             #0
    // 0x57ad90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ad90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ad94: b               #0x57abec
    // 0x57ad98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57ad98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57ad9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57ad9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57ada0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57ada0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57ada4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57ada4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ lookFor(/* No info */) {
    // ** addr: 0x57ada8, size: 0x29c
    // 0x57ada8: EnterFrame
    //     0x57ada8: stp             fp, lr, [SP, #-0x10]!
    //     0x57adac: mov             fp, SP
    // 0x57adb0: AllocStack(0x28)
    //     0x57adb0: sub             SP, SP, #0x28
    // 0x57adb4: CheckStackOverflow
    //     0x57adb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57adb8: cmp             SP, x16
    //     0x57adbc: b.ls            #0x57b01c
    // 0x57adc0: ldr             x1, [fp, #0x10]
    // 0x57adc4: r0 = LoadClassIdInstr(r1)
    //     0x57adc4: ldur            x0, [x1, #-1]
    //     0x57adc8: ubfx            x0, x0, #0xc, #0x14
    // 0x57adcc: str             x1, [SP]
    // 0x57add0: r0 = GDT[cid_x0 + -0xd2c]()
    //     0x57add0: sub             lr, x0, #0xd2c
    //     0x57add4: ldr             lr, [x21, lr, lsl #3]
    //     0x57add8: blr             lr
    // 0x57addc: cmn             w0, #2
    // 0x57ade0: b.eq            #0x57ae10
    // 0x57ade4: ldr             x0, [fp, #0x10]
    // 0x57ade8: r1 = LoadClassIdInstr(r0)
    //     0x57ade8: ldur            x1, [x0, #-1]
    //     0x57adec: ubfx            x1, x1, #0xc, #0x14
    // 0x57adf0: str             x0, [SP]
    // 0x57adf4: mov             x0, x1
    // 0x57adf8: r0 = GDT[cid_x0 + -0xd2c]()
    //     0x57adf8: sub             lr, x0, #0xd2c
    //     0x57adfc: ldr             lr, [x21, lr, lsl #3]
    //     0x57ae00: blr             lr
    // 0x57ae04: LeaveFrame
    //     0x57ae04: mov             SP, fp
    //     0x57ae08: ldp             fp, lr, [SP], #0x10
    // 0x57ae0c: ret
    //     0x57ae0c: ret             
    // 0x57ae10: ldr             x1, [fp, #0x18]
    // 0x57ae14: ldr             x0, [fp, #0x10]
    // 0x57ae18: LoadField: r2 = r1->field_13
    //     0x57ae18: ldur            w2, [x1, #0x13]
    // 0x57ae1c: DecompressPointer r2
    //     0x57ae1c: add             x2, x2, HEAP, lsl #32
    // 0x57ae20: cmp             w2, NULL
    // 0x57ae24: b.eq            #0x57b024
    // 0x57ae28: stp             x0, x2, [SP]
    // 0x57ae2c: r0 = containsKey()
    //     0x57ae2c: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x57ae30: tbnz            w0, #4, #0x57aec4
    // 0x57ae34: ldr             x2, [fp, #0x18]
    // 0x57ae38: LoadField: r0 = r2->field_f
    //     0x57ae38: ldur            w0, [x2, #0xf]
    // 0x57ae3c: DecompressPointer r0
    //     0x57ae3c: add             x0, x0, HEAP, lsl #32
    // 0x57ae40: cmp             w0, NULL
    // 0x57ae44: b.eq            #0x57b028
    // 0x57ae48: LoadField: r1 = r0->field_b
    //     0x57ae48: ldur            w1, [x0, #0xb]
    // 0x57ae4c: DecompressPointer r1
    //     0x57ae4c: add             x1, x1, HEAP, lsl #32
    // 0x57ae50: LoadField: r0 = r2->field_13
    //     0x57ae50: ldur            w0, [x2, #0x13]
    // 0x57ae54: DecompressPointer r0
    //     0x57ae54: add             x0, x0, HEAP, lsl #32
    // 0x57ae58: stur            x0, [fp, #-8]
    // 0x57ae5c: cmp             w0, NULL
    // 0x57ae60: b.eq            #0x57b02c
    // 0x57ae64: LoadField: r3 = r0->field_13
    //     0x57ae64: ldur            w3, [x0, #0x13]
    // 0x57ae68: DecompressPointer r3
    //     0x57ae68: add             x3, x3, HEAP, lsl #32
    // 0x57ae6c: r4 = LoadInt32Instr(r3)
    //     0x57ae6c: sbfx            x4, x3, #1, #0x1f
    // 0x57ae70: asr             x3, x4, #1
    // 0x57ae74: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x57ae74: ldur            w4, [x0, #0x17]
    // 0x57ae78: DecompressPointer r4
    //     0x57ae78: add             x4, x4, HEAP, lsl #32
    // 0x57ae7c: r5 = LoadInt32Instr(r4)
    //     0x57ae7c: sbfx            x5, x4, #1, #0x1f
    // 0x57ae80: sub             x4, x3, x5
    // 0x57ae84: r3 = LoadInt32Instr(r1)
    //     0x57ae84: sbfx            x3, x1, #1, #0x1f
    // 0x57ae88: cmp             x3, x4
    // 0x57ae8c: b.ne            #0x57aec8
    // 0x57ae90: ldr             x16, [fp, #0x10]
    // 0x57ae94: stp             x16, x0, [SP]
    // 0x57ae98: r0 = _getValueOrData()
    //     0x57ae98: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57ae9c: mov             x1, x0
    // 0x57aea0: ldur            x0, [fp, #-8]
    // 0x57aea4: LoadField: r2 = r0->field_f
    //     0x57aea4: ldur            w2, [x0, #0xf]
    // 0x57aea8: DecompressPointer r2
    //     0x57aea8: add             x2, x2, HEAP, lsl #32
    // 0x57aeac: cmp             w2, w1
    // 0x57aeb0: b.ne            #0x57aebc
    // 0x57aeb4: r0 = Null
    //     0x57aeb4: mov             x0, NULL
    // 0x57aeb8: b               #0x57b010
    // 0x57aebc: mov             x0, x1
    // 0x57aec0: b               #0x57b010
    // 0x57aec4: ldr             x2, [fp, #0x18]
    // 0x57aec8: ldr             x3, [fp, #0x10]
    // 0x57aecc: LoadField: r0 = r2->field_f
    //     0x57aecc: ldur            w0, [x2, #0xf]
    // 0x57aed0: DecompressPointer r0
    //     0x57aed0: add             x0, x0, HEAP, lsl #32
    // 0x57aed4: cmp             w0, NULL
    // 0x57aed8: b.eq            #0x57b030
    // 0x57aedc: LoadField: r1 = r0->field_b
    //     0x57aedc: ldur            w1, [x0, #0xb]
    // 0x57aee0: DecompressPointer r1
    //     0x57aee0: add             x1, x1, HEAP, lsl #32
    // 0x57aee4: r0 = LoadInt32Instr(r1)
    //     0x57aee4: sbfx            x0, x1, #1, #0x1f
    // 0x57aee8: sub             x1, x0, #1
    // 0x57aeec: r0 = LoadClassIdInstr(r3)
    //     0x57aeec: ldur            x0, [x3, #-1]
    //     0x57aef0: ubfx            x0, x0, #0xc, #0x14
    // 0x57aef4: cmp             x0, #0x1fb
    // 0x57aef8: r16 = true
    //     0x57aef8: add             x16, NULL, #0x20  ; true
    // 0x57aefc: r17 = false
    //     0x57aefc: add             x17, NULL, #0x30  ; false
    // 0x57af00: csel            x4, x16, x17, eq
    // 0x57af04: stur            x4, [fp, #-8]
    // 0x57af08: r5 = LoadClassIdInstr(r3)
    //     0x57af08: ldur            x5, [x3, #-1]
    //     0x57af0c: ubfx            x5, x5, #0xc, #0x14
    // 0x57af10: stur            x5, [fp, #-0x18]
    // 0x57af14: mov             x6, x1
    // 0x57af18: stur            x6, [fp, #-0x10]
    // 0x57af1c: CheckStackOverflow
    //     0x57af1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57af20: cmp             SP, x16
    //     0x57af24: b.ls            #0x57b034
    // 0x57af28: tbnz            x6, #0x3f, #0x57aff8
    // 0x57af2c: LoadField: r7 = r2->field_f
    //     0x57af2c: ldur            w7, [x2, #0xf]
    // 0x57af30: DecompressPointer r7
    //     0x57af30: add             x7, x7, HEAP, lsl #32
    // 0x57af34: cmp             w7, NULL
    // 0x57af38: b.eq            #0x57b03c
    // 0x57af3c: LoadField: r0 = r7->field_b
    //     0x57af3c: ldur            w0, [x7, #0xb]
    // 0x57af40: DecompressPointer r0
    //     0x57af40: add             x0, x0, HEAP, lsl #32
    // 0x57af44: r1 = LoadInt32Instr(r0)
    //     0x57af44: sbfx            x1, x0, #1, #0x1f
    // 0x57af48: mov             x0, x1
    // 0x57af4c: mov             x1, x6
    // 0x57af50: cmp             x1, x0
    // 0x57af54: b.hs            #0x57b040
    // 0x57af58: LoadField: r0 = r7->field_f
    //     0x57af58: ldur            w0, [x7, #0xf]
    // 0x57af5c: DecompressPointer r0
    //     0x57af5c: add             x0, x0, HEAP, lsl #32
    // 0x57af60: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x57af60: add             x16, x0, x6, lsl #2
    //     0x57af64: ldur            w1, [x16, #0xf]
    // 0x57af68: DecompressPointer r1
    //     0x57af68: add             x1, x1, HEAP, lsl #32
    // 0x57af6c: LoadField: r0 = r1->field_7
    //     0x57af6c: ldur            w0, [x1, #7]
    // 0x57af70: DecompressPointer r0
    //     0x57af70: add             x0, x0, HEAP, lsl #32
    // 0x57af74: r1 = LoadClassIdInstr(r0)
    //     0x57af74: ldur            x1, [x0, #-1]
    //     0x57af78: ubfx            x1, x1, #0xc, #0x14
    // 0x57af7c: cmp             x1, #0x1fb
    // 0x57af80: b.ne            #0x57af94
    // 0x57af84: cmp             x5, #0x1fb
    // 0x57af88: b.eq            #0x57af94
    // 0x57af8c: r1 = true
    //     0x57af8c: add             x1, NULL, #0x20  ; true
    // 0x57af90: b               #0x57afa8
    // 0x57af94: cmp             x1, #0x1fb
    // 0x57af98: b.eq            #0x57afa4
    // 0x57af9c: mov             x1, x4
    // 0x57afa0: b               #0x57afa8
    // 0x57afa4: r1 = false
    //     0x57afa4: add             x1, NULL, #0x30  ; false
    // 0x57afa8: eor             x7, x1, #0x10
    // 0x57afac: tbnz            w7, #4, #0x57afdc
    // 0x57afb0: r1 = LoadClassIdInstr(r0)
    //     0x57afb0: ldur            x1, [x0, #-1]
    //     0x57afb4: ubfx            x1, x1, #0xc, #0x14
    // 0x57afb8: stp             x3, x0, [SP]
    // 0x57afbc: mov             x0, x1
    // 0x57afc0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x57afc0: mov             x17, #0x8a8c
    //     0x57afc4: add             lr, x0, x17
    //     0x57afc8: ldr             lr, [x21, lr, lsl #3]
    //     0x57afcc: blr             lr
    // 0x57afd0: tbnz            w0, #4, #0x57afdc
    // 0x57afd4: ldur            x2, [fp, #-0x10]
    // 0x57afd8: b               #0x57affc
    // 0x57afdc: ldur            x2, [fp, #-0x10]
    // 0x57afe0: sub             x6, x2, #1
    // 0x57afe4: ldr             x2, [fp, #0x18]
    // 0x57afe8: ldr             x3, [fp, #0x10]
    // 0x57afec: ldur            x4, [fp, #-8]
    // 0x57aff0: ldur            x5, [fp, #-0x18]
    // 0x57aff4: b               #0x57af18
    // 0x57aff8: r2 = -1
    //     0x57aff8: mov             x2, #-1
    // 0x57affc: r0 = BoxInt64Instr(r2)
    //     0x57affc: sbfiz           x0, x2, #1, #0x1f
    //     0x57b000: cmp             x2, x0, asr #1
    //     0x57b004: b.eq            #0x57b010
    //     0x57b008: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57b00c: stur            x2, [x0, #7]
    // 0x57b010: LeaveFrame
    //     0x57b010: mov             SP, fp
    //     0x57b014: ldp             fp, lr, [SP], #0x10
    // 0x57b018: ret
    //     0x57b018: ret             
    // 0x57b01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b01c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b020: b               #0x57adc0
    // 0x57b024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b024: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57b028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b028: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57b02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b02c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57b030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b030: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57b034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b034: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b038: b               #0x57af28
    // 0x57b03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b03c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57b040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57b040: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getObjectFromReference(/* No info */) {
    // ** addr: 0x57b3d4, size: 0xb8
    // 0x57b3d4: EnterFrame
    //     0x57b3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x57b3d8: mov             fp, SP
    // 0x57b3dc: AllocStack(0x50)
    //     0x57b3dc: sub             SP, SP, #0x50
    // 0x57b3e0: CheckStackOverflow
    //     0x57b3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b3e4: cmp             SP, x16
    //     0x57b3e8: b.ls            #0x57b47c
    // 0x57b3ec: ldr             x1, [fp, #0x18]
    // 0x57b3f0: ldr             x0, [fp, #0x10]
    // 0x57b3f4: LoadField: r2 = r1->field_b
    //     0x57b3f4: ldur            w2, [x1, #0xb]
    // 0x57b3f8: DecompressPointer r2
    //     0x57b3f8: add             x2, x2, HEAP, lsl #32
    // 0x57b3fc: stur            x2, [fp, #-0x40]
    // 0x57b400: cmp             w2, NULL
    // 0x57b404: b.eq            #0x57b484
    // 0x57b408: LoadField: r3 = r0->field_7
    //     0x57b408: ldur            x3, [x0, #7]
    // 0x57b40c: stur            x3, [fp, #-0x38]
    // 0x57b410: r0 = BoxInt64Instr(r3)
    //     0x57b410: sbfiz           x0, x3, #1, #0x1f
    //     0x57b414: cmp             x3, x0, asr #1
    //     0x57b418: b.eq            #0x57b424
    //     0x57b41c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57b420: stur            x3, [x0, #7]
    // 0x57b424: stp             x0, x2, [SP]
    // 0x57b428: r0 = _getValueOrData()
    //     0x57b428: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57b42c: ldur            x2, [fp, #-0x40]
    // 0x57b430: LoadField: r3 = r2->field_f
    //     0x57b430: ldur            w3, [x2, #0xf]
    // 0x57b434: DecompressPointer r3
    //     0x57b434: add             x3, x3, HEAP, lsl #32
    // 0x57b438: cmp             w3, w0
    // 0x57b43c: b.ne            #0x57b448
    // 0x57b440: r2 = Null
    //     0x57b440: mov             x2, NULL
    // 0x57b444: b               #0x57b44c
    // 0x57b448: mov             x2, x0
    // 0x57b44c: cmp             w2, NULL
    // 0x57b450: b.eq            #0x57b488
    // 0x57b454: LoadField: r0 = r2->field_7
    //     0x57b454: ldur            w0, [x2, #7]
    // 0x57b458: DecompressPointer r0
    //     0x57b458: add             x0, x0, HEAP, lsl #32
    // 0x57b45c: LeaveFrame
    //     0x57b45c: mov             SP, fp
    //     0x57b460: ldp             fp, lr, [SP], #0x10
    // 0x57b464: ret
    //     0x57b464: ret             
    // 0x57b468: sub             SP, fp, #0x50
    // 0x57b46c: r0 = Null
    //     0x57b46c: mov             x0, NULL
    // 0x57b470: LeaveFrame
    //     0x57b470: mov             SP, fp
    //     0x57b474: ldp             fp, lr, [SP], #0x10
    // 0x57b478: ret
    //     0x57b478: ret             
    // 0x57b47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b47c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b480: b               #0x57b3ec
    // 0x57b484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b484: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57b488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b488: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getObjectIndex(/* No info */) {
    // ** addr: 0x57b48c, size: 0x290
    // 0x57b48c: EnterFrame
    //     0x57b48c: stp             fp, lr, [SP, #-0x10]!
    //     0x57b490: mov             fp, SP
    // 0x57b494: AllocStack(0x40)
    //     0x57b494: sub             SP, SP, #0x40
    // 0x57b498: CheckStackOverflow
    //     0x57b498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b49c: cmp             SP, x16
    //     0x57b4a0: b.ls            #0x57b6f0
    // 0x57b4a4: ldr             x2, [fp, #0x10]
    // 0x57b4a8: LoadField: r0 = r2->field_1f
    //     0x57b4a8: ldur            w0, [x2, #0x1f]
    // 0x57b4ac: DecompressPointer r0
    //     0x57b4ac: add             x0, x0, HEAP, lsl #32
    // 0x57b4b0: cmp             w0, NULL
    // 0x57b4b4: b.ne            #0x57b4c8
    // 0x57b4b8: r3 = -2
    //     0x57b4b8: mov             x3, #-2
    // 0x57b4bc: StoreField: r2->field_1f = r3
    //     0x57b4bc: stur            w3, [x2, #0x1f]
    // 0x57b4c0: r4 = -1
    //     0x57b4c0: mov             x4, #-1
    // 0x57b4c4: b               #0x57b4dc
    // 0x57b4c8: r3 = -2
    //     0x57b4c8: mov             x3, #-2
    // 0x57b4cc: r1 = LoadInt32Instr(r0)
    //     0x57b4cc: sbfx            x1, x0, #1, #0x1f
    //     0x57b4d0: tbz             w0, #0, #0x57b4d8
    //     0x57b4d4: ldur            x1, [x0, #7]
    // 0x57b4d8: mov             x4, x1
    // 0x57b4dc: r0 = BoxInt64Instr(r4)
    //     0x57b4dc: sbfiz           x0, x4, #1, #0x1f
    //     0x57b4e0: cmp             x4, x0, asr #1
    //     0x57b4e4: b.eq            #0x57b4f0
    //     0x57b4e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57b4ec: stur            x4, [x0, #7]
    // 0x57b4f0: cmn             w0, #2
    // 0x57b4f4: b.eq            #0x57b50c
    // 0x57b4f8: str             x2, [SP]
    // 0x57b4fc: r0 = position()
    //     0x57b4fc: bl              #0xb76828  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference.dart] PdfReference::position
    // 0x57b500: LeaveFrame
    //     0x57b500: mov             SP, fp
    //     0x57b504: ldp             fp, lr, [SP], #0x10
    // 0x57b508: ret
    //     0x57b508: ret             
    // 0x57b50c: ldr             x4, [fp, #0x18]
    // 0x57b510: LoadField: r5 = r4->field_b
    //     0x57b510: ldur            w5, [x4, #0xb]
    // 0x57b514: DecompressPointer r5
    //     0x57b514: add             x5, x5, HEAP, lsl #32
    // 0x57b518: cmp             w5, NULL
    // 0x57b51c: b.eq            #0x57b6f8
    // 0x57b520: LoadField: r0 = r5->field_13
    //     0x57b520: ldur            w0, [x5, #0x13]
    // 0x57b524: DecompressPointer r0
    //     0x57b524: add             x0, x0, HEAP, lsl #32
    // 0x57b528: r1 = LoadInt32Instr(r0)
    //     0x57b528: sbfx            x1, x0, #1, #0x1f
    // 0x57b52c: asr             x0, x1, #1
    // 0x57b530: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x57b530: ldur            w1, [x5, #0x17]
    // 0x57b534: DecompressPointer r1
    //     0x57b534: add             x1, x1, HEAP, lsl #32
    // 0x57b538: r6 = LoadInt32Instr(r1)
    //     0x57b538: sbfx            x6, x1, #1, #0x1f
    // 0x57b53c: sub             x1, x0, x6
    // 0x57b540: cbnz            x1, #0x57b6a8
    // 0x57b544: LoadField: r0 = r4->field_f
    //     0x57b544: ldur            w0, [x4, #0xf]
    // 0x57b548: DecompressPointer r0
    //     0x57b548: add             x0, x0, HEAP, lsl #32
    // 0x57b54c: cmp             w0, NULL
    // 0x57b550: b.eq            #0x57b6fc
    // 0x57b554: LoadField: r1 = r0->field_b
    //     0x57b554: ldur            w1, [x0, #0xb]
    // 0x57b558: DecompressPointer r1
    //     0x57b558: add             x1, x1, HEAP, lsl #32
    // 0x57b55c: cbnz            w1, #0x57b570
    // 0x57b560: mov             x0, x3
    // 0x57b564: LeaveFrame
    //     0x57b564: mov             SP, fp
    //     0x57b568: ldp             fp, lr, [SP], #0x10
    // 0x57b56c: ret
    //     0x57b56c: ret             
    // 0x57b570: r5 = 0
    //     0x57b570: mov             x5, #0
    // 0x57b574: stur            x5, [fp, #-0x20]
    // 0x57b578: CheckStackOverflow
    //     0x57b578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b57c: cmp             SP, x16
    //     0x57b580: b.ls            #0x57b700
    // 0x57b584: LoadField: r6 = r4->field_f
    //     0x57b584: ldur            w6, [x4, #0xf]
    // 0x57b588: DecompressPointer r6
    //     0x57b588: add             x6, x6, HEAP, lsl #32
    // 0x57b58c: cmp             w6, NULL
    // 0x57b590: b.eq            #0x57b708
    // 0x57b594: LoadField: r0 = r6->field_b
    //     0x57b594: ldur            w0, [x6, #0xb]
    // 0x57b598: DecompressPointer r0
    //     0x57b598: add             x0, x0, HEAP, lsl #32
    // 0x57b59c: r1 = LoadInt32Instr(r0)
    //     0x57b59c: sbfx            x1, x0, #1, #0x1f
    // 0x57b5a0: sub             x0, x1, #1
    // 0x57b5a4: cmp             x5, x0
    // 0x57b5a8: b.ge            #0x57b64c
    // 0x57b5ac: LoadField: r7 = r4->field_b
    //     0x57b5ac: ldur            w7, [x4, #0xb]
    // 0x57b5b0: DecompressPointer r7
    //     0x57b5b0: add             x7, x7, HEAP, lsl #32
    // 0x57b5b4: stur            x7, [fp, #-0x18]
    // 0x57b5b8: cmp             w7, NULL
    // 0x57b5bc: b.eq            #0x57b70c
    // 0x57b5c0: mov             x0, x1
    // 0x57b5c4: mov             x1, x5
    // 0x57b5c8: cmp             x1, x0
    // 0x57b5cc: b.hs            #0x57b710
    // 0x57b5d0: LoadField: r0 = r6->field_f
    //     0x57b5d0: ldur            w0, [x6, #0xf]
    // 0x57b5d4: DecompressPointer r0
    //     0x57b5d4: add             x0, x0, HEAP, lsl #32
    // 0x57b5d8: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x57b5d8: add             x16, x0, x5, lsl #2
    //     0x57b5dc: ldur            w6, [x16, #0xf]
    // 0x57b5e0: DecompressPointer r6
    //     0x57b5e0: add             x6, x6, HEAP, lsl #32
    // 0x57b5e4: stur            x6, [fp, #-0x10]
    // 0x57b5e8: LoadField: r0 = r6->field_b
    //     0x57b5e8: ldur            w0, [x6, #0xb]
    // 0x57b5ec: DecompressPointer r0
    //     0x57b5ec: add             x0, x0, HEAP, lsl #32
    // 0x57b5f0: cmp             w0, NULL
    // 0x57b5f4: b.eq            #0x57b714
    // 0x57b5f8: LoadField: r8 = r0->field_7
    //     0x57b5f8: ldur            x8, [x0, #7]
    // 0x57b5fc: r0 = BoxInt64Instr(r8)
    //     0x57b5fc: sbfiz           x0, x8, #1, #0x1f
    //     0x57b600: cmp             x8, x0, asr #1
    //     0x57b604: b.eq            #0x57b610
    //     0x57b608: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57b60c: stur            x8, [x0, #7]
    // 0x57b610: stur            x0, [fp, #-8]
    // 0x57b614: stp             x0, x7, [SP]
    // 0x57b618: r0 = _hashCode()
    //     0x57b618: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x57b61c: ldur            x16, [fp, #-0x18]
    // 0x57b620: ldur            lr, [fp, #-8]
    // 0x57b624: stp             lr, x16, [SP, #0x10]
    // 0x57b628: ldur            x16, [fp, #-0x10]
    // 0x57b62c: stp             x0, x16, [SP]
    // 0x57b630: r0 = _set()
    //     0x57b630: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x57b634: ldur            x0, [fp, #-0x20]
    // 0x57b638: add             x5, x0, #1
    // 0x57b63c: ldr             x4, [fp, #0x18]
    // 0x57b640: ldr             x2, [fp, #0x10]
    // 0x57b644: r3 = -2
    //     0x57b644: mov             x3, #-2
    // 0x57b648: b               #0x57b574
    // 0x57b64c: mov             x1, x4
    // 0x57b650: mov             x0, x2
    // 0x57b654: LoadField: r2 = r1->field_b
    //     0x57b654: ldur            w2, [x1, #0xb]
    // 0x57b658: DecompressPointer r2
    //     0x57b658: add             x2, x2, HEAP, lsl #32
    // 0x57b65c: cmp             w2, NULL
    // 0x57b660: b.eq            #0x57b718
    // 0x57b664: LoadField: r3 = r0->field_7
    //     0x57b664: ldur            x3, [x0, #7]
    // 0x57b668: r0 = BoxInt64Instr(r3)
    //     0x57b668: sbfiz           x0, x3, #1, #0x1f
    //     0x57b66c: cmp             x3, x0, asr #1
    //     0x57b670: b.eq            #0x57b67c
    //     0x57b674: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57b678: stur            x3, [x0, #7]
    // 0x57b67c: stp             x0, x2, [SP]
    // 0x57b680: r0 = containsKey()
    //     0x57b680: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x57b684: tbz             w0, #4, #0x57b698
    // 0x57b688: r0 = -2
    //     0x57b688: mov             x0, #-2
    // 0x57b68c: LeaveFrame
    //     0x57b68c: mov             SP, fp
    //     0x57b690: ldp             fp, lr, [SP], #0x10
    // 0x57b694: ret
    //     0x57b694: ret             
    // 0x57b698: r0 = 0
    //     0x57b698: mov             x0, #0
    // 0x57b69c: LeaveFrame
    //     0x57b69c: mov             SP, fp
    //     0x57b6a0: ldp             fp, lr, [SP], #0x10
    // 0x57b6a4: ret
    //     0x57b6a4: ret             
    // 0x57b6a8: mov             x0, x2
    // 0x57b6ac: LoadField: r2 = r0->field_7
    //     0x57b6ac: ldur            x2, [x0, #7]
    // 0x57b6b0: r0 = BoxInt64Instr(r2)
    //     0x57b6b0: sbfiz           x0, x2, #1, #0x1f
    //     0x57b6b4: cmp             x2, x0, asr #1
    //     0x57b6b8: b.eq            #0x57b6c4
    //     0x57b6bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57b6c0: stur            x2, [x0, #7]
    // 0x57b6c4: stp             x0, x5, [SP]
    // 0x57b6c8: r0 = containsKey()
    //     0x57b6c8: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x57b6cc: tbz             w0, #4, #0x57b6e0
    // 0x57b6d0: r0 = -2
    //     0x57b6d0: mov             x0, #-2
    // 0x57b6d4: LeaveFrame
    //     0x57b6d4: mov             SP, fp
    //     0x57b6d8: ldp             fp, lr, [SP], #0x10
    // 0x57b6dc: ret
    //     0x57b6dc: ret             
    // 0x57b6e0: r0 = 0
    //     0x57b6e0: mov             x0, #0
    // 0x57b6e4: LeaveFrame
    //     0x57b6e4: mov             SP, fp
    //     0x57b6e8: ldp             fp, lr, [SP], #0x10
    // 0x57b6ec: ret
    //     0x57b6ec: ret             
    // 0x57b6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b6f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b6f4: b               #0x57b4a4
    // 0x57b6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b6f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57b6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b6fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57b700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b700: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b704: b               #0x57b584
    // 0x57b708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b708: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57b70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b70c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57b710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57b710: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57b714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b714: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57b718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57b718: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getObject(/* No info */) {
    // ** addr: 0x5a6ad0, size: 0xb8
    // 0x5a6ad0: EnterFrame
    //     0x5a6ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6ad4: mov             fp, SP
    // 0x5a6ad8: AllocStack(0x50)
    //     0x5a6ad8: sub             SP, SP, #0x50
    // 0x5a6adc: CheckStackOverflow
    //     0x5a6adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6ae0: cmp             SP, x16
    //     0x5a6ae4: b.ls            #0x5a6b78
    // 0x5a6ae8: ldr             x1, [fp, #0x18]
    // 0x5a6aec: ldr             x0, [fp, #0x10]
    // 0x5a6af0: LoadField: r2 = r1->field_b
    //     0x5a6af0: ldur            w2, [x1, #0xb]
    // 0x5a6af4: DecompressPointer r2
    //     0x5a6af4: add             x2, x2, HEAP, lsl #32
    // 0x5a6af8: stur            x2, [fp, #-0x40]
    // 0x5a6afc: cmp             w2, NULL
    // 0x5a6b00: b.eq            #0x5a6b80
    // 0x5a6b04: LoadField: r3 = r0->field_7
    //     0x5a6b04: ldur            x3, [x0, #7]
    // 0x5a6b08: stur            x3, [fp, #-0x38]
    // 0x5a6b0c: r0 = BoxInt64Instr(r3)
    //     0x5a6b0c: sbfiz           x0, x3, #1, #0x1f
    //     0x5a6b10: cmp             x3, x0, asr #1
    //     0x5a6b14: b.eq            #0x5a6b20
    //     0x5a6b18: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a6b1c: stur            x3, [x0, #7]
    // 0x5a6b20: stp             x0, x2, [SP]
    // 0x5a6b24: r0 = _getValueOrData()
    //     0x5a6b24: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a6b28: ldur            x2, [fp, #-0x40]
    // 0x5a6b2c: LoadField: r3 = r2->field_f
    //     0x5a6b2c: ldur            w3, [x2, #0xf]
    // 0x5a6b30: DecompressPointer r3
    //     0x5a6b30: add             x3, x3, HEAP, lsl #32
    // 0x5a6b34: cmp             w3, w0
    // 0x5a6b38: b.ne            #0x5a6b44
    // 0x5a6b3c: r2 = Null
    //     0x5a6b3c: mov             x2, NULL
    // 0x5a6b40: b               #0x5a6b48
    // 0x5a6b44: mov             x2, x0
    // 0x5a6b48: cmp             w2, NULL
    // 0x5a6b4c: b.eq            #0x5a6b84
    // 0x5a6b50: LoadField: r0 = r2->field_7
    //     0x5a6b50: ldur            w0, [x2, #7]
    // 0x5a6b54: DecompressPointer r0
    //     0x5a6b54: add             x0, x0, HEAP, lsl #32
    // 0x5a6b58: LeaveFrame
    //     0x5a6b58: mov             SP, fp
    //     0x5a6b5c: ldp             fp, lr, [SP], #0x10
    // 0x5a6b60: ret
    //     0x5a6b60: ret             
    // 0x5a6b64: sub             SP, fp, #0x50
    // 0x5a6b68: r0 = Null
    //     0x5a6b68: mov             x0, NULL
    // 0x5a6b6c: LeaveFrame
    //     0x5a6b6c: mov             SP, fp
    //     0x5a6b70: ldp             fp, lr, [SP], #0x10
    // 0x5a6b74: ret
    //     0x5a6b74: ret             
    // 0x5a6b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6b78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6b7c: b               #0x5a6ae8
    // 0x5a6b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6b80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a6b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6b84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ trySetReference(/* No info */) {
    // ** addr: 0x5c6700, size: 0x104
    // 0x5c6700: EnterFrame
    //     0x5c6700: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6704: mov             fp, SP
    // 0x5c6708: AllocStack(0x10)
    //     0x5c6708: sub             SP, SP, #0x10
    // 0x5c670c: CheckStackOverflow
    //     0x5c670c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6710: cmp             SP, x16
    //     0x5c6714: b.ls            #0x5c67f0
    // 0x5c6718: ldr             x16, [fp, #0x20]
    // 0x5c671c: ldr             lr, [fp, #0x18]
    // 0x5c6720: stp             lr, x16, [SP]
    // 0x5c6724: r0 = lookFor()
    //     0x5c6724: bl              #0x57ada8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::lookFor
    // 0x5c6728: mov             x2, x0
    // 0x5c672c: ldr             x1, [fp, #0x20]
    // 0x5c6730: StoreField: r1->field_7 = r0
    //     0x5c6730: stur            w0, [x1, #7]
    //     0x5c6734: tbz             w0, #0, #0x5c6750
    //     0x5c6738: ldurb           w16, [x1, #-1]
    //     0x5c673c: ldurb           w17, [x0, #-1]
    //     0x5c6740: and             x16, x17, x16, lsr #2
    //     0x5c6744: tst             x16, HEAP, lsr #32
    //     0x5c6748: b.eq            #0x5c6750
    //     0x5c674c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c6750: cmp             w2, NULL
    // 0x5c6754: b.eq            #0x5c67f8
    // 0x5c6758: r3 = LoadInt32Instr(r2)
    //     0x5c6758: sbfx            x3, x2, #1, #0x1f
    //     0x5c675c: tbz             w2, #0, #0x5c6764
    //     0x5c6760: ldur            x3, [x2, #7]
    // 0x5c6764: tbnz            x3, #0x3f, #0x5c678c
    // 0x5c6768: LoadField: r2 = r1->field_f
    //     0x5c6768: ldur            w2, [x1, #0xf]
    // 0x5c676c: DecompressPointer r2
    //     0x5c676c: add             x2, x2, HEAP, lsl #32
    // 0x5c6770: cmp             w2, NULL
    // 0x5c6774: b.eq            #0x5c67fc
    // 0x5c6778: LoadField: r0 = r2->field_b
    //     0x5c6778: ldur            w0, [x2, #0xb]
    // 0x5c677c: DecompressPointer r0
    //     0x5c677c: add             x0, x0, HEAP, lsl #32
    // 0x5c6780: r1 = LoadInt32Instr(r0)
    //     0x5c6780: sbfx            x1, x0, #1, #0x1f
    // 0x5c6784: cmp             x3, x1
    // 0x5c6788: b.lt            #0x5c6794
    // 0x5c678c: r0 = false
    //     0x5c678c: add             x0, NULL, #0x30  ; false
    // 0x5c6790: b               #0x5c67e4
    // 0x5c6794: mov             x0, x1
    // 0x5c6798: mov             x1, x3
    // 0x5c679c: cmp             x1, x0
    // 0x5c67a0: b.hs            #0x5c6800
    // 0x5c67a4: LoadField: r0 = r2->field_f
    //     0x5c67a4: ldur            w0, [x2, #0xf]
    // 0x5c67a8: DecompressPointer r0
    //     0x5c67a8: add             x0, x0, HEAP, lsl #32
    // 0x5c67ac: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5c67ac: add             x16, x0, x3, lsl #2
    //     0x5c67b0: ldur            w1, [x16, #0xf]
    // 0x5c67b4: DecompressPointer r1
    //     0x5c67b4: add             x1, x1, HEAP, lsl #32
    // 0x5c67b8: LoadField: r0 = r1->field_b
    //     0x5c67b8: ldur            w0, [x1, #0xb]
    // 0x5c67bc: DecompressPointer r0
    //     0x5c67bc: add             x0, x0, HEAP, lsl #32
    // 0x5c67c0: cmp             w0, NULL
    // 0x5c67c4: b.eq            #0x5c67d0
    // 0x5c67c8: r1 = false
    //     0x5c67c8: add             x1, NULL, #0x30  ; false
    // 0x5c67cc: b               #0x5c67e0
    // 0x5c67d0: ldr             x16, [fp, #0x10]
    // 0x5c67d4: stp             x16, x1, [SP]
    // 0x5c67d8: r0 = setReference()
    //     0x5c67d8: bl              #0x5c6804  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/object_info.dart] PdfObjectInfo::setReference
    // 0x5c67dc: r1 = true
    //     0x5c67dc: add             x1, NULL, #0x20  ; true
    // 0x5c67e0: mov             x0, x1
    // 0x5c67e4: LeaveFrame
    //     0x5c67e4: mov             SP, fp
    //     0x5c67e8: ldp             fp, lr, [SP], #0x10
    // 0x5c67ec: ret
    //     0x5c67ec: ret             
    // 0x5c67f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c67f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c67f4: b               #0x5c6718
    // 0x5c67f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c67f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c67fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c67fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6800: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getReference(/* No info */) {
    // ** addr: 0x5c6b8c, size: 0x130
    // 0x5c6b8c: EnterFrame
    //     0x5c6b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6b90: mov             fp, SP
    // 0x5c6b94: AllocStack(0x20)
    //     0x5c6b94: sub             SP, SP, #0x20
    // 0x5c6b98: CheckStackOverflow
    //     0x5c6b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6b9c: cmp             SP, x16
    //     0x5c6ba0: b.ls            #0x5c6ca8
    // 0x5c6ba4: ldr             x16, [fp, #0x20]
    // 0x5c6ba8: ldr             lr, [fp, #0x18]
    // 0x5c6bac: stp             lr, x16, [SP]
    // 0x5c6bb0: r0 = lookFor()
    //     0x5c6bb0: bl              #0x57ada8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::lookFor
    // 0x5c6bb4: mov             x2, x0
    // 0x5c6bb8: ldr             x1, [fp, #0x20]
    // 0x5c6bbc: StoreField: r1->field_7 = r0
    //     0x5c6bbc: stur            w0, [x1, #7]
    //     0x5c6bc0: tbz             w0, #0, #0x5c6bdc
    //     0x5c6bc4: ldurb           w16, [x1, #-1]
    //     0x5c6bc8: ldurb           w17, [x0, #-1]
    //     0x5c6bcc: and             x16, x17, x16, lsr #2
    //     0x5c6bd0: tst             x16, HEAP, lsr #32
    //     0x5c6bd4: b.eq            #0x5c6bdc
    //     0x5c6bd8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c6bdc: cmp             w2, NULL
    // 0x5c6be0: b.eq            #0x5c6cb0
    // 0x5c6be4: r3 = LoadInt32Instr(r2)
    //     0x5c6be4: sbfx            x3, x2, #1, #0x1f
    //     0x5c6be8: tbz             w2, #0, #0x5c6bf0
    //     0x5c6bec: ldur            x3, [x2, #7]
    // 0x5c6bf0: tbnz            x3, #0x3f, #0x5c6c18
    // 0x5c6bf4: LoadField: r2 = r1->field_f
    //     0x5c6bf4: ldur            w2, [x1, #0xf]
    // 0x5c6bf8: DecompressPointer r2
    //     0x5c6bf8: add             x2, x2, HEAP, lsl #32
    // 0x5c6bfc: cmp             w2, NULL
    // 0x5c6c00: b.eq            #0x5c6cb4
    // 0x5c6c04: LoadField: r0 = r2->field_b
    //     0x5c6c04: ldur            w0, [x2, #0xb]
    // 0x5c6c08: DecompressPointer r0
    //     0x5c6c08: add             x0, x0, HEAP, lsl #32
    // 0x5c6c0c: r1 = LoadInt32Instr(r0)
    //     0x5c6c0c: sbfx            x1, x0, #1, #0x1f
    // 0x5c6c10: cmp             x3, x1
    // 0x5c6c14: b.le            #0x5c6c24
    // 0x5c6c18: r3 = true
    //     0x5c6c18: add             x3, NULL, #0x20  ; true
    // 0x5c6c1c: r0 = Null
    //     0x5c6c1c: mov             x0, NULL
    // 0x5c6c20: b               #0x5c6c54
    // 0x5c6c24: mov             x0, x1
    // 0x5c6c28: mov             x1, x3
    // 0x5c6c2c: cmp             x1, x0
    // 0x5c6c30: b.hs            #0x5c6cb8
    // 0x5c6c34: LoadField: r0 = r2->field_f
    //     0x5c6c34: ldur            w0, [x2, #0xf]
    // 0x5c6c38: DecompressPointer r0
    //     0x5c6c38: add             x0, x0, HEAP, lsl #32
    // 0x5c6c3c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5c6c3c: add             x16, x0, x3, lsl #2
    //     0x5c6c40: ldur            w1, [x16, #0xf]
    // 0x5c6c44: DecompressPointer r1
    //     0x5c6c44: add             x1, x1, HEAP, lsl #32
    // 0x5c6c48: LoadField: r0 = r1->field_b
    //     0x5c6c48: ldur            w0, [x1, #0xb]
    // 0x5c6c4c: DecompressPointer r0
    //     0x5c6c4c: add             x0, x0, HEAP, lsl #32
    // 0x5c6c50: r3 = false
    //     0x5c6c50: add             x3, NULL, #0x30  ; false
    // 0x5c6c54: stur            x3, [fp, #-8]
    // 0x5c6c58: stur            x0, [fp, #-0x10]
    // 0x5c6c5c: r1 = Null
    //     0x5c6c5c: mov             x1, NULL
    // 0x5c6c60: r2 = 8
    //     0x5c6c60: mov             x2, #8
    // 0x5c6c64: r0 = AllocateArray()
    //     0x5c6c64: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5c6c68: r17 = "isNew"
    //     0x5c6c68: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f800] "isNew"
    //     0x5c6c6c: ldr             x17, [x17, #0x800]
    // 0x5c6c70: StoreField: r0->field_f = r17
    //     0x5c6c70: stur            w17, [x0, #0xf]
    // 0x5c6c74: ldur            x1, [fp, #-8]
    // 0x5c6c78: StoreField: r0->field_13 = r1
    //     0x5c6c78: stur            w1, [x0, #0x13]
    // 0x5c6c7c: r17 = "reference"
    //     0x5c6c7c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b050] "reference"
    //     0x5c6c80: ldr             x17, [x17, #0x50]
    // 0x5c6c84: ArrayStore: r0[0] = r17  ; List_4
    //     0x5c6c84: stur            w17, [x0, #0x17]
    // 0x5c6c88: ldur            x1, [fp, #-0x10]
    // 0x5c6c8c: StoreField: r0->field_1b = r1
    //     0x5c6c8c: stur            w1, [x0, #0x1b]
    // 0x5c6c90: r16 = <String, dynamic>
    //     0x5c6c90: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x5c6c94: stp             x0, x16, [SP]
    // 0x5c6c98: r0 = Map._fromLiteral()
    //     0x5c6c98: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x5c6c9c: LeaveFrame
    //     0x5c6c9c: mov             SP, fp
    //     0x5c6ca0: ldp             fp, lr, [SP], #0x10
    // 0x5c6ca4: ret
    //     0x5c6ca4: ret             
    // 0x5c6ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6ca8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6cac: b               #0x5c6ba4
    // 0x5c6cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6cb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6cb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c6cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6cb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ contains(/* No info */) {
    // ** addr: 0x7a6680, size: 0x64
    // 0x7a6680: EnterFrame
    //     0x7a6680: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6684: mov             fp, SP
    // 0x7a6688: AllocStack(0x10)
    //     0x7a6688: sub             SP, SP, #0x10
    // 0x7a668c: CheckStackOverflow
    //     0x7a668c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6690: cmp             SP, x16
    //     0x7a6694: b.ls            #0x7a66d8
    // 0x7a6698: ldr             x16, [fp, #0x18]
    // 0x7a669c: ldr             lr, [fp, #0x10]
    // 0x7a66a0: stp             lr, x16, [SP]
    // 0x7a66a4: r0 = lookFor()
    //     0x7a66a4: bl              #0x57ada8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::lookFor
    // 0x7a66a8: cmp             w0, NULL
    // 0x7a66ac: b.eq            #0x7a66e0
    // 0x7a66b0: r1 = LoadInt32Instr(r0)
    //     0x7a66b0: sbfx            x1, x0, #1, #0x1f
    //     0x7a66b4: tbz             w0, #0, #0x7a66bc
    //     0x7a66b8: ldur            x1, [x0, #7]
    // 0x7a66bc: tbz             x1, #0x3f, #0x7a66c8
    // 0x7a66c0: r0 = false
    //     0x7a66c0: add             x0, NULL, #0x30  ; false
    // 0x7a66c4: b               #0x7a66cc
    // 0x7a66c8: r0 = true
    //     0x7a66c8: add             x0, NULL, #0x20  ; true
    // 0x7a66cc: LeaveFrame
    //     0x7a66cc: mov             SP, fp
    //     0x7a66d0: ldp             fp, lr, [SP], #0x10
    // 0x7a66d4: ret
    //     0x7a66d4: ret             
    // 0x7a66d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a66d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a66dc: b               #0x7a6698
    // 0x7a66e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a66e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x7b0264, size: 0xd0
    // 0x7b0264: EnterFrame
    //     0x7b0264: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0268: mov             fp, SP
    // 0x7b026c: AllocStack(0x10)
    //     0x7b026c: sub             SP, SP, #0x10
    // 0x7b0270: CheckStackOverflow
    //     0x7b0270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0274: cmp             SP, x16
    //     0x7b0278: b.ls            #0x7b032c
    // 0x7b027c: ldr             x0, [fp, #0x10]
    // 0x7b0280: StoreField: r0->field_7 = rZR
    //     0x7b0280: stur            wzr, [x0, #7]
    // 0x7b0284: r16 = <int?, PdfObjectInfo>
    //     0x7b0284: add             x16, PP, #0x40, lsl #12  ; [pp+0x408d0] TypeArguments: <int?, PdfObjectInfo>
    //     0x7b0288: ldr             x16, [x16, #0x8d0]
    // 0x7b028c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7b0290: stp             lr, x16, [SP]
    // 0x7b0294: r0 = Map._fromLiteral()
    //     0x7b0294: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7b0298: ldr             x1, [fp, #0x10]
    // 0x7b029c: StoreField: r1->field_b = r0
    //     0x7b029c: stur            w0, [x1, #0xb]
    //     0x7b02a0: ldurb           w16, [x1, #-1]
    //     0x7b02a4: ldurb           w17, [x0, #-1]
    //     0x7b02a8: and             x16, x17, x16, lsr #2
    //     0x7b02ac: tst             x16, HEAP, lsr #32
    //     0x7b02b0: b.eq            #0x7b02b8
    //     0x7b02b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7b02b8: r16 = <PdfObjectInfo>
    //     0x7b02b8: add             x16, PP, #0x40, lsl #12  ; [pp+0x408d8] TypeArguments: <PdfObjectInfo>
    //     0x7b02bc: ldr             x16, [x16, #0x8d8]
    // 0x7b02c0: stp             xzr, x16, [SP]
    // 0x7b02c4: r0 = _GrowableList()
    //     0x7b02c4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b02c8: ldr             x1, [fp, #0x10]
    // 0x7b02cc: StoreField: r1->field_f = r0
    //     0x7b02cc: stur            w0, [x1, #0xf]
    //     0x7b02d0: ldurb           w16, [x1, #-1]
    //     0x7b02d4: ldurb           w17, [x0, #-1]
    //     0x7b02d8: and             x16, x17, x16, lsr #2
    //     0x7b02dc: tst             x16, HEAP, lsr #32
    //     0x7b02e0: b.eq            #0x7b02e8
    //     0x7b02e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7b02e8: r16 = <IPdfPrimitive?, int>
    //     0x7b02e8: add             x16, PP, #0x40, lsl #12  ; [pp+0x408e0] TypeArguments: <IPdfPrimitive?, int>
    //     0x7b02ec: ldr             x16, [x16, #0x8e0]
    // 0x7b02f0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7b02f4: stp             lr, x16, [SP]
    // 0x7b02f8: r0 = Map._fromLiteral()
    //     0x7b02f8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7b02fc: ldr             x1, [fp, #0x10]
    // 0x7b0300: StoreField: r1->field_13 = r0
    //     0x7b0300: stur            w0, [x1, #0x13]
    //     0x7b0304: ldurb           w16, [x1, #-1]
    //     0x7b0308: ldurb           w17, [x0, #-1]
    //     0x7b030c: and             x16, x17, x16, lsr #2
    //     0x7b0310: tst             x16, HEAP, lsr #32
    //     0x7b0314: b.eq            #0x7b031c
    //     0x7b0318: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7b031c: r0 = Null
    //     0x7b031c: mov             x0, NULL
    // 0x7b0320: LeaveFrame
    //     0x7b0320: mov             SP, fp
    //     0x7b0324: ldp             fp, lr, [SP], #0x10
    // 0x7b0328: ret
    //     0x7b0328: ret             
    // 0x7b032c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b032c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0330: b               #0x7b027c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7b3b70, size: 0x19c
    // 0x7b3b70: EnterFrame
    //     0x7b3b70: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3b74: mov             fp, SP
    // 0x7b3b78: AllocStack(0x18)
    //     0x7b3b78: sub             SP, SP, #0x18
    // 0x7b3b7c: CheckStackOverflow
    //     0x7b3b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3b80: cmp             SP, x16
    //     0x7b3b84: b.ls            #0x7b3cf0
    // 0x7b3b88: ldr             x0, [fp, #0x10]
    // 0x7b3b8c: LoadField: r1 = r0->field_b
    //     0x7b3b8c: ldur            w1, [x0, #0xb]
    // 0x7b3b90: DecompressPointer r1
    //     0x7b3b90: add             x1, x1, HEAP, lsl #32
    // 0x7b3b94: cmp             w1, NULL
    // 0x7b3b98: b.eq            #0x7b3bac
    // 0x7b3b9c: str             x1, [SP]
    // 0x7b3ba0: r0 = clear()
    //     0x7b3ba0: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7b3ba4: ldr             x0, [fp, #0x10]
    // 0x7b3ba8: StoreField: r0->field_b = rNULL
    //     0x7b3ba8: stur            NULL, [x0, #0xb]
    // 0x7b3bac: LoadField: r1 = r0->field_f
    //     0x7b3bac: ldur            w1, [x0, #0xf]
    // 0x7b3bb0: DecompressPointer r1
    //     0x7b3bb0: add             x1, x1, HEAP, lsl #32
    // 0x7b3bb4: cmp             w1, NULL
    // 0x7b3bb8: b.eq            #0x7b3bcc
    // 0x7b3bbc: str             x1, [SP]
    // 0x7b3bc0: r0 = clear()
    //     0x7b3bc0: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x7b3bc4: ldr             x0, [fp, #0x10]
    // 0x7b3bc8: StoreField: r0->field_f = rNULL
    //     0x7b3bc8: stur            NULL, [x0, #0xf]
    // 0x7b3bcc: LoadField: r2 = r0->field_13
    //     0x7b3bcc: ldur            w2, [x0, #0x13]
    // 0x7b3bd0: DecompressPointer r2
    //     0x7b3bd0: add             x2, x2, HEAP, lsl #32
    // 0x7b3bd4: stur            x2, [fp, #-8]
    // 0x7b3bd8: cmp             w2, NULL
    // 0x7b3bdc: b.eq            #0x7b3ce0
    // 0x7b3be0: LoadField: r1 = r2->field_13
    //     0x7b3be0: ldur            w1, [x2, #0x13]
    // 0x7b3be4: DecompressPointer r1
    //     0x7b3be4: add             x1, x1, HEAP, lsl #32
    // 0x7b3be8: r3 = LoadInt32Instr(r1)
    //     0x7b3be8: sbfx            x3, x1, #1, #0x1f
    // 0x7b3bec: asr             x1, x3, #1
    // 0x7b3bf0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7b3bf0: ldur            w3, [x2, #0x17]
    // 0x7b3bf4: DecompressPointer r3
    //     0x7b3bf4: add             x3, x3, HEAP, lsl #32
    // 0x7b3bf8: r4 = LoadInt32Instr(r3)
    //     0x7b3bf8: sbfx            x4, x3, #1, #0x1f
    // 0x7b3bfc: sub             x3, x1, x4
    // 0x7b3c00: cbz             x3, #0x7b3ce0
    // 0x7b3c04: LoadField: r1 = r2->field_7
    //     0x7b3c04: ldur            w1, [x2, #7]
    // 0x7b3c08: DecompressPointer r1
    //     0x7b3c08: add             x1, x1, HEAP, lsl #32
    // 0x7b3c0c: r0 = _CompactIterable()
    //     0x7b3c0c: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7b3c10: mov             x1, x0
    // 0x7b3c14: ldur            x0, [fp, #-8]
    // 0x7b3c18: StoreField: r1->field_b = r0
    //     0x7b3c18: stur            w0, [x1, #0xb]
    // 0x7b3c1c: r0 = -2
    //     0x7b3c1c: mov             x0, #-2
    // 0x7b3c20: StoreField: r1->field_f = r0
    //     0x7b3c20: stur            x0, [x1, #0xf]
    // 0x7b3c24: r0 = 2
    //     0x7b3c24: mov             x0, #2
    // 0x7b3c28: ArrayStore: r1[0] = r0  ; List_8
    //     0x7b3c28: stur            x0, [x1, #0x17]
    // 0x7b3c2c: str             x1, [SP]
    // 0x7b3c30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b3c30: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b3c34: r0 = toList()
    //     0x7b3c34: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x7b3c38: mov             x2, x0
    // 0x7b3c3c: stur            x2, [fp, #-8]
    // 0x7b3c40: r3 = 0
    //     0x7b3c40: mov             x3, #0
    // 0x7b3c44: stur            x3, [fp, #-0x10]
    // 0x7b3c48: CheckStackOverflow
    //     0x7b3c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3c4c: cmp             SP, x16
    //     0x7b3c50: b.ls            #0x7b3cf8
    // 0x7b3c54: LoadField: r0 = r2->field_b
    //     0x7b3c54: ldur            w0, [x2, #0xb]
    // 0x7b3c58: DecompressPointer r0
    //     0x7b3c58: add             x0, x0, HEAP, lsl #32
    // 0x7b3c5c: r1 = LoadInt32Instr(r0)
    //     0x7b3c5c: sbfx            x1, x0, #1, #0x1f
    // 0x7b3c60: cmp             x3, x1
    // 0x7b3c64: b.ge            #0x7b3cbc
    // 0x7b3c68: mov             x0, x1
    // 0x7b3c6c: mov             x1, x3
    // 0x7b3c70: cmp             x1, x0
    // 0x7b3c74: b.hs            #0x7b3d00
    // 0x7b3c78: LoadField: r0 = r2->field_f
    //     0x7b3c78: ldur            w0, [x2, #0xf]
    // 0x7b3c7c: DecompressPointer r0
    //     0x7b3c7c: add             x0, x0, HEAP, lsl #32
    // 0x7b3c80: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7b3c80: add             x16, x0, x3, lsl #2
    //     0x7b3c84: ldur            w1, [x16, #0xf]
    // 0x7b3c88: DecompressPointer r1
    //     0x7b3c88: add             x1, x1, HEAP, lsl #32
    // 0x7b3c8c: cmp             w1, NULL
    // 0x7b3c90: b.eq            #0x7b3d04
    // 0x7b3c94: r0 = LoadClassIdInstr(r1)
    //     0x7b3c94: ldur            x0, [x1, #-1]
    //     0x7b3c98: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3c9c: str             x1, [SP]
    // 0x7b3ca0: r0 = GDT[cid_x0 + -0xc67]()
    //     0x7b3ca0: sub             lr, x0, #0xc67
    //     0x7b3ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3ca8: blr             lr
    // 0x7b3cac: ldur            x0, [fp, #-0x10]
    // 0x7b3cb0: add             x3, x0, #1
    // 0x7b3cb4: ldur            x2, [fp, #-8]
    // 0x7b3cb8: b               #0x7b3c44
    // 0x7b3cbc: ldr             x0, [fp, #0x10]
    // 0x7b3cc0: LoadField: r1 = r0->field_13
    //     0x7b3cc0: ldur            w1, [x0, #0x13]
    // 0x7b3cc4: DecompressPointer r1
    //     0x7b3cc4: add             x1, x1, HEAP, lsl #32
    // 0x7b3cc8: cmp             w1, NULL
    // 0x7b3ccc: b.eq            #0x7b3d08
    // 0x7b3cd0: str             x1, [SP]
    // 0x7b3cd4: r0 = clear()
    //     0x7b3cd4: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7b3cd8: ldr             x1, [fp, #0x10]
    // 0x7b3cdc: StoreField: r1->field_13 = rNULL
    //     0x7b3cdc: stur            NULL, [x1, #0x13]
    // 0x7b3ce0: r0 = Null
    //     0x7b3ce0: mov             x0, NULL
    // 0x7b3ce4: LeaveFrame
    //     0x7b3ce4: mov             SP, fp
    //     0x7b3ce8: ldp             fp, lr, [SP], #0x10
    // 0x7b3cec: ret
    //     0x7b3cec: ret             
    // 0x7b3cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3cf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3cf4: b               #0x7b3b88
    // 0x7b3cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3cf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3cfc: b               #0x7b3c54
    // 0x7b3d00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b3d00: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b3d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3d04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b3d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3d08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
