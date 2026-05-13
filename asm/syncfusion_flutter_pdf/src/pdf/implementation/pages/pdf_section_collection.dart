// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section_collection.dart

// class id: 1049751, size: 0x8
class :: {
}

// class id: 530, size: 0x18, field offset: 0x8
class PdfSectionCollectionHelper extends Object {

  static _ load(/* No info */) {
    // ** addr: 0x7adaf4, size: 0x44
    // 0x7adaf4: EnterFrame
    //     0x7adaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7adaf8: mov             fp, SP
    // 0x7adafc: AllocStack(0x18)
    //     0x7adafc: sub             SP, SP, #0x18
    // 0x7adb00: CheckStackOverflow
    //     0x7adb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adb04: cmp             SP, x16
    //     0x7adb08: b.ls            #0x7adb30
    // 0x7adb0c: r0 = PdfSectionCollection()
    //     0x7adb0c: bl              #0x7ae218  ; AllocatePdfSectionCollectionStub -> PdfSectionCollection (size=0x10)
    // 0x7adb10: stur            x0, [fp, #-8]
    // 0x7adb14: ldr             x16, [fp, #0x10]
    // 0x7adb18: stp             x16, x0, [SP]
    // 0x7adb1c: r0 = PdfSectionCollection._()
    //     0x7adb1c: bl              #0x7adb38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section_collection.dart] PdfSectionCollection::PdfSectionCollection._
    // 0x7adb20: ldur            x0, [fp, #-8]
    // 0x7adb24: LeaveFrame
    //     0x7adb24: mov             SP, fp
    //     0x7adb28: ldp             fp, lr, [SP], #0x10
    // 0x7adb2c: ret
    //     0x7adb2c: ret             
    // 0x7adb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adb30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adb34: b               #0x7adb0c
  }
  _ _setPageSettings(/* No info */) {
    // ** addr: 0x7ade9c, size: 0x180
    // 0x7ade9c: EnterFrame
    //     0x7ade9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7adea0: mov             fp, SP
    // 0x7adea4: AllocStack(0x30)
    //     0x7adea4: sub             SP, SP, #0x30
    // 0x7adea8: r0 = 8
    //     0x7adea8: mov             x0, #8
    // 0x7adeac: CheckStackOverflow
    //     0x7adeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adeb0: cmp             SP, x16
    //     0x7adeb4: b.ls            #0x7adffc
    // 0x7adeb8: ldr             x3, [fp, #0x10]
    // 0x7adebc: LoadField: r1 = r3->field_13
    //     0x7adebc: ldur            w1, [x3, #0x13]
    // 0x7adec0: DecompressPointer r1
    //     0x7adec0: add             x1, x1, HEAP, lsl #32
    // 0x7adec4: LoadField: r4 = r1->field_7
    //     0x7adec4: ldur            w4, [x1, #7]
    // 0x7adec8: DecompressPointer r4
    //     0x7adec8: add             x4, x4, HEAP, lsl #32
    // 0x7adecc: r16 = Sentinel
    //     0x7adecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aded0: cmp             w4, w16
    // 0x7aded4: b.eq            #0x7ae004
    // 0x7aded8: stur            x4, [fp, #-0x10]
    // 0x7adedc: LoadField: r5 = r1->field_b
    //     0x7adedc: ldur            w5, [x1, #0xb]
    // 0x7adee0: DecompressPointer r5
    //     0x7adee0: add             x5, x5, HEAP, lsl #32
    // 0x7adee4: r16 = Sentinel
    //     0x7adee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7adee8: cmp             w5, w16
    // 0x7adeec: b.eq            #0x7ae010
    // 0x7adef0: mov             x2, x0
    // 0x7adef4: stur            x5, [fp, #-8]
    // 0x7adef8: r1 = Null
    //     0x7adef8: mov             x1, NULL
    // 0x7adefc: r0 = AllocateArray()
    //     0x7adefc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7adf00: stur            x0, [fp, #-0x18]
    // 0x7adf04: r17 = 0.000000
    //     0x7adf04: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x7adf08: StoreField: r0->field_f = r17
    //     0x7adf08: stur            w17, [x0, #0xf]
    // 0x7adf0c: r17 = 0.000000
    //     0x7adf0c: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x7adf10: StoreField: r0->field_13 = r17
    //     0x7adf10: stur            w17, [x0, #0x13]
    // 0x7adf14: ldur            x1, [fp, #-0x10]
    // 0x7adf18: ArrayStore: r0[0] = r1  ; List_4
    //     0x7adf18: stur            w1, [x0, #0x17]
    // 0x7adf1c: ldur            x1, [fp, #-8]
    // 0x7adf20: StoreField: r0->field_1b = r1
    //     0x7adf20: stur            w1, [x0, #0x1b]
    // 0x7adf24: r1 = <double?>
    //     0x7adf24: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] TypeArguments: <double?>
    //     0x7adf28: ldr             x1, [x1, #0x6e8]
    // 0x7adf2c: r0 = AllocateGrowableArray()
    //     0x7adf2c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7adf30: mov             x1, x0
    // 0x7adf34: ldur            x0, [fp, #-0x18]
    // 0x7adf38: stur            x1, [fp, #-8]
    // 0x7adf3c: StoreField: r1->field_f = r0
    //     0x7adf3c: stur            w0, [x1, #0xf]
    // 0x7adf40: r0 = 8
    //     0x7adf40: mov             x0, #8
    // 0x7adf44: StoreField: r1->field_b = r0
    //     0x7adf44: stur            w0, [x1, #0xb]
    // 0x7adf48: r0 = PdfArray()
    //     0x7adf48: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x7adf4c: stur            x0, [fp, #-0x10]
    // 0x7adf50: ldur            x16, [fp, #-8]
    // 0x7adf54: stp             x16, x0, [SP]
    // 0x7adf58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7adf58: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7adf5c: r0 = PdfArray()
    //     0x7adf5c: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x7adf60: ldr             x16, [fp, #0x18]
    // 0x7adf64: r30 = "MediaBox"
    //     0x7adf64: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fab0] "MediaBox"
    //     0x7adf68: ldr             lr, [lr, #0xab0]
    // 0x7adf6c: stp             lr, x16, [SP, #8]
    // 0x7adf70: ldur            x16, [fp, #-0x10]
    // 0x7adf74: str             x16, [SP]
    // 0x7adf78: r0 = addItems()
    //     0x7adf78: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7adf7c: ldr             x0, [fp, #0x10]
    // 0x7adf80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7adf80: ldur            w1, [x0, #0x17]
    // 0x7adf84: DecompressPointer r1
    //     0x7adf84: add             x1, x1, HEAP, lsl #32
    // 0x7adf88: r16 = Instance_PdfPageRotateAngle
    //     0x7adf88: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec30] Obj!PdfPageRotateAngle@a6e121
    //     0x7adf8c: ldr             x16, [x16, #0xc30]
    // 0x7adf90: cmp             w1, w16
    // 0x7adf94: b.eq            #0x7adfec
    // 0x7adf98: LoadField: r0 = r1->field_7
    //     0x7adf98: ldur            x0, [x1, #7]
    // 0x7adf9c: r16 = 90
    //     0x7adf9c: mov             x16, #0x5a
    // 0x7adfa0: mul             x2, x0, x16
    // 0x7adfa4: r0 = BoxInt64Instr(r2)
    //     0x7adfa4: sbfiz           x0, x2, #1, #0x1f
    //     0x7adfa8: cmp             x2, x0, asr #1
    //     0x7adfac: b.eq            #0x7adfb8
    //     0x7adfb0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7adfb4: stur            x2, [x0, #7]
    // 0x7adfb8: stur            x0, [fp, #-8]
    // 0x7adfbc: r0 = PdfNumber()
    //     0x7adfbc: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7adfc0: stur            x0, [fp, #-0x10]
    // 0x7adfc4: ldur            x16, [fp, #-8]
    // 0x7adfc8: stp             x16, x0, [SP]
    // 0x7adfcc: r0 = PdfNumber()
    //     0x7adfcc: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x7adfd0: ldr             x16, [fp, #0x18]
    // 0x7adfd4: r30 = "Rotate"
    //     0x7adfd4: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] "Rotate"
    //     0x7adfd8: ldr             lr, [lr, #0xbe8]
    // 0x7adfdc: stp             lr, x16, [SP, #8]
    // 0x7adfe0: ldur            x16, [fp, #-0x10]
    // 0x7adfe4: str             x16, [SP]
    // 0x7adfe8: r0 = addItems()
    //     0x7adfe8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7adfec: r0 = Null
    //     0x7adfec: mov             x0, NULL
    // 0x7adff0: LeaveFrame
    //     0x7adff0: mov             SP, fp
    //     0x7adff4: ldp             fp, lr, [SP], #0x10
    // 0x7adff8: ret
    //     0x7adff8: ret             
    // 0x7adffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adffc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae000: b               #0x7adeb8
    // 0x7ae004: r9 = width
    //     0x7ae004: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x7ae008: ldr             x9, [x9, #0xa78]
    // 0x7ae00c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ae00c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ae010: r9 = height
    //     0x7ae010: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x7ae014: ldr             x9, [x9, #0xa80]
    // 0x7ae018: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ae018: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void beginSave(dynamic, Object, SavePdfPrimitiveArgs?) {
    // ** addr: 0x7ae01c, size: 0x54
    // 0x7ae01c: EnterFrame
    //     0x7ae01c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae020: mov             fp, SP
    // 0x7ae024: AllocStack(0x18)
    //     0x7ae024: sub             SP, SP, #0x18
    // 0x7ae028: SetupParameters([dynamic _ /* r0 */])
    //     0x7ae028: ldr             x0, [fp, #0x20]
    //     0x7ae02c: ldur            w1, [x0, #0x17]
    //     0x7ae030: add             x1, x1, HEAP, lsl #32
    // 0x7ae034: CheckStackOverflow
    //     0x7ae034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae038: cmp             SP, x16
    //     0x7ae03c: b.ls            #0x7ae068
    // 0x7ae040: LoadField: r0 = r1->field_f
    //     0x7ae040: ldur            w0, [x1, #0xf]
    // 0x7ae044: DecompressPointer r0
    //     0x7ae044: add             x0, x0, HEAP, lsl #32
    // 0x7ae048: ldr             x16, [fp, #0x18]
    // 0x7ae04c: stp             x16, x0, [SP, #8]
    // 0x7ae050: ldr             x16, [fp, #0x10]
    // 0x7ae054: str             x16, [SP]
    // 0x7ae058: r0 = beginSave()
    //     0x7ae058: bl              #0x7ae070  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section_collection.dart] PdfSectionCollectionHelper::beginSave
    // 0x7ae05c: LeaveFrame
    //     0x7ae05c: mov             SP, fp
    //     0x7ae060: ldp             fp, lr, [SP], #0x10
    // 0x7ae064: ret
    //     0x7ae064: ret             
    // 0x7ae068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae068: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae06c: b               #0x7ae040
  }
  _ beginSave(/* No info */) {
    // ** addr: 0x7ae070, size: 0xdc
    // 0x7ae070: EnterFrame
    //     0x7ae070: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae074: mov             fp, SP
    // 0x7ae078: AllocStack(0x20)
    //     0x7ae078: sub             SP, SP, #0x20
    // 0x7ae07c: CheckStackOverflow
    //     0x7ae07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae080: cmp             SP, x16
    //     0x7ae084: b.ls            #0x7ae138
    // 0x7ae088: ldr             x0, [fp, #0x20]
    // 0x7ae08c: LoadField: r1 = r0->field_b
    //     0x7ae08c: ldur            w1, [x0, #0xb]
    // 0x7ae090: DecompressPointer r1
    //     0x7ae090: add             x1, x1, HEAP, lsl #32
    // 0x7ae094: stur            x1, [fp, #-8]
    // 0x7ae098: cmp             w1, NULL
    // 0x7ae09c: b.eq            #0x7ae140
    // 0x7ae0a0: str             x0, [SP]
    // 0x7ae0a4: r0 = _countPages()
    //     0x7ae0a4: bl              #0x7ae14c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section_collection.dart] PdfSectionCollectionHelper::_countPages
    // 0x7ae0a8: mov             x2, x0
    // 0x7ae0ac: r0 = BoxInt64Instr(r2)
    //     0x7ae0ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7ae0b0: cmp             x2, x0, asr #1
    //     0x7ae0b4: b.eq            #0x7ae0c0
    //     0x7ae0b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ae0bc: stur            x2, [x0, #7]
    // 0x7ae0c0: ldur            x1, [fp, #-8]
    // 0x7ae0c4: StoreField: r1->field_7 = r0
    //     0x7ae0c4: stur            w0, [x1, #7]
    //     0x7ae0c8: tbz             w0, #0, #0x7ae0e4
    //     0x7ae0cc: ldurb           w16, [x1, #-1]
    //     0x7ae0d0: ldurb           w17, [x0, #-1]
    //     0x7ae0d4: and             x16, x17, x16, lsr #2
    //     0x7ae0d8: tst             x16, HEAP, lsr #32
    //     0x7ae0dc: b.eq            #0x7ae0e4
    //     0x7ae0e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ae0e4: ldr             x0, [fp, #0x20]
    // 0x7ae0e8: LoadField: r1 = r0->field_7
    //     0x7ae0e8: ldur            w1, [x0, #7]
    // 0x7ae0ec: DecompressPointer r1
    //     0x7ae0ec: add             x1, x1, HEAP, lsl #32
    // 0x7ae0f0: stur            x1, [fp, #-8]
    // 0x7ae0f4: cmp             w1, NULL
    // 0x7ae0f8: b.eq            #0x7ae144
    // 0x7ae0fc: LoadField: r2 = r0->field_f
    //     0x7ae0fc: ldur            w2, [x0, #0xf]
    // 0x7ae100: DecompressPointer r2
    //     0x7ae100: add             x2, x2, HEAP, lsl #32
    // 0x7ae104: cmp             w2, NULL
    // 0x7ae108: b.eq            #0x7ae148
    // 0x7ae10c: str             x2, [SP]
    // 0x7ae110: r0 = pageSettings()
    //     0x7ae110: bl              #0x7a9614  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::pageSettings
    // 0x7ae114: ldr             x16, [fp, #0x20]
    // 0x7ae118: ldur            lr, [fp, #-8]
    // 0x7ae11c: stp             lr, x16, [SP, #8]
    // 0x7ae120: str             x0, [SP]
    // 0x7ae124: r0 = _setPageSettings()
    //     0x7ae124: bl              #0x7ade9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section_collection.dart] PdfSectionCollectionHelper::_setPageSettings
    // 0x7ae128: r0 = Null
    //     0x7ae128: mov             x0, NULL
    // 0x7ae12c: LeaveFrame
    //     0x7ae12c: mov             SP, fp
    //     0x7ae130: ldp             fp, lr, [SP], #0x10
    // 0x7ae134: ret
    //     0x7ae134: ret             
    // 0x7ae138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae138: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae13c: b               #0x7ae088
    // 0x7ae140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae140: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ae144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae144: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ae148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae148: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _countPages(/* No info */) {
    // ** addr: 0x7ae14c, size: 0xc0
    // 0x7ae14c: EnterFrame
    //     0x7ae14c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae150: mov             fp, SP
    // 0x7ae154: ldr             x1, [fp, #0x10]
    // 0x7ae158: LoadField: r2 = r1->field_13
    //     0x7ae158: ldur            w2, [x1, #0x13]
    // 0x7ae15c: DecompressPointer r2
    //     0x7ae15c: add             x2, x2, HEAP, lsl #32
    // 0x7ae160: LoadField: r1 = r2->field_b
    //     0x7ae160: ldur            w1, [x2, #0xb]
    // 0x7ae164: DecompressPointer r1
    //     0x7ae164: add             x1, x1, HEAP, lsl #32
    // 0x7ae168: r3 = LoadInt32Instr(r1)
    //     0x7ae168: sbfx            x3, x1, #1, #0x1f
    // 0x7ae16c: LoadField: r1 = r2->field_f
    //     0x7ae16c: ldur            w1, [x2, #0xf]
    // 0x7ae170: DecompressPointer r1
    //     0x7ae170: add             x1, x1, HEAP, lsl #32
    // 0x7ae174: r0 = 0
    //     0x7ae174: mov             x0, #0
    // 0x7ae178: r2 = 0
    //     0x7ae178: mov             x2, #0
    // 0x7ae17c: CheckStackOverflow
    //     0x7ae17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae180: cmp             SP, x16
    //     0x7ae184: b.ls            #0x7ae1f4
    // 0x7ae188: cmp             x2, x3
    // 0x7ae18c: b.ge            #0x7ae1e8
    // 0x7ae190: ArrayLoad: r4 = r1[r2]  ; Unknown_4
    //     0x7ae190: add             x16, x1, x2, lsl #2
    //     0x7ae194: ldur            w4, [x16, #0xf]
    // 0x7ae198: DecompressPointer r4
    //     0x7ae198: add             x4, x4, HEAP, lsl #32
    // 0x7ae19c: LoadField: r5 = r4->field_f
    //     0x7ae19c: ldur            w5, [x4, #0xf]
    // 0x7ae1a0: DecompressPointer r5
    //     0x7ae1a0: add             x5, x5, HEAP, lsl #32
    // 0x7ae1a4: r16 = Sentinel
    //     0x7ae1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae1a8: cmp             w5, w16
    // 0x7ae1ac: b.eq            #0x7ae1fc
    // 0x7ae1b0: LoadField: r4 = r5->field_1b
    //     0x7ae1b0: ldur            w4, [x5, #0x1b]
    // 0x7ae1b4: DecompressPointer r4
    //     0x7ae1b4: add             x4, x4, HEAP, lsl #32
    // 0x7ae1b8: cmp             w4, NULL
    // 0x7ae1bc: b.eq            #0x7ae208
    // 0x7ae1c0: LoadField: r5 = r4->field_7
    //     0x7ae1c0: ldur            w5, [x4, #7]
    // 0x7ae1c4: DecompressPointer r5
    //     0x7ae1c4: add             x5, x5, HEAP, lsl #32
    // 0x7ae1c8: LoadField: r4 = r5->field_b
    //     0x7ae1c8: ldur            w4, [x5, #0xb]
    // 0x7ae1cc: DecompressPointer r4
    //     0x7ae1cc: add             x4, x4, HEAP, lsl #32
    // 0x7ae1d0: r5 = LoadInt32Instr(r4)
    //     0x7ae1d0: sbfx            x5, x4, #1, #0x1f
    // 0x7ae1d4: add             x4, x0, x5
    // 0x7ae1d8: add             x5, x2, #1
    // 0x7ae1dc: mov             x0, x4
    // 0x7ae1e0: mov             x2, x5
    // 0x7ae1e4: b               #0x7ae17c
    // 0x7ae1e8: LeaveFrame
    //     0x7ae1e8: mov             SP, fp
    //     0x7ae1ec: ldp             fp, lr, [SP], #0x10
    // 0x7ae1f0: ret
    //     0x7ae1f0: ret             
    // 0x7ae1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae1f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae1f8: b               #0x7ae188
    // 0x7ae1fc: r9 = _helper
    //     0x7ae1fc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0x7ae200: ldr             x9, [x9, #0xcb8]
    // 0x7ae204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ae204: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ae208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae208: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 531, size: 0x10, field offset: 0x8
class PdfSectionCollection extends Object
    implements IPdfWrapper {

  late PdfSectionCollectionHelper _helper; // offset: 0x8

  PdfSection [](PdfSectionCollection, int) {
    // ** addr: 0x59eb88, size: 0x94
    // 0x59eb88: EnterFrame
    //     0x59eb88: stp             fp, lr, [SP, #-0x10]!
    //     0x59eb8c: mov             fp, SP
    // 0x59eb90: AllocStack(0x10)
    //     0x59eb90: sub             SP, SP, #0x10
    // 0x59eb94: CheckStackOverflow
    //     0x59eb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59eb98: cmp             SP, x16
    //     0x59eb9c: b.ls            #0x59ebfc
    // 0x59eba0: ldr             x0, [fp, #0x10]
    // 0x59eba4: r2 = Null
    //     0x59eba4: mov             x2, NULL
    // 0x59eba8: r1 = Null
    //     0x59eba8: mov             x1, NULL
    // 0x59ebac: branchIfSmi(r0, 0x59ebd4)
    //     0x59ebac: tbz             w0, #0, #0x59ebd4
    // 0x59ebb0: r4 = LoadClassIdInstr(r0)
    //     0x59ebb0: ldur            x4, [x0, #-1]
    //     0x59ebb4: ubfx            x4, x4, #0xc, #0x14
    // 0x59ebb8: sub             x4, x4, #0x3b
    // 0x59ebbc: cmp             x4, #1
    // 0x59ebc0: b.ls            #0x59ebd4
    // 0x59ebc4: r8 = int
    //     0x59ebc4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x59ebc8: r3 = Null
    //     0x59ebc8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46520] Null
    //     0x59ebcc: ldr             x3, [x3, #0x520]
    // 0x59ebd0: r0 = int()
    //     0x59ebd0: bl              #0xb9db44  ; IsType_int_Stub
    // 0x59ebd4: ldr             x0, [fp, #0x10]
    // 0x59ebd8: r1 = LoadInt32Instr(r0)
    //     0x59ebd8: sbfx            x1, x0, #1, #0x1f
    //     0x59ebdc: tbz             w0, #0, #0x59ebe4
    //     0x59ebe0: ldur            x1, [x0, #7]
    // 0x59ebe4: ldr             x16, [fp, #0x18]
    // 0x59ebe8: stp             x1, x16, [SP]
    // 0x59ebec: r0 = _returnValue()
    //     0x59ebec: bl              #0x59ec04  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section_collection.dart] PdfSectionCollection::_returnValue
    // 0x59ebf0: LeaveFrame
    //     0x59ebf0: mov             SP, fp
    //     0x59ebf4: ldp             fp, lr, [SP], #0x10
    // 0x59ebf8: ret
    //     0x59ebf8: ret             
    // 0x59ebfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ebfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ec00: b               #0x59eba0
  }
  PdfSection _returnValue(PdfSectionCollection, int) {
    // ** addr: 0x59ec04, size: 0xcc
    // 0x59ec04: EnterFrame
    //     0x59ec04: stp             fp, lr, [SP, #-0x10]!
    //     0x59ec08: mov             fp, SP
    // 0x59ec0c: ldr             x1, [fp, #0x10]
    // 0x59ec10: tbnz            x1, #0x3f, #0x59ec7c
    // 0x59ec14: ldr             x0, [fp, #0x18]
    // 0x59ec18: LoadField: r2 = r0->field_7
    //     0x59ec18: ldur            w2, [x0, #7]
    // 0x59ec1c: DecompressPointer r2
    //     0x59ec1c: add             x2, x2, HEAP, lsl #32
    // 0x59ec20: r16 = Sentinel
    //     0x59ec20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59ec24: cmp             w2, w16
    // 0x59ec28: b.eq            #0x59ecc0
    // 0x59ec2c: LoadField: r3 = r2->field_13
    //     0x59ec2c: ldur            w3, [x2, #0x13]
    // 0x59ec30: DecompressPointer r3
    //     0x59ec30: add             x3, x3, HEAP, lsl #32
    // 0x59ec34: LoadField: r0 = r3->field_b
    //     0x59ec34: ldur            w0, [x3, #0xb]
    // 0x59ec38: DecompressPointer r0
    //     0x59ec38: add             x0, x0, HEAP, lsl #32
    // 0x59ec3c: r2 = LoadInt32Instr(r0)
    //     0x59ec3c: sbfx            x2, x0, #1, #0x1f
    // 0x59ec40: cmp             x1, x2
    // 0x59ec44: b.ge            #0x59ec7c
    // 0x59ec48: mov             x4, x1
    // 0x59ec4c: mov             x0, x2
    // 0x59ec50: mov             x1, x4
    // 0x59ec54: cmp             x1, x0
    // 0x59ec58: b.hs            #0x59eccc
    // 0x59ec5c: LoadField: r1 = r3->field_f
    //     0x59ec5c: ldur            w1, [x3, #0xf]
    // 0x59ec60: DecompressPointer r1
    //     0x59ec60: add             x1, x1, HEAP, lsl #32
    // 0x59ec64: ArrayLoad: r0 = r1[r4]  ; Unknown_4
    //     0x59ec64: add             x16, x1, x4, lsl #2
    //     0x59ec68: ldur            w0, [x16, #0xf]
    // 0x59ec6c: DecompressPointer r0
    //     0x59ec6c: add             x0, x0, HEAP, lsl #32
    // 0x59ec70: LeaveFrame
    //     0x59ec70: mov             SP, fp
    //     0x59ec74: ldp             fp, lr, [SP], #0x10
    // 0x59ec78: ret
    //     0x59ec78: ret             
    // 0x59ec7c: r0 = ArgumentError()
    //     0x59ec7c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59ec80: mov             x2, x0
    // 0x59ec84: r0 = "index out of range"
    //     0x59ec84: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2a0] "index out of range"
    //     0x59ec88: ldr             x0, [x0, #0x2a0]
    // 0x59ec8c: StoreField: r2->field_13 = r0
    //     0x59ec8c: stur            w0, [x2, #0x13]
    // 0x59ec90: ldr             x4, [fp, #0x10]
    // 0x59ec94: r0 = BoxInt64Instr(r4)
    //     0x59ec94: sbfiz           x0, x4, #1, #0x1f
    //     0x59ec98: cmp             x4, x0, asr #1
    //     0x59ec9c: b.eq            #0x59eca8
    //     0x59eca0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59eca4: stur            x4, [x0, #7]
    // 0x59eca8: StoreField: r2->field_f = r0
    //     0x59eca8: stur            w0, [x2, #0xf]
    // 0x59ecac: r0 = true
    //     0x59ecac: add             x0, NULL, #0x20  ; true
    // 0x59ecb0: StoreField: r2->field_b = r0
    //     0x59ecb0: stur            w0, [x2, #0xb]
    // 0x59ecb4: mov             x0, x2
    // 0x59ecb8: r0 = Throw()
    //     0x59ecb8: bl              #0xb971fc  ; ThrowStub
    // 0x59ecbc: brk             #0
    // 0x59ecc0: r9 = _helper
    //     0x59ecc0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb0] Field <PdfSectionCollection._helper@1158246879>: late (offset: 0x8)
    //     0x59ecc4: ldr             x9, [x9, #0xcb0]
    // 0x59ecc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59ecc8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59eccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59eccc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a75f0, size: 0xb4
    // 0x6a75f0: EnterFrame
    //     0x6a75f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a75f4: mov             fp, SP
    // 0x6a75f8: AllocStack(0x40)
    //     0x6a75f8: sub             SP, SP, #0x40
    // 0x6a75fc: CheckStackOverflow
    //     0x6a75fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7600: cmp             SP, x16
    //     0x6a7604: b.ls            #0x6a769c
    // 0x6a7608: r16 = <Symbol, dynamic>
    //     0x6a7608: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a760c: ldr             x16, [x16, #0x458]
    // 0x6a7610: r30 = _ConstMap len:0
    //     0x6a7610: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a7614: ldr             lr, [lr, #0x460]
    // 0x6a7618: stp             lr, x16, [SP]
    // 0x6a761c: r0 = LinkedHashMap.from()
    //     0x6a761c: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a7620: r1 = <Symbol, dynamic>
    //     0x6a7620: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a7624: ldr             x1, [x1, #0x458]
    // 0x6a7628: stur            x0, [fp, #-8]
    // 0x6a762c: r0 = UnmodifiableMapView()
    //     0x6a762c: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a7630: mov             x1, x0
    // 0x6a7634: ldur            x0, [fp, #-8]
    // 0x6a7638: stur            x1, [fp, #-0x10]
    // 0x6a763c: StoreField: r1->field_b = r0
    //     0x6a763c: stur            w0, [x1, #0xb]
    // 0x6a7640: r0 = _InvocationMirror()
    //     0x6a7640: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a7644: stur            x0, [fp, #-8]
    // 0x6a7648: r16 = Instance_Symbol
    //     0x6a7648: add             x16, PP, #0x46, lsl #12  ; [pp+0x46518] Obj!Symbol@a6ce51
    //     0x6a764c: ldr             x16, [x16, #0x518]
    // 0x6a7650: stp             x16, x0, [SP, #0x20]
    // 0x6a7654: r1 = 1
    //     0x6a7654: mov             x1, #1
    // 0x6a7658: r16 = const []
    //     0x6a7658: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a765c: ldr             x16, [x16, #0x470]
    // 0x6a7660: stp             x16, x1, [SP, #0x10]
    // 0x6a7664: r16 = const []
    //     0x6a7664: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a7668: ldr             x16, [x16, #0x710]
    // 0x6a766c: ldur            lr, [fp, #-0x10]
    // 0x6a7670: stp             lr, x16, [SP]
    // 0x6a7674: r0 = _InvocationMirror._withType()
    //     0x6a7674: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a7678: r0 = NoSuchMethodError()
    //     0x6a7678: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a767c: mov             x1, x0
    // 0x6a7680: ldr             x0, [fp, #0x10]
    // 0x6a7684: StoreField: r1->field_b = r0
    //     0x6a7684: stur            w0, [x1, #0xb]
    // 0x6a7688: ldur            x0, [fp, #-8]
    // 0x6a768c: StoreField: r1->field_f = r0
    //     0x6a768c: stur            w0, [x1, #0xf]
    // 0x6a7690: mov             x0, x1
    // 0x6a7694: r0 = Throw()
    //     0x6a7694: bl              #0xb971fc  ; ThrowStub
    // 0x6a7698: brk             #0
    // 0x6a769c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a769c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a76a0: b               #0x6a7608
  }
  _ add(/* No info */) {
    // ** addr: 0x7a980c, size: 0x78
    // 0x7a980c: EnterFrame
    //     0x7a980c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9810: mov             fp, SP
    // 0x7a9814: AllocStack(0x18)
    //     0x7a9814: sub             SP, SP, #0x18
    // 0x7a9818: CheckStackOverflow
    //     0x7a9818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a981c: cmp             SP, x16
    //     0x7a9820: b.ls            #0x7a9870
    // 0x7a9824: ldr             x0, [fp, #0x10]
    // 0x7a9828: LoadField: r1 = r0->field_7
    //     0x7a9828: ldur            w1, [x0, #7]
    // 0x7a982c: DecompressPointer r1
    //     0x7a982c: add             x1, x1, HEAP, lsl #32
    // 0x7a9830: r16 = Sentinel
    //     0x7a9830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a9834: cmp             w1, w16
    // 0x7a9838: b.eq            #0x7a9878
    // 0x7a983c: LoadField: r2 = r1->field_f
    //     0x7a983c: ldur            w2, [x1, #0xf]
    // 0x7a9840: DecompressPointer r2
    //     0x7a9840: add             x2, x2, HEAP, lsl #32
    // 0x7a9844: str             x2, [SP]
    // 0x7a9848: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a9848: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a984c: r0 = load()
    //     0x7a984c: bl              #0x7a9b38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::load
    // 0x7a9850: stur            x0, [fp, #-8]
    // 0x7a9854: ldr             x16, [fp, #0x10]
    // 0x7a9858: stp             x0, x16, [SP]
    // 0x7a985c: r0 = _addSection()
    //     0x7a985c: bl              #0x7a9884  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section_collection.dart] PdfSectionCollection::_addSection
    // 0x7a9860: ldur            x0, [fp, #-8]
    // 0x7a9864: LeaveFrame
    //     0x7a9864: mov             SP, fp
    //     0x7a9868: ldp             fp, lr, [SP], #0x10
    // 0x7a986c: ret
    //     0x7a986c: ret             
    // 0x7a9870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9870: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9874: b               #0x7a9824
    // 0x7a9878: r9 = _helper
    //     0x7a9878: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb0] Field <PdfSectionCollection._helper@1158246879>: late (offset: 0x8)
    //     0x7a987c: ldr             x9, [x9, #0xcb0]
    // 0x7a9880: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a9880: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _addSection(/* No info */) {
    // ** addr: 0x7a9884, size: 0x218
    // 0x7a9884: EnterFrame
    //     0x7a9884: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9888: mov             fp, SP
    // 0x7a988c: AllocStack(0x28)
    //     0x7a988c: sub             SP, SP, #0x28
    // 0x7a9890: CheckStackOverflow
    //     0x7a9890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9894: cmp             SP, x16
    //     0x7a9898: b.ls            #0x7a9a70
    // 0x7a989c: r0 = PdfReferenceHolder()
    //     0x7a989c: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x7a98a0: stur            x0, [fp, #-8]
    // 0x7a98a4: ldr             x16, [fp, #0x10]
    // 0x7a98a8: stp             x16, x0, [SP]
    // 0x7a98ac: r0 = PdfReferenceHolder()
    //     0x7a98ac: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x7a98b0: ldr             x0, [fp, #0x18]
    // 0x7a98b4: LoadField: r1 = r0->field_7
    //     0x7a98b4: ldur            w1, [x0, #7]
    // 0x7a98b8: DecompressPointer r1
    //     0x7a98b8: add             x1, x1, HEAP, lsl #32
    // 0x7a98bc: r16 = Sentinel
    //     0x7a98bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a98c0: cmp             w1, w16
    // 0x7a98c4: b.eq            #0x7a9a78
    // 0x7a98c8: LoadField: r2 = r1->field_13
    //     0x7a98c8: ldur            w2, [x1, #0x13]
    // 0x7a98cc: DecompressPointer r2
    //     0x7a98cc: add             x2, x2, HEAP, lsl #32
    // 0x7a98d0: stur            x2, [fp, #-0x18]
    // 0x7a98d4: LoadField: r1 = r2->field_b
    //     0x7a98d4: ldur            w1, [x2, #0xb]
    // 0x7a98d8: DecompressPointer r1
    //     0x7a98d8: add             x1, x1, HEAP, lsl #32
    // 0x7a98dc: LoadField: r3 = r2->field_f
    //     0x7a98dc: ldur            w3, [x2, #0xf]
    // 0x7a98e0: DecompressPointer r3
    //     0x7a98e0: add             x3, x3, HEAP, lsl #32
    // 0x7a98e4: LoadField: r4 = r3->field_b
    //     0x7a98e4: ldur            w4, [x3, #0xb]
    // 0x7a98e8: DecompressPointer r4
    //     0x7a98e8: add             x4, x4, HEAP, lsl #32
    // 0x7a98ec: r3 = LoadInt32Instr(r1)
    //     0x7a98ec: sbfx            x3, x1, #1, #0x1f
    // 0x7a98f0: stur            x3, [fp, #-0x10]
    // 0x7a98f4: r1 = LoadInt32Instr(r4)
    //     0x7a98f4: sbfx            x1, x4, #1, #0x1f
    // 0x7a98f8: cmp             x3, x1
    // 0x7a98fc: b.ne            #0x7a9908
    // 0x7a9900: str             x2, [SP]
    // 0x7a9904: r0 = _growToNextCapacity()
    //     0x7a9904: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a9908: ldr             x2, [fp, #0x18]
    // 0x7a990c: ldr             x5, [fp, #0x10]
    // 0x7a9910: ldur            x3, [fp, #-0x18]
    // 0x7a9914: ldur            x4, [fp, #-0x10]
    // 0x7a9918: add             x0, x4, #1
    // 0x7a991c: lsl             x1, x0, #1
    // 0x7a9920: StoreField: r3->field_b = r1
    //     0x7a9920: stur            w1, [x3, #0xb]
    // 0x7a9924: mov             x1, x4
    // 0x7a9928: cmp             x1, x0
    // 0x7a992c: b.hs            #0x7a9a84
    // 0x7a9930: LoadField: r1 = r3->field_f
    //     0x7a9930: ldur            w1, [x3, #0xf]
    // 0x7a9934: DecompressPointer r1
    //     0x7a9934: add             x1, x1, HEAP, lsl #32
    // 0x7a9938: mov             x0, x5
    // 0x7a993c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a993c: add             x25, x1, x4, lsl #2
    //     0x7a9940: add             x25, x25, #0xf
    //     0x7a9944: str             w0, [x25]
    //     0x7a9948: tbz             w0, #0, #0x7a9964
    //     0x7a994c: ldurb           w16, [x1, #-1]
    //     0x7a9950: ldurb           w17, [x0, #-1]
    //     0x7a9954: and             x16, x17, x16, lsr #2
    //     0x7a9958: tst             x16, HEAP, lsr #32
    //     0x7a995c: b.eq            #0x7a9964
    //     0x7a9960: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7a9964: LoadField: r0 = r5->field_f
    //     0x7a9964: ldur            w0, [x5, #0xf]
    // 0x7a9968: DecompressPointer r0
    //     0x7a9968: add             x0, x0, HEAP, lsl #32
    // 0x7a996c: r16 = Sentinel
    //     0x7a996c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a9970: cmp             w0, w16
    // 0x7a9974: b.eq            #0x7a9a88
    // 0x7a9978: stp             x2, x0, [SP]
    // 0x7a997c: r0 = parent=()
    //     0x7a997c: bl              #0x7a9a9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::parent=
    // 0x7a9980: ldr             x0, [fp, #0x18]
    // 0x7a9984: LoadField: r1 = r0->field_b
    //     0x7a9984: ldur            w1, [x0, #0xb]
    // 0x7a9988: DecompressPointer r1
    //     0x7a9988: add             x1, x1, HEAP, lsl #32
    // 0x7a998c: cmp             w1, NULL
    // 0x7a9990: b.eq            #0x7a9a94
    // 0x7a9994: LoadField: r3 = r1->field_7
    //     0x7a9994: ldur            w3, [x1, #7]
    // 0x7a9998: DecompressPointer r3
    //     0x7a9998: add             x3, x3, HEAP, lsl #32
    // 0x7a999c: stur            x3, [fp, #-0x18]
    // 0x7a99a0: LoadField: r2 = r3->field_7
    //     0x7a99a0: ldur            w2, [x3, #7]
    // 0x7a99a4: DecompressPointer r2
    //     0x7a99a4: add             x2, x2, HEAP, lsl #32
    // 0x7a99a8: ldur            x0, [fp, #-8]
    // 0x7a99ac: r1 = Null
    //     0x7a99ac: mov             x1, NULL
    // 0x7a99b0: cmp             w2, NULL
    // 0x7a99b4: b.eq            #0x7a99d4
    // 0x7a99b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a99b8: ldur            w4, [x2, #0x17]
    // 0x7a99bc: DecompressPointer r4
    //     0x7a99bc: add             x4, x4, HEAP, lsl #32
    // 0x7a99c0: r8 = X0
    //     0x7a99c0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7a99c4: LoadField: r9 = r4->field_7
    //     0x7a99c4: ldur            x9, [x4, #7]
    // 0x7a99c8: r3 = Null
    //     0x7a99c8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fa90] Null
    //     0x7a99cc: ldr             x3, [x3, #0xa90]
    // 0x7a99d0: blr             x9
    // 0x7a99d4: ldur            x0, [fp, #-0x18]
    // 0x7a99d8: LoadField: r1 = r0->field_b
    //     0x7a99d8: ldur            w1, [x0, #0xb]
    // 0x7a99dc: DecompressPointer r1
    //     0x7a99dc: add             x1, x1, HEAP, lsl #32
    // 0x7a99e0: LoadField: r2 = r0->field_f
    //     0x7a99e0: ldur            w2, [x0, #0xf]
    // 0x7a99e4: DecompressPointer r2
    //     0x7a99e4: add             x2, x2, HEAP, lsl #32
    // 0x7a99e8: LoadField: r3 = r2->field_b
    //     0x7a99e8: ldur            w3, [x2, #0xb]
    // 0x7a99ec: DecompressPointer r3
    //     0x7a99ec: add             x3, x3, HEAP, lsl #32
    // 0x7a99f0: r2 = LoadInt32Instr(r1)
    //     0x7a99f0: sbfx            x2, x1, #1, #0x1f
    // 0x7a99f4: stur            x2, [fp, #-0x10]
    // 0x7a99f8: r1 = LoadInt32Instr(r3)
    //     0x7a99f8: sbfx            x1, x3, #1, #0x1f
    // 0x7a99fc: cmp             x2, x1
    // 0x7a9a00: b.ne            #0x7a9a0c
    // 0x7a9a04: str             x0, [SP]
    // 0x7a9a08: r0 = _growToNextCapacity()
    //     0x7a9a08: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a9a0c: ldur            x2, [fp, #-0x18]
    // 0x7a9a10: ldur            x3, [fp, #-0x10]
    // 0x7a9a14: add             x0, x3, #1
    // 0x7a9a18: lsl             x4, x0, #1
    // 0x7a9a1c: StoreField: r2->field_b = r4
    //     0x7a9a1c: stur            w4, [x2, #0xb]
    // 0x7a9a20: mov             x1, x3
    // 0x7a9a24: cmp             x1, x0
    // 0x7a9a28: b.hs            #0x7a9a98
    // 0x7a9a2c: LoadField: r1 = r2->field_f
    //     0x7a9a2c: ldur            w1, [x2, #0xf]
    // 0x7a9a30: DecompressPointer r1
    //     0x7a9a30: add             x1, x1, HEAP, lsl #32
    // 0x7a9a34: ldur            x0, [fp, #-8]
    // 0x7a9a38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a9a38: add             x25, x1, x3, lsl #2
    //     0x7a9a3c: add             x25, x25, #0xf
    //     0x7a9a40: str             w0, [x25]
    //     0x7a9a44: tbz             w0, #0, #0x7a9a60
    //     0x7a9a48: ldurb           w16, [x1, #-1]
    //     0x7a9a4c: ldurb           w17, [x0, #-1]
    //     0x7a9a50: and             x16, x17, x16, lsr #2
    //     0x7a9a54: tst             x16, HEAP, lsr #32
    //     0x7a9a58: b.eq            #0x7a9a60
    //     0x7a9a5c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7a9a60: r0 = Null
    //     0x7a9a60: mov             x0, NULL
    // 0x7a9a64: LeaveFrame
    //     0x7a9a64: mov             SP, fp
    //     0x7a9a68: ldp             fp, lr, [SP], #0x10
    // 0x7a9a6c: ret
    //     0x7a9a6c: ret             
    // 0x7a9a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9a70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9a74: b               #0x7a989c
    // 0x7a9a78: r9 = _helper
    //     0x7a9a78: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb0] Field <PdfSectionCollection._helper@1158246879>: late (offset: 0x8)
    //     0x7a9a7c: ldr             x9, [x9, #0xcb0]
    // 0x7a9a80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a9a80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a9a84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a9a84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a9a88: r9 = _helper
    //     0x7a9a88: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0x7a9a8c: ldr             x9, [x9, #0xcb8]
    // 0x7a9a90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a9a90: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a9a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9a94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9a98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a9a98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PdfSectionCollection._(/* No info */) {
    // ** addr: 0x7adb38, size: 0x94
    // 0x7adb38: EnterFrame
    //     0x7adb38: stp             fp, lr, [SP, #-0x10]!
    //     0x7adb3c: mov             fp, SP
    // 0x7adb40: AllocStack(0x18)
    //     0x7adb40: sub             SP, SP, #0x18
    // 0x7adb44: r0 = Sentinel
    //     0x7adb44: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7adb48: CheckStackOverflow
    //     0x7adb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adb4c: cmp             SP, x16
    //     0x7adb50: b.ls            #0x7adbc4
    // 0x7adb54: ldr             x1, [fp, #0x18]
    // 0x7adb58: StoreField: r1->field_7 = r0
    //     0x7adb58: stur            w0, [x1, #7]
    // 0x7adb5c: r16 = <PdfSection>
    //     0x7adb5c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40300] TypeArguments: <PdfSection>
    //     0x7adb60: ldr             x16, [x16, #0x300]
    // 0x7adb64: stp             xzr, x16, [SP]
    // 0x7adb68: r0 = _GrowableList()
    //     0x7adb68: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7adb6c: stur            x0, [fp, #-8]
    // 0x7adb70: r0 = PdfSectionCollectionHelper()
    //     0x7adb70: bl              #0x7ae20c  ; AllocatePdfSectionCollectionHelperStub -> PdfSectionCollectionHelper (size=0x18)
    // 0x7adb74: mov             x1, x0
    // 0x7adb78: ldur            x0, [fp, #-8]
    // 0x7adb7c: StoreField: r1->field_13 = r0
    //     0x7adb7c: stur            w0, [x1, #0x13]
    // 0x7adb80: mov             x0, x1
    // 0x7adb84: ldr             x2, [fp, #0x18]
    // 0x7adb88: StoreField: r2->field_7 = r0
    //     0x7adb88: stur            w0, [x2, #7]
    //     0x7adb8c: ldurb           w16, [x2, #-1]
    //     0x7adb90: ldurb           w17, [x0, #-1]
    //     0x7adb94: and             x16, x17, x16, lsr #2
    //     0x7adb98: tst             x16, HEAP, lsr #32
    //     0x7adb9c: b.eq            #0x7adba4
    //     0x7adba0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7adba4: ldr             x0, [fp, #0x10]
    // 0x7adba8: StoreField: r1->field_f = r0
    //     0x7adba8: stur            w0, [x1, #0xf]
    // 0x7adbac: str             x2, [SP]
    // 0x7adbb0: r0 = _initialize()
    //     0x7adbb0: bl              #0x7adbcc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section_collection.dart] PdfSectionCollection::_initialize
    // 0x7adbb4: r0 = Null
    //     0x7adbb4: mov             x0, NULL
    // 0x7adbb8: LeaveFrame
    //     0x7adbb8: mov             SP, fp
    //     0x7adbbc: ldp             fp, lr, [SP], #0x10
    // 0x7adbc0: ret
    //     0x7adbc0: ret             
    // 0x7adbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adbc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adbc8: b               #0x7adb54
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x7adbcc, size: 0x2d0
    // 0x7adbcc: EnterFrame
    //     0x7adbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7adbd0: mov             fp, SP
    // 0x7adbd4: AllocStack(0x28)
    //     0x7adbd4: sub             SP, SP, #0x28
    // 0x7adbd8: CheckStackOverflow
    //     0x7adbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adbdc: cmp             SP, x16
    //     0x7adbe0: b.ls            #0x7ade70
    // 0x7adbe4: ldr             x0, [fp, #0x10]
    // 0x7adbe8: LoadField: r1 = r0->field_7
    //     0x7adbe8: ldur            w1, [x0, #7]
    // 0x7adbec: DecompressPointer r1
    //     0x7adbec: add             x1, x1, HEAP, lsl #32
    // 0x7adbf0: r16 = Sentinel
    //     0x7adbf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7adbf4: cmp             w1, w16
    // 0x7adbf8: b.eq            #0x7ade78
    // 0x7adbfc: stur            x1, [fp, #-8]
    // 0x7adc00: r0 = PdfNumber()
    //     0x7adc00: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7adc04: stur            x0, [fp, #-0x10]
    // 0x7adc08: stp             xzr, x0, [SP]
    // 0x7adc0c: r0 = PdfNumber()
    //     0x7adc0c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x7adc10: ldur            x0, [fp, #-0x10]
    // 0x7adc14: ldur            x1, [fp, #-8]
    // 0x7adc18: StoreField: r1->field_b = r0
    //     0x7adc18: stur            w0, [x1, #0xb]
    //     0x7adc1c: ldurb           w16, [x1, #-1]
    //     0x7adc20: ldurb           w17, [x0, #-1]
    //     0x7adc24: and             x16, x17, x16, lsr #2
    //     0x7adc28: tst             x16, HEAP, lsr #32
    //     0x7adc2c: b.eq            #0x7adc34
    //     0x7adc30: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7adc34: r0 = PdfArray()
    //     0x7adc34: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x7adc38: stur            x0, [fp, #-8]
    // 0x7adc3c: str             x0, [SP]
    // 0x7adc40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7adc40: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7adc44: r0 = PdfArray()
    //     0x7adc44: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x7adc48: ldur            x0, [fp, #-8]
    // 0x7adc4c: ldr             x1, [fp, #0x10]
    // 0x7adc50: StoreField: r1->field_b = r0
    //     0x7adc50: stur            w0, [x1, #0xb]
    //     0x7adc54: ldurb           w16, [x1, #-1]
    //     0x7adc58: ldurb           w17, [x0, #-1]
    //     0x7adc5c: and             x16, x17, x16, lsr #2
    //     0x7adc60: tst             x16, HEAP, lsr #32
    //     0x7adc64: b.eq            #0x7adc6c
    //     0x7adc68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7adc6c: LoadField: r0 = r1->field_7
    //     0x7adc6c: ldur            w0, [x1, #7]
    // 0x7adc70: DecompressPointer r0
    //     0x7adc70: add             x0, x0, HEAP, lsl #32
    // 0x7adc74: stur            x0, [fp, #-8]
    // 0x7adc78: r0 = PdfDictionary()
    //     0x7adc78: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x7adc7c: stur            x0, [fp, #-0x10]
    // 0x7adc80: str             x0, [SP]
    // 0x7adc84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7adc84: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7adc88: r0 = PdfDictionary()
    //     0x7adc88: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x7adc8c: ldur            x0, [fp, #-0x10]
    // 0x7adc90: ldur            x1, [fp, #-8]
    // 0x7adc94: StoreField: r1->field_7 = r0
    //     0x7adc94: stur            w0, [x1, #7]
    //     0x7adc98: ldurb           w16, [x1, #-1]
    //     0x7adc9c: ldurb           w17, [x0, #-1]
    //     0x7adca0: and             x16, x17, x16, lsr #2
    //     0x7adca4: tst             x16, HEAP, lsr #32
    //     0x7adca8: b.eq            #0x7adcb0
    //     0x7adcac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7adcb0: ldr             x0, [fp, #0x10]
    // 0x7adcb4: LoadField: r1 = r0->field_7
    //     0x7adcb4: ldur            w1, [x0, #7]
    // 0x7adcb8: DecompressPointer r1
    //     0x7adcb8: add             x1, x1, HEAP, lsl #32
    // 0x7adcbc: stur            x1, [fp, #-0x10]
    // 0x7adcc0: LoadField: r2 = r1->field_7
    //     0x7adcc0: ldur            w2, [x1, #7]
    // 0x7adcc4: DecompressPointer r2
    //     0x7adcc4: add             x2, x2, HEAP, lsl #32
    // 0x7adcc8: stur            x2, [fp, #-8]
    // 0x7adccc: cmp             w2, NULL
    // 0x7adcd0: b.eq            #0x7ade84
    // 0x7adcd4: r1 = 1
    //     0x7adcd4: mov             x1, #1
    // 0x7adcd8: r0 = AllocateContext()
    //     0x7adcd8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7adcdc: mov             x1, x0
    // 0x7adce0: ldur            x0, [fp, #-0x10]
    // 0x7adce4: StoreField: r1->field_f = r0
    //     0x7adce4: stur            w0, [x1, #0xf]
    // 0x7adce8: mov             x2, x1
    // 0x7adcec: r1 = Function 'beginSave':.
    //     0x7adcec: add             x1, PP, #0x40, lsl #12  ; [pp+0x40308] AnonymousClosure: (0x7ae01c), in [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section_collection.dart] PdfSectionCollectionHelper::beginSave (0x7ae070)
    //     0x7adcf0: ldr             x1, [x1, #0x308]
    // 0x7adcf4: r0 = AllocateClosure()
    //     0x7adcf4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7adcf8: ldur            x1, [fp, #-8]
    // 0x7adcfc: StoreField: r1->field_37 = r0
    //     0x7adcfc: stur            w0, [x1, #0x37]
    //     0x7add00: ldurb           w16, [x1, #-1]
    //     0x7add04: ldurb           w17, [x0, #-1]
    //     0x7add08: and             x16, x17, x16, lsr #2
    //     0x7add0c: tst             x16, HEAP, lsr #32
    //     0x7add10: b.eq            #0x7add18
    //     0x7add14: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7add18: r0 = PdfName()
    //     0x7add18: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x7add1c: stur            x0, [fp, #-0x10]
    // 0x7add20: r16 = "Pages"
    //     0x7add20: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef20] "Pages"
    //     0x7add24: ldr             x16, [x16, #0xf20]
    // 0x7add28: stp             x16, x0, [SP]
    // 0x7add2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7add2c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7add30: r0 = PdfName()
    //     0x7add30: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x7add34: ldur            x16, [fp, #-8]
    // 0x7add38: r30 = "Type"
    //     0x7add38: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x7add3c: ldr             lr, [lr, #0xdb8]
    // 0x7add40: stp             lr, x16, [SP, #8]
    // 0x7add44: ldur            x16, [fp, #-0x10]
    // 0x7add48: str             x16, [SP]
    // 0x7add4c: r0 = addItems()
    //     0x7add4c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7add50: ldr             x0, [fp, #0x10]
    // 0x7add54: LoadField: r1 = r0->field_7
    //     0x7add54: ldur            w1, [x0, #7]
    // 0x7add58: DecompressPointer r1
    //     0x7add58: add             x1, x1, HEAP, lsl #32
    // 0x7add5c: LoadField: r2 = r1->field_7
    //     0x7add5c: ldur            w2, [x1, #7]
    // 0x7add60: DecompressPointer r2
    //     0x7add60: add             x2, x2, HEAP, lsl #32
    // 0x7add64: cmp             w2, NULL
    // 0x7add68: b.eq            #0x7ade88
    // 0x7add6c: LoadField: r1 = r0->field_b
    //     0x7add6c: ldur            w1, [x0, #0xb]
    // 0x7add70: DecompressPointer r1
    //     0x7add70: add             x1, x1, HEAP, lsl #32
    // 0x7add74: r16 = "Kids"
    //     0x7add74: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0x7add78: ldr             x16, [x16, #0x280]
    // 0x7add7c: stp             x16, x2, [SP, #8]
    // 0x7add80: str             x1, [SP]
    // 0x7add84: r0 = addItems()
    //     0x7add84: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7add88: ldr             x0, [fp, #0x10]
    // 0x7add8c: LoadField: r1 = r0->field_7
    //     0x7add8c: ldur            w1, [x0, #7]
    // 0x7add90: DecompressPointer r1
    //     0x7add90: add             x1, x1, HEAP, lsl #32
    // 0x7add94: LoadField: r2 = r1->field_7
    //     0x7add94: ldur            w2, [x1, #7]
    // 0x7add98: DecompressPointer r2
    //     0x7add98: add             x2, x2, HEAP, lsl #32
    // 0x7add9c: cmp             w2, NULL
    // 0x7adda0: b.eq            #0x7ade8c
    // 0x7adda4: LoadField: r3 = r1->field_b
    //     0x7adda4: ldur            w3, [x1, #0xb]
    // 0x7adda8: DecompressPointer r3
    //     0x7adda8: add             x3, x3, HEAP, lsl #32
    // 0x7addac: r16 = "Count"
    //     0x7addac: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef78] "Count"
    //     0x7addb0: ldr             x16, [x16, #0xf78]
    // 0x7addb4: stp             x16, x2, [SP, #8]
    // 0x7addb8: str             x3, [SP]
    // 0x7addbc: r0 = addItems()
    //     0x7addbc: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7addc0: ldr             x0, [fp, #0x10]
    // 0x7addc4: LoadField: r1 = r0->field_7
    //     0x7addc4: ldur            w1, [x0, #7]
    // 0x7addc8: DecompressPointer r1
    //     0x7addc8: add             x1, x1, HEAP, lsl #32
    // 0x7addcc: LoadField: r2 = r1->field_7
    //     0x7addcc: ldur            w2, [x1, #7]
    // 0x7addd0: DecompressPointer r2
    //     0x7addd0: add             x2, x2, HEAP, lsl #32
    // 0x7addd4: stur            x2, [fp, #-8]
    // 0x7addd8: cmp             w2, NULL
    // 0x7adddc: b.eq            #0x7ade90
    // 0x7adde0: r0 = PdfDictionary()
    //     0x7adde0: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x7adde4: stur            x0, [fp, #-0x10]
    // 0x7adde8: str             x0, [SP]
    // 0x7addec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7addec: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7addf0: r0 = PdfDictionary()
    //     0x7addf0: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x7addf4: ldur            x16, [fp, #-8]
    // 0x7addf8: r30 = "Resources"
    //     0x7addf8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0x7addfc: ldr             lr, [lr, #0x7b0]
    // 0x7ade00: stp             lr, x16, [SP, #8]
    // 0x7ade04: ldur            x16, [fp, #-0x10]
    // 0x7ade08: str             x16, [SP]
    // 0x7ade0c: r0 = addItems()
    //     0x7ade0c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7ade10: ldr             x0, [fp, #0x10]
    // 0x7ade14: LoadField: r1 = r0->field_7
    //     0x7ade14: ldur            w1, [x0, #7]
    // 0x7ade18: DecompressPointer r1
    //     0x7ade18: add             x1, x1, HEAP, lsl #32
    // 0x7ade1c: stur            x1, [fp, #-0x10]
    // 0x7ade20: LoadField: r0 = r1->field_7
    //     0x7ade20: ldur            w0, [x1, #7]
    // 0x7ade24: DecompressPointer r0
    //     0x7ade24: add             x0, x0, HEAP, lsl #32
    // 0x7ade28: stur            x0, [fp, #-8]
    // 0x7ade2c: cmp             w0, NULL
    // 0x7ade30: b.eq            #0x7ade94
    // 0x7ade34: LoadField: r2 = r1->field_f
    //     0x7ade34: ldur            w2, [x1, #0xf]
    // 0x7ade38: DecompressPointer r2
    //     0x7ade38: add             x2, x2, HEAP, lsl #32
    // 0x7ade3c: cmp             w2, NULL
    // 0x7ade40: b.eq            #0x7ade98
    // 0x7ade44: str             x2, [SP]
    // 0x7ade48: r0 = pageSettings()
    //     0x7ade48: bl              #0x7a9614  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::pageSettings
    // 0x7ade4c: ldur            x16, [fp, #-0x10]
    // 0x7ade50: ldur            lr, [fp, #-8]
    // 0x7ade54: stp             lr, x16, [SP, #8]
    // 0x7ade58: str             x0, [SP]
    // 0x7ade5c: r0 = _setPageSettings()
    //     0x7ade5c: bl              #0x7ade9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section_collection.dart] PdfSectionCollectionHelper::_setPageSettings
    // 0x7ade60: r0 = Null
    //     0x7ade60: mov             x0, NULL
    // 0x7ade64: LeaveFrame
    //     0x7ade64: mov             SP, fp
    //     0x7ade68: ldp             fp, lr, [SP], #0x10
    // 0x7ade6c: ret
    //     0x7ade6c: ret             
    // 0x7ade70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ade70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ade74: b               #0x7adbe4
    // 0x7ade78: r9 = _helper
    //     0x7ade78: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb0] Field <PdfSectionCollection._helper@1158246879>: late (offset: 0x8)
    //     0x7ade7c: ldr             x9, [x9, #0xcb0]
    // 0x7ade80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ade80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ade84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ade84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ade88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ade88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ade8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ade8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ade90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ade90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ade94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ade94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ade98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ade98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
