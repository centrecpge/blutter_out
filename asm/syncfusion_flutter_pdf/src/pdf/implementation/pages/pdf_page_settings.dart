// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart

// class id: 1049748, size: 0x8
class :: {
}

// class id: 536, size: 0x18, field offset: 0x8
class PdfPageSettingsHelper extends Object {

  late PdfPageSettings base; // offset: 0x8
  late PdfPoint origin; // offset: 0xc

  _ getActualSize(/* No info */) {
    // ** addr: 0x5a50e0, size: 0xe8
    // 0x5a50e0: EnterFrame
    //     0x5a50e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a50e4: mov             fp, SP
    // 0x5a50e8: AllocStack(0x10)
    //     0x5a50e8: sub             SP, SP, #0x10
    // 0x5a50ec: ldr             x0, [fp, #0x10]
    // 0x5a50f0: LoadField: r1 = r0->field_7
    //     0x5a50f0: ldur            w1, [x0, #7]
    // 0x5a50f4: DecompressPointer r1
    //     0x5a50f4: add             x1, x1, HEAP, lsl #32
    // 0x5a50f8: r16 = Sentinel
    //     0x5a50f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a50fc: cmp             w1, w16
    // 0x5a5100: b.eq            #0x5a5198
    // 0x5a5104: LoadField: r0 = r1->field_13
    //     0x5a5104: ldur            w0, [x1, #0x13]
    // 0x5a5108: DecompressPointer r0
    //     0x5a5108: add             x0, x0, HEAP, lsl #32
    // 0x5a510c: LoadField: r2 = r0->field_7
    //     0x5a510c: ldur            w2, [x0, #7]
    // 0x5a5110: DecompressPointer r2
    //     0x5a5110: add             x2, x2, HEAP, lsl #32
    // 0x5a5114: r16 = Sentinel
    //     0x5a5114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a5118: cmp             w2, w16
    // 0x5a511c: b.eq            #0x5a51a4
    // 0x5a5120: LoadField: r3 = r1->field_b
    //     0x5a5120: ldur            w3, [x1, #0xb]
    // 0x5a5124: DecompressPointer r3
    //     0x5a5124: add             x3, x3, HEAP, lsl #32
    // 0x5a5128: r16 = Sentinel
    //     0x5a5128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a512c: cmp             w3, w16
    // 0x5a5130: b.eq            #0x5a51b0
    // 0x5a5134: LoadField: d0 = r3->field_b
    //     0x5a5134: ldur            d0, [x3, #0xb]
    // 0x5a5138: LoadField: d1 = r3->field_1b
    //     0x5a5138: ldur            d1, [x3, #0x1b]
    // 0x5a513c: fadd            d2, d0, d1
    // 0x5a5140: LoadField: d0 = r2->field_7
    //     0x5a5140: ldur            d0, [x2, #7]
    // 0x5a5144: fsub            d1, d0, d2
    // 0x5a5148: stur            d1, [fp, #-0x10]
    // 0x5a514c: LoadField: r1 = r0->field_b
    //     0x5a514c: ldur            w1, [x0, #0xb]
    // 0x5a5150: DecompressPointer r1
    //     0x5a5150: add             x1, x1, HEAP, lsl #32
    // 0x5a5154: r16 = Sentinel
    //     0x5a5154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a5158: cmp             w1, w16
    // 0x5a515c: b.eq            #0x5a51bc
    // 0x5a5160: LoadField: d0 = r3->field_13
    //     0x5a5160: ldur            d0, [x3, #0x13]
    // 0x5a5164: LoadField: d2 = r3->field_23
    //     0x5a5164: ldur            d2, [x3, #0x23]
    // 0x5a5168: fadd            d3, d0, d2
    // 0x5a516c: LoadField: d0 = r1->field_7
    //     0x5a516c: ldur            d0, [x1, #7]
    // 0x5a5170: fsub            d2, d0, d3
    // 0x5a5174: stur            d2, [fp, #-8]
    // 0x5a5178: r0 = Size()
    //     0x5a5178: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a517c: ldur            d0, [fp, #-0x10]
    // 0x5a5180: StoreField: r0->field_7 = d0
    //     0x5a5180: stur            d0, [x0, #7]
    // 0x5a5184: ldur            d0, [fp, #-8]
    // 0x5a5188: StoreField: r0->field_f = d0
    //     0x5a5188: stur            d0, [x0, #0xf]
    // 0x5a518c: LeaveFrame
    //     0x5a518c: mov             SP, fp
    //     0x5a5190: ldp             fp, lr, [SP], #0x10
    // 0x5a5194: ret
    //     0x5a5194: ret             
    // 0x5a5198: r9 = base
    //     0x5a5198: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa58] Field <PdfPageSettingsHelper.base>: late (offset: 0x8)
    //     0x5a519c: ldr             x9, [x9, #0xa58]
    // 0x5a51a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a51a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a51a4: r9 = width
    //     0x5a51a4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x5a51a8: ldr             x9, [x9, #0xa78]
    // 0x5a51ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a51ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a51b0: r9 = _margins
    //     0x5a51b0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <PdfPageSettings._margins@1285252514>: late (offset: 0xc)
    //     0x5a51b4: ldr             x9, [x9, #0xa60]
    // 0x5a51b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a51b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a51bc: r9 = height
    //     0x5a51bc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x5a51c0: ldr             x9, [x9, #0xa80]
    // 0x5a51c4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5a51c4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x7a87ec, size: 0x1f8
    // 0x7a87ec: EnterFrame
    //     0x7a87ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a87f0: mov             fp, SP
    // 0x7a87f4: AllocStack(0x28)
    //     0x7a87f4: sub             SP, SP, #0x28
    // 0x7a87f8: CheckStackOverflow
    //     0x7a87f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a87fc: cmp             SP, x16
    //     0x7a8800: b.ls            #0x7a89b8
    // 0x7a8804: r0 = PdfPageSettings()
    //     0x7a8804: bl              #0x7a9608  ; AllocatePdfPageSettingsStub -> PdfPageSettings (size=0x1c)
    // 0x7a8808: stur            x0, [fp, #-8]
    // 0x7a880c: str             x0, [SP]
    // 0x7a8810: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a8810: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a8814: r0 = PdfPageSettings()
    //     0x7a8814: bl              #0x7a9284  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettings::PdfPageSettings
    // 0x7a8818: ldr             x0, [fp, #0x10]
    // 0x7a881c: LoadField: r1 = r0->field_7
    //     0x7a881c: ldur            w1, [x0, #7]
    // 0x7a8820: DecompressPointer r1
    //     0x7a8820: add             x1, x1, HEAP, lsl #32
    // 0x7a8824: r16 = Sentinel
    //     0x7a8824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8828: cmp             w1, w16
    // 0x7a882c: b.eq            #0x7a89c0
    // 0x7a8830: str             x1, [SP]
    // 0x7a8834: r0 = size()
    //     0x7a8834: bl              #0x6839d8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettings::size
    // 0x7a8838: LoadField: d0 = r0->field_7
    //     0x7a8838: ldur            d0, [x0, #7]
    // 0x7a883c: ldr             x0, [fp, #0x10]
    // 0x7a8840: stur            d0, [fp, #-0x10]
    // 0x7a8844: LoadField: r1 = r0->field_7
    //     0x7a8844: ldur            w1, [x0, #7]
    // 0x7a8848: DecompressPointer r1
    //     0x7a8848: add             x1, x1, HEAP, lsl #32
    // 0x7a884c: LoadField: r2 = r1->field_13
    //     0x7a884c: ldur            w2, [x1, #0x13]
    // 0x7a8850: DecompressPointer r2
    //     0x7a8850: add             x2, x2, HEAP, lsl #32
    // 0x7a8854: str             x2, [SP]
    // 0x7a8858: r0 = size()
    //     0x7a8858: bl              #0x5bcbdc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfSize::size
    // 0x7a885c: LoadField: d0 = r0->field_f
    //     0x7a885c: ldur            d0, [x0, #0xf]
    // 0x7a8860: stur            d0, [fp, #-0x18]
    // 0x7a8864: r0 = Size()
    //     0x7a8864: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7a8868: ldur            d0, [fp, #-0x10]
    // 0x7a886c: StoreField: r0->field_7 = d0
    //     0x7a886c: stur            d0, [x0, #7]
    // 0x7a8870: ldur            d0, [fp, #-0x18]
    // 0x7a8874: StoreField: r0->field_f = d0
    //     0x7a8874: stur            d0, [x0, #0xf]
    // 0x7a8878: ldur            x16, [fp, #-8]
    // 0x7a887c: stp             x0, x16, [SP]
    // 0x7a8880: r0 = size=()
    //     0x7a8880: bl              #0x7a9208  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettings::size=
    // 0x7a8884: ldr             x0, [fp, #0x10]
    // 0x7a8888: LoadField: r1 = r0->field_7
    //     0x7a8888: ldur            w1, [x0, #7]
    // 0x7a888c: DecompressPointer r1
    //     0x7a888c: add             x1, x1, HEAP, lsl #32
    // 0x7a8890: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a8890: ldur            w2, [x1, #0x17]
    // 0x7a8894: DecompressPointer r2
    //     0x7a8894: add             x2, x2, HEAP, lsl #32
    // 0x7a8898: LoadField: r1 = r2->field_7
    //     0x7a8898: ldur            x1, [x2, #7]
    // 0x7a889c: cmp             x1, #1
    // 0x7a88a0: b.gt            #0x7a88dc
    // 0x7a88a4: cmp             x1, #0
    // 0x7a88a8: b.gt            #0x7a88c4
    // 0x7a88ac: ldur            x16, [fp, #-8]
    // 0x7a88b0: r30 = Instance_PdfPageRotateAngle
    //     0x7a88b0: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ec30] Obj!PdfPageRotateAngle@a6e121
    //     0x7a88b4: ldr             lr, [lr, #0xc30]
    // 0x7a88b8: stp             lr, x16, [SP]
    // 0x7a88bc: r0 = rotate=()
    //     0x7a88bc: bl              #0x7a9198  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettings::rotate=
    // 0x7a88c0: b               #0x7a8910
    // 0x7a88c4: ldur            x16, [fp, #-8]
    // 0x7a88c8: r30 = Instance_PdfPageRotateAngle
    //     0x7a88c8: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ebe0] Obj!PdfPageRotateAngle@a6e101
    //     0x7a88cc: ldr             lr, [lr, #0xbe0]
    // 0x7a88d0: stp             lr, x16, [SP]
    // 0x7a88d4: r0 = rotate=()
    //     0x7a88d4: bl              #0x7a9198  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettings::rotate=
    // 0x7a88d8: b               #0x7a8910
    // 0x7a88dc: cmp             x1, #2
    // 0x7a88e0: b.gt            #0x7a88fc
    // 0x7a88e4: ldur            x16, [fp, #-8]
    // 0x7a88e8: r30 = Instance_PdfPageRotateAngle
    //     0x7a88e8: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ebf0] Obj!PdfPageRotateAngle@a6e0e1
    //     0x7a88ec: ldr             lr, [lr, #0xbf0]
    // 0x7a88f0: stp             lr, x16, [SP]
    // 0x7a88f4: r0 = rotate=()
    //     0x7a88f4: bl              #0x7a9198  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettings::rotate=
    // 0x7a88f8: b               #0x7a8910
    // 0x7a88fc: ldur            x16, [fp, #-8]
    // 0x7a8900: r30 = Instance_PdfPageRotateAngle
    //     0x7a8900: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] Obj!PdfPageRotateAngle@a6e0c1
    //     0x7a8904: ldr             lr, [lr, #0xbf8]
    // 0x7a8908: stp             lr, x16, [SP]
    // 0x7a890c: r0 = rotate=()
    //     0x7a890c: bl              #0x7a9198  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettings::rotate=
    // 0x7a8910: ldr             x0, [fp, #0x10]
    // 0x7a8914: LoadField: r1 = r0->field_7
    //     0x7a8914: ldur            w1, [x0, #7]
    // 0x7a8918: DecompressPointer r1
    //     0x7a8918: add             x1, x1, HEAP, lsl #32
    // 0x7a891c: LoadField: r2 = r1->field_f
    //     0x7a891c: ldur            w2, [x1, #0xf]
    // 0x7a8920: DecompressPointer r2
    //     0x7a8920: add             x2, x2, HEAP, lsl #32
    // 0x7a8924: r16 = Instance_PdfPageOrientation
    //     0x7a8924: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa48] Obj!PdfPageOrientation@a6e161
    //     0x7a8928: ldr             x16, [x16, #0xa48]
    // 0x7a892c: cmp             w2, w16
    // 0x7a8930: b.ne            #0x7a894c
    // 0x7a8934: ldur            x16, [fp, #-8]
    // 0x7a8938: r30 = Instance_PdfPageOrientation
    //     0x7a8938: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fa48] Obj!PdfPageOrientation@a6e161
    //     0x7a893c: ldr             lr, [lr, #0xa48]
    // 0x7a8940: stp             lr, x16, [SP]
    // 0x7a8944: r0 = orientation=()
    //     0x7a8944: bl              #0x7a8d90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettings::orientation=
    // 0x7a8948: b               #0x7a8960
    // 0x7a894c: ldur            x16, [fp, #-8]
    // 0x7a8950: r30 = Instance_PdfPageOrientation
    //     0x7a8950: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fa50] Obj!PdfPageOrientation@a6e141
    //     0x7a8954: ldr             lr, [lr, #0xa50]
    // 0x7a8958: stp             lr, x16, [SP]
    // 0x7a895c: r0 = orientation=()
    //     0x7a895c: bl              #0x7a8d90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettings::orientation=
    // 0x7a8960: ldr             x0, [fp, #0x10]
    // 0x7a8964: LoadField: r1 = r0->field_7
    //     0x7a8964: ldur            w1, [x0, #7]
    // 0x7a8968: DecompressPointer r1
    //     0x7a8968: add             x1, x1, HEAP, lsl #32
    // 0x7a896c: LoadField: r0 = r1->field_b
    //     0x7a896c: ldur            w0, [x1, #0xb]
    // 0x7a8970: DecompressPointer r0
    //     0x7a8970: add             x0, x0, HEAP, lsl #32
    // 0x7a8974: r16 = Sentinel
    //     0x7a8974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8978: cmp             w0, w16
    // 0x7a897c: b.eq            #0x7a89cc
    // 0x7a8980: LoadField: r1 = r0->field_7
    //     0x7a8980: ldur            w1, [x0, #7]
    // 0x7a8984: DecompressPointer r1
    //     0x7a8984: add             x1, x1, HEAP, lsl #32
    // 0x7a8988: r16 = Sentinel
    //     0x7a8988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a898c: cmp             w1, w16
    // 0x7a8990: b.eq            #0x7a89d8
    // 0x7a8994: str             x1, [SP]
    // 0x7a8998: r0 = clone()
    //     0x7a8998: bl              #0x7a8b48  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_margins.dart] PdfMarginsHelper::clone
    // 0x7a899c: ldur            x16, [fp, #-8]
    // 0x7a89a0: stp             x0, x16, [SP]
    // 0x7a89a4: r0 = margins=()
    //     0x7a89a4: bl              #0x7a89e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettings::margins=
    // 0x7a89a8: ldur            x0, [fp, #-8]
    // 0x7a89ac: LeaveFrame
    //     0x7a89ac: mov             SP, fp
    //     0x7a89b0: ldp             fp, lr, [SP], #0x10
    // 0x7a89b4: ret
    //     0x7a89b4: ret             
    // 0x7a89b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a89b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a89bc: b               #0x7a8804
    // 0x7a89c0: r9 = base
    //     0x7a89c0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa58] Field <PdfPageSettingsHelper.base>: late (offset: 0x8)
    //     0x7a89c4: ldr             x9, [x9, #0xa58]
    // 0x7a89c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a89c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a89cc: r9 = _margins
    //     0x7a89cc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <PdfPageSettings._margins@1285252514>: late (offset: 0xc)
    //     0x7a89d0: ldr             x9, [x9, #0xa60]
    // 0x7a89d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a89d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a89d8: r9 = _helper
    //     0x7a89d8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa68] Field <PdfMargins._helper@1152148730>: late (offset: 0x8)
    //     0x7a89dc: ldr             x9, [x9, #0xa68]
    // 0x7a89e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a89e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 537, size: 0x1c, field offset: 0x8
class PdfPageSettings extends Object {

  late PdfPageSettingsHelper _helper; // offset: 0x8
  late PdfMargins _margins; // offset: 0xc

  get _ size(/* No info */) {
    // ** addr: 0x6839d8, size: 0x88
    // 0x6839d8: EnterFrame
    //     0x6839d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6839dc: mov             fp, SP
    // 0x6839e0: AllocStack(0x10)
    //     0x6839e0: sub             SP, SP, #0x10
    // 0x6839e4: ldr             x0, [fp, #0x10]
    // 0x6839e8: LoadField: r1 = r0->field_13
    //     0x6839e8: ldur            w1, [x0, #0x13]
    // 0x6839ec: DecompressPointer r1
    //     0x6839ec: add             x1, x1, HEAP, lsl #32
    // 0x6839f0: LoadField: r0 = r1->field_7
    //     0x6839f0: ldur            w0, [x1, #7]
    // 0x6839f4: DecompressPointer r0
    //     0x6839f4: add             x0, x0, HEAP, lsl #32
    // 0x6839f8: r16 = Sentinel
    //     0x6839f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6839fc: cmp             w0, w16
    // 0x683a00: b.eq            #0x683a48
    // 0x683a04: LoadField: r2 = r1->field_b
    //     0x683a04: ldur            w2, [x1, #0xb]
    // 0x683a08: DecompressPointer r2
    //     0x683a08: add             x2, x2, HEAP, lsl #32
    // 0x683a0c: r16 = Sentinel
    //     0x683a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x683a10: cmp             w2, w16
    // 0x683a14: b.eq            #0x683a54
    // 0x683a18: stur            x2, [fp, #-8]
    // 0x683a1c: LoadField: d0 = r0->field_7
    //     0x683a1c: ldur            d0, [x0, #7]
    // 0x683a20: stur            d0, [fp, #-0x10]
    // 0x683a24: r0 = Size()
    //     0x683a24: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x683a28: ldur            d0, [fp, #-0x10]
    // 0x683a2c: StoreField: r0->field_7 = d0
    //     0x683a2c: stur            d0, [x0, #7]
    // 0x683a30: ldur            x1, [fp, #-8]
    // 0x683a34: LoadField: d0 = r1->field_7
    //     0x683a34: ldur            d0, [x1, #7]
    // 0x683a38: StoreField: r0->field_f = d0
    //     0x683a38: stur            d0, [x0, #0xf]
    // 0x683a3c: LeaveFrame
    //     0x683a3c: mov             SP, fp
    //     0x683a40: ldp             fp, lr, [SP], #0x10
    // 0x683a44: ret
    //     0x683a44: ret             
    // 0x683a48: r9 = width
    //     0x683a48: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x683a4c: ldr             x9, [x9, #0xa78]
    // 0x683a50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x683a50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x683a54: r9 = height
    //     0x683a54: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x683a58: ldr             x9, [x9, #0xa80]
    // 0x683a5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x683a5c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ margins=(/* No info */) {
    // ** addr: 0x7a89e4, size: 0xd4
    // 0x7a89e4: EnterFrame
    //     0x7a89e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a89e8: mov             fp, SP
    // 0x7a89ec: AllocStack(0x10)
    //     0x7a89ec: sub             SP, SP, #0x10
    // 0x7a89f0: CheckStackOverflow
    //     0x7a89f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a89f4: cmp             SP, x16
    //     0x7a89f8: b.ls            #0x7a8a8c
    // 0x7a89fc: ldr             x0, [fp, #0x18]
    // 0x7a8a00: LoadField: r1 = r0->field_b
    //     0x7a8a00: ldur            w1, [x0, #0xb]
    // 0x7a8a04: DecompressPointer r1
    //     0x7a8a04: add             x1, x1, HEAP, lsl #32
    // 0x7a8a08: r16 = Sentinel
    //     0x7a8a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8a0c: cmp             w1, w16
    // 0x7a8a10: b.eq            #0x7a8a94
    // 0x7a8a14: LoadField: r2 = r1->field_7
    //     0x7a8a14: ldur            w2, [x1, #7]
    // 0x7a8a18: DecompressPointer r2
    //     0x7a8a18: add             x2, x2, HEAP, lsl #32
    // 0x7a8a1c: r16 = Sentinel
    //     0x7a8a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8a20: cmp             w2, w16
    // 0x7a8a24: b.eq            #0x7a8aa0
    // 0x7a8a28: ldr             x16, [fp, #0x10]
    // 0x7a8a2c: stp             x16, x2, [SP]
    // 0x7a8a30: r0 = equals()
    //     0x7a8a30: bl              #0x7a8ab8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_margins.dart] PdfMarginsHelper::equals
    // 0x7a8a34: tbz             w0, #4, #0x7a8a7c
    // 0x7a8a38: ldr             x1, [fp, #0x18]
    // 0x7a8a3c: LoadField: r2 = r1->field_7
    //     0x7a8a3c: ldur            w2, [x1, #7]
    // 0x7a8a40: DecompressPointer r2
    //     0x7a8a40: add             x2, x2, HEAP, lsl #32
    // 0x7a8a44: r16 = Sentinel
    //     0x7a8a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8a48: cmp             w2, w16
    // 0x7a8a4c: b.eq            #0x7a8aac
    // 0x7a8a50: LoadField: r3 = r2->field_13
    //     0x7a8a50: ldur            w3, [x2, #0x13]
    // 0x7a8a54: DecompressPointer r3
    //     0x7a8a54: add             x3, x3, HEAP, lsl #32
    // 0x7a8a58: tbz             w3, #4, #0x7a8a7c
    // 0x7a8a5c: ldr             x0, [fp, #0x10]
    // 0x7a8a60: StoreField: r1->field_b = r0
    //     0x7a8a60: stur            w0, [x1, #0xb]
    //     0x7a8a64: ldurb           w16, [x1, #-1]
    //     0x7a8a68: ldurb           w17, [x0, #-1]
    //     0x7a8a6c: and             x16, x17, x16, lsr #2
    //     0x7a8a70: tst             x16, HEAP, lsr #32
    //     0x7a8a74: b.eq            #0x7a8a7c
    //     0x7a8a78: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a8a7c: r0 = Null
    //     0x7a8a7c: mov             x0, NULL
    // 0x7a8a80: LeaveFrame
    //     0x7a8a80: mov             SP, fp
    //     0x7a8a84: ldp             fp, lr, [SP], #0x10
    // 0x7a8a88: ret
    //     0x7a8a88: ret             
    // 0x7a8a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8a8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8a90: b               #0x7a89fc
    // 0x7a8a94: r9 = _margins
    //     0x7a8a94: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <PdfPageSettings._margins@1285252514>: late (offset: 0xc)
    //     0x7a8a98: ldr             x9, [x9, #0xa60]
    // 0x7a8a9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a8a9c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a8aa0: r9 = _helper
    //     0x7a8aa0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa68] Field <PdfMargins._helper@1152148730>: late (offset: 0x8)
    //     0x7a8aa4: ldr             x9, [x9, #0xa68]
    // 0x7a8aa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a8aa8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a8aac: r9 = _helper
    //     0x7a8aac: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa20] Field <PdfPageSettings._helper@1285252514>: late (offset: 0x8)
    //     0x7a8ab0: ldr             x9, [x9, #0xa20]
    // 0x7a8ab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a8ab4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ orientation=(/* No info */) {
    // ** addr: 0x7a8d90, size: 0xa0
    // 0x7a8d90: EnterFrame
    //     0x7a8d90: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8d94: mov             fp, SP
    // 0x7a8d98: AllocStack(0x10)
    //     0x7a8d98: sub             SP, SP, #0x10
    // 0x7a8d9c: CheckStackOverflow
    //     0x7a8d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8da0: cmp             SP, x16
    //     0x7a8da4: b.ls            #0x7a8e1c
    // 0x7a8da8: ldr             x1, [fp, #0x18]
    // 0x7a8dac: LoadField: r0 = r1->field_f
    //     0x7a8dac: ldur            w0, [x1, #0xf]
    // 0x7a8db0: DecompressPointer r0
    //     0x7a8db0: add             x0, x0, HEAP, lsl #32
    // 0x7a8db4: ldr             x2, [fp, #0x10]
    // 0x7a8db8: cmp             w2, w0
    // 0x7a8dbc: b.eq            #0x7a8e0c
    // 0x7a8dc0: LoadField: r0 = r1->field_7
    //     0x7a8dc0: ldur            w0, [x1, #7]
    // 0x7a8dc4: DecompressPointer r0
    //     0x7a8dc4: add             x0, x0, HEAP, lsl #32
    // 0x7a8dc8: r16 = Sentinel
    //     0x7a8dc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8dcc: cmp             w0, w16
    // 0x7a8dd0: b.eq            #0x7a8e24
    // 0x7a8dd4: LoadField: r3 = r0->field_13
    //     0x7a8dd4: ldur            w3, [x0, #0x13]
    // 0x7a8dd8: DecompressPointer r3
    //     0x7a8dd8: add             x3, x3, HEAP, lsl #32
    // 0x7a8ddc: tbz             w3, #4, #0x7a8e0c
    // 0x7a8de0: mov             x0, x2
    // 0x7a8de4: StoreField: r1->field_f = r0
    //     0x7a8de4: stur            w0, [x1, #0xf]
    //     0x7a8de8: ldurb           w16, [x1, #-1]
    //     0x7a8dec: ldurb           w17, [x0, #-1]
    //     0x7a8df0: and             x16, x17, x16, lsr #2
    //     0x7a8df4: tst             x16, HEAP, lsr #32
    //     0x7a8df8: b.eq            #0x7a8e00
    //     0x7a8dfc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a8e00: stp             x2, x1, [SP]
    // 0x7a8e04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a8e04: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a8e08: r0 = _updateSize()
    //     0x7a8e08: bl              #0x7a8e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettings::_updateSize
    // 0x7a8e0c: r0 = Null
    //     0x7a8e0c: mov             x0, NULL
    // 0x7a8e10: LeaveFrame
    //     0x7a8e10: mov             SP, fp
    //     0x7a8e14: ldp             fp, lr, [SP], #0x10
    // 0x7a8e18: ret
    //     0x7a8e18: ret             
    // 0x7a8e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8e1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8e20: b               #0x7a8da8
    // 0x7a8e24: r9 = _helper
    //     0x7a8e24: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa20] Field <PdfPageSettings._helper@1285252514>: late (offset: 0x8)
    //     0x7a8e28: ldr             x9, [x9, #0xa20]
    // 0x7a8e2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a8e2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateSize(/* No info */) {
    // ** addr: 0x7a8e30, size: 0x2e0
    // 0x7a8e30: EnterFrame
    //     0x7a8e30: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8e34: mov             fp, SP
    // 0x7a8e38: AllocStack(0x28)
    //     0x7a8e38: sub             SP, SP, #0x28
    // 0x7a8e3c: SetupParameters(PdfPageSettings this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0x7a8e3c: mov             x0, x4
    //     0x7a8e40: ldur            w1, [x0, #0x13]
    //     0x7a8e44: add             x1, x1, HEAP, lsl #32
    //     0x7a8e48: sub             x0, x1, #4
    //     0x7a8e4c: add             x1, fp, w0, sxtw #2
    //     0x7a8e50: ldr             x1, [x1, #0x18]
    //     0x7a8e54: stur            x1, [fp, #-0x10]
    //     0x7a8e58: add             x2, fp, w0, sxtw #2
    //     0x7a8e5c: ldr             x2, [x2, #0x10]
    //     0x7a8e60: stur            x2, [fp, #-8]
    //     0x7a8e64: cmp             w0, #2
    //     0x7a8e68: b.lt            #0x7a8e7c
    //     0x7a8e6c: add             x3, fp, w0, sxtw #2
    //     0x7a8e70: ldr             x3, [x3, #8]
    //     0x7a8e74: mov             x0, x3
    //     0x7a8e78: b               #0x7a8e80
    //     0x7a8e7c: mov             x0, NULL
    // 0x7a8e80: CheckStackOverflow
    //     0x7a8e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8e84: cmp             SP, x16
    //     0x7a8e88: b.ls            #0x7a9088
    // 0x7a8e8c: cmp             w0, NULL
    // 0x7a8e90: b.eq            #0x7a8ec8
    // 0x7a8e94: LoadField: d0 = r0->field_7
    //     0x7a8e94: ldur            d0, [x0, #7]
    // 0x7a8e98: LoadField: d1 = r0->field_f
    //     0x7a8e98: ldur            d1, [x0, #0xf]
    // 0x7a8e9c: fcmp            d1, d0
    // 0x7a8ea0: b.le            #0x7a8eac
    // 0x7a8ea4: mov             v2.16b, v0.16b
    // 0x7a8ea8: b               #0x7a8eb0
    // 0x7a8eac: mov             v2.16b, v1.16b
    // 0x7a8eb0: fcmp            d0, d1
    // 0x7a8eb4: b.gt            #0x7a8ebc
    // 0x7a8eb8: mov             v0.16b, v1.16b
    // 0x7a8ebc: mov             v1.16b, v2.16b
    // 0x7a8ec0: mov             x0, x2
    // 0x7a8ec4: b               #0x7a8f40
    // 0x7a8ec8: LoadField: r0 = r1->field_13
    //     0x7a8ec8: ldur            w0, [x1, #0x13]
    // 0x7a8ecc: DecompressPointer r0
    //     0x7a8ecc: add             x0, x0, HEAP, lsl #32
    // 0x7a8ed0: LoadField: r3 = r0->field_7
    //     0x7a8ed0: ldur            w3, [x0, #7]
    // 0x7a8ed4: DecompressPointer r3
    //     0x7a8ed4: add             x3, x3, HEAP, lsl #32
    // 0x7a8ed8: r16 = Sentinel
    //     0x7a8ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8edc: cmp             w3, w16
    // 0x7a8ee0: b.eq            #0x7a9090
    // 0x7a8ee4: LoadField: r4 = r0->field_b
    //     0x7a8ee4: ldur            w4, [x0, #0xb]
    // 0x7a8ee8: DecompressPointer r4
    //     0x7a8ee8: add             x4, x4, HEAP, lsl #32
    // 0x7a8eec: r16 = Sentinel
    //     0x7a8eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8ef0: cmp             w4, w16
    // 0x7a8ef4: b.eq            #0x7a909c
    // 0x7a8ef8: LoadField: d0 = r3->field_7
    //     0x7a8ef8: ldur            d0, [x3, #7]
    // 0x7a8efc: LoadField: d1 = r4->field_7
    //     0x7a8efc: ldur            d1, [x4, #7]
    // 0x7a8f00: fcmp            d1, d0
    // 0x7a8f04: b.le            #0x7a8f10
    // 0x7a8f08: mov             v2.16b, v0.16b
    // 0x7a8f0c: b               #0x7a8f14
    // 0x7a8f10: mov             v2.16b, v1.16b
    // 0x7a8f14: stur            d2, [fp, #-0x18]
    // 0x7a8f18: fcmp            d0, d1
    // 0x7a8f1c: b.le            #0x7a8f2c
    // 0x7a8f20: str             x1, [SP]
    // 0x7a8f24: r0 = width()
    //     0x7a8f24: bl              #0x7a9154  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettings::width
    // 0x7a8f28: b               #0x7a8f38
    // 0x7a8f2c: ldur            x16, [fp, #-0x10]
    // 0x7a8f30: str             x16, [SP]
    // 0x7a8f34: r0 = height()
    //     0x7a8f34: bl              #0x7a9110  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettings::height
    // 0x7a8f38: ldur            d1, [fp, #-0x18]
    // 0x7a8f3c: ldur            x0, [fp, #-8]
    // 0x7a8f40: stur            d0, [fp, #-0x18]
    // 0x7a8f44: stur            d1, [fp, #-0x20]
    // 0x7a8f48: LoadField: r1 = r0->field_7
    //     0x7a8f48: ldur            x1, [x0, #7]
    // 0x7a8f4c: cmp             x1, #0
    // 0x7a8f50: b.gt            #0x7a8fec
    // 0x7a8f54: ldur            x0, [fp, #-0x10]
    // 0x7a8f58: r1 = inline_Allocate_Double()
    //     0x7a8f58: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a8f5c: add             x1, x1, #0x10
    //     0x7a8f60: cmp             x2, x1
    //     0x7a8f64: b.ls            #0x7a90a8
    //     0x7a8f68: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a8f6c: sub             x1, x1, #0xf
    //     0x7a8f70: mov             x2, #0xd148
    //     0x7a8f74: movk            x2, #3, lsl #16
    //     0x7a8f78: stur            x2, [x1, #-1]
    // 0x7a8f7c: StoreField: r1->field_7 = d1
    //     0x7a8f7c: stur            d1, [x1, #7]
    // 0x7a8f80: stur            x1, [fp, #-8]
    // 0x7a8f84: r0 = PdfSize()
    //     0x7a8f84: bl              #0x5a5ed4  ; AllocatePdfSizeStub -> PdfSize (size=0x10)
    // 0x7a8f88: mov             x1, x0
    // 0x7a8f8c: ldur            x0, [fp, #-8]
    // 0x7a8f90: StoreField: r1->field_7 = r0
    //     0x7a8f90: stur            w0, [x1, #7]
    // 0x7a8f94: ldur            d0, [fp, #-0x18]
    // 0x7a8f98: r0 = inline_Allocate_Double()
    //     0x7a8f98: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a8f9c: add             x0, x0, #0x10
    //     0x7a8fa0: cmp             x2, x0
    //     0x7a8fa4: b.ls            #0x7a90c4
    //     0x7a8fa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a8fac: sub             x0, x0, #0xf
    //     0x7a8fb0: mov             x2, #0xd148
    //     0x7a8fb4: movk            x2, #3, lsl #16
    //     0x7a8fb8: stur            x2, [x0, #-1]
    // 0x7a8fbc: StoreField: r0->field_7 = d0
    //     0x7a8fbc: stur            d0, [x0, #7]
    // 0x7a8fc0: StoreField: r1->field_b = r0
    //     0x7a8fc0: stur            w0, [x1, #0xb]
    // 0x7a8fc4: mov             x0, x1
    // 0x7a8fc8: ldur            x1, [fp, #-0x10]
    // 0x7a8fcc: StoreField: r1->field_13 = r0
    //     0x7a8fcc: stur            w0, [x1, #0x13]
    //     0x7a8fd0: ldurb           w16, [x1, #-1]
    //     0x7a8fd4: ldurb           w17, [x0, #-1]
    //     0x7a8fd8: and             x16, x17, x16, lsr #2
    //     0x7a8fdc: tst             x16, HEAP, lsr #32
    //     0x7a8fe0: b.eq            #0x7a8fe8
    //     0x7a8fe4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a8fe8: b               #0x7a9078
    // 0x7a8fec: ldur            x1, [fp, #-0x10]
    // 0x7a8ff0: r0 = inline_Allocate_Double()
    //     0x7a8ff0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a8ff4: add             x0, x0, #0x10
    //     0x7a8ff8: cmp             x2, x0
    //     0x7a8ffc: b.ls            #0x7a90dc
    //     0x7a9000: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a9004: sub             x0, x0, #0xf
    //     0x7a9008: mov             x2, #0xd148
    //     0x7a900c: movk            x2, #3, lsl #16
    //     0x7a9010: stur            x2, [x0, #-1]
    // 0x7a9014: StoreField: r0->field_7 = d0
    //     0x7a9014: stur            d0, [x0, #7]
    // 0x7a9018: stur            x0, [fp, #-8]
    // 0x7a901c: r0 = PdfSize()
    //     0x7a901c: bl              #0x5a5ed4  ; AllocatePdfSizeStub -> PdfSize (size=0x10)
    // 0x7a9020: ldur            x1, [fp, #-8]
    // 0x7a9024: StoreField: r0->field_7 = r1
    //     0x7a9024: stur            w1, [x0, #7]
    // 0x7a9028: ldur            d0, [fp, #-0x20]
    // 0x7a902c: r1 = inline_Allocate_Double()
    //     0x7a902c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a9030: add             x1, x1, #0x10
    //     0x7a9034: cmp             x2, x1
    //     0x7a9038: b.ls            #0x7a90f4
    //     0x7a903c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a9040: sub             x1, x1, #0xf
    //     0x7a9044: mov             x2, #0xd148
    //     0x7a9048: movk            x2, #3, lsl #16
    //     0x7a904c: stur            x2, [x1, #-1]
    // 0x7a9050: StoreField: r1->field_7 = d0
    //     0x7a9050: stur            d0, [x1, #7]
    // 0x7a9054: StoreField: r0->field_b = r1
    //     0x7a9054: stur            w1, [x0, #0xb]
    // 0x7a9058: ldur            x1, [fp, #-0x10]
    // 0x7a905c: StoreField: r1->field_13 = r0
    //     0x7a905c: stur            w0, [x1, #0x13]
    //     0x7a9060: ldurb           w16, [x1, #-1]
    //     0x7a9064: ldurb           w17, [x0, #-1]
    //     0x7a9068: and             x16, x17, x16, lsr #2
    //     0x7a906c: tst             x16, HEAP, lsr #32
    //     0x7a9070: b.eq            #0x7a9078
    //     0x7a9074: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a9078: r0 = Null
    //     0x7a9078: mov             x0, NULL
    // 0x7a907c: LeaveFrame
    //     0x7a907c: mov             SP, fp
    //     0x7a9080: ldp             fp, lr, [SP], #0x10
    // 0x7a9084: ret
    //     0x7a9084: ret             
    // 0x7a9088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9088: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a908c: b               #0x7a8e8c
    // 0x7a9090: r9 = width
    //     0x7a9090: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x7a9094: ldr             x9, [x9, #0xa78]
    // 0x7a9098: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a9098: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a909c: r9 = height
    //     0x7a909c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x7a90a0: ldr             x9, [x9, #0xa80]
    // 0x7a90a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a90a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a90a8: stp             q0, q1, [SP, #-0x20]!
    // 0x7a90ac: SaveReg r0
    //     0x7a90ac: str             x0, [SP, #-8]!
    // 0x7a90b0: r0 = AllocateDouble()
    //     0x7a90b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7a90b4: mov             x1, x0
    // 0x7a90b8: RestoreReg r0
    //     0x7a90b8: ldr             x0, [SP], #8
    // 0x7a90bc: ldp             q0, q1, [SP], #0x20
    // 0x7a90c0: b               #0x7a8f7c
    // 0x7a90c4: SaveReg d0
    //     0x7a90c4: str             q0, [SP, #-0x10]!
    // 0x7a90c8: SaveReg r1
    //     0x7a90c8: str             x1, [SP, #-8]!
    // 0x7a90cc: r0 = AllocateDouble()
    //     0x7a90cc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7a90d0: RestoreReg r1
    //     0x7a90d0: ldr             x1, [SP], #8
    // 0x7a90d4: RestoreReg d0
    //     0x7a90d4: ldr             q0, [SP], #0x10
    // 0x7a90d8: b               #0x7a8fbc
    // 0x7a90dc: stp             q0, q1, [SP, #-0x20]!
    // 0x7a90e0: SaveReg r1
    //     0x7a90e0: str             x1, [SP, #-8]!
    // 0x7a90e4: r0 = AllocateDouble()
    //     0x7a90e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7a90e8: RestoreReg r1
    //     0x7a90e8: ldr             x1, [SP], #8
    // 0x7a90ec: ldp             q0, q1, [SP], #0x20
    // 0x7a90f0: b               #0x7a9014
    // 0x7a90f4: SaveReg d0
    //     0x7a90f4: str             q0, [SP, #-0x10]!
    // 0x7a90f8: SaveReg r0
    //     0x7a90f8: str             x0, [SP, #-8]!
    // 0x7a90fc: r0 = AllocateDouble()
    //     0x7a90fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7a9100: mov             x1, x0
    // 0x7a9104: RestoreReg r0
    //     0x7a9104: ldr             x0, [SP], #8
    // 0x7a9108: RestoreReg d0
    //     0x7a9108: ldr             q0, [SP], #0x10
    // 0x7a910c: b               #0x7a9050
  }
  get _ height(/* No info */) {
    // ** addr: 0x7a9110, size: 0x44
    // 0x7a9110: EnterFrame
    //     0x7a9110: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9114: mov             fp, SP
    // 0x7a9118: ldr             x0, [fp, #0x10]
    // 0x7a911c: LoadField: r1 = r0->field_13
    //     0x7a911c: ldur            w1, [x0, #0x13]
    // 0x7a9120: DecompressPointer r1
    //     0x7a9120: add             x1, x1, HEAP, lsl #32
    // 0x7a9124: LoadField: r0 = r1->field_b
    //     0x7a9124: ldur            w0, [x1, #0xb]
    // 0x7a9128: DecompressPointer r0
    //     0x7a9128: add             x0, x0, HEAP, lsl #32
    // 0x7a912c: r16 = Sentinel
    //     0x7a912c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a9130: cmp             w0, w16
    // 0x7a9134: b.eq            #0x7a9148
    // 0x7a9138: LoadField: d0 = r0->field_7
    //     0x7a9138: ldur            d0, [x0, #7]
    // 0x7a913c: LeaveFrame
    //     0x7a913c: mov             SP, fp
    //     0x7a9140: ldp             fp, lr, [SP], #0x10
    // 0x7a9144: ret
    //     0x7a9144: ret             
    // 0x7a9148: r9 = height
    //     0x7a9148: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x7a914c: ldr             x9, [x9, #0xa80]
    // 0x7a9150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a9150: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ width(/* No info */) {
    // ** addr: 0x7a9154, size: 0x44
    // 0x7a9154: EnterFrame
    //     0x7a9154: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9158: mov             fp, SP
    // 0x7a915c: ldr             x0, [fp, #0x10]
    // 0x7a9160: LoadField: r1 = r0->field_13
    //     0x7a9160: ldur            w1, [x0, #0x13]
    // 0x7a9164: DecompressPointer r1
    //     0x7a9164: add             x1, x1, HEAP, lsl #32
    // 0x7a9168: LoadField: r0 = r1->field_7
    //     0x7a9168: ldur            w0, [x1, #7]
    // 0x7a916c: DecompressPointer r0
    //     0x7a916c: add             x0, x0, HEAP, lsl #32
    // 0x7a9170: r16 = Sentinel
    //     0x7a9170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a9174: cmp             w0, w16
    // 0x7a9178: b.eq            #0x7a918c
    // 0x7a917c: LoadField: d0 = r0->field_7
    //     0x7a917c: ldur            d0, [x0, #7]
    // 0x7a9180: LeaveFrame
    //     0x7a9180: mov             SP, fp
    //     0x7a9184: ldp             fp, lr, [SP], #0x10
    // 0x7a9188: ret
    //     0x7a9188: ret             
    // 0x7a918c: r9 = width
    //     0x7a918c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x7a9190: ldr             x9, [x9, #0xa78]
    // 0x7a9194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a9194: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ rotate=(/* No info */) {
    // ** addr: 0x7a9198, size: 0x70
    // 0x7a9198: EnterFrame
    //     0x7a9198: stp             fp, lr, [SP, #-0x10]!
    //     0x7a919c: mov             fp, SP
    // 0x7a91a0: ldr             x1, [fp, #0x18]
    // 0x7a91a4: LoadField: r2 = r1->field_7
    //     0x7a91a4: ldur            w2, [x1, #7]
    // 0x7a91a8: DecompressPointer r2
    //     0x7a91a8: add             x2, x2, HEAP, lsl #32
    // 0x7a91ac: r16 = Sentinel
    //     0x7a91ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a91b0: cmp             w2, w16
    // 0x7a91b4: b.eq            #0x7a91fc
    // 0x7a91b8: LoadField: r3 = r2->field_13
    //     0x7a91b8: ldur            w3, [x2, #0x13]
    // 0x7a91bc: DecompressPointer r3
    //     0x7a91bc: add             x3, x3, HEAP, lsl #32
    // 0x7a91c0: tbz             w3, #4, #0x7a91ec
    // 0x7a91c4: r3 = true
    //     0x7a91c4: add             x3, NULL, #0x20  ; true
    // 0x7a91c8: ldr             x0, [fp, #0x10]
    // 0x7a91cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a91cc: stur            w0, [x1, #0x17]
    //     0x7a91d0: ldurb           w16, [x1, #-1]
    //     0x7a91d4: ldurb           w17, [x0, #-1]
    //     0x7a91d8: and             x16, x17, x16, lsr #2
    //     0x7a91dc: tst             x16, HEAP, lsr #32
    //     0x7a91e0: b.eq            #0x7a91e8
    //     0x7a91e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a91e8: StoreField: r2->field_f = r3
    //     0x7a91e8: stur            w3, [x2, #0xf]
    // 0x7a91ec: r0 = Null
    //     0x7a91ec: mov             x0, NULL
    // 0x7a91f0: LeaveFrame
    //     0x7a91f0: mov             SP, fp
    //     0x7a91f4: ldp             fp, lr, [SP], #0x10
    // 0x7a91f8: ret
    //     0x7a91f8: ret             
    // 0x7a91fc: r9 = _helper
    //     0x7a91fc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa20] Field <PdfPageSettings._helper@1285252514>: late (offset: 0x8)
    //     0x7a9200: ldr             x9, [x9, #0xa20]
    // 0x7a9204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a9204: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ size=(/* No info */) {
    // ** addr: 0x7a9208, size: 0x7c
    // 0x7a9208: EnterFrame
    //     0x7a9208: stp             fp, lr, [SP, #-0x10]!
    //     0x7a920c: mov             fp, SP
    // 0x7a9210: AllocStack(0x18)
    //     0x7a9210: sub             SP, SP, #0x18
    // 0x7a9214: CheckStackOverflow
    //     0x7a9214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9218: cmp             SP, x16
    //     0x7a921c: b.ls            #0x7a9270
    // 0x7a9220: ldr             x0, [fp, #0x18]
    // 0x7a9224: LoadField: r1 = r0->field_7
    //     0x7a9224: ldur            w1, [x0, #7]
    // 0x7a9228: DecompressPointer r1
    //     0x7a9228: add             x1, x1, HEAP, lsl #32
    // 0x7a922c: r16 = Sentinel
    //     0x7a922c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a9230: cmp             w1, w16
    // 0x7a9234: b.eq            #0x7a9278
    // 0x7a9238: LoadField: r2 = r1->field_13
    //     0x7a9238: ldur            w2, [x1, #0x13]
    // 0x7a923c: DecompressPointer r2
    //     0x7a923c: add             x2, x2, HEAP, lsl #32
    // 0x7a9240: tbz             w2, #4, #0x7a9260
    // 0x7a9244: LoadField: r1 = r0->field_f
    //     0x7a9244: ldur            w1, [x0, #0xf]
    // 0x7a9248: DecompressPointer r1
    //     0x7a9248: add             x1, x1, HEAP, lsl #32
    // 0x7a924c: stp             x1, x0, [SP, #8]
    // 0x7a9250: ldr             x16, [fp, #0x10]
    // 0x7a9254: str             x16, [SP]
    // 0x7a9258: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7a9258: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7a925c: r0 = _updateSize()
    //     0x7a925c: bl              #0x7a8e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettings::_updateSize
    // 0x7a9260: r0 = Null
    //     0x7a9260: mov             x0, NULL
    // 0x7a9264: LeaveFrame
    //     0x7a9264: mov             SP, fp
    //     0x7a9268: ldp             fp, lr, [SP], #0x10
    // 0x7a926c: ret
    //     0x7a926c: ret             
    // 0x7a9270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9270: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9274: b               #0x7a9220
    // 0x7a9278: r9 = _helper
    //     0x7a9278: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa20] Field <PdfPageSettings._helper@1285252514>: late (offset: 0x8)
    //     0x7a927c: ldr             x9, [x9, #0xa20]
    // 0x7a9280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a9280: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PdfPageSettings(/* No info */) {
    // ** addr: 0x7a9284, size: 0x378
    // 0x7a9284: EnterFrame
    //     0x7a9284: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9288: mov             fp, SP
    // 0x7a928c: AllocStack(0x30)
    //     0x7a928c: sub             SP, SP, #0x30
    // 0x7a9290: SetupParameters(PdfPageSettings this /* r1, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x10 */, dynamic _ = Null /* r5, fp-0x18 */])
    //     0x7a9290: mov             x0, x4
    //     0x7a9294: ldur            w1, [x0, #0x13]
    //     0x7a9298: add             x1, x1, HEAP, lsl #32
    //     0x7a929c: sub             x0, x1, #2
    //     0x7a92a0: add             x1, fp, w0, sxtw #2
    //     0x7a92a4: ldr             x1, [x1, #0x10]
    //     0x7a92a8: stur            x1, [fp, #-0x20]
    //     0x7a92ac: cmp             w0, #2
    //     0x7a92b0: b.lt            #0x7a92e0
    //     0x7a92b4: add             x2, fp, w0, sxtw #2
    //     0x7a92b8: ldr             x2, [x2, #8]
    //     0x7a92bc: cmp             w0, #4
    //     0x7a92c0: b.lt            #0x7a92d8
    //     0x7a92c4: add             x3, fp, w0, sxtw #2
    //     0x7a92c8: ldr             x3, [x3]
    //     0x7a92cc: mov             x6, x2
    //     0x7a92d0: mov             x5, x3
    //     0x7a92d4: b               #0x7a92ec
    //     0x7a92d8: mov             x0, x2
    //     0x7a92dc: b               #0x7a92e4
    //     0x7a92e0: mov             x0, NULL
    //     0x7a92e4: mov             x6, x0
    //     0x7a92e8: mov             x5, NULL
    //     0x7a92ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a92f0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fa50] Obj!PdfPageOrientation@a6e141
    //     0x7a92f4: ldr             x3, [x3, #0xa50]
    //     0x7a92f8: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec30] Obj!PdfPageRotateAngle@a6e121
    //     0x7a92fc: ldr             x2, [x2, #0xc30]
    //     0x7a9300: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa88] Obj!Size@a6c071
    //     0x7a9304: ldr             x0, [x0, #0xa88]
    //     0x7a9308: stur            x6, [fp, #-0x10]
    //     0x7a930c: stur            x5, [fp, #-0x18]
    // 0x7a92ec: r4 = Sentinel
    // 0x7a92f0: r3 = Instance_PdfPageOrientation
    // 0x7a92f8: r2 = Instance_PdfPageRotateAngle
    // 0x7a9300: r0 = Instance_Size
    // 0x7a9310: CheckStackOverflow
    //     0x7a9310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9314: cmp             SP, x16
    //     0x7a9318: b.ls            #0x7a957c
    // 0x7a931c: StoreField: r1->field_7 = r4
    //     0x7a931c: stur            w4, [x1, #7]
    // 0x7a9320: StoreField: r1->field_b = r4
    //     0x7a9320: stur            w4, [x1, #0xb]
    // 0x7a9324: StoreField: r1->field_f = r3
    //     0x7a9324: stur            w3, [x1, #0xf]
    // 0x7a9328: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a9328: stur            w2, [x1, #0x17]
    // 0x7a932c: LoadField: d0 = r0->field_7
    //     0x7a932c: ldur            d0, [x0, #7]
    // 0x7a9330: r2 = inline_Allocate_Double()
    //     0x7a9330: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7a9334: add             x2, x2, #0x10
    //     0x7a9338: cmp             x3, x2
    //     0x7a933c: b.ls            #0x7a9584
    //     0x7a9340: str             x2, [THR, #0x50]  ; THR::top
    //     0x7a9344: sub             x2, x2, #0xf
    //     0x7a9348: mov             x3, #0xd148
    //     0x7a934c: movk            x3, #3, lsl #16
    //     0x7a9350: stur            x3, [x2, #-1]
    // 0x7a9354: StoreField: r2->field_7 = d0
    //     0x7a9354: stur            d0, [x2, #7]
    // 0x7a9358: stur            x2, [fp, #-8]
    // 0x7a935c: r0 = PdfSize()
    //     0x7a935c: bl              #0x5a5ed4  ; AllocatePdfSizeStub -> PdfSize (size=0x10)
    // 0x7a9360: mov             x1, x0
    // 0x7a9364: ldur            x0, [fp, #-8]
    // 0x7a9368: StoreField: r1->field_7 = r0
    //     0x7a9368: stur            w0, [x1, #7]
    // 0x7a936c: r0 = Instance_Size
    //     0x7a936c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa88] Obj!Size@a6c071
    //     0x7a9370: ldr             x0, [x0, #0xa88]
    // 0x7a9374: LoadField: d0 = r0->field_f
    //     0x7a9374: ldur            d0, [x0, #0xf]
    // 0x7a9378: r0 = inline_Allocate_Double()
    //     0x7a9378: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a937c: add             x0, x0, #0x10
    //     0x7a9380: cmp             x2, x0
    //     0x7a9384: b.ls            #0x7a95b0
    //     0x7a9388: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a938c: sub             x0, x0, #0xf
    //     0x7a9390: mov             x2, #0xd148
    //     0x7a9394: movk            x2, #3, lsl #16
    //     0x7a9398: stur            x2, [x0, #-1]
    // 0x7a939c: StoreField: r0->field_7 = d0
    //     0x7a939c: stur            d0, [x0, #7]
    // 0x7a93a0: StoreField: r1->field_b = r0
    //     0x7a93a0: stur            w0, [x1, #0xb]
    // 0x7a93a4: mov             x0, x1
    // 0x7a93a8: ldur            x1, [fp, #-0x20]
    // 0x7a93ac: StoreField: r1->field_13 = r0
    //     0x7a93ac: stur            w0, [x1, #0x13]
    //     0x7a93b0: ldurb           w16, [x1, #-1]
    //     0x7a93b4: ldurb           w17, [x0, #-1]
    //     0x7a93b8: and             x16, x17, x16, lsr #2
    //     0x7a93bc: tst             x16, HEAP, lsr #32
    //     0x7a93c0: b.eq            #0x7a93c8
    //     0x7a93c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a93c8: r0 = PdfPageSettingsHelper()
    //     0x7a93c8: bl              #0x7a95fc  ; AllocatePdfPageSettingsHelperStub -> PdfPageSettingsHelper (size=0x18)
    // 0x7a93cc: mov             x1, x0
    // 0x7a93d0: r0 = Sentinel
    //     0x7a93d0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a93d4: StoreField: r1->field_b = r0
    //     0x7a93d4: stur            w0, [x1, #0xb]
    // 0x7a93d8: r0 = false
    //     0x7a93d8: add             x0, NULL, #0x30  ; false
    // 0x7a93dc: StoreField: r1->field_f = r0
    //     0x7a93dc: stur            w0, [x1, #0xf]
    // 0x7a93e0: StoreField: r1->field_13 = r0
    //     0x7a93e0: stur            w0, [x1, #0x13]
    // 0x7a93e4: ldur            x2, [fp, #-0x20]
    // 0x7a93e8: StoreField: r1->field_7 = r2
    //     0x7a93e8: stur            w2, [x1, #7]
    // 0x7a93ec: mov             x0, x1
    // 0x7a93f0: StoreField: r2->field_7 = r0
    //     0x7a93f0: stur            w0, [x2, #7]
    //     0x7a93f4: ldurb           w16, [x2, #-1]
    //     0x7a93f8: ldurb           w17, [x0, #-1]
    //     0x7a93fc: and             x16, x17, x16, lsr #2
    //     0x7a9400: tst             x16, HEAP, lsr #32
    //     0x7a9404: b.eq            #0x7a940c
    //     0x7a9408: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7a940c: ldur            x0, [fp, #-0x10]
    // 0x7a9410: cmp             w0, NULL
    // 0x7a9414: b.eq            #0x7a94b4
    // 0x7a9418: LoadField: d0 = r0->field_7
    //     0x7a9418: ldur            d0, [x0, #7]
    // 0x7a941c: r1 = inline_Allocate_Double()
    //     0x7a941c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7a9420: add             x1, x1, #0x10
    //     0x7a9424: cmp             x3, x1
    //     0x7a9428: b.ls            #0x7a95c8
    //     0x7a942c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a9430: sub             x1, x1, #0xf
    //     0x7a9434: mov             x3, #0xd148
    //     0x7a9438: movk            x3, #3, lsl #16
    //     0x7a943c: stur            x3, [x1, #-1]
    // 0x7a9440: StoreField: r1->field_7 = d0
    //     0x7a9440: stur            d0, [x1, #7]
    // 0x7a9444: stur            x1, [fp, #-8]
    // 0x7a9448: r0 = PdfSize()
    //     0x7a9448: bl              #0x5a5ed4  ; AllocatePdfSizeStub -> PdfSize (size=0x10)
    // 0x7a944c: mov             x1, x0
    // 0x7a9450: ldur            x0, [fp, #-8]
    // 0x7a9454: StoreField: r1->field_7 = r0
    //     0x7a9454: stur            w0, [x1, #7]
    // 0x7a9458: ldur            x0, [fp, #-0x10]
    // 0x7a945c: LoadField: d0 = r0->field_f
    //     0x7a945c: ldur            d0, [x0, #0xf]
    // 0x7a9460: r0 = inline_Allocate_Double()
    //     0x7a9460: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7a9464: add             x0, x0, #0x10
    //     0x7a9468: cmp             x2, x0
    //     0x7a946c: b.ls            #0x7a95e4
    //     0x7a9470: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a9474: sub             x0, x0, #0xf
    //     0x7a9478: mov             x2, #0xd148
    //     0x7a947c: movk            x2, #3, lsl #16
    //     0x7a9480: stur            x2, [x0, #-1]
    // 0x7a9484: StoreField: r0->field_7 = d0
    //     0x7a9484: stur            d0, [x0, #7]
    // 0x7a9488: StoreField: r1->field_b = r0
    //     0x7a9488: stur            w0, [x1, #0xb]
    // 0x7a948c: mov             x0, x1
    // 0x7a9490: ldur            x1, [fp, #-0x20]
    // 0x7a9494: StoreField: r1->field_13 = r0
    //     0x7a9494: stur            w0, [x1, #0x13]
    //     0x7a9498: ldurb           w16, [x1, #-1]
    //     0x7a949c: ldurb           w17, [x0, #-1]
    //     0x7a94a0: and             x16, x17, x16, lsr #2
    //     0x7a94a4: tst             x16, HEAP, lsr #32
    //     0x7a94a8: b.eq            #0x7a94b0
    //     0x7a94ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a94b0: b               #0x7a94b8
    // 0x7a94b4: mov             x1, x2
    // 0x7a94b8: ldur            x2, [fp, #-0x18]
    // 0x7a94bc: cmp             w2, NULL
    // 0x7a94c0: b.eq            #0x7a94f0
    // 0x7a94c4: mov             x0, x2
    // 0x7a94c8: StoreField: r1->field_f = r0
    //     0x7a94c8: stur            w0, [x1, #0xf]
    //     0x7a94cc: ldurb           w16, [x1, #-1]
    //     0x7a94d0: ldurb           w17, [x0, #-1]
    //     0x7a94d4: and             x16, x17, x16, lsr #2
    //     0x7a94d8: tst             x16, HEAP, lsr #32
    //     0x7a94dc: b.eq            #0x7a94e4
    //     0x7a94e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a94e4: stp             x2, x1, [SP]
    // 0x7a94e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a94e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a94ec: r0 = _updateSize()
    //     0x7a94ec: bl              #0x7a8e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettings::_updateSize
    // 0x7a94f0: ldur            x0, [fp, #-0x20]
    // 0x7a94f4: LoadField: r1 = r0->field_7
    //     0x7a94f4: ldur            w1, [x0, #7]
    // 0x7a94f8: DecompressPointer r1
    //     0x7a94f8: add             x1, x1, HEAP, lsl #32
    // 0x7a94fc: stur            x1, [fp, #-8]
    // 0x7a9500: r0 = PdfPoint()
    //     0x7a9500: bl              #0x5aff20  ; AllocatePdfPointStub -> PdfPoint (size=0x10)
    // 0x7a9504: mov             x1, x0
    // 0x7a9508: r0 = 0.000000
    //     0x7a9508: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x7a950c: StoreField: r1->field_7 = r0
    //     0x7a950c: stur            w0, [x1, #7]
    // 0x7a9510: StoreField: r1->field_b = r0
    //     0x7a9510: stur            w0, [x1, #0xb]
    // 0x7a9514: mov             x0, x1
    // 0x7a9518: ldur            x1, [fp, #-8]
    // 0x7a951c: StoreField: r1->field_b = r0
    //     0x7a951c: stur            w0, [x1, #0xb]
    //     0x7a9520: ldurb           w16, [x1, #-1]
    //     0x7a9524: ldurb           w17, [x0, #-1]
    //     0x7a9528: and             x16, x17, x16, lsr #2
    //     0x7a952c: tst             x16, HEAP, lsr #32
    //     0x7a9530: b.eq            #0x7a9538
    //     0x7a9534: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a9538: r0 = PdfMargins()
    //     0x7a9538: bl              #0x5c1f48  ; AllocatePdfMarginsStub -> PdfMargins (size=0x2c)
    // 0x7a953c: stur            x0, [fp, #-8]
    // 0x7a9540: str             x0, [SP]
    // 0x7a9544: r0 = PdfMargins()
    //     0x7a9544: bl              #0x5c1ed4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_margins.dart] PdfMargins::PdfMargins
    // 0x7a9548: ldur            x0, [fp, #-8]
    // 0x7a954c: ldur            x1, [fp, #-0x20]
    // 0x7a9550: StoreField: r1->field_b = r0
    //     0x7a9550: stur            w0, [x1, #0xb]
    //     0x7a9554: ldurb           w16, [x1, #-1]
    //     0x7a9558: ldurb           w17, [x0, #-1]
    //     0x7a955c: and             x16, x17, x16, lsr #2
    //     0x7a9560: tst             x16, HEAP, lsr #32
    //     0x7a9564: b.eq            #0x7a956c
    //     0x7a9568: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a956c: r0 = Null
    //     0x7a956c: mov             x0, NULL
    // 0x7a9570: LeaveFrame
    //     0x7a9570: mov             SP, fp
    //     0x7a9574: ldp             fp, lr, [SP], #0x10
    // 0x7a9578: ret
    //     0x7a9578: ret             
    // 0x7a957c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a957c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9580: b               #0x7a931c
    // 0x7a9584: SaveReg d0
    //     0x7a9584: str             q0, [SP, #-0x10]!
    // 0x7a9588: stp             x5, x6, [SP, #-0x10]!
    // 0x7a958c: stp             x1, x4, [SP, #-0x10]!
    // 0x7a9590: SaveReg r0
    //     0x7a9590: str             x0, [SP, #-8]!
    // 0x7a9594: r0 = AllocateDouble()
    //     0x7a9594: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7a9598: mov             x2, x0
    // 0x7a959c: RestoreReg r0
    //     0x7a959c: ldr             x0, [SP], #8
    // 0x7a95a0: ldp             x1, x4, [SP], #0x10
    // 0x7a95a4: ldp             x5, x6, [SP], #0x10
    // 0x7a95a8: RestoreReg d0
    //     0x7a95a8: ldr             q0, [SP], #0x10
    // 0x7a95ac: b               #0x7a9354
    // 0x7a95b0: SaveReg d0
    //     0x7a95b0: str             q0, [SP, #-0x10]!
    // 0x7a95b4: SaveReg r1
    //     0x7a95b4: str             x1, [SP, #-8]!
    // 0x7a95b8: r0 = AllocateDouble()
    //     0x7a95b8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7a95bc: RestoreReg r1
    //     0x7a95bc: ldr             x1, [SP], #8
    // 0x7a95c0: RestoreReg d0
    //     0x7a95c0: ldr             q0, [SP], #0x10
    // 0x7a95c4: b               #0x7a939c
    // 0x7a95c8: SaveReg d0
    //     0x7a95c8: str             q0, [SP, #-0x10]!
    // 0x7a95cc: stp             x0, x2, [SP, #-0x10]!
    // 0x7a95d0: r0 = AllocateDouble()
    //     0x7a95d0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7a95d4: mov             x1, x0
    // 0x7a95d8: ldp             x0, x2, [SP], #0x10
    // 0x7a95dc: RestoreReg d0
    //     0x7a95dc: ldr             q0, [SP], #0x10
    // 0x7a95e0: b               #0x7a9440
    // 0x7a95e4: SaveReg d0
    //     0x7a95e4: str             q0, [SP, #-0x10]!
    // 0x7a95e8: SaveReg r1
    //     0x7a95e8: str             x1, [SP, #-8]!
    // 0x7a95ec: r0 = AllocateDouble()
    //     0x7a95ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7a95f0: RestoreReg r1
    //     0x7a95f0: ldr             x1, [SP], #8
    // 0x7a95f4: RestoreReg d0
    //     0x7a95f4: ldr             q0, [SP], #0x10
    // 0x7a95f8: b               #0x7a9484
  }
  _ setMargins(/* No info */) {
    // ** addr: 0x7a96b0, size: 0xa8
    // 0x7a96b0: EnterFrame
    //     0x7a96b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a96b4: mov             fp, SP
    // 0x7a96b8: AllocStack(0x8)
    //     0x7a96b8: sub             SP, SP, #8
    // 0x7a96bc: CheckStackOverflow
    //     0x7a96bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a96c0: cmp             SP, x16
    //     0x7a96c4: b.ls            #0x7a972c
    // 0x7a96c8: ldr             x0, [fp, #0x10]
    // 0x7a96cc: LoadField: r1 = r0->field_7
    //     0x7a96cc: ldur            w1, [x0, #7]
    // 0x7a96d0: DecompressPointer r1
    //     0x7a96d0: add             x1, x1, HEAP, lsl #32
    // 0x7a96d4: r16 = Sentinel
    //     0x7a96d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a96d8: cmp             w1, w16
    // 0x7a96dc: b.eq            #0x7a9734
    // 0x7a96e0: LoadField: r2 = r1->field_13
    //     0x7a96e0: ldur            w2, [x1, #0x13]
    // 0x7a96e4: DecompressPointer r2
    //     0x7a96e4: add             x2, x2, HEAP, lsl #32
    // 0x7a96e8: tbz             w2, #4, #0x7a971c
    // 0x7a96ec: LoadField: r1 = r0->field_b
    //     0x7a96ec: ldur            w1, [x0, #0xb]
    // 0x7a96f0: DecompressPointer r1
    //     0x7a96f0: add             x1, x1, HEAP, lsl #32
    // 0x7a96f4: r16 = Sentinel
    //     0x7a96f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a96f8: cmp             w1, w16
    // 0x7a96fc: b.eq            #0x7a9740
    // 0x7a9700: LoadField: r0 = r1->field_7
    //     0x7a9700: ldur            w0, [x1, #7]
    // 0x7a9704: DecompressPointer r0
    //     0x7a9704: add             x0, x0, HEAP, lsl #32
    // 0x7a9708: r16 = Sentinel
    //     0x7a9708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a970c: cmp             w0, w16
    // 0x7a9710: b.eq            #0x7a974c
    // 0x7a9714: str             x0, [SP]
    // 0x7a9718: r0 = setMargins()
    //     0x7a9718: bl              #0x7a9758  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_margins.dart] PdfMarginsHelper::setMargins
    // 0x7a971c: r0 = Null
    //     0x7a971c: mov             x0, NULL
    // 0x7a9720: LeaveFrame
    //     0x7a9720: mov             SP, fp
    //     0x7a9724: ldp             fp, lr, [SP], #0x10
    // 0x7a9728: ret
    //     0x7a9728: ret             
    // 0x7a972c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a972c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9730: b               #0x7a96c8
    // 0x7a9734: r9 = _helper
    //     0x7a9734: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa20] Field <PdfPageSettings._helper@1285252514>: late (offset: 0x8)
    //     0x7a9738: ldr             x9, [x9, #0xa20]
    // 0x7a973c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a973c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a9740: r9 = _margins
    //     0x7a9740: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <PdfPageSettings._margins@1285252514>: late (offset: 0xc)
    //     0x7a9744: ldr             x9, [x9, #0xa60]
    // 0x7a9748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a9748: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a974c: r9 = _helper
    //     0x7a974c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa68] Field <PdfMargins._helper@1152148730>: late (offset: 0x8)
    //     0x7a9750: ldr             x9, [x9, #0xa68]
    // 0x7a9754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a9754: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
