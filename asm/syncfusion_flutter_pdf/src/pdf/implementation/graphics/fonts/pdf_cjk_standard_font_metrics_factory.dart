// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cjk_standard_font_metrics_factory.dart

// class id: 1049708, size: 0x8
class :: {
}

// class id: 602, size: 0x8, field offset: 0x8
abstract class PdfCjkStandardFontMetricsFactory extends Object {

  static _ getMetrics(/* No info */) {
    // ** addr: 0x60fe0c, size: 0x1d0
    // 0x60fe0c: EnterFrame
    //     0x60fe0c: stp             fp, lr, [SP, #-0x10]!
    //     0x60fe10: mov             fp, SP
    // 0x60fe14: AllocStack(0x18)
    //     0x60fe14: sub             SP, SP, #0x18
    // 0x60fe18: CheckStackOverflow
    //     0x60fe18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fe1c: cmp             SP, x16
    //     0x60fe20: b.ls            #0x60ffd0
    // 0x60fe24: ldr             x0, [fp, #0x20]
    // 0x60fe28: r16 = Instance_PdfCjkFontFamily
    //     0x60fe28: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3b0] Obj!PdfCjkFontFamily@a6e801
    //     0x60fe2c: ldr             x16, [x16, #0x3b0]
    // 0x60fe30: cmp             w0, w16
    // 0x60fe34: b.ne            #0x60fe54
    // 0x60fe38: ldr             x1, [fp, #0x18]
    // 0x60fe3c: ldr             d0, [fp, #0x10]
    // 0x60fe40: str             x1, [SP, #8]
    // 0x60fe44: str             d0, [SP]
    // 0x60fe48: r0 = _getHanyangSystemsGothicMediumMetrix()
    //     0x60fe48: bl              #0x6114c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cjk_standard_font_metrics_factory.dart] PdfCjkStandardFontMetricsFactory::_getHanyangSystemsGothicMediumMetrix
    // 0x60fe4c: mov             x3, x0
    // 0x60fe50: b               #0x60ff30
    // 0x60fe54: ldr             x1, [fp, #0x18]
    // 0x60fe58: ldr             d0, [fp, #0x10]
    // 0x60fe5c: r16 = Instance_PdfCjkFontFamily
    //     0x60fe5c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3b8] Obj!PdfCjkFontFamily@a6e7e1
    //     0x60fe60: ldr             x16, [x16, #0x3b8]
    // 0x60fe64: cmp             w0, w16
    // 0x60fe68: b.ne            #0x60fe80
    // 0x60fe6c: str             x1, [SP, #8]
    // 0x60fe70: str             d0, [SP]
    // 0x60fe74: r0 = _getHanyangSystemsShinMyeongJoMediumMetrix()
    //     0x60fe74: bl              #0x6111d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cjk_standard_font_metrics_factory.dart] PdfCjkStandardFontMetricsFactory::_getHanyangSystemsShinMyeongJoMediumMetrix
    // 0x60fe78: mov             x3, x0
    // 0x60fe7c: b               #0x60ff30
    // 0x60fe80: r16 = Instance_PdfCjkFontFamily
    //     0x60fe80: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e370] Obj!PdfCjkFontFamily@a6e821
    //     0x60fe84: ldr             x16, [x16, #0x370]
    // 0x60fe88: cmp             w0, w16
    // 0x60fe8c: b.ne            #0x60fea4
    // 0x60fe90: str             x1, [SP, #8]
    // 0x60fe94: str             d0, [SP]
    // 0x60fe98: r0 = _getHeiseiKakuGothicW5Metrix()
    //     0x60fe98: bl              #0x610ee0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cjk_standard_font_metrics_factory.dart] PdfCjkStandardFontMetricsFactory::_getHeiseiKakuGothicW5Metrix
    // 0x60fe9c: mov             x3, x0
    // 0x60fea0: b               #0x60ff30
    // 0x60fea4: r16 = Instance_PdfCjkFontFamily
    //     0x60fea4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3c8] Obj!PdfCjkFontFamily@a6e7c1
    //     0x60fea8: ldr             x16, [x16, #0x3c8]
    // 0x60feac: cmp             w0, w16
    // 0x60feb0: b.ne            #0x60fec8
    // 0x60feb4: str             x1, [SP, #8]
    // 0x60feb8: str             d0, [SP]
    // 0x60febc: r0 = _getHeiseiMinchoW3()
    //     0x60febc: bl              #0x610bec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cjk_standard_font_metrics_factory.dart] PdfCjkStandardFontMetricsFactory::_getHeiseiMinchoW3
    // 0x60fec0: mov             x3, x0
    // 0x60fec4: b               #0x60ff30
    // 0x60fec8: r16 = Instance_PdfCjkFontFamily
    //     0x60fec8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3d8] Obj!PdfCjkFontFamily@a6e7a1
    //     0x60fecc: ldr             x16, [x16, #0x3d8]
    // 0x60fed0: cmp             w0, w16
    // 0x60fed4: b.ne            #0x60feec
    // 0x60fed8: str             x1, [SP, #8]
    // 0x60fedc: str             d0, [SP]
    // 0x60fee0: r0 = _getMonotypeHeiMedium()
    //     0x60fee0: bl              #0x6108f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cjk_standard_font_metrics_factory.dart] PdfCjkStandardFontMetricsFactory::_getMonotypeHeiMedium
    // 0x60fee4: mov             x3, x0
    // 0x60fee8: b               #0x60ff30
    // 0x60feec: r16 = Instance_PdfCjkFontFamily
    //     0x60feec: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3e0] Obj!PdfCjkFontFamily@a6e781
    //     0x60fef0: ldr             x16, [x16, #0x3e0]
    // 0x60fef4: cmp             w0, w16
    // 0x60fef8: b.ne            #0x60ff10
    // 0x60fefc: str             x1, [SP, #8]
    // 0x60ff00: str             d0, [SP]
    // 0x60ff04: r0 = _getMonotypeSungLightMetrix()
    //     0x60ff04: bl              #0x610604  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cjk_standard_font_metrics_factory.dart] PdfCjkStandardFontMetricsFactory::_getMonotypeSungLightMetrix
    // 0x60ff08: mov             x3, x0
    // 0x60ff0c: b               #0x60ff30
    // 0x60ff10: r16 = Instance_PdfCjkFontFamily
    //     0x60ff10: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3f0] Obj!PdfCjkFontFamily@a6e761
    //     0x60ff14: ldr             x16, [x16, #0x3f0]
    // 0x60ff18: cmp             w0, w16
    // 0x60ff1c: b.ne            #0x60ff88
    // 0x60ff20: str             x1, [SP, #8]
    // 0x60ff24: str             d0, [SP]
    // 0x60ff28: r0 = _getSinoTypeSongLight()
    //     0x60ff28: bl              #0x60ffdc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cjk_standard_font_metrics_factory.dart] PdfCjkStandardFontMetricsFactory::_getSinoTypeSongLight
    // 0x60ff2c: mov             x3, x0
    // 0x60ff30: ldr             x0, [fp, #0x20]
    // 0x60ff34: r2 = const [HanyangSystemsGothicMedium, HanyangSystemsShinMyeongJoMedium, HeiseiKakuGothicW5, HeiseiMinchoW3, MonotypeHeiMedium, MonotypeSungLight, SinoTypeSongLight]
    //     0x60ff34: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e560] List<String>(7)
    //     0x60ff38: ldr             x2, [x2, #0x560]
    // 0x60ff3c: LoadField: r4 = r0->field_7
    //     0x60ff3c: ldur            x4, [x0, #7]
    // 0x60ff40: mov             x1, x4
    // 0x60ff44: r0 = 7
    //     0x60ff44: mov             x0, #7
    // 0x60ff48: cmp             x1, x0
    // 0x60ff4c: b.hs            #0x60ffd8
    // 0x60ff50: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x60ff50: add             x16, x2, x4, lsl #2
    //     0x60ff54: ldur            w0, [x16, #0xf]
    // 0x60ff58: DecompressPointer r0
    //     0x60ff58: add             x0, x0, HEAP, lsl #32
    // 0x60ff5c: ArrayStore: r3[0] = r0  ; List_4
    //     0x60ff5c: stur            w0, [x3, #0x17]
    //     0x60ff60: ldurb           w16, [x3, #-1]
    //     0x60ff64: ldurb           w17, [x0, #-1]
    //     0x60ff68: and             x16, x17, x16, lsr #2
    //     0x60ff6c: tst             x16, HEAP, lsr #32
    //     0x60ff70: b.eq            #0x60ff78
    //     0x60ff74: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x60ff78: mov             x0, x3
    // 0x60ff7c: LeaveFrame
    //     0x60ff7c: mov             SP, fp
    //     0x60ff80: ldp             fp, lr, [SP], #0x10
    // 0x60ff84: ret
    //     0x60ff84: ret             
    // 0x60ff88: r1 = Null
    //     0x60ff88: mov             x1, NULL
    // 0x60ff8c: r2 = 4
    //     0x60ff8c: mov             x2, #4
    // 0x60ff90: r0 = AllocateArray()
    //     0x60ff90: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x60ff94: r17 = "Unsupported font family, "
    //     0x60ff94: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e568] "Unsupported font family, "
    //     0x60ff98: ldr             x17, [x17, #0x568]
    // 0x60ff9c: StoreField: r0->field_f = r17
    //     0x60ff9c: stur            w17, [x0, #0xf]
    // 0x60ffa0: ldr             x1, [fp, #0x20]
    // 0x60ffa4: StoreField: r0->field_13 = r1
    //     0x60ffa4: stur            w1, [x0, #0x13]
    // 0x60ffa8: str             x0, [SP]
    // 0x60ffac: r0 = _interpolate()
    //     0x60ffac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x60ffb0: stur            x0, [fp, #-8]
    // 0x60ffb4: r0 = _Exception()
    //     0x60ffb4: bl              #0x443e4c  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x60ffb8: mov             x1, x0
    // 0x60ffbc: ldur            x0, [fp, #-8]
    // 0x60ffc0: StoreField: r1->field_7 = r0
    //     0x60ffc0: stur            w0, [x1, #7]
    // 0x60ffc4: mov             x0, x1
    // 0x60ffc8: r0 = Throw()
    //     0x60ffc8: bl              #0xb971fc  ; ThrowStub
    // 0x60ffcc: brk             #0
    // 0x60ffd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ffd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ffd4: b               #0x60fe24
    // 0x60ffd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60ffd8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getSinoTypeSongLight(/* No info */) {
    // ** addr: 0x60ffdc, size: 0x4c4
    // 0x60ffdc: EnterFrame
    //     0x60ffdc: stp             fp, lr, [SP, #-0x10]!
    //     0x60ffe0: mov             fp, SP
    // 0x60ffe4: AllocStack(0x48)
    //     0x60ffe4: sub             SP, SP, #0x48
    // 0x60ffe8: CheckStackOverflow
    //     0x60ffe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ffec: cmp             SP, x16
    //     0x60fff0: b.ls            #0x610488
    // 0x60fff4: r0 = PdfFontMetrics()
    //     0x60fff4: bl              #0x5ebd50  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x34)
    // 0x60fff8: d0 = 0.000000
    //     0x60fff8: eor             v0.16b, v0.16b, v0.16b
    // 0x60fffc: stur            x0, [fp, #-8]
    // 0x610000: StoreField: r0->field_7 = d0
    //     0x610000: stur            d0, [x0, #7]
    // 0x610004: StoreField: r0->field_f = d0
    //     0x610004: stur            d0, [x0, #0xf]
    // 0x610008: r1 = ""
    //     0x610008: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x61000c: ArrayStore: r0[0] = r1  ; List_4
    //     0x61000c: stur            w1, [x0, #0x17]
    // 0x610010: StoreField: r0->field_1f = d0
    //     0x610010: stur            d0, [x0, #0x1f]
    // 0x610014: r1 = 0
    //     0x610014: mov             x1, #0
    // 0x610018: StoreField: r0->field_27 = r1
    //     0x610018: stur            x1, [x0, #0x27]
    // 0x61001c: r0 = CjkWidthTable()
    //     0x61001c: bl              #0x6105f8  ; AllocateCjkWidthTableStub -> CjkWidthTable (size=0x14)
    // 0x610020: mov             x1, x0
    // 0x610024: r0 = Sentinel
    //     0x610024: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x610028: stur            x1, [fp, #-0x10]
    // 0x61002c: StoreField: r1->field_7 = r0
    //     0x61002c: stur            w0, [x1, #7]
    // 0x610030: r0 = 1000
    //     0x610030: mov             x0, #0x3e8
    // 0x610034: StoreField: r1->field_b = r0
    //     0x610034: stur            x0, [x1, #0xb]
    // 0x610038: r16 = <_CjkWidth>
    //     0x610038: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e570] TypeArguments: <_CjkWidth>
    //     0x61003c: ldr             x16, [x16, #0x570]
    // 0x610040: stp             xzr, x16, [SP]
    // 0x610044: r0 = _GrowableList()
    //     0x610044: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x610048: mov             x2, x0
    // 0x61004c: ldur            x1, [fp, #-0x10]
    // 0x610050: stur            x2, [fp, #-0x18]
    // 0x610054: StoreField: r1->field_7 = r0
    //     0x610054: stur            w0, [x1, #7]
    //     0x610058: ldurb           w16, [x1, #-1]
    //     0x61005c: ldurb           w17, [x0, #-1]
    //     0x610060: and             x16, x17, x16, lsr #2
    //     0x610064: tst             x16, HEAP, lsr #32
    //     0x610068: b.eq            #0x610070
    //     0x61006c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x610070: mov             x0, x1
    // 0x610074: ldur            x1, [fp, #-8]
    // 0x610078: StoreField: r1->field_2f = r0
    //     0x610078: stur            w0, [x1, #0x2f]
    //     0x61007c: ldurb           w16, [x1, #-1]
    //     0x610080: ldurb           w17, [x0, #-1]
    //     0x610084: and             x16, x17, x16, lsr #2
    //     0x610088: tst             x16, HEAP, lsr #32
    //     0x61008c: b.eq            #0x610094
    //     0x610090: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x610094: r0 = CjkSameWidth()
    //     0x610094: bl              #0x61054c  ; AllocateCjkSameWidthStub -> CjkSameWidth (size=0x20)
    // 0x610098: mov             x1, x0
    // 0x61009c: r0 = 1
    //     0x61009c: mov             x0, #1
    // 0x6100a0: stur            x1, [fp, #-0x10]
    // 0x6100a4: StoreField: r1->field_7 = r0
    //     0x6100a4: stur            x0, [x1, #7]
    // 0x6100a8: r0 = 95
    //     0x6100a8: mov             x0, #0x5f
    // 0x6100ac: StoreField: r1->field_f = r0
    //     0x6100ac: stur            x0, [x1, #0xf]
    // 0x6100b0: r0 = 500
    //     0x6100b0: mov             x0, #0x1f4
    // 0x6100b4: ArrayStore: r1[0] = r0  ; List_8
    //     0x6100b4: stur            x0, [x1, #0x17]
    // 0x6100b8: ldur            x2, [fp, #-0x18]
    // 0x6100bc: LoadField: r3 = r2->field_b
    //     0x6100bc: ldur            w3, [x2, #0xb]
    // 0x6100c0: DecompressPointer r3
    //     0x6100c0: add             x3, x3, HEAP, lsl #32
    // 0x6100c4: LoadField: r4 = r2->field_f
    //     0x6100c4: ldur            w4, [x2, #0xf]
    // 0x6100c8: DecompressPointer r4
    //     0x6100c8: add             x4, x4, HEAP, lsl #32
    // 0x6100cc: LoadField: r5 = r4->field_b
    //     0x6100cc: ldur            w5, [x4, #0xb]
    // 0x6100d0: DecompressPointer r5
    //     0x6100d0: add             x5, x5, HEAP, lsl #32
    // 0x6100d4: r4 = LoadInt32Instr(r3)
    //     0x6100d4: sbfx            x4, x3, #1, #0x1f
    // 0x6100d8: stur            x4, [fp, #-0x20]
    // 0x6100dc: r3 = LoadInt32Instr(r5)
    //     0x6100dc: sbfx            x3, x5, #1, #0x1f
    // 0x6100e0: cmp             x4, x3
    // 0x6100e4: b.ne            #0x6100f0
    // 0x6100e8: str             x2, [SP]
    // 0x6100ec: r0 = _growToNextCapacity()
    //     0x6100ec: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6100f0: ldur            x2, [fp, #-0x18]
    // 0x6100f4: ldur            x3, [fp, #-0x20]
    // 0x6100f8: add             x4, x3, #1
    // 0x6100fc: stur            x4, [fp, #-0x30]
    // 0x610100: lsl             x0, x4, #1
    // 0x610104: StoreField: r2->field_b = r0
    //     0x610104: stur            w0, [x2, #0xb]
    // 0x610108: mov             x0, x4
    // 0x61010c: mov             x1, x3
    // 0x610110: cmp             x1, x0
    // 0x610114: b.hs            #0x610490
    // 0x610118: LoadField: r5 = r2->field_f
    //     0x610118: ldur            w5, [x2, #0xf]
    // 0x61011c: DecompressPointer r5
    //     0x61011c: add             x5, x5, HEAP, lsl #32
    // 0x610120: mov             x1, x5
    // 0x610124: ldur            x0, [fp, #-0x10]
    // 0x610128: stur            x5, [fp, #-0x28]
    // 0x61012c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61012c: add             x25, x1, x3, lsl #2
    //     0x610130: add             x25, x25, #0xf
    //     0x610134: str             w0, [x25]
    //     0x610138: tbz             w0, #0, #0x610154
    //     0x61013c: ldurb           w16, [x1, #-1]
    //     0x610140: ldurb           w17, [x0, #-1]
    //     0x610144: and             x16, x17, x16, lsr #2
    //     0x610148: tst             x16, HEAP, lsr #32
    //     0x61014c: b.eq            #0x610154
    //     0x610150: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x610154: r0 = CjkSameWidth()
    //     0x610154: bl              #0x61054c  ; AllocateCjkSameWidthStub -> CjkSameWidth (size=0x20)
    // 0x610158: mov             x1, x0
    // 0x61015c: r0 = 814
    //     0x61015c: mov             x0, #0x32e
    // 0x610160: stur            x1, [fp, #-0x10]
    // 0x610164: StoreField: r1->field_7 = r0
    //     0x610164: stur            x0, [x1, #7]
    // 0x610168: r0 = 939
    //     0x610168: mov             x0, #0x3ab
    // 0x61016c: StoreField: r1->field_f = r0
    //     0x61016c: stur            x0, [x1, #0xf]
    // 0x610170: r0 = 500
    //     0x610170: mov             x0, #0x1f4
    // 0x610174: ArrayStore: r1[0] = r0  ; List_8
    //     0x610174: stur            x0, [x1, #0x17]
    // 0x610178: ldur            x0, [fp, #-0x28]
    // 0x61017c: LoadField: r2 = r0->field_b
    //     0x61017c: ldur            w2, [x0, #0xb]
    // 0x610180: DecompressPointer r2
    //     0x610180: add             x2, x2, HEAP, lsl #32
    // 0x610184: r0 = LoadInt32Instr(r2)
    //     0x610184: sbfx            x0, x2, #1, #0x1f
    // 0x610188: ldur            x2, [fp, #-0x30]
    // 0x61018c: cmp             x2, x0
    // 0x610190: b.ne            #0x6101a0
    // 0x610194: ldur            x16, [fp, #-0x18]
    // 0x610198: str             x16, [SP]
    // 0x61019c: r0 = _growToNextCapacity()
    //     0x61019c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6101a0: ldur            x3, [fp, #-0x18]
    // 0x6101a4: ldur            x2, [fp, #-0x30]
    // 0x6101a8: r4 = 2
    //     0x6101a8: mov             x4, #2
    // 0x6101ac: add             x5, x2, #1
    // 0x6101b0: stur            x5, [fp, #-0x20]
    // 0x6101b4: lsl             x0, x5, #1
    // 0x6101b8: StoreField: r3->field_b = r0
    //     0x6101b8: stur            w0, [x3, #0xb]
    // 0x6101bc: mov             x0, x5
    // 0x6101c0: mov             x1, x2
    // 0x6101c4: cmp             x1, x0
    // 0x6101c8: b.hs            #0x610494
    // 0x6101cc: LoadField: r6 = r3->field_f
    //     0x6101cc: ldur            w6, [x3, #0xf]
    // 0x6101d0: DecompressPointer r6
    //     0x6101d0: add             x6, x6, HEAP, lsl #32
    // 0x6101d4: mov             x1, x6
    // 0x6101d8: ldur            x0, [fp, #-0x10]
    // 0x6101dc: stur            x6, [fp, #-0x28]
    // 0x6101e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6101e0: add             x25, x1, x2, lsl #2
    //     0x6101e4: add             x25, x25, #0xf
    //     0x6101e8: str             w0, [x25]
    //     0x6101ec: tbz             w0, #0, #0x610208
    //     0x6101f0: ldurb           w16, [x1, #-1]
    //     0x6101f4: ldurb           w17, [x0, #-1]
    //     0x6101f8: and             x16, x17, x16, lsr #2
    //     0x6101fc: tst             x16, HEAP, lsr #32
    //     0x610200: b.eq            #0x610208
    //     0x610204: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x610208: mov             x2, x4
    // 0x61020c: r1 = Null
    //     0x61020c: mov             x1, NULL
    // 0x610210: r0 = AllocateArray()
    //     0x610210: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x610214: stur            x0, [fp, #-0x10]
    // 0x610218: r17 = 1000
    //     0x610218: mov             x17, #0x3e8
    // 0x61021c: StoreField: r0->field_f = r17
    //     0x61021c: stur            w17, [x0, #0xf]
    // 0x610220: r1 = <int>
    //     0x610220: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x610224: r0 = AllocateGrowableArray()
    //     0x610224: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x610228: mov             x1, x0
    // 0x61022c: ldur            x0, [fp, #-0x10]
    // 0x610230: stur            x1, [fp, #-0x38]
    // 0x610234: StoreField: r1->field_f = r0
    //     0x610234: stur            w0, [x1, #0xf]
    // 0x610238: r2 = 2
    //     0x610238: mov             x2, #2
    // 0x61023c: StoreField: r1->field_b = r2
    //     0x61023c: stur            w2, [x1, #0xb]
    // 0x610240: r0 = CjkDifferentWidth()
    //     0x610240: bl              #0x6104a0  ; AllocateCjkDifferentWidthStub -> CjkDifferentWidth (size=0x10)
    // 0x610244: mov             x1, x0
    // 0x610248: r0 = 15424
    //     0x610248: mov             x0, #0x3c40
    // 0x61024c: stur            x1, [fp, #-0x10]
    // 0x610250: StoreField: r1->field_7 = r0
    //     0x610250: stur            w0, [x1, #7]
    // 0x610254: ldur            x0, [fp, #-0x38]
    // 0x610258: StoreField: r1->field_b = r0
    //     0x610258: stur            w0, [x1, #0xb]
    // 0x61025c: ldur            x0, [fp, #-0x28]
    // 0x610260: LoadField: r2 = r0->field_b
    //     0x610260: ldur            w2, [x0, #0xb]
    // 0x610264: DecompressPointer r2
    //     0x610264: add             x2, x2, HEAP, lsl #32
    // 0x610268: r0 = LoadInt32Instr(r2)
    //     0x610268: sbfx            x0, x2, #1, #0x1f
    // 0x61026c: ldur            x2, [fp, #-0x20]
    // 0x610270: cmp             x2, x0
    // 0x610274: b.ne            #0x610284
    // 0x610278: ldur            x16, [fp, #-0x18]
    // 0x61027c: str             x16, [SP]
    // 0x610280: r0 = _growToNextCapacity()
    //     0x610280: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x610284: ldur            x4, [fp, #-0x18]
    // 0x610288: ldur            x2, [fp, #-0x20]
    // 0x61028c: r3 = 2
    //     0x61028c: mov             x3, #2
    // 0x610290: add             x5, x2, #1
    // 0x610294: stur            x5, [fp, #-0x30]
    // 0x610298: lsl             x0, x5, #1
    // 0x61029c: StoreField: r4->field_b = r0
    //     0x61029c: stur            w0, [x4, #0xb]
    // 0x6102a0: mov             x0, x5
    // 0x6102a4: mov             x1, x2
    // 0x6102a8: cmp             x1, x0
    // 0x6102ac: b.hs            #0x610498
    // 0x6102b0: LoadField: r6 = r4->field_f
    //     0x6102b0: ldur            w6, [x4, #0xf]
    // 0x6102b4: DecompressPointer r6
    //     0x6102b4: add             x6, x6, HEAP, lsl #32
    // 0x6102b8: mov             x1, x6
    // 0x6102bc: ldur            x0, [fp, #-0x10]
    // 0x6102c0: stur            x6, [fp, #-0x28]
    // 0x6102c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6102c4: add             x25, x1, x2, lsl #2
    //     0x6102c8: add             x25, x25, #0xf
    //     0x6102cc: str             w0, [x25]
    //     0x6102d0: tbz             w0, #0, #0x6102ec
    //     0x6102d4: ldurb           w16, [x1, #-1]
    //     0x6102d8: ldurb           w17, [x0, #-1]
    //     0x6102dc: and             x16, x17, x16, lsr #2
    //     0x6102e0: tst             x16, HEAP, lsr #32
    //     0x6102e4: b.eq            #0x6102ec
    //     0x6102e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6102ec: mov             x2, x3
    // 0x6102f0: r1 = Null
    //     0x6102f0: mov             x1, NULL
    // 0x6102f4: r0 = AllocateArray()
    //     0x6102f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6102f8: stur            x0, [fp, #-0x10]
    // 0x6102fc: r17 = 1000
    //     0x6102fc: mov             x17, #0x3e8
    // 0x610300: StoreField: r0->field_f = r17
    //     0x610300: stur            w17, [x0, #0xf]
    // 0x610304: r1 = <int>
    //     0x610304: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x610308: r0 = AllocateGrowableArray()
    //     0x610308: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x61030c: mov             x1, x0
    // 0x610310: ldur            x0, [fp, #-0x10]
    // 0x610314: stur            x1, [fp, #-0x38]
    // 0x610318: StoreField: r1->field_f = r0
    //     0x610318: stur            w0, [x1, #0xf]
    // 0x61031c: r0 = 2
    //     0x61031c: mov             x0, #2
    // 0x610320: StoreField: r1->field_b = r0
    //     0x610320: stur            w0, [x1, #0xb]
    // 0x610324: r0 = CjkDifferentWidth()
    //     0x610324: bl              #0x6104a0  ; AllocateCjkDifferentWidthStub -> CjkDifferentWidth (size=0x10)
    // 0x610328: mov             x1, x0
    // 0x61032c: r0 = 15432
    //     0x61032c: mov             x0, #0x3c48
    // 0x610330: stur            x1, [fp, #-0x10]
    // 0x610334: StoreField: r1->field_7 = r0
    //     0x610334: stur            w0, [x1, #7]
    // 0x610338: ldur            x0, [fp, #-0x38]
    // 0x61033c: StoreField: r1->field_b = r0
    //     0x61033c: stur            w0, [x1, #0xb]
    // 0x610340: ldur            x0, [fp, #-0x28]
    // 0x610344: LoadField: r2 = r0->field_b
    //     0x610344: ldur            w2, [x0, #0xb]
    // 0x610348: DecompressPointer r2
    //     0x610348: add             x2, x2, HEAP, lsl #32
    // 0x61034c: r0 = LoadInt32Instr(r2)
    //     0x61034c: sbfx            x0, x2, #1, #0x1f
    // 0x610350: ldur            x2, [fp, #-0x30]
    // 0x610354: cmp             x2, x0
    // 0x610358: b.ne            #0x610368
    // 0x61035c: ldur            x16, [fp, #-0x18]
    // 0x610360: str             x16, [SP]
    // 0x610364: r0 = _growToNextCapacity()
    //     0x610364: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x610368: ldr             d2, [fp, #0x10]
    // 0x61036c: ldur            x4, [fp, #-8]
    // 0x610370: ldur            x3, [fp, #-0x18]
    // 0x610374: ldur            x2, [fp, #-0x30]
    // 0x610378: d1 = 880.000000
    //     0x610378: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e578] IMM: double(880) from 0x408b800000000000
    //     0x61037c: ldr             d1, [x17, #0x578]
    // 0x610380: d0 = -120.000000
    //     0x610380: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e580] IMM: double(-120) from 0xc05e000000000000
    //     0x610384: ldr             d0, [x17, #0x580]
    // 0x610388: r5 = 1
    //     0x610388: mov             x5, #1
    // 0x61038c: add             x0, x2, #1
    // 0x610390: lsl             x6, x0, #1
    // 0x610394: StoreField: r3->field_b = r6
    //     0x610394: stur            w6, [x3, #0xb]
    // 0x610398: mov             x1, x2
    // 0x61039c: cmp             x1, x0
    // 0x6103a0: b.hs            #0x61049c
    // 0x6103a4: LoadField: r1 = r3->field_f
    //     0x6103a4: ldur            w1, [x3, #0xf]
    // 0x6103a8: DecompressPointer r1
    //     0x6103a8: add             x1, x1, HEAP, lsl #32
    // 0x6103ac: ldur            x0, [fp, #-0x10]
    // 0x6103b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6103b0: add             x25, x1, x2, lsl #2
    //     0x6103b4: add             x25, x25, #0xf
    //     0x6103b8: str             w0, [x25]
    //     0x6103bc: tbz             w0, #0, #0x6103d8
    //     0x6103c0: ldurb           w16, [x1, #-1]
    //     0x6103c4: ldurb           w17, [x0, #-1]
    //     0x6103c8: and             x16, x17, x16, lsr #2
    //     0x6103cc: tst             x16, HEAP, lsr #32
    //     0x6103d0: b.eq            #0x6103d8
    //     0x6103d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6103d8: StoreField: r4->field_7 = d1
    //     0x6103d8: stur            d1, [x4, #7]
    // 0x6103dc: StoreField: r4->field_f = d0
    //     0x6103dc: stur            d0, [x4, #0xf]
    // 0x6103e0: StoreField: r4->field_1f = d2
    //     0x6103e0: stur            d2, [x4, #0x1f]
    // 0x6103e4: ldr             x1, [fp, #0x18]
    // 0x6103e8: ubfx            x1, x1, #0, #0x20
    // 0x6103ec: and             x2, x1, x5
    // 0x6103f0: ubfx            x2, x2, #0, #0x20
    // 0x6103f4: cbz             x2, #0x610400
    // 0x6103f8: r1 = false
    //     0x6103f8: add             x1, NULL, #0x30  ; false
    // 0x6103fc: b               #0x610404
    // 0x610400: r1 = true
    //     0x610400: add             x1, NULL, #0x20  ; true
    // 0x610404: tbz             w1, #4, #0x610430
    // 0x610408: r2 = 2
    //     0x610408: mov             x2, #2
    // 0x61040c: ldr             x3, [fp, #0x18]
    // 0x610410: ubfx            x3, x3, #0, #0x20
    // 0x610414: and             x5, x3, x2
    // 0x610418: ubfx            x5, x5, #0, #0x20
    // 0x61041c: cbz             x5, #0x610434
    // 0x610420: r3 = "STSong-Light,BoldItalic"
    //     0x610420: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9f8] "STSong-Light,BoldItalic"
    //     0x610424: ldr             x3, [x3, #0x9f8]
    // 0x610428: StoreField: r4->field_1b = r3
    //     0x610428: stur            w3, [x4, #0x1b]
    // 0x61042c: b               #0x610478
    // 0x610430: r2 = 2
    //     0x610430: mov             x2, #2
    // 0x610434: tbz             w1, #4, #0x610448
    // 0x610438: r1 = "STSong-Light,Bold"
    //     0x610438: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca00] "STSong-Light,Bold"
    //     0x61043c: ldr             x1, [x1, #0xa00]
    // 0x610440: StoreField: r4->field_1b = r1
    //     0x610440: stur            w1, [x4, #0x1b]
    // 0x610444: b               #0x610478
    // 0x610448: ldr             x1, [fp, #0x18]
    // 0x61044c: ubfx            x1, x1, #0, #0x20
    // 0x610450: and             x3, x1, x2
    // 0x610454: ubfx            x3, x3, #0, #0x20
    // 0x610458: cbz             x3, #0x61046c
    // 0x61045c: r1 = "STSong-Light,Italic"
    //     0x61045c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca08] "STSong-Light,Italic"
    //     0x610460: ldr             x1, [x1, #0xa08]
    // 0x610464: StoreField: r4->field_1b = r1
    //     0x610464: stur            w1, [x4, #0x1b]
    // 0x610468: b               #0x610478
    // 0x61046c: r1 = "STSong-Light"
    //     0x61046c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca10] "STSong-Light"
    //     0x610470: ldr             x1, [x1, #0xa10]
    // 0x610474: StoreField: r4->field_1b = r1
    //     0x610474: stur            w1, [x4, #0x1b]
    // 0x610478: mov             x0, x4
    // 0x61047c: LeaveFrame
    //     0x61047c: mov             SP, fp
    //     0x610480: ldp             fp, lr, [SP], #0x10
    // 0x610484: ret
    //     0x610484: ret             
    // 0x610488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610488: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61048c: b               #0x60fff4
    // 0x610490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x610490: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x610494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x610494: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x610498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x610498: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61049c: r0 = RangeErrorSharedWithFPURegs()
    //     0x61049c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _getMonotypeSungLightMetrix(/* No info */) {
    // ** addr: 0x610604, size: 0x2f4
    // 0x610604: EnterFrame
    //     0x610604: stp             fp, lr, [SP, #-0x10]!
    //     0x610608: mov             fp, SP
    // 0x61060c: AllocStack(0x40)
    //     0x61060c: sub             SP, SP, #0x40
    // 0x610610: CheckStackOverflow
    //     0x610610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610614: cmp             SP, x16
    //     0x610618: b.ls            #0x6108e8
    // 0x61061c: r0 = PdfFontMetrics()
    //     0x61061c: bl              #0x5ebd50  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x34)
    // 0x610620: d0 = 0.000000
    //     0x610620: eor             v0.16b, v0.16b, v0.16b
    // 0x610624: stur            x0, [fp, #-8]
    // 0x610628: StoreField: r0->field_7 = d0
    //     0x610628: stur            d0, [x0, #7]
    // 0x61062c: StoreField: r0->field_f = d0
    //     0x61062c: stur            d0, [x0, #0xf]
    // 0x610630: r1 = ""
    //     0x610630: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x610634: ArrayStore: r0[0] = r1  ; List_4
    //     0x610634: stur            w1, [x0, #0x17]
    // 0x610638: StoreField: r0->field_1f = d0
    //     0x610638: stur            d0, [x0, #0x1f]
    // 0x61063c: r1 = 0
    //     0x61063c: mov             x1, #0
    // 0x610640: StoreField: r0->field_27 = r1
    //     0x610640: stur            x1, [x0, #0x27]
    // 0x610644: r0 = CjkWidthTable()
    //     0x610644: bl              #0x6105f8  ; AllocateCjkWidthTableStub -> CjkWidthTable (size=0x14)
    // 0x610648: mov             x1, x0
    // 0x61064c: r0 = Sentinel
    //     0x61064c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x610650: stur            x1, [fp, #-0x10]
    // 0x610654: StoreField: r1->field_7 = r0
    //     0x610654: stur            w0, [x1, #7]
    // 0x610658: r0 = 1000
    //     0x610658: mov             x0, #0x3e8
    // 0x61065c: StoreField: r1->field_b = r0
    //     0x61065c: stur            x0, [x1, #0xb]
    // 0x610660: r16 = <_CjkWidth>
    //     0x610660: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e570] TypeArguments: <_CjkWidth>
    //     0x610664: ldr             x16, [x16, #0x570]
    // 0x610668: stp             xzr, x16, [SP]
    // 0x61066c: r0 = _GrowableList()
    //     0x61066c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x610670: mov             x2, x0
    // 0x610674: ldur            x1, [fp, #-0x10]
    // 0x610678: stur            x2, [fp, #-0x18]
    // 0x61067c: StoreField: r1->field_7 = r0
    //     0x61067c: stur            w0, [x1, #7]
    //     0x610680: ldurb           w16, [x1, #-1]
    //     0x610684: ldurb           w17, [x0, #-1]
    //     0x610688: and             x16, x17, x16, lsr #2
    //     0x61068c: tst             x16, HEAP, lsr #32
    //     0x610690: b.eq            #0x610698
    //     0x610694: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x610698: mov             x0, x1
    // 0x61069c: ldur            x1, [fp, #-8]
    // 0x6106a0: StoreField: r1->field_2f = r0
    //     0x6106a0: stur            w0, [x1, #0x2f]
    //     0x6106a4: ldurb           w16, [x1, #-1]
    //     0x6106a8: ldurb           w17, [x0, #-1]
    //     0x6106ac: and             x16, x17, x16, lsr #2
    //     0x6106b0: tst             x16, HEAP, lsr #32
    //     0x6106b4: b.eq            #0x6106bc
    //     0x6106b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6106bc: r0 = CjkSameWidth()
    //     0x6106bc: bl              #0x61054c  ; AllocateCjkSameWidthStub -> CjkSameWidth (size=0x20)
    // 0x6106c0: mov             x1, x0
    // 0x6106c4: r0 = 1
    //     0x6106c4: mov             x0, #1
    // 0x6106c8: stur            x1, [fp, #-0x10]
    // 0x6106cc: StoreField: r1->field_7 = r0
    //     0x6106cc: stur            x0, [x1, #7]
    // 0x6106d0: r0 = 95
    //     0x6106d0: mov             x0, #0x5f
    // 0x6106d4: StoreField: r1->field_f = r0
    //     0x6106d4: stur            x0, [x1, #0xf]
    // 0x6106d8: r0 = 500
    //     0x6106d8: mov             x0, #0x1f4
    // 0x6106dc: ArrayStore: r1[0] = r0  ; List_8
    //     0x6106dc: stur            x0, [x1, #0x17]
    // 0x6106e0: ldur            x2, [fp, #-0x18]
    // 0x6106e4: LoadField: r3 = r2->field_b
    //     0x6106e4: ldur            w3, [x2, #0xb]
    // 0x6106e8: DecompressPointer r3
    //     0x6106e8: add             x3, x3, HEAP, lsl #32
    // 0x6106ec: LoadField: r4 = r2->field_f
    //     0x6106ec: ldur            w4, [x2, #0xf]
    // 0x6106f0: DecompressPointer r4
    //     0x6106f0: add             x4, x4, HEAP, lsl #32
    // 0x6106f4: LoadField: r5 = r4->field_b
    //     0x6106f4: ldur            w5, [x4, #0xb]
    // 0x6106f8: DecompressPointer r5
    //     0x6106f8: add             x5, x5, HEAP, lsl #32
    // 0x6106fc: r4 = LoadInt32Instr(r3)
    //     0x6106fc: sbfx            x4, x3, #1, #0x1f
    // 0x610700: stur            x4, [fp, #-0x20]
    // 0x610704: r3 = LoadInt32Instr(r5)
    //     0x610704: sbfx            x3, x5, #1, #0x1f
    // 0x610708: cmp             x4, x3
    // 0x61070c: b.ne            #0x610718
    // 0x610710: str             x2, [SP]
    // 0x610714: r0 = _growToNextCapacity()
    //     0x610714: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x610718: ldur            x2, [fp, #-0x18]
    // 0x61071c: ldur            x3, [fp, #-0x20]
    // 0x610720: add             x4, x3, #1
    // 0x610724: stur            x4, [fp, #-0x30]
    // 0x610728: lsl             x0, x4, #1
    // 0x61072c: StoreField: r2->field_b = r0
    //     0x61072c: stur            w0, [x2, #0xb]
    // 0x610730: mov             x0, x4
    // 0x610734: mov             x1, x3
    // 0x610738: cmp             x1, x0
    // 0x61073c: b.hs            #0x6108f0
    // 0x610740: LoadField: r5 = r2->field_f
    //     0x610740: ldur            w5, [x2, #0xf]
    // 0x610744: DecompressPointer r5
    //     0x610744: add             x5, x5, HEAP, lsl #32
    // 0x610748: mov             x1, x5
    // 0x61074c: ldur            x0, [fp, #-0x10]
    // 0x610750: stur            x5, [fp, #-0x28]
    // 0x610754: ArrayStore: r1[r3] = r0  ; List_4
    //     0x610754: add             x25, x1, x3, lsl #2
    //     0x610758: add             x25, x25, #0xf
    //     0x61075c: str             w0, [x25]
    //     0x610760: tbz             w0, #0, #0x61077c
    //     0x610764: ldurb           w16, [x1, #-1]
    //     0x610768: ldurb           w17, [x0, #-1]
    //     0x61076c: and             x16, x17, x16, lsr #2
    //     0x610770: tst             x16, HEAP, lsr #32
    //     0x610774: b.eq            #0x61077c
    //     0x610778: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x61077c: r0 = CjkSameWidth()
    //     0x61077c: bl              #0x61054c  ; AllocateCjkSameWidthStub -> CjkSameWidth (size=0x20)
    // 0x610780: mov             x1, x0
    // 0x610784: r0 = 13648
    //     0x610784: mov             x0, #0x3550
    // 0x610788: stur            x1, [fp, #-0x10]
    // 0x61078c: StoreField: r1->field_7 = r0
    //     0x61078c: stur            x0, [x1, #7]
    // 0x610790: r0 = 13742
    //     0x610790: mov             x0, #0x35ae
    // 0x610794: StoreField: r1->field_f = r0
    //     0x610794: stur            x0, [x1, #0xf]
    // 0x610798: r0 = 500
    //     0x610798: mov             x0, #0x1f4
    // 0x61079c: ArrayStore: r1[0] = r0  ; List_8
    //     0x61079c: stur            x0, [x1, #0x17]
    // 0x6107a0: ldur            x0, [fp, #-0x28]
    // 0x6107a4: LoadField: r2 = r0->field_b
    //     0x6107a4: ldur            w2, [x0, #0xb]
    // 0x6107a8: DecompressPointer r2
    //     0x6107a8: add             x2, x2, HEAP, lsl #32
    // 0x6107ac: r0 = LoadInt32Instr(r2)
    //     0x6107ac: sbfx            x0, x2, #1, #0x1f
    // 0x6107b0: ldur            x2, [fp, #-0x30]
    // 0x6107b4: cmp             x2, x0
    // 0x6107b8: b.ne            #0x6107c8
    // 0x6107bc: ldur            x16, [fp, #-0x18]
    // 0x6107c0: str             x16, [SP]
    // 0x6107c4: r0 = _growToNextCapacity()
    //     0x6107c4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6107c8: ldr             d2, [fp, #0x10]
    // 0x6107cc: ldur            x4, [fp, #-8]
    // 0x6107d0: ldur            x3, [fp, #-0x18]
    // 0x6107d4: ldur            x2, [fp, #-0x30]
    // 0x6107d8: d1 = 880.000000
    //     0x6107d8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e578] IMM: double(880) from 0x408b800000000000
    //     0x6107dc: ldr             d1, [x17, #0x578]
    // 0x6107e0: d0 = -120.000000
    //     0x6107e0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e580] IMM: double(-120) from 0xc05e000000000000
    //     0x6107e4: ldr             d0, [x17, #0x580]
    // 0x6107e8: r5 = 1
    //     0x6107e8: mov             x5, #1
    // 0x6107ec: add             x0, x2, #1
    // 0x6107f0: lsl             x6, x0, #1
    // 0x6107f4: StoreField: r3->field_b = r6
    //     0x6107f4: stur            w6, [x3, #0xb]
    // 0x6107f8: mov             x1, x2
    // 0x6107fc: cmp             x1, x0
    // 0x610800: b.hs            #0x6108f4
    // 0x610804: LoadField: r1 = r3->field_f
    //     0x610804: ldur            w1, [x3, #0xf]
    // 0x610808: DecompressPointer r1
    //     0x610808: add             x1, x1, HEAP, lsl #32
    // 0x61080c: ldur            x0, [fp, #-0x10]
    // 0x610810: ArrayStore: r1[r2] = r0  ; List_4
    //     0x610810: add             x25, x1, x2, lsl #2
    //     0x610814: add             x25, x25, #0xf
    //     0x610818: str             w0, [x25]
    //     0x61081c: tbz             w0, #0, #0x610838
    //     0x610820: ldurb           w16, [x1, #-1]
    //     0x610824: ldurb           w17, [x0, #-1]
    //     0x610828: and             x16, x17, x16, lsr #2
    //     0x61082c: tst             x16, HEAP, lsr #32
    //     0x610830: b.eq            #0x610838
    //     0x610834: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x610838: StoreField: r4->field_7 = d1
    //     0x610838: stur            d1, [x4, #7]
    // 0x61083c: StoreField: r4->field_f = d0
    //     0x61083c: stur            d0, [x4, #0xf]
    // 0x610840: StoreField: r4->field_1f = d2
    //     0x610840: stur            d2, [x4, #0x1f]
    // 0x610844: ldr             x1, [fp, #0x18]
    // 0x610848: ubfx            x1, x1, #0, #0x20
    // 0x61084c: and             x2, x1, x5
    // 0x610850: ubfx            x2, x2, #0, #0x20
    // 0x610854: cbz             x2, #0x610860
    // 0x610858: r1 = false
    //     0x610858: add             x1, NULL, #0x30  ; false
    // 0x61085c: b               #0x610864
    // 0x610860: r1 = true
    //     0x610860: add             x1, NULL, #0x20  ; true
    // 0x610864: tbz             w1, #4, #0x610890
    // 0x610868: r2 = 2
    //     0x610868: mov             x2, #2
    // 0x61086c: ldr             x3, [fp, #0x18]
    // 0x610870: ubfx            x3, x3, #0, #0x20
    // 0x610874: and             x5, x3, x2
    // 0x610878: ubfx            x5, x5, #0, #0x20
    // 0x61087c: cbz             x5, #0x610894
    // 0x610880: r3 = "MSung-Light,BoldItalic"
    //     0x610880: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9d8] "MSung-Light,BoldItalic"
    //     0x610884: ldr             x3, [x3, #0x9d8]
    // 0x610888: StoreField: r4->field_1b = r3
    //     0x610888: stur            w3, [x4, #0x1b]
    // 0x61088c: b               #0x6108d8
    // 0x610890: r2 = 2
    //     0x610890: mov             x2, #2
    // 0x610894: tbz             w1, #4, #0x6108a8
    // 0x610898: r1 = "MSung-Light,Bold"
    //     0x610898: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9e0] "MSung-Light,Bold"
    //     0x61089c: ldr             x1, [x1, #0x9e0]
    // 0x6108a0: StoreField: r4->field_1b = r1
    //     0x6108a0: stur            w1, [x4, #0x1b]
    // 0x6108a4: b               #0x6108d8
    // 0x6108a8: ldr             x1, [fp, #0x18]
    // 0x6108ac: ubfx            x1, x1, #0, #0x20
    // 0x6108b0: and             x3, x1, x2
    // 0x6108b4: ubfx            x3, x3, #0, #0x20
    // 0x6108b8: cbz             x3, #0x6108cc
    // 0x6108bc: r1 = "MSung-Light,Italic"
    //     0x6108bc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9e8] "MSung-Light,Italic"
    //     0x6108c0: ldr             x1, [x1, #0x9e8]
    // 0x6108c4: StoreField: r4->field_1b = r1
    //     0x6108c4: stur            w1, [x4, #0x1b]
    // 0x6108c8: b               #0x6108d8
    // 0x6108cc: r1 = "MSung-Light"
    //     0x6108cc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9f0] "MSung-Light"
    //     0x6108d0: ldr             x1, [x1, #0x9f0]
    // 0x6108d4: StoreField: r4->field_1b = r1
    //     0x6108d4: stur            w1, [x4, #0x1b]
    // 0x6108d8: mov             x0, x4
    // 0x6108dc: LeaveFrame
    //     0x6108dc: mov             SP, fp
    //     0x6108e0: ldp             fp, lr, [SP], #0x10
    // 0x6108e4: ret
    //     0x6108e4: ret             
    // 0x6108e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6108e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6108ec: b               #0x61061c
    // 0x6108f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6108f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6108f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6108f4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _getMonotypeHeiMedium(/* No info */) {
    // ** addr: 0x6108f8, size: 0x2f4
    // 0x6108f8: EnterFrame
    //     0x6108f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6108fc: mov             fp, SP
    // 0x610900: AllocStack(0x40)
    //     0x610900: sub             SP, SP, #0x40
    // 0x610904: CheckStackOverflow
    //     0x610904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610908: cmp             SP, x16
    //     0x61090c: b.ls            #0x610bdc
    // 0x610910: r0 = PdfFontMetrics()
    //     0x610910: bl              #0x5ebd50  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x34)
    // 0x610914: d0 = 0.000000
    //     0x610914: eor             v0.16b, v0.16b, v0.16b
    // 0x610918: stur            x0, [fp, #-8]
    // 0x61091c: StoreField: r0->field_7 = d0
    //     0x61091c: stur            d0, [x0, #7]
    // 0x610920: StoreField: r0->field_f = d0
    //     0x610920: stur            d0, [x0, #0xf]
    // 0x610924: r1 = ""
    //     0x610924: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x610928: ArrayStore: r0[0] = r1  ; List_4
    //     0x610928: stur            w1, [x0, #0x17]
    // 0x61092c: StoreField: r0->field_1f = d0
    //     0x61092c: stur            d0, [x0, #0x1f]
    // 0x610930: r1 = 0
    //     0x610930: mov             x1, #0
    // 0x610934: StoreField: r0->field_27 = r1
    //     0x610934: stur            x1, [x0, #0x27]
    // 0x610938: r0 = CjkWidthTable()
    //     0x610938: bl              #0x6105f8  ; AllocateCjkWidthTableStub -> CjkWidthTable (size=0x14)
    // 0x61093c: mov             x1, x0
    // 0x610940: r0 = Sentinel
    //     0x610940: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x610944: stur            x1, [fp, #-0x10]
    // 0x610948: StoreField: r1->field_7 = r0
    //     0x610948: stur            w0, [x1, #7]
    // 0x61094c: r0 = 1000
    //     0x61094c: mov             x0, #0x3e8
    // 0x610950: StoreField: r1->field_b = r0
    //     0x610950: stur            x0, [x1, #0xb]
    // 0x610954: r16 = <_CjkWidth>
    //     0x610954: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e570] TypeArguments: <_CjkWidth>
    //     0x610958: ldr             x16, [x16, #0x570]
    // 0x61095c: stp             xzr, x16, [SP]
    // 0x610960: r0 = _GrowableList()
    //     0x610960: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x610964: mov             x2, x0
    // 0x610968: ldur            x1, [fp, #-0x10]
    // 0x61096c: stur            x2, [fp, #-0x18]
    // 0x610970: StoreField: r1->field_7 = r0
    //     0x610970: stur            w0, [x1, #7]
    //     0x610974: ldurb           w16, [x1, #-1]
    //     0x610978: ldurb           w17, [x0, #-1]
    //     0x61097c: and             x16, x17, x16, lsr #2
    //     0x610980: tst             x16, HEAP, lsr #32
    //     0x610984: b.eq            #0x61098c
    //     0x610988: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x61098c: mov             x0, x1
    // 0x610990: ldur            x1, [fp, #-8]
    // 0x610994: StoreField: r1->field_2f = r0
    //     0x610994: stur            w0, [x1, #0x2f]
    //     0x610998: ldurb           w16, [x1, #-1]
    //     0x61099c: ldurb           w17, [x0, #-1]
    //     0x6109a0: and             x16, x17, x16, lsr #2
    //     0x6109a4: tst             x16, HEAP, lsr #32
    //     0x6109a8: b.eq            #0x6109b0
    //     0x6109ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6109b0: r0 = CjkSameWidth()
    //     0x6109b0: bl              #0x61054c  ; AllocateCjkSameWidthStub -> CjkSameWidth (size=0x20)
    // 0x6109b4: mov             x1, x0
    // 0x6109b8: r0 = 1
    //     0x6109b8: mov             x0, #1
    // 0x6109bc: stur            x1, [fp, #-0x10]
    // 0x6109c0: StoreField: r1->field_7 = r0
    //     0x6109c0: stur            x0, [x1, #7]
    // 0x6109c4: r0 = 95
    //     0x6109c4: mov             x0, #0x5f
    // 0x6109c8: StoreField: r1->field_f = r0
    //     0x6109c8: stur            x0, [x1, #0xf]
    // 0x6109cc: r0 = 500
    //     0x6109cc: mov             x0, #0x1f4
    // 0x6109d0: ArrayStore: r1[0] = r0  ; List_8
    //     0x6109d0: stur            x0, [x1, #0x17]
    // 0x6109d4: ldur            x2, [fp, #-0x18]
    // 0x6109d8: LoadField: r3 = r2->field_b
    //     0x6109d8: ldur            w3, [x2, #0xb]
    // 0x6109dc: DecompressPointer r3
    //     0x6109dc: add             x3, x3, HEAP, lsl #32
    // 0x6109e0: LoadField: r4 = r2->field_f
    //     0x6109e0: ldur            w4, [x2, #0xf]
    // 0x6109e4: DecompressPointer r4
    //     0x6109e4: add             x4, x4, HEAP, lsl #32
    // 0x6109e8: LoadField: r5 = r4->field_b
    //     0x6109e8: ldur            w5, [x4, #0xb]
    // 0x6109ec: DecompressPointer r5
    //     0x6109ec: add             x5, x5, HEAP, lsl #32
    // 0x6109f0: r4 = LoadInt32Instr(r3)
    //     0x6109f0: sbfx            x4, x3, #1, #0x1f
    // 0x6109f4: stur            x4, [fp, #-0x20]
    // 0x6109f8: r3 = LoadInt32Instr(r5)
    //     0x6109f8: sbfx            x3, x5, #1, #0x1f
    // 0x6109fc: cmp             x4, x3
    // 0x610a00: b.ne            #0x610a0c
    // 0x610a04: str             x2, [SP]
    // 0x610a08: r0 = _growToNextCapacity()
    //     0x610a08: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x610a0c: ldur            x2, [fp, #-0x18]
    // 0x610a10: ldur            x3, [fp, #-0x20]
    // 0x610a14: add             x4, x3, #1
    // 0x610a18: stur            x4, [fp, #-0x30]
    // 0x610a1c: lsl             x0, x4, #1
    // 0x610a20: StoreField: r2->field_b = r0
    //     0x610a20: stur            w0, [x2, #0xb]
    // 0x610a24: mov             x0, x4
    // 0x610a28: mov             x1, x3
    // 0x610a2c: cmp             x1, x0
    // 0x610a30: b.hs            #0x610be4
    // 0x610a34: LoadField: r5 = r2->field_f
    //     0x610a34: ldur            w5, [x2, #0xf]
    // 0x610a38: DecompressPointer r5
    //     0x610a38: add             x5, x5, HEAP, lsl #32
    // 0x610a3c: mov             x1, x5
    // 0x610a40: ldur            x0, [fp, #-0x10]
    // 0x610a44: stur            x5, [fp, #-0x28]
    // 0x610a48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x610a48: add             x25, x1, x3, lsl #2
    //     0x610a4c: add             x25, x25, #0xf
    //     0x610a50: str             w0, [x25]
    //     0x610a54: tbz             w0, #0, #0x610a70
    //     0x610a58: ldurb           w16, [x1, #-1]
    //     0x610a5c: ldurb           w17, [x0, #-1]
    //     0x610a60: and             x16, x17, x16, lsr #2
    //     0x610a64: tst             x16, HEAP, lsr #32
    //     0x610a68: b.eq            #0x610a70
    //     0x610a6c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x610a70: r0 = CjkSameWidth()
    //     0x610a70: bl              #0x61054c  ; AllocateCjkSameWidthStub -> CjkSameWidth (size=0x20)
    // 0x610a74: mov             x1, x0
    // 0x610a78: r0 = 13648
    //     0x610a78: mov             x0, #0x3550
    // 0x610a7c: stur            x1, [fp, #-0x10]
    // 0x610a80: StoreField: r1->field_7 = r0
    //     0x610a80: stur            x0, [x1, #7]
    // 0x610a84: r0 = 13742
    //     0x610a84: mov             x0, #0x35ae
    // 0x610a88: StoreField: r1->field_f = r0
    //     0x610a88: stur            x0, [x1, #0xf]
    // 0x610a8c: r0 = 500
    //     0x610a8c: mov             x0, #0x1f4
    // 0x610a90: ArrayStore: r1[0] = r0  ; List_8
    //     0x610a90: stur            x0, [x1, #0x17]
    // 0x610a94: ldur            x0, [fp, #-0x28]
    // 0x610a98: LoadField: r2 = r0->field_b
    //     0x610a98: ldur            w2, [x0, #0xb]
    // 0x610a9c: DecompressPointer r2
    //     0x610a9c: add             x2, x2, HEAP, lsl #32
    // 0x610aa0: r0 = LoadInt32Instr(r2)
    //     0x610aa0: sbfx            x0, x2, #1, #0x1f
    // 0x610aa4: ldur            x2, [fp, #-0x30]
    // 0x610aa8: cmp             x2, x0
    // 0x610aac: b.ne            #0x610abc
    // 0x610ab0: ldur            x16, [fp, #-0x18]
    // 0x610ab4: str             x16, [SP]
    // 0x610ab8: r0 = _growToNextCapacity()
    //     0x610ab8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x610abc: ldr             d2, [fp, #0x10]
    // 0x610ac0: ldur            x4, [fp, #-8]
    // 0x610ac4: ldur            x3, [fp, #-0x18]
    // 0x610ac8: ldur            x2, [fp, #-0x30]
    // 0x610acc: d1 = 880.000000
    //     0x610acc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e578] IMM: double(880) from 0x408b800000000000
    //     0x610ad0: ldr             d1, [x17, #0x578]
    // 0x610ad4: d0 = -120.000000
    //     0x610ad4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e580] IMM: double(-120) from 0xc05e000000000000
    //     0x610ad8: ldr             d0, [x17, #0x580]
    // 0x610adc: r5 = 1
    //     0x610adc: mov             x5, #1
    // 0x610ae0: add             x0, x2, #1
    // 0x610ae4: lsl             x6, x0, #1
    // 0x610ae8: StoreField: r3->field_b = r6
    //     0x610ae8: stur            w6, [x3, #0xb]
    // 0x610aec: mov             x1, x2
    // 0x610af0: cmp             x1, x0
    // 0x610af4: b.hs            #0x610be8
    // 0x610af8: LoadField: r1 = r3->field_f
    //     0x610af8: ldur            w1, [x3, #0xf]
    // 0x610afc: DecompressPointer r1
    //     0x610afc: add             x1, x1, HEAP, lsl #32
    // 0x610b00: ldur            x0, [fp, #-0x10]
    // 0x610b04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x610b04: add             x25, x1, x2, lsl #2
    //     0x610b08: add             x25, x25, #0xf
    //     0x610b0c: str             w0, [x25]
    //     0x610b10: tbz             w0, #0, #0x610b2c
    //     0x610b14: ldurb           w16, [x1, #-1]
    //     0x610b18: ldurb           w17, [x0, #-1]
    //     0x610b1c: and             x16, x17, x16, lsr #2
    //     0x610b20: tst             x16, HEAP, lsr #32
    //     0x610b24: b.eq            #0x610b2c
    //     0x610b28: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x610b2c: StoreField: r4->field_7 = d1
    //     0x610b2c: stur            d1, [x4, #7]
    // 0x610b30: StoreField: r4->field_f = d0
    //     0x610b30: stur            d0, [x4, #0xf]
    // 0x610b34: StoreField: r4->field_1f = d2
    //     0x610b34: stur            d2, [x4, #0x1f]
    // 0x610b38: ldr             x1, [fp, #0x18]
    // 0x610b3c: ubfx            x1, x1, #0, #0x20
    // 0x610b40: and             x2, x1, x5
    // 0x610b44: ubfx            x2, x2, #0, #0x20
    // 0x610b48: cbz             x2, #0x610b54
    // 0x610b4c: r1 = false
    //     0x610b4c: add             x1, NULL, #0x30  ; false
    // 0x610b50: b               #0x610b58
    // 0x610b54: r1 = true
    //     0x610b54: add             x1, NULL, #0x20  ; true
    // 0x610b58: tbz             w1, #4, #0x610b84
    // 0x610b5c: r2 = 2
    //     0x610b5c: mov             x2, #2
    // 0x610b60: ldr             x3, [fp, #0x18]
    // 0x610b64: ubfx            x3, x3, #0, #0x20
    // 0x610b68: and             x5, x3, x2
    // 0x610b6c: ubfx            x5, x5, #0, #0x20
    // 0x610b70: cbz             x5, #0x610b88
    // 0x610b74: r3 = "MHei-Medium,BoldItalic"
    //     0x610b74: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9b8] "MHei-Medium,BoldItalic"
    //     0x610b78: ldr             x3, [x3, #0x9b8]
    // 0x610b7c: StoreField: r4->field_1b = r3
    //     0x610b7c: stur            w3, [x4, #0x1b]
    // 0x610b80: b               #0x610bcc
    // 0x610b84: r2 = 2
    //     0x610b84: mov             x2, #2
    // 0x610b88: tbz             w1, #4, #0x610b9c
    // 0x610b8c: r1 = "MHei-Medium,Bold"
    //     0x610b8c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9c0] "MHei-Medium,Bold"
    //     0x610b90: ldr             x1, [x1, #0x9c0]
    // 0x610b94: StoreField: r4->field_1b = r1
    //     0x610b94: stur            w1, [x4, #0x1b]
    // 0x610b98: b               #0x610bcc
    // 0x610b9c: ldr             x1, [fp, #0x18]
    // 0x610ba0: ubfx            x1, x1, #0, #0x20
    // 0x610ba4: and             x3, x1, x2
    // 0x610ba8: ubfx            x3, x3, #0, #0x20
    // 0x610bac: cbz             x3, #0x610bc0
    // 0x610bb0: r1 = "MHei-Medium,Italic"
    //     0x610bb0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9d0] "MHei-Medium,Italic"
    //     0x610bb4: ldr             x1, [x1, #0x9d0]
    // 0x610bb8: StoreField: r4->field_1b = r1
    //     0x610bb8: stur            w1, [x4, #0x1b]
    // 0x610bbc: b               #0x610bcc
    // 0x610bc0: r1 = "MHei-Medium"
    //     0x610bc0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9c8] "MHei-Medium"
    //     0x610bc4: ldr             x1, [x1, #0x9c8]
    // 0x610bc8: StoreField: r4->field_1b = r1
    //     0x610bc8: stur            w1, [x4, #0x1b]
    // 0x610bcc: mov             x0, x4
    // 0x610bd0: LeaveFrame
    //     0x610bd0: mov             SP, fp
    //     0x610bd4: ldp             fp, lr, [SP], #0x10
    // 0x610bd8: ret
    //     0x610bd8: ret             
    // 0x610bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610bdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610be0: b               #0x610910
    // 0x610be4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x610be4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x610be8: r0 = RangeErrorSharedWithFPURegs()
    //     0x610be8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _getHeiseiMinchoW3(/* No info */) {
    // ** addr: 0x610bec, size: 0x2f4
    // 0x610bec: EnterFrame
    //     0x610bec: stp             fp, lr, [SP, #-0x10]!
    //     0x610bf0: mov             fp, SP
    // 0x610bf4: AllocStack(0x40)
    //     0x610bf4: sub             SP, SP, #0x40
    // 0x610bf8: CheckStackOverflow
    //     0x610bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610bfc: cmp             SP, x16
    //     0x610c00: b.ls            #0x610ed0
    // 0x610c04: r0 = PdfFontMetrics()
    //     0x610c04: bl              #0x5ebd50  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x34)
    // 0x610c08: d0 = 0.000000
    //     0x610c08: eor             v0.16b, v0.16b, v0.16b
    // 0x610c0c: stur            x0, [fp, #-8]
    // 0x610c10: StoreField: r0->field_7 = d0
    //     0x610c10: stur            d0, [x0, #7]
    // 0x610c14: StoreField: r0->field_f = d0
    //     0x610c14: stur            d0, [x0, #0xf]
    // 0x610c18: r1 = ""
    //     0x610c18: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x610c1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x610c1c: stur            w1, [x0, #0x17]
    // 0x610c20: StoreField: r0->field_1f = d0
    //     0x610c20: stur            d0, [x0, #0x1f]
    // 0x610c24: r1 = 0
    //     0x610c24: mov             x1, #0
    // 0x610c28: StoreField: r0->field_27 = r1
    //     0x610c28: stur            x1, [x0, #0x27]
    // 0x610c2c: r0 = CjkWidthTable()
    //     0x610c2c: bl              #0x6105f8  ; AllocateCjkWidthTableStub -> CjkWidthTable (size=0x14)
    // 0x610c30: mov             x1, x0
    // 0x610c34: r0 = Sentinel
    //     0x610c34: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x610c38: stur            x1, [fp, #-0x10]
    // 0x610c3c: StoreField: r1->field_7 = r0
    //     0x610c3c: stur            w0, [x1, #7]
    // 0x610c40: r0 = 1000
    //     0x610c40: mov             x0, #0x3e8
    // 0x610c44: StoreField: r1->field_b = r0
    //     0x610c44: stur            x0, [x1, #0xb]
    // 0x610c48: r16 = <_CjkWidth>
    //     0x610c48: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e570] TypeArguments: <_CjkWidth>
    //     0x610c4c: ldr             x16, [x16, #0x570]
    // 0x610c50: stp             xzr, x16, [SP]
    // 0x610c54: r0 = _GrowableList()
    //     0x610c54: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x610c58: mov             x2, x0
    // 0x610c5c: ldur            x1, [fp, #-0x10]
    // 0x610c60: stur            x2, [fp, #-0x18]
    // 0x610c64: StoreField: r1->field_7 = r0
    //     0x610c64: stur            w0, [x1, #7]
    //     0x610c68: ldurb           w16, [x1, #-1]
    //     0x610c6c: ldurb           w17, [x0, #-1]
    //     0x610c70: and             x16, x17, x16, lsr #2
    //     0x610c74: tst             x16, HEAP, lsr #32
    //     0x610c78: b.eq            #0x610c80
    //     0x610c7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x610c80: mov             x0, x1
    // 0x610c84: ldur            x1, [fp, #-8]
    // 0x610c88: StoreField: r1->field_2f = r0
    //     0x610c88: stur            w0, [x1, #0x2f]
    //     0x610c8c: ldurb           w16, [x1, #-1]
    //     0x610c90: ldurb           w17, [x0, #-1]
    //     0x610c94: and             x16, x17, x16, lsr #2
    //     0x610c98: tst             x16, HEAP, lsr #32
    //     0x610c9c: b.eq            #0x610ca4
    //     0x610ca0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x610ca4: r0 = CjkSameWidth()
    //     0x610ca4: bl              #0x61054c  ; AllocateCjkSameWidthStub -> CjkSameWidth (size=0x20)
    // 0x610ca8: mov             x1, x0
    // 0x610cac: r0 = 1
    //     0x610cac: mov             x0, #1
    // 0x610cb0: stur            x1, [fp, #-0x10]
    // 0x610cb4: StoreField: r1->field_7 = r0
    //     0x610cb4: stur            x0, [x1, #7]
    // 0x610cb8: r0 = 95
    //     0x610cb8: mov             x0, #0x5f
    // 0x610cbc: StoreField: r1->field_f = r0
    //     0x610cbc: stur            x0, [x1, #0xf]
    // 0x610cc0: r0 = 500
    //     0x610cc0: mov             x0, #0x1f4
    // 0x610cc4: ArrayStore: r1[0] = r0  ; List_8
    //     0x610cc4: stur            x0, [x1, #0x17]
    // 0x610cc8: ldur            x2, [fp, #-0x18]
    // 0x610ccc: LoadField: r3 = r2->field_b
    //     0x610ccc: ldur            w3, [x2, #0xb]
    // 0x610cd0: DecompressPointer r3
    //     0x610cd0: add             x3, x3, HEAP, lsl #32
    // 0x610cd4: LoadField: r4 = r2->field_f
    //     0x610cd4: ldur            w4, [x2, #0xf]
    // 0x610cd8: DecompressPointer r4
    //     0x610cd8: add             x4, x4, HEAP, lsl #32
    // 0x610cdc: LoadField: r5 = r4->field_b
    //     0x610cdc: ldur            w5, [x4, #0xb]
    // 0x610ce0: DecompressPointer r5
    //     0x610ce0: add             x5, x5, HEAP, lsl #32
    // 0x610ce4: r4 = LoadInt32Instr(r3)
    //     0x610ce4: sbfx            x4, x3, #1, #0x1f
    // 0x610ce8: stur            x4, [fp, #-0x20]
    // 0x610cec: r3 = LoadInt32Instr(r5)
    //     0x610cec: sbfx            x3, x5, #1, #0x1f
    // 0x610cf0: cmp             x4, x3
    // 0x610cf4: b.ne            #0x610d00
    // 0x610cf8: str             x2, [SP]
    // 0x610cfc: r0 = _growToNextCapacity()
    //     0x610cfc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x610d00: ldur            x2, [fp, #-0x18]
    // 0x610d04: ldur            x3, [fp, #-0x20]
    // 0x610d08: add             x4, x3, #1
    // 0x610d0c: stur            x4, [fp, #-0x30]
    // 0x610d10: lsl             x0, x4, #1
    // 0x610d14: StoreField: r2->field_b = r0
    //     0x610d14: stur            w0, [x2, #0xb]
    // 0x610d18: mov             x0, x4
    // 0x610d1c: mov             x1, x3
    // 0x610d20: cmp             x1, x0
    // 0x610d24: b.hs            #0x610ed8
    // 0x610d28: LoadField: r5 = r2->field_f
    //     0x610d28: ldur            w5, [x2, #0xf]
    // 0x610d2c: DecompressPointer r5
    //     0x610d2c: add             x5, x5, HEAP, lsl #32
    // 0x610d30: mov             x1, x5
    // 0x610d34: ldur            x0, [fp, #-0x10]
    // 0x610d38: stur            x5, [fp, #-0x28]
    // 0x610d3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x610d3c: add             x25, x1, x3, lsl #2
    //     0x610d40: add             x25, x25, #0xf
    //     0x610d44: str             w0, [x25]
    //     0x610d48: tbz             w0, #0, #0x610d64
    //     0x610d4c: ldurb           w16, [x1, #-1]
    //     0x610d50: ldurb           w17, [x0, #-1]
    //     0x610d54: and             x16, x17, x16, lsr #2
    //     0x610d58: tst             x16, HEAP, lsr #32
    //     0x610d5c: b.eq            #0x610d64
    //     0x610d60: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x610d64: r0 = CjkSameWidth()
    //     0x610d64: bl              #0x61054c  ; AllocateCjkSameWidthStub -> CjkSameWidth (size=0x20)
    // 0x610d68: mov             x1, x0
    // 0x610d6c: r0 = 231
    //     0x610d6c: mov             x0, #0xe7
    // 0x610d70: stur            x1, [fp, #-0x10]
    // 0x610d74: StoreField: r1->field_7 = r0
    //     0x610d74: stur            x0, [x1, #7]
    // 0x610d78: r0 = 632
    //     0x610d78: mov             x0, #0x278
    // 0x610d7c: StoreField: r1->field_f = r0
    //     0x610d7c: stur            x0, [x1, #0xf]
    // 0x610d80: r0 = 500
    //     0x610d80: mov             x0, #0x1f4
    // 0x610d84: ArrayStore: r1[0] = r0  ; List_8
    //     0x610d84: stur            x0, [x1, #0x17]
    // 0x610d88: ldur            x0, [fp, #-0x28]
    // 0x610d8c: LoadField: r2 = r0->field_b
    //     0x610d8c: ldur            w2, [x0, #0xb]
    // 0x610d90: DecompressPointer r2
    //     0x610d90: add             x2, x2, HEAP, lsl #32
    // 0x610d94: r0 = LoadInt32Instr(r2)
    //     0x610d94: sbfx            x0, x2, #1, #0x1f
    // 0x610d98: ldur            x2, [fp, #-0x30]
    // 0x610d9c: cmp             x2, x0
    // 0x610da0: b.ne            #0x610db0
    // 0x610da4: ldur            x16, [fp, #-0x18]
    // 0x610da8: str             x16, [SP]
    // 0x610dac: r0 = _growToNextCapacity()
    //     0x610dac: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x610db0: ldr             d2, [fp, #0x10]
    // 0x610db4: ldur            x4, [fp, #-8]
    // 0x610db8: ldur            x3, [fp, #-0x18]
    // 0x610dbc: ldur            x2, [fp, #-0x30]
    // 0x610dc0: d1 = 857.000000
    //     0x610dc0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e588] IMM: double(857) from 0x408ac80000000000
    //     0x610dc4: ldr             d1, [x17, #0x588]
    // 0x610dc8: d0 = -143.000000
    //     0x610dc8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e590] IMM: double(-143) from 0xc061e00000000000
    //     0x610dcc: ldr             d0, [x17, #0x590]
    // 0x610dd0: r5 = 1
    //     0x610dd0: mov             x5, #1
    // 0x610dd4: add             x0, x2, #1
    // 0x610dd8: lsl             x6, x0, #1
    // 0x610ddc: StoreField: r3->field_b = r6
    //     0x610ddc: stur            w6, [x3, #0xb]
    // 0x610de0: mov             x1, x2
    // 0x610de4: cmp             x1, x0
    // 0x610de8: b.hs            #0x610edc
    // 0x610dec: LoadField: r1 = r3->field_f
    //     0x610dec: ldur            w1, [x3, #0xf]
    // 0x610df0: DecompressPointer r1
    //     0x610df0: add             x1, x1, HEAP, lsl #32
    // 0x610df4: ldur            x0, [fp, #-0x10]
    // 0x610df8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x610df8: add             x25, x1, x2, lsl #2
    //     0x610dfc: add             x25, x25, #0xf
    //     0x610e00: str             w0, [x25]
    //     0x610e04: tbz             w0, #0, #0x610e20
    //     0x610e08: ldurb           w16, [x1, #-1]
    //     0x610e0c: ldurb           w17, [x0, #-1]
    //     0x610e10: and             x16, x17, x16, lsr #2
    //     0x610e14: tst             x16, HEAP, lsr #32
    //     0x610e18: b.eq            #0x610e20
    //     0x610e1c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x610e20: StoreField: r4->field_7 = d1
    //     0x610e20: stur            d1, [x4, #7]
    // 0x610e24: StoreField: r4->field_f = d0
    //     0x610e24: stur            d0, [x4, #0xf]
    // 0x610e28: StoreField: r4->field_1f = d2
    //     0x610e28: stur            d2, [x4, #0x1f]
    // 0x610e2c: ldr             x1, [fp, #0x18]
    // 0x610e30: ubfx            x1, x1, #0, #0x20
    // 0x610e34: and             x2, x1, x5
    // 0x610e38: ubfx            x2, x2, #0, #0x20
    // 0x610e3c: cbz             x2, #0x610e48
    // 0x610e40: r1 = false
    //     0x610e40: add             x1, NULL, #0x30  ; false
    // 0x610e44: b               #0x610e4c
    // 0x610e48: r1 = true
    //     0x610e48: add             x1, NULL, #0x20  ; true
    // 0x610e4c: tbz             w1, #4, #0x610e78
    // 0x610e50: r2 = 2
    //     0x610e50: mov             x2, #2
    // 0x610e54: ldr             x3, [fp, #0x18]
    // 0x610e58: ubfx            x3, x3, #0, #0x20
    // 0x610e5c: and             x5, x3, x2
    // 0x610e60: ubfx            x5, x5, #0, #0x20
    // 0x610e64: cbz             x5, #0x610e7c
    // 0x610e68: r3 = "HeiseiMin-W3,BoldItalic"
    //     0x610e68: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca18] "HeiseiMin-W3,BoldItalic"
    //     0x610e6c: ldr             x3, [x3, #0xa18]
    // 0x610e70: StoreField: r4->field_1b = r3
    //     0x610e70: stur            w3, [x4, #0x1b]
    // 0x610e74: b               #0x610ec0
    // 0x610e78: r2 = 2
    //     0x610e78: mov             x2, #2
    // 0x610e7c: tbz             w1, #4, #0x610e90
    // 0x610e80: r1 = "HeiseiMin-W3,Bold"
    //     0x610e80: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca20] "HeiseiMin-W3,Bold"
    //     0x610e84: ldr             x1, [x1, #0xa20]
    // 0x610e88: StoreField: r4->field_1b = r1
    //     0x610e88: stur            w1, [x4, #0x1b]
    // 0x610e8c: b               #0x610ec0
    // 0x610e90: ldr             x1, [fp, #0x18]
    // 0x610e94: ubfx            x1, x1, #0, #0x20
    // 0x610e98: and             x3, x1, x2
    // 0x610e9c: ubfx            x3, x3, #0, #0x20
    // 0x610ea0: cbz             x3, #0x610eb4
    // 0x610ea4: r1 = "HeiseiMin-W3,Italic"
    //     0x610ea4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca28] "HeiseiMin-W3,Italic"
    //     0x610ea8: ldr             x1, [x1, #0xa28]
    // 0x610eac: StoreField: r4->field_1b = r1
    //     0x610eac: stur            w1, [x4, #0x1b]
    // 0x610eb0: b               #0x610ec0
    // 0x610eb4: r1 = "HeiseiMin-W3"
    //     0x610eb4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca30] "HeiseiMin-W3"
    //     0x610eb8: ldr             x1, [x1, #0xa30]
    // 0x610ebc: StoreField: r4->field_1b = r1
    //     0x610ebc: stur            w1, [x4, #0x1b]
    // 0x610ec0: mov             x0, x4
    // 0x610ec4: LeaveFrame
    //     0x610ec4: mov             SP, fp
    //     0x610ec8: ldp             fp, lr, [SP], #0x10
    // 0x610ecc: ret
    //     0x610ecc: ret             
    // 0x610ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610ed0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610ed4: b               #0x610c04
    // 0x610ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x610ed8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x610edc: r0 = RangeErrorSharedWithFPURegs()
    //     0x610edc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _getHeiseiKakuGothicW5Metrix(/* No info */) {
    // ** addr: 0x610ee0, size: 0x2f4
    // 0x610ee0: EnterFrame
    //     0x610ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x610ee4: mov             fp, SP
    // 0x610ee8: AllocStack(0x40)
    //     0x610ee8: sub             SP, SP, #0x40
    // 0x610eec: CheckStackOverflow
    //     0x610eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610ef0: cmp             SP, x16
    //     0x610ef4: b.ls            #0x6111c4
    // 0x610ef8: r0 = PdfFontMetrics()
    //     0x610ef8: bl              #0x5ebd50  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x34)
    // 0x610efc: d0 = 0.000000
    //     0x610efc: eor             v0.16b, v0.16b, v0.16b
    // 0x610f00: stur            x0, [fp, #-8]
    // 0x610f04: StoreField: r0->field_7 = d0
    //     0x610f04: stur            d0, [x0, #7]
    // 0x610f08: StoreField: r0->field_f = d0
    //     0x610f08: stur            d0, [x0, #0xf]
    // 0x610f0c: r1 = ""
    //     0x610f0c: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x610f10: ArrayStore: r0[0] = r1  ; List_4
    //     0x610f10: stur            w1, [x0, #0x17]
    // 0x610f14: StoreField: r0->field_1f = d0
    //     0x610f14: stur            d0, [x0, #0x1f]
    // 0x610f18: r1 = 0
    //     0x610f18: mov             x1, #0
    // 0x610f1c: StoreField: r0->field_27 = r1
    //     0x610f1c: stur            x1, [x0, #0x27]
    // 0x610f20: r0 = CjkWidthTable()
    //     0x610f20: bl              #0x6105f8  ; AllocateCjkWidthTableStub -> CjkWidthTable (size=0x14)
    // 0x610f24: mov             x1, x0
    // 0x610f28: r0 = Sentinel
    //     0x610f28: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x610f2c: stur            x1, [fp, #-0x10]
    // 0x610f30: StoreField: r1->field_7 = r0
    //     0x610f30: stur            w0, [x1, #7]
    // 0x610f34: r0 = 1000
    //     0x610f34: mov             x0, #0x3e8
    // 0x610f38: StoreField: r1->field_b = r0
    //     0x610f38: stur            x0, [x1, #0xb]
    // 0x610f3c: r16 = <_CjkWidth>
    //     0x610f3c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e570] TypeArguments: <_CjkWidth>
    //     0x610f40: ldr             x16, [x16, #0x570]
    // 0x610f44: stp             xzr, x16, [SP]
    // 0x610f48: r0 = _GrowableList()
    //     0x610f48: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x610f4c: mov             x2, x0
    // 0x610f50: ldur            x1, [fp, #-0x10]
    // 0x610f54: stur            x2, [fp, #-0x18]
    // 0x610f58: StoreField: r1->field_7 = r0
    //     0x610f58: stur            w0, [x1, #7]
    //     0x610f5c: ldurb           w16, [x1, #-1]
    //     0x610f60: ldurb           w17, [x0, #-1]
    //     0x610f64: and             x16, x17, x16, lsr #2
    //     0x610f68: tst             x16, HEAP, lsr #32
    //     0x610f6c: b.eq            #0x610f74
    //     0x610f70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x610f74: mov             x0, x1
    // 0x610f78: ldur            x1, [fp, #-8]
    // 0x610f7c: StoreField: r1->field_2f = r0
    //     0x610f7c: stur            w0, [x1, #0x2f]
    //     0x610f80: ldurb           w16, [x1, #-1]
    //     0x610f84: ldurb           w17, [x0, #-1]
    //     0x610f88: and             x16, x17, x16, lsr #2
    //     0x610f8c: tst             x16, HEAP, lsr #32
    //     0x610f90: b.eq            #0x610f98
    //     0x610f94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x610f98: r0 = CjkSameWidth()
    //     0x610f98: bl              #0x61054c  ; AllocateCjkSameWidthStub -> CjkSameWidth (size=0x20)
    // 0x610f9c: mov             x1, x0
    // 0x610fa0: r0 = 1
    //     0x610fa0: mov             x0, #1
    // 0x610fa4: stur            x1, [fp, #-0x10]
    // 0x610fa8: StoreField: r1->field_7 = r0
    //     0x610fa8: stur            x0, [x1, #7]
    // 0x610fac: r0 = 95
    //     0x610fac: mov             x0, #0x5f
    // 0x610fb0: StoreField: r1->field_f = r0
    //     0x610fb0: stur            x0, [x1, #0xf]
    // 0x610fb4: r0 = 500
    //     0x610fb4: mov             x0, #0x1f4
    // 0x610fb8: ArrayStore: r1[0] = r0  ; List_8
    //     0x610fb8: stur            x0, [x1, #0x17]
    // 0x610fbc: ldur            x2, [fp, #-0x18]
    // 0x610fc0: LoadField: r3 = r2->field_b
    //     0x610fc0: ldur            w3, [x2, #0xb]
    // 0x610fc4: DecompressPointer r3
    //     0x610fc4: add             x3, x3, HEAP, lsl #32
    // 0x610fc8: LoadField: r4 = r2->field_f
    //     0x610fc8: ldur            w4, [x2, #0xf]
    // 0x610fcc: DecompressPointer r4
    //     0x610fcc: add             x4, x4, HEAP, lsl #32
    // 0x610fd0: LoadField: r5 = r4->field_b
    //     0x610fd0: ldur            w5, [x4, #0xb]
    // 0x610fd4: DecompressPointer r5
    //     0x610fd4: add             x5, x5, HEAP, lsl #32
    // 0x610fd8: r4 = LoadInt32Instr(r3)
    //     0x610fd8: sbfx            x4, x3, #1, #0x1f
    // 0x610fdc: stur            x4, [fp, #-0x20]
    // 0x610fe0: r3 = LoadInt32Instr(r5)
    //     0x610fe0: sbfx            x3, x5, #1, #0x1f
    // 0x610fe4: cmp             x4, x3
    // 0x610fe8: b.ne            #0x610ff4
    // 0x610fec: str             x2, [SP]
    // 0x610ff0: r0 = _growToNextCapacity()
    //     0x610ff0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x610ff4: ldur            x2, [fp, #-0x18]
    // 0x610ff8: ldur            x3, [fp, #-0x20]
    // 0x610ffc: add             x4, x3, #1
    // 0x611000: stur            x4, [fp, #-0x30]
    // 0x611004: lsl             x0, x4, #1
    // 0x611008: StoreField: r2->field_b = r0
    //     0x611008: stur            w0, [x2, #0xb]
    // 0x61100c: mov             x0, x4
    // 0x611010: mov             x1, x3
    // 0x611014: cmp             x1, x0
    // 0x611018: b.hs            #0x6111cc
    // 0x61101c: LoadField: r5 = r2->field_f
    //     0x61101c: ldur            w5, [x2, #0xf]
    // 0x611020: DecompressPointer r5
    //     0x611020: add             x5, x5, HEAP, lsl #32
    // 0x611024: mov             x1, x5
    // 0x611028: ldur            x0, [fp, #-0x10]
    // 0x61102c: stur            x5, [fp, #-0x28]
    // 0x611030: ArrayStore: r1[r3] = r0  ; List_4
    //     0x611030: add             x25, x1, x3, lsl #2
    //     0x611034: add             x25, x25, #0xf
    //     0x611038: str             w0, [x25]
    //     0x61103c: tbz             w0, #0, #0x611058
    //     0x611040: ldurb           w16, [x1, #-1]
    //     0x611044: ldurb           w17, [x0, #-1]
    //     0x611048: and             x16, x17, x16, lsr #2
    //     0x61104c: tst             x16, HEAP, lsr #32
    //     0x611050: b.eq            #0x611058
    //     0x611054: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x611058: r0 = CjkSameWidth()
    //     0x611058: bl              #0x61054c  ; AllocateCjkSameWidthStub -> CjkSameWidth (size=0x20)
    // 0x61105c: mov             x1, x0
    // 0x611060: r0 = 231
    //     0x611060: mov             x0, #0xe7
    // 0x611064: stur            x1, [fp, #-0x10]
    // 0x611068: StoreField: r1->field_7 = r0
    //     0x611068: stur            x0, [x1, #7]
    // 0x61106c: r0 = 632
    //     0x61106c: mov             x0, #0x278
    // 0x611070: StoreField: r1->field_f = r0
    //     0x611070: stur            x0, [x1, #0xf]
    // 0x611074: r0 = 500
    //     0x611074: mov             x0, #0x1f4
    // 0x611078: ArrayStore: r1[0] = r0  ; List_8
    //     0x611078: stur            x0, [x1, #0x17]
    // 0x61107c: ldur            x0, [fp, #-0x28]
    // 0x611080: LoadField: r2 = r0->field_b
    //     0x611080: ldur            w2, [x0, #0xb]
    // 0x611084: DecompressPointer r2
    //     0x611084: add             x2, x2, HEAP, lsl #32
    // 0x611088: r0 = LoadInt32Instr(r2)
    //     0x611088: sbfx            x0, x2, #1, #0x1f
    // 0x61108c: ldur            x2, [fp, #-0x30]
    // 0x611090: cmp             x2, x0
    // 0x611094: b.ne            #0x6110a4
    // 0x611098: ldur            x16, [fp, #-0x18]
    // 0x61109c: str             x16, [SP]
    // 0x6110a0: r0 = _growToNextCapacity()
    //     0x6110a0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6110a4: ldr             d2, [fp, #0x10]
    // 0x6110a8: ldur            x4, [fp, #-8]
    // 0x6110ac: ldur            x3, [fp, #-0x18]
    // 0x6110b0: ldur            x2, [fp, #-0x30]
    // 0x6110b4: d1 = 857.000000
    //     0x6110b4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e588] IMM: double(857) from 0x408ac80000000000
    //     0x6110b8: ldr             d1, [x17, #0x588]
    // 0x6110bc: d0 = -125.000000
    //     0x6110bc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e598] IMM: double(-125) from 0xc05f400000000000
    //     0x6110c0: ldr             d0, [x17, #0x598]
    // 0x6110c4: r5 = 1
    //     0x6110c4: mov             x5, #1
    // 0x6110c8: add             x0, x2, #1
    // 0x6110cc: lsl             x6, x0, #1
    // 0x6110d0: StoreField: r3->field_b = r6
    //     0x6110d0: stur            w6, [x3, #0xb]
    // 0x6110d4: mov             x1, x2
    // 0x6110d8: cmp             x1, x0
    // 0x6110dc: b.hs            #0x6111d0
    // 0x6110e0: LoadField: r1 = r3->field_f
    //     0x6110e0: ldur            w1, [x3, #0xf]
    // 0x6110e4: DecompressPointer r1
    //     0x6110e4: add             x1, x1, HEAP, lsl #32
    // 0x6110e8: ldur            x0, [fp, #-0x10]
    // 0x6110ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6110ec: add             x25, x1, x2, lsl #2
    //     0x6110f0: add             x25, x25, #0xf
    //     0x6110f4: str             w0, [x25]
    //     0x6110f8: tbz             w0, #0, #0x611114
    //     0x6110fc: ldurb           w16, [x1, #-1]
    //     0x611100: ldurb           w17, [x0, #-1]
    //     0x611104: and             x16, x17, x16, lsr #2
    //     0x611108: tst             x16, HEAP, lsr #32
    //     0x61110c: b.eq            #0x611114
    //     0x611110: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x611114: StoreField: r4->field_7 = d1
    //     0x611114: stur            d1, [x4, #7]
    // 0x611118: StoreField: r4->field_f = d0
    //     0x611118: stur            d0, [x4, #0xf]
    // 0x61111c: StoreField: r4->field_1f = d2
    //     0x61111c: stur            d2, [x4, #0x1f]
    // 0x611120: ldr             x1, [fp, #0x18]
    // 0x611124: ubfx            x1, x1, #0, #0x20
    // 0x611128: and             x2, x1, x5
    // 0x61112c: ubfx            x2, x2, #0, #0x20
    // 0x611130: cbz             x2, #0x61113c
    // 0x611134: r1 = false
    //     0x611134: add             x1, NULL, #0x30  ; false
    // 0x611138: b               #0x611140
    // 0x61113c: r1 = true
    //     0x61113c: add             x1, NULL, #0x20  ; true
    // 0x611140: tbz             w1, #4, #0x61116c
    // 0x611144: r2 = 2
    //     0x611144: mov             x2, #2
    // 0x611148: ldr             x3, [fp, #0x18]
    // 0x61114c: ubfx            x3, x3, #0, #0x20
    // 0x611150: and             x5, x3, x2
    // 0x611154: ubfx            x5, x5, #0, #0x20
    // 0x611158: cbz             x5, #0x611170
    // 0x61115c: r3 = "HeiseiKakuGo-W5,BoldItalic"
    //     0x61115c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca38] "HeiseiKakuGo-W5,BoldItalic"
    //     0x611160: ldr             x3, [x3, #0xa38]
    // 0x611164: StoreField: r4->field_1b = r3
    //     0x611164: stur            w3, [x4, #0x1b]
    // 0x611168: b               #0x6111b4
    // 0x61116c: r2 = 2
    //     0x61116c: mov             x2, #2
    // 0x611170: tbz             w1, #4, #0x611184
    // 0x611174: r1 = "HeiseiKakuGo-W5,Bold"
    //     0x611174: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca40] "HeiseiKakuGo-W5,Bold"
    //     0x611178: ldr             x1, [x1, #0xa40]
    // 0x61117c: StoreField: r4->field_1b = r1
    //     0x61117c: stur            w1, [x4, #0x1b]
    // 0x611180: b               #0x6111b4
    // 0x611184: ldr             x1, [fp, #0x18]
    // 0x611188: ubfx            x1, x1, #0, #0x20
    // 0x61118c: and             x3, x1, x2
    // 0x611190: ubfx            x3, x3, #0, #0x20
    // 0x611194: cbz             x3, #0x6111a8
    // 0x611198: r1 = "HeiseiKakuGo-W5,Italic"
    //     0x611198: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca48] "HeiseiKakuGo-W5,Italic"
    //     0x61119c: ldr             x1, [x1, #0xa48]
    // 0x6111a0: StoreField: r4->field_1b = r1
    //     0x6111a0: stur            w1, [x4, #0x1b]
    // 0x6111a4: b               #0x6111b4
    // 0x6111a8: r1 = "HeiseiKakuGo-W5"
    //     0x6111a8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca50] "HeiseiKakuGo-W5"
    //     0x6111ac: ldr             x1, [x1, #0xa50]
    // 0x6111b0: StoreField: r4->field_1b = r1
    //     0x6111b0: stur            w1, [x4, #0x1b]
    // 0x6111b4: mov             x0, x4
    // 0x6111b8: LeaveFrame
    //     0x6111b8: mov             SP, fp
    //     0x6111bc: ldp             fp, lr, [SP], #0x10
    // 0x6111c0: ret
    //     0x6111c0: ret             
    // 0x6111c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6111c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6111c8: b               #0x610ef8
    // 0x6111cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6111cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6111d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6111d0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _getHanyangSystemsShinMyeongJoMediumMetrix(/* No info */) {
    // ** addr: 0x6111d4, size: 0x2f4
    // 0x6111d4: EnterFrame
    //     0x6111d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6111d8: mov             fp, SP
    // 0x6111dc: AllocStack(0x40)
    //     0x6111dc: sub             SP, SP, #0x40
    // 0x6111e0: CheckStackOverflow
    //     0x6111e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6111e4: cmp             SP, x16
    //     0x6111e8: b.ls            #0x6114b8
    // 0x6111ec: r0 = PdfFontMetrics()
    //     0x6111ec: bl              #0x5ebd50  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x34)
    // 0x6111f0: d0 = 0.000000
    //     0x6111f0: eor             v0.16b, v0.16b, v0.16b
    // 0x6111f4: stur            x0, [fp, #-8]
    // 0x6111f8: StoreField: r0->field_7 = d0
    //     0x6111f8: stur            d0, [x0, #7]
    // 0x6111fc: StoreField: r0->field_f = d0
    //     0x6111fc: stur            d0, [x0, #0xf]
    // 0x611200: r1 = ""
    //     0x611200: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x611204: ArrayStore: r0[0] = r1  ; List_4
    //     0x611204: stur            w1, [x0, #0x17]
    // 0x611208: StoreField: r0->field_1f = d0
    //     0x611208: stur            d0, [x0, #0x1f]
    // 0x61120c: r1 = 0
    //     0x61120c: mov             x1, #0
    // 0x611210: StoreField: r0->field_27 = r1
    //     0x611210: stur            x1, [x0, #0x27]
    // 0x611214: r0 = CjkWidthTable()
    //     0x611214: bl              #0x6105f8  ; AllocateCjkWidthTableStub -> CjkWidthTable (size=0x14)
    // 0x611218: mov             x1, x0
    // 0x61121c: r0 = Sentinel
    //     0x61121c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x611220: stur            x1, [fp, #-0x10]
    // 0x611224: StoreField: r1->field_7 = r0
    //     0x611224: stur            w0, [x1, #7]
    // 0x611228: r0 = 1000
    //     0x611228: mov             x0, #0x3e8
    // 0x61122c: StoreField: r1->field_b = r0
    //     0x61122c: stur            x0, [x1, #0xb]
    // 0x611230: r16 = <_CjkWidth>
    //     0x611230: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e570] TypeArguments: <_CjkWidth>
    //     0x611234: ldr             x16, [x16, #0x570]
    // 0x611238: stp             xzr, x16, [SP]
    // 0x61123c: r0 = _GrowableList()
    //     0x61123c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x611240: mov             x2, x0
    // 0x611244: ldur            x1, [fp, #-0x10]
    // 0x611248: stur            x2, [fp, #-0x18]
    // 0x61124c: StoreField: r1->field_7 = r0
    //     0x61124c: stur            w0, [x1, #7]
    //     0x611250: ldurb           w16, [x1, #-1]
    //     0x611254: ldurb           w17, [x0, #-1]
    //     0x611258: and             x16, x17, x16, lsr #2
    //     0x61125c: tst             x16, HEAP, lsr #32
    //     0x611260: b.eq            #0x611268
    //     0x611264: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x611268: mov             x0, x1
    // 0x61126c: ldur            x1, [fp, #-8]
    // 0x611270: StoreField: r1->field_2f = r0
    //     0x611270: stur            w0, [x1, #0x2f]
    //     0x611274: ldurb           w16, [x1, #-1]
    //     0x611278: ldurb           w17, [x0, #-1]
    //     0x61127c: and             x16, x17, x16, lsr #2
    //     0x611280: tst             x16, HEAP, lsr #32
    //     0x611284: b.eq            #0x61128c
    //     0x611288: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x61128c: r0 = CjkSameWidth()
    //     0x61128c: bl              #0x61054c  ; AllocateCjkSameWidthStub -> CjkSameWidth (size=0x20)
    // 0x611290: mov             x1, x0
    // 0x611294: r0 = 1
    //     0x611294: mov             x0, #1
    // 0x611298: stur            x1, [fp, #-0x10]
    // 0x61129c: StoreField: r1->field_7 = r0
    //     0x61129c: stur            x0, [x1, #7]
    // 0x6112a0: r0 = 95
    //     0x6112a0: mov             x0, #0x5f
    // 0x6112a4: StoreField: r1->field_f = r0
    //     0x6112a4: stur            x0, [x1, #0xf]
    // 0x6112a8: r0 = 500
    //     0x6112a8: mov             x0, #0x1f4
    // 0x6112ac: ArrayStore: r1[0] = r0  ; List_8
    //     0x6112ac: stur            x0, [x1, #0x17]
    // 0x6112b0: ldur            x2, [fp, #-0x18]
    // 0x6112b4: LoadField: r3 = r2->field_b
    //     0x6112b4: ldur            w3, [x2, #0xb]
    // 0x6112b8: DecompressPointer r3
    //     0x6112b8: add             x3, x3, HEAP, lsl #32
    // 0x6112bc: LoadField: r4 = r2->field_f
    //     0x6112bc: ldur            w4, [x2, #0xf]
    // 0x6112c0: DecompressPointer r4
    //     0x6112c0: add             x4, x4, HEAP, lsl #32
    // 0x6112c4: LoadField: r5 = r4->field_b
    //     0x6112c4: ldur            w5, [x4, #0xb]
    // 0x6112c8: DecompressPointer r5
    //     0x6112c8: add             x5, x5, HEAP, lsl #32
    // 0x6112cc: r4 = LoadInt32Instr(r3)
    //     0x6112cc: sbfx            x4, x3, #1, #0x1f
    // 0x6112d0: stur            x4, [fp, #-0x20]
    // 0x6112d4: r3 = LoadInt32Instr(r5)
    //     0x6112d4: sbfx            x3, x5, #1, #0x1f
    // 0x6112d8: cmp             x4, x3
    // 0x6112dc: b.ne            #0x6112e8
    // 0x6112e0: str             x2, [SP]
    // 0x6112e4: r0 = _growToNextCapacity()
    //     0x6112e4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6112e8: ldur            x2, [fp, #-0x18]
    // 0x6112ec: ldur            x3, [fp, #-0x20]
    // 0x6112f0: add             x4, x3, #1
    // 0x6112f4: stur            x4, [fp, #-0x30]
    // 0x6112f8: lsl             x0, x4, #1
    // 0x6112fc: StoreField: r2->field_b = r0
    //     0x6112fc: stur            w0, [x2, #0xb]
    // 0x611300: mov             x0, x4
    // 0x611304: mov             x1, x3
    // 0x611308: cmp             x1, x0
    // 0x61130c: b.hs            #0x6114c0
    // 0x611310: LoadField: r5 = r2->field_f
    //     0x611310: ldur            w5, [x2, #0xf]
    // 0x611314: DecompressPointer r5
    //     0x611314: add             x5, x5, HEAP, lsl #32
    // 0x611318: mov             x1, x5
    // 0x61131c: ldur            x0, [fp, #-0x10]
    // 0x611320: stur            x5, [fp, #-0x28]
    // 0x611324: ArrayStore: r1[r3] = r0  ; List_4
    //     0x611324: add             x25, x1, x3, lsl #2
    //     0x611328: add             x25, x25, #0xf
    //     0x61132c: str             w0, [x25]
    //     0x611330: tbz             w0, #0, #0x61134c
    //     0x611334: ldurb           w16, [x1, #-1]
    //     0x611338: ldurb           w17, [x0, #-1]
    //     0x61133c: and             x16, x17, x16, lsr #2
    //     0x611340: tst             x16, HEAP, lsr #32
    //     0x611344: b.eq            #0x61134c
    //     0x611348: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x61134c: r0 = CjkSameWidth()
    //     0x61134c: bl              #0x61054c  ; AllocateCjkSameWidthStub -> CjkSameWidth (size=0x20)
    // 0x611350: mov             x1, x0
    // 0x611354: r0 = 8094
    //     0x611354: mov             x0, #0x1f9e
    // 0x611358: stur            x1, [fp, #-0x10]
    // 0x61135c: StoreField: r1->field_7 = r0
    //     0x61135c: stur            x0, [x1, #7]
    // 0x611360: r0 = 8190
    //     0x611360: mov             x0, #0x1ffe
    // 0x611364: StoreField: r1->field_f = r0
    //     0x611364: stur            x0, [x1, #0xf]
    // 0x611368: r0 = 500
    //     0x611368: mov             x0, #0x1f4
    // 0x61136c: ArrayStore: r1[0] = r0  ; List_8
    //     0x61136c: stur            x0, [x1, #0x17]
    // 0x611370: ldur            x0, [fp, #-0x28]
    // 0x611374: LoadField: r2 = r0->field_b
    //     0x611374: ldur            w2, [x0, #0xb]
    // 0x611378: DecompressPointer r2
    //     0x611378: add             x2, x2, HEAP, lsl #32
    // 0x61137c: r0 = LoadInt32Instr(r2)
    //     0x61137c: sbfx            x0, x2, #1, #0x1f
    // 0x611380: ldur            x2, [fp, #-0x30]
    // 0x611384: cmp             x2, x0
    // 0x611388: b.ne            #0x611398
    // 0x61138c: ldur            x16, [fp, #-0x18]
    // 0x611390: str             x16, [SP]
    // 0x611394: r0 = _growToNextCapacity()
    //     0x611394: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x611398: ldr             d2, [fp, #0x10]
    // 0x61139c: ldur            x4, [fp, #-8]
    // 0x6113a0: ldur            x3, [fp, #-0x18]
    // 0x6113a4: ldur            x2, [fp, #-0x30]
    // 0x6113a8: d1 = 880.000000
    //     0x6113a8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e578] IMM: double(880) from 0x408b800000000000
    //     0x6113ac: ldr             d1, [x17, #0x578]
    // 0x6113b0: d0 = -120.000000
    //     0x6113b0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e580] IMM: double(-120) from 0xc05e000000000000
    //     0x6113b4: ldr             d0, [x17, #0x580]
    // 0x6113b8: r5 = 1
    //     0x6113b8: mov             x5, #1
    // 0x6113bc: add             x0, x2, #1
    // 0x6113c0: lsl             x6, x0, #1
    // 0x6113c4: StoreField: r3->field_b = r6
    //     0x6113c4: stur            w6, [x3, #0xb]
    // 0x6113c8: mov             x1, x2
    // 0x6113cc: cmp             x1, x0
    // 0x6113d0: b.hs            #0x6114c4
    // 0x6113d4: LoadField: r1 = r3->field_f
    //     0x6113d4: ldur            w1, [x3, #0xf]
    // 0x6113d8: DecompressPointer r1
    //     0x6113d8: add             x1, x1, HEAP, lsl #32
    // 0x6113dc: ldur            x0, [fp, #-0x10]
    // 0x6113e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6113e0: add             x25, x1, x2, lsl #2
    //     0x6113e4: add             x25, x25, #0xf
    //     0x6113e8: str             w0, [x25]
    //     0x6113ec: tbz             w0, #0, #0x611408
    //     0x6113f0: ldurb           w16, [x1, #-1]
    //     0x6113f4: ldurb           w17, [x0, #-1]
    //     0x6113f8: and             x16, x17, x16, lsr #2
    //     0x6113fc: tst             x16, HEAP, lsr #32
    //     0x611400: b.eq            #0x611408
    //     0x611404: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x611408: StoreField: r4->field_7 = d1
    //     0x611408: stur            d1, [x4, #7]
    // 0x61140c: StoreField: r4->field_f = d0
    //     0x61140c: stur            d0, [x4, #0xf]
    // 0x611410: StoreField: r4->field_1f = d2
    //     0x611410: stur            d2, [x4, #0x1f]
    // 0x611414: ldr             x1, [fp, #0x18]
    // 0x611418: ubfx            x1, x1, #0, #0x20
    // 0x61141c: and             x2, x1, x5
    // 0x611420: ubfx            x2, x2, #0, #0x20
    // 0x611424: cbz             x2, #0x611430
    // 0x611428: r1 = false
    //     0x611428: add             x1, NULL, #0x30  ; false
    // 0x61142c: b               #0x611434
    // 0x611430: r1 = true
    //     0x611430: add             x1, NULL, #0x20  ; true
    // 0x611434: tbz             w1, #4, #0x611460
    // 0x611438: r2 = 2
    //     0x611438: mov             x2, #2
    // 0x61143c: ldr             x3, [fp, #0x18]
    // 0x611440: ubfx            x3, x3, #0, #0x20
    // 0x611444: and             x5, x3, x2
    // 0x611448: ubfx            x5, x5, #0, #0x20
    // 0x61144c: cbz             x5, #0x611464
    // 0x611450: r3 = "HYSMyeongJo-Medium,BoldItalic"
    //     0x611450: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca58] "HYSMyeongJo-Medium,BoldItalic"
    //     0x611454: ldr             x3, [x3, #0xa58]
    // 0x611458: StoreField: r4->field_1b = r3
    //     0x611458: stur            w3, [x4, #0x1b]
    // 0x61145c: b               #0x6114a8
    // 0x611460: r2 = 2
    //     0x611460: mov             x2, #2
    // 0x611464: tbz             w1, #4, #0x611478
    // 0x611468: r1 = "HYSMyeongJo-Medium,Bold"
    //     0x611468: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca60] "HYSMyeongJo-Medium,Bold"
    //     0x61146c: ldr             x1, [x1, #0xa60]
    // 0x611470: StoreField: r4->field_1b = r1
    //     0x611470: stur            w1, [x4, #0x1b]
    // 0x611474: b               #0x6114a8
    // 0x611478: ldr             x1, [fp, #0x18]
    // 0x61147c: ubfx            x1, x1, #0, #0x20
    // 0x611480: and             x3, x1, x2
    // 0x611484: ubfx            x3, x3, #0, #0x20
    // 0x611488: cbz             x3, #0x61149c
    // 0x61148c: r1 = "HYSMyeongJo-Medium,Italic"
    //     0x61148c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca68] "HYSMyeongJo-Medium,Italic"
    //     0x611490: ldr             x1, [x1, #0xa68]
    // 0x611494: StoreField: r4->field_1b = r1
    //     0x611494: stur            w1, [x4, #0x1b]
    // 0x611498: b               #0x6114a8
    // 0x61149c: r1 = "HYSMyeongJo-Medium"
    //     0x61149c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca70] "HYSMyeongJo-Medium"
    //     0x6114a0: ldr             x1, [x1, #0xa70]
    // 0x6114a4: StoreField: r4->field_1b = r1
    //     0x6114a4: stur            w1, [x4, #0x1b]
    // 0x6114a8: mov             x0, x4
    // 0x6114ac: LeaveFrame
    //     0x6114ac: mov             SP, fp
    //     0x6114b0: ldp             fp, lr, [SP], #0x10
    // 0x6114b4: ret
    //     0x6114b4: ret             
    // 0x6114b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6114b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6114bc: b               #0x6111ec
    // 0x6114c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6114c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6114c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6114c4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _getHanyangSystemsGothicMediumMetrix(/* No info */) {
    // ** addr: 0x6114c8, size: 0x2f4
    // 0x6114c8: EnterFrame
    //     0x6114c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6114cc: mov             fp, SP
    // 0x6114d0: AllocStack(0x40)
    //     0x6114d0: sub             SP, SP, #0x40
    // 0x6114d4: CheckStackOverflow
    //     0x6114d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6114d8: cmp             SP, x16
    //     0x6114dc: b.ls            #0x6117ac
    // 0x6114e0: r0 = PdfFontMetrics()
    //     0x6114e0: bl              #0x5ebd50  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x34)
    // 0x6114e4: d0 = 0.000000
    //     0x6114e4: eor             v0.16b, v0.16b, v0.16b
    // 0x6114e8: stur            x0, [fp, #-8]
    // 0x6114ec: StoreField: r0->field_7 = d0
    //     0x6114ec: stur            d0, [x0, #7]
    // 0x6114f0: StoreField: r0->field_f = d0
    //     0x6114f0: stur            d0, [x0, #0xf]
    // 0x6114f4: r1 = ""
    //     0x6114f4: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x6114f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6114f8: stur            w1, [x0, #0x17]
    // 0x6114fc: StoreField: r0->field_1f = d0
    //     0x6114fc: stur            d0, [x0, #0x1f]
    // 0x611500: r1 = 0
    //     0x611500: mov             x1, #0
    // 0x611504: StoreField: r0->field_27 = r1
    //     0x611504: stur            x1, [x0, #0x27]
    // 0x611508: r0 = CjkWidthTable()
    //     0x611508: bl              #0x6105f8  ; AllocateCjkWidthTableStub -> CjkWidthTable (size=0x14)
    // 0x61150c: mov             x1, x0
    // 0x611510: r0 = Sentinel
    //     0x611510: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x611514: stur            x1, [fp, #-0x10]
    // 0x611518: StoreField: r1->field_7 = r0
    //     0x611518: stur            w0, [x1, #7]
    // 0x61151c: r0 = 1000
    //     0x61151c: mov             x0, #0x3e8
    // 0x611520: StoreField: r1->field_b = r0
    //     0x611520: stur            x0, [x1, #0xb]
    // 0x611524: r16 = <_CjkWidth>
    //     0x611524: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e570] TypeArguments: <_CjkWidth>
    //     0x611528: ldr             x16, [x16, #0x570]
    // 0x61152c: stp             xzr, x16, [SP]
    // 0x611530: r0 = _GrowableList()
    //     0x611530: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x611534: mov             x2, x0
    // 0x611538: ldur            x1, [fp, #-0x10]
    // 0x61153c: stur            x2, [fp, #-0x18]
    // 0x611540: StoreField: r1->field_7 = r0
    //     0x611540: stur            w0, [x1, #7]
    //     0x611544: ldurb           w16, [x1, #-1]
    //     0x611548: ldurb           w17, [x0, #-1]
    //     0x61154c: and             x16, x17, x16, lsr #2
    //     0x611550: tst             x16, HEAP, lsr #32
    //     0x611554: b.eq            #0x61155c
    //     0x611558: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x61155c: mov             x0, x1
    // 0x611560: ldur            x1, [fp, #-8]
    // 0x611564: StoreField: r1->field_2f = r0
    //     0x611564: stur            w0, [x1, #0x2f]
    //     0x611568: ldurb           w16, [x1, #-1]
    //     0x61156c: ldurb           w17, [x0, #-1]
    //     0x611570: and             x16, x17, x16, lsr #2
    //     0x611574: tst             x16, HEAP, lsr #32
    //     0x611578: b.eq            #0x611580
    //     0x61157c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x611580: r0 = CjkSameWidth()
    //     0x611580: bl              #0x61054c  ; AllocateCjkSameWidthStub -> CjkSameWidth (size=0x20)
    // 0x611584: mov             x1, x0
    // 0x611588: r0 = 1
    //     0x611588: mov             x0, #1
    // 0x61158c: stur            x1, [fp, #-0x10]
    // 0x611590: StoreField: r1->field_7 = r0
    //     0x611590: stur            x0, [x1, #7]
    // 0x611594: r0 = 127
    //     0x611594: mov             x0, #0x7f
    // 0x611598: StoreField: r1->field_f = r0
    //     0x611598: stur            x0, [x1, #0xf]
    // 0x61159c: r0 = 500
    //     0x61159c: mov             x0, #0x1f4
    // 0x6115a0: ArrayStore: r1[0] = r0  ; List_8
    //     0x6115a0: stur            x0, [x1, #0x17]
    // 0x6115a4: ldur            x2, [fp, #-0x18]
    // 0x6115a8: LoadField: r3 = r2->field_b
    //     0x6115a8: ldur            w3, [x2, #0xb]
    // 0x6115ac: DecompressPointer r3
    //     0x6115ac: add             x3, x3, HEAP, lsl #32
    // 0x6115b0: LoadField: r4 = r2->field_f
    //     0x6115b0: ldur            w4, [x2, #0xf]
    // 0x6115b4: DecompressPointer r4
    //     0x6115b4: add             x4, x4, HEAP, lsl #32
    // 0x6115b8: LoadField: r5 = r4->field_b
    //     0x6115b8: ldur            w5, [x4, #0xb]
    // 0x6115bc: DecompressPointer r5
    //     0x6115bc: add             x5, x5, HEAP, lsl #32
    // 0x6115c0: r4 = LoadInt32Instr(r3)
    //     0x6115c0: sbfx            x4, x3, #1, #0x1f
    // 0x6115c4: stur            x4, [fp, #-0x20]
    // 0x6115c8: r3 = LoadInt32Instr(r5)
    //     0x6115c8: sbfx            x3, x5, #1, #0x1f
    // 0x6115cc: cmp             x4, x3
    // 0x6115d0: b.ne            #0x6115dc
    // 0x6115d4: str             x2, [SP]
    // 0x6115d8: r0 = _growToNextCapacity()
    //     0x6115d8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6115dc: ldur            x2, [fp, #-0x18]
    // 0x6115e0: ldur            x3, [fp, #-0x20]
    // 0x6115e4: add             x4, x3, #1
    // 0x6115e8: stur            x4, [fp, #-0x30]
    // 0x6115ec: lsl             x0, x4, #1
    // 0x6115f0: StoreField: r2->field_b = r0
    //     0x6115f0: stur            w0, [x2, #0xb]
    // 0x6115f4: mov             x0, x4
    // 0x6115f8: mov             x1, x3
    // 0x6115fc: cmp             x1, x0
    // 0x611600: b.hs            #0x6117b4
    // 0x611604: LoadField: r5 = r2->field_f
    //     0x611604: ldur            w5, [x2, #0xf]
    // 0x611608: DecompressPointer r5
    //     0x611608: add             x5, x5, HEAP, lsl #32
    // 0x61160c: mov             x1, x5
    // 0x611610: ldur            x0, [fp, #-0x10]
    // 0x611614: stur            x5, [fp, #-0x28]
    // 0x611618: ArrayStore: r1[r3] = r0  ; List_4
    //     0x611618: add             x25, x1, x3, lsl #2
    //     0x61161c: add             x25, x25, #0xf
    //     0x611620: str             w0, [x25]
    //     0x611624: tbz             w0, #0, #0x611640
    //     0x611628: ldurb           w16, [x1, #-1]
    //     0x61162c: ldurb           w17, [x0, #-1]
    //     0x611630: and             x16, x17, x16, lsr #2
    //     0x611634: tst             x16, HEAP, lsr #32
    //     0x611638: b.eq            #0x611640
    //     0x61163c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x611640: r0 = CjkSameWidth()
    //     0x611640: bl              #0x61054c  ; AllocateCjkSameWidthStub -> CjkSameWidth (size=0x20)
    // 0x611644: mov             x1, x0
    // 0x611648: r0 = 8094
    //     0x611648: mov             x0, #0x1f9e
    // 0x61164c: stur            x1, [fp, #-0x10]
    // 0x611650: StoreField: r1->field_7 = r0
    //     0x611650: stur            x0, [x1, #7]
    // 0x611654: r0 = 8190
    //     0x611654: mov             x0, #0x1ffe
    // 0x611658: StoreField: r1->field_f = r0
    //     0x611658: stur            x0, [x1, #0xf]
    // 0x61165c: r0 = 500
    //     0x61165c: mov             x0, #0x1f4
    // 0x611660: ArrayStore: r1[0] = r0  ; List_8
    //     0x611660: stur            x0, [x1, #0x17]
    // 0x611664: ldur            x0, [fp, #-0x28]
    // 0x611668: LoadField: r2 = r0->field_b
    //     0x611668: ldur            w2, [x0, #0xb]
    // 0x61166c: DecompressPointer r2
    //     0x61166c: add             x2, x2, HEAP, lsl #32
    // 0x611670: r0 = LoadInt32Instr(r2)
    //     0x611670: sbfx            x0, x2, #1, #0x1f
    // 0x611674: ldur            x2, [fp, #-0x30]
    // 0x611678: cmp             x2, x0
    // 0x61167c: b.ne            #0x61168c
    // 0x611680: ldur            x16, [fp, #-0x18]
    // 0x611684: str             x16, [SP]
    // 0x611688: r0 = _growToNextCapacity()
    //     0x611688: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61168c: ldr             d2, [fp, #0x10]
    // 0x611690: ldur            x4, [fp, #-8]
    // 0x611694: ldur            x3, [fp, #-0x18]
    // 0x611698: ldur            x2, [fp, #-0x30]
    // 0x61169c: d1 = 880.000000
    //     0x61169c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e578] IMM: double(880) from 0x408b800000000000
    //     0x6116a0: ldr             d1, [x17, #0x578]
    // 0x6116a4: d0 = -120.000000
    //     0x6116a4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e580] IMM: double(-120) from 0xc05e000000000000
    //     0x6116a8: ldr             d0, [x17, #0x580]
    // 0x6116ac: r5 = 1
    //     0x6116ac: mov             x5, #1
    // 0x6116b0: add             x0, x2, #1
    // 0x6116b4: lsl             x6, x0, #1
    // 0x6116b8: StoreField: r3->field_b = r6
    //     0x6116b8: stur            w6, [x3, #0xb]
    // 0x6116bc: mov             x1, x2
    // 0x6116c0: cmp             x1, x0
    // 0x6116c4: b.hs            #0x6117b8
    // 0x6116c8: LoadField: r1 = r3->field_f
    //     0x6116c8: ldur            w1, [x3, #0xf]
    // 0x6116cc: DecompressPointer r1
    //     0x6116cc: add             x1, x1, HEAP, lsl #32
    // 0x6116d0: ldur            x0, [fp, #-0x10]
    // 0x6116d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6116d4: add             x25, x1, x2, lsl #2
    //     0x6116d8: add             x25, x25, #0xf
    //     0x6116dc: str             w0, [x25]
    //     0x6116e0: tbz             w0, #0, #0x6116fc
    //     0x6116e4: ldurb           w16, [x1, #-1]
    //     0x6116e8: ldurb           w17, [x0, #-1]
    //     0x6116ec: and             x16, x17, x16, lsr #2
    //     0x6116f0: tst             x16, HEAP, lsr #32
    //     0x6116f4: b.eq            #0x6116fc
    //     0x6116f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6116fc: StoreField: r4->field_7 = d1
    //     0x6116fc: stur            d1, [x4, #7]
    // 0x611700: StoreField: r4->field_f = d0
    //     0x611700: stur            d0, [x4, #0xf]
    // 0x611704: StoreField: r4->field_1f = d2
    //     0x611704: stur            d2, [x4, #0x1f]
    // 0x611708: ldr             x1, [fp, #0x18]
    // 0x61170c: ubfx            x1, x1, #0, #0x20
    // 0x611710: and             x2, x1, x5
    // 0x611714: ubfx            x2, x2, #0, #0x20
    // 0x611718: cbz             x2, #0x611724
    // 0x61171c: r1 = false
    //     0x61171c: add             x1, NULL, #0x30  ; false
    // 0x611720: b               #0x611728
    // 0x611724: r1 = true
    //     0x611724: add             x1, NULL, #0x20  ; true
    // 0x611728: tbz             w1, #4, #0x611754
    // 0x61172c: r2 = 2
    //     0x61172c: mov             x2, #2
    // 0x611730: ldr             x3, [fp, #0x18]
    // 0x611734: ubfx            x3, x3, #0, #0x20
    // 0x611738: and             x5, x3, x2
    // 0x61173c: ubfx            x5, x5, #0, #0x20
    // 0x611740: cbz             x5, #0x611758
    // 0x611744: r3 = "HYGoThic-Medium,BoldItalic"
    //     0x611744: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c998] "HYGoThic-Medium,BoldItalic"
    //     0x611748: ldr             x3, [x3, #0x998]
    // 0x61174c: StoreField: r4->field_1b = r3
    //     0x61174c: stur            w3, [x4, #0x1b]
    // 0x611750: b               #0x61179c
    // 0x611754: r2 = 2
    //     0x611754: mov             x2, #2
    // 0x611758: tbz             w1, #4, #0x61176c
    // 0x61175c: r1 = "HYGoThic-Medium,Bold"
    //     0x61175c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9a0] "HYGoThic-Medium,Bold"
    //     0x611760: ldr             x1, [x1, #0x9a0]
    // 0x611764: StoreField: r4->field_1b = r1
    //     0x611764: stur            w1, [x4, #0x1b]
    // 0x611768: b               #0x61179c
    // 0x61176c: ldr             x1, [fp, #0x18]
    // 0x611770: ubfx            x1, x1, #0, #0x20
    // 0x611774: and             x3, x1, x2
    // 0x611778: ubfx            x3, x3, #0, #0x20
    // 0x61177c: cbz             x3, #0x611790
    // 0x611780: r1 = "HYGoThic-Medium,Italic"
    //     0x611780: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9a8] "HYGoThic-Medium,Italic"
    //     0x611784: ldr             x1, [x1, #0x9a8]
    // 0x611788: StoreField: r4->field_1b = r1
    //     0x611788: stur            w1, [x4, #0x1b]
    // 0x61178c: b               #0x61179c
    // 0x611790: r1 = "HYGoThic-Medium"
    //     0x611790: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9b0] "HYGoThic-Medium"
    //     0x611794: ldr             x1, [x1, #0x9b0]
    // 0x611798: StoreField: r4->field_1b = r1
    //     0x611798: stur            w1, [x4, #0x1b]
    // 0x61179c: mov             x0, x4
    // 0x6117a0: LeaveFrame
    //     0x6117a0: mov             SP, fp
    //     0x6117a4: ldp             fp, lr, [SP], #0x10
    // 0x6117a8: ret
    //     0x6117a8: ret             
    // 0x6117ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6117ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6117b0: b               #0x6114e0
    // 0x6117b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6117b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6117b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6117b8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
}
