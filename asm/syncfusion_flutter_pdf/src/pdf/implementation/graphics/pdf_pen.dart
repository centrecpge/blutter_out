// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart

// class id: 1049724, size: 0x8
class :: {
}

// class id: 571, size: 0x14, field offset: 0x8
class PdfPenHelper extends Object {

  late PdfPen base; // offset: 0x8

  _ monitorChanges(/* No info */) {
    // ** addr: 0x5b6110, size: 0x104
    // 0x5b6110: EnterFrame
    //     0x5b6110: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6114: mov             fp, SP
    // 0x5b6118: AllocStack(0x18)
    //     0x5b6118: sub             SP, SP, #0x18
    // 0x5b611c: CheckStackOverflow
    //     0x5b611c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6120: cmp             SP, x16
    //     0x5b6124: b.ls            #0x5b61f4
    // 0x5b6128: ldr             x16, [fp, #0x28]
    // 0x5b612c: r30 = true
    //     0x5b612c: add             lr, NULL, #0x20  ; true
    // 0x5b6130: stp             lr, x16, [SP, #8]
    // 0x5b6134: ldr             x16, [fp, #0x18]
    // 0x5b6138: str             x16, [SP]
    // 0x5b613c: r0 = _dashControl()
    //     0x5b613c: bl              #0x5b6424  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPenHelper::_dashControl
    // 0x5b6140: ldr             x0, [fp, #0x28]
    // 0x5b6144: LoadField: r1 = r0->field_7
    //     0x5b6144: ldur            w1, [x0, #7]
    // 0x5b6148: DecompressPointer r1
    //     0x5b6148: add             x1, x1, HEAP, lsl #32
    // 0x5b614c: r16 = Sentinel
    //     0x5b614c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b6150: cmp             w1, w16
    // 0x5b6154: b.eq            #0x5b61fc
    // 0x5b6158: LoadField: d0 = r1->field_27
    //     0x5b6158: ldur            d0, [x1, #0x27]
    // 0x5b615c: ldr             x16, [fp, #0x18]
    // 0x5b6160: str             x16, [SP, #8]
    // 0x5b6164: str             d0, [SP]
    // 0x5b6168: r0 = setLineWidth()
    //     0x5b6168: bl              #0x5b6374  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::setLineWidth
    // 0x5b616c: ldr             x16, [fp, #0x18]
    // 0x5b6170: str             x16, [SP]
    // 0x5b6174: r0 = setLineJoin()
    //     0x5b6174: bl              #0x5b6300  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::setLineJoin
    // 0x5b6178: ldr             x16, [fp, #0x18]
    // 0x5b617c: str             x16, [SP]
    // 0x5b6180: r0 = setLineCap()
    //     0x5b6180: bl              #0x5b628c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::setLineCap
    // 0x5b6184: ldr             x0, [fp, #0x28]
    // 0x5b6188: LoadField: r1 = r0->field_7
    //     0x5b6188: ldur            w1, [x0, #7]
    // 0x5b618c: DecompressPointer r1
    //     0x5b618c: add             x1, x1, HEAP, lsl #32
    // 0x5b6190: LoadField: r2 = r1->field_2f
    //     0x5b6190: ldur            w2, [x1, #0x2f]
    // 0x5b6194: DecompressPointer r2
    //     0x5b6194: add             x2, x2, HEAP, lsl #32
    // 0x5b6198: r16 = Sentinel
    //     0x5b6198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b619c: cmp             w2, w16
    // 0x5b61a0: b.eq            #0x5b6208
    // 0x5b61a4: d0 = 0.000000
    //     0x5b61a4: eor             v0.16b, v0.16b, v0.16b
    // 0x5b61a8: fcmp            d0, d0
    // 0x5b61ac: b.le            #0x5b61bc
    // 0x5b61b0: ldr             x16, [fp, #0x18]
    // 0x5b61b4: str             x16, [SP]
    // 0x5b61b8: r0 = setMiterLimit()
    //     0x5b61b8: bl              #0x5b6214  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::setMiterLimit
    // 0x5b61bc: ldr             x0, [fp, #0x28]
    // 0x5b61c0: LoadField: r1 = r0->field_7
    //     0x5b61c0: ldur            w1, [x0, #7]
    // 0x5b61c4: DecompressPointer r1
    //     0x5b61c4: add             x1, x1, HEAP, lsl #32
    // 0x5b61c8: LoadField: r0 = r1->field_f
    //     0x5b61c8: ldur            w0, [x1, #0xf]
    // 0x5b61cc: DecompressPointer r0
    //     0x5b61cc: add             x0, x0, HEAP, lsl #32
    // 0x5b61d0: ldr             x16, [fp, #0x18]
    // 0x5b61d4: stp             x0, x16, [SP, #8]
    // 0x5b61d8: r16 = true
    //     0x5b61d8: add             x16, NULL, #0x20  ; true
    // 0x5b61dc: str             x16, [SP]
    // 0x5b61e0: r0 = setColorAndSpace()
    //     0x5b61e0: bl              #0x5b5f40  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::setColorAndSpace
    // 0x5b61e4: r0 = true
    //     0x5b61e4: add             x0, NULL, #0x20  ; true
    // 0x5b61e8: LeaveFrame
    //     0x5b61e8: mov             SP, fp
    //     0x5b61ec: ldp             fp, lr, [SP], #0x10
    // 0x5b61f0: ret
    //     0x5b61f0: ret             
    // 0x5b61f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b61f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b61f8: b               #0x5b6128
    // 0x5b61fc: r9 = base
    //     0x5b61fc: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c930] Field <PdfPenHelper.base>: late (offset: 0x8)
    //     0x5b6200: ldr             x9, [x9, #0x930]
    // 0x5b6204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b6204: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b6208: r9 = _miterLimit
    //     0x5b6208: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c938] Field <PdfPen._miterLimit@1153057233>: late (offset: 0x30)
    //     0x5b620c: ldr             x9, [x9, #0x938]
    // 0x5b6210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b6210: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _dashControl(/* No info */) {
    // ** addr: 0x5b6424, size: 0xa0
    // 0x5b6424: EnterFrame
    //     0x5b6424: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6428: mov             fp, SP
    // 0x5b642c: AllocStack(0x18)
    //     0x5b642c: sub             SP, SP, #0x18
    // 0x5b6430: CheckStackOverflow
    //     0x5b6430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6434: cmp             SP, x16
    //     0x5b6438: b.ls            #0x5b64a4
    // 0x5b643c: ldr             x16, [fp, #0x20]
    // 0x5b6440: str             x16, [SP]
    // 0x5b6444: r0 = _getPattern()
    //     0x5b6444: bl              #0x5b65c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPenHelper::_getPattern
    // 0x5b6448: mov             x1, x0
    // 0x5b644c: ldr             x0, [fp, #0x20]
    // 0x5b6450: LoadField: r2 = r0->field_7
    //     0x5b6450: ldur            w2, [x0, #7]
    // 0x5b6454: DecompressPointer r2
    //     0x5b6454: add             x2, x2, HEAP, lsl #32
    // 0x5b6458: r16 = Sentinel
    //     0x5b6458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b645c: cmp             w2, w16
    // 0x5b6460: b.eq            #0x5b64ac
    // 0x5b6464: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5b6464: ldur            w0, [x2, #0x17]
    // 0x5b6468: DecompressPointer r0
    //     0x5b6468: add             x0, x0, HEAP, lsl #32
    // 0x5b646c: r16 = Sentinel
    //     0x5b646c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b6470: cmp             w0, w16
    // 0x5b6474: b.eq            #0x5b64b8
    // 0x5b6478: LoadField: d0 = r2->field_27
    //     0x5b6478: ldur            d0, [x2, #0x27]
    // 0x5b647c: d1 = 0.000000
    //     0x5b647c: eor             v1.16b, v1.16b, v1.16b
    // 0x5b6480: fmul            d2, d1, d0
    // 0x5b6484: ldr             x16, [fp, #0x10]
    // 0x5b6488: stp             x1, x16, [SP, #8]
    // 0x5b648c: str             d2, [SP]
    // 0x5b6490: r0 = setLineDashPattern()
    //     0x5b6490: bl              #0x5b64c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::setLineDashPattern
    // 0x5b6494: r0 = true
    //     0x5b6494: add             x0, NULL, #0x20  ; true
    // 0x5b6498: LeaveFrame
    //     0x5b6498: mov             SP, fp
    //     0x5b649c: ldp             fp, lr, [SP], #0x10
    // 0x5b64a0: ret
    //     0x5b64a0: ret             
    // 0x5b64a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b64a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b64a8: b               #0x5b643c
    // 0x5b64ac: r9 = base
    //     0x5b64ac: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c930] Field <PdfPenHelper.base>: late (offset: 0x8)
    //     0x5b64b0: ldr             x9, [x9, #0x930]
    // 0x5b64b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b64b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b64b8: r9 = _dashOffset
    //     0x5b64b8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c940] Field <PdfPen._dashOffset@1153057233>: late (offset: 0x18)
    //     0x5b64bc: ldr             x9, [x9, #0x940]
    // 0x5b64c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b64c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getPattern(/* No info */) {
    // ** addr: 0x5b65c0, size: 0x1cc
    // 0x5b65c0: EnterFrame
    //     0x5b65c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b65c4: mov             fp, SP
    // 0x5b65c8: AllocStack(0x38)
    //     0x5b65c8: sub             SP, SP, #0x38
    // 0x5b65cc: ldr             x0, [fp, #0x10]
    // 0x5b65d0: LoadField: r1 = r0->field_7
    //     0x5b65d0: ldur            w1, [x0, #7]
    // 0x5b65d4: DecompressPointer r1
    //     0x5b65d4: add             x1, x1, HEAP, lsl #32
    // 0x5b65d8: r16 = Sentinel
    //     0x5b65d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b65dc: cmp             w1, w16
    // 0x5b65e0: b.eq            #0x5b6740
    // 0x5b65e4: LoadField: r3 = r1->field_1b
    //     0x5b65e4: ldur            w3, [x1, #0x1b]
    // 0x5b65e8: DecompressPointer r3
    //     0x5b65e8: add             x3, x3, HEAP, lsl #32
    // 0x5b65ec: r16 = Sentinel
    //     0x5b65ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b65f0: cmp             w3, w16
    // 0x5b65f4: b.eq            #0x5b674c
    // 0x5b65f8: stur            x3, [fp, #-0x30]
    // 0x5b65fc: LoadField: r2 = r0->field_f
    //     0x5b65fc: ldur            w2, [x0, #0xf]
    // 0x5b6600: DecompressPointer r2
    //     0x5b6600: add             x2, x2, HEAP, lsl #32
    // 0x5b6604: cmp             w2, NULL
    // 0x5b6608: b.ne            #0x5b661c
    // 0x5b660c: r2 = false
    //     0x5b660c: add             x2, NULL, #0x30  ; false
    // 0x5b6610: StoreField: r0->field_f = r2
    //     0x5b6610: stur            w2, [x0, #0xf]
    // 0x5b6614: r0 = false
    //     0x5b6614: add             x0, NULL, #0x30  ; false
    // 0x5b6618: b               #0x5b6620
    // 0x5b661c: mov             x0, x2
    // 0x5b6620: tbz             w0, #4, #0x5b6730
    // 0x5b6624: LoadField: r0 = r3->field_b
    //     0x5b6624: ldur            w0, [x3, #0xb]
    // 0x5b6628: DecompressPointer r0
    //     0x5b6628: add             x0, x0, HEAP, lsl #32
    // 0x5b662c: r4 = LoadInt32Instr(r0)
    //     0x5b662c: sbfx            x4, x0, #1, #0x1f
    // 0x5b6630: stur            x4, [fp, #-0x28]
    // 0x5b6634: LoadField: r5 = r3->field_f
    //     0x5b6634: ldur            w5, [x3, #0xf]
    // 0x5b6638: DecompressPointer r5
    //     0x5b6638: add             x5, x5, HEAP, lsl #32
    // 0x5b663c: stur            x5, [fp, #-0x20]
    // 0x5b6640: LoadField: d0 = r1->field_27
    //     0x5b6640: ldur            d0, [x1, #0x27]
    // 0x5b6644: stur            d0, [fp, #-0x38]
    // 0x5b6648: LoadField: r6 = r3->field_7
    //     0x5b6648: ldur            w6, [x3, #7]
    // 0x5b664c: DecompressPointer r6
    //     0x5b664c: add             x6, x6, HEAP, lsl #32
    // 0x5b6650: stur            x6, [fp, #-0x18]
    // 0x5b6654: r7 = 0
    //     0x5b6654: mov             x7, #0
    // 0x5b6658: stur            x7, [fp, #-0x10]
    // 0x5b665c: CheckStackOverflow
    //     0x5b665c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6660: cmp             SP, x16
    //     0x5b6664: b.ls            #0x5b6758
    // 0x5b6668: cmp             x7, x4
    // 0x5b666c: b.ge            #0x5b6730
    // 0x5b6670: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x5b6670: add             x16, x5, x7, lsl #2
    //     0x5b6674: ldur            w0, [x16, #0xf]
    // 0x5b6678: DecompressPointer r0
    //     0x5b6678: add             x0, x0, HEAP, lsl #32
    // 0x5b667c: LoadField: d1 = r0->field_7
    //     0x5b667c: ldur            d1, [x0, #7]
    // 0x5b6680: fmul            d2, d1, d0
    // 0x5b6684: r8 = inline_Allocate_Double()
    //     0x5b6684: ldp             x8, x0, [THR, #0x50]  ; THR::top
    //     0x5b6688: add             x8, x8, #0x10
    //     0x5b668c: cmp             x0, x8
    //     0x5b6690: b.ls            #0x5b6760
    //     0x5b6694: str             x8, [THR, #0x50]  ; THR::top
    //     0x5b6698: sub             x8, x8, #0xf
    //     0x5b669c: mov             x0, #0xd148
    //     0x5b66a0: movk            x0, #3, lsl #16
    //     0x5b66a4: stur            x0, [x8, #-1]
    // 0x5b66a8: StoreField: r8->field_7 = d2
    //     0x5b66a8: stur            d2, [x8, #7]
    // 0x5b66ac: mov             x0, x8
    // 0x5b66b0: mov             x2, x6
    // 0x5b66b4: stur            x8, [fp, #-8]
    // 0x5b66b8: r1 = Null
    //     0x5b66b8: mov             x1, NULL
    // 0x5b66bc: cmp             w2, NULL
    // 0x5b66c0: b.eq            #0x5b66e0
    // 0x5b66c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b66c4: ldur            w4, [x2, #0x17]
    // 0x5b66c8: DecompressPointer r4
    //     0x5b66c8: add             x4, x4, HEAP, lsl #32
    // 0x5b66cc: r8 = X0
    //     0x5b66cc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5b66d0: LoadField: r9 = r4->field_7
    //     0x5b66d0: ldur            x9, [x4, #7]
    // 0x5b66d4: r3 = Null
    //     0x5b66d4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c948] Null
    //     0x5b66d8: ldr             x3, [x3, #0x948]
    // 0x5b66dc: blr             x9
    // 0x5b66e0: ldur            x1, [fp, #-0x20]
    // 0x5b66e4: ldur            x0, [fp, #-8]
    // 0x5b66e8: ldur            x2, [fp, #-0x10]
    // 0x5b66ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b66ec: add             x25, x1, x2, lsl #2
    //     0x5b66f0: add             x25, x25, #0xf
    //     0x5b66f4: str             w0, [x25]
    //     0x5b66f8: tbz             w0, #0, #0x5b6714
    //     0x5b66fc: ldurb           w16, [x1, #-1]
    //     0x5b6700: ldurb           w17, [x0, #-1]
    //     0x5b6704: and             x16, x17, x16, lsr #2
    //     0x5b6708: tst             x16, HEAP, lsr #32
    //     0x5b670c: b.eq            #0x5b6714
    //     0x5b6710: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b6714: add             x7, x2, #1
    // 0x5b6718: ldur            x5, [fp, #-0x20]
    // 0x5b671c: ldur            x6, [fp, #-0x18]
    // 0x5b6720: ldur            d0, [fp, #-0x38]
    // 0x5b6724: ldur            x3, [fp, #-0x30]
    // 0x5b6728: ldur            x4, [fp, #-0x28]
    // 0x5b672c: b               #0x5b6658
    // 0x5b6730: ldur            x0, [fp, #-0x30]
    // 0x5b6734: LeaveFrame
    //     0x5b6734: mov             SP, fp
    //     0x5b6738: ldp             fp, lr, [SP], #0x10
    // 0x5b673c: ret
    //     0x5b673c: ret             
    // 0x5b6740: r9 = base
    //     0x5b6740: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c930] Field <PdfPenHelper.base>: late (offset: 0x8)
    //     0x5b6744: ldr             x9, [x9, #0x930]
    // 0x5b6748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b6748: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b674c: r9 = _dashPattern
    //     0x5b674c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c958] Field <PdfPen._dashPattern@1153057233>: late (offset: 0x1c)
    //     0x5b6750: ldr             x9, [x9, #0x958]
    // 0x5b6754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b6754: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b6758: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b6758: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5b675c: b               #0x5b6668
    // 0x5b6760: stp             q0, q2, [SP, #-0x20]!
    // 0x5b6764: stp             x6, x7, [SP, #-0x10]!
    // 0x5b6768: stp             x4, x5, [SP, #-0x10]!
    // 0x5b676c: SaveReg r3
    //     0x5b676c: str             x3, [SP, #-8]!
    // 0x5b6770: r0 = AllocateDouble()
    //     0x5b6770: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b6774: mov             x8, x0
    // 0x5b6778: RestoreReg r3
    //     0x5b6778: ldr             x3, [SP], #8
    // 0x5b677c: ldp             x4, x5, [SP], #0x10
    // 0x5b6780: ldp             x6, x7, [SP], #0x10
    // 0x5b6784: ldp             q0, q2, [SP], #0x20
    // 0x5b6788: b               #0x5b66a8
  }
}

