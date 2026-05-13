// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_list_field.dart

// class id: 1049685, size: 0x8
class :: {
}

// class id: 657, size: 0x80, field offset: 0x74
class PdfRadioButtonListFieldHelper extends PdfFieldHelper {

  static _ loaded(/* No info */) {
    // ** addr: 0x5ca330, size: 0x4c
    // 0x5ca330: EnterFrame
    //     0x5ca330: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca334: mov             fp, SP
    // 0x5ca338: AllocStack(0x20)
    //     0x5ca338: sub             SP, SP, #0x20
    // 0x5ca33c: CheckStackOverflow
    //     0x5ca33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca340: cmp             SP, x16
    //     0x5ca344: b.ls            #0x5ca374
    // 0x5ca348: r0 = PdfRadioButtonListField()
    //     0x5ca348: bl              #0x5cba0c  ; AllocatePdfRadioButtonListFieldStub -> PdfRadioButtonListField (size=0x1c)
    // 0x5ca34c: stur            x0, [fp, #-8]
    // 0x5ca350: ldr             x16, [fp, #0x18]
    // 0x5ca354: stp             x16, x0, [SP, #8]
    // 0x5ca358: ldr             x16, [fp, #0x10]
    // 0x5ca35c: str             x16, [SP]
    // 0x5ca360: r0 = PdfRadioButtonListField._loaded()
    //     0x5ca360: bl              #0x5ca37c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_list_field.dart] PdfRadioButtonListField::PdfRadioButtonListField._loaded
    // 0x5ca364: ldur            x0, [fp, #-8]
    // 0x5ca368: LeaveFrame
    //     0x5ca368: mov             SP, fp
    //     0x5ca36c: ldp             fp, lr, [SP], #0x10
    // 0x5ca370: ret
    //     0x5ca370: ret             
    // 0x5ca374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca374: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca378: b               #0x5ca348
  }
  _ beginSave(/* No info */) {
    // ** addr: 0xb8a974, size: 0x3b8
    // 0xb8a974: EnterFrame
    //     0xb8a974: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a978: mov             fp, SP
    // 0xb8a97c: AllocStack(0x38)
    //     0xb8a97c: sub             SP, SP, #0x38
    // 0xb8a980: CheckStackOverflow
    //     0xb8a980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a984: cmp             SP, x16
    //     0xb8a988: b.ls            #0xb8aca4
    // 0xb8a98c: ldr             x16, [fp, #0x10]
    // 0xb8a990: str             x16, [SP]
    // 0xb8a994: r0 = beginSave()
    //     0xb8a994: bl              #0xb8ad2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::beginSave
    // 0xb8a998: ldr             x16, [fp, #0x10]
    // 0xb8a99c: str             x16, [SP]
    // 0xb8a9a0: r0 = obtainKids()
    //     0xb8a9a0: bl              #0x5cb7c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::obtainKids
    // 0xb8a9a4: mov             x2, x0
    // 0xb8a9a8: stur            x2, [fp, #-0x10]
    // 0xb8a9ac: cmp             w2, NULL
    // 0xb8a9b0: b.eq            #0xb8ab4c
    // 0xb8a9b4: r4 = 0
    //     0xb8a9b4: mov             x4, #0
    // 0xb8a9b8: ldr             x3, [fp, #0x10]
    // 0xb8a9bc: stur            x4, [fp, #-8]
    // 0xb8a9c0: CheckStackOverflow
    //     0xb8a9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a9c4: cmp             SP, x16
    //     0xb8a9c8: b.ls            #0xb8acac
    // 0xb8a9cc: LoadField: r5 = r2->field_7
    //     0xb8a9cc: ldur            w5, [x2, #7]
    // 0xb8a9d0: DecompressPointer r5
    //     0xb8a9d0: add             x5, x5, HEAP, lsl #32
    // 0xb8a9d4: LoadField: r0 = r5->field_b
    //     0xb8a9d4: ldur            w0, [x5, #0xb]
    // 0xb8a9d8: DecompressPointer r0
    //     0xb8a9d8: add             x0, x0, HEAP, lsl #32
    // 0xb8a9dc: r1 = LoadInt32Instr(r0)
    //     0xb8a9dc: sbfx            x1, x0, #1, #0x1f
    // 0xb8a9e0: cmp             x4, x1
    // 0xb8a9e4: b.ge            #0xb8ab44
    // 0xb8a9e8: LoadField: r6 = r3->field_2f
    //     0xb8a9e8: ldur            w6, [x3, #0x2f]
    // 0xb8a9ec: DecompressPointer r6
    //     0xb8a9ec: add             x6, x6, HEAP, lsl #32
    // 0xb8a9f0: cmp             w6, NULL
    // 0xb8a9f4: b.eq            #0xb8acb4
    // 0xb8a9f8: mov             x0, x1
    // 0xb8a9fc: mov             x1, x4
    // 0xb8aa00: cmp             x1, x0
    // 0xb8aa04: b.hs            #0xb8acb8
    // 0xb8aa08: LoadField: r0 = r5->field_f
    //     0xb8aa08: ldur            w0, [x5, #0xf]
    // 0xb8aa0c: DecompressPointer r0
    //     0xb8aa0c: add             x0, x0, HEAP, lsl #32
    // 0xb8aa10: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb8aa10: add             x16, x0, x4, lsl #2
    //     0xb8aa14: ldur            w1, [x16, #0xf]
    // 0xb8aa18: DecompressPointer r1
    //     0xb8aa18: add             x1, x1, HEAP, lsl #32
    // 0xb8aa1c: stp             x1, x6, [SP]
    // 0xb8aa20: r0 = getObject()
    //     0xb8aa20: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb8aa24: mov             x3, x0
    // 0xb8aa28: r2 = Null
    //     0xb8aa28: mov             x2, NULL
    // 0xb8aa2c: r1 = Null
    //     0xb8aa2c: mov             x1, NULL
    // 0xb8aa30: stur            x3, [fp, #-0x18]
    // 0xb8aa34: r4 = LoadClassIdInstr(r0)
    //     0xb8aa34: ldur            x4, [x0, #-1]
    //     0xb8aa38: ubfx            x4, x4, #0xc, #0x14
    // 0xb8aa3c: sub             x4, x4, #0x260
    // 0xb8aa40: cmp             x4, #5
    // 0xb8aa44: b.ls            #0xb8aa5c
    // 0xb8aa48: r8 = PdfDictionary?
    //     0xb8aa48: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xb8aa4c: ldr             x8, [x8, #0x7b8]
    // 0xb8aa50: r3 = Null
    //     0xb8aa50: add             x3, PP, #0x55, lsl #12  ; [pp+0x555d0] Null
    //     0xb8aa54: ldr             x3, [x3, #0x5d0]
    // 0xb8aa58: r0 = PdfDictionary?()
    //     0xb8aa58: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xb8aa5c: ldr             x0, [fp, #0x10]
    // 0xb8aa60: LoadField: r1 = r0->field_73
    //     0xb8aa60: ldur            w1, [x0, #0x73]
    // 0xb8aa64: DecompressPointer r1
    //     0xb8aa64: add             x1, x1, HEAP, lsl #32
    // 0xb8aa68: str             x1, [SP]
    // 0xb8aa6c: r0 = items()
    //     0xb8aa6c: bl              #0x5ca840  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_list_field.dart] PdfRadioButtonListField::items
    // 0xb8aa70: LoadField: r1 = r0->field_b
    //     0xb8aa70: ldur            w1, [x0, #0xb]
    // 0xb8aa74: DecompressPointer r1
    //     0xb8aa74: add             x1, x1, HEAP, lsl #32
    // 0xb8aa78: r16 = Sentinel
    //     0xb8aa78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8aa7c: cmp             w1, w16
    // 0xb8aa80: b.eq            #0xb8acbc
    // 0xb8aa84: LoadField: r2 = r1->field_b
    //     0xb8aa84: ldur            w2, [x1, #0xb]
    // 0xb8aa88: DecompressPointer r2
    //     0xb8aa88: add             x2, x2, HEAP, lsl #32
    // 0xb8aa8c: r16 = Sentinel
    //     0xb8aa8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8aa90: cmp             w2, w16
    // 0xb8aa94: b.eq            #0xb8acc8
    // 0xb8aa98: LoadField: r0 = r2->field_b
    //     0xb8aa98: ldur            w0, [x2, #0xb]
    // 0xb8aa9c: DecompressPointer r0
    //     0xb8aa9c: add             x0, x0, HEAP, lsl #32
    // 0xb8aaa0: r1 = LoadInt32Instr(r0)
    //     0xb8aaa0: sbfx            x1, x0, #1, #0x1f
    // 0xb8aaa4: mov             x0, x1
    // 0xb8aaa8: ldur            x1, [fp, #-8]
    // 0xb8aaac: cmp             x1, x0
    // 0xb8aab0: b.hs            #0xb8acd4
    // 0xb8aab4: LoadField: r0 = r2->field_f
    //     0xb8aab4: ldur            w0, [x2, #0xf]
    // 0xb8aab8: DecompressPointer r0
    //     0xb8aab8: add             x0, x0, HEAP, lsl #32
    // 0xb8aabc: ldur            x3, [fp, #-8]
    // 0xb8aac0: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xb8aac0: add             x16, x0, x3, lsl #2
    //     0xb8aac4: ldur            w4, [x16, #0xf]
    // 0xb8aac8: DecompressPointer r4
    //     0xb8aac8: add             x4, x4, HEAP, lsl #32
    // 0xb8aacc: mov             x0, x4
    // 0xb8aad0: stur            x4, [fp, #-0x20]
    // 0xb8aad4: r2 = Null
    //     0xb8aad4: mov             x2, NULL
    // 0xb8aad8: r1 = Null
    //     0xb8aad8: mov             x1, NULL
    // 0xb8aadc: r4 = 59
    //     0xb8aadc: mov             x4, #0x3b
    // 0xb8aae0: branchIfSmi(r0, 0xb8aaec)
    //     0xb8aae0: tbz             w0, #0, #0xb8aaec
    // 0xb8aae4: r4 = LoadClassIdInstr(r0)
    //     0xb8aae4: ldur            x4, [x0, #-1]
    //     0xb8aae8: ubfx            x4, x4, #0xc, #0x14
    // 0xb8aaec: cmp             x4, #0x2a1
    // 0xb8aaf0: b.eq            #0xb8ab08
    // 0xb8aaf4: r8 = PdfRadioButtonListItem
    //     0xb8aaf4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4da38] Type: PdfRadioButtonListItem
    //     0xb8aaf8: ldr             x8, [x8, #0xa38]
    // 0xb8aafc: r3 = Null
    //     0xb8aafc: add             x3, PP, #0x55, lsl #12  ; [pp+0x555e0] Null
    //     0xb8ab00: ldr             x3, [x3, #0x5e0]
    // 0xb8ab04: r0 = DefaultTypeTest()
    //     0xb8ab04: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb8ab08: ldur            x0, [fp, #-0x20]
    // 0xb8ab0c: LoadField: r1 = r0->field_13
    //     0xb8ab0c: ldur            w1, [x0, #0x13]
    // 0xb8ab10: DecompressPointer r1
    //     0xb8ab10: add             x1, x1, HEAP, lsl #32
    // 0xb8ab14: r16 = Sentinel
    //     0xb8ab14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8ab18: cmp             w1, w16
    // 0xb8ab1c: b.eq            #0xb8acd8
    // 0xb8ab20: ldur            x16, [fp, #-0x18]
    // 0xb8ab24: stp             x16, x1, [SP, #8]
    // 0xb8ab28: str             x0, [SP]
    // 0xb8ab2c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb8ab2c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb8ab30: r0 = applyAppearance()
    //     0xb8ab30: bl              #0xb89060  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::applyAppearance
    // 0xb8ab34: ldur            x0, [fp, #-8]
    // 0xb8ab38: add             x4, x0, #1
    // 0xb8ab3c: ldur            x2, [fp, #-0x10]
    // 0xb8ab40: b               #0xb8a9b8
    // 0xb8ab44: mov             x0, x4
    // 0xb8ab48: b               #0xb8ab50
    // 0xb8ab4c: r0 = 0
    //     0xb8ab4c: mov             x0, #0
    // 0xb8ab50: mov             x1, x0
    // 0xb8ab54: ldr             x0, [fp, #0x10]
    // 0xb8ab58: stur            x1, [fp, #-8]
    // 0xb8ab5c: CheckStackOverflow
    //     0xb8ab5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ab60: cmp             SP, x16
    //     0xb8ab64: b.ls            #0xb8ace4
    // 0xb8ab68: LoadField: r2 = r0->field_73
    //     0xb8ab68: ldur            w2, [x0, #0x73]
    // 0xb8ab6c: DecompressPointer r2
    //     0xb8ab6c: add             x2, x2, HEAP, lsl #32
    // 0xb8ab70: str             x2, [SP]
    // 0xb8ab74: r0 = items()
    //     0xb8ab74: bl              #0x5ca840  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_list_field.dart] PdfRadioButtonListField::items
    // 0xb8ab78: LoadField: r1 = r0->field_7
    //     0xb8ab78: ldur            w1, [x0, #7]
    // 0xb8ab7c: DecompressPointer r1
    //     0xb8ab7c: add             x1, x1, HEAP, lsl #32
    // 0xb8ab80: r16 = Sentinel
    //     0xb8ab80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8ab84: cmp             w1, w16
    // 0xb8ab88: b.eq            #0xb8acec
    // 0xb8ab8c: LoadField: r0 = r1->field_b
    //     0xb8ab8c: ldur            w0, [x1, #0xb]
    // 0xb8ab90: DecompressPointer r0
    //     0xb8ab90: add             x0, x0, HEAP, lsl #32
    // 0xb8ab94: r16 = Sentinel
    //     0xb8ab94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8ab98: cmp             w0, w16
    // 0xb8ab9c: b.eq            #0xb8acf8
    // 0xb8aba0: LoadField: r1 = r0->field_b
    //     0xb8aba0: ldur            w1, [x0, #0xb]
    // 0xb8aba4: DecompressPointer r1
    //     0xb8aba4: add             x1, x1, HEAP, lsl #32
    // 0xb8aba8: r0 = LoadInt32Instr(r1)
    //     0xb8aba8: sbfx            x0, x1, #1, #0x1f
    // 0xb8abac: ldur            x1, [fp, #-8]
    // 0xb8abb0: cmp             x1, x0
    // 0xb8abb4: b.ge            #0xb8ac94
    // 0xb8abb8: ldr             x0, [fp, #0x10]
    // 0xb8abbc: LoadField: r2 = r0->field_73
    //     0xb8abbc: ldur            w2, [x0, #0x73]
    // 0xb8abc0: DecompressPointer r2
    //     0xb8abc0: add             x2, x2, HEAP, lsl #32
    // 0xb8abc4: str             x2, [SP]
    // 0xb8abc8: r0 = items()
    //     0xb8abc8: bl              #0x5ca840  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_list_field.dart] PdfRadioButtonListField::items
    // 0xb8abcc: LoadField: r1 = r0->field_b
    //     0xb8abcc: ldur            w1, [x0, #0xb]
    // 0xb8abd0: DecompressPointer r1
    //     0xb8abd0: add             x1, x1, HEAP, lsl #32
    // 0xb8abd4: r16 = Sentinel
    //     0xb8abd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8abd8: cmp             w1, w16
    // 0xb8abdc: b.eq            #0xb8ad04
    // 0xb8abe0: LoadField: r2 = r1->field_b
    //     0xb8abe0: ldur            w2, [x1, #0xb]
    // 0xb8abe4: DecompressPointer r2
    //     0xb8abe4: add             x2, x2, HEAP, lsl #32
    // 0xb8abe8: r16 = Sentinel
    //     0xb8abe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8abec: cmp             w2, w16
    // 0xb8abf0: b.eq            #0xb8ad10
    // 0xb8abf4: LoadField: r0 = r2->field_b
    //     0xb8abf4: ldur            w0, [x2, #0xb]
    // 0xb8abf8: DecompressPointer r0
    //     0xb8abf8: add             x0, x0, HEAP, lsl #32
    // 0xb8abfc: r1 = LoadInt32Instr(r0)
    //     0xb8abfc: sbfx            x1, x0, #1, #0x1f
    // 0xb8ac00: mov             x0, x1
    // 0xb8ac04: ldur            x1, [fp, #-8]
    // 0xb8ac08: cmp             x1, x0
    // 0xb8ac0c: b.hs            #0xb8ad1c
    // 0xb8ac10: LoadField: r0 = r2->field_f
    //     0xb8ac10: ldur            w0, [x2, #0xf]
    // 0xb8ac14: DecompressPointer r0
    //     0xb8ac14: add             x0, x0, HEAP, lsl #32
    // 0xb8ac18: ldur            x3, [fp, #-8]
    // 0xb8ac1c: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xb8ac1c: add             x16, x0, x3, lsl #2
    //     0xb8ac20: ldur            w4, [x16, #0xf]
    // 0xb8ac24: DecompressPointer r4
    //     0xb8ac24: add             x4, x4, HEAP, lsl #32
    // 0xb8ac28: mov             x0, x4
    // 0xb8ac2c: stur            x4, [fp, #-0x10]
    // 0xb8ac30: r2 = Null
    //     0xb8ac30: mov             x2, NULL
    // 0xb8ac34: r1 = Null
    //     0xb8ac34: mov             x1, NULL
    // 0xb8ac38: r4 = 59
    //     0xb8ac38: mov             x4, #0x3b
    // 0xb8ac3c: branchIfSmi(r0, 0xb8ac48)
    //     0xb8ac3c: tbz             w0, #0, #0xb8ac48
    // 0xb8ac40: r4 = LoadClassIdInstr(r0)
    //     0xb8ac40: ldur            x4, [x0, #-1]
    //     0xb8ac44: ubfx            x4, x4, #0xc, #0x14
    // 0xb8ac48: cmp             x4, #0x2a1
    // 0xb8ac4c: b.eq            #0xb8ac64
    // 0xb8ac50: r8 = PdfRadioButtonListItem
    //     0xb8ac50: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4da38] Type: PdfRadioButtonListItem
    //     0xb8ac54: ldr             x8, [x8, #0xa38]
    // 0xb8ac58: r3 = Null
    //     0xb8ac58: add             x3, PP, #0x55, lsl #12  ; [pp+0x555f0] Null
    //     0xb8ac5c: ldr             x3, [x3, #0x5f0]
    // 0xb8ac60: r0 = DefaultTypeTest()
    //     0xb8ac60: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb8ac64: ldur            x0, [fp, #-0x10]
    // 0xb8ac68: LoadField: r1 = r0->field_1b
    //     0xb8ac68: ldur            w1, [x0, #0x1b]
    // 0xb8ac6c: DecompressPointer r1
    //     0xb8ac6c: add             x1, x1, HEAP, lsl #32
    // 0xb8ac70: r16 = Sentinel
    //     0xb8ac70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8ac74: cmp             w1, w16
    // 0xb8ac78: b.eq            #0xb8ad20
    // 0xb8ac7c: str             x1, [SP]
    // 0xb8ac80: r0 = save()
    //     0xb8ac80: bl              #0xb0d42c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfRadioButtonListItemHelper::save
    // 0xb8ac84: ldur            x1, [fp, #-8]
    // 0xb8ac88: add             x0, x1, #1
    // 0xb8ac8c: mov             x1, x0
    // 0xb8ac90: b               #0xb8ab54
    // 0xb8ac94: r0 = Null
    //     0xb8ac94: mov             x0, NULL
    // 0xb8ac98: LeaveFrame
    //     0xb8ac98: mov             SP, fp
    //     0xb8ac9c: ldp             fp, lr, [SP], #0x10
    // 0xb8aca0: ret
    //     0xb8aca0: ret             
    // 0xb8aca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8aca4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8aca8: b               #0xb8a98c
    // 0xb8acac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8acac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8acb0: b               #0xb8a9cc
    // 0xb8acb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8acb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8acb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8acb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8acbc: r9 = _helper
    //     0xb8acbc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c70] Field <PdfRadioButtonItemCollection._helper@1248048307>: late (offset: 0xc)
    //     0xb8acc0: ldr             x9, [x9, #0xc70]
    // 0xb8acc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8acc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8acc8: r9 = list
    //     0xb8acc8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb8accc: ldr             x9, [x9, #0xde8]
    // 0xb8acd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8acd0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8acd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8acd4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8acd8: r9 = _checkBaseHelper
    //     0xb8acd8: add             x9, PP, #0x55, lsl #12  ; [pp+0x55600] Field <PdfCheckFieldBase._checkBaseHelper@1230096359>: late (offset: 0x14)
    //     0xb8acdc: ldr             x9, [x9, #0x600]
    // 0xb8ace0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8ace0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8ace4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ace4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ace8: b               #0xb8ab68
    // 0xb8acec: r9 = _objectCollectionHelper
    //     0xb8acec: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb8acf0: ldr             x9, [x9, #0xb10]
    // 0xb8acf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8acf4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8acf8: r9 = list
    //     0xb8acf8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb8acfc: ldr             x9, [x9, #0xde8]
    // 0xb8ad00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8ad00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8ad04: r9 = _helper
    //     0xb8ad04: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c70] Field <PdfRadioButtonItemCollection._helper@1248048307>: late (offset: 0xc)
    //     0xb8ad08: ldr             x9, [x9, #0xc70]
    // 0xb8ad0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8ad0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8ad10: r9 = list
    //     0xb8ad10: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb8ad14: ldr             x9, [x9, #0xde8]
    // 0xb8ad18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8ad18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8ad1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8ad1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8ad20: r9 = _radioButtonListItemHelper
    //     0xb8ad20: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4da58] Field <PdfRadioButtonListItem._radioButtonListItemHelper@1230096359>: late (offset: 0x1c)
    //     0xb8ad24: ldr             x9, [x9, #0xa58]
    // 0xb8ad28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8ad28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 668, size: 0x1c, field offset: 0x14
class PdfRadioButtonListField extends PdfField {

  late PdfRadioButtonListFieldHelper _helper; // offset: 0x18

  _ PdfRadioButtonListField._loaded(/* No info */) {
    // ** addr: 0x5ca37c, size: 0xb4
    // 0x5ca37c: EnterFrame
    //     0x5ca37c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca380: mov             fp, SP
    // 0x5ca384: AllocStack(0x20)
    //     0x5ca384: sub             SP, SP, #0x20
    // 0x5ca388: r1 = Sentinel
    //     0x5ca388: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ca38c: r0 = 0
    //     0x5ca38c: mov             x0, #0
    // 0x5ca390: CheckStackOverflow
    //     0x5ca390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca394: cmp             SP, x16
    //     0x5ca398: b.ls            #0x5ca428
    // 0x5ca39c: ldr             x2, [fp, #0x20]
    // 0x5ca3a0: ArrayStore: r2[0] = r1  ; List_4
    //     0x5ca3a0: stur            w1, [x2, #0x17]
    // 0x5ca3a4: StoreField: r2->field_7 = r1
    //     0x5ca3a4: stur            w1, [x2, #7]
    // 0x5ca3a8: StoreField: r2->field_b = r0
    //     0x5ca3a8: stur            x0, [x2, #0xb]
    // 0x5ca3ac: r0 = PdfRadioButtonListFieldHelper()
    //     0x5ca3ac: bl              #0x5cba00  ; AllocatePdfRadioButtonListFieldHelperStub -> PdfRadioButtonListFieldHelper (size=0x80)
    // 0x5ca3b0: mov             x1, x0
    // 0x5ca3b4: r0 = -1
    //     0x5ca3b4: mov             x0, #-1
    // 0x5ca3b8: stur            x1, [fp, #-8]
    // 0x5ca3bc: StoreField: r1->field_77 = r0
    //     0x5ca3bc: stur            x0, [x1, #0x77]
    // 0x5ca3c0: ldr             x0, [fp, #0x20]
    // 0x5ca3c4: StoreField: r1->field_73 = r0
    //     0x5ca3c4: stur            w0, [x1, #0x73]
    // 0x5ca3c8: stp             x0, x1, [SP]
    // 0x5ca3cc: r0 = PdfFieldHelper()
    //     0x5ca3cc: bl              #0x5c9e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::PdfFieldHelper
    // 0x5ca3d0: ldur            x0, [fp, #-8]
    // 0x5ca3d4: ldr             x1, [fp, #0x20]
    // 0x5ca3d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ca3d8: stur            w0, [x1, #0x17]
    //     0x5ca3dc: ldurb           w16, [x1, #-1]
    //     0x5ca3e0: ldurb           w17, [x0, #-1]
    //     0x5ca3e4: and             x16, x17, x16, lsr #2
    //     0x5ca3e8: tst             x16, HEAP, lsr #32
    //     0x5ca3ec: b.eq            #0x5ca3f4
    //     0x5ca3f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ca3f4: ldur            x16, [fp, #-8]
    // 0x5ca3f8: ldr             lr, [fp, #0x18]
    // 0x5ca3fc: stp             lr, x16, [SP, #8]
    // 0x5ca400: ldr             x16, [fp, #0x10]
    // 0x5ca404: str             x16, [SP]
    // 0x5ca408: r0 = load()
    //     0x5ca408: bl              #0x5c9650  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::load
    // 0x5ca40c: ldr             x16, [fp, #0x20]
    // 0x5ca410: str             x16, [SP]
    // 0x5ca414: r0 = _retrieveOptionValue()
    //     0x5ca414: bl              #0x5ca430  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_list_field.dart] PdfRadioButtonListField::_retrieveOptionValue
    // 0x5ca418: r0 = Null
    //     0x5ca418: mov             x0, NULL
    // 0x5ca41c: LeaveFrame
    //     0x5ca41c: mov             SP, fp
    //     0x5ca420: ldp             fp, lr, [SP], #0x10
    // 0x5ca424: ret
    //     0x5ca424: ret             
    // 0x5ca428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca428: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca42c: b               #0x5ca39c
  }
  _ _retrieveOptionValue(/* No info */) {
    // ** addr: 0x5ca430, size: 0x410
    // 0x5ca430: EnterFrame
    //     0x5ca430: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca434: mov             fp, SP
    // 0x5ca438: AllocStack(0x30)
    //     0x5ca438: sub             SP, SP, #0x30
    // 0x5ca43c: CheckStackOverflow
    //     0x5ca43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca440: cmp             SP, x16
    //     0x5ca444: b.ls            #0x5ca7c0
    // 0x5ca448: ldr             x0, [fp, #0x10]
    // 0x5ca44c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ca44c: ldur            w1, [x0, #0x17]
    // 0x5ca450: DecompressPointer r1
    //     0x5ca450: add             x1, x1, HEAP, lsl #32
    // 0x5ca454: r16 = Sentinel
    //     0x5ca454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ca458: cmp             w1, w16
    // 0x5ca45c: b.eq            #0x5ca7c8
    // 0x5ca460: LoadField: r2 = r1->field_47
    //     0x5ca460: ldur            w2, [x1, #0x47]
    // 0x5ca464: DecompressPointer r2
    //     0x5ca464: add             x2, x2, HEAP, lsl #32
    // 0x5ca468: r16 = "Opt"
    //     0x5ca468: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4da20] "Opt"
    //     0x5ca46c: ldr             x16, [x16, #0xa20]
    // 0x5ca470: stp             x16, x2, [SP]
    // 0x5ca474: r0 = containsKey()
    //     0x5ca474: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5ca478: tbnz            w0, #4, #0x5ca7b0
    // 0x5ca47c: ldr             x0, [fp, #0x10]
    // 0x5ca480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ca480: ldur            w1, [x0, #0x17]
    // 0x5ca484: DecompressPointer r1
    //     0x5ca484: add             x1, x1, HEAP, lsl #32
    // 0x5ca488: LoadField: r2 = r1->field_47
    //     0x5ca488: ldur            w2, [x1, #0x47]
    // 0x5ca48c: DecompressPointer r2
    //     0x5ca48c: add             x2, x2, HEAP, lsl #32
    // 0x5ca490: stur            x2, [fp, #-8]
    // 0x5ca494: r16 = "Opt"
    //     0x5ca494: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4da20] "Opt"
    //     0x5ca498: ldr             x16, [x16, #0xa20]
    // 0x5ca49c: stp             x16, x2, [SP]
    // 0x5ca4a0: r0 = checkName()
    //     0x5ca4a0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ca4a4: ldur            x16, [fp, #-8]
    // 0x5ca4a8: stp             x0, x16, [SP]
    // 0x5ca4ac: r0 = returnValue()
    //     0x5ca4ac: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5ca4b0: cmp             w0, NULL
    // 0x5ca4b4: b.eq            #0x5ca7d4
    // 0x5ca4b8: r1 = LoadClassIdInstr(r0)
    //     0x5ca4b8: ldur            x1, [x0, #-1]
    //     0x5ca4bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5ca4c0: cmp             x1, #0x1f7
    // 0x5ca4c4: b.ne            #0x5ca4d0
    // 0x5ca4c8: str             x0, [SP]
    // 0x5ca4cc: r0 = object()
    //     0x5ca4cc: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x5ca4d0: stur            x0, [fp, #-0x10]
    // 0x5ca4d4: cmp             w0, NULL
    // 0x5ca4d8: b.eq            #0x5ca7b0
    // 0x5ca4dc: r1 = LoadClassIdInstr(r0)
    //     0x5ca4dc: ldur            x1, [x0, #-1]
    //     0x5ca4e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5ca4e4: cmp             x1, #0x200
    // 0x5ca4e8: b.ne            #0x5ca7b0
    // 0x5ca4ec: LoadField: r1 = r0->field_7
    //     0x5ca4ec: ldur            w1, [x0, #7]
    // 0x5ca4f0: DecompressPointer r1
    //     0x5ca4f0: add             x1, x1, HEAP, lsl #32
    // 0x5ca4f4: LoadField: r2 = r1->field_b
    //     0x5ca4f4: ldur            w2, [x1, #0xb]
    // 0x5ca4f8: DecompressPointer r2
    //     0x5ca4f8: add             x2, x2, HEAP, lsl #32
    // 0x5ca4fc: stur            x2, [fp, #-8]
    // 0x5ca500: ldr             x16, [fp, #0x10]
    // 0x5ca504: str             x16, [SP]
    // 0x5ca508: r0 = items()
    //     0x5ca508: bl              #0x5ca840  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_list_field.dart] PdfRadioButtonListField::items
    // 0x5ca50c: LoadField: r1 = r0->field_7
    //     0x5ca50c: ldur            w1, [x0, #7]
    // 0x5ca510: DecompressPointer r1
    //     0x5ca510: add             x1, x1, HEAP, lsl #32
    // 0x5ca514: r16 = Sentinel
    //     0x5ca514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ca518: cmp             w1, w16
    // 0x5ca51c: b.eq            #0x5ca7d8
    // 0x5ca520: LoadField: r0 = r1->field_b
    //     0x5ca520: ldur            w0, [x1, #0xb]
    // 0x5ca524: DecompressPointer r0
    //     0x5ca524: add             x0, x0, HEAP, lsl #32
    // 0x5ca528: r16 = Sentinel
    //     0x5ca528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ca52c: cmp             w0, w16
    // 0x5ca530: b.eq            #0x5ca7e4
    // 0x5ca534: LoadField: r1 = r0->field_b
    //     0x5ca534: ldur            w1, [x0, #0xb]
    // 0x5ca538: DecompressPointer r1
    //     0x5ca538: add             x1, x1, HEAP, lsl #32
    // 0x5ca53c: ldur            x0, [fp, #-8]
    // 0x5ca540: r2 = LoadInt32Instr(r0)
    //     0x5ca540: sbfx            x2, x0, #1, #0x1f
    // 0x5ca544: r0 = LoadInt32Instr(r1)
    //     0x5ca544: sbfx            x0, x1, #1, #0x1f
    // 0x5ca548: cmp             x2, x0
    // 0x5ca54c: b.gt            #0x5ca570
    // 0x5ca550: ldur            x0, [fp, #-0x10]
    // 0x5ca554: LoadField: r1 = r0->field_7
    //     0x5ca554: ldur            w1, [x0, #7]
    // 0x5ca558: DecompressPointer r1
    //     0x5ca558: add             x1, x1, HEAP, lsl #32
    // 0x5ca55c: LoadField: r2 = r1->field_b
    //     0x5ca55c: ldur            w2, [x1, #0xb]
    // 0x5ca560: DecompressPointer r2
    //     0x5ca560: add             x2, x2, HEAP, lsl #32
    // 0x5ca564: r1 = LoadInt32Instr(r2)
    //     0x5ca564: sbfx            x1, x2, #1, #0x1f
    // 0x5ca568: mov             x3, x1
    // 0x5ca56c: b               #0x5ca5b8
    // 0x5ca570: ldur            x0, [fp, #-0x10]
    // 0x5ca574: ldr             x16, [fp, #0x10]
    // 0x5ca578: str             x16, [SP]
    // 0x5ca57c: r0 = items()
    //     0x5ca57c: bl              #0x5ca840  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_list_field.dart] PdfRadioButtonListField::items
    // 0x5ca580: LoadField: r1 = r0->field_7
    //     0x5ca580: ldur            w1, [x0, #7]
    // 0x5ca584: DecompressPointer r1
    //     0x5ca584: add             x1, x1, HEAP, lsl #32
    // 0x5ca588: r16 = Sentinel
    //     0x5ca588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ca58c: cmp             w1, w16
    // 0x5ca590: b.eq            #0x5ca7f0
    // 0x5ca594: LoadField: r0 = r1->field_b
    //     0x5ca594: ldur            w0, [x1, #0xb]
    // 0x5ca598: DecompressPointer r0
    //     0x5ca598: add             x0, x0, HEAP, lsl #32
    // 0x5ca59c: r16 = Sentinel
    //     0x5ca59c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ca5a0: cmp             w0, w16
    // 0x5ca5a4: b.eq            #0x5ca7fc
    // 0x5ca5a8: LoadField: r1 = r0->field_b
    //     0x5ca5a8: ldur            w1, [x0, #0xb]
    // 0x5ca5ac: DecompressPointer r1
    //     0x5ca5ac: add             x1, x1, HEAP, lsl #32
    // 0x5ca5b0: r0 = LoadInt32Instr(r1)
    //     0x5ca5b0: sbfx            x0, x1, #1, #0x1f
    // 0x5ca5b4: mov             x3, x0
    // 0x5ca5b8: stur            x3, [fp, #-0x20]
    // 0x5ca5bc: r5 = 0
    //     0x5ca5bc: mov             x5, #0
    // 0x5ca5c0: ldur            x4, [fp, #-0x10]
    // 0x5ca5c4: stur            x5, [fp, #-0x18]
    // 0x5ca5c8: CheckStackOverflow
    //     0x5ca5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca5cc: cmp             SP, x16
    //     0x5ca5d0: b.ls            #0x5ca808
    // 0x5ca5d4: cmp             x5, x3
    // 0x5ca5d8: b.ge            #0x5ca7b0
    // 0x5ca5dc: LoadField: r2 = r4->field_7
    //     0x5ca5dc: ldur            w2, [x4, #7]
    // 0x5ca5e0: DecompressPointer r2
    //     0x5ca5e0: add             x2, x2, HEAP, lsl #32
    // 0x5ca5e4: LoadField: r0 = r2->field_b
    //     0x5ca5e4: ldur            w0, [x2, #0xb]
    // 0x5ca5e8: DecompressPointer r0
    //     0x5ca5e8: add             x0, x0, HEAP, lsl #32
    // 0x5ca5ec: r1 = LoadInt32Instr(r0)
    //     0x5ca5ec: sbfx            x1, x0, #1, #0x1f
    // 0x5ca5f0: mov             x0, x1
    // 0x5ca5f4: mov             x1, x5
    // 0x5ca5f8: cmp             x1, x0
    // 0x5ca5fc: b.hs            #0x5ca810
    // 0x5ca600: LoadField: r0 = r2->field_f
    //     0x5ca600: ldur            w0, [x2, #0xf]
    // 0x5ca604: DecompressPointer r0
    //     0x5ca604: add             x0, x0, HEAP, lsl #32
    // 0x5ca608: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x5ca608: add             x16, x0, x5, lsl #2
    //     0x5ca60c: ldur            w6, [x16, #0xf]
    // 0x5ca610: DecompressPointer r6
    //     0x5ca610: add             x6, x6, HEAP, lsl #32
    // 0x5ca614: stur            x6, [fp, #-8]
    // 0x5ca618: r0 = LoadClassIdInstr(r6)
    //     0x5ca618: ldur            x0, [x6, #-1]
    //     0x5ca61c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ca620: cmp             x0, #0x1f7
    // 0x5ca624: b.ne            #0x5ca6c0
    // 0x5ca628: cmp             w6, NULL
    // 0x5ca62c: b.eq            #0x5ca814
    // 0x5ca630: mov             x0, x6
    // 0x5ca634: r2 = Null
    //     0x5ca634: mov             x2, NULL
    // 0x5ca638: r1 = Null
    //     0x5ca638: mov             x1, NULL
    // 0x5ca63c: r4 = LoadClassIdInstr(r0)
    //     0x5ca63c: ldur            x4, [x0, #-1]
    //     0x5ca640: ubfx            x4, x4, #0xc, #0x14
    // 0x5ca644: cmp             x4, #0x1f7
    // 0x5ca648: b.eq            #0x5ca660
    // 0x5ca64c: r8 = PdfReferenceHolder
    //     0x5ca64c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0x5ca650: ldr             x8, [x8, #0x548]
    // 0x5ca654: r3 = Null
    //     0x5ca654: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4da28] Null
    //     0x5ca658: ldr             x3, [x3, #0xa28]
    // 0x5ca65c: r0 = PdfReferenceHolder()
    //     0x5ca65c: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0x5ca660: ldur            x0, [fp, #-8]
    // 0x5ca664: LoadField: r1 = r0->field_b
    //     0x5ca664: ldur            w1, [x0, #0xb]
    // 0x5ca668: DecompressPointer r1
    //     0x5ca668: add             x1, x1, HEAP, lsl #32
    // 0x5ca66c: cmp             w1, NULL
    // 0x5ca670: b.ne            #0x5ca684
    // 0x5ca674: LoadField: r1 = r0->field_7
    //     0x5ca674: ldur            w1, [x0, #7]
    // 0x5ca678: DecompressPointer r1
    //     0x5ca678: add             x1, x1, HEAP, lsl #32
    // 0x5ca67c: cmp             w1, NULL
    // 0x5ca680: b.ne            #0x5ca6b8
    // 0x5ca684: str             x0, [SP]
    // 0x5ca688: r0 = _obtainObject()
    //     0x5ca688: bl              #0x5a69ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::_obtainObject
    // 0x5ca68c: mov             x2, x0
    // 0x5ca690: ldur            x1, [fp, #-8]
    // 0x5ca694: StoreField: r1->field_7 = r0
    //     0x5ca694: stur            w0, [x1, #7]
    //     0x5ca698: ldurb           w16, [x1, #-1]
    //     0x5ca69c: ldurb           w17, [x0, #-1]
    //     0x5ca6a0: and             x16, x17, x16, lsr #2
    //     0x5ca6a4: tst             x16, HEAP, lsr #32
    //     0x5ca6a8: b.eq            #0x5ca6b0
    //     0x5ca6ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ca6b0: mov             x0, x2
    // 0x5ca6b4: b               #0x5ca6c8
    // 0x5ca6b8: mov             x0, x1
    // 0x5ca6bc: b               #0x5ca6c8
    // 0x5ca6c0: mov             x1, x6
    // 0x5ca6c4: mov             x0, x1
    // 0x5ca6c8: cmp             w0, NULL
    // 0x5ca6cc: b.eq            #0x5ca7a0
    // 0x5ca6d0: r1 = LoadClassIdInstr(r0)
    //     0x5ca6d0: ldur            x1, [x0, #-1]
    //     0x5ca6d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5ca6d8: cmp             x1, #0x1f6
    // 0x5ca6dc: b.ne            #0x5ca7a0
    // 0x5ca6e0: ldur            x1, [fp, #-0x18]
    // 0x5ca6e4: ldr             x16, [fp, #0x10]
    // 0x5ca6e8: str             x16, [SP]
    // 0x5ca6ec: r0 = items()
    //     0x5ca6ec: bl              #0x5ca840  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_list_field.dart] PdfRadioButtonListField::items
    // 0x5ca6f0: LoadField: r1 = r0->field_b
    //     0x5ca6f0: ldur            w1, [x0, #0xb]
    // 0x5ca6f4: DecompressPointer r1
    //     0x5ca6f4: add             x1, x1, HEAP, lsl #32
    // 0x5ca6f8: r16 = Sentinel
    //     0x5ca6f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ca6fc: cmp             w1, w16
    // 0x5ca700: b.eq            #0x5ca818
    // 0x5ca704: LoadField: r2 = r1->field_b
    //     0x5ca704: ldur            w2, [x1, #0xb]
    // 0x5ca708: DecompressPointer r2
    //     0x5ca708: add             x2, x2, HEAP, lsl #32
    // 0x5ca70c: r16 = Sentinel
    //     0x5ca70c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ca710: cmp             w2, w16
    // 0x5ca714: b.eq            #0x5ca824
    // 0x5ca718: LoadField: r0 = r2->field_b
    //     0x5ca718: ldur            w0, [x2, #0xb]
    // 0x5ca71c: DecompressPointer r0
    //     0x5ca71c: add             x0, x0, HEAP, lsl #32
    // 0x5ca720: r1 = LoadInt32Instr(r0)
    //     0x5ca720: sbfx            x1, x0, #1, #0x1f
    // 0x5ca724: mov             x0, x1
    // 0x5ca728: ldur            x1, [fp, #-0x18]
    // 0x5ca72c: cmp             x1, x0
    // 0x5ca730: b.hs            #0x5ca830
    // 0x5ca734: LoadField: r0 = r2->field_f
    //     0x5ca734: ldur            w0, [x2, #0xf]
    // 0x5ca738: DecompressPointer r0
    //     0x5ca738: add             x0, x0, HEAP, lsl #32
    // 0x5ca73c: ldur            x3, [fp, #-0x18]
    // 0x5ca740: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x5ca740: add             x16, x0, x3, lsl #2
    //     0x5ca744: ldur            w4, [x16, #0xf]
    // 0x5ca748: DecompressPointer r4
    //     0x5ca748: add             x4, x4, HEAP, lsl #32
    // 0x5ca74c: mov             x0, x4
    // 0x5ca750: stur            x4, [fp, #-8]
    // 0x5ca754: r2 = Null
    //     0x5ca754: mov             x2, NULL
    // 0x5ca758: r1 = Null
    //     0x5ca758: mov             x1, NULL
    // 0x5ca75c: r4 = 59
    //     0x5ca75c: mov             x4, #0x3b
    // 0x5ca760: branchIfSmi(r0, 0x5ca76c)
    //     0x5ca760: tbz             w0, #0, #0x5ca76c
    // 0x5ca764: r4 = LoadClassIdInstr(r0)
    //     0x5ca764: ldur            x4, [x0, #-1]
    //     0x5ca768: ubfx            x4, x4, #0xc, #0x14
    // 0x5ca76c: cmp             x4, #0x2a1
    // 0x5ca770: b.eq            #0x5ca788
    // 0x5ca774: r8 = PdfRadioButtonListItem
    //     0x5ca774: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4da38] Type: PdfRadioButtonListItem
    //     0x5ca778: ldr             x8, [x8, #0xa38]
    // 0x5ca77c: r3 = Null
    //     0x5ca77c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4da40] Null
    //     0x5ca780: ldr             x3, [x3, #0xa40]
    // 0x5ca784: r0 = DefaultTypeTest()
    //     0x5ca784: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5ca788: ldur            x1, [fp, #-8]
    // 0x5ca78c: LoadField: r2 = r1->field_1b
    //     0x5ca78c: ldur            w2, [x1, #0x1b]
    // 0x5ca790: DecompressPointer r2
    //     0x5ca790: add             x2, x2, HEAP, lsl #32
    // 0x5ca794: r16 = Sentinel
    //     0x5ca794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ca798: cmp             w2, w16
    // 0x5ca79c: b.eq            #0x5ca834
    // 0x5ca7a0: ldur            x1, [fp, #-0x18]
    // 0x5ca7a4: add             x5, x1, #1
    // 0x5ca7a8: ldur            x3, [fp, #-0x20]
    // 0x5ca7ac: b               #0x5ca5c0
    // 0x5ca7b0: r0 = Null
    //     0x5ca7b0: mov             x0, NULL
    // 0x5ca7b4: LeaveFrame
    //     0x5ca7b4: mov             SP, fp
    //     0x5ca7b8: ldp             fp, lr, [SP], #0x10
    // 0x5ca7bc: ret
    //     0x5ca7bc: ret             
    // 0x5ca7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca7c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca7c4: b               #0x5ca448
    // 0x5ca7c8: r9 = _helper
    //     0x5ca7c8: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4da50] Field <PdfRadioButtonListField._helper@1233474371>: late (offset: 0x18)
    //     0x5ca7cc: ldr             x9, [x9, #0xa50]
    // 0x5ca7d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ca7d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ca7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca7d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca7d8: r9 = _objectCollectionHelper
    //     0x5ca7d8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x5ca7dc: ldr             x9, [x9, #0xb10]
    // 0x5ca7e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ca7e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ca7e4: r9 = list
    //     0x5ca7e4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5ca7e8: ldr             x9, [x9, #0xde8]
    // 0x5ca7ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ca7ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ca7f0: r9 = _objectCollectionHelper
    //     0x5ca7f0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x5ca7f4: ldr             x9, [x9, #0xb10]
    // 0x5ca7f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ca7f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ca7fc: r9 = list
    //     0x5ca7fc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5ca800: ldr             x9, [x9, #0xde8]
    // 0x5ca804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ca804: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ca808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca808: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca80c: b               #0x5ca5d4
    // 0x5ca810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ca810: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ca814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca814: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca818: r9 = _helper
    //     0x5ca818: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c70] Field <PdfRadioButtonItemCollection._helper@1248048307>: late (offset: 0xc)
    //     0x5ca81c: ldr             x9, [x9, #0xc70]
    // 0x5ca820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ca820: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ca824: r9 = list
    //     0x5ca824: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5ca828: ldr             x9, [x9, #0xde8]
    // 0x5ca82c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ca82c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ca830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ca830: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ca834: r9 = _radioButtonListItemHelper
    //     0x5ca834: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4da58] Field <PdfRadioButtonListItem._radioButtonListItemHelper@1230096359>: late (offset: 0x1c)
    //     0x5ca838: ldr             x9, [x9, #0xa58]
    // 0x5ca83c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ca83c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ items(/* No info */) {
    // ** addr: 0x5ca840, size: 0x138
    // 0x5ca840: EnterFrame
    //     0x5ca840: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca844: mov             fp, SP
    // 0x5ca848: AllocStack(0x18)
    //     0x5ca848: sub             SP, SP, #0x18
    // 0x5ca84c: CheckStackOverflow
    //     0x5ca84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca850: cmp             SP, x16
    //     0x5ca854: b.ls            #0x5ca960
    // 0x5ca858: ldr             x0, [fp, #0x10]
    // 0x5ca85c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ca85c: ldur            w1, [x0, #0x17]
    // 0x5ca860: DecompressPointer r1
    //     0x5ca860: add             x1, x1, HEAP, lsl #32
    // 0x5ca864: r16 = Sentinel
    //     0x5ca864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ca868: cmp             w1, w16
    // 0x5ca86c: b.eq            #0x5ca968
    // 0x5ca870: LoadField: r2 = r1->field_23
    //     0x5ca870: ldur            w2, [x1, #0x23]
    // 0x5ca874: DecompressPointer r2
    //     0x5ca874: add             x2, x2, HEAP, lsl #32
    // 0x5ca878: tbnz            w2, #4, #0x5ca8dc
    // 0x5ca87c: LoadField: r1 = r0->field_13
    //     0x5ca87c: ldur            w1, [x0, #0x13]
    // 0x5ca880: DecompressPointer r1
    //     0x5ca880: add             x1, x1, HEAP, lsl #32
    // 0x5ca884: cmp             w1, NULL
    // 0x5ca888: b.ne            #0x5ca8cc
    // 0x5ca88c: str             x0, [SP]
    // 0x5ca890: r0 = getCollection()
    //     0x5ca890: bl              #0x5cb890  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_item_collection.dart] PdfRadioButtonItemCollectionHelper::getCollection
    // 0x5ca894: ldr             x16, [fp, #0x10]
    // 0x5ca898: stp             x0, x16, [SP]
    // 0x5ca89c: r0 = _getRadioButtonListItems()
    //     0x5ca89c: bl              #0x5ca978  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_list_field.dart] PdfRadioButtonListField::_getRadioButtonListItems
    // 0x5ca8a0: mov             x2, x0
    // 0x5ca8a4: ldr             x1, [fp, #0x10]
    // 0x5ca8a8: StoreField: r1->field_13 = r0
    //     0x5ca8a8: stur            w0, [x1, #0x13]
    //     0x5ca8ac: ldurb           w16, [x1, #-1]
    //     0x5ca8b0: ldurb           w17, [x0, #-1]
    //     0x5ca8b4: and             x16, x17, x16, lsr #2
    //     0x5ca8b8: tst             x16, HEAP, lsr #32
    //     0x5ca8bc: b.eq            #0x5ca8c4
    //     0x5ca8c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ca8c4: mov             x0, x2
    // 0x5ca8c8: b               #0x5ca8d0
    // 0x5ca8cc: mov             x0, x1
    // 0x5ca8d0: LeaveFrame
    //     0x5ca8d0: mov             SP, fp
    //     0x5ca8d4: ldp             fp, lr, [SP], #0x10
    // 0x5ca8d8: ret
    //     0x5ca8d8: ret             
    // 0x5ca8dc: mov             x1, x0
    // 0x5ca8e0: LoadField: r0 = r1->field_13
    //     0x5ca8e0: ldur            w0, [x1, #0x13]
    // 0x5ca8e4: DecompressPointer r0
    //     0x5ca8e4: add             x0, x0, HEAP, lsl #32
    // 0x5ca8e8: cmp             w0, NULL
    // 0x5ca8ec: b.ne            #0x5ca940
    // 0x5ca8f0: str             x1, [SP]
    // 0x5ca8f4: r0 = getCollection()
    //     0x5ca8f4: bl              #0x5cb890  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_item_collection.dart] PdfRadioButtonItemCollectionHelper::getCollection
    // 0x5ca8f8: mov             x2, x0
    // 0x5ca8fc: ldr             x1, [fp, #0x10]
    // 0x5ca900: StoreField: r1->field_13 = r0
    //     0x5ca900: stur            w0, [x1, #0x13]
    //     0x5ca904: ldurb           w16, [x1, #-1]
    //     0x5ca908: ldurb           w17, [x0, #-1]
    //     0x5ca90c: and             x16, x17, x16, lsr #2
    //     0x5ca910: tst             x16, HEAP, lsr #32
    //     0x5ca914: b.eq            #0x5ca91c
    //     0x5ca918: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ca91c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5ca91c: ldur            w0, [x1, #0x17]
    // 0x5ca920: DecompressPointer r0
    //     0x5ca920: add             x0, x0, HEAP, lsl #32
    // 0x5ca924: LoadField: r3 = r0->field_47
    //     0x5ca924: ldur            w3, [x0, #0x47]
    // 0x5ca928: DecompressPointer r3
    //     0x5ca928: add             x3, x3, HEAP, lsl #32
    // 0x5ca92c: r16 = "Kids"
    //     0x5ca92c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0x5ca930: ldr             x16, [x16, #0x280]
    // 0x5ca934: stp             x16, x3, [SP, #8]
    // 0x5ca938: str             x2, [SP]
    // 0x5ca93c: r0 = setProperty()
    //     0x5ca93c: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5ca940: ldr             x1, [fp, #0x10]
    // 0x5ca944: LoadField: r0 = r1->field_13
    //     0x5ca944: ldur            w0, [x1, #0x13]
    // 0x5ca948: DecompressPointer r0
    //     0x5ca948: add             x0, x0, HEAP, lsl #32
    // 0x5ca94c: cmp             w0, NULL
    // 0x5ca950: b.eq            #0x5ca974
    // 0x5ca954: LeaveFrame
    //     0x5ca954: mov             SP, fp
    //     0x5ca958: ldp             fp, lr, [SP], #0x10
    // 0x5ca95c: ret
    //     0x5ca95c: ret             
    // 0x5ca960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca960: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca964: b               #0x5ca858
    // 0x5ca968: r9 = _helper
    //     0x5ca968: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4da50] Field <PdfRadioButtonListField._helper@1233474371>: late (offset: 0x18)
    //     0x5ca96c: ldr             x9, [x9, #0xa50]
    // 0x5ca970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ca970: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ca974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca974: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRadioButtonListItems(/* No info */) {
    // ** addr: 0x5ca978, size: 0x3d0
    // 0x5ca978: EnterFrame
    //     0x5ca978: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca97c: mov             fp, SP
    // 0x5ca980: AllocStack(0x60)
    //     0x5ca980: sub             SP, SP, #0x60
    // 0x5ca984: CheckStackOverflow
    //     0x5ca984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca988: cmp             SP, x16
    //     0x5ca98c: b.ls            #0x5cace8
    // 0x5ca990: ldr             x0, [fp, #0x18]
    // 0x5ca994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ca994: ldur            w1, [x0, #0x17]
    // 0x5ca998: DecompressPointer r1
    //     0x5ca998: add             x1, x1, HEAP, lsl #32
    // 0x5ca99c: r16 = Sentinel
    //     0x5ca99c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ca9a0: cmp             w1, w16
    // 0x5ca9a4: b.eq            #0x5cacf0
    // 0x5ca9a8: str             x1, [SP]
    // 0x5ca9ac: r0 = obtainKids()
    //     0x5ca9ac: bl              #0x5cb7c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::obtainKids
    // 0x5ca9b0: mov             x2, x0
    // 0x5ca9b4: stur            x2, [fp, #-0x10]
    // 0x5ca9b8: cmp             w2, NULL
    // 0x5ca9bc: b.eq            #0x5cacfc
    // 0x5ca9c0: r5 = 0
    //     0x5ca9c0: mov             x5, #0
    // 0x5ca9c4: ldr             x3, [fp, #0x18]
    // 0x5ca9c8: ldr             x4, [fp, #0x10]
    // 0x5ca9cc: stur            x5, [fp, #-8]
    // 0x5ca9d0: CheckStackOverflow
    //     0x5ca9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca9d4: cmp             SP, x16
    //     0x5ca9d8: b.ls            #0x5cad00
    // 0x5ca9dc: LoadField: r6 = r2->field_7
    //     0x5ca9dc: ldur            w6, [x2, #7]
    // 0x5ca9e0: DecompressPointer r6
    //     0x5ca9e0: add             x6, x6, HEAP, lsl #32
    // 0x5ca9e4: LoadField: r0 = r6->field_b
    //     0x5ca9e4: ldur            w0, [x6, #0xb]
    // 0x5ca9e8: DecompressPointer r0
    //     0x5ca9e8: add             x0, x0, HEAP, lsl #32
    // 0x5ca9ec: r1 = LoadInt32Instr(r0)
    //     0x5ca9ec: sbfx            x1, x0, #1, #0x1f
    // 0x5ca9f0: cmp             x5, x1
    // 0x5ca9f4: b.ge            #0x5cacd8
    // 0x5ca9f8: mov             x0, x1
    // 0x5ca9fc: mov             x1, x5
    // 0x5caa00: cmp             x1, x0
    // 0x5caa04: b.hs            #0x5cad08
    // 0x5caa08: LoadField: r0 = r6->field_f
    //     0x5caa08: ldur            w0, [x6, #0xf]
    // 0x5caa0c: DecompressPointer r0
    //     0x5caa0c: add             x0, x0, HEAP, lsl #32
    // 0x5caa10: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5caa10: add             x16, x0, x5, lsl #2
    //     0x5caa14: ldur            w1, [x16, #0xf]
    // 0x5caa18: DecompressPointer r1
    //     0x5caa18: add             x1, x1, HEAP, lsl #32
    // 0x5caa1c: cmp             w1, NULL
    // 0x5caa20: b.eq            #0x5caa40
    // 0x5caa24: r0 = LoadClassIdInstr(r1)
    //     0x5caa24: ldur            x0, [x1, #-1]
    //     0x5caa28: ubfx            x0, x0, #0xc, #0x14
    // 0x5caa2c: cmp             x0, #0x1f7
    // 0x5caa30: b.ne            #0x5caa40
    // 0x5caa34: str             x1, [SP]
    // 0x5caa38: r0 = object()
    //     0x5caa38: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x5caa3c: b               #0x5caa44
    // 0x5caa40: mov             x0, x1
    // 0x5caa44: stur            x0, [fp, #-0x20]
    // 0x5caa48: cmp             w0, NULL
    // 0x5caa4c: b.eq            #0x5cacc8
    // 0x5caa50: r1 = LoadClassIdInstr(r0)
    //     0x5caa50: ldur            x1, [x0, #-1]
    //     0x5caa54: ubfx            x1, x1, #0xc, #0x14
    // 0x5caa58: sub             x16, x1, #0x260
    // 0x5caa5c: cmp             x16, #5
    // 0x5caa60: b.hi            #0x5cacc8
    // 0x5caa64: ldr             x1, [fp, #0x18]
    // 0x5caa68: ldr             x2, [fp, #0x10]
    // 0x5caa6c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5caa6c: ldur            w3, [x1, #0x17]
    // 0x5caa70: DecompressPointer r3
    //     0x5caa70: add             x3, x3, HEAP, lsl #32
    // 0x5caa74: r16 = Sentinel
    //     0x5caa74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5caa78: cmp             w3, w16
    // 0x5caa7c: b.eq            #0x5cad0c
    // 0x5caa80: LoadField: r4 = r3->field_2f
    //     0x5caa80: ldur            w4, [x3, #0x2f]
    // 0x5caa84: DecompressPointer r4
    //     0x5caa84: add             x4, x4, HEAP, lsl #32
    // 0x5caa88: stur            x4, [fp, #-0x18]
    // 0x5caa8c: cmp             w4, NULL
    // 0x5caa90: b.eq            #0x5cad18
    // 0x5caa94: r0 = PdfRadioButtonListItem()
    //     0x5caa94: bl              #0x5cb7b8  ; AllocatePdfRadioButtonListItemStub -> PdfRadioButtonListItem (size=0x20)
    // 0x5caa98: stur            x0, [fp, #-0x28]
    // 0x5caa9c: ldur            x16, [fp, #-0x20]
    // 0x5caaa0: stp             x16, x0, [SP, #0x10]
    // 0x5caaa4: ldur            x16, [fp, #-0x18]
    // 0x5caaa8: ldr             lr, [fp, #0x18]
    // 0x5caaac: stp             lr, x16, [SP]
    // 0x5caab0: r0 = PdfRadioButtonListItem._loaded()
    //     0x5caab0: bl              #0x5cb654  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfRadioButtonListItem::PdfRadioButtonListItem._loaded
    // 0x5caab4: ldr             x0, [fp, #0x10]
    // 0x5caab8: LoadField: r1 = r0->field_b
    //     0x5caab8: ldur            w1, [x0, #0xb]
    // 0x5caabc: DecompressPointer r1
    //     0x5caabc: add             x1, x1, HEAP, lsl #32
    // 0x5caac0: r16 = Sentinel
    //     0x5caac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5caac4: cmp             w1, w16
    // 0x5caac8: b.eq            #0x5cad1c
    // 0x5caacc: stur            x1, [fp, #-0x20]
    // 0x5caad0: LoadField: r2 = r1->field_13
    //     0x5caad0: ldur            w2, [x1, #0x13]
    // 0x5caad4: DecompressPointer r2
    //     0x5caad4: add             x2, x2, HEAP, lsl #32
    // 0x5caad8: stur            x2, [fp, #-0x18]
    // 0x5caadc: r0 = PdfReferenceHolder()
    //     0x5caadc: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5caae0: stur            x0, [fp, #-0x30]
    // 0x5caae4: ldur            x16, [fp, #-0x28]
    // 0x5caae8: stp             x16, x0, [SP]
    // 0x5caaec: r0 = PdfReferenceHolder()
    //     0x5caaec: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5caaf0: ldur            x0, [fp, #-0x18]
    // 0x5caaf4: LoadField: r3 = r0->field_7
    //     0x5caaf4: ldur            w3, [x0, #7]
    // 0x5caaf8: DecompressPointer r3
    //     0x5caaf8: add             x3, x3, HEAP, lsl #32
    // 0x5caafc: stur            x3, [fp, #-0x38]
    // 0x5cab00: LoadField: r2 = r3->field_7
    //     0x5cab00: ldur            w2, [x3, #7]
    // 0x5cab04: DecompressPointer r2
    //     0x5cab04: add             x2, x2, HEAP, lsl #32
    // 0x5cab08: ldur            x0, [fp, #-0x30]
    // 0x5cab0c: r1 = Null
    //     0x5cab0c: mov             x1, NULL
    // 0x5cab10: cmp             w2, NULL
    // 0x5cab14: b.eq            #0x5cab34
    // 0x5cab18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cab18: ldur            w4, [x2, #0x17]
    // 0x5cab1c: DecompressPointer r4
    //     0x5cab1c: add             x4, x4, HEAP, lsl #32
    // 0x5cab20: r8 = X0
    //     0x5cab20: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5cab24: LoadField: r9 = r4->field_7
    //     0x5cab24: ldur            x9, [x4, #7]
    // 0x5cab28: r3 = Null
    //     0x5cab28: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4da60] Null
    //     0x5cab2c: ldr             x3, [x3, #0xa60]
    // 0x5cab30: blr             x9
    // 0x5cab34: ldur            x0, [fp, #-0x38]
    // 0x5cab38: LoadField: r1 = r0->field_b
    //     0x5cab38: ldur            w1, [x0, #0xb]
    // 0x5cab3c: DecompressPointer r1
    //     0x5cab3c: add             x1, x1, HEAP, lsl #32
    // 0x5cab40: LoadField: r2 = r0->field_f
    //     0x5cab40: ldur            w2, [x0, #0xf]
    // 0x5cab44: DecompressPointer r2
    //     0x5cab44: add             x2, x2, HEAP, lsl #32
    // 0x5cab48: LoadField: r3 = r2->field_b
    //     0x5cab48: ldur            w3, [x2, #0xb]
    // 0x5cab4c: DecompressPointer r3
    //     0x5cab4c: add             x3, x3, HEAP, lsl #32
    // 0x5cab50: r2 = LoadInt32Instr(r1)
    //     0x5cab50: sbfx            x2, x1, #1, #0x1f
    // 0x5cab54: stur            x2, [fp, #-0x40]
    // 0x5cab58: r1 = LoadInt32Instr(r3)
    //     0x5cab58: sbfx            x1, x3, #1, #0x1f
    // 0x5cab5c: cmp             x2, x1
    // 0x5cab60: b.ne            #0x5cab6c
    // 0x5cab64: str             x0, [SP]
    // 0x5cab68: r0 = _growToNextCapacity()
    //     0x5cab68: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cab6c: ldur            x5, [fp, #-0x28]
    // 0x5cab70: ldur            x4, [fp, #-0x20]
    // 0x5cab74: ldur            x2, [fp, #-0x38]
    // 0x5cab78: ldur            x3, [fp, #-0x40]
    // 0x5cab7c: add             x0, x3, #1
    // 0x5cab80: lsl             x1, x0, #1
    // 0x5cab84: StoreField: r2->field_b = r1
    //     0x5cab84: stur            w1, [x2, #0xb]
    // 0x5cab88: mov             x1, x3
    // 0x5cab8c: cmp             x1, x0
    // 0x5cab90: b.hs            #0x5cad28
    // 0x5cab94: LoadField: r1 = r2->field_f
    //     0x5cab94: ldur            w1, [x2, #0xf]
    // 0x5cab98: DecompressPointer r1
    //     0x5cab98: add             x1, x1, HEAP, lsl #32
    // 0x5cab9c: ldur            x0, [fp, #-0x30]
    // 0x5caba0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5caba0: add             x25, x1, x3, lsl #2
    //     0x5caba4: add             x25, x25, #0xf
    //     0x5caba8: str             w0, [x25]
    //     0x5cabac: tbz             w0, #0, #0x5cabc8
    //     0x5cabb0: ldurb           w16, [x1, #-1]
    //     0x5cabb4: ldurb           w17, [x0, #-1]
    //     0x5cabb8: and             x16, x17, x16, lsr #2
    //     0x5cabbc: tst             x16, HEAP, lsr #32
    //     0x5cabc0: b.eq            #0x5cabc8
    //     0x5cabc4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5cabc8: LoadField: r0 = r5->field_1b
    //     0x5cabc8: ldur            w0, [x5, #0x1b]
    // 0x5cabcc: DecompressPointer r0
    //     0x5cabcc: add             x0, x0, HEAP, lsl #32
    // 0x5cabd0: r16 = Sentinel
    //     0x5cabd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cabd4: cmp             w0, w16
    // 0x5cabd8: b.eq            #0x5cad2c
    // 0x5cabdc: LoadField: r1 = r4->field_f
    //     0x5cabdc: ldur            w1, [x4, #0xf]
    // 0x5cabe0: DecompressPointer r1
    //     0x5cabe0: add             x1, x1, HEAP, lsl #32
    // 0x5cabe4: stp             x1, x0, [SP]
    // 0x5cabe8: r0 = setField()
    //     0x5cabe8: bl              #0x5cad48  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfRadioButtonListItemHelper::setField
    // 0x5cabec: ldur            x0, [fp, #-0x20]
    // 0x5cabf0: LoadField: r3 = r0->field_b
    //     0x5cabf0: ldur            w3, [x0, #0xb]
    // 0x5cabf4: DecompressPointer r3
    //     0x5cabf4: add             x3, x3, HEAP, lsl #32
    // 0x5cabf8: r16 = Sentinel
    //     0x5cabf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cabfc: cmp             w3, w16
    // 0x5cac00: b.eq            #0x5cad38
    // 0x5cac04: stur            x3, [fp, #-0x18]
    // 0x5cac08: LoadField: r2 = r3->field_7
    //     0x5cac08: ldur            w2, [x3, #7]
    // 0x5cac0c: DecompressPointer r2
    //     0x5cac0c: add             x2, x2, HEAP, lsl #32
    // 0x5cac10: ldur            x0, [fp, #-0x28]
    // 0x5cac14: r1 = Null
    //     0x5cac14: mov             x1, NULL
    // 0x5cac18: cmp             w2, NULL
    // 0x5cac1c: b.eq            #0x5cac3c
    // 0x5cac20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cac20: ldur            w4, [x2, #0x17]
    // 0x5cac24: DecompressPointer r4
    //     0x5cac24: add             x4, x4, HEAP, lsl #32
    // 0x5cac28: r8 = X0
    //     0x5cac28: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5cac2c: LoadField: r9 = r4->field_7
    //     0x5cac2c: ldur            x9, [x4, #7]
    // 0x5cac30: r3 = Null
    //     0x5cac30: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4da70] Null
    //     0x5cac34: ldr             x3, [x3, #0xa70]
    // 0x5cac38: blr             x9
    // 0x5cac3c: ldur            x0, [fp, #-0x18]
    // 0x5cac40: LoadField: r1 = r0->field_b
    //     0x5cac40: ldur            w1, [x0, #0xb]
    // 0x5cac44: DecompressPointer r1
    //     0x5cac44: add             x1, x1, HEAP, lsl #32
    // 0x5cac48: LoadField: r2 = r0->field_f
    //     0x5cac48: ldur            w2, [x0, #0xf]
    // 0x5cac4c: DecompressPointer r2
    //     0x5cac4c: add             x2, x2, HEAP, lsl #32
    // 0x5cac50: LoadField: r3 = r2->field_b
    //     0x5cac50: ldur            w3, [x2, #0xb]
    // 0x5cac54: DecompressPointer r3
    //     0x5cac54: add             x3, x3, HEAP, lsl #32
    // 0x5cac58: r2 = LoadInt32Instr(r1)
    //     0x5cac58: sbfx            x2, x1, #1, #0x1f
    // 0x5cac5c: stur            x2, [fp, #-0x40]
    // 0x5cac60: r1 = LoadInt32Instr(r3)
    //     0x5cac60: sbfx            x1, x3, #1, #0x1f
    // 0x5cac64: cmp             x2, x1
    // 0x5cac68: b.ne            #0x5cac74
    // 0x5cac6c: str             x0, [SP]
    // 0x5cac70: r0 = _growToNextCapacity()
    //     0x5cac70: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cac74: ldur            x2, [fp, #-0x18]
    // 0x5cac78: ldur            x3, [fp, #-0x40]
    // 0x5cac7c: add             x0, x3, #1
    // 0x5cac80: lsl             x4, x0, #1
    // 0x5cac84: StoreField: r2->field_b = r4
    //     0x5cac84: stur            w4, [x2, #0xb]
    // 0x5cac88: mov             x1, x3
    // 0x5cac8c: cmp             x1, x0
    // 0x5cac90: b.hs            #0x5cad44
    // 0x5cac94: LoadField: r1 = r2->field_f
    //     0x5cac94: ldur            w1, [x2, #0xf]
    // 0x5cac98: DecompressPointer r1
    //     0x5cac98: add             x1, x1, HEAP, lsl #32
    // 0x5cac9c: ldur            x0, [fp, #-0x28]
    // 0x5caca0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5caca0: add             x25, x1, x3, lsl #2
    //     0x5caca4: add             x25, x25, #0xf
    //     0x5caca8: str             w0, [x25]
    //     0x5cacac: tbz             w0, #0, #0x5cacc8
    //     0x5cacb0: ldurb           w16, [x1, #-1]
    //     0x5cacb4: ldurb           w17, [x0, #-1]
    //     0x5cacb8: and             x16, x17, x16, lsr #2
    //     0x5cacbc: tst             x16, HEAP, lsr #32
    //     0x5cacc0: b.eq            #0x5cacc8
    //     0x5cacc4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5cacc8: ldur            x1, [fp, #-8]
    // 0x5caccc: add             x5, x1, #1
    // 0x5cacd0: ldur            x2, [fp, #-0x10]
    // 0x5cacd4: b               #0x5ca9c4
    // 0x5cacd8: ldr             x0, [fp, #0x10]
    // 0x5cacdc: LeaveFrame
    //     0x5cacdc: mov             SP, fp
    //     0x5cace0: ldp             fp, lr, [SP], #0x10
    // 0x5cace4: ret
    //     0x5cace4: ret             
    // 0x5cace8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cace8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cacec: b               #0x5ca990
    // 0x5cacf0: r9 = _helper
    //     0x5cacf0: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4da50] Field <PdfRadioButtonListField._helper@1233474371>: late (offset: 0x18)
    //     0x5cacf4: ldr             x9, [x9, #0xa50]
    // 0x5cacf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cacf8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cacfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cacfc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cad00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cad00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cad04: b               #0x5ca9dc
    // 0x5cad08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cad08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cad0c: r9 = _helper
    //     0x5cad0c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4da50] Field <PdfRadioButtonListField._helper@1233474371>: late (offset: 0x18)
    //     0x5cad10: ldr             x9, [x9, #0xa50]
    // 0x5cad14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cad14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cad18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cad18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cad1c: r9 = _helper
    //     0x5cad1c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c70] Field <PdfRadioButtonItemCollection._helper@1248048307>: late (offset: 0xc)
    //     0x5cad20: ldr             x9, [x9, #0xc70]
    // 0x5cad24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cad24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cad28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cad28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cad2c: r9 = _radioButtonListItemHelper
    //     0x5cad2c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4da58] Field <PdfRadioButtonListItem._radioButtonListItemHelper@1230096359>: late (offset: 0x1c)
    //     0x5cad30: ldr             x9, [x9, #0xa58]
    // 0x5cad34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cad34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cad38: r9 = list
    //     0x5cad38: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5cad3c: ldr             x9, [x9, #0xde8]
    // 0x5cad40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cad40: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cad44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cad44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a4784, size: 0xb4
    // 0x6a4784: EnterFrame
    //     0x6a4784: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4788: mov             fp, SP
    // 0x6a478c: AllocStack(0x40)
    //     0x6a478c: sub             SP, SP, #0x40
    // 0x6a4790: CheckStackOverflow
    //     0x6a4790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4794: cmp             SP, x16
    //     0x6a4798: b.ls            #0x6a4830
    // 0x6a479c: r16 = <Symbol, dynamic>
    //     0x6a479c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a47a0: ldr             x16, [x16, #0x458]
    // 0x6a47a4: r30 = _ConstMap len:0
    //     0x6a47a4: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a47a8: ldr             lr, [lr, #0x460]
    // 0x6a47ac: stp             lr, x16, [SP]
    // 0x6a47b0: r0 = LinkedHashMap.from()
    //     0x6a47b0: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a47b4: r1 = <Symbol, dynamic>
    //     0x6a47b4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a47b8: ldr             x1, [x1, #0x458]
    // 0x6a47bc: stur            x0, [fp, #-8]
    // 0x6a47c0: r0 = UnmodifiableMapView()
    //     0x6a47c0: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a47c4: mov             x1, x0
    // 0x6a47c8: ldur            x0, [fp, #-8]
    // 0x6a47cc: stur            x1, [fp, #-0x10]
    // 0x6a47d0: StoreField: r1->field_b = r0
    //     0x6a47d0: stur            w0, [x1, #0xb]
    // 0x6a47d4: r0 = _InvocationMirror()
    //     0x6a47d4: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a47d8: stur            x0, [fp, #-8]
    // 0x6a47dc: r16 = Instance_Symbol
    //     0x6a47dc: add             x16, PP, #0x55, lsl #12  ; [pp+0x555c8] Obj!Symbol@a6cd81
    //     0x6a47e0: ldr             x16, [x16, #0x5c8]
    // 0x6a47e4: stp             x16, x0, [SP, #0x20]
    // 0x6a47e8: r1 = 1
    //     0x6a47e8: mov             x1, #1
    // 0x6a47ec: r16 = const []
    //     0x6a47ec: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a47f0: ldr             x16, [x16, #0x470]
    // 0x6a47f4: stp             x16, x1, [SP, #0x10]
    // 0x6a47f8: r16 = const []
    //     0x6a47f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a47fc: ldr             x16, [x16, #0x710]
    // 0x6a4800: ldur            lr, [fp, #-0x10]
    // 0x6a4804: stp             lr, x16, [SP]
    // 0x6a4808: r0 = _InvocationMirror._withType()
    //     0x6a4808: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a480c: r0 = NoSuchMethodError()
    //     0x6a480c: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a4810: mov             x1, x0
    // 0x6a4814: ldr             x0, [fp, #0x10]
    // 0x6a4818: StoreField: r1->field_b = r0
    //     0x6a4818: stur            w0, [x1, #0xb]
    // 0x6a481c: ldur            x0, [fp, #-8]
    // 0x6a4820: StoreField: r1->field_f = r0
    //     0x6a4820: stur            w0, [x1, #0xf]
    // 0x6a4824: mov             x0, x1
    // 0x6a4828: r0 = Throw()
    //     0x6a4828: bl              #0xb971fc  ; ThrowStub
    // 0x6a482c: brk             #0
    // 0x6a4830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4830: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4834: b               #0x6a479c
  }
  get _ selectedItem(/* No info */) {
    // ** addr: 0xb0d5d4, size: 0x9c
    // 0xb0d5d4: EnterFrame
    //     0xb0d5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d5d8: mov             fp, SP
    // 0xb0d5dc: AllocStack(0x10)
    //     0xb0d5dc: sub             SP, SP, #0x10
    // 0xb0d5e0: CheckStackOverflow
    //     0xb0d5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d5e4: cmp             SP, x16
    //     0xb0d5e8: b.ls            #0xb0d65c
    // 0xb0d5ec: ldr             x16, [fp, #0x10]
    // 0xb0d5f0: str             x16, [SP]
    // 0xb0d5f4: r0 = selectedIndex()
    //     0xb0d5f4: bl              #0xb0d670  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_list_field.dart] PdfRadioButtonListField::selectedIndex
    // 0xb0d5f8: cmn             x0, #1
    // 0xb0d5fc: b.eq            #0xb0d64c
    // 0xb0d600: ldr             x0, [fp, #0x10]
    // 0xb0d604: str             x0, [SP]
    // 0xb0d608: r0 = items()
    //     0xb0d608: bl              #0x5ca840  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_list_field.dart] PdfRadioButtonListField::items
    // 0xb0d60c: mov             x2, x0
    // 0xb0d610: ldr             x0, [fp, #0x10]
    // 0xb0d614: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0d614: ldur            w1, [x0, #0x17]
    // 0xb0d618: DecompressPointer r1
    //     0xb0d618: add             x1, x1, HEAP, lsl #32
    // 0xb0d61c: r16 = Sentinel
    //     0xb0d61c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0d620: cmp             w1, w16
    // 0xb0d624: b.eq            #0xb0d664
    // 0xb0d628: LoadField: r3 = r1->field_77
    //     0xb0d628: ldur            x3, [x1, #0x77]
    // 0xb0d62c: r0 = BoxInt64Instr(r3)
    //     0xb0d62c: sbfiz           x0, x3, #1, #0x1f
    //     0xb0d630: cmp             x3, x0, asr #1
    //     0xb0d634: b.eq            #0xb0d640
    //     0xb0d638: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0d63c: stur            x3, [x0, #7]
    // 0xb0d640: stp             x0, x2, [SP]
    // 0xb0d644: r0 = []()
    //     0xb0d644: bl              #0x59ed98  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_item_collection.dart] PdfRadioButtonItemCollection::[]
    // 0xb0d648: b               #0xb0d650
    // 0xb0d64c: r0 = Null
    //     0xb0d64c: mov             x0, NULL
    // 0xb0d650: LeaveFrame
    //     0xb0d650: mov             SP, fp
    //     0xb0d654: ldp             fp, lr, [SP], #0x10
    // 0xb0d658: ret
    //     0xb0d658: ret             
    // 0xb0d65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d65c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d660: b               #0xb0d5ec
    // 0xb0d664: r9 = _helper
    //     0xb0d664: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4da50] Field <PdfRadioButtonListField._helper@1233474371>: late (offset: 0x18)
    //     0xb0d668: ldr             x9, [x9, #0xa50]
    // 0xb0d66c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0d66c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ selectedIndex(/* No info */) {
    // ** addr: 0xb0d670, size: 0x94
    // 0xb0d670: EnterFrame
    //     0xb0d670: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d674: mov             fp, SP
    // 0xb0d678: AllocStack(0x10)
    //     0xb0d678: sub             SP, SP, #0x10
    // 0xb0d67c: CheckStackOverflow
    //     0xb0d67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d680: cmp             SP, x16
    //     0xb0d684: b.ls            #0xb0d6f0
    // 0xb0d688: ldr             x0, [fp, #0x10]
    // 0xb0d68c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0d68c: ldur            w1, [x0, #0x17]
    // 0xb0d690: DecompressPointer r1
    //     0xb0d690: add             x1, x1, HEAP, lsl #32
    // 0xb0d694: r16 = Sentinel
    //     0xb0d694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0d698: cmp             w1, w16
    // 0xb0d69c: b.eq            #0xb0d6f8
    // 0xb0d6a0: stur            x1, [fp, #-8]
    // 0xb0d6a4: LoadField: r2 = r1->field_23
    //     0xb0d6a4: ldur            w2, [x1, #0x23]
    // 0xb0d6a8: DecompressPointer r2
    //     0xb0d6a8: add             x2, x2, HEAP, lsl #32
    // 0xb0d6ac: tbnz            w2, #4, #0xb0d6cc
    // 0xb0d6b0: LoadField: r2 = r1->field_77
    //     0xb0d6b0: ldur            x2, [x1, #0x77]
    // 0xb0d6b4: cmn             x2, #1
    // 0xb0d6b8: b.ne            #0xb0d6cc
    // 0xb0d6bc: str             x0, [SP]
    // 0xb0d6c0: r0 = _obtainSelectedIndex()
    //     0xb0d6c0: bl              #0xb0d704  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_list_field.dart] PdfRadioButtonListField::_obtainSelectedIndex
    // 0xb0d6c4: ldur            x1, [fp, #-8]
    // 0xb0d6c8: StoreField: r1->field_77 = r0
    //     0xb0d6c8: stur            x0, [x1, #0x77]
    // 0xb0d6cc: ldr             x1, [fp, #0x10]
    // 0xb0d6d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb0d6d0: ldur            w2, [x1, #0x17]
    // 0xb0d6d4: DecompressPointer r2
    //     0xb0d6d4: add             x2, x2, HEAP, lsl #32
    // 0xb0d6d8: LoadField: r0 = r2->field_77
    //     0xb0d6d8: ldur            x0, [x2, #0x77]
    // 0xb0d6dc: cmn             x0, #1
    // 0xb0d6e0: b.eq            #0xb0d6e4
    // 0xb0d6e4: LeaveFrame
    //     0xb0d6e4: mov             SP, fp
    //     0xb0d6e8: ldp             fp, lr, [SP], #0x10
    // 0xb0d6ec: ret
    //     0xb0d6ec: ret             
    // 0xb0d6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d6f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d6f4: b               #0xb0d688
    // 0xb0d6f8: r9 = _helper
    //     0xb0d6f8: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4da50] Field <PdfRadioButtonListField._helper@1233474371>: late (offset: 0x18)
    //     0xb0d6fc: ldr             x9, [x9, #0xa50]
    // 0xb0d700: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0d700: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _obtainSelectedIndex(/* No info */) {
    // ** addr: 0xb0d704, size: 0x480
    // 0xb0d704: EnterFrame
    //     0xb0d704: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d708: mov             fp, SP
    // 0xb0d70c: AllocStack(0x48)
    //     0xb0d70c: sub             SP, SP, #0x48
    // 0xb0d710: CheckStackOverflow
    //     0xb0d710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d714: cmp             SP, x16
    //     0xb0d718: b.ls            #0xb0db14
    // 0xb0d71c: r1 = 0
    //     0xb0d71c: mov             x1, #0
    // 0xb0d720: ldr             x0, [fp, #0x10]
    // 0xb0d724: stur            x1, [fp, #-8]
    // 0xb0d728: CheckStackOverflow
    //     0xb0d728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d72c: cmp             SP, x16
    //     0xb0d730: b.ls            #0xb0db1c
    // 0xb0d734: str             x0, [SP]
    // 0xb0d738: r0 = items()
    //     0xb0d738: bl              #0x5ca840  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_list_field.dart] PdfRadioButtonListField::items
    // 0xb0d73c: LoadField: r1 = r0->field_7
    //     0xb0d73c: ldur            w1, [x0, #7]
    // 0xb0d740: DecompressPointer r1
    //     0xb0d740: add             x1, x1, HEAP, lsl #32
    // 0xb0d744: r16 = Sentinel
    //     0xb0d744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0d748: cmp             w1, w16
    // 0xb0d74c: b.eq            #0xb0db24
    // 0xb0d750: LoadField: r0 = r1->field_b
    //     0xb0d750: ldur            w0, [x1, #0xb]
    // 0xb0d754: DecompressPointer r0
    //     0xb0d754: add             x0, x0, HEAP, lsl #32
    // 0xb0d758: r16 = Sentinel
    //     0xb0d758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0d75c: cmp             w0, w16
    // 0xb0d760: b.eq            #0xb0db30
    // 0xb0d764: LoadField: r1 = r0->field_b
    //     0xb0d764: ldur            w1, [x0, #0xb]
    // 0xb0d768: DecompressPointer r1
    //     0xb0d768: add             x1, x1, HEAP, lsl #32
    // 0xb0d76c: r0 = LoadInt32Instr(r1)
    //     0xb0d76c: sbfx            x0, x1, #1, #0x1f
    // 0xb0d770: ldur            x1, [fp, #-8]
    // 0xb0d774: cmp             x1, x0
    // 0xb0d778: b.ge            #0xb0db04
    // 0xb0d77c: ldr             x0, [fp, #0x10]
    // 0xb0d780: str             x0, [SP]
    // 0xb0d784: r0 = items()
    //     0xb0d784: bl              #0x5ca840  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_list_field.dart] PdfRadioButtonListField::items
    // 0xb0d788: LoadField: r1 = r0->field_b
    //     0xb0d788: ldur            w1, [x0, #0xb]
    // 0xb0d78c: DecompressPointer r1
    //     0xb0d78c: add             x1, x1, HEAP, lsl #32
    // 0xb0d790: r16 = Sentinel
    //     0xb0d790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0d794: cmp             w1, w16
    // 0xb0d798: b.eq            #0xb0db3c
    // 0xb0d79c: LoadField: r2 = r1->field_b
    //     0xb0d79c: ldur            w2, [x1, #0xb]
    // 0xb0d7a0: DecompressPointer r2
    //     0xb0d7a0: add             x2, x2, HEAP, lsl #32
    // 0xb0d7a4: r16 = Sentinel
    //     0xb0d7a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0d7a8: cmp             w2, w16
    // 0xb0d7ac: b.eq            #0xb0db48
    // 0xb0d7b0: LoadField: r0 = r2->field_b
    //     0xb0d7b0: ldur            w0, [x2, #0xb]
    // 0xb0d7b4: DecompressPointer r0
    //     0xb0d7b4: add             x0, x0, HEAP, lsl #32
    // 0xb0d7b8: r1 = LoadInt32Instr(r0)
    //     0xb0d7b8: sbfx            x1, x0, #1, #0x1f
    // 0xb0d7bc: mov             x0, x1
    // 0xb0d7c0: ldur            x1, [fp, #-8]
    // 0xb0d7c4: cmp             x1, x0
    // 0xb0d7c8: b.hs            #0xb0db54
    // 0xb0d7cc: LoadField: r0 = r2->field_f
    //     0xb0d7cc: ldur            w0, [x2, #0xf]
    // 0xb0d7d0: DecompressPointer r0
    //     0xb0d7d0: add             x0, x0, HEAP, lsl #32
    // 0xb0d7d4: ldur            x3, [fp, #-8]
    // 0xb0d7d8: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xb0d7d8: add             x16, x0, x3, lsl #2
    //     0xb0d7dc: ldur            w4, [x16, #0xf]
    // 0xb0d7e0: DecompressPointer r4
    //     0xb0d7e0: add             x4, x4, HEAP, lsl #32
    // 0xb0d7e4: mov             x0, x4
    // 0xb0d7e8: stur            x4, [fp, #-0x10]
    // 0xb0d7ec: r2 = Null
    //     0xb0d7ec: mov             x2, NULL
    // 0xb0d7f0: r1 = Null
    //     0xb0d7f0: mov             x1, NULL
    // 0xb0d7f4: r4 = 59
    //     0xb0d7f4: mov             x4, #0x3b
    // 0xb0d7f8: branchIfSmi(r0, 0xb0d804)
    //     0xb0d7f8: tbz             w0, #0, #0xb0d804
    // 0xb0d7fc: r4 = LoadClassIdInstr(r0)
    //     0xb0d7fc: ldur            x4, [x0, #-1]
    //     0xb0d800: ubfx            x4, x4, #0xc, #0x14
    // 0xb0d804: cmp             x4, #0x2a1
    // 0xb0d808: b.eq            #0xb0d820
    // 0xb0d80c: r8 = PdfRadioButtonListItem
    //     0xb0d80c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4da38] Type: PdfRadioButtonListItem
    //     0xb0d810: ldr             x8, [x8, #0xa38]
    // 0xb0d814: r3 = Null
    //     0xb0d814: add             x3, PP, #0x55, lsl #12  ; [pp+0x55780] Null
    //     0xb0d818: ldr             x3, [x3, #0x780]
    // 0xb0d81c: r0 = DefaultTypeTest()
    //     0xb0d81c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb0d820: ldur            x0, [fp, #-0x10]
    // 0xb0d824: LoadField: r1 = r0->field_7
    //     0xb0d824: ldur            w1, [x0, #7]
    // 0xb0d828: DecompressPointer r1
    //     0xb0d828: add             x1, x1, HEAP, lsl #32
    // 0xb0d82c: r16 = Sentinel
    //     0xb0d82c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0d830: cmp             w1, w16
    // 0xb0d834: b.eq            #0xb0db58
    // 0xb0d838: LoadField: r0 = r1->field_47
    //     0xb0d838: ldur            w0, [x1, #0x47]
    // 0xb0d83c: DecompressPointer r0
    //     0xb0d83c: add             x0, x0, HEAP, lsl #32
    // 0xb0d840: ldr             x1, [fp, #0x10]
    // 0xb0d844: stur            x0, [fp, #-0x10]
    // 0xb0d848: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb0d848: ldur            w2, [x1, #0x17]
    // 0xb0d84c: DecompressPointer r2
    //     0xb0d84c: add             x2, x2, HEAP, lsl #32
    // 0xb0d850: r16 = Sentinel
    //     0xb0d850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0d854: cmp             w2, w16
    // 0xb0d858: b.eq            #0xb0db64
    // 0xb0d85c: LoadField: r3 = r2->field_2f
    //     0xb0d85c: ldur            w3, [x2, #0x2f]
    // 0xb0d860: DecompressPointer r3
    //     0xb0d860: add             x3, x3, HEAP, lsl #32
    // 0xb0d864: stp             x3, x0, [SP, #8]
    // 0xb0d868: r16 = "V"
    //     0xb0d868: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb0d86c: ldr             x16, [x16, #0xc40]
    // 0xb0d870: str             x16, [SP]
    // 0xb0d874: r0 = searchInParents()
    //     0xb0d874: bl              #0x5c8d48  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::searchInParents
    // 0xb0d878: mov             x1, x0
    // 0xb0d87c: ldur            x0, [fp, #-0x10]
    // 0xb0d880: stur            x1, [fp, #-0x20]
    // 0xb0d884: LoadField: r2 = r0->field_7
    //     0xb0d884: ldur            w2, [x0, #7]
    // 0xb0d888: DecompressPointer r2
    //     0xb0d888: add             x2, x2, HEAP, lsl #32
    // 0xb0d88c: stur            x2, [fp, #-0x18]
    // 0xb0d890: cmp             w2, NULL
    // 0xb0d894: b.eq            #0xb0db70
    // 0xb0d898: r0 = PdfName()
    //     0xb0d898: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb0d89c: stur            x0, [fp, #-0x28]
    // 0xb0d8a0: r16 = "AS"
    //     0xb0d8a0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fba8] "AS"
    //     0xb0d8a4: ldr             x16, [x16, #0xba8]
    // 0xb0d8a8: stp             x16, x0, [SP]
    // 0xb0d8ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0d8ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0d8b0: r0 = PdfName()
    //     0xb0d8b0: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb0d8b4: ldur            x16, [fp, #-0x18]
    // 0xb0d8b8: ldur            lr, [fp, #-0x28]
    // 0xb0d8bc: stp             lr, x16, [SP]
    // 0xb0d8c0: r0 = containsKey()
    //     0xb0d8c0: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb0d8c4: tbnz            w0, #4, #0xb0daf8
    // 0xb0d8c8: ldur            x0, [fp, #-0x20]
    // 0xb0d8cc: r1 = LoadClassIdInstr(r0)
    //     0xb0d8cc: ldur            x1, [x0, #-1]
    //     0xb0d8d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d8d4: stur            x1, [fp, #-0x30]
    // 0xb0d8d8: cmp             x1, #0x1fb
    // 0xb0d8dc: b.eq            #0xb0d8e8
    // 0xb0d8e0: cmp             x1, #0x1f6
    // 0xb0d8e4: b.ne            #0xb0daf8
    // 0xb0d8e8: ldr             x2, [fp, #0x10]
    // 0xb0d8ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb0d8ec: ldur            w3, [x2, #0x17]
    // 0xb0d8f0: DecompressPointer r3
    //     0xb0d8f0: add             x3, x3, HEAP, lsl #32
    // 0xb0d8f4: LoadField: r4 = r3->field_2f
    //     0xb0d8f4: ldur            w4, [x3, #0x2f]
    // 0xb0d8f8: DecompressPointer r4
    //     0xb0d8f8: add             x4, x4, HEAP, lsl #32
    // 0xb0d8fc: stur            x4, [fp, #-0x18]
    // 0xb0d900: cmp             w4, NULL
    // 0xb0d904: b.eq            #0xb0db74
    // 0xb0d908: ldur            x16, [fp, #-0x10]
    // 0xb0d90c: r30 = "AS"
    //     0xb0d90c: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fba8] "AS"
    //     0xb0d910: ldr             lr, [lr, #0xba8]
    // 0xb0d914: stp             lr, x16, [SP]
    // 0xb0d918: r0 = checkName()
    //     0xb0d918: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb0d91c: ldur            x16, [fp, #-0x10]
    // 0xb0d920: stp             x0, x16, [SP]
    // 0xb0d924: r0 = returnValue()
    //     0xb0d924: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb0d928: ldur            x16, [fp, #-0x18]
    // 0xb0d92c: stp             x0, x16, [SP]
    // 0xb0d930: r0 = getObject()
    //     0xb0d930: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb0d934: r1 = LoadClassIdInstr(r0)
    //     0xb0d934: ldur            x1, [x0, #-1]
    //     0xb0d938: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d93c: cmp             x1, #0x1fb
    // 0xb0d940: b.ne            #0xb0daf8
    // 0xb0d944: LoadField: r1 = r0->field_b
    //     0xb0d944: ldur            w1, [x0, #0xb]
    // 0xb0d948: DecompressPointer r1
    //     0xb0d948: add             x1, x1, HEAP, lsl #32
    // 0xb0d94c: stur            x1, [fp, #-0x10]
    // 0xb0d950: cmp             w1, NULL
    // 0xb0d954: b.eq            #0xb0db78
    // 0xb0d958: r0 = LoadClassIdInstr(r1)
    //     0xb0d958: ldur            x0, [x1, #-1]
    //     0xb0d95c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0d960: str             x1, [SP]
    // 0xb0d964: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb0d964: sub             lr, x0, #0xff3
    //     0xb0d968: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d96c: blr             lr
    // 0xb0d970: r1 = LoadClassIdInstr(r0)
    //     0xb0d970: ldur            x1, [x0, #-1]
    //     0xb0d974: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d978: r16 = "off"
    //     0xb0d978: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4b8] "off"
    //     0xb0d97c: ldr             x16, [x16, #0x4b8]
    // 0xb0d980: stp             x16, x0, [SP]
    // 0xb0d984: mov             x0, x1
    // 0xb0d988: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb0d988: mov             x17, #0x8a8c
    //     0xb0d98c: add             lr, x0, x17
    //     0xb0d990: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d994: blr             lr
    // 0xb0d998: tbz             w0, #4, #0xb0daf8
    // 0xb0d99c: ldur            x1, [fp, #-0x30]
    // 0xb0d9a0: cmp             x1, #0x1fb
    // 0xb0d9a4: b.ne            #0xb0da44
    // 0xb0d9a8: ldur            x2, [fp, #-0x20]
    // 0xb0d9ac: LoadField: r3 = r2->field_b
    //     0xb0d9ac: ldur            w3, [x2, #0xb]
    // 0xb0d9b0: DecompressPointer r3
    //     0xb0d9b0: add             x3, x3, HEAP, lsl #32
    // 0xb0d9b4: stur            x3, [fp, #-0x18]
    // 0xb0d9b8: cmp             w3, NULL
    // 0xb0d9bc: b.eq            #0xb0db7c
    // 0xb0d9c0: r0 = LoadClassIdInstr(r3)
    //     0xb0d9c0: ldur            x0, [x3, #-1]
    //     0xb0d9c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb0d9c8: str             x3, [SP]
    // 0xb0d9cc: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb0d9cc: sub             lr, x0, #0xff3
    //     0xb0d9d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d9d4: blr             lr
    // 0xb0d9d8: r1 = LoadClassIdInstr(r0)
    //     0xb0d9d8: ldur            x1, [x0, #-1]
    //     0xb0d9dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d9e0: r16 = "off"
    //     0xb0d9e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4b8] "off"
    //     0xb0d9e4: ldr             x16, [x16, #0x4b8]
    // 0xb0d9e8: stp             x16, x0, [SP]
    // 0xb0d9ec: mov             x0, x1
    // 0xb0d9f0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb0d9f0: mov             x17, #0x8a8c
    //     0xb0d9f4: add             lr, x0, x17
    //     0xb0d9f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d9fc: blr             lr
    // 0xb0da00: tbz             w0, #4, #0xb0da3c
    // 0xb0da04: ldur            x1, [fp, #-0x10]
    // 0xb0da08: r0 = LoadClassIdInstr(r1)
    //     0xb0da08: ldur            x0, [x1, #-1]
    //     0xb0da0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0da10: ldur            x16, [fp, #-0x18]
    // 0xb0da14: stp             x16, x1, [SP]
    // 0xb0da18: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb0da18: mov             x17, #0x8a8c
    //     0xb0da1c: add             lr, x0, x17
    //     0xb0da20: ldr             lr, [x21, lr, lsl #3]
    //     0xb0da24: blr             lr
    // 0xb0da28: tbnz            w0, #4, #0xb0da34
    // 0xb0da2c: ldur            x0, [fp, #-8]
    // 0xb0da30: b               #0xb0db08
    // 0xb0da34: r0 = -1
    //     0xb0da34: mov             x0, #-1
    // 0xb0da38: b               #0xb0db08
    // 0xb0da3c: ldur            x1, [fp, #-0x10]
    // 0xb0da40: b               #0xb0da48
    // 0xb0da44: ldur            x1, [fp, #-0x10]
    // 0xb0da48: ldur            x0, [fp, #-0x30]
    // 0xb0da4c: cmp             x0, #0x1f6
    // 0xb0da50: b.ne            #0xb0daf8
    // 0xb0da54: ldur            x2, [fp, #-0x20]
    // 0xb0da58: LoadField: r0 = r2->field_b
    //     0xb0da58: ldur            w0, [x2, #0xb]
    // 0xb0da5c: DecompressPointer r0
    //     0xb0da5c: add             x0, x0, HEAP, lsl #32
    // 0xb0da60: cmp             w0, NULL
    // 0xb0da64: b.eq            #0xb0db80
    // 0xb0da68: r3 = LoadClassIdInstr(r0)
    //     0xb0da68: ldur            x3, [x0, #-1]
    //     0xb0da6c: ubfx            x3, x3, #0xc, #0x14
    // 0xb0da70: str             x0, [SP]
    // 0xb0da74: mov             x0, x3
    // 0xb0da78: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb0da78: sub             lr, x0, #0xff3
    //     0xb0da7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0da80: blr             lr
    // 0xb0da84: r1 = LoadClassIdInstr(r0)
    //     0xb0da84: ldur            x1, [x0, #-1]
    //     0xb0da88: ubfx            x1, x1, #0xc, #0x14
    // 0xb0da8c: r16 = "off"
    //     0xb0da8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4b8] "off"
    //     0xb0da90: ldr             x16, [x16, #0x4b8]
    // 0xb0da94: stp             x16, x0, [SP]
    // 0xb0da98: mov             x0, x1
    // 0xb0da9c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb0da9c: mov             x17, #0x8a8c
    //     0xb0daa0: add             lr, x0, x17
    //     0xb0daa4: ldr             lr, [x21, lr, lsl #3]
    //     0xb0daa8: blr             lr
    // 0xb0daac: tbz             w0, #4, #0xb0daf8
    // 0xb0dab0: ldur            x1, [fp, #-0x20]
    // 0xb0dab4: ldur            x0, [fp, #-0x10]
    // 0xb0dab8: LoadField: r2 = r1->field_b
    //     0xb0dab8: ldur            w2, [x1, #0xb]
    // 0xb0dabc: DecompressPointer r2
    //     0xb0dabc: add             x2, x2, HEAP, lsl #32
    // 0xb0dac0: r1 = LoadClassIdInstr(r0)
    //     0xb0dac0: ldur            x1, [x0, #-1]
    //     0xb0dac4: ubfx            x1, x1, #0xc, #0x14
    // 0xb0dac8: stp             x2, x0, [SP]
    // 0xb0dacc: mov             x0, x1
    // 0xb0dad0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb0dad0: mov             x17, #0x8a8c
    //     0xb0dad4: add             lr, x0, x17
    //     0xb0dad8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0dadc: blr             lr
    // 0xb0dae0: tbnz            w0, #4, #0xb0daec
    // 0xb0dae4: ldur            x1, [fp, #-8]
    // 0xb0dae8: b               #0xb0daf0
    // 0xb0daec: r1 = -1
    //     0xb0daec: mov             x1, #-1
    // 0xb0daf0: mov             x0, x1
    // 0xb0daf4: b               #0xb0db08
    // 0xb0daf8: ldur            x0, [fp, #-8]
    // 0xb0dafc: add             x1, x0, #1
    // 0xb0db00: b               #0xb0d720
    // 0xb0db04: r0 = -1
    //     0xb0db04: mov             x0, #-1
    // 0xb0db08: LeaveFrame
    //     0xb0db08: mov             SP, fp
    //     0xb0db0c: ldp             fp, lr, [SP], #0x10
    // 0xb0db10: ret
    //     0xb0db10: ret             
    // 0xb0db14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0db14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0db18: b               #0xb0d71c
    // 0xb0db1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0db1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0db20: b               #0xb0d734
    // 0xb0db24: r9 = _objectCollectionHelper
    //     0xb0db24: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb0db28: ldr             x9, [x9, #0xb10]
    // 0xb0db2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0db2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0db30: r9 = list
    //     0xb0db30: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb0db34: ldr             x9, [x9, #0xde8]
    // 0xb0db38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0db38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0db3c: r9 = _helper
    //     0xb0db3c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c70] Field <PdfRadioButtonItemCollection._helper@1248048307>: late (offset: 0xc)
    //     0xb0db40: ldr             x9, [x9, #0xc70]
    // 0xb0db44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0db44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0db48: r9 = list
    //     0xb0db48: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb0db4c: ldr             x9, [x9, #0xde8]
    // 0xb0db50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0db50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0db54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0db54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0db58: r9 = _fieldHelper
    //     0xb0db58: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb0db5c: ldr             x9, [x9, #0xc48]
    // 0xb0db60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0db60: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0db64: r9 = _helper
    //     0xb0db64: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4da50] Field <PdfRadioButtonListField._helper@1233474371>: late (offset: 0x18)
    //     0xb0db68: ldr             x9, [x9, #0xa50]
    // 0xb0db6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0db6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0db70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0db70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0db74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0db74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0db78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0db78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0db7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0db7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0db80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0db80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
