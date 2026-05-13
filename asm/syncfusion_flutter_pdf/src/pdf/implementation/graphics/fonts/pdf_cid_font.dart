// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart

// class id: 1049706, size: 0x8
class :: {
}

// class id: 613, size: 0x44, field offset: 0x44
class PdfCidFont extends PdfDictionary {

  _ PdfCidFont(/* No info */) {
    // ** addr: 0x60e43c, size: 0x334
    // 0x60e43c: EnterFrame
    //     0x60e43c: stp             fp, lr, [SP, #-0x10]!
    //     0x60e440: mov             fp, SP
    // 0x60e444: AllocStack(0x48)
    //     0x60e444: sub             SP, SP, #0x48
    // 0x60e448: CheckStackOverflow
    //     0x60e448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e44c: cmp             SP, x16
    //     0x60e450: b.ls            #0x60e748
    // 0x60e454: ldr             x16, [fp, #0x28]
    // 0x60e458: str             x16, [SP]
    // 0x60e45c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60e45c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60e460: r0 = PdfDictionary()
    //     0x60e460: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x60e464: r0 = PdfName()
    //     0x60e464: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x60e468: stur            x0, [fp, #-8]
    // 0x60e46c: r16 = "Font"
    //     0x60e46c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] "Font"
    //     0x60e470: ldr             x16, [x16, #0x7d8]
    // 0x60e474: stp             x16, x0, [SP]
    // 0x60e478: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60e478: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60e47c: r0 = PdfName()
    //     0x60e47c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x60e480: ldr             x16, [fp, #0x28]
    // 0x60e484: r30 = "Type"
    //     0x60e484: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x60e488: ldr             lr, [lr, #0xdb8]
    // 0x60e48c: stp             lr, x16, [SP, #8]
    // 0x60e490: ldur            x16, [fp, #-8]
    // 0x60e494: str             x16, [SP]
    // 0x60e498: r0 = addItems()
    //     0x60e498: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60e49c: r0 = PdfName()
    //     0x60e49c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x60e4a0: stur            x0, [fp, #-8]
    // 0x60e4a4: r16 = "CIDFontType2"
    //     0x60e4a4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e0f8] "CIDFontType2"
    //     0x60e4a8: ldr             x16, [x16, #0xf8]
    // 0x60e4ac: stp             x16, x0, [SP]
    // 0x60e4b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60e4b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60e4b4: r0 = PdfName()
    //     0x60e4b4: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x60e4b8: ldr             x16, [fp, #0x28]
    // 0x60e4bc: r30 = "Subtype"
    //     0x60e4bc: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x60e4c0: ldr             lr, [lr, #0x888]
    // 0x60e4c4: stp             lr, x16, [SP, #8]
    // 0x60e4c8: ldur            x16, [fp, #-8]
    // 0x60e4cc: str             x16, [SP]
    // 0x60e4d0: r0 = addItems()
    //     0x60e4d0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60e4d4: ldr             x0, [fp, #0x10]
    // 0x60e4d8: LoadField: r1 = r0->field_1b
    //     0x60e4d8: ldur            w1, [x0, #0x1b]
    // 0x60e4dc: DecompressPointer r1
    //     0x60e4dc: add             x1, x1, HEAP, lsl #32
    // 0x60e4e0: stur            x1, [fp, #-8]
    // 0x60e4e4: r0 = PdfName()
    //     0x60e4e4: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x60e4e8: stur            x0, [fp, #-0x10]
    // 0x60e4ec: ldur            x16, [fp, #-8]
    // 0x60e4f0: stp             x16, x0, [SP]
    // 0x60e4f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60e4f4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60e4f8: r0 = PdfName()
    //     0x60e4f8: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x60e4fc: ldr             x16, [fp, #0x28]
    // 0x60e500: r30 = "BaseFont"
    //     0x60e500: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c930] "BaseFont"
    //     0x60e504: ldr             lr, [lr, #0x930]
    // 0x60e508: stp             lr, x16, [SP, #8]
    // 0x60e50c: ldur            x16, [fp, #-0x10]
    // 0x60e510: str             x16, [SP]
    // 0x60e514: r0 = addItems()
    //     0x60e514: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60e518: ldr             x3, [fp, #0x10]
    // 0x60e51c: LoadField: r0 = r3->field_2f
    //     0x60e51c: ldur            w0, [x3, #0x2f]
    // 0x60e520: DecompressPointer r0
    //     0x60e520: add             x0, x0, HEAP, lsl #32
    // 0x60e524: cmp             w0, NULL
    // 0x60e528: b.eq            #0x60e750
    // 0x60e52c: r2 = Null
    //     0x60e52c: mov             x2, NULL
    // 0x60e530: r1 = Null
    //     0x60e530: mov             x1, NULL
    // 0x60e534: r4 = LoadClassIdInstr(r0)
    //     0x60e534: ldur            x4, [x0, #-1]
    //     0x60e538: ubfx            x4, x4, #0xc, #0x14
    // 0x60e53c: cmp             x4, #0x256
    // 0x60e540: b.eq            #0x60e558
    // 0x60e544: r8 = CjkWidthTable
    //     0x60e544: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e388] Type: CjkWidthTable
    //     0x60e548: ldr             x8, [x8, #0x388]
    // 0x60e54c: r3 = Null
    //     0x60e54c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e390] Null
    //     0x60e550: ldr             x3, [x3, #0x390]
    // 0x60e554: r0 = DefaultTypeTest()
    //     0x60e554: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x60e558: r0 = PdfNumber()
    //     0x60e558: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60e55c: stur            x0, [fp, #-8]
    // 0x60e560: r16 = 2000
    //     0x60e560: mov             x16, #0x7d0
    // 0x60e564: stp             x16, x0, [SP]
    // 0x60e568: r0 = PdfNumber()
    //     0x60e568: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60e56c: ldr             x16, [fp, #0x28]
    // 0x60e570: r30 = "DW"
    //     0x60e570: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e3a0] "DW"
    //     0x60e574: ldr             lr, [lr, #0x3a0]
    // 0x60e578: stp             lr, x16, [SP, #8]
    // 0x60e57c: ldur            x16, [fp, #-8]
    // 0x60e580: str             x16, [SP]
    // 0x60e584: r0 = addItems()
    //     0x60e584: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60e588: ldr             x0, [fp, #0x10]
    // 0x60e58c: LoadField: r1 = r0->field_2f
    //     0x60e58c: ldur            w1, [x0, #0x2f]
    // 0x60e590: DecompressPointer r1
    //     0x60e590: add             x1, x1, HEAP, lsl #32
    // 0x60e594: stur            x1, [fp, #-8]
    // 0x60e598: cmp             w1, NULL
    // 0x60e59c: b.eq            #0x60e754
    // 0x60e5a0: r2 = LoadClassIdInstr(r1)
    //     0x60e5a0: ldur            x2, [x1, #-1]
    //     0x60e5a4: ubfx            x2, x2, #0xc, #0x14
    // 0x60e5a8: cmp             x2, #0x256
    // 0x60e5ac: b.ne            #0x60e680
    // 0x60e5b0: r0 = PdfArray()
    //     0x60e5b0: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x60e5b4: stur            x0, [fp, #-0x10]
    // 0x60e5b8: str             x0, [SP]
    // 0x60e5bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60e5bc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60e5c0: r0 = PdfArray()
    //     0x60e5c0: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x60e5c4: ldur            x0, [fp, #-8]
    // 0x60e5c8: LoadField: r1 = r0->field_7
    //     0x60e5c8: ldur            w1, [x0, #7]
    // 0x60e5cc: DecompressPointer r1
    //     0x60e5cc: add             x1, x1, HEAP, lsl #32
    // 0x60e5d0: r16 = Sentinel
    //     0x60e5d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60e5d4: cmp             w1, w16
    // 0x60e5d8: b.eq            #0x60e758
    // 0x60e5dc: stur            x1, [fp, #-0x18]
    // 0x60e5e0: LoadField: r0 = r1->field_b
    //     0x60e5e0: ldur            w0, [x1, #0xb]
    // 0x60e5e4: DecompressPointer r0
    //     0x60e5e4: add             x0, x0, HEAP, lsl #32
    // 0x60e5e8: r2 = LoadInt32Instr(r0)
    //     0x60e5e8: sbfx            x2, x0, #1, #0x1f
    // 0x60e5ec: stur            x2, [fp, #-0x28]
    // 0x60e5f0: r3 = 0
    //     0x60e5f0: mov             x3, #0
    // 0x60e5f4: CheckStackOverflow
    //     0x60e5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e5f8: cmp             SP, x16
    //     0x60e5fc: b.ls            #0x60e764
    // 0x60e600: LoadField: r0 = r1->field_b
    //     0x60e600: ldur            w0, [x1, #0xb]
    // 0x60e604: DecompressPointer r0
    //     0x60e604: add             x0, x0, HEAP, lsl #32
    // 0x60e608: r4 = LoadInt32Instr(r0)
    //     0x60e608: sbfx            x4, x0, #1, #0x1f
    // 0x60e60c: cmp             x2, x4
    // 0x60e610: b.ne            #0x60e734
    // 0x60e614: mov             x5, x1
    // 0x60e618: cmp             x3, x4
    // 0x60e61c: b.lt            #0x60e628
    // 0x60e620: ldur            x1, [fp, #-0x10]
    // 0x60e624: b               #0x60e6ac
    // 0x60e628: mov             x0, x4
    // 0x60e62c: mov             x1, x3
    // 0x60e630: cmp             x1, x0
    // 0x60e634: b.hs            #0x60e76c
    // 0x60e638: LoadField: r0 = r5->field_f
    //     0x60e638: ldur            w0, [x5, #0xf]
    // 0x60e63c: DecompressPointer r0
    //     0x60e63c: add             x0, x0, HEAP, lsl #32
    // 0x60e640: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x60e640: add             x16, x0, x3, lsl #2
    //     0x60e644: ldur            w1, [x16, #0xf]
    // 0x60e648: DecompressPointer r1
    //     0x60e648: add             x1, x1, HEAP, lsl #32
    // 0x60e64c: add             x4, x3, #1
    // 0x60e650: stur            x4, [fp, #-0x20]
    // 0x60e654: r0 = LoadClassIdInstr(r1)
    //     0x60e654: ldur            x0, [x1, #-1]
    //     0x60e658: ubfx            x0, x0, #0xc, #0x14
    // 0x60e65c: ldur            x16, [fp, #-0x10]
    // 0x60e660: stp             x16, x1, [SP]
    // 0x60e664: r0 = GDT[cid_x0 + -0xff7]()
    //     0x60e664: sub             lr, x0, #0xff7
    //     0x60e668: ldr             lr, [x21, lr, lsl #3]
    //     0x60e66c: blr             lr
    // 0x60e670: ldur            x3, [fp, #-0x20]
    // 0x60e674: ldur            x1, [fp, #-0x18]
    // 0x60e678: ldur            x2, [fp, #-0x28]
    // 0x60e67c: b               #0x60e5f4
    // 0x60e680: mov             x0, x1
    // 0x60e684: LoadField: r1 = r0->field_7
    //     0x60e684: ldur            w1, [x0, #7]
    // 0x60e688: DecompressPointer r1
    //     0x60e688: add             x1, x1, HEAP, lsl #32
    // 0x60e68c: stur            x1, [fp, #-0x10]
    // 0x60e690: r0 = PdfArray()
    //     0x60e690: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x60e694: stur            x0, [fp, #-8]
    // 0x60e698: ldur            x16, [fp, #-0x10]
    // 0x60e69c: stp             x16, x0, [SP]
    // 0x60e6a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60e6a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60e6a4: r0 = PdfArray()
    //     0x60e6a4: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x60e6a8: ldur            x1, [fp, #-8]
    // 0x60e6ac: ldr             x0, [fp, #0x18]
    // 0x60e6b0: ldr             x16, [fp, #0x28]
    // 0x60e6b4: r30 = "W"
    //     0x60e6b4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc48] "W"
    //     0x60e6b8: ldr             lr, [lr, #0xc48]
    // 0x60e6bc: stp             lr, x16, [SP, #8]
    // 0x60e6c0: str             x1, [SP]
    // 0x60e6c4: r0 = addItems()
    //     0x60e6c4: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60e6c8: ldr             x16, [fp, #0x28]
    // 0x60e6cc: ldr             lr, [fp, #0x20]
    // 0x60e6d0: stp             lr, x16, [SP, #0x10]
    // 0x60e6d4: ldr             x0, [fp, #0x18]
    // 0x60e6d8: ldr             x16, [fp, #0x10]
    // 0x60e6dc: stp             x16, x0, [SP]
    // 0x60e6e0: r0 = _getFontDescryptor()
    //     0x60e6e0: bl              #0x60eaa8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_getFontDescryptor
    // 0x60e6e4: ldr             x16, [fp, #0x28]
    // 0x60e6e8: r30 = "FontDescriptor"
    //     0x60e6e8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c968] "FontDescriptor"
    //     0x60e6ec: ldr             lr, [lr, #0x968]
    // 0x60e6f0: stp             lr, x16, [SP, #8]
    // 0x60e6f4: str             x0, [SP]
    // 0x60e6f8: r0 = addItems()
    //     0x60e6f8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60e6fc: ldr             x16, [fp, #0x28]
    // 0x60e700: ldr             lr, [fp, #0x20]
    // 0x60e704: stp             lr, x16, [SP]
    // 0x60e708: r0 = _getSystemInfo()
    //     0x60e708: bl              #0x60e810  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_getSystemInfo
    // 0x60e70c: ldr             x16, [fp, #0x28]
    // 0x60e710: r30 = "CIDSystemInfo"
    //     0x60e710: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e150] "CIDSystemInfo"
    //     0x60e714: ldr             lr, [lr, #0x150]
    // 0x60e718: stp             lr, x16, [SP, #8]
    // 0x60e71c: str             x0, [SP]
    // 0x60e720: r0 = addItems()
    //     0x60e720: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60e724: r0 = Null
    //     0x60e724: mov             x0, NULL
    // 0x60e728: LeaveFrame
    //     0x60e728: mov             SP, fp
    //     0x60e72c: ldp             fp, lr, [SP], #0x10
    // 0x60e730: ret
    //     0x60e730: ret             
    // 0x60e734: r0 = ConcurrentModificationError()
    //     0x60e734: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x60e738: ldur            x5, [fp, #-0x18]
    // 0x60e73c: StoreField: r0->field_b = r5
    //     0x60e73c: stur            w5, [x0, #0xb]
    // 0x60e740: r0 = Throw()
    //     0x60e740: bl              #0xb971fc  ; ThrowStub
    // 0x60e744: brk             #0
    // 0x60e748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e748: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e74c: b               #0x60e454
    // 0x60e750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e750: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e754: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e758: r9 = width
    //     0x60e758: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e3a8] Field <CjkWidthTable.width>: late (offset: 0x8)
    //     0x60e75c: ldr             x9, [x9, #0x3a8]
    // 0x60e760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60e760: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60e764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e764: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e768: b               #0x60e600
    // 0x60e76c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60e76c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getSystemInfo(/* No info */) {
    // ** addr: 0x60e810, size: 0x298
    // 0x60e810: EnterFrame
    //     0x60e810: stp             fp, lr, [SP, #-0x10]!
    //     0x60e814: mov             fp, SP
    // 0x60e818: AllocStack(0x28)
    //     0x60e818: sub             SP, SP, #0x28
    // 0x60e81c: CheckStackOverflow
    //     0x60e81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e820: cmp             SP, x16
    //     0x60e824: b.ls            #0x60eaa0
    // 0x60e828: r0 = PdfDictionary()
    //     0x60e828: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x60e82c: stur            x0, [fp, #-8]
    // 0x60e830: str             x0, [SP]
    // 0x60e834: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60e834: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60e838: r0 = PdfDictionary()
    //     0x60e838: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x60e83c: r0 = PdfString()
    //     0x60e83c: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x60e840: stur            x0, [fp, #-0x10]
    // 0x60e844: r16 = "Adobe"
    //     0x60e844: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e1e0] "Adobe"
    //     0x60e848: ldr             x16, [x16, #0x1e0]
    // 0x60e84c: stp             x16, x0, [SP]
    // 0x60e850: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60e850: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60e854: r0 = PdfString()
    //     0x60e854: bl              #0x5806a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString
    // 0x60e858: ldur            x16, [fp, #-8]
    // 0x60e85c: r30 = "Registry"
    //     0x60e85c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e188] "Registry"
    //     0x60e860: ldr             lr, [lr, #0x188]
    // 0x60e864: stp             lr, x16, [SP, #8]
    // 0x60e868: ldur            x16, [fp, #-0x10]
    // 0x60e86c: str             x16, [SP]
    // 0x60e870: r0 = addItems()
    //     0x60e870: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60e874: ldr             x0, [fp, #0x10]
    // 0x60e878: r16 = Instance_PdfCjkFontFamily
    //     0x60e878: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3b0] Obj!PdfCjkFontFamily@a6e801
    //     0x60e87c: ldr             x16, [x16, #0x3b0]
    // 0x60e880: cmp             w0, w16
    // 0x60e884: b.eq            #0x60e898
    // 0x60e888: r16 = Instance_PdfCjkFontFamily
    //     0x60e888: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3b8] Obj!PdfCjkFontFamily@a6e7e1
    //     0x60e88c: ldr             x16, [x16, #0x3b8]
    // 0x60e890: cmp             w0, w16
    // 0x60e894: b.ne            #0x60e904
    // 0x60e898: r0 = PdfString()
    //     0x60e898: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x60e89c: stur            x0, [fp, #-0x10]
    // 0x60e8a0: r16 = "Korea1"
    //     0x60e8a0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3c0] "Korea1"
    //     0x60e8a4: ldr             x16, [x16, #0x3c0]
    // 0x60e8a8: stp             x16, x0, [SP]
    // 0x60e8ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60e8ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60e8b0: r0 = PdfString()
    //     0x60e8b0: bl              #0x5806a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString
    // 0x60e8b4: ldur            x16, [fp, #-8]
    // 0x60e8b8: r30 = "Ordering"
    //     0x60e8b8: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e190] "Ordering"
    //     0x60e8bc: ldr             lr, [lr, #0x190]
    // 0x60e8c0: stp             lr, x16, [SP, #8]
    // 0x60e8c4: ldur            x16, [fp, #-0x10]
    // 0x60e8c8: str             x16, [SP]
    // 0x60e8cc: r0 = addItems()
    //     0x60e8cc: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60e8d0: r0 = PdfNumber()
    //     0x60e8d0: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60e8d4: stur            x0, [fp, #-0x10]
    // 0x60e8d8: r16 = 2
    //     0x60e8d8: mov             x16, #2
    // 0x60e8dc: stp             x16, x0, [SP]
    // 0x60e8e0: r0 = PdfNumber()
    //     0x60e8e0: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60e8e4: ldur            x16, [fp, #-8]
    // 0x60e8e8: r30 = "Supplement"
    //     0x60e8e8: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e198] "Supplement"
    //     0x60e8ec: ldr             lr, [lr, #0x198]
    // 0x60e8f0: stp             lr, x16, [SP, #8]
    // 0x60e8f4: ldur            x16, [fp, #-0x10]
    // 0x60e8f8: str             x16, [SP]
    // 0x60e8fc: r0 = addItems()
    //     0x60e8fc: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60e900: b               #0x60ea90
    // 0x60e904: r16 = Instance_PdfCjkFontFamily
    //     0x60e904: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e370] Obj!PdfCjkFontFamily@a6e821
    //     0x60e908: ldr             x16, [x16, #0x370]
    // 0x60e90c: cmp             w0, w16
    // 0x60e910: b.eq            #0x60e924
    // 0x60e914: r16 = Instance_PdfCjkFontFamily
    //     0x60e914: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3c8] Obj!PdfCjkFontFamily@a6e7c1
    //     0x60e918: ldr             x16, [x16, #0x3c8]
    // 0x60e91c: cmp             w0, w16
    // 0x60e920: b.ne            #0x60e990
    // 0x60e924: r0 = PdfString()
    //     0x60e924: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x60e928: stur            x0, [fp, #-0x10]
    // 0x60e92c: r16 = "Japan1"
    //     0x60e92c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3d0] "Japan1"
    //     0x60e930: ldr             x16, [x16, #0x3d0]
    // 0x60e934: stp             x16, x0, [SP]
    // 0x60e938: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60e938: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60e93c: r0 = PdfString()
    //     0x60e93c: bl              #0x5806a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString
    // 0x60e940: ldur            x16, [fp, #-8]
    // 0x60e944: r30 = "Ordering"
    //     0x60e944: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e190] "Ordering"
    //     0x60e948: ldr             lr, [lr, #0x190]
    // 0x60e94c: stp             lr, x16, [SP, #8]
    // 0x60e950: ldur            x16, [fp, #-0x10]
    // 0x60e954: str             x16, [SP]
    // 0x60e958: r0 = addItems()
    //     0x60e958: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60e95c: r0 = PdfNumber()
    //     0x60e95c: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60e960: stur            x0, [fp, #-0x10]
    // 0x60e964: r16 = 4
    //     0x60e964: mov             x16, #4
    // 0x60e968: stp             x16, x0, [SP]
    // 0x60e96c: r0 = PdfNumber()
    //     0x60e96c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60e970: ldur            x16, [fp, #-8]
    // 0x60e974: r30 = "Supplement"
    //     0x60e974: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e198] "Supplement"
    //     0x60e978: ldr             lr, [lr, #0x198]
    // 0x60e97c: stp             lr, x16, [SP, #8]
    // 0x60e980: ldur            x16, [fp, #-0x10]
    // 0x60e984: str             x16, [SP]
    // 0x60e988: r0 = addItems()
    //     0x60e988: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60e98c: b               #0x60ea90
    // 0x60e990: r16 = Instance_PdfCjkFontFamily
    //     0x60e990: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3d8] Obj!PdfCjkFontFamily@a6e7a1
    //     0x60e994: ldr             x16, [x16, #0x3d8]
    // 0x60e998: cmp             w0, w16
    // 0x60e99c: b.eq            #0x60e9b0
    // 0x60e9a0: r16 = Instance_PdfCjkFontFamily
    //     0x60e9a0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3e0] Obj!PdfCjkFontFamily@a6e781
    //     0x60e9a4: ldr             x16, [x16, #0x3e0]
    // 0x60e9a8: cmp             w0, w16
    // 0x60e9ac: b.ne            #0x60ea18
    // 0x60e9b0: r0 = PdfString()
    //     0x60e9b0: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x60e9b4: stur            x0, [fp, #-0x10]
    // 0x60e9b8: r16 = "CNS1"
    //     0x60e9b8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3e8] "CNS1"
    //     0x60e9bc: ldr             x16, [x16, #0x3e8]
    // 0x60e9c0: stp             x16, x0, [SP]
    // 0x60e9c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60e9c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60e9c8: r0 = PdfString()
    //     0x60e9c8: bl              #0x5806a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString
    // 0x60e9cc: ldur            x16, [fp, #-8]
    // 0x60e9d0: r30 = "Ordering"
    //     0x60e9d0: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e190] "Ordering"
    //     0x60e9d4: ldr             lr, [lr, #0x190]
    // 0x60e9d8: stp             lr, x16, [SP, #8]
    // 0x60e9dc: ldur            x16, [fp, #-0x10]
    // 0x60e9e0: str             x16, [SP]
    // 0x60e9e4: r0 = addItems()
    //     0x60e9e4: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60e9e8: r0 = PdfNumber()
    //     0x60e9e8: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60e9ec: stur            x0, [fp, #-0x10]
    // 0x60e9f0: stp             xzr, x0, [SP]
    // 0x60e9f4: r0 = PdfNumber()
    //     0x60e9f4: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60e9f8: ldur            x16, [fp, #-8]
    // 0x60e9fc: r30 = "Supplement"
    //     0x60e9fc: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e198] "Supplement"
    //     0x60ea00: ldr             lr, [lr, #0x198]
    // 0x60ea04: stp             lr, x16, [SP, #8]
    // 0x60ea08: ldur            x16, [fp, #-0x10]
    // 0x60ea0c: str             x16, [SP]
    // 0x60ea10: r0 = addItems()
    //     0x60ea10: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60ea14: b               #0x60ea90
    // 0x60ea18: r16 = Instance_PdfCjkFontFamily
    //     0x60ea18: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3f0] Obj!PdfCjkFontFamily@a6e761
    //     0x60ea1c: ldr             x16, [x16, #0x3f0]
    // 0x60ea20: cmp             w0, w16
    // 0x60ea24: b.ne            #0x60ea90
    // 0x60ea28: r0 = PdfString()
    //     0x60ea28: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x60ea2c: stur            x0, [fp, #-0x10]
    // 0x60ea30: r16 = "GB1"
    //     0x60ea30: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3f8] "GB1"
    //     0x60ea34: ldr             x16, [x16, #0x3f8]
    // 0x60ea38: stp             x16, x0, [SP]
    // 0x60ea3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60ea3c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60ea40: r0 = PdfString()
    //     0x60ea40: bl              #0x5806a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString
    // 0x60ea44: ldur            x16, [fp, #-8]
    // 0x60ea48: r30 = "Ordering"
    //     0x60ea48: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e190] "Ordering"
    //     0x60ea4c: ldr             lr, [lr, #0x190]
    // 0x60ea50: stp             lr, x16, [SP, #8]
    // 0x60ea54: ldur            x16, [fp, #-0x10]
    // 0x60ea58: str             x16, [SP]
    // 0x60ea5c: r0 = addItems()
    //     0x60ea5c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60ea60: r0 = PdfNumber()
    //     0x60ea60: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60ea64: stur            x0, [fp, #-0x10]
    // 0x60ea68: r16 = 4
    //     0x60ea68: mov             x16, #4
    // 0x60ea6c: stp             x16, x0, [SP]
    // 0x60ea70: r0 = PdfNumber()
    //     0x60ea70: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60ea74: ldur            x16, [fp, #-8]
    // 0x60ea78: r30 = "Supplement"
    //     0x60ea78: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e198] "Supplement"
    //     0x60ea7c: ldr             lr, [lr, #0x198]
    // 0x60ea80: stp             lr, x16, [SP, #8]
    // 0x60ea84: ldur            x16, [fp, #-0x10]
    // 0x60ea88: str             x16, [SP]
    // 0x60ea8c: r0 = addItems()
    //     0x60ea8c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60ea90: ldur            x0, [fp, #-8]
    // 0x60ea94: LeaveFrame
    //     0x60ea94: mov             SP, fp
    //     0x60ea98: ldp             fp, lr, [SP], #0x10
    // 0x60ea9c: ret
    //     0x60ea9c: ret             
    // 0x60eaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60eaa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60eaa4: b               #0x60e828
  }
  _ _getFontDescryptor(/* No info */) {
    // ** addr: 0x60eaa8, size: 0x180
    // 0x60eaa8: EnterFrame
    //     0x60eaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x60eaac: mov             fp, SP
    // 0x60eab0: AllocStack(0x30)
    //     0x60eab0: sub             SP, SP, #0x30
    // 0x60eab4: CheckStackOverflow
    //     0x60eab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60eab8: cmp             SP, x16
    //     0x60eabc: b.ls            #0x60ec20
    // 0x60eac0: r0 = PdfDictionary()
    //     0x60eac0: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x60eac4: stur            x0, [fp, #-8]
    // 0x60eac8: str             x0, [SP]
    // 0x60eacc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60eacc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60ead0: r0 = PdfDictionary()
    //     0x60ead0: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x60ead4: ldr             x0, [fp, #0x20]
    // 0x60ead8: r16 = Instance_PdfCjkFontFamily
    //     0x60ead8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3b0] Obj!PdfCjkFontFamily@a6e801
    //     0x60eadc: ldr             x16, [x16, #0x3b0]
    // 0x60eae0: cmp             w0, w16
    // 0x60eae4: b.ne            #0x60eb04
    // 0x60eae8: ldr             x16, [fp, #0x28]
    // 0x60eaec: ldur            lr, [fp, #-8]
    // 0x60eaf0: stp             lr, x16, [SP, #0x10]
    // 0x60eaf4: ldr             x16, [fp, #0x10]
    // 0x60eaf8: stp             x16, x0, [SP]
    // 0x60eafc: r0 = _fillHanyangSystemsGothicMedium()
    //     0x60eafc: bl              #0x60faf4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillHanyangSystemsGothicMedium
    // 0x60eb00: b               #0x60ec10
    // 0x60eb04: r16 = Instance_PdfCjkFontFamily
    //     0x60eb04: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3b8] Obj!PdfCjkFontFamily@a6e7e1
    //     0x60eb08: ldr             x16, [x16, #0x3b8]
    // 0x60eb0c: cmp             w0, w16
    // 0x60eb10: b.ne            #0x60eb30
    // 0x60eb14: ldr             x16, [fp, #0x28]
    // 0x60eb18: ldur            lr, [fp, #-8]
    // 0x60eb1c: stp             lr, x16, [SP, #0x10]
    // 0x60eb20: ldr             x16, [fp, #0x10]
    // 0x60eb24: stp             x16, x0, [SP]
    // 0x60eb28: r0 = _fillHanyangSystemsShinMyeongJoMedium()
    //     0x60eb28: bl              #0x60f938  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillHanyangSystemsShinMyeongJoMedium
    // 0x60eb2c: b               #0x60ec10
    // 0x60eb30: r16 = Instance_PdfCjkFontFamily
    //     0x60eb30: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e370] Obj!PdfCjkFontFamily@a6e821
    //     0x60eb34: ldr             x16, [x16, #0x370]
    // 0x60eb38: cmp             w0, w16
    // 0x60eb3c: b.ne            #0x60eb64
    // 0x60eb40: ldr             x1, [fp, #0x18]
    // 0x60eb44: ldr             x16, [fp, #0x28]
    // 0x60eb48: ldur            lr, [fp, #-8]
    // 0x60eb4c: stp             lr, x16, [SP, #0x18]
    // 0x60eb50: stp             x0, x1, [SP, #8]
    // 0x60eb54: ldr             x16, [fp, #0x10]
    // 0x60eb58: str             x16, [SP]
    // 0x60eb5c: r0 = _fillHanyangSystemsGothicMediumWithStyle()
    //     0x60eb5c: bl              #0x60f6f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillHanyangSystemsGothicMediumWithStyle
    // 0x60eb60: b               #0x60ec10
    // 0x60eb64: r16 = Instance_PdfCjkFontFamily
    //     0x60eb64: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3c8] Obj!PdfCjkFontFamily@a6e7c1
    //     0x60eb68: ldr             x16, [x16, #0x3c8]
    // 0x60eb6c: cmp             w0, w16
    // 0x60eb70: b.ne            #0x60eb90
    // 0x60eb74: ldr             x16, [fp, #0x28]
    // 0x60eb78: ldur            lr, [fp, #-8]
    // 0x60eb7c: stp             lr, x16, [SP, #0x10]
    // 0x60eb80: ldr             x16, [fp, #0x10]
    // 0x60eb84: stp             x16, x0, [SP]
    // 0x60eb88: r0 = _fillHeiseiMinchoW3()
    //     0x60eb88: bl              #0x60f51c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillHeiseiMinchoW3
    // 0x60eb8c: b               #0x60ec10
    // 0x60eb90: r16 = Instance_PdfCjkFontFamily
    //     0x60eb90: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3d8] Obj!PdfCjkFontFamily@a6e7a1
    //     0x60eb94: ldr             x16, [x16, #0x3d8]
    // 0x60eb98: cmp             w0, w16
    // 0x60eb9c: b.ne            #0x60ebbc
    // 0x60eba0: ldr             x16, [fp, #0x28]
    // 0x60eba4: ldur            lr, [fp, #-8]
    // 0x60eba8: stp             lr, x16, [SP, #0x10]
    // 0x60ebac: ldr             x16, [fp, #0x10]
    // 0x60ebb0: stp             x16, x0, [SP]
    // 0x60ebb4: r0 = _fillMonotypeHeiMedium()
    //     0x60ebb4: bl              #0x60f35c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillMonotypeHeiMedium
    // 0x60ebb8: b               #0x60ec10
    // 0x60ebbc: r16 = Instance_PdfCjkFontFamily
    //     0x60ebbc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3e0] Obj!PdfCjkFontFamily@a6e781
    //     0x60ebc0: ldr             x16, [x16, #0x3e0]
    // 0x60ebc4: cmp             w0, w16
    // 0x60ebc8: b.ne            #0x60ebe8
    // 0x60ebcc: ldr             x16, [fp, #0x28]
    // 0x60ebd0: ldur            lr, [fp, #-8]
    // 0x60ebd4: stp             lr, x16, [SP, #0x10]
    // 0x60ebd8: ldr             x16, [fp, #0x10]
    // 0x60ebdc: stp             x16, x0, [SP]
    // 0x60ebe0: r0 = _fillMonotypeSungLight()
    //     0x60ebe0: bl              #0x60f19c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillMonotypeSungLight
    // 0x60ebe4: b               #0x60ec10
    // 0x60ebe8: r16 = Instance_PdfCjkFontFamily
    //     0x60ebe8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3f0] Obj!PdfCjkFontFamily@a6e761
    //     0x60ebec: ldr             x16, [x16, #0x3f0]
    // 0x60ebf0: cmp             w0, w16
    // 0x60ebf4: b.ne            #0x60ec10
    // 0x60ebf8: ldr             x16, [fp, #0x28]
    // 0x60ebfc: ldur            lr, [fp, #-8]
    // 0x60ec00: stp             lr, x16, [SP, #0x10]
    // 0x60ec04: ldr             x16, [fp, #0x10]
    // 0x60ec08: stp             x16, x0, [SP]
    // 0x60ec0c: r0 = _fillSinoTypeSongLight()
    //     0x60ec0c: bl              #0x60ec28  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillSinoTypeSongLight
    // 0x60ec10: ldur            x0, [fp, #-8]
    // 0x60ec14: LeaveFrame
    //     0x60ec14: mov             SP, fp
    //     0x60ec18: ldp             fp, lr, [SP], #0x10
    // 0x60ec1c: ret
    //     0x60ec1c: ret             
    // 0x60ec20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ec20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ec24: b               #0x60eac0
  }
  _ _fillSinoTypeSongLight(/* No info */) {
    // ** addr: 0x60ec28, size: 0x1c0
    // 0x60ec28: EnterFrame
    //     0x60ec28: stp             fp, lr, [SP, #-0x10]!
    //     0x60ec2c: mov             fp, SP
    // 0x60ec30: AllocStack(0x28)
    //     0x60ec30: sub             SP, SP, #0x28
    // 0x60ec34: CheckStackOverflow
    //     0x60ec34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ec38: cmp             SP, x16
    //     0x60ec3c: b.ls            #0x60ede0
    // 0x60ec40: r0 = PdfRectangle()
    //     0x60ec40: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x60ec44: mov             x1, x0
    // 0x60ec48: r0 = -25.000000
    //     0x60ec48: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e400] -25
    //     0x60ec4c: ldr             x0, [x0, #0x400]
    // 0x60ec50: StoreField: r1->field_7 = r0
    //     0x60ec50: stur            w0, [x1, #7]
    // 0x60ec54: r0 = -254.000000
    //     0x60ec54: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e408] -254
    //     0x60ec58: ldr             x0, [x0, #0x408]
    // 0x60ec5c: StoreField: r1->field_b = r0
    //     0x60ec5c: stur            w0, [x1, #0xb]
    // 0x60ec60: r0 = 1025.000000
    //     0x60ec60: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e410] 1025
    //     0x60ec64: ldr             x0, [x0, #0x410]
    // 0x60ec68: StoreField: r1->field_f = r0
    //     0x60ec68: stur            w0, [x1, #0xf]
    // 0x60ec6c: r0 = 1134.000000
    //     0x60ec6c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e418] 1134
    //     0x60ec70: ldr             x0, [x0, #0x418]
    // 0x60ec74: StoreField: r1->field_13 = r0
    //     0x60ec74: stur            w0, [x1, #0x13]
    // 0x60ec78: ldr             x16, [fp, #0x28]
    // 0x60ec7c: ldr             lr, [fp, #0x20]
    // 0x60ec80: stp             lr, x16, [SP, #8]
    // 0x60ec84: str             x1, [SP]
    // 0x60ec88: r0 = _fillFontBBox()
    //     0x60ec88: bl              #0x60f148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillFontBBox
    // 0x60ec8c: ldr             x16, [fp, #0x28]
    // 0x60ec90: ldr             lr, [fp, #0x20]
    // 0x60ec94: stp             lr, x16, [SP, #0x10]
    // 0x60ec98: ldr             x16, [fp, #0x18]
    // 0x60ec9c: ldr             lr, [fp, #0x10]
    // 0x60eca0: stp             lr, x16, [SP]
    // 0x60eca4: r0 = _fillKnownInfo()
    //     0x60eca4: bl              #0x60ede8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillKnownInfo
    // 0x60eca8: r0 = PdfNumber()
    //     0x60eca8: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60ecac: stur            x0, [fp, #-8]
    // 0x60ecb0: r16 = 186
    //     0x60ecb0: mov             x16, #0xba
    // 0x60ecb4: stp             x16, x0, [SP]
    // 0x60ecb8: r0 = PdfNumber()
    //     0x60ecb8: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60ecbc: ldr             x16, [fp, #0x20]
    // 0x60ecc0: r30 = "StemV"
    //     0x60ecc0: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e420] "StemV"
    //     0x60ecc4: ldr             lr, [lr, #0x420]
    // 0x60ecc8: stp             lr, x16, [SP, #8]
    // 0x60eccc: ldur            x16, [fp, #-8]
    // 0x60ecd0: str             x16, [SP]
    // 0x60ecd4: r0 = addItems()
    //     0x60ecd4: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60ecd8: ldr             x16, [fp, #0x20]
    // 0x60ecdc: r30 = "StemH"
    //     0x60ecdc: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e428] "StemH"
    //     0x60ece0: ldr             lr, [lr, #0x428]
    // 0x60ece4: stp             lr, x16, [SP, #8]
    // 0x60ece8: ldur            x16, [fp, #-8]
    // 0x60ecec: str             x16, [SP]
    // 0x60ecf0: r0 = addItems()
    //     0x60ecf0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60ecf4: r0 = PdfNumber()
    //     0x60ecf4: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60ecf8: stur            x0, [fp, #-8]
    // 0x60ecfc: r16 = 2000
    //     0x60ecfc: mov             x16, #0x7d0
    // 0x60ed00: stp             x16, x0, [SP]
    // 0x60ed04: r0 = PdfNumber()
    //     0x60ed04: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60ed08: ldr             x16, [fp, #0x20]
    // 0x60ed0c: r30 = "AvgWidth"
    //     0x60ed0c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e430] "AvgWidth"
    //     0x60ed10: ldr             lr, [lr, #0x430]
    // 0x60ed14: stp             lr, x16, [SP, #8]
    // 0x60ed18: ldur            x16, [fp, #-8]
    // 0x60ed1c: str             x16, [SP]
    // 0x60ed20: r0 = addItems()
    //     0x60ed20: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60ed24: ldr             x16, [fp, #0x20]
    // 0x60ed28: r30 = "MaxWidth"
    //     0x60ed28: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e438] "MaxWidth"
    //     0x60ed2c: ldr             lr, [lr, #0x438]
    // 0x60ed30: stp             lr, x16, [SP, #8]
    // 0x60ed34: ldur            x16, [fp, #-8]
    // 0x60ed38: str             x16, [SP]
    // 0x60ed3c: r0 = addItems()
    //     0x60ed3c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60ed40: r0 = PdfNumber()
    //     0x60ed40: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60ed44: stur            x0, [fp, #-8]
    // 0x60ed48: r16 = 1760
    //     0x60ed48: mov             x16, #0x6e0
    // 0x60ed4c: stp             x16, x0, [SP]
    // 0x60ed50: r0 = PdfNumber()
    //     0x60ed50: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60ed54: ldr             x16, [fp, #0x20]
    // 0x60ed58: r30 = "CapHeight"
    //     0x60ed58: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e440] "CapHeight"
    //     0x60ed5c: ldr             lr, [lr, #0x440]
    // 0x60ed60: stp             lr, x16, [SP, #8]
    // 0x60ed64: ldur            x16, [fp, #-8]
    // 0x60ed68: str             x16, [SP]
    // 0x60ed6c: r0 = addItems()
    //     0x60ed6c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60ed70: r0 = PdfNumber()
    //     0x60ed70: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60ed74: stur            x0, [fp, #-8]
    // 0x60ed78: r16 = 1232
    //     0x60ed78: mov             x16, #0x4d0
    // 0x60ed7c: stp             x16, x0, [SP]
    // 0x60ed80: r0 = PdfNumber()
    //     0x60ed80: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60ed84: ldr             x16, [fp, #0x20]
    // 0x60ed88: r30 = "XHeight"
    //     0x60ed88: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e448] "XHeight"
    //     0x60ed8c: ldr             lr, [lr, #0x448]
    // 0x60ed90: stp             lr, x16, [SP, #8]
    // 0x60ed94: ldur            x16, [fp, #-8]
    // 0x60ed98: str             x16, [SP]
    // 0x60ed9c: r0 = addItems()
    //     0x60ed9c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60eda0: r0 = PdfNumber()
    //     0x60eda0: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60eda4: stur            x0, [fp, #-8]
    // 0x60eda8: r16 = 500
    //     0x60eda8: mov             x16, #0x1f4
    // 0x60edac: stp             x16, x0, [SP]
    // 0x60edb0: r0 = PdfNumber()
    //     0x60edb0: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60edb4: ldr             x16, [fp, #0x20]
    // 0x60edb8: r30 = "Leading"
    //     0x60edb8: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e450] "Leading"
    //     0x60edbc: ldr             lr, [lr, #0x450]
    // 0x60edc0: stp             lr, x16, [SP, #8]
    // 0x60edc4: ldur            x16, [fp, #-8]
    // 0x60edc8: str             x16, [SP]
    // 0x60edcc: r0 = addItems()
    //     0x60edcc: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60edd0: r0 = Null
    //     0x60edd0: mov             x0, NULL
    // 0x60edd4: LeaveFrame
    //     0x60edd4: mov             SP, fp
    //     0x60edd8: ldp             fp, lr, [SP], #0x10
    // 0x60eddc: ret
    //     0x60eddc: ret             
    // 0x60ede0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ede0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ede4: b               #0x60ec40
  }
  _ _fillKnownInfo(/* No info */) {
    // ** addr: 0x60ede8, size: 0x258
    // 0x60ede8: EnterFrame
    //     0x60ede8: stp             fp, lr, [SP, #-0x10]!
    //     0x60edec: mov             fp, SP
    // 0x60edf0: AllocStack(0x28)
    //     0x60edf0: sub             SP, SP, #0x28
    // 0x60edf4: CheckStackOverflow
    //     0x60edf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60edf8: cmp             SP, x16
    //     0x60edfc: b.ls            #0x60f008
    // 0x60ee00: ldr             x0, [fp, #0x10]
    // 0x60ee04: LoadField: r1 = r0->field_1b
    //     0x60ee04: ldur            w1, [x0, #0x1b]
    // 0x60ee08: DecompressPointer r1
    //     0x60ee08: add             x1, x1, HEAP, lsl #32
    // 0x60ee0c: stur            x1, [fp, #-8]
    // 0x60ee10: r0 = PdfName()
    //     0x60ee10: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x60ee14: stur            x0, [fp, #-0x10]
    // 0x60ee18: ldur            x16, [fp, #-8]
    // 0x60ee1c: stp             x16, x0, [SP]
    // 0x60ee20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60ee20: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60ee24: r0 = PdfName()
    //     0x60ee24: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x60ee28: ldr             x16, [fp, #0x20]
    // 0x60ee2c: r30 = "FontName"
    //     0x60ee2c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e458] "FontName"
    //     0x60ee30: ldr             lr, [lr, #0x458]
    // 0x60ee34: stp             lr, x16, [SP, #8]
    // 0x60ee38: ldur            x16, [fp, #-0x10]
    // 0x60ee3c: str             x16, [SP]
    // 0x60ee40: r0 = addItems()
    //     0x60ee40: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60ee44: r0 = PdfName()
    //     0x60ee44: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x60ee48: stur            x0, [fp, #-8]
    // 0x60ee4c: r16 = "FontDescriptor"
    //     0x60ee4c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c968] "FontDescriptor"
    //     0x60ee50: ldr             x16, [x16, #0x968]
    // 0x60ee54: stp             x16, x0, [SP]
    // 0x60ee58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60ee58: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60ee5c: r0 = PdfName()
    //     0x60ee5c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x60ee60: ldr             x16, [fp, #0x20]
    // 0x60ee64: r30 = "Type"
    //     0x60ee64: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x60ee68: ldr             lr, [lr, #0xdb8]
    // 0x60ee6c: stp             lr, x16, [SP, #8]
    // 0x60ee70: ldur            x16, [fp, #-8]
    // 0x60ee74: str             x16, [SP]
    // 0x60ee78: r0 = addItems()
    //     0x60ee78: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60ee7c: r0 = PdfNumber()
    //     0x60ee7c: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60ee80: stur            x0, [fp, #-8]
    // 0x60ee84: stp             xzr, x0, [SP]
    // 0x60ee88: r0 = PdfNumber()
    //     0x60ee88: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60ee8c: ldr             x16, [fp, #0x20]
    // 0x60ee90: r30 = "ItalicAngle"
    //     0x60ee90: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e460] "ItalicAngle"
    //     0x60ee94: ldr             lr, [lr, #0x460]
    // 0x60ee98: stp             lr, x16, [SP, #8]
    // 0x60ee9c: ldur            x16, [fp, #-8]
    // 0x60eea0: str             x16, [SP]
    // 0x60eea4: r0 = addItems()
    //     0x60eea4: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60eea8: ldr             x3, [fp, #0x10]
    // 0x60eeac: LoadField: r0 = r3->field_2f
    //     0x60eeac: ldur            w0, [x3, #0x2f]
    // 0x60eeb0: DecompressPointer r0
    //     0x60eeb0: add             x0, x0, HEAP, lsl #32
    // 0x60eeb4: cmp             w0, NULL
    // 0x60eeb8: b.eq            #0x60f010
    // 0x60eebc: r2 = Null
    //     0x60eebc: mov             x2, NULL
    // 0x60eec0: r1 = Null
    //     0x60eec0: mov             x1, NULL
    // 0x60eec4: r4 = LoadClassIdInstr(r0)
    //     0x60eec4: ldur            x4, [x0, #-1]
    //     0x60eec8: ubfx            x4, x4, #0xc, #0x14
    // 0x60eecc: cmp             x4, #0x256
    // 0x60eed0: b.eq            #0x60eee8
    // 0x60eed4: r8 = CjkWidthTable
    //     0x60eed4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e388] Type: CjkWidthTable
    //     0x60eed8: ldr             x8, [x8, #0x388]
    // 0x60eedc: r3 = Null
    //     0x60eedc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e468] Null
    //     0x60eee0: ldr             x3, [x3, #0x468]
    // 0x60eee4: r0 = DefaultTypeTest()
    //     0x60eee4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x60eee8: r0 = PdfNumber()
    //     0x60eee8: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60eeec: stur            x0, [fp, #-8]
    // 0x60eef0: r16 = 2000
    //     0x60eef0: mov             x16, #0x7d0
    // 0x60eef4: stp             x16, x0, [SP]
    // 0x60eef8: r0 = PdfNumber()
    //     0x60eef8: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60eefc: ldr             x16, [fp, #0x20]
    // 0x60ef00: r30 = "MissingWidth"
    //     0x60ef00: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e478] "MissingWidth"
    //     0x60ef04: ldr             lr, [lr, #0x478]
    // 0x60ef08: stp             lr, x16, [SP, #8]
    // 0x60ef0c: ldur            x16, [fp, #-8]
    // 0x60ef10: str             x16, [SP]
    // 0x60ef14: r0 = addItems()
    //     0x60ef14: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60ef18: ldr             x0, [fp, #0x10]
    // 0x60ef1c: LoadField: d0 = r0->field_7
    //     0x60ef1c: ldur            d0, [x0, #7]
    // 0x60ef20: r1 = inline_Allocate_Double()
    //     0x60ef20: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x60ef24: add             x1, x1, #0x10
    //     0x60ef28: cmp             x2, x1
    //     0x60ef2c: b.ls            #0x60f014
    //     0x60ef30: str             x1, [THR, #0x50]  ; THR::top
    //     0x60ef34: sub             x1, x1, #0xf
    //     0x60ef38: mov             x2, #0xd148
    //     0x60ef3c: movk            x2, #3, lsl #16
    //     0x60ef40: stur            x2, [x1, #-1]
    // 0x60ef44: StoreField: r1->field_7 = d0
    //     0x60ef44: stur            d0, [x1, #7]
    // 0x60ef48: stur            x1, [fp, #-8]
    // 0x60ef4c: r0 = PdfNumber()
    //     0x60ef4c: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60ef50: stur            x0, [fp, #-0x10]
    // 0x60ef54: ldur            x16, [fp, #-8]
    // 0x60ef58: stp             x16, x0, [SP]
    // 0x60ef5c: r0 = PdfNumber()
    //     0x60ef5c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60ef60: ldr             x16, [fp, #0x20]
    // 0x60ef64: r30 = "Ascent"
    //     0x60ef64: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e480] "Ascent"
    //     0x60ef68: ldr             lr, [lr, #0x480]
    // 0x60ef6c: stp             lr, x16, [SP, #8]
    // 0x60ef70: ldur            x16, [fp, #-0x10]
    // 0x60ef74: str             x16, [SP]
    // 0x60ef78: r0 = addItems()
    //     0x60ef78: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60ef7c: ldr             x0, [fp, #0x10]
    // 0x60ef80: LoadField: d0 = r0->field_f
    //     0x60ef80: ldur            d0, [x0, #0xf]
    // 0x60ef84: r0 = inline_Allocate_Double()
    //     0x60ef84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60ef88: add             x0, x0, #0x10
    //     0x60ef8c: cmp             x1, x0
    //     0x60ef90: b.ls            #0x60f030
    //     0x60ef94: str             x0, [THR, #0x50]  ; THR::top
    //     0x60ef98: sub             x0, x0, #0xf
    //     0x60ef9c: mov             x1, #0xd148
    //     0x60efa0: movk            x1, #3, lsl #16
    //     0x60efa4: stur            x1, [x0, #-1]
    // 0x60efa8: StoreField: r0->field_7 = d0
    //     0x60efa8: stur            d0, [x0, #7]
    // 0x60efac: stur            x0, [fp, #-8]
    // 0x60efb0: r0 = PdfNumber()
    //     0x60efb0: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60efb4: stur            x0, [fp, #-0x10]
    // 0x60efb8: ldur            x16, [fp, #-8]
    // 0x60efbc: stp             x16, x0, [SP]
    // 0x60efc0: r0 = PdfNumber()
    //     0x60efc0: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60efc4: ldr             x16, [fp, #0x20]
    // 0x60efc8: r30 = "Descent"
    //     0x60efc8: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e488] "Descent"
    //     0x60efcc: ldr             lr, [lr, #0x488]
    // 0x60efd0: stp             lr, x16, [SP, #8]
    // 0x60efd4: ldur            x16, [fp, #-0x10]
    // 0x60efd8: str             x16, [SP]
    // 0x60efdc: r0 = addItems()
    //     0x60efdc: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60efe0: ldr             x16, [fp, #0x28]
    // 0x60efe4: ldr             lr, [fp, #0x20]
    // 0x60efe8: stp             lr, x16, [SP, #8]
    // 0x60efec: ldr             x16, [fp, #0x18]
    // 0x60eff0: str             x16, [SP]
    // 0x60eff4: r0 = _fillFlags()
    //     0x60eff4: bl              #0x60f040  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillFlags
    // 0x60eff8: r0 = Null
    //     0x60eff8: mov             x0, NULL
    // 0x60effc: LeaveFrame
    //     0x60effc: mov             SP, fp
    //     0x60f000: ldp             fp, lr, [SP], #0x10
    // 0x60f004: ret
    //     0x60f004: ret             
    // 0x60f008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f008: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f00c: b               #0x60ee00
    // 0x60f010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f010: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f014: SaveReg d0
    //     0x60f014: str             q0, [SP, #-0x10]!
    // 0x60f018: SaveReg r0
    //     0x60f018: str             x0, [SP, #-8]!
    // 0x60f01c: r0 = AllocateDouble()
    //     0x60f01c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x60f020: mov             x1, x0
    // 0x60f024: RestoreReg r0
    //     0x60f024: ldr             x0, [SP], #8
    // 0x60f028: RestoreReg d0
    //     0x60f028: ldr             q0, [SP], #0x10
    // 0x60f02c: b               #0x60ef44
    // 0x60f030: SaveReg d0
    //     0x60f030: str             q0, [SP, #-0x10]!
    // 0x60f034: r0 = AllocateDouble()
    //     0x60f034: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x60f038: RestoreReg d0
    //     0x60f038: ldr             q0, [SP], #0x10
    // 0x60f03c: b               #0x60efa8
  }
  _ _fillFlags(/* No info */) {
    // ** addr: 0x60f040, size: 0x108
    // 0x60f040: EnterFrame
    //     0x60f040: stp             fp, lr, [SP, #-0x10]!
    //     0x60f044: mov             fp, SP
    // 0x60f048: AllocStack(0x20)
    //     0x60f048: sub             SP, SP, #0x20
    // 0x60f04c: CheckStackOverflow
    //     0x60f04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f050: cmp             SP, x16
    //     0x60f054: b.ls            #0x60f140
    // 0x60f058: ldr             x0, [fp, #0x10]
    // 0x60f05c: r16 = Instance_PdfCjkFontFamily
    //     0x60f05c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3d8] Obj!PdfCjkFontFamily@a6e7a1
    //     0x60f060: ldr             x16, [x16, #0x3d8]
    // 0x60f064: cmp             w0, w16
    // 0x60f068: b.eq            #0x60f08c
    // 0x60f06c: r16 = Instance_PdfCjkFontFamily
    //     0x60f06c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3b0] Obj!PdfCjkFontFamily@a6e801
    //     0x60f070: ldr             x16, [x16, #0x3b0]
    // 0x60f074: cmp             w0, w16
    // 0x60f078: b.eq            #0x60f08c
    // 0x60f07c: r16 = Instance_PdfCjkFontFamily
    //     0x60f07c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e370] Obj!PdfCjkFontFamily@a6e821
    //     0x60f080: ldr             x16, [x16, #0x370]
    // 0x60f084: cmp             w0, w16
    // 0x60f088: b.ne            #0x60f0c0
    // 0x60f08c: r0 = PdfNumber()
    //     0x60f08c: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f090: stur            x0, [fp, #-8]
    // 0x60f094: r16 = 8
    //     0x60f094: mov             x16, #8
    // 0x60f098: stp             x16, x0, [SP]
    // 0x60f09c: r0 = PdfNumber()
    //     0x60f09c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f0a0: ldr             x16, [fp, #0x18]
    // 0x60f0a4: r30 = "Flags"
    //     0x60f0a4: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e490] "Flags"
    //     0x60f0a8: ldr             lr, [lr, #0x490]
    // 0x60f0ac: stp             lr, x16, [SP, #8]
    // 0x60f0b0: ldur            x16, [fp, #-8]
    // 0x60f0b4: str             x16, [SP]
    // 0x60f0b8: r0 = addItems()
    //     0x60f0b8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f0bc: b               #0x60f130
    // 0x60f0c0: r16 = Instance_PdfCjkFontFamily
    //     0x60f0c0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3f0] Obj!PdfCjkFontFamily@a6e761
    //     0x60f0c4: ldr             x16, [x16, #0x3f0]
    // 0x60f0c8: cmp             w0, w16
    // 0x60f0cc: b.eq            #0x60f100
    // 0x60f0d0: r16 = Instance_PdfCjkFontFamily
    //     0x60f0d0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3e0] Obj!PdfCjkFontFamily@a6e781
    //     0x60f0d4: ldr             x16, [x16, #0x3e0]
    // 0x60f0d8: cmp             w0, w16
    // 0x60f0dc: b.eq            #0x60f100
    // 0x60f0e0: r16 = Instance_PdfCjkFontFamily
    //     0x60f0e0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3b8] Obj!PdfCjkFontFamily@a6e7e1
    //     0x60f0e4: ldr             x16, [x16, #0x3b8]
    // 0x60f0e8: cmp             w0, w16
    // 0x60f0ec: b.eq            #0x60f100
    // 0x60f0f0: r16 = Instance_PdfCjkFontFamily
    //     0x60f0f0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3c8] Obj!PdfCjkFontFamily@a6e7c1
    //     0x60f0f4: ldr             x16, [x16, #0x3c8]
    // 0x60f0f8: cmp             w0, w16
    // 0x60f0fc: b.ne            #0x60f130
    // 0x60f100: r0 = PdfNumber()
    //     0x60f100: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f104: stur            x0, [fp, #-8]
    // 0x60f108: r16 = 12
    //     0x60f108: mov             x16, #0xc
    // 0x60f10c: stp             x16, x0, [SP]
    // 0x60f110: r0 = PdfNumber()
    //     0x60f110: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f114: ldr             x16, [fp, #0x18]
    // 0x60f118: r30 = "Flags"
    //     0x60f118: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e490] "Flags"
    //     0x60f11c: ldr             lr, [lr, #0x490]
    // 0x60f120: stp             lr, x16, [SP, #8]
    // 0x60f124: ldur            x16, [fp, #-8]
    // 0x60f128: str             x16, [SP]
    // 0x60f12c: r0 = addItems()
    //     0x60f12c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f130: r0 = Null
    //     0x60f130: mov             x0, NULL
    // 0x60f134: LeaveFrame
    //     0x60f134: mov             SP, fp
    //     0x60f138: ldp             fp, lr, [SP], #0x10
    // 0x60f13c: ret
    //     0x60f13c: ret             
    // 0x60f140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f140: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f144: b               #0x60f058
  }
  _ _fillFontBBox(/* No info */) {
    // ** addr: 0x60f148, size: 0x54
    // 0x60f148: EnterFrame
    //     0x60f148: stp             fp, lr, [SP, #-0x10]!
    //     0x60f14c: mov             fp, SP
    // 0x60f150: AllocStack(0x18)
    //     0x60f150: sub             SP, SP, #0x18
    // 0x60f154: CheckStackOverflow
    //     0x60f154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f158: cmp             SP, x16
    //     0x60f15c: b.ls            #0x60f194
    // 0x60f160: ldr             x16, [fp, #0x10]
    // 0x60f164: str             x16, [SP]
    // 0x60f168: r0 = fromRectangle()
    //     0x60f168: bl              #0x5aec30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::fromRectangle
    // 0x60f16c: ldr             x16, [fp, #0x18]
    // 0x60f170: r30 = "FontBBox"
    //     0x60f170: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e498] "FontBBox"
    //     0x60f174: ldr             lr, [lr, #0x498]
    // 0x60f178: stp             lr, x16, [SP, #8]
    // 0x60f17c: str             x0, [SP]
    // 0x60f180: r0 = addItems()
    //     0x60f180: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f184: r0 = Null
    //     0x60f184: mov             x0, NULL
    // 0x60f188: LeaveFrame
    //     0x60f188: mov             SP, fp
    //     0x60f18c: ldp             fp, lr, [SP], #0x10
    // 0x60f190: ret
    //     0x60f190: ret             
    // 0x60f194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f194: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f198: b               #0x60f160
  }
  _ _fillMonotypeSungLight(/* No info */) {
    // ** addr: 0x60f19c, size: 0x1c0
    // 0x60f19c: EnterFrame
    //     0x60f19c: stp             fp, lr, [SP, #-0x10]!
    //     0x60f1a0: mov             fp, SP
    // 0x60f1a4: AllocStack(0x28)
    //     0x60f1a4: sub             SP, SP, #0x28
    // 0x60f1a8: CheckStackOverflow
    //     0x60f1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f1ac: cmp             SP, x16
    //     0x60f1b0: b.ls            #0x60f354
    // 0x60f1b4: r0 = PdfRectangle()
    //     0x60f1b4: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x60f1b8: mov             x1, x0
    // 0x60f1bc: r0 = -160.000000
    //     0x60f1bc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e4c0] -160
    //     0x60f1c0: ldr             x0, [x0, #0x4c0]
    // 0x60f1c4: StoreField: r1->field_7 = r0
    //     0x60f1c4: stur            w0, [x1, #7]
    // 0x60f1c8: r0 = -249.000000
    //     0x60f1c8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e4c8] -249
    //     0x60f1cc: ldr             x0, [x0, #0x4c8]
    // 0x60f1d0: StoreField: r1->field_b = r0
    //     0x60f1d0: stur            w0, [x1, #0xb]
    // 0x60f1d4: r0 = 1175.000000
    //     0x60f1d4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e4d0] 1175
    //     0x60f1d8: ldr             x0, [x0, #0x4d0]
    // 0x60f1dc: StoreField: r1->field_f = r0
    //     0x60f1dc: stur            w0, [x1, #0xf]
    // 0x60f1e0: r0 = 1137.000000
    //     0x60f1e0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e4d8] 1137
    //     0x60f1e4: ldr             x0, [x0, #0x4d8]
    // 0x60f1e8: StoreField: r1->field_13 = r0
    //     0x60f1e8: stur            w0, [x1, #0x13]
    // 0x60f1ec: ldr             x16, [fp, #0x28]
    // 0x60f1f0: ldr             lr, [fp, #0x20]
    // 0x60f1f4: stp             lr, x16, [SP, #8]
    // 0x60f1f8: str             x1, [SP]
    // 0x60f1fc: r0 = _fillFontBBox()
    //     0x60f1fc: bl              #0x60f148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillFontBBox
    // 0x60f200: ldr             x16, [fp, #0x28]
    // 0x60f204: ldr             lr, [fp, #0x20]
    // 0x60f208: stp             lr, x16, [SP, #0x10]
    // 0x60f20c: ldr             x16, [fp, #0x18]
    // 0x60f210: ldr             lr, [fp, #0x10]
    // 0x60f214: stp             lr, x16, [SP]
    // 0x60f218: r0 = _fillKnownInfo()
    //     0x60f218: bl              #0x60ede8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillKnownInfo
    // 0x60f21c: r0 = PdfNumber()
    //     0x60f21c: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f220: stur            x0, [fp, #-8]
    // 0x60f224: r16 = 186
    //     0x60f224: mov             x16, #0xba
    // 0x60f228: stp             x16, x0, [SP]
    // 0x60f22c: r0 = PdfNumber()
    //     0x60f22c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f230: ldr             x16, [fp, #0x20]
    // 0x60f234: r30 = "StemV"
    //     0x60f234: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e420] "StemV"
    //     0x60f238: ldr             lr, [lr, #0x420]
    // 0x60f23c: stp             lr, x16, [SP, #8]
    // 0x60f240: ldur            x16, [fp, #-8]
    // 0x60f244: str             x16, [SP]
    // 0x60f248: r0 = addItems()
    //     0x60f248: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f24c: ldr             x16, [fp, #0x20]
    // 0x60f250: r30 = "StemH"
    //     0x60f250: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e428] "StemH"
    //     0x60f254: ldr             lr, [lr, #0x428]
    // 0x60f258: stp             lr, x16, [SP, #8]
    // 0x60f25c: ldur            x16, [fp, #-8]
    // 0x60f260: str             x16, [SP]
    // 0x60f264: r0 = addItems()
    //     0x60f264: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f268: r0 = PdfNumber()
    //     0x60f268: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f26c: stur            x0, [fp, #-8]
    // 0x60f270: r16 = 2000
    //     0x60f270: mov             x16, #0x7d0
    // 0x60f274: stp             x16, x0, [SP]
    // 0x60f278: r0 = PdfNumber()
    //     0x60f278: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f27c: ldr             x16, [fp, #0x20]
    // 0x60f280: r30 = "AvgWidth"
    //     0x60f280: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e430] "AvgWidth"
    //     0x60f284: ldr             lr, [lr, #0x430]
    // 0x60f288: stp             lr, x16, [SP, #8]
    // 0x60f28c: ldur            x16, [fp, #-8]
    // 0x60f290: str             x16, [SP]
    // 0x60f294: r0 = addItems()
    //     0x60f294: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f298: ldr             x16, [fp, #0x20]
    // 0x60f29c: r30 = "MaxWidth"
    //     0x60f29c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e438] "MaxWidth"
    //     0x60f2a0: ldr             lr, [lr, #0x438]
    // 0x60f2a4: stp             lr, x16, [SP, #8]
    // 0x60f2a8: ldur            x16, [fp, #-8]
    // 0x60f2ac: str             x16, [SP]
    // 0x60f2b0: r0 = addItems()
    //     0x60f2b0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f2b4: r0 = PdfNumber()
    //     0x60f2b4: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f2b8: stur            x0, [fp, #-8]
    // 0x60f2bc: r16 = 1760
    //     0x60f2bc: mov             x16, #0x6e0
    // 0x60f2c0: stp             x16, x0, [SP]
    // 0x60f2c4: r0 = PdfNumber()
    //     0x60f2c4: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f2c8: ldr             x16, [fp, #0x20]
    // 0x60f2cc: r30 = "CapHeight"
    //     0x60f2cc: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e440] "CapHeight"
    //     0x60f2d0: ldr             lr, [lr, #0x440]
    // 0x60f2d4: stp             lr, x16, [SP, #8]
    // 0x60f2d8: ldur            x16, [fp, #-8]
    // 0x60f2dc: str             x16, [SP]
    // 0x60f2e0: r0 = addItems()
    //     0x60f2e0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f2e4: r0 = PdfNumber()
    //     0x60f2e4: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f2e8: stur            x0, [fp, #-8]
    // 0x60f2ec: r16 = 1232
    //     0x60f2ec: mov             x16, #0x4d0
    // 0x60f2f0: stp             x16, x0, [SP]
    // 0x60f2f4: r0 = PdfNumber()
    //     0x60f2f4: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f2f8: ldr             x16, [fp, #0x20]
    // 0x60f2fc: r30 = "XHeight"
    //     0x60f2fc: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e448] "XHeight"
    //     0x60f300: ldr             lr, [lr, #0x448]
    // 0x60f304: stp             lr, x16, [SP, #8]
    // 0x60f308: ldur            x16, [fp, #-8]
    // 0x60f30c: str             x16, [SP]
    // 0x60f310: r0 = addItems()
    //     0x60f310: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f314: r0 = PdfNumber()
    //     0x60f314: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f318: stur            x0, [fp, #-8]
    // 0x60f31c: r16 = 500
    //     0x60f31c: mov             x16, #0x1f4
    // 0x60f320: stp             x16, x0, [SP]
    // 0x60f324: r0 = PdfNumber()
    //     0x60f324: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f328: ldr             x16, [fp, #0x20]
    // 0x60f32c: r30 = "Leading"
    //     0x60f32c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e450] "Leading"
    //     0x60f330: ldr             lr, [lr, #0x450]
    // 0x60f334: stp             lr, x16, [SP, #8]
    // 0x60f338: ldur            x16, [fp, #-8]
    // 0x60f33c: str             x16, [SP]
    // 0x60f340: r0 = addItems()
    //     0x60f340: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f344: r0 = Null
    //     0x60f344: mov             x0, NULL
    // 0x60f348: LeaveFrame
    //     0x60f348: mov             SP, fp
    //     0x60f34c: ldp             fp, lr, [SP], #0x10
    // 0x60f350: ret
    //     0x60f350: ret             
    // 0x60f354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f354: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f358: b               #0x60f1b4
  }
  _ _fillMonotypeHeiMedium(/* No info */) {
    // ** addr: 0x60f35c, size: 0x1c0
    // 0x60f35c: EnterFrame
    //     0x60f35c: stp             fp, lr, [SP, #-0x10]!
    //     0x60f360: mov             fp, SP
    // 0x60f364: AllocStack(0x28)
    //     0x60f364: sub             SP, SP, #0x28
    // 0x60f368: CheckStackOverflow
    //     0x60f368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f36c: cmp             SP, x16
    //     0x60f370: b.ls            #0x60f514
    // 0x60f374: r0 = PdfRectangle()
    //     0x60f374: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x60f378: mov             x1, x0
    // 0x60f37c: r0 = -45.000000
    //     0x60f37c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] -45
    //     0x60f380: ldr             x0, [x0, #0x4e0]
    // 0x60f384: StoreField: r1->field_7 = r0
    //     0x60f384: stur            w0, [x1, #7]
    // 0x60f388: r0 = -250.000000
    //     0x60f388: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e4e8] -250
    //     0x60f38c: ldr             x0, [x0, #0x4e8]
    // 0x60f390: StoreField: r1->field_b = r0
    //     0x60f390: stur            w0, [x1, #0xb]
    // 0x60f394: r0 = 1060.000000
    //     0x60f394: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e4f0] 1060
    //     0x60f398: ldr             x0, [x0, #0x4f0]
    // 0x60f39c: StoreField: r1->field_f = r0
    //     0x60f39c: stur            w0, [x1, #0xf]
    // 0x60f3a0: r0 = 1137.000000
    //     0x60f3a0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e4d8] 1137
    //     0x60f3a4: ldr             x0, [x0, #0x4d8]
    // 0x60f3a8: StoreField: r1->field_13 = r0
    //     0x60f3a8: stur            w0, [x1, #0x13]
    // 0x60f3ac: ldr             x16, [fp, #0x28]
    // 0x60f3b0: ldr             lr, [fp, #0x20]
    // 0x60f3b4: stp             lr, x16, [SP, #8]
    // 0x60f3b8: str             x1, [SP]
    // 0x60f3bc: r0 = _fillFontBBox()
    //     0x60f3bc: bl              #0x60f148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillFontBBox
    // 0x60f3c0: ldr             x16, [fp, #0x28]
    // 0x60f3c4: ldr             lr, [fp, #0x20]
    // 0x60f3c8: stp             lr, x16, [SP, #0x10]
    // 0x60f3cc: ldr             x16, [fp, #0x18]
    // 0x60f3d0: ldr             lr, [fp, #0x10]
    // 0x60f3d4: stp             lr, x16, [SP]
    // 0x60f3d8: r0 = _fillKnownInfo()
    //     0x60f3d8: bl              #0x60ede8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillKnownInfo
    // 0x60f3dc: r0 = PdfNumber()
    //     0x60f3dc: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f3e0: stur            x0, [fp, #-8]
    // 0x60f3e4: r16 = 186
    //     0x60f3e4: mov             x16, #0xba
    // 0x60f3e8: stp             x16, x0, [SP]
    // 0x60f3ec: r0 = PdfNumber()
    //     0x60f3ec: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f3f0: ldr             x16, [fp, #0x20]
    // 0x60f3f4: r30 = "StemV"
    //     0x60f3f4: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e420] "StemV"
    //     0x60f3f8: ldr             lr, [lr, #0x420]
    // 0x60f3fc: stp             lr, x16, [SP, #8]
    // 0x60f400: ldur            x16, [fp, #-8]
    // 0x60f404: str             x16, [SP]
    // 0x60f408: r0 = addItems()
    //     0x60f408: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f40c: ldr             x16, [fp, #0x20]
    // 0x60f410: r30 = "StemH"
    //     0x60f410: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e428] "StemH"
    //     0x60f414: ldr             lr, [lr, #0x428]
    // 0x60f418: stp             lr, x16, [SP, #8]
    // 0x60f41c: ldur            x16, [fp, #-8]
    // 0x60f420: str             x16, [SP]
    // 0x60f424: r0 = addItems()
    //     0x60f424: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f428: r0 = PdfNumber()
    //     0x60f428: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f42c: stur            x0, [fp, #-8]
    // 0x60f430: r16 = 2000
    //     0x60f430: mov             x16, #0x7d0
    // 0x60f434: stp             x16, x0, [SP]
    // 0x60f438: r0 = PdfNumber()
    //     0x60f438: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f43c: ldr             x16, [fp, #0x20]
    // 0x60f440: r30 = "AvgWidth"
    //     0x60f440: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e430] "AvgWidth"
    //     0x60f444: ldr             lr, [lr, #0x430]
    // 0x60f448: stp             lr, x16, [SP, #8]
    // 0x60f44c: ldur            x16, [fp, #-8]
    // 0x60f450: str             x16, [SP]
    // 0x60f454: r0 = addItems()
    //     0x60f454: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f458: ldr             x16, [fp, #0x20]
    // 0x60f45c: r30 = "MaxWidth"
    //     0x60f45c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e438] "MaxWidth"
    //     0x60f460: ldr             lr, [lr, #0x438]
    // 0x60f464: stp             lr, x16, [SP, #8]
    // 0x60f468: ldur            x16, [fp, #-8]
    // 0x60f46c: str             x16, [SP]
    // 0x60f470: r0 = addItems()
    //     0x60f470: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f474: r0 = PdfNumber()
    //     0x60f474: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f478: stur            x0, [fp, #-8]
    // 0x60f47c: r16 = 1760
    //     0x60f47c: mov             x16, #0x6e0
    // 0x60f480: stp             x16, x0, [SP]
    // 0x60f484: r0 = PdfNumber()
    //     0x60f484: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f488: ldr             x16, [fp, #0x20]
    // 0x60f48c: r30 = "CapHeight"
    //     0x60f48c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e440] "CapHeight"
    //     0x60f490: ldr             lr, [lr, #0x440]
    // 0x60f494: stp             lr, x16, [SP, #8]
    // 0x60f498: ldur            x16, [fp, #-8]
    // 0x60f49c: str             x16, [SP]
    // 0x60f4a0: r0 = addItems()
    //     0x60f4a0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f4a4: r0 = PdfNumber()
    //     0x60f4a4: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f4a8: stur            x0, [fp, #-8]
    // 0x60f4ac: r16 = 1232
    //     0x60f4ac: mov             x16, #0x4d0
    // 0x60f4b0: stp             x16, x0, [SP]
    // 0x60f4b4: r0 = PdfNumber()
    //     0x60f4b4: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f4b8: ldr             x16, [fp, #0x20]
    // 0x60f4bc: r30 = "XHeight"
    //     0x60f4bc: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e448] "XHeight"
    //     0x60f4c0: ldr             lr, [lr, #0x448]
    // 0x60f4c4: stp             lr, x16, [SP, #8]
    // 0x60f4c8: ldur            x16, [fp, #-8]
    // 0x60f4cc: str             x16, [SP]
    // 0x60f4d0: r0 = addItems()
    //     0x60f4d0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f4d4: r0 = PdfNumber()
    //     0x60f4d4: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f4d8: stur            x0, [fp, #-8]
    // 0x60f4dc: r16 = 500
    //     0x60f4dc: mov             x16, #0x1f4
    // 0x60f4e0: stp             x16, x0, [SP]
    // 0x60f4e4: r0 = PdfNumber()
    //     0x60f4e4: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f4e8: ldr             x16, [fp, #0x20]
    // 0x60f4ec: r30 = "Leading"
    //     0x60f4ec: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e450] "Leading"
    //     0x60f4f0: ldr             lr, [lr, #0x450]
    // 0x60f4f4: stp             lr, x16, [SP, #8]
    // 0x60f4f8: ldur            x16, [fp, #-8]
    // 0x60f4fc: str             x16, [SP]
    // 0x60f500: r0 = addItems()
    //     0x60f500: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f504: r0 = Null
    //     0x60f504: mov             x0, NULL
    // 0x60f508: LeaveFrame
    //     0x60f508: mov             SP, fp
    //     0x60f50c: ldp             fp, lr, [SP], #0x10
    // 0x60f510: ret
    //     0x60f510: ret             
    // 0x60f514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f514: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f518: b               #0x60f374
  }
  _ _fillHeiseiMinchoW3(/* No info */) {
    // ** addr: 0x60f51c, size: 0x1d4
    // 0x60f51c: EnterFrame
    //     0x60f51c: stp             fp, lr, [SP, #-0x10]!
    //     0x60f520: mov             fp, SP
    // 0x60f524: AllocStack(0x30)
    //     0x60f524: sub             SP, SP, #0x30
    // 0x60f528: CheckStackOverflow
    //     0x60f528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f52c: cmp             SP, x16
    //     0x60f530: b.ls            #0x60f6e8
    // 0x60f534: r0 = PdfRectangle()
    //     0x60f534: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x60f538: mov             x1, x0
    // 0x60f53c: r0 = -123.000000
    //     0x60f53c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e4f8] -123
    //     0x60f540: ldr             x0, [x0, #0x4f8]
    // 0x60f544: StoreField: r1->field_7 = r0
    //     0x60f544: stur            w0, [x1, #7]
    // 0x60f548: r0 = -257.000000
    //     0x60f548: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e500] -257
    //     0x60f54c: ldr             x0, [x0, #0x500]
    // 0x60f550: StoreField: r1->field_b = r0
    //     0x60f550: stur            w0, [x1, #0xb]
    // 0x60f554: r0 = 1124.000000
    //     0x60f554: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e508] 1124
    //     0x60f558: ldr             x0, [x0, #0x508]
    // 0x60f55c: StoreField: r1->field_f = r0
    //     0x60f55c: stur            w0, [x1, #0xf]
    // 0x60f560: r0 = 1167.000000
    //     0x60f560: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e510] 1167
    //     0x60f564: ldr             x0, [x0, #0x510]
    // 0x60f568: StoreField: r1->field_13 = r0
    //     0x60f568: stur            w0, [x1, #0x13]
    // 0x60f56c: ldr             x16, [fp, #0x28]
    // 0x60f570: ldr             lr, [fp, #0x20]
    // 0x60f574: stp             lr, x16, [SP, #8]
    // 0x60f578: str             x1, [SP]
    // 0x60f57c: r0 = _fillFontBBox()
    //     0x60f57c: bl              #0x60f148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillFontBBox
    // 0x60f580: ldr             x16, [fp, #0x28]
    // 0x60f584: ldr             lr, [fp, #0x20]
    // 0x60f588: stp             lr, x16, [SP, #0x10]
    // 0x60f58c: ldr             x16, [fp, #0x18]
    // 0x60f590: ldr             lr, [fp, #0x10]
    // 0x60f594: stp             lr, x16, [SP]
    // 0x60f598: r0 = _fillKnownInfo()
    //     0x60f598: bl              #0x60ede8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillKnownInfo
    // 0x60f59c: r0 = PdfNumber()
    //     0x60f59c: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f5a0: stur            x0, [fp, #-8]
    // 0x60f5a4: r16 = 186
    //     0x60f5a4: mov             x16, #0xba
    // 0x60f5a8: stp             x16, x0, [SP]
    // 0x60f5ac: r0 = PdfNumber()
    //     0x60f5ac: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f5b0: ldr             x16, [fp, #0x20]
    // 0x60f5b4: r30 = "StemV"
    //     0x60f5b4: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e420] "StemV"
    //     0x60f5b8: ldr             lr, [lr, #0x420]
    // 0x60f5bc: stp             lr, x16, [SP, #8]
    // 0x60f5c0: ldur            x16, [fp, #-8]
    // 0x60f5c4: str             x16, [SP]
    // 0x60f5c8: r0 = addItems()
    //     0x60f5c8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f5cc: ldr             x16, [fp, #0x20]
    // 0x60f5d0: r30 = "StemH"
    //     0x60f5d0: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e428] "StemH"
    //     0x60f5d4: ldr             lr, [lr, #0x428]
    // 0x60f5d8: stp             lr, x16, [SP, #8]
    // 0x60f5dc: ldur            x16, [fp, #-8]
    // 0x60f5e0: str             x16, [SP]
    // 0x60f5e4: r0 = addItems()
    //     0x60f5e4: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f5e8: r0 = PdfNumber()
    //     0x60f5e8: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f5ec: stur            x0, [fp, #-8]
    // 0x60f5f0: r16 = 2000
    //     0x60f5f0: mov             x16, #0x7d0
    // 0x60f5f4: stp             x16, x0, [SP]
    // 0x60f5f8: r0 = PdfNumber()
    //     0x60f5f8: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f5fc: r0 = PdfNumber()
    //     0x60f5fc: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f600: stur            x0, [fp, #-0x10]
    // 0x60f604: r16 = 1404
    //     0x60f604: mov             x16, #0x57c
    // 0x60f608: stp             x16, x0, [SP]
    // 0x60f60c: r0 = PdfNumber()
    //     0x60f60c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f610: ldr             x16, [fp, #0x20]
    // 0x60f614: r30 = "AvgWidth"
    //     0x60f614: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e430] "AvgWidth"
    //     0x60f618: ldr             lr, [lr, #0x430]
    // 0x60f61c: stp             lr, x16, [SP, #8]
    // 0x60f620: ldur            x16, [fp, #-0x10]
    // 0x60f624: str             x16, [SP]
    // 0x60f628: r0 = addItems()
    //     0x60f628: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f62c: ldr             x16, [fp, #0x20]
    // 0x60f630: r30 = "MaxWidth"
    //     0x60f630: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e438] "MaxWidth"
    //     0x60f634: ldr             lr, [lr, #0x438]
    // 0x60f638: stp             lr, x16, [SP, #8]
    // 0x60f63c: ldur            x16, [fp, #-8]
    // 0x60f640: str             x16, [SP]
    // 0x60f644: r0 = addItems()
    //     0x60f644: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f648: r0 = PdfNumber()
    //     0x60f648: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f64c: stur            x0, [fp, #-8]
    // 0x60f650: r16 = 1436
    //     0x60f650: mov             x16, #0x59c
    // 0x60f654: stp             x16, x0, [SP]
    // 0x60f658: r0 = PdfNumber()
    //     0x60f658: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f65c: ldr             x16, [fp, #0x20]
    // 0x60f660: r30 = "CapHeight"
    //     0x60f660: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e440] "CapHeight"
    //     0x60f664: ldr             lr, [lr, #0x440]
    // 0x60f668: stp             lr, x16, [SP, #8]
    // 0x60f66c: ldur            x16, [fp, #-8]
    // 0x60f670: str             x16, [SP]
    // 0x60f674: r0 = addItems()
    //     0x60f674: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f678: r0 = PdfNumber()
    //     0x60f678: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f67c: stur            x0, [fp, #-8]
    // 0x60f680: r16 = 1000
    //     0x60f680: mov             x16, #0x3e8
    // 0x60f684: stp             x16, x0, [SP]
    // 0x60f688: r0 = PdfNumber()
    //     0x60f688: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f68c: ldr             x16, [fp, #0x20]
    // 0x60f690: r30 = "XHeight"
    //     0x60f690: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e448] "XHeight"
    //     0x60f694: ldr             lr, [lr, #0x448]
    // 0x60f698: stp             lr, x16, [SP, #8]
    // 0x60f69c: ldur            x16, [fp, #-8]
    // 0x60f6a0: str             x16, [SP]
    // 0x60f6a4: r0 = addItems()
    //     0x60f6a4: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f6a8: r0 = PdfNumber()
    //     0x60f6a8: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f6ac: stur            x0, [fp, #-8]
    // 0x60f6b0: r16 = 500
    //     0x60f6b0: mov             x16, #0x1f4
    // 0x60f6b4: stp             x16, x0, [SP]
    // 0x60f6b8: r0 = PdfNumber()
    //     0x60f6b8: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f6bc: ldr             x16, [fp, #0x20]
    // 0x60f6c0: r30 = "Leading"
    //     0x60f6c0: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e450] "Leading"
    //     0x60f6c4: ldr             lr, [lr, #0x450]
    // 0x60f6c8: stp             lr, x16, [SP, #8]
    // 0x60f6cc: ldur            x16, [fp, #-8]
    // 0x60f6d0: str             x16, [SP]
    // 0x60f6d4: r0 = addItems()
    //     0x60f6d4: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f6d8: r0 = Null
    //     0x60f6d8: mov             x0, NULL
    // 0x60f6dc: LeaveFrame
    //     0x60f6dc: mov             SP, fp
    //     0x60f6e0: ldp             fp, lr, [SP], #0x10
    // 0x60f6e4: ret
    //     0x60f6e4: ret             
    // 0x60f6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f6e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f6ec: b               #0x60f534
  }
  _ _fillHanyangSystemsGothicMediumWithStyle(/* No info */) {
    // ** addr: 0x60f6f0, size: 0x248
    // 0x60f6f0: EnterFrame
    //     0x60f6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x60f6f4: mov             fp, SP
    // 0x60f6f8: AllocStack(0x30)
    //     0x60f6f8: sub             SP, SP, #0x30
    // 0x60f6fc: CheckStackOverflow
    //     0x60f6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f700: cmp             SP, x16
    //     0x60f704: b.ls            #0x60f930
    // 0x60f708: r0 = PdfRectangle()
    //     0x60f708: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x60f70c: mov             x1, x0
    // 0x60f710: r0 = -92.000000
    //     0x60f710: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e518] -92
    //     0x60f714: ldr             x0, [x0, #0x518]
    // 0x60f718: stur            x1, [fp, #-8]
    // 0x60f71c: StoreField: r1->field_7 = r0
    //     0x60f71c: stur            w0, [x1, #7]
    // 0x60f720: r2 = -250.000000
    //     0x60f720: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e4e8] -250
    //     0x60f724: ldr             x2, [x2, #0x4e8]
    // 0x60f728: StoreField: r1->field_b = r2
    //     0x60f728: stur            w2, [x1, #0xb]
    // 0x60f72c: r3 = 1102.000000
    //     0x60f72c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e520] 1102
    //     0x60f730: ldr             x3, [x3, #0x520]
    // 0x60f734: StoreField: r1->field_f = r3
    //     0x60f734: stur            w3, [x1, #0xf]
    // 0x60f738: r4 = 1175.000000
    //     0x60f738: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e4d0] 1175
    //     0x60f73c: ldr             x4, [x4, #0x4d0]
    // 0x60f740: StoreField: r1->field_13 = r4
    //     0x60f740: stur            w4, [x1, #0x13]
    // 0x60f744: r0 = PdfRectangle()
    //     0x60f744: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x60f748: mov             x1, x0
    // 0x60f74c: r0 = -92.000000
    //     0x60f74c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e518] -92
    //     0x60f750: ldr             x0, [x0, #0x518]
    // 0x60f754: StoreField: r1->field_7 = r0
    //     0x60f754: stur            w0, [x1, #7]
    // 0x60f758: r0 = -250.000000
    //     0x60f758: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e4e8] -250
    //     0x60f75c: ldr             x0, [x0, #0x4e8]
    // 0x60f760: StoreField: r1->field_b = r0
    //     0x60f760: stur            w0, [x1, #0xb]
    // 0x60f764: r0 = 1102.000000
    //     0x60f764: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e520] 1102
    //     0x60f768: ldr             x0, [x0, #0x520]
    // 0x60f76c: StoreField: r1->field_f = r0
    //     0x60f76c: stur            w0, [x1, #0xf]
    // 0x60f770: r0 = 1932.000000
    //     0x60f770: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e528] 1932
    //     0x60f774: ldr             x0, [x0, #0x528]
    // 0x60f778: StoreField: r1->field_13 = r0
    //     0x60f778: stur            w0, [x1, #0x13]
    // 0x60f77c: ldr             x0, [fp, #0x20]
    // 0x60f780: ubfx            x0, x0, #0, #0x20
    // 0x60f784: r2 = 3
    //     0x60f784: mov             x2, #3
    // 0x60f788: and             x3, x0, x2
    // 0x60f78c: lsl             w0, w3, #1
    // 0x60f790: cmp             w0, #4
    // 0x60f794: b.eq            #0x60f7b4
    // 0x60f798: ldr             x16, [fp, #0x30]
    // 0x60f79c: ldr             lr, [fp, #0x28]
    // 0x60f7a0: stp             lr, x16, [SP, #8]
    // 0x60f7a4: ldur            x16, [fp, #-8]
    // 0x60f7a8: str             x16, [SP]
    // 0x60f7ac: r0 = _fillFontBBox()
    //     0x60f7ac: bl              #0x60f148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillFontBBox
    // 0x60f7b0: b               #0x60f7c8
    // 0x60f7b4: ldr             x16, [fp, #0x30]
    // 0x60f7b8: ldr             lr, [fp, #0x28]
    // 0x60f7bc: stp             lr, x16, [SP, #8]
    // 0x60f7c0: str             x1, [SP]
    // 0x60f7c4: r0 = _fillFontBBox()
    //     0x60f7c4: bl              #0x60f148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillFontBBox
    // 0x60f7c8: ldr             x16, [fp, #0x30]
    // 0x60f7cc: ldr             lr, [fp, #0x28]
    // 0x60f7d0: stp             lr, x16, [SP, #0x10]
    // 0x60f7d4: ldr             x16, [fp, #0x18]
    // 0x60f7d8: ldr             lr, [fp, #0x10]
    // 0x60f7dc: stp             lr, x16, [SP]
    // 0x60f7e0: r0 = _fillKnownInfo()
    //     0x60f7e0: bl              #0x60ede8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillKnownInfo
    // 0x60f7e4: r0 = PdfNumber()
    //     0x60f7e4: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f7e8: stur            x0, [fp, #-8]
    // 0x60f7ec: r16 = 186
    //     0x60f7ec: mov             x16, #0xba
    // 0x60f7f0: stp             x16, x0, [SP]
    // 0x60f7f4: r0 = PdfNumber()
    //     0x60f7f4: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f7f8: ldr             x16, [fp, #0x28]
    // 0x60f7fc: r30 = "StemV"
    //     0x60f7fc: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e420] "StemV"
    //     0x60f800: ldr             lr, [lr, #0x420]
    // 0x60f804: stp             lr, x16, [SP, #8]
    // 0x60f808: ldur            x16, [fp, #-8]
    // 0x60f80c: str             x16, [SP]
    // 0x60f810: r0 = addItems()
    //     0x60f810: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f814: ldr             x16, [fp, #0x28]
    // 0x60f818: r30 = "StemH"
    //     0x60f818: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e428] "StemH"
    //     0x60f81c: ldr             lr, [lr, #0x428]
    // 0x60f820: stp             lr, x16, [SP, #8]
    // 0x60f824: ldur            x16, [fp, #-8]
    // 0x60f828: str             x16, [SP]
    // 0x60f82c: r0 = addItems()
    //     0x60f82c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f830: r0 = PdfNumber()
    //     0x60f830: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f834: stur            x0, [fp, #-8]
    // 0x60f838: r16 = 2000
    //     0x60f838: mov             x16, #0x7d0
    // 0x60f83c: stp             x16, x0, [SP]
    // 0x60f840: r0 = PdfNumber()
    //     0x60f840: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f844: r0 = PdfNumber()
    //     0x60f844: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f848: stur            x0, [fp, #-0x10]
    // 0x60f84c: r16 = 1378
    //     0x60f84c: mov             x16, #0x562
    // 0x60f850: stp             x16, x0, [SP]
    // 0x60f854: r0 = PdfNumber()
    //     0x60f854: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f858: ldr             x16, [fp, #0x28]
    // 0x60f85c: r30 = "AvgWidth"
    //     0x60f85c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e430] "AvgWidth"
    //     0x60f860: ldr             lr, [lr, #0x430]
    // 0x60f864: stp             lr, x16, [SP, #8]
    // 0x60f868: ldur            x16, [fp, #-0x10]
    // 0x60f86c: str             x16, [SP]
    // 0x60f870: r0 = addItems()
    //     0x60f870: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f874: ldr             x16, [fp, #0x28]
    // 0x60f878: r30 = "MaxWidth"
    //     0x60f878: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e438] "MaxWidth"
    //     0x60f87c: ldr             lr, [lr, #0x438]
    // 0x60f880: stp             lr, x16, [SP, #8]
    // 0x60f884: ldur            x16, [fp, #-8]
    // 0x60f888: str             x16, [SP]
    // 0x60f88c: r0 = addItems()
    //     0x60f88c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f890: r0 = PdfNumber()
    //     0x60f890: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f894: stur            x0, [fp, #-8]
    // 0x60f898: r16 = 1436
    //     0x60f898: mov             x16, #0x59c
    // 0x60f89c: stp             x16, x0, [SP]
    // 0x60f8a0: r0 = PdfNumber()
    //     0x60f8a0: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f8a4: ldr             x16, [fp, #0x28]
    // 0x60f8a8: r30 = "CapHeight"
    //     0x60f8a8: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e440] "CapHeight"
    //     0x60f8ac: ldr             lr, [lr, #0x440]
    // 0x60f8b0: stp             lr, x16, [SP, #8]
    // 0x60f8b4: ldur            x16, [fp, #-8]
    // 0x60f8b8: str             x16, [SP]
    // 0x60f8bc: r0 = addItems()
    //     0x60f8bc: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f8c0: r0 = PdfNumber()
    //     0x60f8c0: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f8c4: stur            x0, [fp, #-8]
    // 0x60f8c8: r16 = 1000
    //     0x60f8c8: mov             x16, #0x3e8
    // 0x60f8cc: stp             x16, x0, [SP]
    // 0x60f8d0: r0 = PdfNumber()
    //     0x60f8d0: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f8d4: ldr             x16, [fp, #0x28]
    // 0x60f8d8: r30 = "XHeight"
    //     0x60f8d8: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e448] "XHeight"
    //     0x60f8dc: ldr             lr, [lr, #0x448]
    // 0x60f8e0: stp             lr, x16, [SP, #8]
    // 0x60f8e4: ldur            x16, [fp, #-8]
    // 0x60f8e8: str             x16, [SP]
    // 0x60f8ec: r0 = addItems()
    //     0x60f8ec: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f8f0: r0 = PdfNumber()
    //     0x60f8f0: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f8f4: stur            x0, [fp, #-8]
    // 0x60f8f8: r16 = 500
    //     0x60f8f8: mov             x16, #0x1f4
    // 0x60f8fc: stp             x16, x0, [SP]
    // 0x60f900: r0 = PdfNumber()
    //     0x60f900: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f904: ldr             x16, [fp, #0x28]
    // 0x60f908: r30 = "Leading"
    //     0x60f908: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e450] "Leading"
    //     0x60f90c: ldr             lr, [lr, #0x450]
    // 0x60f910: stp             lr, x16, [SP, #8]
    // 0x60f914: ldur            x16, [fp, #-8]
    // 0x60f918: str             x16, [SP]
    // 0x60f91c: r0 = addItems()
    //     0x60f91c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f920: r0 = Null
    //     0x60f920: mov             x0, NULL
    // 0x60f924: LeaveFrame
    //     0x60f924: mov             SP, fp
    //     0x60f928: ldp             fp, lr, [SP], #0x10
    // 0x60f92c: ret
    //     0x60f92c: ret             
    // 0x60f930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f930: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f934: b               #0x60f708
  }
  _ _fillHanyangSystemsShinMyeongJoMedium(/* No info */) {
    // ** addr: 0x60f938, size: 0x1bc
    // 0x60f938: EnterFrame
    //     0x60f938: stp             fp, lr, [SP, #-0x10]!
    //     0x60f93c: mov             fp, SP
    // 0x60f940: AllocStack(0x28)
    //     0x60f940: sub             SP, SP, #0x28
    // 0x60f944: CheckStackOverflow
    //     0x60f944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f948: cmp             SP, x16
    //     0x60f94c: b.ls            #0x60faec
    // 0x60f950: r0 = PdfRectangle()
    //     0x60f950: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x60f954: mov             x1, x0
    // 0x60f958: r0 = 0.000000
    //     0x60f958: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x60f95c: StoreField: r1->field_7 = r0
    //     0x60f95c: stur            w0, [x1, #7]
    // 0x60f960: r0 = -148.000000
    //     0x60f960: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e530] -148
    //     0x60f964: ldr             x0, [x0, #0x530]
    // 0x60f968: StoreField: r1->field_b = r0
    //     0x60f968: stur            w0, [x1, #0xb]
    // 0x60f96c: r0 = 1001.000000
    //     0x60f96c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e538] 1001
    //     0x60f970: ldr             x0, [x0, #0x538]
    // 0x60f974: StoreField: r1->field_f = r0
    //     0x60f974: stur            w0, [x1, #0xf]
    // 0x60f978: r0 = 1028.000000
    //     0x60f978: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e540] 1028
    //     0x60f97c: ldr             x0, [x0, #0x540]
    // 0x60f980: StoreField: r1->field_13 = r0
    //     0x60f980: stur            w0, [x1, #0x13]
    // 0x60f984: ldr             x16, [fp, #0x28]
    // 0x60f988: ldr             lr, [fp, #0x20]
    // 0x60f98c: stp             lr, x16, [SP, #8]
    // 0x60f990: str             x1, [SP]
    // 0x60f994: r0 = _fillFontBBox()
    //     0x60f994: bl              #0x60f148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillFontBBox
    // 0x60f998: ldr             x16, [fp, #0x28]
    // 0x60f99c: ldr             lr, [fp, #0x20]
    // 0x60f9a0: stp             lr, x16, [SP, #0x10]
    // 0x60f9a4: ldr             x16, [fp, #0x18]
    // 0x60f9a8: ldr             lr, [fp, #0x10]
    // 0x60f9ac: stp             lr, x16, [SP]
    // 0x60f9b0: r0 = _fillKnownInfo()
    //     0x60f9b0: bl              #0x60ede8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillKnownInfo
    // 0x60f9b4: r0 = PdfNumber()
    //     0x60f9b4: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60f9b8: stur            x0, [fp, #-8]
    // 0x60f9bc: r16 = 186
    //     0x60f9bc: mov             x16, #0xba
    // 0x60f9c0: stp             x16, x0, [SP]
    // 0x60f9c4: r0 = PdfNumber()
    //     0x60f9c4: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60f9c8: ldr             x16, [fp, #0x20]
    // 0x60f9cc: r30 = "StemV"
    //     0x60f9cc: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e420] "StemV"
    //     0x60f9d0: ldr             lr, [lr, #0x420]
    // 0x60f9d4: stp             lr, x16, [SP, #8]
    // 0x60f9d8: ldur            x16, [fp, #-8]
    // 0x60f9dc: str             x16, [SP]
    // 0x60f9e0: r0 = addItems()
    //     0x60f9e0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60f9e4: ldr             x16, [fp, #0x20]
    // 0x60f9e8: r30 = "StemH"
    //     0x60f9e8: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e428] "StemH"
    //     0x60f9ec: ldr             lr, [lr, #0x428]
    // 0x60f9f0: stp             lr, x16, [SP, #8]
    // 0x60f9f4: ldur            x16, [fp, #-8]
    // 0x60f9f8: str             x16, [SP]
    // 0x60f9fc: r0 = addItems()
    //     0x60f9fc: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60fa00: r0 = PdfNumber()
    //     0x60fa00: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60fa04: stur            x0, [fp, #-8]
    // 0x60fa08: r16 = 2000
    //     0x60fa08: mov             x16, #0x7d0
    // 0x60fa0c: stp             x16, x0, [SP]
    // 0x60fa10: r0 = PdfNumber()
    //     0x60fa10: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60fa14: ldr             x16, [fp, #0x20]
    // 0x60fa18: r30 = "AvgWidth"
    //     0x60fa18: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e430] "AvgWidth"
    //     0x60fa1c: ldr             lr, [lr, #0x430]
    // 0x60fa20: stp             lr, x16, [SP, #8]
    // 0x60fa24: ldur            x16, [fp, #-8]
    // 0x60fa28: str             x16, [SP]
    // 0x60fa2c: r0 = addItems()
    //     0x60fa2c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60fa30: ldr             x16, [fp, #0x20]
    // 0x60fa34: r30 = "MaxWidth"
    //     0x60fa34: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e438] "MaxWidth"
    //     0x60fa38: ldr             lr, [lr, #0x438]
    // 0x60fa3c: stp             lr, x16, [SP, #8]
    // 0x60fa40: ldur            x16, [fp, #-8]
    // 0x60fa44: str             x16, [SP]
    // 0x60fa48: r0 = addItems()
    //     0x60fa48: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60fa4c: r0 = PdfNumber()
    //     0x60fa4c: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60fa50: stur            x0, [fp, #-8]
    // 0x60fa54: r16 = 1760
    //     0x60fa54: mov             x16, #0x6e0
    // 0x60fa58: stp             x16, x0, [SP]
    // 0x60fa5c: r0 = PdfNumber()
    //     0x60fa5c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60fa60: ldr             x16, [fp, #0x20]
    // 0x60fa64: r30 = "CapHeight"
    //     0x60fa64: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e440] "CapHeight"
    //     0x60fa68: ldr             lr, [lr, #0x440]
    // 0x60fa6c: stp             lr, x16, [SP, #8]
    // 0x60fa70: ldur            x16, [fp, #-8]
    // 0x60fa74: str             x16, [SP]
    // 0x60fa78: r0 = addItems()
    //     0x60fa78: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60fa7c: r0 = PdfNumber()
    //     0x60fa7c: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60fa80: stur            x0, [fp, #-8]
    // 0x60fa84: r16 = 1232
    //     0x60fa84: mov             x16, #0x4d0
    // 0x60fa88: stp             x16, x0, [SP]
    // 0x60fa8c: r0 = PdfNumber()
    //     0x60fa8c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60fa90: ldr             x16, [fp, #0x20]
    // 0x60fa94: r30 = "XHeight"
    //     0x60fa94: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e448] "XHeight"
    //     0x60fa98: ldr             lr, [lr, #0x448]
    // 0x60fa9c: stp             lr, x16, [SP, #8]
    // 0x60faa0: ldur            x16, [fp, #-8]
    // 0x60faa4: str             x16, [SP]
    // 0x60faa8: r0 = addItems()
    //     0x60faa8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60faac: r0 = PdfNumber()
    //     0x60faac: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60fab0: stur            x0, [fp, #-8]
    // 0x60fab4: r16 = 500
    //     0x60fab4: mov             x16, #0x1f4
    // 0x60fab8: stp             x16, x0, [SP]
    // 0x60fabc: r0 = PdfNumber()
    //     0x60fabc: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60fac0: ldr             x16, [fp, #0x20]
    // 0x60fac4: r30 = "Leading"
    //     0x60fac4: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e450] "Leading"
    //     0x60fac8: ldr             lr, [lr, #0x450]
    // 0x60facc: stp             lr, x16, [SP, #8]
    // 0x60fad0: ldur            x16, [fp, #-8]
    // 0x60fad4: str             x16, [SP]
    // 0x60fad8: r0 = addItems()
    //     0x60fad8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60fadc: r0 = Null
    //     0x60fadc: mov             x0, NULL
    // 0x60fae0: LeaveFrame
    //     0x60fae0: mov             SP, fp
    //     0x60fae4: ldp             fp, lr, [SP], #0x10
    // 0x60fae8: ret
    //     0x60fae8: ret             
    // 0x60faec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60faec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60faf0: b               #0x60f950
  }
  _ _fillHanyangSystemsGothicMedium(/* No info */) {
    // ** addr: 0x60faf4, size: 0x1f0
    // 0x60faf4: EnterFrame
    //     0x60faf4: stp             fp, lr, [SP, #-0x10]!
    //     0x60faf8: mov             fp, SP
    // 0x60fafc: AllocStack(0x28)
    //     0x60fafc: sub             SP, SP, #0x28
    // 0x60fb00: CheckStackOverflow
    //     0x60fb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fb04: cmp             SP, x16
    //     0x60fb08: b.ls            #0x60fcdc
    // 0x60fb0c: r0 = PdfRectangle()
    //     0x60fb0c: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x60fb10: mov             x1, x0
    // 0x60fb14: r0 = -6.000000
    //     0x60fb14: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e548] -6
    //     0x60fb18: ldr             x0, [x0, #0x548]
    // 0x60fb1c: StoreField: r1->field_7 = r0
    //     0x60fb1c: stur            w0, [x1, #7]
    // 0x60fb20: r0 = -145.000000
    //     0x60fb20: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e550] -145
    //     0x60fb24: ldr             x0, [x0, #0x550]
    // 0x60fb28: StoreField: r1->field_b = r0
    //     0x60fb28: stur            w0, [x1, #0xb]
    // 0x60fb2c: r0 = 1009.000000
    //     0x60fb2c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e558] 1009
    //     0x60fb30: ldr             x0, [x0, #0x558]
    // 0x60fb34: StoreField: r1->field_f = r0
    //     0x60fb34: stur            w0, [x1, #0xf]
    // 0x60fb38: r0 = 1025.000000
    //     0x60fb38: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e410] 1025
    //     0x60fb3c: ldr             x0, [x0, #0x410]
    // 0x60fb40: StoreField: r1->field_13 = r0
    //     0x60fb40: stur            w0, [x1, #0x13]
    // 0x60fb44: ldr             x16, [fp, #0x28]
    // 0x60fb48: ldr             lr, [fp, #0x20]
    // 0x60fb4c: stp             lr, x16, [SP, #8]
    // 0x60fb50: str             x1, [SP]
    // 0x60fb54: r0 = _fillFontBBox()
    //     0x60fb54: bl              #0x60f148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillFontBBox
    // 0x60fb58: ldr             x16, [fp, #0x28]
    // 0x60fb5c: ldr             lr, [fp, #0x20]
    // 0x60fb60: stp             lr, x16, [SP, #0x10]
    // 0x60fb64: ldr             x16, [fp, #0x18]
    // 0x60fb68: ldr             lr, [fp, #0x10]
    // 0x60fb6c: stp             lr, x16, [SP]
    // 0x60fb70: r0 = _fillKnownInfo()
    //     0x60fb70: bl              #0x60ede8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::_fillKnownInfo
    // 0x60fb74: r0 = PdfNumber()
    //     0x60fb74: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60fb78: stur            x0, [fp, #-8]
    // 0x60fb7c: r16 = 8
    //     0x60fb7c: mov             x16, #8
    // 0x60fb80: stp             x16, x0, [SP]
    // 0x60fb84: r0 = PdfNumber()
    //     0x60fb84: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60fb88: ldr             x16, [fp, #0x20]
    // 0x60fb8c: r30 = "Flags"
    //     0x60fb8c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e490] "Flags"
    //     0x60fb90: ldr             lr, [lr, #0x490]
    // 0x60fb94: stp             lr, x16, [SP, #8]
    // 0x60fb98: ldur            x16, [fp, #-8]
    // 0x60fb9c: str             x16, [SP]
    // 0x60fba0: r0 = addItems()
    //     0x60fba0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60fba4: r0 = PdfNumber()
    //     0x60fba4: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60fba8: stur            x0, [fp, #-8]
    // 0x60fbac: r16 = 186
    //     0x60fbac: mov             x16, #0xba
    // 0x60fbb0: stp             x16, x0, [SP]
    // 0x60fbb4: r0 = PdfNumber()
    //     0x60fbb4: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60fbb8: ldr             x16, [fp, #0x20]
    // 0x60fbbc: r30 = "StemV"
    //     0x60fbbc: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e420] "StemV"
    //     0x60fbc0: ldr             lr, [lr, #0x420]
    // 0x60fbc4: stp             lr, x16, [SP, #8]
    // 0x60fbc8: ldur            x16, [fp, #-8]
    // 0x60fbcc: str             x16, [SP]
    // 0x60fbd0: r0 = addItems()
    //     0x60fbd0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60fbd4: ldr             x16, [fp, #0x20]
    // 0x60fbd8: r30 = "StemH"
    //     0x60fbd8: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e428] "StemH"
    //     0x60fbdc: ldr             lr, [lr, #0x428]
    // 0x60fbe0: stp             lr, x16, [SP, #8]
    // 0x60fbe4: ldur            x16, [fp, #-8]
    // 0x60fbe8: str             x16, [SP]
    // 0x60fbec: r0 = addItems()
    //     0x60fbec: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60fbf0: r0 = PdfNumber()
    //     0x60fbf0: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60fbf4: stur            x0, [fp, #-8]
    // 0x60fbf8: r16 = 2000
    //     0x60fbf8: mov             x16, #0x7d0
    // 0x60fbfc: stp             x16, x0, [SP]
    // 0x60fc00: r0 = PdfNumber()
    //     0x60fc00: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60fc04: ldr             x16, [fp, #0x20]
    // 0x60fc08: r30 = "AvgWidth"
    //     0x60fc08: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e430] "AvgWidth"
    //     0x60fc0c: ldr             lr, [lr, #0x430]
    // 0x60fc10: stp             lr, x16, [SP, #8]
    // 0x60fc14: ldur            x16, [fp, #-8]
    // 0x60fc18: str             x16, [SP]
    // 0x60fc1c: r0 = addItems()
    //     0x60fc1c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60fc20: ldr             x16, [fp, #0x20]
    // 0x60fc24: r30 = "MaxWidth"
    //     0x60fc24: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e438] "MaxWidth"
    //     0x60fc28: ldr             lr, [lr, #0x438]
    // 0x60fc2c: stp             lr, x16, [SP, #8]
    // 0x60fc30: ldur            x16, [fp, #-8]
    // 0x60fc34: str             x16, [SP]
    // 0x60fc38: r0 = addItems()
    //     0x60fc38: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60fc3c: r0 = PdfNumber()
    //     0x60fc3c: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60fc40: stur            x0, [fp, #-8]
    // 0x60fc44: r16 = 1760
    //     0x60fc44: mov             x16, #0x6e0
    // 0x60fc48: stp             x16, x0, [SP]
    // 0x60fc4c: r0 = PdfNumber()
    //     0x60fc4c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60fc50: ldr             x16, [fp, #0x20]
    // 0x60fc54: r30 = "CapHeight"
    //     0x60fc54: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e440] "CapHeight"
    //     0x60fc58: ldr             lr, [lr, #0x440]
    // 0x60fc5c: stp             lr, x16, [SP, #8]
    // 0x60fc60: ldur            x16, [fp, #-8]
    // 0x60fc64: str             x16, [SP]
    // 0x60fc68: r0 = addItems()
    //     0x60fc68: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60fc6c: r0 = PdfNumber()
    //     0x60fc6c: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60fc70: stur            x0, [fp, #-8]
    // 0x60fc74: r16 = 1232
    //     0x60fc74: mov             x16, #0x4d0
    // 0x60fc78: stp             x16, x0, [SP]
    // 0x60fc7c: r0 = PdfNumber()
    //     0x60fc7c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60fc80: ldr             x16, [fp, #0x20]
    // 0x60fc84: r30 = "XHeight"
    //     0x60fc84: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e448] "XHeight"
    //     0x60fc88: ldr             lr, [lr, #0x448]
    // 0x60fc8c: stp             lr, x16, [SP, #8]
    // 0x60fc90: ldur            x16, [fp, #-8]
    // 0x60fc94: str             x16, [SP]
    // 0x60fc98: r0 = addItems()
    //     0x60fc98: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60fc9c: r0 = PdfNumber()
    //     0x60fc9c: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x60fca0: stur            x0, [fp, #-8]
    // 0x60fca4: r16 = 500
    //     0x60fca4: mov             x16, #0x1f4
    // 0x60fca8: stp             x16, x0, [SP]
    // 0x60fcac: r0 = PdfNumber()
    //     0x60fcac: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x60fcb0: ldr             x16, [fp, #0x20]
    // 0x60fcb4: r30 = "Leading"
    //     0x60fcb4: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e450] "Leading"
    //     0x60fcb8: ldr             lr, [lr, #0x450]
    // 0x60fcbc: stp             lr, x16, [SP, #8]
    // 0x60fcc0: ldur            x16, [fp, #-8]
    // 0x60fcc4: str             x16, [SP]
    // 0x60fcc8: r0 = addItems()
    //     0x60fcc8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60fccc: r0 = Null
    //     0x60fccc: mov             x0, NULL
    // 0x60fcd0: LeaveFrame
    //     0x60fcd0: mov             SP, fp
    //     0x60fcd4: ldp             fp, lr, [SP], #0x10
    // 0x60fcd8: ret
    //     0x60fcd8: ret             
    // 0x60fcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fcdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fce0: b               #0x60fb0c
  }
}