// class id: 572, size: 0x34, field offset: 0x8
class PdfPen extends Object {

  late PdfPenHelper _helper; // offset: 0x8
  late double _miterLimit; // offset: 0x30
  late double _dashOffset; // offset: 0x18
  late List<double> _dashPattern; // offset: 0x1c

  set _ dashPattern=(/* No info */) {
    // ** addr: 0x5bc078, size: 0x74
    // 0x5bc078: EnterFrame
    //     0x5bc078: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc07c: mov             fp, SP
    // 0x5bc080: ldr             x1, [fp, #0x18]
    // 0x5bc084: LoadField: r2 = r1->field_b
    //     0x5bc084: ldur            w2, [x1, #0xb]
    // 0x5bc088: DecompressPointer r2
    //     0x5bc088: add             x2, x2, HEAP, lsl #32
    // 0x5bc08c: r16 = Instance_PdfDashStyle
    //     0x5bc08c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cc20] Obj!PdfDashStyle@a6ea61
    //     0x5bc090: ldr             x16, [x16, #0xc20]
    // 0x5bc094: cmp             w2, w16
    // 0x5bc098: b.eq            #0x5bc09c
    // 0x5bc09c: LoadField: r2 = r1->field_7
    //     0x5bc09c: ldur            w2, [x1, #7]
    // 0x5bc0a0: DecompressPointer r2
    //     0x5bc0a0: add             x2, x2, HEAP, lsl #32
    // 0x5bc0a4: r16 = Sentinel
    //     0x5bc0a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bc0a8: cmp             w2, w16
    // 0x5bc0ac: b.eq            #0x5bc0e0
    // 0x5bc0b0: ldr             x0, [fp, #0x10]
    // 0x5bc0b4: StoreField: r1->field_1b = r0
    //     0x5bc0b4: stur            w0, [x1, #0x1b]
    //     0x5bc0b8: ldurb           w16, [x1, #-1]
    //     0x5bc0bc: ldurb           w17, [x0, #-1]
    //     0x5bc0c0: and             x16, x17, x16, lsr #2
    //     0x5bc0c4: tst             x16, HEAP, lsr #32
    //     0x5bc0c8: b.eq            #0x5bc0d0
    //     0x5bc0cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bc0d0: r0 = Null
    //     0x5bc0d0: mov             x0, NULL
    // 0x5bc0d4: LeaveFrame
    //     0x5bc0d4: mov             SP, fp
    //     0x5bc0d8: ldp             fp, lr, [SP], #0x10
    // 0x5bc0dc: ret
    //     0x5bc0dc: ret             
    // 0x5bc0e0: r9 = _helper
    //     0x5bc0e0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c928] Field <PdfPen._helper@1153057233>: late (offset: 0x8)
    //     0x5bc0e4: ldr             x9, [x9, #0x928]
    // 0x5bc0e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc0e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ dashStyle=(/* No info */) {
    // ** addr: 0x5bc0ec, size: 0x60
    // 0x5bc0ec: EnterFrame
    //     0x5bc0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc0f0: mov             fp, SP
    // 0x5bc0f4: AllocStack(0x10)
    //     0x5bc0f4: sub             SP, SP, #0x10
    // 0x5bc0f8: CheckStackOverflow
    //     0x5bc0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc0fc: cmp             SP, x16
    //     0x5bc100: b.ls            #0x5bc138
    // 0x5bc104: ldr             x0, [fp, #0x18]
    // 0x5bc108: LoadField: r1 = r0->field_7
    //     0x5bc108: ldur            w1, [x0, #7]
    // 0x5bc10c: DecompressPointer r1
    //     0x5bc10c: add             x1, x1, HEAP, lsl #32
    // 0x5bc110: r16 = Sentinel
    //     0x5bc110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bc114: cmp             w1, w16
    // 0x5bc118: b.eq            #0x5bc140
    // 0x5bc11c: ldr             x16, [fp, #0x10]
    // 0x5bc120: stp             x16, x0, [SP]
    // 0x5bc124: r0 = _setDashStyle()
    //     0x5bc124: bl              #0x5bc14c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::_setDashStyle
    // 0x5bc128: r0 = Null
    //     0x5bc128: mov             x0, NULL
    // 0x5bc12c: LeaveFrame
    //     0x5bc12c: mov             SP, fp
    //     0x5bc130: ldp             fp, lr, [SP], #0x10
    // 0x5bc134: ret
    //     0x5bc134: ret             
    // 0x5bc138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc138: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc13c: b               #0x5bc104
    // 0x5bc140: r9 = _helper
    //     0x5bc140: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c928] Field <PdfPen._helper@1153057233>: late (offset: 0x8)
    //     0x5bc144: ldr             x9, [x9, #0x928]
    // 0x5bc148: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc148: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setDashStyle(/* No info */) {
    // ** addr: 0x5bc14c, size: 0x2cc
    // 0x5bc14c: EnterFrame
    //     0x5bc14c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc150: mov             fp, SP
    // 0x5bc154: AllocStack(0x18)
    //     0x5bc154: sub             SP, SP, #0x18
    // 0x5bc158: CheckStackOverflow
    //     0x5bc158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc15c: cmp             SP, x16
    //     0x5bc160: b.ls            #0x5bc410
    // 0x5bc164: ldr             x1, [fp, #0x18]
    // 0x5bc168: LoadField: r0 = r1->field_b
    //     0x5bc168: ldur            w0, [x1, #0xb]
    // 0x5bc16c: DecompressPointer r0
    //     0x5bc16c: add             x0, x0, HEAP, lsl #32
    // 0x5bc170: ldr             x2, [fp, #0x10]
    // 0x5bc174: cmp             w0, w2
    // 0x5bc178: b.eq            #0x5bc400
    // 0x5bc17c: mov             x0, x2
    // 0x5bc180: StoreField: r1->field_b = r0
    //     0x5bc180: stur            w0, [x1, #0xb]
    //     0x5bc184: ldurb           w16, [x1, #-1]
    //     0x5bc188: ldurb           w17, [x0, #-1]
    //     0x5bc18c: and             x16, x17, x16, lsr #2
    //     0x5bc190: tst             x16, HEAP, lsr #32
    //     0x5bc194: b.eq            #0x5bc19c
    //     0x5bc198: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bc19c: LoadField: r0 = r2->field_7
    //     0x5bc19c: ldur            x0, [x2, #7]
    // 0x5bc1a0: cmp             x0, #2
    // 0x5bc1a4: b.gt            #0x5bc2d0
    // 0x5bc1a8: cmp             x0, #1
    // 0x5bc1ac: b.gt            #0x5bc25c
    // 0x5bc1b0: cmp             x0, #0
    // 0x5bc1b4: b.gt            #0x5bc1e8
    // 0x5bc1b8: r16 = <double>
    //     0x5bc1b8: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5bc1bc: stp             xzr, x16, [SP]
    // 0x5bc1c0: r0 = _GrowableList()
    //     0x5bc1c0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5bc1c4: ldr             x3, [fp, #0x18]
    // 0x5bc1c8: StoreField: r3->field_1b = r0
    //     0x5bc1c8: stur            w0, [x3, #0x1b]
    //     0x5bc1cc: ldurb           w16, [x3, #-1]
    //     0x5bc1d0: ldurb           w17, [x0, #-1]
    //     0x5bc1d4: and             x16, x17, x16, lsr #2
    //     0x5bc1d8: tst             x16, HEAP, lsr #32
    //     0x5bc1dc: b.eq            #0x5bc1e4
    //     0x5bc1e0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5bc1e4: b               #0x5bc400
    // 0x5bc1e8: mov             x3, x1
    // 0x5bc1ec: r0 = 4
    //     0x5bc1ec: mov             x0, #4
    // 0x5bc1f0: mov             x2, x0
    // 0x5bc1f4: r1 = Null
    //     0x5bc1f4: mov             x1, NULL
    // 0x5bc1f8: r0 = AllocateArray()
    //     0x5bc1f8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5bc1fc: stur            x0, [fp, #-8]
    // 0x5bc200: r17 = 3.000000
    //     0x5bc200: add             x17, PP, #0x20, lsl #12  ; [pp+0x20de8] 3
    //     0x5bc204: ldr             x17, [x17, #0xde8]
    // 0x5bc208: StoreField: r0->field_f = r17
    //     0x5bc208: stur            w17, [x0, #0xf]
    // 0x5bc20c: r17 = 1.000000
    //     0x5bc20c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5bc210: ldr             x17, [x17, #0x128]
    // 0x5bc214: StoreField: r0->field_13 = r17
    //     0x5bc214: stur            w17, [x0, #0x13]
    // 0x5bc218: r1 = <double>
    //     0x5bc218: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5bc21c: r0 = AllocateGrowableArray()
    //     0x5bc21c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5bc220: mov             x1, x0
    // 0x5bc224: ldur            x0, [fp, #-8]
    // 0x5bc228: StoreField: r1->field_f = r0
    //     0x5bc228: stur            w0, [x1, #0xf]
    // 0x5bc22c: r0 = 4
    //     0x5bc22c: mov             x0, #4
    // 0x5bc230: StoreField: r1->field_b = r0
    //     0x5bc230: stur            w0, [x1, #0xb]
    // 0x5bc234: mov             x0, x1
    // 0x5bc238: ldr             x3, [fp, #0x18]
    // 0x5bc23c: StoreField: r3->field_1b = r0
    //     0x5bc23c: stur            w0, [x3, #0x1b]
    //     0x5bc240: ldurb           w16, [x3, #-1]
    //     0x5bc244: ldurb           w17, [x0, #-1]
    //     0x5bc248: and             x16, x17, x16, lsr #2
    //     0x5bc24c: tst             x16, HEAP, lsr #32
    //     0x5bc250: b.eq            #0x5bc258
    //     0x5bc254: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5bc258: b               #0x5bc400
    // 0x5bc25c: mov             x3, x1
    // 0x5bc260: r0 = 4
    //     0x5bc260: mov             x0, #4
    // 0x5bc264: mov             x2, x0
    // 0x5bc268: r1 = Null
    //     0x5bc268: mov             x1, NULL
    // 0x5bc26c: r0 = AllocateArray()
    //     0x5bc26c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5bc270: stur            x0, [fp, #-8]
    // 0x5bc274: r17 = 1.000000
    //     0x5bc274: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5bc278: ldr             x17, [x17, #0x128]
    // 0x5bc27c: StoreField: r0->field_f = r17
    //     0x5bc27c: stur            w17, [x0, #0xf]
    // 0x5bc280: r17 = 1.000000
    //     0x5bc280: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5bc284: ldr             x17, [x17, #0x128]
    // 0x5bc288: StoreField: r0->field_13 = r17
    //     0x5bc288: stur            w17, [x0, #0x13]
    // 0x5bc28c: r1 = <double>
    //     0x5bc28c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5bc290: r0 = AllocateGrowableArray()
    //     0x5bc290: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5bc294: mov             x1, x0
    // 0x5bc298: ldur            x0, [fp, #-8]
    // 0x5bc29c: StoreField: r1->field_f = r0
    //     0x5bc29c: stur            w0, [x1, #0xf]
    // 0x5bc2a0: r0 = 4
    //     0x5bc2a0: mov             x0, #4
    // 0x5bc2a4: StoreField: r1->field_b = r0
    //     0x5bc2a4: stur            w0, [x1, #0xb]
    // 0x5bc2a8: mov             x0, x1
    // 0x5bc2ac: ldr             x3, [fp, #0x18]
    // 0x5bc2b0: StoreField: r3->field_1b = r0
    //     0x5bc2b0: stur            w0, [x3, #0x1b]
    //     0x5bc2b4: ldurb           w16, [x3, #-1]
    //     0x5bc2b8: ldurb           w17, [x0, #-1]
    //     0x5bc2bc: and             x16, x17, x16, lsr #2
    //     0x5bc2c0: tst             x16, HEAP, lsr #32
    //     0x5bc2c4: b.eq            #0x5bc2cc
    //     0x5bc2c8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5bc2cc: b               #0x5bc400
    // 0x5bc2d0: mov             x3, x1
    // 0x5bc2d4: cmp             x0, #4
    // 0x5bc2d8: b.gt            #0x5bc400
    // 0x5bc2dc: cmp             x0, #3
    // 0x5bc2e0: b.gt            #0x5bc36c
    // 0x5bc2e4: r0 = 8
    //     0x5bc2e4: mov             x0, #8
    // 0x5bc2e8: mov             x2, x0
    // 0x5bc2ec: r1 = Null
    //     0x5bc2ec: mov             x1, NULL
    // 0x5bc2f0: r0 = AllocateArray()
    //     0x5bc2f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5bc2f4: stur            x0, [fp, #-8]
    // 0x5bc2f8: r17 = 3.000000
    //     0x5bc2f8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20de8] 3
    //     0x5bc2fc: ldr             x17, [x17, #0xde8]
    // 0x5bc300: StoreField: r0->field_f = r17
    //     0x5bc300: stur            w17, [x0, #0xf]
    // 0x5bc304: r17 = 1.000000
    //     0x5bc304: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5bc308: ldr             x17, [x17, #0x128]
    // 0x5bc30c: StoreField: r0->field_13 = r17
    //     0x5bc30c: stur            w17, [x0, #0x13]
    // 0x5bc310: r17 = 1.000000
    //     0x5bc310: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5bc314: ldr             x17, [x17, #0x128]
    // 0x5bc318: ArrayStore: r0[0] = r17  ; List_4
    //     0x5bc318: stur            w17, [x0, #0x17]
    // 0x5bc31c: r17 = 1.000000
    //     0x5bc31c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5bc320: ldr             x17, [x17, #0x128]
    // 0x5bc324: StoreField: r0->field_1b = r17
    //     0x5bc324: stur            w17, [x0, #0x1b]
    // 0x5bc328: r1 = <double>
    //     0x5bc328: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5bc32c: r0 = AllocateGrowableArray()
    //     0x5bc32c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5bc330: mov             x1, x0
    // 0x5bc334: ldur            x0, [fp, #-8]
    // 0x5bc338: StoreField: r1->field_f = r0
    //     0x5bc338: stur            w0, [x1, #0xf]
    // 0x5bc33c: r0 = 8
    //     0x5bc33c: mov             x0, #8
    // 0x5bc340: StoreField: r1->field_b = r0
    //     0x5bc340: stur            w0, [x1, #0xb]
    // 0x5bc344: mov             x0, x1
    // 0x5bc348: ldr             x3, [fp, #0x18]
    // 0x5bc34c: StoreField: r3->field_1b = r0
    //     0x5bc34c: stur            w0, [x3, #0x1b]
    //     0x5bc350: ldurb           w16, [x3, #-1]
    //     0x5bc354: ldurb           w17, [x0, #-1]
    //     0x5bc358: and             x16, x17, x16, lsr #2
    //     0x5bc35c: tst             x16, HEAP, lsr #32
    //     0x5bc360: b.eq            #0x5bc368
    //     0x5bc364: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5bc368: b               #0x5bc400
    // 0x5bc36c: r0 = 12
    //     0x5bc36c: mov             x0, #0xc
    // 0x5bc370: mov             x2, x0
    // 0x5bc374: r1 = Null
    //     0x5bc374: mov             x1, NULL
    // 0x5bc378: r0 = AllocateArray()
    //     0x5bc378: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5bc37c: stur            x0, [fp, #-8]
    // 0x5bc380: r17 = 3.000000
    //     0x5bc380: add             x17, PP, #0x20, lsl #12  ; [pp+0x20de8] 3
    //     0x5bc384: ldr             x17, [x17, #0xde8]
    // 0x5bc388: StoreField: r0->field_f = r17
    //     0x5bc388: stur            w17, [x0, #0xf]
    // 0x5bc38c: r17 = 1.000000
    //     0x5bc38c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5bc390: ldr             x17, [x17, #0x128]
    // 0x5bc394: StoreField: r0->field_13 = r17
    //     0x5bc394: stur            w17, [x0, #0x13]
    // 0x5bc398: r17 = 1.000000
    //     0x5bc398: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5bc39c: ldr             x17, [x17, #0x128]
    // 0x5bc3a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x5bc3a0: stur            w17, [x0, #0x17]
    // 0x5bc3a4: r17 = 1.000000
    //     0x5bc3a4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5bc3a8: ldr             x17, [x17, #0x128]
    // 0x5bc3ac: StoreField: r0->field_1b = r17
    //     0x5bc3ac: stur            w17, [x0, #0x1b]
    // 0x5bc3b0: r17 = 1.000000
    //     0x5bc3b0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5bc3b4: ldr             x17, [x17, #0x128]
    // 0x5bc3b8: StoreField: r0->field_1f = r17
    //     0x5bc3b8: stur            w17, [x0, #0x1f]
    // 0x5bc3bc: r17 = 1.000000
    //     0x5bc3bc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5bc3c0: ldr             x17, [x17, #0x128]
    // 0x5bc3c4: StoreField: r0->field_23 = r17
    //     0x5bc3c4: stur            w17, [x0, #0x23]
    // 0x5bc3c8: r1 = <double>
    //     0x5bc3c8: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5bc3cc: r0 = AllocateGrowableArray()
    //     0x5bc3cc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5bc3d0: ldur            x1, [fp, #-8]
    // 0x5bc3d4: StoreField: r0->field_f = r1
    //     0x5bc3d4: stur            w1, [x0, #0xf]
    // 0x5bc3d8: r1 = 12
    //     0x5bc3d8: mov             x1, #0xc
    // 0x5bc3dc: StoreField: r0->field_b = r1
    //     0x5bc3dc: stur            w1, [x0, #0xb]
    // 0x5bc3e0: ldr             x1, [fp, #0x18]
    // 0x5bc3e4: StoreField: r1->field_1b = r0
    //     0x5bc3e4: stur            w0, [x1, #0x1b]
    //     0x5bc3e8: ldurb           w16, [x1, #-1]
    //     0x5bc3ec: ldurb           w17, [x0, #-1]
    //     0x5bc3f0: and             x16, x17, x16, lsr #2
    //     0x5bc3f4: tst             x16, HEAP, lsr #32
    //     0x5bc3f8: b.eq            #0x5bc400
    //     0x5bc3fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bc400: r0 = Null
    //     0x5bc400: mov             x0, NULL
    // 0x5bc404: LeaveFrame
    //     0x5bc404: mov             SP, fp
    //     0x5bc408: ldp             fp, lr, [SP], #0x10
    // 0x5bc40c: ret
    //     0x5bc40c: ret             
    // 0x5bc410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc410: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc414: b               #0x5bc164
  }
  _ PdfPen(/* No info */) {
    // ** addr: 0x5bef38, size: 0x178
    // 0x5bef38: EnterFrame
    //     0x5bef38: stp             fp, lr, [SP, #-0x10]!
    //     0x5bef3c: mov             fp, SP
    // 0x5bef40: AllocStack(0x40)
    //     0x5bef40: sub             SP, SP, #0x40
    // 0x5bef44: SetupParameters(PdfPen this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {_Double width = 1.000000 /* d1, fp-0x20 */})
    //     0x5bef44: mov             x0, x4
    //     0x5bef48: ldur            w1, [x0, #0x13]
    //     0x5bef4c: add             x1, x1, HEAP, lsl #32
    //     0x5bef50: sub             x2, x1, #4
    //     0x5bef54: add             x3, fp, w2, sxtw #2
    //     0x5bef58: ldr             x3, [x3, #0x18]
    //     0x5bef5c: stur            x3, [fp, #-0x10]
    //     0x5bef60: add             x4, fp, w2, sxtw #2
    //     0x5bef64: ldr             x4, [x4, #0x10]
    //     0x5bef68: stur            x4, [fp, #-8]
    //     0x5bef6c: ldur            w2, [x0, #0x1f]
    //     0x5bef70: add             x2, x2, HEAP, lsl #32
    //     0x5bef74: ldr             x16, [PP, #0x5d90]  ; [pp+0x5d90] "width"
    //     0x5bef78: cmp             w2, w16
    //     0x5bef7c: b.ne            #0x5befa0
    //     0x5bef80: ldur            w2, [x0, #0x23]
    //     0x5bef84: add             x2, x2, HEAP, lsl #32
    //     0x5bef88: sub             w0, w1, w2
    //     0x5bef8c: add             x1, fp, w0, sxtw #2
    //     0x5bef90: ldr             x1, [x1, #8]
    //     0x5bef94: ldur            d0, [x1, #7]
    //     0x5bef98: mov             v1.16b, v0.16b
    //     0x5bef9c: b               #0x5befa4
    //     0x5befa0: fmov            d1, #1.00000000
    //     0x5befa4: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5befa8: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4cc20] Obj!PdfDashStyle@a6ea61
    //     0x5befac: ldr             x2, [x2, #0xc20]
    //     0x5befb0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cd80] Obj!PdfLineCap@a6ea21
    //     0x5befb4: ldr             x1, [x1, #0xd80]
    //     0x5befb8: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cd88] Obj!PdfLineJoin@a6ea41
    //     0x5befbc: ldr             x0, [x0, #0xd88]
    //     0x5befc0: fmov            d0, #1.00000000
    //     0x5befc4: stur            d1, [fp, #-0x20]
    // 0x5befa4: r5 = Sentinel
    // 0x5befa8: r2 = Instance_PdfDashStyle
    // 0x5befb0: r1 = Instance_PdfLineCap
    // 0x5befb8: r0 = Instance_PdfLineJoin
    // 0x5befc0: d0 = 1.000000
    // 0x5befc8: CheckStackOverflow
    //     0x5befc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5befcc: cmp             SP, x16
    //     0x5befd0: b.ls            #0x5bf0a8
    // 0x5befd4: StoreField: r3->field_7 = r5
    //     0x5befd4: stur            w5, [x3, #7]
    // 0x5befd8: StoreField: r3->field_b = r2
    //     0x5befd8: stur            w2, [x3, #0xb]
    // 0x5befdc: ArrayStore: r3[0] = r5  ; List_4
    //     0x5befdc: stur            w5, [x3, #0x17]
    // 0x5befe0: StoreField: r3->field_1b = r5
    //     0x5befe0: stur            w5, [x3, #0x1b]
    // 0x5befe4: StoreField: r3->field_1f = r1
    //     0x5befe4: stur            w1, [x3, #0x1f]
    // 0x5befe8: StoreField: r3->field_23 = r0
    //     0x5befe8: stur            w0, [x3, #0x23]
    // 0x5befec: StoreField: r3->field_27 = d0
    //     0x5befec: stur            d0, [x3, #0x27]
    // 0x5beff0: StoreField: r3->field_2f = r5
    //     0x5beff0: stur            w5, [x3, #0x2f]
    // 0x5beff4: r0 = PdfColor()
    //     0x5beff4: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0x5beff8: stur            x0, [fp, #-0x18]
    // 0x5beffc: stp             xzr, x0, [SP, #0x10]
    // 0x5bf000: stp             xzr, xzr, [SP]
    // 0x5bf004: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5bf004: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5bf008: r0 = PdfColor()
    //     0x5bf008: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0x5bf00c: ldur            x0, [fp, #-0x18]
    // 0x5bf010: ldur            x1, [fp, #-0x10]
    // 0x5bf014: StoreField: r1->field_f = r0
    //     0x5bf014: stur            w0, [x1, #0xf]
    //     0x5bf018: ldurb           w16, [x1, #-1]
    //     0x5bf01c: ldurb           w17, [x0, #-1]
    //     0x5bf020: and             x16, x17, x16, lsr #2
    //     0x5bf024: tst             x16, HEAP, lsr #32
    //     0x5bf028: b.eq            #0x5bf030
    //     0x5bf02c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bf030: r0 = PdfPenHelper()
    //     0x5bf030: bl              #0x5bf14c  ; AllocatePdfPenHelperStub -> PdfPenHelper (size=0x14)
    // 0x5bf034: mov             x1, x0
    // 0x5bf038: r0 = false
    //     0x5bf038: add             x0, NULL, #0x30  ; false
    // 0x5bf03c: StoreField: r1->field_b = r0
    //     0x5bf03c: stur            w0, [x1, #0xb]
    // 0x5bf040: ldur            x2, [fp, #-0x10]
    // 0x5bf044: StoreField: r1->field_7 = r2
    //     0x5bf044: stur            w2, [x1, #7]
    // 0x5bf048: mov             x0, x1
    // 0x5bf04c: StoreField: r2->field_7 = r0
    //     0x5bf04c: stur            w0, [x2, #7]
    //     0x5bf050: ldurb           w16, [x2, #-1]
    //     0x5bf054: ldurb           w17, [x0, #-1]
    //     0x5bf058: and             x16, x17, x16, lsr #2
    //     0x5bf05c: tst             x16, HEAP, lsr #32
    //     0x5bf060: b.eq            #0x5bf068
    //     0x5bf064: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5bf068: ldur            x0, [fp, #-8]
    // 0x5bf06c: StoreField: r2->field_f = r0
    //     0x5bf06c: stur            w0, [x2, #0xf]
    //     0x5bf070: ldurb           w16, [x2, #-1]
    //     0x5bf074: ldurb           w17, [x0, #-1]
    //     0x5bf078: and             x16, x17, x16, lsr #2
    //     0x5bf07c: tst             x16, HEAP, lsr #32
    //     0x5bf080: b.eq            #0x5bf088
    //     0x5bf084: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5bf088: str             x2, [SP, #8]
    // 0x5bf08c: ldur            d0, [fp, #-0x20]
    // 0x5bf090: str             d0, [SP]
    // 0x5bf094: r0 = _initialize()
    //     0x5bf094: bl              #0x5bf0b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::_initialize
    // 0x5bf098: r0 = Null
    //     0x5bf098: mov             x0, NULL
    // 0x5bf09c: LeaveFrame
    //     0x5bf09c: mov             SP, fp
    //     0x5bf0a0: ldp             fp, lr, [SP], #0x10
    // 0x5bf0a4: ret
    //     0x5bf0a4: ret             
    // 0x5bf0a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5bf0a8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5bf0ac: b               #0x5befd4
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x5bf0b0, size: 0x9c
    // 0x5bf0b0: EnterFrame
    //     0x5bf0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf0b4: mov             fp, SP
    // 0x5bf0b8: AllocStack(0x10)
    //     0x5bf0b8: sub             SP, SP, #0x10
    // 0x5bf0bc: r0 = 0.000000
    //     0x5bf0bc: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5bf0c0: CheckStackOverflow
    //     0x5bf0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf0c4: cmp             SP, x16
    //     0x5bf0c8: b.ls            #0x5bf144
    // 0x5bf0cc: ldr             x1, [fp, #0x18]
    // 0x5bf0d0: ldr             d0, [fp, #0x10]
    // 0x5bf0d4: StoreField: r1->field_27 = d0
    //     0x5bf0d4: stur            d0, [x1, #0x27]
    // 0x5bf0d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bf0d8: stur            w0, [x1, #0x17]
    // 0x5bf0dc: r16 = <double>
    //     0x5bf0dc: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5bf0e0: stp             xzr, x16, [SP]
    // 0x5bf0e4: r0 = _GrowableList()
    //     0x5bf0e4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5bf0e8: ldr             x1, [fp, #0x18]
    // 0x5bf0ec: StoreField: r1->field_1b = r0
    //     0x5bf0ec: stur            w0, [x1, #0x1b]
    //     0x5bf0f0: ldurb           w16, [x1, #-1]
    //     0x5bf0f4: ldurb           w17, [x0, #-1]
    //     0x5bf0f8: and             x16, x17, x16, lsr #2
    //     0x5bf0fc: tst             x16, HEAP, lsr #32
    //     0x5bf100: b.eq            #0x5bf108
    //     0x5bf104: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bf108: r2 = Instance_PdfDashStyle
    //     0x5bf108: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4cc20] Obj!PdfDashStyle@a6ea61
    //     0x5bf10c: ldr             x2, [x2, #0xc20]
    // 0x5bf110: StoreField: r1->field_b = r2
    //     0x5bf110: stur            w2, [x1, #0xb]
    // 0x5bf114: r2 = Instance_PdfLineCap
    //     0x5bf114: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4cd80] Obj!PdfLineCap@a6ea21
    //     0x5bf118: ldr             x2, [x2, #0xd80]
    // 0x5bf11c: StoreField: r1->field_1f = r2
    //     0x5bf11c: stur            w2, [x1, #0x1f]
    // 0x5bf120: r2 = Instance_PdfLineJoin
    //     0x5bf120: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4cd88] Obj!PdfLineJoin@a6ea41
    //     0x5bf124: ldr             x2, [x2, #0xd88]
    // 0x5bf128: StoreField: r1->field_23 = r2
    //     0x5bf128: stur            w2, [x1, #0x23]
    // 0x5bf12c: r2 = 0.000000
    //     0x5bf12c: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5bf130: StoreField: r1->field_2f = r2
    //     0x5bf130: stur            w2, [x1, #0x2f]
    // 0x5bf134: r0 = Null
    //     0x5bf134: mov             x0, NULL
    // 0x5bf138: LeaveFrame
    //     0x5bf138: mov             SP, fp
    //     0x5bf13c: ldp             fp, lr, [SP], #0x10
    // 0x5bf140: ret
    //     0x5bf140: ret             
    // 0x5bf144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf144: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf148: b               #0x5bf0cc
  }
  _ PdfPen.fromBrush(/* No info */) {
    // ** addr: 0x5e112c, size: 0x10c
    // 0x5e112c: EnterFrame
    //     0x5e112c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1130: mov             fp, SP
    // 0x5e1134: AllocStack(0x28)
    //     0x5e1134: sub             SP, SP, #0x28
    // 0x5e1138: r3 = Sentinel
    //     0x5e1138: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e113c: r2 = Instance_PdfDashStyle
    //     0x5e113c: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4cc20] Obj!PdfDashStyle@a6ea61
    //     0x5e1140: ldr             x2, [x2, #0xc20]
    // 0x5e1144: r1 = Instance_PdfLineCap
    //     0x5e1144: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cd80] Obj!PdfLineCap@a6ea21
    //     0x5e1148: ldr             x1, [x1, #0xd80]
    // 0x5e114c: r0 = Instance_PdfLineJoin
    //     0x5e114c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cd88] Obj!PdfLineJoin@a6ea41
    //     0x5e1150: ldr             x0, [x0, #0xd88]
    // 0x5e1154: d0 = 1.000000
    //     0x5e1154: fmov            d0, #1.00000000
    // 0x5e1158: CheckStackOverflow
    //     0x5e1158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e115c: cmp             SP, x16
    //     0x5e1160: b.ls            #0x5e1230
    // 0x5e1164: ldr             x4, [fp, #0x20]
    // 0x5e1168: StoreField: r4->field_7 = r3
    //     0x5e1168: stur            w3, [x4, #7]
    // 0x5e116c: StoreField: r4->field_b = r2
    //     0x5e116c: stur            w2, [x4, #0xb]
    // 0x5e1170: ArrayStore: r4[0] = r3  ; List_4
    //     0x5e1170: stur            w3, [x4, #0x17]
    // 0x5e1174: StoreField: r4->field_1b = r3
    //     0x5e1174: stur            w3, [x4, #0x1b]
    // 0x5e1178: StoreField: r4->field_1f = r1
    //     0x5e1178: stur            w1, [x4, #0x1f]
    // 0x5e117c: StoreField: r4->field_23 = r0
    //     0x5e117c: stur            w0, [x4, #0x23]
    // 0x5e1180: StoreField: r4->field_27 = d0
    //     0x5e1180: stur            d0, [x4, #0x27]
    // 0x5e1184: StoreField: r4->field_2f = r3
    //     0x5e1184: stur            w3, [x4, #0x2f]
    // 0x5e1188: r0 = PdfColor()
    //     0x5e1188: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0x5e118c: stur            x0, [fp, #-8]
    // 0x5e1190: stp             xzr, x0, [SP, #0x10]
    // 0x5e1194: stp             xzr, xzr, [SP]
    // 0x5e1198: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5e1198: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5e119c: r0 = PdfColor()
    //     0x5e119c: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0x5e11a0: ldur            x0, [fp, #-8]
    // 0x5e11a4: ldr             x1, [fp, #0x20]
    // 0x5e11a8: StoreField: r1->field_f = r0
    //     0x5e11a8: stur            w0, [x1, #0xf]
    //     0x5e11ac: ldurb           w16, [x1, #-1]
    //     0x5e11b0: ldurb           w17, [x0, #-1]
    //     0x5e11b4: and             x16, x17, x16, lsr #2
    //     0x5e11b8: tst             x16, HEAP, lsr #32
    //     0x5e11bc: b.eq            #0x5e11c4
    //     0x5e11c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5e11c4: r0 = PdfPenHelper()
    //     0x5e11c4: bl              #0x5bf14c  ; AllocatePdfPenHelperStub -> PdfPenHelper (size=0x14)
    // 0x5e11c8: mov             x1, x0
    // 0x5e11cc: r0 = false
    //     0x5e11cc: add             x0, NULL, #0x30  ; false
    // 0x5e11d0: StoreField: r1->field_b = r0
    //     0x5e11d0: stur            w0, [x1, #0xb]
    // 0x5e11d4: ldr             x2, [fp, #0x20]
    // 0x5e11d8: StoreField: r1->field_7 = r2
    //     0x5e11d8: stur            w2, [x1, #7]
    // 0x5e11dc: mov             x0, x1
    // 0x5e11e0: StoreField: r2->field_7 = r0
    //     0x5e11e0: stur            w0, [x2, #7]
    //     0x5e11e4: ldurb           w16, [x2, #-1]
    //     0x5e11e8: ldurb           w17, [x0, #-1]
    //     0x5e11ec: and             x16, x17, x16, lsr #2
    //     0x5e11f0: tst             x16, HEAP, lsr #32
    //     0x5e11f4: b.eq            #0x5e11fc
    //     0x5e11f8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5e11fc: ldr             x16, [fp, #0x18]
    // 0x5e1200: stp             x16, x2, [SP]
    // 0x5e1204: r0 = _setBrush()
    //     0x5e1204: bl              #0x5e1238  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::_setBrush
    // 0x5e1208: ldr             x0, [fp, #0x20]
    // 0x5e120c: ldr             d0, [fp, #0x10]
    // 0x5e1210: StoreField: r0->field_27 = d0
    //     0x5e1210: stur            d0, [x0, #0x27]
    // 0x5e1214: str             x0, [SP, #8]
    // 0x5e1218: str             d0, [SP]
    // 0x5e121c: r0 = _initialize()
    //     0x5e121c: bl              #0x5bf0b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::_initialize
    // 0x5e1220: r0 = Null
    //     0x5e1220: mov             x0, NULL
    // 0x5e1224: LeaveFrame
    //     0x5e1224: mov             SP, fp
    //     0x5e1228: ldp             fp, lr, [SP], #0x10
    // 0x5e122c: ret
    //     0x5e122c: ret             
    // 0x5e1230: r0 = StackOverflowSharedWithFPURegs()
    //     0x5e1230: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5e1234: b               #0x5e1164
  }
  _ _setBrush(/* No info */) {
    // ** addr: 0x5e1238, size: 0x7c
    // 0x5e1238: EnterFrame
    //     0x5e1238: stp             fp, lr, [SP, #-0x10]!
    //     0x5e123c: mov             fp, SP
    // 0x5e1240: ldr             x1, [fp, #0x10]
    // 0x5e1244: LoadField: r0 = r1->field_b
    //     0x5e1244: ldur            w0, [x1, #0xb]
    // 0x5e1248: DecompressPointer r0
    //     0x5e1248: add             x0, x0, HEAP, lsl #32
    // 0x5e124c: r16 = Sentinel
    //     0x5e124c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e1250: cmp             w0, w16
    // 0x5e1254: b.eq            #0x5e12a8
    // 0x5e1258: ldr             x2, [fp, #0x18]
    // 0x5e125c: StoreField: r2->field_f = r0
    //     0x5e125c: stur            w0, [x2, #0xf]
    //     0x5e1260: ldurb           w16, [x2, #-1]
    //     0x5e1264: ldurb           w17, [x0, #-1]
    //     0x5e1268: and             x16, x17, x16, lsr #2
    //     0x5e126c: tst             x16, HEAP, lsr #32
    //     0x5e1270: b.eq            #0x5e1278
    //     0x5e1274: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5e1278: mov             x0, x1
    // 0x5e127c: StoreField: r2->field_13 = r0
    //     0x5e127c: stur            w0, [x2, #0x13]
    //     0x5e1280: ldurb           w16, [x2, #-1]
    //     0x5e1284: ldurb           w17, [x0, #-1]
    //     0x5e1288: and             x16, x17, x16, lsr #2
    //     0x5e128c: tst             x16, HEAP, lsr #32
    //     0x5e1290: b.eq            #0x5e1298
    //     0x5e1294: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5e1298: r0 = Null
    //     0x5e1298: mov             x0, NULL
    // 0x5e129c: LeaveFrame
    //     0x5e129c: mov             SP, fp
    //     0x5e12a0: ldp             fp, lr, [SP], #0x10
    // 0x5e12a4: ret
    //     0x5e12a4: ret             
    // 0x5e12a8: r9 = color
    //     0x5e12a8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c8a0] Field <PdfSolidBrush.color>: late (offset: 0xc)
    //     0x5e12ac: ldr             x9, [x9, #0x8a0]
    // 0x5e12b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e12b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x940578, size: 0x74
    // 0x940578: EnterFrame
    //     0x940578: stp             fp, lr, [SP, #-0x10]!
    //     0x94057c: mov             fp, SP
    // 0x940580: AllocStack(0x10)
    //     0x940580: sub             SP, SP, #0x10
    // 0x940584: CheckStackOverflow
    //     0x940584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940588: cmp             SP, x16
    //     0x94058c: b.ls            #0x9405e4
    // 0x940590: ldr             x0, [fp, #0x10]
    // 0x940594: cmp             w0, NULL
    // 0x940598: b.ne            #0x9405ac
    // 0x94059c: r0 = false
    //     0x94059c: add             x0, NULL, #0x30  ; false
    // 0x9405a0: LeaveFrame
    //     0x9405a0: mov             SP, fp
    //     0x9405a4: ldp             fp, lr, [SP], #0x10
    // 0x9405a8: ret
    //     0x9405a8: ret             
    // 0x9405ac: r1 = 59
    //     0x9405ac: mov             x1, #0x3b
    // 0x9405b0: branchIfSmi(r0, 0x9405bc)
    //     0x9405b0: tbz             w0, #0, #0x9405bc
    // 0x9405b4: r1 = LoadClassIdInstr(r0)
    //     0x9405b4: ldur            x1, [x0, #-1]
    //     0x9405b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9405bc: cmp             x1, #0x23c
    // 0x9405c0: b.ne            #0x9405d4
    // 0x9405c4: ldr             x16, [fp, #0x18]
    // 0x9405c8: stp             x0, x16, [SP]
    // 0x9405cc: r0 = _isEqual()
    //     0x9405cc: bl              #0x9405ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::_isEqual
    // 0x9405d0: b               #0x9405d8
    // 0x9405d4: r0 = false
    //     0x9405d4: add             x0, NULL, #0x30  ; false
    // 0x9405d8: LeaveFrame
    //     0x9405d8: mov             SP, fp
    //     0x9405dc: ldp             fp, lr, [SP], #0x10
    // 0x9405e0: ret
    //     0x9405e0: ret             
    // 0x9405e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9405e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9405e8: b               #0x940590
  }
  _ _isEqual(/* No info */) {
    // ** addr: 0x9405ec, size: 0x138
    // 0x9405ec: EnterFrame
    //     0x9405ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9405f0: mov             fp, SP
    // 0x9405f4: AllocStack(0x10)
    //     0x9405f4: sub             SP, SP, #0x10
    // 0x9405f8: CheckStackOverflow
    //     0x9405f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9405fc: cmp             SP, x16
    //     0x940600: b.ls            #0x9406f8
    // 0x940604: ldr             x0, [fp, #0x18]
    // 0x940608: LoadField: d0 = r0->field_27
    //     0x940608: ldur            d0, [x0, #0x27]
    // 0x94060c: ldr             x1, [fp, #0x10]
    // 0x940610: LoadField: d1 = r1->field_27
    //     0x940610: ldur            d1, [x1, #0x27]
    // 0x940614: fcmp            d0, d1
    // 0x940618: b.ne            #0x9406e8
    // 0x94061c: d0 = 0.000000
    //     0x94061c: eor             v0.16b, v0.16b, v0.16b
    // 0x940620: LoadField: r2 = r0->field_2f
    //     0x940620: ldur            w2, [x0, #0x2f]
    // 0x940624: DecompressPointer r2
    //     0x940624: add             x2, x2, HEAP, lsl #32
    // 0x940628: r16 = Sentinel
    //     0x940628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94062c: cmp             w2, w16
    // 0x940630: b.eq            #0x940700
    // 0x940634: LoadField: r2 = r1->field_2f
    //     0x940634: ldur            w2, [x1, #0x2f]
    // 0x940638: DecompressPointer r2
    //     0x940638: add             x2, x2, HEAP, lsl #32
    // 0x94063c: r16 = Sentinel
    //     0x94063c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x940640: cmp             w2, w16
    // 0x940644: b.eq            #0x94070c
    // 0x940648: fcmp            d0, d0
    // 0x94064c: b.ne            #0x9406e8
    // 0x940650: LoadField: r2 = r0->field_b
    //     0x940650: ldur            w2, [x0, #0xb]
    // 0x940654: DecompressPointer r2
    //     0x940654: add             x2, x2, HEAP, lsl #32
    // 0x940658: LoadField: r3 = r1->field_b
    //     0x940658: ldur            w3, [x1, #0xb]
    // 0x94065c: DecompressPointer r3
    //     0x94065c: add             x3, x3, HEAP, lsl #32
    // 0x940660: cmp             w2, w3
    // 0x940664: b.ne            #0x9406e8
    // 0x940668: LoadField: r2 = r1->field_1b
    //     0x940668: ldur            w2, [x1, #0x1b]
    // 0x94066c: DecompressPointer r2
    //     0x94066c: add             x2, x2, HEAP, lsl #32
    // 0x940670: r16 = Sentinel
    //     0x940670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x940674: cmp             w2, w16
    // 0x940678: b.eq            #0x940718
    // 0x94067c: stp             x2, x0, [SP]
    // 0x940680: r0 = _hasSameDashPattern()
    //     0x940680: bl              #0x940724  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::_hasSameDashPattern
    // 0x940684: tbnz            w0, #4, #0x9406e8
    // 0x940688: ldr             x1, [fp, #0x18]
    // 0x94068c: ldr             x2, [fp, #0x10]
    // 0x940690: LoadField: r0 = r1->field_13
    //     0x940690: ldur            w0, [x1, #0x13]
    // 0x940694: DecompressPointer r0
    //     0x940694: add             x0, x0, HEAP, lsl #32
    // 0x940698: LoadField: r3 = r2->field_13
    //     0x940698: ldur            w3, [x2, #0x13]
    // 0x94069c: DecompressPointer r3
    //     0x94069c: add             x3, x3, HEAP, lsl #32
    // 0x9406a0: r4 = LoadClassIdInstr(r0)
    //     0x9406a0: ldur            x4, [x0, #-1]
    //     0x9406a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9406a8: stp             x3, x0, [SP]
    // 0x9406ac: mov             x0, x4
    // 0x9406b0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9406b0: mov             x17, #0x8a8c
    //     0x9406b4: add             lr, x0, x17
    //     0x9406b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9406bc: blr             lr
    // 0x9406c0: tbnz            w0, #4, #0x9406e8
    // 0x9406c4: ldr             x0, [fp, #0x18]
    // 0x9406c8: ldr             x1, [fp, #0x10]
    // 0x9406cc: LoadField: r2 = r0->field_f
    //     0x9406cc: ldur            w2, [x0, #0xf]
    // 0x9406d0: DecompressPointer r2
    //     0x9406d0: add             x2, x2, HEAP, lsl #32
    // 0x9406d4: LoadField: r0 = r1->field_f
    //     0x9406d4: ldur            w0, [x1, #0xf]
    // 0x9406d8: DecompressPointer r0
    //     0x9406d8: add             x0, x0, HEAP, lsl #32
    // 0x9406dc: stp             x0, x2, [SP]
    // 0x9406e0: r0 = ==()
    //     0x9406e0: bl              #0x940150  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::==
    // 0x9406e4: b               #0x9406ec
    // 0x9406e8: r0 = false
    //     0x9406e8: add             x0, NULL, #0x30  ; false
    // 0x9406ec: LeaveFrame
    //     0x9406ec: mov             SP, fp
    //     0x9406f0: ldp             fp, lr, [SP], #0x10
    // 0x9406f4: ret
    //     0x9406f4: ret             
    // 0x9406f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9406f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9406fc: b               #0x940604
    // 0x940700: r9 = _miterLimit
    //     0x940700: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c938] Field <PdfPen._miterLimit@1153057233>: late (offset: 0x30)
    //     0x940704: ldr             x9, [x9, #0x938]
    // 0x940708: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x940708: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x94070c: r9 = _miterLimit
    //     0x94070c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c938] Field <PdfPen._miterLimit@1153057233>: late (offset: 0x30)
    //     0x940710: ldr             x9, [x9, #0x938]
    // 0x940714: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x940714: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x940718: r9 = _dashPattern
    //     0x940718: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c958] Field <PdfPen._dashPattern@1153057233>: late (offset: 0x1c)
    //     0x94071c: ldr             x9, [x9, #0x958]
    // 0x940720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940720: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _hasSameDashPattern(/* No info */) {
    // ** addr: 0x940724, size: 0xfc
    // 0x940724: EnterFrame
    //     0x940724: stp             fp, lr, [SP, #-0x10]!
    //     0x940728: mov             fp, SP
    // 0x94072c: ldr             x2, [fp, #0x18]
    // 0x940730: LoadField: r3 = r2->field_1b
    //     0x940730: ldur            w3, [x2, #0x1b]
    // 0x940734: DecompressPointer r3
    //     0x940734: add             x3, x3, HEAP, lsl #32
    // 0x940738: r16 = Sentinel
    //     0x940738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94073c: cmp             w3, w16
    // 0x940740: b.eq            #0x940804
    // 0x940744: LoadField: r2 = r3->field_b
    //     0x940744: ldur            w2, [x3, #0xb]
    // 0x940748: DecompressPointer r2
    //     0x940748: add             x2, x2, HEAP, lsl #32
    // 0x94074c: ldr             x4, [fp, #0x10]
    // 0x940750: LoadField: r5 = r4->field_b
    //     0x940750: ldur            w5, [x4, #0xb]
    // 0x940754: DecompressPointer r5
    //     0x940754: add             x5, x5, HEAP, lsl #32
    // 0x940758: r6 = LoadInt32Instr(r2)
    //     0x940758: sbfx            x6, x2, #1, #0x1f
    // 0x94075c: r2 = LoadInt32Instr(r5)
    //     0x94075c: sbfx            x2, x5, #1, #0x1f
    // 0x940760: cmp             x6, x2
    // 0x940764: b.ne            #0x9407f4
    // 0x940768: LoadField: r5 = r3->field_f
    //     0x940768: ldur            w5, [x3, #0xf]
    // 0x94076c: DecompressPointer r5
    //     0x94076c: add             x5, x5, HEAP, lsl #32
    // 0x940770: LoadField: r3 = r4->field_f
    //     0x940770: ldur            w3, [x4, #0xf]
    // 0x940774: DecompressPointer r3
    //     0x940774: add             x3, x3, HEAP, lsl #32
    // 0x940778: r7 = true
    //     0x940778: add             x7, NULL, #0x20  ; true
    // 0x94077c: r4 = 0
    //     0x94077c: mov             x4, #0
    // 0x940780: CheckStackOverflow
    //     0x940780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940784: cmp             SP, x16
    //     0x940788: b.ls            #0x940810
    // 0x94078c: cmp             x4, x6
    // 0x940790: b.ge            #0x9407e4
    // 0x940794: mov             x0, x6
    // 0x940798: r1 = 0
    //     0x940798: mov             x1, #0
    // 0x94079c: cmp             x1, x0
    // 0x9407a0: b.hs            #0x940818
    // 0x9407a4: LoadField: r8 = r5->field_f
    //     0x9407a4: ldur            w8, [x5, #0xf]
    // 0x9407a8: DecompressPointer r8
    //     0x9407a8: add             x8, x8, HEAP, lsl #32
    // 0x9407ac: mov             x0, x2
    // 0x9407b0: r1 = 0
    //     0x9407b0: mov             x1, #0
    // 0x9407b4: cmp             x1, x0
    // 0x9407b8: b.hs            #0x94081c
    // 0x9407bc: LoadField: r1 = r3->field_f
    //     0x9407bc: ldur            w1, [x3, #0xf]
    // 0x9407c0: DecompressPointer r1
    //     0x9407c0: add             x1, x1, HEAP, lsl #32
    // 0x9407c4: LoadField: d0 = r8->field_7
    //     0x9407c4: ldur            d0, [x8, #7]
    // 0x9407c8: LoadField: d1 = r1->field_7
    //     0x9407c8: ldur            d1, [x1, #7]
    // 0x9407cc: fcmp            d0, d1
    // 0x9407d0: b.eq            #0x9407d8
    // 0x9407d4: r7 = false
    //     0x9407d4: add             x7, NULL, #0x30  ; false
    // 0x9407d8: add             x0, x4, #1
    // 0x9407dc: mov             x4, x0
    // 0x9407e0: b               #0x940780
    // 0x9407e4: mov             x0, x7
    // 0x9407e8: LeaveFrame
    //     0x9407e8: mov             SP, fp
    //     0x9407ec: ldp             fp, lr, [SP], #0x10
    // 0x9407f0: ret
    //     0x9407f0: ret             
    // 0x9407f4: r0 = false
    //     0x9407f4: add             x0, NULL, #0x30  ; false
    // 0x9407f8: LeaveFrame
    //     0x9407f8: mov             SP, fp
    //     0x9407fc: ldp             fp, lr, [SP], #0x10
    // 0x940800: ret
    //     0x940800: ret             
    // 0x940804: r9 = _dashPattern
    //     0x940804: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c958] Field <PdfPen._dashPattern@1153057233>: late (offset: 0x1c)
    //     0x940808: ldr             x9, [x9, #0x958]
    // 0x94080c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94080c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940810: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940814: b               #0x94078c
    // 0x940818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940818: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94081c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94081c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96cf74, size: 0x5c
    // 0x96cf74: ldr             x1, [SP]
    // 0x96cf78: LoadField: d0 = r1->field_27
    //     0x96cf78: ldur            d0, [x1, #0x27]
    // 0x96cf7c: mov             x16, v0.d[0]
    // 0x96cf80: and             x16, x16, #0x7ff0000000000000
    // 0x96cf84: r17 = 9218868437227405312
    //     0x96cf84: mov             x17, #0x7ff0000000000000
    // 0x96cf88: cmp             x16, x17
    // 0x96cf8c: b.eq            #0x96cfbc
    // 0x96cf90: fcvtzs          x16, d0
    // 0x96cf94: scvtf           d1, x16
    // 0x96cf98: fcmp            d1, d0
    // 0x96cf9c: b.ne            #0x96cfbc
    // 0x96cfa0: r17 = 11601
    //     0x96cfa0: mov             x17, #0x2d51
    // 0x96cfa4: mul             x1, x16, x17
    // 0x96cfa8: umulh           x16, x16, x17
    // 0x96cfac: eor             x1, x1, x16
    // 0x96cfb0: r1 = 0
    //     0x96cfb0: eor             x1, x1, x1, lsr #32
    // 0x96cfb4: and             x1, x1, #0x3fffffff
    // 0x96cfb8: b               #0x96cfc8
    // 0x96cfbc: r1 = 0.000000
    //     0x96cfbc: fmov            x1, d0
    // 0x96cfc0: r1 = 0
    //     0x96cfc0: eor             x1, x1, x1, lsr #32
    // 0x96cfc4: and             x1, x1, #0x3fffffff
    // 0x96cfc8: lsl             x0, x1, #1
    // 0x96cfcc: ret
    //     0x96cfcc: ret             
  }
  set _ width=(/* No info */) {
    // ** addr: 0xb7d5f8, size: 0x44
    // 0xb7d5f8: EnterFrame
    //     0xb7d5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d5fc: mov             fp, SP
    // 0xb7d600: ldr             x1, [fp, #0x18]
    // 0xb7d604: LoadField: r2 = r1->field_7
    //     0xb7d604: ldur            w2, [x1, #7]
    // 0xb7d608: DecompressPointer r2
    //     0xb7d608: add             x2, x2, HEAP, lsl #32
    // 0xb7d60c: r16 = Sentinel
    //     0xb7d60c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d610: cmp             w2, w16
    // 0xb7d614: b.eq            #0xb7d630
    // 0xb7d618: ldr             d0, [fp, #0x10]
    // 0xb7d61c: StoreField: r1->field_27 = d0
    //     0xb7d61c: stur            d0, [x1, #0x27]
    // 0xb7d620: r0 = Null
    //     0xb7d620: mov             x0, NULL
    // 0xb7d624: LeaveFrame
    //     0xb7d624: mov             SP, fp
    //     0xb7d628: ldp             fp, lr, [SP], #0x10
    // 0xb7d62c: ret
    //     0xb7d62c: ret             
    // 0xb7d630: r9 = _helper
    //     0xb7d630: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c928] Field <PdfPen._helper@1153057233>: late (offset: 0x8)
    //     0xb7d634: ldr             x9, [x9, #0x928]
    // 0xb7d638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7d638: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
