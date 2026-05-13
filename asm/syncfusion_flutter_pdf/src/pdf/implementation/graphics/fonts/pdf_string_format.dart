// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_format.dart

// class id: 1049713, size: 0x8
class :: {
}

// class id: 590, size: 0x14, field offset: 0x8
class PdfStringFormatHelper extends Object {

  late double firstLineIndent; // offset: 0x10
}

// class id: 591, size: 0x3c, field offset: 0x8
class PdfStringFormat extends Object {

  late PdfSubSuperscript subSuperscript; // offset: 0x28
  late PdfStringFormatHelper _helper; // offset: 0x8
  late PdfTextDirection textDirection; // offset: 0x14
  late PdfTextAlignment alignment; // offset: 0xc
  late double _paragraphIndent; // offset: 0x38
  late double lineSpacing; // offset: 0x20
  late double wordSpacing; // offset: 0x1c
  late PdfVerticalAlignment lineAlignment; // offset: 0x10
  late double characterSpacing; // offset: 0x18
  late bool measureTrailingSpaces; // offset: 0x30
  late PdfWordWrapType wordWrap; // offset: 0x34

  _ PdfStringFormat(/* No info */) {
    // ** addr: 0x5eb4cc, size: 0x174
    // 0x5eb4cc: EnterFrame
    //     0x5eb4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb4d0: mov             fp, SP
    // 0x5eb4d4: AllocStack(0x30)
    //     0x5eb4d4: sub             SP, SP, #0x30
    // 0x5eb4d8: SetupParameters(PdfStringFormat this /* r3, fp-0x18 */, {dynamic alignment = Instance_PdfTextAlignment /* r4, fp-0x10 */, dynamic lineAlignment = Instance_PdfVerticalAlignment /* r5, fp-0x8 */})
    //     0x5eb4d8: mov             x0, x4
    //     0x5eb4dc: ldur            w1, [x0, #0x13]
    //     0x5eb4e0: add             x1, x1, HEAP, lsl #32
    //     0x5eb4e4: sub             x2, x1, #2
    //     0x5eb4e8: add             x3, fp, w2, sxtw #2
    //     0x5eb4ec: ldr             x3, [x3, #0x10]
    //     0x5eb4f0: stur            x3, [fp, #-0x18]
    //     0x5eb4f4: ldur            w2, [x0, #0x1f]
    //     0x5eb4f8: add             x2, x2, HEAP, lsl #32
    //     0x5eb4fc: ldr             x16, [PP, #0x6060]  ; [pp+0x6060] "alignment"
    //     0x5eb500: cmp             w2, w16
    //     0x5eb504: b.ne            #0x5eb528
    //     0x5eb508: ldur            w2, [x0, #0x23]
    //     0x5eb50c: add             x2, x2, HEAP, lsl #32
    //     0x5eb510: sub             w4, w1, w2
    //     0x5eb514: add             x2, fp, w4, sxtw #2
    //     0x5eb518: ldr             x2, [x2, #8]
    //     0x5eb51c: mov             x4, x2
    //     0x5eb520: mov             x2, #1
    //     0x5eb524: b               #0x5eb534
    //     0x5eb528: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d3d8] Obj!PdfTextAlignment@a6ebe1
    //     0x5eb52c: ldr             x4, [x4, #0x3d8]
    //     0x5eb530: mov             x2, #0
    //     0x5eb534: stur            x4, [fp, #-0x10]
    //     0x5eb538: lsl             x5, x2, #1
    //     0x5eb53c: lsl             w2, w5, #1
    //     0x5eb540: add             w5, w2, #8
    //     0x5eb544: add             x16, x0, w5, sxtw #1
    //     0x5eb548: ldur            w6, [x16, #0xf]
    //     0x5eb54c: add             x6, x6, HEAP, lsl #32
    //     0x5eb550: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d548] "lineAlignment"
    //     0x5eb554: ldr             x16, [x16, #0x548]
    //     0x5eb558: cmp             w6, w16
    //     0x5eb55c: b.ne            #0x5eb584
    //     0x5eb560: add             w5, w2, #0xa
    //     0x5eb564: add             x16, x0, w5, sxtw #1
    //     0x5eb568: ldur            w2, [x16, #0xf]
    //     0x5eb56c: add             x2, x2, HEAP, lsl #32
    //     0x5eb570: sub             w0, w1, w2
    //     0x5eb574: add             x1, fp, w0, sxtw #2
    //     0x5eb578: ldr             x1, [x1, #8]
    //     0x5eb57c: mov             x5, x1
    //     0x5eb580: b               #0x5eb58c
    //     0x5eb584: add             x5, PP, #0x4d, lsl #12  ; [pp+0x4d430] Obj!PdfVerticalAlignment@a6eb81
    //     0x5eb588: ldr             x5, [x5, #0x430]
    //     0x5eb58c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5eb590: add             x1, NULL, #0x30  ; false
    //     0x5eb594: add             x0, NULL, #0x20  ; true
    //     0x5eb598: stur            x5, [fp, #-8]
    // 0x5eb58c: r2 = Sentinel
    // 0x5eb590: r1 = false
    // 0x5eb594: r0 = true
    // 0x5eb59c: CheckStackOverflow
    //     0x5eb59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb5a0: cmp             SP, x16
    //     0x5eb5a4: b.ls            #0x5eb638
    // 0x5eb5a8: StoreField: r3->field_7 = r2
    //     0x5eb5a8: stur            w2, [x3, #7]
    // 0x5eb5ac: StoreField: r3->field_b = r2
    //     0x5eb5ac: stur            w2, [x3, #0xb]
    // 0x5eb5b0: StoreField: r3->field_f = r2
    //     0x5eb5b0: stur            w2, [x3, #0xf]
    // 0x5eb5b4: StoreField: r3->field_13 = r2
    //     0x5eb5b4: stur            w2, [x3, #0x13]
    // 0x5eb5b8: ArrayStore: r3[0] = r2  ; List_4
    //     0x5eb5b8: stur            w2, [x3, #0x17]
    // 0x5eb5bc: StoreField: r3->field_1b = r2
    //     0x5eb5bc: stur            w2, [x3, #0x1b]
    // 0x5eb5c0: StoreField: r3->field_1f = r2
    //     0x5eb5c0: stur            w2, [x3, #0x1f]
    // 0x5eb5c4: StoreField: r3->field_23 = r1
    //     0x5eb5c4: stur            w1, [x3, #0x23]
    // 0x5eb5c8: StoreField: r3->field_27 = r2
    //     0x5eb5c8: stur            w2, [x3, #0x27]
    // 0x5eb5cc: StoreField: r3->field_2b = r0
    //     0x5eb5cc: stur            w0, [x3, #0x2b]
    // 0x5eb5d0: StoreField: r3->field_2f = r2
    //     0x5eb5d0: stur            w2, [x3, #0x2f]
    // 0x5eb5d4: StoreField: r3->field_33 = r2
    //     0x5eb5d4: stur            w2, [x3, #0x33]
    // 0x5eb5d8: StoreField: r3->field_37 = r2
    //     0x5eb5d8: stur            w2, [x3, #0x37]
    // 0x5eb5dc: r0 = PdfStringFormatHelper()
    //     0x5eb5dc: bl              #0x5eb748  ; AllocatePdfStringFormatHelperStub -> PdfStringFormatHelper (size=0x14)
    // 0x5eb5e0: d0 = 100.000000
    //     0x5eb5e0: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x5eb5e4: ldr             d0, [x17, #0x3e8]
    // 0x5eb5e8: StoreField: r0->field_7 = d0
    //     0x5eb5e8: stur            d0, [x0, #7]
    // 0x5eb5ec: r1 = Sentinel
    //     0x5eb5ec: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eb5f0: StoreField: r0->field_f = r1
    //     0x5eb5f0: stur            w1, [x0, #0xf]
    // 0x5eb5f4: ldur            x1, [fp, #-0x18]
    // 0x5eb5f8: StoreField: r1->field_7 = r0
    //     0x5eb5f8: stur            w0, [x1, #7]
    //     0x5eb5fc: ldurb           w16, [x1, #-1]
    //     0x5eb600: ldurb           w17, [x0, #-1]
    //     0x5eb604: and             x16, x17, x16, lsr #2
    //     0x5eb608: tst             x16, HEAP, lsr #32
    //     0x5eb60c: b.eq            #0x5eb614
    //     0x5eb610: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5eb614: ldur            x16, [fp, #-0x10]
    // 0x5eb618: stp             x16, x1, [SP, #8]
    // 0x5eb61c: ldur            x16, [fp, #-8]
    // 0x5eb620: str             x16, [SP]
    // 0x5eb624: r0 = _initialize()
    //     0x5eb624: bl              #0x5eb640  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_format.dart] PdfStringFormat::_initialize
    // 0x5eb628: r0 = Null
    //     0x5eb628: mov             x0, NULL
    // 0x5eb62c: LeaveFrame
    //     0x5eb62c: mov             SP, fp
    //     0x5eb630: ldp             fp, lr, [SP], #0x10
    // 0x5eb634: ret
    //     0x5eb634: ret             
    // 0x5eb638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb638: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb63c: b               #0x5eb5a8
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x5eb640, size: 0xc0
    // 0x5eb640: EnterFrame
    //     0x5eb640: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb644: mov             fp, SP
    // 0x5eb648: AllocStack(0x10)
    //     0x5eb648: sub             SP, SP, #0x10
    // 0x5eb64c: r2 = 0.000000
    //     0x5eb64c: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5eb650: r1 = false
    //     0x5eb650: add             x1, NULL, #0x30  ; false
    // 0x5eb654: CheckStackOverflow
    //     0x5eb654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb658: cmp             SP, x16
    //     0x5eb65c: b.ls            #0x5eb6f8
    // 0x5eb660: ldr             x0, [fp, #0x18]
    // 0x5eb664: ldr             x3, [fp, #0x20]
    // 0x5eb668: StoreField: r3->field_b = r0
    //     0x5eb668: stur            w0, [x3, #0xb]
    //     0x5eb66c: ldurb           w16, [x3, #-1]
    //     0x5eb670: ldurb           w17, [x0, #-1]
    //     0x5eb674: and             x16, x17, x16, lsr #2
    //     0x5eb678: tst             x16, HEAP, lsr #32
    //     0x5eb67c: b.eq            #0x5eb684
    //     0x5eb680: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5eb684: ldr             x0, [fp, #0x10]
    // 0x5eb688: StoreField: r3->field_f = r0
    //     0x5eb688: stur            w0, [x3, #0xf]
    //     0x5eb68c: ldurb           w16, [x3, #-1]
    //     0x5eb690: ldurb           w17, [x0, #-1]
    //     0x5eb694: and             x16, x17, x16, lsr #2
    //     0x5eb698: tst             x16, HEAP, lsr #32
    //     0x5eb69c: b.eq            #0x5eb6a4
    //     0x5eb6a0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5eb6a4: ArrayStore: r3[0] = r2  ; List_4
    //     0x5eb6a4: stur            w2, [x3, #0x17]
    // 0x5eb6a8: StoreField: r3->field_1f = r2
    //     0x5eb6a8: stur            w2, [x3, #0x1f]
    // 0x5eb6ac: StoreField: r3->field_2f = r1
    //     0x5eb6ac: stur            w1, [x3, #0x2f]
    // 0x5eb6b0: stp             xzr, x3, [SP]
    // 0x5eb6b4: r0 = paragraphIndent=()
    //     0x5eb6b4: bl              #0x5eb700  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_format.dart] PdfStringFormat::paragraphIndent=
    // 0x5eb6b8: ldr             x2, [fp, #0x20]
    // 0x5eb6bc: r1 = Instance_PdfSubSuperscript
    //     0x5eb6bc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d550] Obj!PdfSubSuperscript@a6e841
    //     0x5eb6c0: ldr             x1, [x1, #0x550]
    // 0x5eb6c4: StoreField: r2->field_27 = r1
    //     0x5eb6c4: stur            w1, [x2, #0x27]
    // 0x5eb6c8: r1 = Instance_PdfTextDirection
    //     0x5eb6c8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d558] Obj!PdfTextDirection@a6eb61
    //     0x5eb6cc: ldr             x1, [x1, #0x558]
    // 0x5eb6d0: StoreField: r2->field_13 = r1
    //     0x5eb6d0: stur            w1, [x2, #0x13]
    // 0x5eb6d4: r1 = 0.000000
    //     0x5eb6d4: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5eb6d8: StoreField: r2->field_1b = r1
    //     0x5eb6d8: stur            w1, [x2, #0x1b]
    // 0x5eb6dc: r1 = Instance_PdfWordWrapType
    //     0x5eb6dc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d560] Obj!PdfWordWrapType@a6e741
    //     0x5eb6e0: ldr             x1, [x1, #0x560]
    // 0x5eb6e4: StoreField: r2->field_33 = r1
    //     0x5eb6e4: stur            w1, [x2, #0x33]
    // 0x5eb6e8: r0 = Null
    //     0x5eb6e8: mov             x0, NULL
    // 0x5eb6ec: LeaveFrame
    //     0x5eb6ec: mov             SP, fp
    //     0x5eb6f0: ldp             fp, lr, [SP], #0x10
    // 0x5eb6f4: ret
    //     0x5eb6f4: ret             
    // 0x5eb6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb6f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb6fc: b               #0x5eb660
  }
  set _ paragraphIndent=(/* No info */) {
    // ** addr: 0x5eb700, size: 0x48
    // 0x5eb700: EnterFrame
    //     0x5eb700: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb704: mov             fp, SP
    // 0x5eb708: r1 = 0.000000
    //     0x5eb708: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5eb70c: ldr             x2, [fp, #0x18]
    // 0x5eb710: StoreField: r2->field_37 = r1
    //     0x5eb710: stur            w1, [x2, #0x37]
    // 0x5eb714: LoadField: r3 = r2->field_7
    //     0x5eb714: ldur            w3, [x2, #7]
    // 0x5eb718: DecompressPointer r3
    //     0x5eb718: add             x3, x3, HEAP, lsl #32
    // 0x5eb71c: r16 = Sentinel
    //     0x5eb71c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eb720: cmp             w3, w16
    // 0x5eb724: b.eq            #0x5eb73c
    // 0x5eb728: StoreField: r3->field_f = r1
    //     0x5eb728: stur            w1, [x3, #0xf]
    // 0x5eb72c: r0 = Null
    //     0x5eb72c: mov             x0, NULL
    // 0x5eb730: LeaveFrame
    //     0x5eb730: mov             SP, fp
    //     0x5eb734: ldp             fp, lr, [SP], #0x10
    // 0x5eb738: ret
    //     0x5eb738: ret             
    // 0x5eb73c: r9 = _helper
    //     0x5eb73c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d390] Field <PdfStringFormat._helper@1149495374>: late (offset: 0x8)
    //     0x5eb740: ldr             x9, [x9, #0x390]
    // 0x5eb744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eb744: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
