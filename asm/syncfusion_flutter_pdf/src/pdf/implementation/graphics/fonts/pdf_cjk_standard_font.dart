// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cjk_standard_font.dart

// class id: 1049707, size: 0x8
class :: {
}

// class id: 603, size: 0xc, field offset: 0x8
class PdfCjkStandardFontHelper extends Object {

  get _ element(/* No info */) {
    // ** addr: 0x5538a4, size: 0x40
    // 0x5538a4: EnterFrame
    //     0x5538a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5538a8: mov             fp, SP
    // 0x5538ac: AllocStack(0x8)
    //     0x5538ac: sub             SP, SP, #8
    // 0x5538b0: CheckStackOverflow
    //     0x5538b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5538b4: cmp             SP, x16
    //     0x5538b8: b.ls            #0x5538dc
    // 0x5538bc: ldr             x0, [fp, #0x10]
    // 0x5538c0: LoadField: r1 = r0->field_7
    //     0x5538c0: ldur            w1, [x0, #7]
    // 0x5538c4: DecompressPointer r1
    //     0x5538c4: add             x1, x1, HEAP, lsl #32
    // 0x5538c8: str             x1, [SP]
    // 0x5538cc: r0 = _element()
    //     0x5538cc: bl              #0x5538e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cjk_standard_font.dart] PdfCjkStandardFont::_element
    // 0x5538d0: LeaveFrame
    //     0x5538d0: mov             SP, fp
    //     0x5538d4: ldp             fp, lr, [SP], #0x10
    // 0x5538d8: ret
    //     0x5538d8: ret             
    // 0x5538dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5538dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5538e0: b               #0x5538bc
  }
  _ getLineWidth(/* No info */) {
    // ** addr: 0x5e7324, size: 0x1ec
    // 0x5e7324: EnterFrame
    //     0x5e7324: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7328: mov             fp, SP
    // 0x5e732c: AllocStack(0x38)
    //     0x5e732c: sub             SP, SP, #0x38
    // 0x5e7330: CheckStackOverflow
    //     0x5e7330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7334: cmp             SP, x16
    //     0x5e7338: b.ls            #0x5e74f4
    // 0x5e733c: ldr             x2, [fp, #0x18]
    // 0x5e7340: LoadField: r0 = r2->field_7
    //     0x5e7340: ldur            w0, [x2, #7]
    // 0x5e7344: DecompressPointer r0
    //     0x5e7344: add             x0, x0, HEAP, lsl #32
    // 0x5e7348: r3 = LoadInt32Instr(r0)
    //     0x5e7348: sbfx            x3, x0, #1, #0x1f
    // 0x5e734c: stur            x3, [fp, #-0x10]
    // 0x5e7350: d0 = 0.000000
    //     0x5e7350: eor             v0.16b, v0.16b, v0.16b
    // 0x5e7354: r5 = 0
    //     0x5e7354: mov             x5, #0
    // 0x5e7358: ldr             x4, [fp, #0x20]
    // 0x5e735c: stur            x5, [fp, #-8]
    // 0x5e7360: stur            d0, [fp, #-0x18]
    // 0x5e7364: CheckStackOverflow
    //     0x5e7364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7368: cmp             SP, x16
    //     0x5e736c: b.ls            #0x5e74fc
    // 0x5e7370: cmp             x5, x3
    // 0x5e7374: b.ge            #0x5e747c
    // 0x5e7378: r0 = BoxInt64Instr(r5)
    //     0x5e7378: sbfiz           x0, x5, #1, #0x1f
    //     0x5e737c: cmp             x5, x0, asr #1
    //     0x5e7380: b.eq            #0x5e738c
    //     0x5e7384: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x5e7388: stur            x5, [x0, #7]
    // 0x5e738c: stp             x0, x2, [SP]
    // 0x5e7390: r0 = []()
    //     0x5e7390: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x5e7394: r1 = LoadClassIdInstr(r0)
    //     0x5e7394: ldur            x1, [x0, #-1]
    //     0x5e7398: ubfx            x1, x1, #0xc, #0x14
    // 0x5e739c: stp             xzr, x0, [SP]
    // 0x5e73a0: mov             x0, x1
    // 0x5e73a4: mov             lr, x0
    // 0x5e73a8: ldr             lr, [x21, lr, lsl #3]
    // 0x5e73ac: blr             lr
    // 0x5e73b0: r1 = LoadInt32Instr(r0)
    //     0x5e73b0: sbfx            x1, x0, #1, #0x1f
    // 0x5e73b4: tbz             x1, #0x3f, #0x5e73bc
    // 0x5e73b8: r1 = 0
    //     0x5e73b8: mov             x1, #0
    // 0x5e73bc: ldr             x0, [fp, #0x20]
    // 0x5e73c0: LoadField: r2 = r0->field_7
    //     0x5e73c0: ldur            w2, [x0, #7]
    // 0x5e73c4: DecompressPointer r2
    //     0x5e73c4: add             x2, x2, HEAP, lsl #32
    // 0x5e73c8: LoadField: r3 = r2->field_7
    //     0x5e73c8: ldur            w3, [x2, #7]
    // 0x5e73cc: DecompressPointer r3
    //     0x5e73cc: add             x3, x3, HEAP, lsl #32
    // 0x5e73d0: LoadField: r2 = r3->field_b
    //     0x5e73d0: ldur            w2, [x3, #0xb]
    // 0x5e73d4: DecompressPointer r2
    //     0x5e73d4: add             x2, x2, HEAP, lsl #32
    // 0x5e73d8: cmp             w2, NULL
    // 0x5e73dc: b.eq            #0x5e7504
    // 0x5e73e0: LoadField: r3 = r2->field_2f
    //     0x5e73e0: ldur            w3, [x2, #0x2f]
    // 0x5e73e4: DecompressPointer r3
    //     0x5e73e4: add             x3, x3, HEAP, lsl #32
    // 0x5e73e8: cmp             w3, NULL
    // 0x5e73ec: b.eq            #0x5e7508
    // 0x5e73f0: r2 = LoadClassIdInstr(r3)
    //     0x5e73f0: ldur            x2, [x3, #-1]
    //     0x5e73f4: ubfx            x2, x2, #0xc, #0x14
    // 0x5e73f8: cmp             x2, #0x257
    // 0x5e73fc: b.ne            #0x5e7410
    // 0x5e7400: stp             x1, x3, [SP]
    // 0x5e7404: r0 = _returnValue()
    //     0x5e7404: bl              #0x5e600c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] StandardWidthTable::_returnValue
    // 0x5e7408: mov             x3, x0
    // 0x5e740c: b               #0x5e7434
    // 0x5e7410: lsl             x0, x1, #1
    // 0x5e7414: r1 = LoadClassIdInstr(r3)
    //     0x5e7414: ldur            x1, [x3, #-1]
    //     0x5e7418: ubfx            x1, x1, #0xc, #0x14
    // 0x5e741c: stp             x0, x3, [SP]
    // 0x5e7420: mov             x0, x1
    // 0x5e7424: mov             lr, x0
    // 0x5e7428: ldr             lr, [x21, lr, lsl #3]
    // 0x5e742c: blr             lr
    // 0x5e7430: mov             x3, x0
    // 0x5e7434: ldur            d0, [fp, #-0x18]
    // 0x5e7438: ldur            x2, [fp, #-8]
    // 0x5e743c: r0 = BoxInt64Instr(r3)
    //     0x5e743c: sbfiz           x0, x3, #1, #0x1f
    //     0x5e7440: cmp             x3, x0, asr #1
    //     0x5e7444: b.eq            #0x5e7450
    //     0x5e7448: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x5e744c: stur            x3, [x0, #7]
    // 0x5e7450: stp             x0, NULL, [SP]
    // 0x5e7454: r0 = _Double.fromInteger()
    //     0x5e7454: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5e7458: LoadField: d0 = r0->field_7
    //     0x5e7458: ldur            d0, [x0, #7]
    // 0x5e745c: ldur            d1, [fp, #-0x18]
    // 0x5e7460: fadd            d2, d1, d0
    // 0x5e7464: ldur            x0, [fp, #-8]
    // 0x5e7468: add             x5, x0, #1
    // 0x5e746c: mov             v0.16b, v2.16b
    // 0x5e7470: ldr             x2, [fp, #0x18]
    // 0x5e7474: ldur            x3, [fp, #-0x10]
    // 0x5e7478: b               #0x5e7358
    // 0x5e747c: mov             x0, x4
    // 0x5e7480: mov             v1.16b, v0.16b
    // 0x5e7484: LoadField: r1 = r0->field_7
    //     0x5e7484: ldur            w1, [x0, #7]
    // 0x5e7488: DecompressPointer r1
    //     0x5e7488: add             x1, x1, HEAP, lsl #32
    // 0x5e748c: LoadField: r2 = r1->field_7
    //     0x5e748c: ldur            w2, [x1, #7]
    // 0x5e7490: DecompressPointer r2
    //     0x5e7490: add             x2, x2, HEAP, lsl #32
    // 0x5e7494: LoadField: r1 = r2->field_b
    //     0x5e7494: ldur            w1, [x2, #0xb]
    // 0x5e7498: DecompressPointer r1
    //     0x5e7498: add             x1, x1, HEAP, lsl #32
    // 0x5e749c: cmp             w1, NULL
    // 0x5e74a0: b.eq            #0x5e750c
    // 0x5e74a4: ldr             x16, [fp, #0x10]
    // 0x5e74a8: stp             x16, x1, [SP]
    // 0x5e74ac: r0 = getSize()
    //     0x5e74ac: bl              #0x5b562c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getSize
    // 0x5e74b0: mov             v1.16b, v0.16b
    // 0x5e74b4: d0 = 0.001000
    //     0x5e74b4: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x5e74b8: fmul            d2, d0, d1
    // 0x5e74bc: ldur            d0, [fp, #-0x18]
    // 0x5e74c0: fmul            d1, d0, d2
    // 0x5e74c4: ldr             x0, [fp, #0x20]
    // 0x5e74c8: LoadField: r1 = r0->field_7
    //     0x5e74c8: ldur            w1, [x0, #7]
    // 0x5e74cc: DecompressPointer r1
    //     0x5e74cc: add             x1, x1, HEAP, lsl #32
    // 0x5e74d0: ldr             x16, [fp, #0x18]
    // 0x5e74d4: stp             x16, x1, [SP, #0x10]
    // 0x5e74d8: ldr             x16, [fp, #0x10]
    // 0x5e74dc: str             x16, [SP, #8]
    // 0x5e74e0: str             d1, [SP]
    // 0x5e74e4: r0 = _applyFormatSettings()
    //     0x5e74e4: bl              #0x5e5c80  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFont::_applyFormatSettings
    // 0x5e74e8: LeaveFrame
    //     0x5e74e8: mov             SP, fp
    //     0x5e74ec: ldp             fp, lr, [SP], #0x10
    // 0x5e74f0: ret
    //     0x5e74f0: ret             
    // 0x5e74f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e74f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e74f8: b               #0x5e733c
    // 0x5e74fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5e74fc: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5e7500: b               #0x5e7370
    // 0x5e7504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7504: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7508: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e750c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e750c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 607, size: 0x14, field offset: 0xc
class PdfCjkStandardFont extends PdfFont {

  late PdfCjkStandardFontHelper _helper; // offset: 0xc

  get _ _element(/* No info */) {
    // ** addr: 0x5538e4, size: 0x18
    // 0x5538e4: ldr             x1, [SP]
    // 0x5538e8: LoadField: r2 = r1->field_7
    //     0x5538e8: ldur            w2, [x1, #7]
    // 0x5538ec: DecompressPointer r2
    //     0x5538ec: add             x2, x2, HEAP, lsl #32
    // 0x5538f0: LoadField: r0 = r2->field_f
    //     0x5538f0: ldur            w0, [x2, #0xf]
    // 0x5538f4: DecompressPointer r0
    //     0x5538f4: add             x0, x0, HEAP, lsl #32
    // 0x5538f8: ret
    //     0x5538f8: ret             
  }
  _ PdfCjkStandardFont(/* No info */) {
    // ** addr: 0x60ded8, size: 0x1d0
    // 0x60ded8: EnterFrame
    //     0x60ded8: stp             fp, lr, [SP, #-0x10]!
    //     0x60dedc: mov             fp, SP
    // 0x60dee0: AllocStack(0x50)
    //     0x60dee0: sub             SP, SP, #0x50
    // 0x60dee4: SetupParameters(PdfCjkStandardFont this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* d0, fp-0x30 */, {dynamic multiStyle = Null /* r5, fp-0x10 */, dynamic style = Null /* r2, fp-0x8 */})
    //     0x60dee4: mov             x0, x4
    //     0x60dee8: ldur            w1, [x0, #0x13]
    //     0x60deec: add             x1, x1, HEAP, lsl #32
    //     0x60def0: sub             x2, x1, #6
    //     0x60def4: add             x3, fp, w2, sxtw #2
    //     0x60def8: ldr             x3, [x3, #0x20]
    //     0x60defc: stur            x3, [fp, #-0x20]
    //     0x60df00: add             x4, fp, w2, sxtw #2
    //     0x60df04: ldr             x4, [x4, #0x18]
    //     0x60df08: stur            x4, [fp, #-0x18]
    //     0x60df0c: add             x5, fp, w2, sxtw #2
    //     0x60df10: ldr             d0, [x5, #0x10]
    //     0x60df14: stur            d0, [fp, #-0x30]
    //     0x60df18: ldur            w2, [x0, #0x1f]
    //     0x60df1c: add             x2, x2, HEAP, lsl #32
    //     0x60df20: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e368] "multiStyle"
    //     0x60df24: ldr             x16, [x16, #0x368]
    //     0x60df28: cmp             w2, w16
    //     0x60df2c: b.ne            #0x60df50
    //     0x60df30: ldur            w2, [x0, #0x23]
    //     0x60df34: add             x2, x2, HEAP, lsl #32
    //     0x60df38: sub             w5, w1, w2
    //     0x60df3c: add             x2, fp, w5, sxtw #2
    //     0x60df40: ldr             x2, [x2, #8]
    //     0x60df44: mov             x5, x2
    //     0x60df48: mov             x2, #1
    //     0x60df4c: b               #0x60df58
    //     0x60df50: mov             x5, NULL
    //     0x60df54: mov             x2, #0
    //     0x60df58: stur            x5, [fp, #-0x10]
    //     0x60df5c: lsl             x6, x2, #1
    //     0x60df60: lsl             w2, w6, #1
    //     0x60df64: add             w6, w2, #8
    //     0x60df68: add             x16, x0, w6, sxtw #1
    //     0x60df6c: ldur            w7, [x16, #0xf]
    //     0x60df70: add             x7, x7, HEAP, lsl #32
    //     0x60df74: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9f0] "style"
    //     0x60df78: ldr             x16, [x16, #0x9f0]
    //     0x60df7c: cmp             w7, w16
    //     0x60df80: b.ne            #0x60dfa8
    //     0x60df84: add             w6, w2, #0xa
    //     0x60df88: add             x16, x0, w6, sxtw #1
    //     0x60df8c: ldur            w2, [x16, #0xf]
    //     0x60df90: add             x2, x2, HEAP, lsl #32
    //     0x60df94: sub             w0, w1, w2
    //     0x60df98: add             x1, fp, w0, sxtw #2
    //     0x60df9c: ldr             x1, [x1, #8]
    //     0x60dfa0: mov             x2, x1
    //     0x60dfa4: b               #0x60dfac
    //     0x60dfa8: mov             x2, NULL
    //     0x60dfac: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60dfb0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e370] Obj!PdfCjkFontFamily@a6e821
    //     0x60dfb4: ldr             x0, [x0, #0x370]
    //     0x60dfb8: stur            x2, [fp, #-8]
    // 0x60dfac: r1 = Sentinel
    // 0x60dfb0: r0 = Instance_PdfCjkFontFamily
    // 0x60dfbc: CheckStackOverflow
    //     0x60dfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60dfc0: cmp             SP, x16
    //     0x60dfc4: b.ls            #0x60e0a0
    // 0x60dfc8: StoreField: r3->field_b = r1
    //     0x60dfc8: stur            w1, [x3, #0xb]
    // 0x60dfcc: StoreField: r3->field_f = r0
    //     0x60dfcc: stur            w0, [x3, #0xf]
    // 0x60dfd0: r0 = PdfFontHelper()
    //     0x60dfd0: bl              #0x5ec658  ; AllocatePdfFontHelperStub -> PdfFontHelper (size=0x20)
    // 0x60dfd4: mov             x1, x0
    // 0x60dfd8: r0 = Sentinel
    //     0x60dfd8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60dfdc: stur            x1, [fp, #-0x28]
    // 0x60dfe0: StoreField: r1->field_7 = r0
    //     0x60dfe0: stur            w0, [x1, #7]
    // 0x60dfe4: r0 = 0
    //     0x60dfe4: mov             x0, #0
    // 0x60dfe8: StoreField: r1->field_13 = r0
    //     0x60dfe8: stur            x0, [x1, #0x13]
    // 0x60dfec: r0 = Instance_PdfFontStyle
    //     0x60dfec: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c900] Obj!PdfFontStyle@a6e901
    //     0x60dff0: ldr             x0, [x0, #0x900]
    // 0x60dff4: StoreField: r1->field_1b = r0
    //     0x60dff4: stur            w0, [x1, #0x1b]
    // 0x60dff8: mov             x0, x1
    // 0x60dffc: ldur            x2, [fp, #-0x20]
    // 0x60e000: StoreField: r2->field_7 = r0
    //     0x60e000: stur            w0, [x2, #7]
    //     0x60e004: ldurb           w16, [x2, #-1]
    //     0x60e008: ldurb           w17, [x0, #-1]
    //     0x60e00c: and             x16, x17, x16, lsr #2
    //     0x60e010: tst             x16, HEAP, lsr #32
    //     0x60e014: b.eq            #0x60e01c
    //     0x60e018: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x60e01c: r0 = PdfCjkStandardFontHelper()
    //     0x60e01c: bl              #0x611800  ; AllocatePdfCjkStandardFontHelperStub -> PdfCjkStandardFontHelper (size=0xc)
    // 0x60e020: ldur            x1, [fp, #-0x20]
    // 0x60e024: StoreField: r0->field_7 = r1
    //     0x60e024: stur            w1, [x0, #7]
    // 0x60e028: StoreField: r1->field_b = r0
    //     0x60e028: stur            w0, [x1, #0xb]
    //     0x60e02c: ldurb           w16, [x1, #-1]
    //     0x60e030: ldurb           w17, [x0, #-1]
    //     0x60e034: and             x16, x17, x16, lsr #2
    //     0x60e038: tst             x16, HEAP, lsr #32
    //     0x60e03c: b.eq            #0x60e044
    //     0x60e040: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x60e044: ldur            x16, [fp, #-0x28]
    // 0x60e048: str             x16, [SP, #0x18]
    // 0x60e04c: ldur            d0, [fp, #-0x30]
    // 0x60e050: str             d0, [SP, #0x10]
    // 0x60e054: ldur            x16, [fp, #-0x10]
    // 0x60e058: ldur            lr, [fp, #-8]
    // 0x60e05c: stp             lr, x16, [SP]
    // 0x60e060: r0 = initialize()
    //     0x60e060: bl              #0x5ec3f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFontHelper::initialize
    // 0x60e064: ldur            x0, [fp, #-0x18]
    // 0x60e068: ldur            x1, [fp, #-0x20]
    // 0x60e06c: StoreField: r1->field_f = r0
    //     0x60e06c: stur            w0, [x1, #0xf]
    //     0x60e070: ldurb           w16, [x1, #-1]
    //     0x60e074: ldurb           w17, [x0, #-1]
    //     0x60e078: and             x16, x17, x16, lsr #2
    //     0x60e07c: tst             x16, HEAP, lsr #32
    //     0x60e080: b.eq            #0x60e088
    //     0x60e084: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x60e088: str             x1, [SP]
    // 0x60e08c: r0 = _initializeInternals()
    //     0x60e08c: bl              #0x60e0a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cjk_standard_font.dart] PdfCjkStandardFont::_initializeInternals
    // 0x60e090: r0 = Null
    //     0x60e090: mov             x0, NULL
    // 0x60e094: LeaveFrame
    //     0x60e094: mov             SP, fp
    //     0x60e098: ldp             fp, lr, [SP], #0x10
    // 0x60e09c: ret
    //     0x60e09c: ret             
    // 0x60e0a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x60e0a0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x60e0a4: b               #0x60dfc8
  }
  _ _initializeInternals(/* No info */) {
    // ** addr: 0x60e0a8, size: 0xc0
    // 0x60e0a8: EnterFrame
    //     0x60e0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x60e0ac: mov             fp, SP
    // 0x60e0b0: AllocStack(0x30)
    //     0x60e0b0: sub             SP, SP, #0x30
    // 0x60e0b4: CheckStackOverflow
    //     0x60e0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e0b8: cmp             SP, x16
    //     0x60e0bc: b.ls            #0x60e160
    // 0x60e0c0: ldr             x0, [fp, #0x10]
    // 0x60e0c4: LoadField: r1 = r0->field_7
    //     0x60e0c4: ldur            w1, [x0, #7]
    // 0x60e0c8: DecompressPointer r1
    //     0x60e0c8: add             x1, x1, HEAP, lsl #32
    // 0x60e0cc: stur            x1, [fp, #-0x18]
    // 0x60e0d0: LoadField: r2 = r0->field_f
    //     0x60e0d0: ldur            w2, [x0, #0xf]
    // 0x60e0d4: DecompressPointer r2
    //     0x60e0d4: add             x2, x2, HEAP, lsl #32
    // 0x60e0d8: stur            x2, [fp, #-0x10]
    // 0x60e0dc: LoadField: r3 = r1->field_13
    //     0x60e0dc: ldur            x3, [x1, #0x13]
    // 0x60e0e0: stur            x3, [fp, #-8]
    // 0x60e0e4: str             x0, [SP]
    // 0x60e0e8: r0 = size()
    //     0x60e0e8: bl              #0x6117bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFont::size
    // 0x60e0ec: ldur            x16, [fp, #-0x10]
    // 0x60e0f0: str             x16, [SP, #0x10]
    // 0x60e0f4: ldur            x0, [fp, #-8]
    // 0x60e0f8: str             x0, [SP, #8]
    // 0x60e0fc: str             d0, [SP]
    // 0x60e100: r0 = getMetrics()
    //     0x60e100: bl              #0x60fe0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cjk_standard_font_metrics_factory.dart] PdfCjkStandardFontMetricsFactory::getMetrics
    // 0x60e104: ldur            x1, [fp, #-0x18]
    // 0x60e108: StoreField: r1->field_b = r0
    //     0x60e108: stur            w0, [x1, #0xb]
    //     0x60e10c: ldurb           w16, [x1, #-1]
    //     0x60e110: ldurb           w17, [x0, #-1]
    //     0x60e114: and             x16, x17, x16, lsr #2
    //     0x60e118: tst             x16, HEAP, lsr #32
    //     0x60e11c: b.eq            #0x60e124
    //     0x60e120: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x60e124: ldr             x16, [fp, #0x10]
    // 0x60e128: str             x16, [SP]
    // 0x60e12c: r0 = _createInternals()
    //     0x60e12c: bl              #0x60e168  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cjk_standard_font.dart] PdfCjkStandardFont::_createInternals
    // 0x60e130: ldur            x1, [fp, #-0x18]
    // 0x60e134: StoreField: r1->field_f = r0
    //     0x60e134: stur            w0, [x1, #0xf]
    //     0x60e138: ldurb           w16, [x1, #-1]
    //     0x60e13c: ldurb           w17, [x0, #-1]
    //     0x60e140: and             x16, x17, x16, lsr #2
    //     0x60e144: tst             x16, HEAP, lsr #32
    //     0x60e148: b.eq            #0x60e150
    //     0x60e14c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x60e150: r0 = Null
    //     0x60e150: mov             x0, NULL
    // 0x60e154: LeaveFrame
    //     0x60e154: mov             SP, fp
    //     0x60e158: ldp             fp, lr, [SP], #0x10
    // 0x60e15c: ret
    //     0x60e15c: ret             
    // 0x60e160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e160: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e164: b               #0x60e0c0
  }
  _ _createInternals(/* No info */) {
    // ** addr: 0x60e168, size: 0x164
    // 0x60e168: EnterFrame
    //     0x60e168: stp             fp, lr, [SP, #-0x10]!
    //     0x60e16c: mov             fp, SP
    // 0x60e170: AllocStack(0x30)
    //     0x60e170: sub             SP, SP, #0x30
    // 0x60e174: CheckStackOverflow
    //     0x60e174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e178: cmp             SP, x16
    //     0x60e17c: b.ls            #0x60e2c0
    // 0x60e180: r0 = PdfDictionary()
    //     0x60e180: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x60e184: stur            x0, [fp, #-8]
    // 0x60e188: str             x0, [SP]
    // 0x60e18c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60e18c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60e190: r0 = PdfDictionary()
    //     0x60e190: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x60e194: r0 = PdfName()
    //     0x60e194: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x60e198: stur            x0, [fp, #-0x10]
    // 0x60e19c: r16 = "Font"
    //     0x60e19c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] "Font"
    //     0x60e1a0: ldr             x16, [x16, #0x7d8]
    // 0x60e1a4: stp             x16, x0, [SP]
    // 0x60e1a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60e1a8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60e1ac: r0 = PdfName()
    //     0x60e1ac: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x60e1b0: ldur            x16, [fp, #-8]
    // 0x60e1b4: r30 = "Type"
    //     0x60e1b4: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x60e1b8: ldr             lr, [lr, #0xdb8]
    // 0x60e1bc: stp             lr, x16, [SP, #8]
    // 0x60e1c0: ldur            x16, [fp, #-0x10]
    // 0x60e1c4: str             x16, [SP]
    // 0x60e1c8: r0 = addItems()
    //     0x60e1c8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60e1cc: r0 = PdfName()
    //     0x60e1cc: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x60e1d0: stur            x0, [fp, #-0x10]
    // 0x60e1d4: r16 = "Type0"
    //     0x60e1d4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] "Type0"
    //     0x60e1d8: ldr             x16, [x16, #0x8f8]
    // 0x60e1dc: stp             x16, x0, [SP]
    // 0x60e1e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60e1e0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60e1e4: r0 = PdfName()
    //     0x60e1e4: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x60e1e8: ldur            x16, [fp, #-8]
    // 0x60e1ec: r30 = "Subtype"
    //     0x60e1ec: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x60e1f0: ldr             lr, [lr, #0x888]
    // 0x60e1f4: stp             lr, x16, [SP, #8]
    // 0x60e1f8: ldur            x16, [fp, #-0x10]
    // 0x60e1fc: str             x16, [SP]
    // 0x60e200: r0 = addItems()
    //     0x60e200: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60e204: ldr             x0, [fp, #0x10]
    // 0x60e208: LoadField: r1 = r0->field_7
    //     0x60e208: ldur            w1, [x0, #7]
    // 0x60e20c: DecompressPointer r1
    //     0x60e20c: add             x1, x1, HEAP, lsl #32
    // 0x60e210: LoadField: r2 = r1->field_b
    //     0x60e210: ldur            w2, [x1, #0xb]
    // 0x60e214: DecompressPointer r2
    //     0x60e214: add             x2, x2, HEAP, lsl #32
    // 0x60e218: cmp             w2, NULL
    // 0x60e21c: b.eq            #0x60e2c8
    // 0x60e220: LoadField: r1 = r2->field_1b
    //     0x60e220: ldur            w1, [x2, #0x1b]
    // 0x60e224: DecompressPointer r1
    //     0x60e224: add             x1, x1, HEAP, lsl #32
    // 0x60e228: stur            x1, [fp, #-0x10]
    // 0x60e22c: r0 = PdfName()
    //     0x60e22c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x60e230: stur            x0, [fp, #-0x18]
    // 0x60e234: ldur            x16, [fp, #-0x10]
    // 0x60e238: stp             x16, x0, [SP]
    // 0x60e23c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60e23c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60e240: r0 = PdfName()
    //     0x60e240: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x60e244: ldur            x16, [fp, #-8]
    // 0x60e248: r30 = "BaseFont"
    //     0x60e248: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c930] "BaseFont"
    //     0x60e24c: ldr             lr, [lr, #0x930]
    // 0x60e250: stp             lr, x16, [SP, #8]
    // 0x60e254: ldur            x16, [fp, #-0x18]
    // 0x60e258: str             x16, [SP]
    // 0x60e25c: r0 = addItems()
    //     0x60e25c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60e260: ldr             x0, [fp, #0x10]
    // 0x60e264: LoadField: r1 = r0->field_f
    //     0x60e264: ldur            w1, [x0, #0xf]
    // 0x60e268: DecompressPointer r1
    //     0x60e268: add             x1, x1, HEAP, lsl #32
    // 0x60e26c: str             x1, [SP]
    // 0x60e270: r0 = _getEncoding()
    //     0x60e270: bl              #0x60fd14  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cjk_standard_font.dart] PdfCjkStandardFont::_getEncoding
    // 0x60e274: ldur            x16, [fp, #-8]
    // 0x60e278: r30 = "Encoding"
    //     0x60e278: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c938] "Encoding"
    //     0x60e27c: ldr             lr, [lr, #0x938]
    // 0x60e280: stp             lr, x16, [SP, #8]
    // 0x60e284: str             x0, [SP]
    // 0x60e288: r0 = addItems()
    //     0x60e288: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60e28c: ldr             x16, [fp, #0x10]
    // 0x60e290: str             x16, [SP]
    // 0x60e294: r0 = _getDescendantFont()
    //     0x60e294: bl              #0x60e2cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cjk_standard_font.dart] PdfCjkStandardFont::_getDescendantFont
    // 0x60e298: ldur            x16, [fp, #-8]
    // 0x60e29c: r30 = "DescendantFonts"
    //     0x60e29c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e0a8] "DescendantFonts"
    //     0x60e2a0: ldr             lr, [lr, #0xa8]
    // 0x60e2a4: stp             lr, x16, [SP, #8]
    // 0x60e2a8: str             x0, [SP]
    // 0x60e2ac: r0 = addItems()
    //     0x60e2ac: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x60e2b0: ldur            x0, [fp, #-8]
    // 0x60e2b4: LeaveFrame
    //     0x60e2b4: mov             SP, fp
    //     0x60e2b8: ldp             fp, lr, [SP], #0x10
    // 0x60e2bc: ret
    //     0x60e2bc: ret             
    // 0x60e2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e2c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e2c4: b               #0x60e180
    // 0x60e2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e2c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDescendantFont(/* No info */) {
    // ** addr: 0x60e2cc, size: 0x170
    // 0x60e2cc: EnterFrame
    //     0x60e2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x60e2d0: mov             fp, SP
    // 0x60e2d4: AllocStack(0x48)
    //     0x60e2d4: sub             SP, SP, #0x48
    // 0x60e2d8: CheckStackOverflow
    //     0x60e2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e2dc: cmp             SP, x16
    //     0x60e2e0: b.ls            #0x60e42c
    // 0x60e2e4: r0 = PdfArray()
    //     0x60e2e4: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x60e2e8: stur            x0, [fp, #-8]
    // 0x60e2ec: str             x0, [SP]
    // 0x60e2f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60e2f0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60e2f4: r0 = PdfArray()
    //     0x60e2f4: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x60e2f8: ldr             x0, [fp, #0x10]
    // 0x60e2fc: LoadField: r1 = r0->field_f
    //     0x60e2fc: ldur            w1, [x0, #0xf]
    // 0x60e300: DecompressPointer r1
    //     0x60e300: add             x1, x1, HEAP, lsl #32
    // 0x60e304: stur            x1, [fp, #-0x20]
    // 0x60e308: LoadField: r2 = r0->field_7
    //     0x60e308: ldur            w2, [x0, #7]
    // 0x60e30c: DecompressPointer r2
    //     0x60e30c: add             x2, x2, HEAP, lsl #32
    // 0x60e310: LoadField: r0 = r2->field_13
    //     0x60e310: ldur            x0, [x2, #0x13]
    // 0x60e314: stur            x0, [fp, #-0x18]
    // 0x60e318: LoadField: r3 = r2->field_b
    //     0x60e318: ldur            w3, [x2, #0xb]
    // 0x60e31c: DecompressPointer r3
    //     0x60e31c: add             x3, x3, HEAP, lsl #32
    // 0x60e320: stur            x3, [fp, #-0x10]
    // 0x60e324: cmp             w3, NULL
    // 0x60e328: b.eq            #0x60e434
    // 0x60e32c: r0 = PdfCidFont()
    //     0x60e32c: bl              #0x60fd08  ; AllocatePdfCidFontStub -> PdfCidFont (size=0x44)
    // 0x60e330: stur            x0, [fp, #-0x28]
    // 0x60e334: ldur            x16, [fp, #-0x20]
    // 0x60e338: stp             x16, x0, [SP, #0x10]
    // 0x60e33c: ldur            x1, [fp, #-0x18]
    // 0x60e340: ldur            x16, [fp, #-0x10]
    // 0x60e344: stp             x16, x1, [SP]
    // 0x60e348: r0 = PdfCidFont()
    //     0x60e348: bl              #0x60e43c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cid_font.dart] PdfCidFont::PdfCidFont
    // 0x60e34c: ldur            x3, [fp, #-8]
    // 0x60e350: LoadField: r4 = r3->field_7
    //     0x60e350: ldur            w4, [x3, #7]
    // 0x60e354: DecompressPointer r4
    //     0x60e354: add             x4, x4, HEAP, lsl #32
    // 0x60e358: stur            x4, [fp, #-0x10]
    // 0x60e35c: LoadField: r2 = r4->field_7
    //     0x60e35c: ldur            w2, [x4, #7]
    // 0x60e360: DecompressPointer r2
    //     0x60e360: add             x2, x2, HEAP, lsl #32
    // 0x60e364: ldur            x0, [fp, #-0x28]
    // 0x60e368: r1 = Null
    //     0x60e368: mov             x1, NULL
    // 0x60e36c: cmp             w2, NULL
    // 0x60e370: b.eq            #0x60e390
    // 0x60e374: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60e374: ldur            w4, [x2, #0x17]
    // 0x60e378: DecompressPointer r4
    //     0x60e378: add             x4, x4, HEAP, lsl #32
    // 0x60e37c: r8 = X0
    //     0x60e37c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x60e380: LoadField: r9 = r4->field_7
    //     0x60e380: ldur            x9, [x4, #7]
    // 0x60e384: r3 = Null
    //     0x60e384: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e378] Null
    //     0x60e388: ldr             x3, [x3, #0x378]
    // 0x60e38c: blr             x9
    // 0x60e390: ldur            x0, [fp, #-0x10]
    // 0x60e394: LoadField: r1 = r0->field_b
    //     0x60e394: ldur            w1, [x0, #0xb]
    // 0x60e398: DecompressPointer r1
    //     0x60e398: add             x1, x1, HEAP, lsl #32
    // 0x60e39c: LoadField: r2 = r0->field_f
    //     0x60e39c: ldur            w2, [x0, #0xf]
    // 0x60e3a0: DecompressPointer r2
    //     0x60e3a0: add             x2, x2, HEAP, lsl #32
    // 0x60e3a4: LoadField: r3 = r2->field_b
    //     0x60e3a4: ldur            w3, [x2, #0xb]
    // 0x60e3a8: DecompressPointer r3
    //     0x60e3a8: add             x3, x3, HEAP, lsl #32
    // 0x60e3ac: r2 = LoadInt32Instr(r1)
    //     0x60e3ac: sbfx            x2, x1, #1, #0x1f
    // 0x60e3b0: stur            x2, [fp, #-0x18]
    // 0x60e3b4: r1 = LoadInt32Instr(r3)
    //     0x60e3b4: sbfx            x1, x3, #1, #0x1f
    // 0x60e3b8: cmp             x2, x1
    // 0x60e3bc: b.ne            #0x60e3c8
    // 0x60e3c0: str             x0, [SP]
    // 0x60e3c4: r0 = _growToNextCapacity()
    //     0x60e3c4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60e3c8: ldur            x2, [fp, #-0x10]
    // 0x60e3cc: ldur            x3, [fp, #-0x18]
    // 0x60e3d0: add             x0, x3, #1
    // 0x60e3d4: lsl             x4, x0, #1
    // 0x60e3d8: StoreField: r2->field_b = r4
    //     0x60e3d8: stur            w4, [x2, #0xb]
    // 0x60e3dc: mov             x1, x3
    // 0x60e3e0: cmp             x1, x0
    // 0x60e3e4: b.hs            #0x60e438
    // 0x60e3e8: LoadField: r1 = r2->field_f
    //     0x60e3e8: ldur            w1, [x2, #0xf]
    // 0x60e3ec: DecompressPointer r1
    //     0x60e3ec: add             x1, x1, HEAP, lsl #32
    // 0x60e3f0: ldur            x0, [fp, #-0x28]
    // 0x60e3f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60e3f4: add             x25, x1, x3, lsl #2
    //     0x60e3f8: add             x25, x25, #0xf
    //     0x60e3fc: str             w0, [x25]
    //     0x60e400: tbz             w0, #0, #0x60e41c
    //     0x60e404: ldurb           w16, [x1, #-1]
    //     0x60e408: ldurb           w17, [x0, #-1]
    //     0x60e40c: and             x16, x17, x16, lsr #2
    //     0x60e410: tst             x16, HEAP, lsr #32
    //     0x60e414: b.eq            #0x60e41c
    //     0x60e418: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x60e41c: ldur            x0, [fp, #-8]
    // 0x60e420: LeaveFrame
    //     0x60e420: mov             SP, fp
    //     0x60e424: ldp             fp, lr, [SP], #0x10
    // 0x60e428: ret
    //     0x60e428: ret             
    // 0x60e42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e42c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e430: b               #0x60e2e4
    // 0x60e434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e434: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60e438: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getEncoding(/* No info */) {
    // ** addr: 0x60fd14, size: 0xf8
    // 0x60fd14: EnterFrame
    //     0x60fd14: stp             fp, lr, [SP, #-0x10]!
    //     0x60fd18: mov             fp, SP
    // 0x60fd1c: AllocStack(0x20)
    //     0x60fd1c: sub             SP, SP, #0x20
    // 0x60fd20: CheckStackOverflow
    //     0x60fd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fd24: cmp             SP, x16
    //     0x60fd28: b.ls            #0x60fe04
    // 0x60fd2c: ldr             x0, [fp, #0x10]
    // 0x60fd30: r16 = Instance_PdfCjkFontFamily
    //     0x60fd30: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3b0] Obj!PdfCjkFontFamily@a6e801
    //     0x60fd34: ldr             x16, [x16, #0x3b0]
    // 0x60fd38: cmp             w0, w16
    // 0x60fd3c: b.eq            #0x60fd50
    // 0x60fd40: r16 = Instance_PdfCjkFontFamily
    //     0x60fd40: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3b8] Obj!PdfCjkFontFamily@a6e7e1
    //     0x60fd44: ldr             x16, [x16, #0x3b8]
    // 0x60fd48: cmp             w0, w16
    // 0x60fd4c: b.ne            #0x60fd5c
    // 0x60fd50: r0 = "UniKS-UCS2-H"
    //     0x60fd50: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca78] "UniKS-UCS2-H"
    //     0x60fd54: ldr             x0, [x0, #0xa78]
    // 0x60fd58: b               #0x60fdd8
    // 0x60fd5c: r16 = Instance_PdfCjkFontFamily
    //     0x60fd5c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e370] Obj!PdfCjkFontFamily@a6e821
    //     0x60fd60: ldr             x16, [x16, #0x370]
    // 0x60fd64: cmp             w0, w16
    // 0x60fd68: b.eq            #0x60fd7c
    // 0x60fd6c: r16 = Instance_PdfCjkFontFamily
    //     0x60fd6c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3c8] Obj!PdfCjkFontFamily@a6e7c1
    //     0x60fd70: ldr             x16, [x16, #0x3c8]
    // 0x60fd74: cmp             w0, w16
    // 0x60fd78: b.ne            #0x60fd88
    // 0x60fd7c: r0 = "UniJIS-UCS2-H"
    //     0x60fd7c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca80] "UniJIS-UCS2-H"
    //     0x60fd80: ldr             x0, [x0, #0xa80]
    // 0x60fd84: b               #0x60fdd8
    // 0x60fd88: r16 = Instance_PdfCjkFontFamily
    //     0x60fd88: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3d8] Obj!PdfCjkFontFamily@a6e7a1
    //     0x60fd8c: ldr             x16, [x16, #0x3d8]
    // 0x60fd90: cmp             w0, w16
    // 0x60fd94: b.eq            #0x60fda8
    // 0x60fd98: r16 = Instance_PdfCjkFontFamily
    //     0x60fd98: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3e0] Obj!PdfCjkFontFamily@a6e781
    //     0x60fd9c: ldr             x16, [x16, #0x3e0]
    // 0x60fda0: cmp             w0, w16
    // 0x60fda4: b.ne            #0x60fdb4
    // 0x60fda8: r0 = "UniCNS-UCS2-H"
    //     0x60fda8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca88] "UniCNS-UCS2-H"
    //     0x60fdac: ldr             x0, [x0, #0xa88]
    // 0x60fdb0: b               #0x60fdd8
    // 0x60fdb4: r16 = Instance_PdfCjkFontFamily
    //     0x60fdb4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3f0] Obj!PdfCjkFontFamily@a6e761
    //     0x60fdb8: ldr             x16, [x16, #0x3f0]
    // 0x60fdbc: cmp             w0, w16
    // 0x60fdc0: b.ne            #0x60fdd0
    // 0x60fdc4: r0 = "UniGB-UCS2-H"
    //     0x60fdc4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca90] "UniGB-UCS2-H"
    //     0x60fdc8: ldr             x0, [x0, #0xa90]
    // 0x60fdcc: b               #0x60fdd8
    // 0x60fdd0: r0 = "Unknown"
    //     0x60fdd0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f70] "Unknown"
    //     0x60fdd4: ldr             x0, [x0, #0xf70]
    // 0x60fdd8: stur            x0, [fp, #-8]
    // 0x60fddc: r0 = PdfName()
    //     0x60fddc: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x60fde0: stur            x0, [fp, #-0x10]
    // 0x60fde4: ldur            x16, [fp, #-8]
    // 0x60fde8: stp             x16, x0, [SP]
    // 0x60fdec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60fdec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60fdf0: r0 = PdfName()
    //     0x60fdf0: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x60fdf4: ldur            x0, [fp, #-0x10]
    // 0x60fdf8: LeaveFrame
    //     0x60fdf8: mov             SP, fp
    //     0x60fdfc: ldp             fp, lr, [SP], #0x10
    // 0x60fe00: ret
    //     0x60fe00: ret             
    // 0x60fe04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fe04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fe08: b               #0x60fd2c
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a52a8, size: 0xb4
    // 0x6a52a8: EnterFrame
    //     0x6a52a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a52ac: mov             fp, SP
    // 0x6a52b0: AllocStack(0x40)
    //     0x6a52b0: sub             SP, SP, #0x40
    // 0x6a52b4: CheckStackOverflow
    //     0x6a52b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a52b8: cmp             SP, x16
    //     0x6a52bc: b.ls            #0x6a5354
    // 0x6a52c0: r16 = <Symbol, dynamic>
    //     0x6a52c0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a52c4: ldr             x16, [x16, #0x458]
    // 0x6a52c8: r30 = _ConstMap len:0
    //     0x6a52c8: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a52cc: ldr             lr, [lr, #0x460]
    // 0x6a52d0: stp             lr, x16, [SP]
    // 0x6a52d4: r0 = LinkedHashMap.from()
    //     0x6a52d4: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a52d8: r1 = <Symbol, dynamic>
    //     0x6a52d8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a52dc: ldr             x1, [x1, #0x458]
    // 0x6a52e0: stur            x0, [fp, #-8]
    // 0x6a52e4: r0 = UnmodifiableMapView()
    //     0x6a52e4: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a52e8: mov             x1, x0
    // 0x6a52ec: ldur            x0, [fp, #-8]
    // 0x6a52f0: stur            x1, [fp, #-0x10]
    // 0x6a52f4: StoreField: r1->field_b = r0
    //     0x6a52f4: stur            w0, [x1, #0xb]
    // 0x6a52f8: r0 = _InvocationMirror()
    //     0x6a52f8: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a52fc: stur            x0, [fp, #-8]
    // 0x6a5300: r16 = Instance_Symbol
    //     0x6a5300: add             x16, PP, #0x46, lsl #12  ; [pp+0x46290] Obj!Symbol@a6cdf1
    //     0x6a5304: ldr             x16, [x16, #0x290]
    // 0x6a5308: stp             x16, x0, [SP, #0x20]
    // 0x6a530c: r1 = 1
    //     0x6a530c: mov             x1, #1
    // 0x6a5310: r16 = const []
    //     0x6a5310: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a5314: ldr             x16, [x16, #0x470]
    // 0x6a5318: stp             x16, x1, [SP, #0x10]
    // 0x6a531c: r16 = const []
    //     0x6a531c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a5320: ldr             x16, [x16, #0x710]
    // 0x6a5324: ldur            lr, [fp, #-0x10]
    // 0x6a5328: stp             lr, x16, [SP]
    // 0x6a532c: r0 = _InvocationMirror._withType()
    //     0x6a532c: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a5330: r0 = NoSuchMethodError()
    //     0x6a5330: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a5334: mov             x1, x0
    // 0x6a5338: ldr             x0, [fp, #0x10]
    // 0x6a533c: StoreField: r1->field_b = r0
    //     0x6a533c: stur            w0, [x1, #0xb]
    // 0x6a5340: ldur            x0, [fp, #-8]
    // 0x6a5344: StoreField: r1->field_f = r0
    //     0x6a5344: stur            w0, [x1, #0xf]
    // 0x6a5348: mov             x0, x1
    // 0x6a534c: r0 = Throw()
    //     0x6a534c: bl              #0xb971fc  ; ThrowStub
    // 0x6a5350: brk             #0
    // 0x6a5354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5354: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5358: b               #0x6a52c0
  }
}
