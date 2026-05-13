// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart

// class id: 1049750, size: 0x8
class :: {
}

// class id: 533, size: 0x2c, field offset: 0x8
class PdfSectionHelper extends Object {

  late PdfPageSettings settings; // offset: 0x24
  late PdfSection base; // offset: 0x8

  _ getActualBounds(/* No info */) {
    // ** addr: 0x5a4404, size: 0x5e0
    // 0x5a4404: EnterFrame
    //     0x5a4404: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4408: mov             fp, SP
    // 0x5a440c: AllocStack(0x68)
    //     0x5a440c: sub             SP, SP, #0x68
    // 0x5a4410: SetupParameters(PdfSectionHelper this /* r1, fp-0x8 */, [dynamic _ = Null /* r0, fp-0x28 */])
    //     0x5a4410: mov             x0, x4
    //     0x5a4414: ldur            w1, [x0, #0x13]
    //     0x5a4418: add             x1, x1, HEAP, lsl #32
    //     0x5a441c: sub             x0, x1, #2
    //     0x5a4420: add             x1, fp, w0, sxtw #2
    //     0x5a4424: ldr             x1, [x1, #0x10]
    //     0x5a4428: stur            x1, [fp, #-8]
    //     0x5a442c: cmp             w0, #2
    //     0x5a4430: b.lt            #0x5a4444
    //     0x5a4434: add             x2, fp, w0, sxtw #2
    //     0x5a4438: ldr             x2, [x2, #8]
    //     0x5a443c: mov             x0, x2
    //     0x5a4440: b               #0x5a4448
    //     0x5a4444: mov             x0, NULL
    //     0x5a4448: stur            x0, [fp, #-0x28]
    // 0x5a444c: CheckStackOverflow
    //     0x5a444c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4450: cmp             SP, x16
    //     0x5a4454: b.ls            #0x5a48b0
    // 0x5a4458: cmp             w0, NULL
    // 0x5a445c: b.ne            #0x5a462c
    // 0x5a4460: LoadField: r0 = r1->field_f
    //     0x5a4460: ldur            w0, [x1, #0xf]
    // 0x5a4464: DecompressPointer r0
    //     0x5a4464: add             x0, x0, HEAP, lsl #32
    // 0x5a4468: cmp             w0, NULL
    // 0x5a446c: b.eq            #0x5a44a4
    // 0x5a4470: LoadField: r2 = r0->field_7
    //     0x5a4470: ldur            w2, [x0, #7]
    // 0x5a4474: DecompressPointer r2
    //     0x5a4474: add             x2, x2, HEAP, lsl #32
    // 0x5a4478: r16 = Sentinel
    //     0x5a4478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a447c: cmp             w2, w16
    // 0x5a4480: b.eq            #0x5a48b8
    // 0x5a4484: LoadField: r0 = r2->field_f
    //     0x5a4484: ldur            w0, [x2, #0xf]
    // 0x5a4488: DecompressPointer r0
    //     0x5a4488: add             x0, x0, HEAP, lsl #32
    // 0x5a448c: stp             x0, x1, [SP]
    // 0x5a4490: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a4490: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a4494: r0 = getActualBounds()
    //     0x5a4494: bl              #0x5a4404  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::getActualBounds
    // 0x5a4498: LeaveFrame
    //     0x5a4498: mov             SP, fp
    //     0x5a449c: ldp             fp, lr, [SP], #0x10
    // 0x5a44a0: ret
    //     0x5a44a0: ret             
    // 0x5a44a4: LoadField: r0 = r1->field_7
    //     0x5a44a4: ldur            w0, [x1, #7]
    // 0x5a44a8: DecompressPointer r0
    //     0x5a44a8: add             x0, x0, HEAP, lsl #32
    // 0x5a44ac: r16 = Sentinel
    //     0x5a44ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a44b0: cmp             w0, w16
    // 0x5a44b4: b.eq            #0x5a48c4
    // 0x5a44b8: str             x0, [SP]
    // 0x5a44bc: r0 = pageSettings()
    //     0x5a44bc: bl              #0x5a3fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings
    // 0x5a44c0: LoadField: r1 = r0->field_7
    //     0x5a44c0: ldur            w1, [x0, #7]
    // 0x5a44c4: DecompressPointer r1
    //     0x5a44c4: add             x1, x1, HEAP, lsl #32
    // 0x5a44c8: r16 = Sentinel
    //     0x5a44c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a44cc: cmp             w1, w16
    // 0x5a44d0: b.eq            #0x5a48d0
    // 0x5a44d4: str             x1, [SP]
    // 0x5a44d8: r0 = getActualSize()
    //     0x5a44d8: bl              #0x5a50e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettingsHelper::getActualSize
    // 0x5a44dc: LoadField: d0 = r0->field_7
    //     0x5a44dc: ldur            d0, [x0, #7]
    // 0x5a44e0: r1 = inline_Allocate_Double()
    //     0x5a44e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5a44e4: add             x1, x1, #0x10
    //     0x5a44e8: cmp             x2, x1
    //     0x5a44ec: b.ls            #0x5a48dc
    //     0x5a44f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a44f4: sub             x1, x1, #0xf
    //     0x5a44f8: mov             x2, #0xd148
    //     0x5a44fc: movk            x2, #3, lsl #16
    //     0x5a4500: stur            x2, [x1, #-1]
    // 0x5a4504: StoreField: r1->field_7 = d0
    //     0x5a4504: stur            d0, [x1, #7]
    // 0x5a4508: stur            x1, [fp, #-0x18]
    // 0x5a450c: LoadField: d0 = r0->field_f
    //     0x5a450c: ldur            d0, [x0, #0xf]
    // 0x5a4510: r0 = inline_Allocate_Double()
    //     0x5a4510: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a4514: add             x0, x0, #0x10
    //     0x5a4518: cmp             x2, x0
    //     0x5a451c: b.ls            #0x5a48f8
    //     0x5a4520: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a4524: sub             x0, x0, #0xf
    //     0x5a4528: mov             x2, #0xd148
    //     0x5a452c: movk            x2, #3, lsl #16
    //     0x5a4530: stur            x2, [x0, #-1]
    // 0x5a4534: StoreField: r0->field_7 = d0
    //     0x5a4534: stur            d0, [x0, #7]
    // 0x5a4538: ldur            x2, [fp, #-8]
    // 0x5a453c: stur            x0, [fp, #-0x10]
    // 0x5a4540: LoadField: r3 = r2->field_7
    //     0x5a4540: ldur            w3, [x2, #7]
    // 0x5a4544: DecompressPointer r3
    //     0x5a4544: add             x3, x3, HEAP, lsl #32
    // 0x5a4548: str             x3, [SP]
    // 0x5a454c: r0 = pageSettings()
    //     0x5a454c: bl              #0x5a3fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings
    // 0x5a4550: LoadField: r1 = r0->field_b
    //     0x5a4550: ldur            w1, [x0, #0xb]
    // 0x5a4554: DecompressPointer r1
    //     0x5a4554: add             x1, x1, HEAP, lsl #32
    // 0x5a4558: r16 = Sentinel
    //     0x5a4558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a455c: cmp             w1, w16
    // 0x5a4560: b.eq            #0x5a4910
    // 0x5a4564: LoadField: d0 = r1->field_b
    //     0x5a4564: ldur            d0, [x1, #0xb]
    // 0x5a4568: ldur            x1, [fp, #-8]
    // 0x5a456c: stur            d0, [fp, #-0x30]
    // 0x5a4570: LoadField: r0 = r1->field_7
    //     0x5a4570: ldur            w0, [x1, #7]
    // 0x5a4574: DecompressPointer r0
    //     0x5a4574: add             x0, x0, HEAP, lsl #32
    // 0x5a4578: str             x0, [SP]
    // 0x5a457c: r0 = pageSettings()
    //     0x5a457c: bl              #0x5a3fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings
    // 0x5a4580: LoadField: r1 = r0->field_b
    //     0x5a4580: ldur            w1, [x0, #0xb]
    // 0x5a4584: DecompressPointer r1
    //     0x5a4584: add             x1, x1, HEAP, lsl #32
    // 0x5a4588: r16 = Sentinel
    //     0x5a4588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a458c: cmp             w1, w16
    // 0x5a4590: b.eq            #0x5a491c
    // 0x5a4594: LoadField: d0 = r1->field_13
    //     0x5a4594: ldur            d0, [x1, #0x13]
    // 0x5a4598: ldur            d1, [fp, #-0x30]
    // 0x5a459c: stur            d0, [fp, #-0x38]
    // 0x5a45a0: r0 = inline_Allocate_Double()
    //     0x5a45a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a45a4: add             x0, x0, #0x10
    //     0x5a45a8: cmp             x1, x0
    //     0x5a45ac: b.ls            #0x5a4928
    //     0x5a45b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a45b4: sub             x0, x0, #0xf
    //     0x5a45b8: mov             x1, #0xd148
    //     0x5a45bc: movk            x1, #3, lsl #16
    //     0x5a45c0: stur            x1, [x0, #-1]
    // 0x5a45c4: StoreField: r0->field_7 = d1
    //     0x5a45c4: stur            d1, [x0, #7]
    // 0x5a45c8: stur            x0, [fp, #-0x20]
    // 0x5a45cc: r0 = PdfRectangle()
    //     0x5a45cc: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5a45d0: mov             x1, x0
    // 0x5a45d4: ldur            x0, [fp, #-0x20]
    // 0x5a45d8: StoreField: r1->field_7 = r0
    //     0x5a45d8: stur            w0, [x1, #7]
    // 0x5a45dc: ldur            d0, [fp, #-0x38]
    // 0x5a45e0: r0 = inline_Allocate_Double()
    //     0x5a45e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a45e4: add             x0, x0, #0x10
    //     0x5a45e8: cmp             x2, x0
    //     0x5a45ec: b.ls            #0x5a4938
    //     0x5a45f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a45f4: sub             x0, x0, #0xf
    //     0x5a45f8: mov             x2, #0xd148
    //     0x5a45fc: movk            x2, #3, lsl #16
    //     0x5a4600: stur            x2, [x0, #-1]
    // 0x5a4604: StoreField: r0->field_7 = d0
    //     0x5a4604: stur            d0, [x0, #7]
    // 0x5a4608: StoreField: r1->field_b = r0
    //     0x5a4608: stur            w0, [x1, #0xb]
    // 0x5a460c: ldur            x0, [fp, #-0x18]
    // 0x5a4610: StoreField: r1->field_f = r0
    //     0x5a4610: stur            w0, [x1, #0xf]
    // 0x5a4614: ldur            x0, [fp, #-0x10]
    // 0x5a4618: StoreField: r1->field_13 = r0
    //     0x5a4618: stur            w0, [x1, #0x13]
    // 0x5a461c: mov             x0, x1
    // 0x5a4620: LeaveFrame
    //     0x5a4620: mov             SP, fp
    //     0x5a4624: ldp             fp, lr, [SP], #0x10
    // 0x5a4628: ret
    //     0x5a4628: ret             
    // 0x5a462c: r0 = PdfRectangle()
    //     0x5a462c: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5a4630: mov             x1, x0
    // 0x5a4634: r0 = 0.000000
    //     0x5a4634: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5a4638: stur            x1, [fp, #-0x10]
    // 0x5a463c: StoreField: r1->field_7 = r0
    //     0x5a463c: stur            w0, [x1, #7]
    // 0x5a4640: StoreField: r1->field_b = r0
    //     0x5a4640: stur            w0, [x1, #0xb]
    // 0x5a4644: StoreField: r1->field_f = r0
    //     0x5a4644: stur            w0, [x1, #0xf]
    // 0x5a4648: StoreField: r1->field_13 = r0
    //     0x5a4648: stur            w0, [x1, #0x13]
    // 0x5a464c: ldur            x0, [fp, #-8]
    // 0x5a4650: LoadField: r2 = r0->field_7
    //     0x5a4650: ldur            w2, [x0, #7]
    // 0x5a4654: DecompressPointer r2
    //     0x5a4654: add             x2, x2, HEAP, lsl #32
    // 0x5a4658: r16 = Sentinel
    //     0x5a4658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a465c: cmp             w2, w16
    // 0x5a4660: b.eq            #0x5a4950
    // 0x5a4664: str             x2, [SP]
    // 0x5a4668: r0 = pageSettings()
    //     0x5a4668: bl              #0x5a3fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings
    // 0x5a466c: LoadField: r1 = r0->field_13
    //     0x5a466c: ldur            w1, [x0, #0x13]
    // 0x5a4670: DecompressPointer r1
    //     0x5a4670: add             x1, x1, HEAP, lsl #32
    // 0x5a4674: LoadField: r0 = r1->field_7
    //     0x5a4674: ldur            w0, [x1, #7]
    // 0x5a4678: DecompressPointer r0
    //     0x5a4678: add             x0, x0, HEAP, lsl #32
    // 0x5a467c: r16 = Sentinel
    //     0x5a467c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4680: cmp             w0, w16
    // 0x5a4684: b.eq            #0x5a495c
    // 0x5a4688: LoadField: r2 = r1->field_b
    //     0x5a4688: ldur            w2, [x1, #0xb]
    // 0x5a468c: DecompressPointer r2
    //     0x5a468c: add             x2, x2, HEAP, lsl #32
    // 0x5a4690: r16 = Sentinel
    //     0x5a4690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4694: cmp             w2, w16
    // 0x5a4698: b.eq            #0x5a4968
    // 0x5a469c: LoadField: d0 = r0->field_7
    //     0x5a469c: ldur            d0, [x0, #7]
    // 0x5a46a0: stur            d0, [fp, #-0x38]
    // 0x5a46a4: LoadField: d1 = r2->field_7
    //     0x5a46a4: ldur            d1, [x2, #7]
    // 0x5a46a8: ldur            x1, [fp, #-0x10]
    // 0x5a46ac: stur            d1, [fp, #-0x30]
    // 0x5a46b0: StoreField: r1->field_f = r0
    //     0x5a46b0: stur            w0, [x1, #0xf]
    //     0x5a46b4: ldurb           w16, [x1, #-1]
    //     0x5a46b8: ldurb           w17, [x0, #-1]
    //     0x5a46bc: and             x16, x17, x16, lsr #2
    //     0x5a46c0: tst             x16, HEAP, lsr #32
    //     0x5a46c4: b.eq            #0x5a46cc
    //     0x5a46c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a46cc: mov             x0, x2
    // 0x5a46d0: StoreField: r1->field_13 = r0
    //     0x5a46d0: stur            w0, [x1, #0x13]
    //     0x5a46d4: ldurb           w16, [x1, #-1]
    //     0x5a46d8: ldurb           w17, [x0, #-1]
    //     0x5a46dc: and             x16, x17, x16, lsr #2
    //     0x5a46e0: tst             x16, HEAP, lsr #32
    //     0x5a46e4: b.eq            #0x5a46ec
    //     0x5a46e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a46ec: ldur            x16, [fp, #-8]
    // 0x5a46f0: ldur            lr, [fp, #-0x28]
    // 0x5a46f4: stp             lr, x16, [SP, #8]
    // 0x5a46f8: r16 = true
    //     0x5a46f8: add             x16, NULL, #0x20  ; true
    // 0x5a46fc: str             x16, [SP]
    // 0x5a4700: r0 = getLeftIndentWidth()
    //     0x5a4700: bl              #0x5a4f88  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::getLeftIndentWidth
    // 0x5a4704: stur            d0, [fp, #-0x40]
    // 0x5a4708: ldur            x16, [fp, #-8]
    // 0x5a470c: ldur            lr, [fp, #-0x28]
    // 0x5a4710: stp             lr, x16, [SP, #8]
    // 0x5a4714: r16 = true
    //     0x5a4714: add             x16, NULL, #0x20  ; true
    // 0x5a4718: str             x16, [SP]
    // 0x5a471c: r0 = getTopIndentHeight()
    //     0x5a471c: bl              #0x5a4e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::getTopIndentHeight
    // 0x5a4720: stur            d0, [fp, #-0x48]
    // 0x5a4724: ldur            x16, [fp, #-8]
    // 0x5a4728: ldur            lr, [fp, #-0x28]
    // 0x5a472c: stp             lr, x16, [SP, #8]
    // 0x5a4730: r16 = true
    //     0x5a4730: add             x16, NULL, #0x20  ; true
    // 0x5a4734: str             x16, [SP]
    // 0x5a4738: r0 = getRightIndentWidth()
    //     0x5a4738: bl              #0x5a4cd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::getRightIndentWidth
    // 0x5a473c: stur            d0, [fp, #-0x50]
    // 0x5a4740: ldur            x16, [fp, #-8]
    // 0x5a4744: ldur            lr, [fp, #-0x28]
    // 0x5a4748: stp             lr, x16, [SP, #8]
    // 0x5a474c: r16 = true
    //     0x5a474c: add             x16, NULL, #0x20  ; true
    // 0x5a4750: str             x16, [SP]
    // 0x5a4754: r0 = getBottomIndentHeight()
    //     0x5a4754: bl              #0x5a49e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::getBottomIndentHeight
    // 0x5a4758: mov             v2.16b, v0.16b
    // 0x5a475c: ldur            d0, [fp, #-0x40]
    // 0x5a4760: d1 = 0.000000
    //     0x5a4760: eor             v1.16b, v1.16b, v1.16b
    // 0x5a4764: fadd            d3, d1, d0
    // 0x5a4768: r0 = inline_Allocate_Double()
    //     0x5a4768: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a476c: add             x0, x0, #0x10
    //     0x5a4770: cmp             x1, x0
    //     0x5a4774: b.ls            #0x5a4974
    //     0x5a4778: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a477c: sub             x0, x0, #0xf
    //     0x5a4780: mov             x1, #0xd148
    //     0x5a4784: movk            x1, #3, lsl #16
    //     0x5a4788: stur            x1, [x0, #-1]
    // 0x5a478c: StoreField: r0->field_7 = d3
    //     0x5a478c: stur            d3, [x0, #7]
    // 0x5a4790: ldur            x1, [fp, #-0x10]
    // 0x5a4794: StoreField: r1->field_7 = r0
    //     0x5a4794: stur            w0, [x1, #7]
    //     0x5a4798: ldurb           w16, [x1, #-1]
    //     0x5a479c: ldurb           w17, [x0, #-1]
    //     0x5a47a0: and             x16, x17, x16, lsr #2
    //     0x5a47a4: tst             x16, HEAP, lsr #32
    //     0x5a47a8: b.eq            #0x5a47b0
    //     0x5a47ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a47b0: ldur            d3, [fp, #-0x48]
    // 0x5a47b4: fadd            d4, d1, d3
    // 0x5a47b8: r0 = inline_Allocate_Double()
    //     0x5a47b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a47bc: add             x0, x0, #0x10
    //     0x5a47c0: cmp             x2, x0
    //     0x5a47c4: b.ls            #0x5a498c
    //     0x5a47c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a47cc: sub             x0, x0, #0xf
    //     0x5a47d0: mov             x2, #0xd148
    //     0x5a47d4: movk            x2, #3, lsl #16
    //     0x5a47d8: stur            x2, [x0, #-1]
    // 0x5a47dc: StoreField: r0->field_7 = d4
    //     0x5a47dc: stur            d4, [x0, #7]
    // 0x5a47e0: StoreField: r1->field_b = r0
    //     0x5a47e0: stur            w0, [x1, #0xb]
    //     0x5a47e4: ldurb           w16, [x1, #-1]
    //     0x5a47e8: ldurb           w17, [x0, #-1]
    //     0x5a47ec: and             x16, x17, x16, lsr #2
    //     0x5a47f0: tst             x16, HEAP, lsr #32
    //     0x5a47f4: b.eq            #0x5a47fc
    //     0x5a47f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a47fc: ldur            d1, [fp, #-0x50]
    // 0x5a4800: fadd            d4, d0, d1
    // 0x5a4804: ldur            d0, [fp, #-0x38]
    // 0x5a4808: fsub            d1, d0, d4
    // 0x5a480c: r0 = inline_Allocate_Double()
    //     0x5a480c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a4810: add             x0, x0, #0x10
    //     0x5a4814: cmp             x2, x0
    //     0x5a4818: b.ls            #0x5a49ac
    //     0x5a481c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a4820: sub             x0, x0, #0xf
    //     0x5a4824: mov             x2, #0xd148
    //     0x5a4828: movk            x2, #3, lsl #16
    //     0x5a482c: stur            x2, [x0, #-1]
    // 0x5a4830: StoreField: r0->field_7 = d1
    //     0x5a4830: stur            d1, [x0, #7]
    // 0x5a4834: StoreField: r1->field_f = r0
    //     0x5a4834: stur            w0, [x1, #0xf]
    //     0x5a4838: ldurb           w16, [x1, #-1]
    //     0x5a483c: ldurb           w17, [x0, #-1]
    //     0x5a4840: and             x16, x17, x16, lsr #2
    //     0x5a4844: tst             x16, HEAP, lsr #32
    //     0x5a4848: b.eq            #0x5a4850
    //     0x5a484c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a4850: fadd            d0, d3, d2
    // 0x5a4854: ldur            d1, [fp, #-0x30]
    // 0x5a4858: fsub            d2, d1, d0
    // 0x5a485c: r0 = inline_Allocate_Double()
    //     0x5a485c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a4860: add             x0, x0, #0x10
    //     0x5a4864: cmp             x2, x0
    //     0x5a4868: b.ls            #0x5a49cc
    //     0x5a486c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a4870: sub             x0, x0, #0xf
    //     0x5a4874: mov             x2, #0xd148
    //     0x5a4878: movk            x2, #3, lsl #16
    //     0x5a487c: stur            x2, [x0, #-1]
    // 0x5a4880: StoreField: r0->field_7 = d2
    //     0x5a4880: stur            d2, [x0, #7]
    // 0x5a4884: StoreField: r1->field_13 = r0
    //     0x5a4884: stur            w0, [x1, #0x13]
    //     0x5a4888: ldurb           w16, [x1, #-1]
    //     0x5a488c: ldurb           w17, [x0, #-1]
    //     0x5a4890: and             x16, x17, x16, lsr #2
    //     0x5a4894: tst             x16, HEAP, lsr #32
    //     0x5a4898: b.eq            #0x5a48a0
    //     0x5a489c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a48a0: mov             x0, x1
    // 0x5a48a4: LeaveFrame
    //     0x5a48a4: mov             SP, fp
    //     0x5a48a8: ldp             fp, lr, [SP], #0x10
    // 0x5a48ac: ret
    //     0x5a48ac: ret             
    // 0x5a48b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a48b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a48b4: b               #0x5a4458
    // 0x5a48b8: r9 = _helper
    //     0x5a48b8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb0] Field <PdfSectionCollection._helper@1158246879>: late (offset: 0x8)
    //     0x5a48bc: ldr             x9, [x9, #0xcb0]
    // 0x5a48c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a48c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a48c4: r9 = base
    //     0x5a48c4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Field <PdfSectionHelper.base>: late (offset: 0x8)
    //     0x5a48c8: ldr             x9, [x9, #0xa38]
    // 0x5a48cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a48cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a48d0: r9 = _helper
    //     0x5a48d0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa20] Field <PdfPageSettings._helper@1285252514>: late (offset: 0x8)
    //     0x5a48d4: ldr             x9, [x9, #0xa20]
    // 0x5a48d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a48d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a48dc: SaveReg d0
    //     0x5a48dc: str             q0, [SP, #-0x10]!
    // 0x5a48e0: SaveReg r0
    //     0x5a48e0: str             x0, [SP, #-8]!
    // 0x5a48e4: r0 = AllocateDouble()
    //     0x5a48e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a48e8: mov             x1, x0
    // 0x5a48ec: RestoreReg r0
    //     0x5a48ec: ldr             x0, [SP], #8
    // 0x5a48f0: RestoreReg d0
    //     0x5a48f0: ldr             q0, [SP], #0x10
    // 0x5a48f4: b               #0x5a4504
    // 0x5a48f8: SaveReg d0
    //     0x5a48f8: str             q0, [SP, #-0x10]!
    // 0x5a48fc: SaveReg r1
    //     0x5a48fc: str             x1, [SP, #-8]!
    // 0x5a4900: r0 = AllocateDouble()
    //     0x5a4900: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a4904: RestoreReg r1
    //     0x5a4904: ldr             x1, [SP], #8
    // 0x5a4908: RestoreReg d0
    //     0x5a4908: ldr             q0, [SP], #0x10
    // 0x5a490c: b               #0x5a4534
    // 0x5a4910: r9 = _margins
    //     0x5a4910: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <PdfPageSettings._margins@1285252514>: late (offset: 0xc)
    //     0x5a4914: ldr             x9, [x9, #0xa60]
    // 0x5a4918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4918: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a491c: r9 = _margins
    //     0x5a491c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <PdfPageSettings._margins@1285252514>: late (offset: 0xc)
    //     0x5a4920: ldr             x9, [x9, #0xa60]
    // 0x5a4924: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4924: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4928: stp             q0, q1, [SP, #-0x20]!
    // 0x5a492c: r0 = AllocateDouble()
    //     0x5a492c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a4930: ldp             q0, q1, [SP], #0x20
    // 0x5a4934: b               #0x5a45c4
    // 0x5a4938: SaveReg d0
    //     0x5a4938: str             q0, [SP, #-0x10]!
    // 0x5a493c: SaveReg r1
    //     0x5a493c: str             x1, [SP, #-8]!
    // 0x5a4940: r0 = AllocateDouble()
    //     0x5a4940: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a4944: RestoreReg r1
    //     0x5a4944: ldr             x1, [SP], #8
    // 0x5a4948: RestoreReg d0
    //     0x5a4948: ldr             q0, [SP], #0x10
    // 0x5a494c: b               #0x5a4604
    // 0x5a4950: r9 = base
    //     0x5a4950: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Field <PdfSectionHelper.base>: late (offset: 0x8)
    //     0x5a4954: ldr             x9, [x9, #0xa38]
    // 0x5a4958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4958: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a495c: r9 = width
    //     0x5a495c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x5a4960: ldr             x9, [x9, #0xa78]
    // 0x5a4964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4964: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4968: r9 = height
    //     0x5a4968: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x5a496c: ldr             x9, [x9, #0xa80]
    // 0x5a4970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4970: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4974: stp             q2, q3, [SP, #-0x20]!
    // 0x5a4978: stp             q0, q1, [SP, #-0x20]!
    // 0x5a497c: r0 = AllocateDouble()
    //     0x5a497c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a4980: ldp             q0, q1, [SP], #0x20
    // 0x5a4984: ldp             q2, q3, [SP], #0x20
    // 0x5a4988: b               #0x5a478c
    // 0x5a498c: stp             q3, q4, [SP, #-0x20]!
    // 0x5a4990: stp             q0, q2, [SP, #-0x20]!
    // 0x5a4994: SaveReg r1
    //     0x5a4994: str             x1, [SP, #-8]!
    // 0x5a4998: r0 = AllocateDouble()
    //     0x5a4998: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a499c: RestoreReg r1
    //     0x5a499c: ldr             x1, [SP], #8
    // 0x5a49a0: ldp             q0, q2, [SP], #0x20
    // 0x5a49a4: ldp             q3, q4, [SP], #0x20
    // 0x5a49a8: b               #0x5a47dc
    // 0x5a49ac: stp             q2, q3, [SP, #-0x20]!
    // 0x5a49b0: SaveReg d1
    //     0x5a49b0: str             q1, [SP, #-0x10]!
    // 0x5a49b4: SaveReg r1
    //     0x5a49b4: str             x1, [SP, #-8]!
    // 0x5a49b8: r0 = AllocateDouble()
    //     0x5a49b8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a49bc: RestoreReg r1
    //     0x5a49bc: ldr             x1, [SP], #8
    // 0x5a49c0: RestoreReg d1
    //     0x5a49c0: ldr             q1, [SP], #0x10
    // 0x5a49c4: ldp             q2, q3, [SP], #0x20
    // 0x5a49c8: b               #0x5a4830
    // 0x5a49cc: SaveReg d2
    //     0x5a49cc: str             q2, [SP, #-0x10]!
    // 0x5a49d0: SaveReg r1
    //     0x5a49d0: str             x1, [SP, #-8]!
    // 0x5a49d4: r0 = AllocateDouble()
    //     0x5a49d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a49d8: RestoreReg r1
    //     0x5a49d8: ldr             x1, [SP], #8
    // 0x5a49dc: RestoreReg d2
    //     0x5a49dc: ldr             q2, [SP], #0x10
    // 0x5a49e0: b               #0x5a4880
  }
  _ getBottomIndentHeight(/* No info */) {
    // ** addr: 0x5a49e4, size: 0x158
    // 0x5a49e4: EnterFrame
    //     0x5a49e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a49e8: mov             fp, SP
    // 0x5a49ec: AllocStack(0x10)
    //     0x5a49ec: sub             SP, SP, #0x10
    // 0x5a49f0: CheckStackOverflow
    //     0x5a49f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a49f4: cmp             SP, x16
    //     0x5a49f8: b.ls            #0x5a4aec
    // 0x5a49fc: ldr             x0, [fp, #0x10]
    // 0x5a4a00: tbnz            w0, #4, #0x5a4a40
    // 0x5a4a04: ldr             x0, [fp, #0x20]
    // 0x5a4a08: LoadField: r1 = r0->field_7
    //     0x5a4a08: ldur            w1, [x0, #7]
    // 0x5a4a0c: DecompressPointer r1
    //     0x5a4a0c: add             x1, x1, HEAP, lsl #32
    // 0x5a4a10: r16 = Sentinel
    //     0x5a4a10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4a14: cmp             w1, w16
    // 0x5a4a18: b.eq            #0x5a4af4
    // 0x5a4a1c: str             x1, [SP]
    // 0x5a4a20: r0 = pageSettings()
    //     0x5a4a20: bl              #0x5a3fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings
    // 0x5a4a24: LoadField: r1 = r0->field_b
    //     0x5a4a24: ldur            w1, [x0, #0xb]
    // 0x5a4a28: DecompressPointer r1
    //     0x5a4a28: add             x1, x1, HEAP, lsl #32
    // 0x5a4a2c: r16 = Sentinel
    //     0x5a4a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4a30: cmp             w1, w16
    // 0x5a4a34: b.eq            #0x5a4b00
    // 0x5a4a38: LoadField: d0 = r1->field_23
    //     0x5a4a38: ldur            d0, [x1, #0x23]
    // 0x5a4a3c: b               #0x5a4a44
    // 0x5a4a40: d0 = 0.000000
    //     0x5a4a40: eor             v0.16b, v0.16b, v0.16b
    // 0x5a4a44: ldr             x0, [fp, #0x20]
    // 0x5a4a48: stur            d0, [fp, #-8]
    // 0x5a4a4c: LoadField: r1 = r0->field_7
    //     0x5a4a4c: ldur            w1, [x0, #7]
    // 0x5a4a50: DecompressPointer r1
    //     0x5a4a50: add             x1, x1, HEAP, lsl #32
    // 0x5a4a54: r16 = Sentinel
    //     0x5a4a54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4a58: cmp             w1, w16
    // 0x5a4a5c: b.eq            #0x5a4b0c
    // 0x5a4a60: str             x1, [SP]
    // 0x5a4a64: r0 = template()
    //     0x5a4a64: bl              #0x5a4bd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::template
    // 0x5a4a68: LoadField: r1 = r0->field_7
    //     0x5a4a68: ldur            w1, [x0, #7]
    // 0x5a4a6c: DecompressPointer r1
    //     0x5a4a6c: add             x1, x1, HEAP, lsl #32
    // 0x5a4a70: r16 = Sentinel
    //     0x5a4a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4a74: cmp             w1, w16
    // 0x5a4a78: b.eq            #0x5a4b18
    // 0x5a4a7c: str             x1, [SP]
    // 0x5a4a80: r0 = Shader._()
    //     0x5a4a80: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x5a4a84: ldr             x16, [fp, #0x18]
    // 0x5a4a88: str             x16, [SP]
    // 0x5a4a8c: r0 = template()
    //     0x5a4a8c: bl              #0x5a4b3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::template
    // 0x5a4a90: LoadField: r1 = r0->field_7
    //     0x5a4a90: ldur            w1, [x0, #7]
    // 0x5a4a94: DecompressPointer r1
    //     0x5a4a94: add             x1, x1, HEAP, lsl #32
    // 0x5a4a98: r16 = Sentinel
    //     0x5a4a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4a9c: cmp             w1, w16
    // 0x5a4aa0: b.eq            #0x5a4b24
    // 0x5a4aa4: str             x1, [SP]
    // 0x5a4aa8: r0 = Shader._()
    //     0x5a4aa8: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x5a4aac: ldr             x0, [fp, #0x20]
    // 0x5a4ab0: LoadField: r1 = r0->field_7
    //     0x5a4ab0: ldur            w1, [x0, #7]
    // 0x5a4ab4: DecompressPointer r1
    //     0x5a4ab4: add             x1, x1, HEAP, lsl #32
    // 0x5a4ab8: str             x1, [SP]
    // 0x5a4abc: r0 = template()
    //     0x5a4abc: bl              #0x5a4bd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::template
    // 0x5a4ac0: LoadField: r1 = r0->field_4b
    //     0x5a4ac0: ldur            w1, [x0, #0x4b]
    // 0x5a4ac4: DecompressPointer r1
    //     0x5a4ac4: add             x1, x1, HEAP, lsl #32
    // 0x5a4ac8: r16 = Sentinel
    //     0x5a4ac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4acc: cmp             w1, w16
    // 0x5a4ad0: b.eq            #0x5a4b30
    // 0x5a4ad4: ldur            d2, [fp, #-8]
    // 0x5a4ad8: d1 = 0.000000
    //     0x5a4ad8: eor             v1.16b, v1.16b, v1.16b
    // 0x5a4adc: fadd            d0, d2, d1
    // 0x5a4ae0: LeaveFrame
    //     0x5a4ae0: mov             SP, fp
    //     0x5a4ae4: ldp             fp, lr, [SP], #0x10
    // 0x5a4ae8: ret
    //     0x5a4ae8: ret             
    // 0x5a4aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4aec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4af0: b               #0x5a49fc
    // 0x5a4af4: r9 = base
    //     0x5a4af4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Field <PdfSectionHelper.base>: late (offset: 0x8)
    //     0x5a4af8: ldr             x9, [x9, #0xa38]
    // 0x5a4afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4afc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4b00: r9 = _margins
    //     0x5a4b00: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <PdfPageSettings._margins@1285252514>: late (offset: 0xc)
    //     0x5a4b04: ldr             x9, [x9, #0xa60]
    // 0x5a4b08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4b08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4b0c: r9 = base
    //     0x5a4b0c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Field <PdfSectionHelper.base>: late (offset: 0x8)
    //     0x5a4b10: ldr             x9, [x9, #0xa38]
    // 0x5a4b14: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5a4b14: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5a4b18: r9 = _helper
    //     0x5a4b18: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb08] Field <PdfDocumentTemplate._helper@1288020722>: late (offset: 0x8)
    //     0x5a4b1c: ldr             x9, [x9, #0xb08]
    // 0x5a4b20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4b20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4b24: r9 = _helper
    //     0x5a4b24: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb08] Field <PdfDocumentTemplate._helper@1288020722>: late (offset: 0x8)
    //     0x5a4b28: ldr             x9, [x9, #0xb08]
    // 0x5a4b2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4b2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4b30: r9 = bottomTemplate
    //     0x5a4b30: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb30] Field <PdfSectionTemplate.bottomTemplate>: late (offset: 0x4c)
    //     0x5a4b34: ldr             x9, [x9, #0xb30]
    // 0x5a4b38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4b38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getRightIndentWidth(/* No info */) {
    // ** addr: 0x5a4cd8, size: 0x158
    // 0x5a4cd8: EnterFrame
    //     0x5a4cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4cdc: mov             fp, SP
    // 0x5a4ce0: AllocStack(0x10)
    //     0x5a4ce0: sub             SP, SP, #0x10
    // 0x5a4ce4: CheckStackOverflow
    //     0x5a4ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4ce8: cmp             SP, x16
    //     0x5a4cec: b.ls            #0x5a4de0
    // 0x5a4cf0: ldr             x0, [fp, #0x10]
    // 0x5a4cf4: tbnz            w0, #4, #0x5a4d34
    // 0x5a4cf8: ldr             x0, [fp, #0x20]
    // 0x5a4cfc: LoadField: r1 = r0->field_7
    //     0x5a4cfc: ldur            w1, [x0, #7]
    // 0x5a4d00: DecompressPointer r1
    //     0x5a4d00: add             x1, x1, HEAP, lsl #32
    // 0x5a4d04: r16 = Sentinel
    //     0x5a4d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4d08: cmp             w1, w16
    // 0x5a4d0c: b.eq            #0x5a4de8
    // 0x5a4d10: str             x1, [SP]
    // 0x5a4d14: r0 = pageSettings()
    //     0x5a4d14: bl              #0x5a3fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings
    // 0x5a4d18: LoadField: r1 = r0->field_b
    //     0x5a4d18: ldur            w1, [x0, #0xb]
    // 0x5a4d1c: DecompressPointer r1
    //     0x5a4d1c: add             x1, x1, HEAP, lsl #32
    // 0x5a4d20: r16 = Sentinel
    //     0x5a4d20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4d24: cmp             w1, w16
    // 0x5a4d28: b.eq            #0x5a4df4
    // 0x5a4d2c: LoadField: d0 = r1->field_1b
    //     0x5a4d2c: ldur            d0, [x1, #0x1b]
    // 0x5a4d30: b               #0x5a4d38
    // 0x5a4d34: d0 = 0.000000
    //     0x5a4d34: eor             v0.16b, v0.16b, v0.16b
    // 0x5a4d38: ldr             x0, [fp, #0x20]
    // 0x5a4d3c: stur            d0, [fp, #-8]
    // 0x5a4d40: LoadField: r1 = r0->field_7
    //     0x5a4d40: ldur            w1, [x0, #7]
    // 0x5a4d44: DecompressPointer r1
    //     0x5a4d44: add             x1, x1, HEAP, lsl #32
    // 0x5a4d48: r16 = Sentinel
    //     0x5a4d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4d4c: cmp             w1, w16
    // 0x5a4d50: b.eq            #0x5a4e00
    // 0x5a4d54: str             x1, [SP]
    // 0x5a4d58: r0 = template()
    //     0x5a4d58: bl              #0x5a4bd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::template
    // 0x5a4d5c: LoadField: r1 = r0->field_7
    //     0x5a4d5c: ldur            w1, [x0, #7]
    // 0x5a4d60: DecompressPointer r1
    //     0x5a4d60: add             x1, x1, HEAP, lsl #32
    // 0x5a4d64: r16 = Sentinel
    //     0x5a4d64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4d68: cmp             w1, w16
    // 0x5a4d6c: b.eq            #0x5a4e0c
    // 0x5a4d70: str             x1, [SP]
    // 0x5a4d74: r0 = Shader._()
    //     0x5a4d74: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x5a4d78: ldr             x16, [fp, #0x18]
    // 0x5a4d7c: str             x16, [SP]
    // 0x5a4d80: r0 = template()
    //     0x5a4d80: bl              #0x5a4b3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::template
    // 0x5a4d84: LoadField: r1 = r0->field_7
    //     0x5a4d84: ldur            w1, [x0, #7]
    // 0x5a4d88: DecompressPointer r1
    //     0x5a4d88: add             x1, x1, HEAP, lsl #32
    // 0x5a4d8c: r16 = Sentinel
    //     0x5a4d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4d90: cmp             w1, w16
    // 0x5a4d94: b.eq            #0x5a4e18
    // 0x5a4d98: str             x1, [SP]
    // 0x5a4d9c: r0 = Shader._()
    //     0x5a4d9c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x5a4da0: ldr             x0, [fp, #0x20]
    // 0x5a4da4: LoadField: r1 = r0->field_7
    //     0x5a4da4: ldur            w1, [x0, #7]
    // 0x5a4da8: DecompressPointer r1
    //     0x5a4da8: add             x1, x1, HEAP, lsl #32
    // 0x5a4dac: str             x1, [SP]
    // 0x5a4db0: r0 = template()
    //     0x5a4db0: bl              #0x5a4bd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::template
    // 0x5a4db4: LoadField: r1 = r0->field_47
    //     0x5a4db4: ldur            w1, [x0, #0x47]
    // 0x5a4db8: DecompressPointer r1
    //     0x5a4db8: add             x1, x1, HEAP, lsl #32
    // 0x5a4dbc: r16 = Sentinel
    //     0x5a4dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4dc0: cmp             w1, w16
    // 0x5a4dc4: b.eq            #0x5a4e24
    // 0x5a4dc8: ldur            d2, [fp, #-8]
    // 0x5a4dcc: d1 = 0.000000
    //     0x5a4dcc: eor             v1.16b, v1.16b, v1.16b
    // 0x5a4dd0: fadd            d0, d2, d1
    // 0x5a4dd4: LeaveFrame
    //     0x5a4dd4: mov             SP, fp
    //     0x5a4dd8: ldp             fp, lr, [SP], #0x10
    // 0x5a4ddc: ret
    //     0x5a4ddc: ret             
    // 0x5a4de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4de0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4de4: b               #0x5a4cf0
    // 0x5a4de8: r9 = base
    //     0x5a4de8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Field <PdfSectionHelper.base>: late (offset: 0x8)
    //     0x5a4dec: ldr             x9, [x9, #0xa38]
    // 0x5a4df0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4df0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4df4: r9 = _margins
    //     0x5a4df4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <PdfPageSettings._margins@1285252514>: late (offset: 0xc)
    //     0x5a4df8: ldr             x9, [x9, #0xa60]
    // 0x5a4dfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4dfc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4e00: r9 = base
    //     0x5a4e00: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Field <PdfSectionHelper.base>: late (offset: 0x8)
    //     0x5a4e04: ldr             x9, [x9, #0xa38]
    // 0x5a4e08: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5a4e08: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5a4e0c: r9 = _helper
    //     0x5a4e0c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb08] Field <PdfDocumentTemplate._helper@1288020722>: late (offset: 0x8)
    //     0x5a4e10: ldr             x9, [x9, #0xb08]
    // 0x5a4e14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4e14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4e18: r9 = _helper
    //     0x5a4e18: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb08] Field <PdfDocumentTemplate._helper@1288020722>: late (offset: 0x8)
    //     0x5a4e1c: ldr             x9, [x9, #0xb08]
    // 0x5a4e20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4e20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4e24: r9 = rightTemplate
    //     0x5a4e24: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb40] Field <PdfSectionTemplate.rightTemplate>: late (offset: 0x48)
    //     0x5a4e28: ldr             x9, [x9, #0xb40]
    // 0x5a4e2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4e2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getTopIndentHeight(/* No info */) {
    // ** addr: 0x5a4e30, size: 0x158
    // 0x5a4e30: EnterFrame
    //     0x5a4e30: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4e34: mov             fp, SP
    // 0x5a4e38: AllocStack(0x10)
    //     0x5a4e38: sub             SP, SP, #0x10
    // 0x5a4e3c: CheckStackOverflow
    //     0x5a4e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4e40: cmp             SP, x16
    //     0x5a4e44: b.ls            #0x5a4f38
    // 0x5a4e48: ldr             x0, [fp, #0x10]
    // 0x5a4e4c: tbnz            w0, #4, #0x5a4e8c
    // 0x5a4e50: ldr             x0, [fp, #0x20]
    // 0x5a4e54: LoadField: r1 = r0->field_7
    //     0x5a4e54: ldur            w1, [x0, #7]
    // 0x5a4e58: DecompressPointer r1
    //     0x5a4e58: add             x1, x1, HEAP, lsl #32
    // 0x5a4e5c: r16 = Sentinel
    //     0x5a4e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4e60: cmp             w1, w16
    // 0x5a4e64: b.eq            #0x5a4f40
    // 0x5a4e68: str             x1, [SP]
    // 0x5a4e6c: r0 = pageSettings()
    //     0x5a4e6c: bl              #0x5a3fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings
    // 0x5a4e70: LoadField: r1 = r0->field_b
    //     0x5a4e70: ldur            w1, [x0, #0xb]
    // 0x5a4e74: DecompressPointer r1
    //     0x5a4e74: add             x1, x1, HEAP, lsl #32
    // 0x5a4e78: r16 = Sentinel
    //     0x5a4e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4e7c: cmp             w1, w16
    // 0x5a4e80: b.eq            #0x5a4f4c
    // 0x5a4e84: LoadField: d0 = r1->field_13
    //     0x5a4e84: ldur            d0, [x1, #0x13]
    // 0x5a4e88: b               #0x5a4e90
    // 0x5a4e8c: d0 = 0.000000
    //     0x5a4e8c: eor             v0.16b, v0.16b, v0.16b
    // 0x5a4e90: ldr             x0, [fp, #0x20]
    // 0x5a4e94: stur            d0, [fp, #-8]
    // 0x5a4e98: LoadField: r1 = r0->field_7
    //     0x5a4e98: ldur            w1, [x0, #7]
    // 0x5a4e9c: DecompressPointer r1
    //     0x5a4e9c: add             x1, x1, HEAP, lsl #32
    // 0x5a4ea0: r16 = Sentinel
    //     0x5a4ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4ea4: cmp             w1, w16
    // 0x5a4ea8: b.eq            #0x5a4f58
    // 0x5a4eac: str             x1, [SP]
    // 0x5a4eb0: r0 = template()
    //     0x5a4eb0: bl              #0x5a4bd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::template
    // 0x5a4eb4: LoadField: r1 = r0->field_7
    //     0x5a4eb4: ldur            w1, [x0, #7]
    // 0x5a4eb8: DecompressPointer r1
    //     0x5a4eb8: add             x1, x1, HEAP, lsl #32
    // 0x5a4ebc: r16 = Sentinel
    //     0x5a4ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4ec0: cmp             w1, w16
    // 0x5a4ec4: b.eq            #0x5a4f64
    // 0x5a4ec8: str             x1, [SP]
    // 0x5a4ecc: r0 = Shader._()
    //     0x5a4ecc: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x5a4ed0: ldr             x16, [fp, #0x18]
    // 0x5a4ed4: str             x16, [SP]
    // 0x5a4ed8: r0 = template()
    //     0x5a4ed8: bl              #0x5a4b3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::template
    // 0x5a4edc: LoadField: r1 = r0->field_7
    //     0x5a4edc: ldur            w1, [x0, #7]
    // 0x5a4ee0: DecompressPointer r1
    //     0x5a4ee0: add             x1, x1, HEAP, lsl #32
    // 0x5a4ee4: r16 = Sentinel
    //     0x5a4ee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4ee8: cmp             w1, w16
    // 0x5a4eec: b.eq            #0x5a4f70
    // 0x5a4ef0: str             x1, [SP]
    // 0x5a4ef4: r0 = Shader._()
    //     0x5a4ef4: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x5a4ef8: ldr             x0, [fp, #0x20]
    // 0x5a4efc: LoadField: r1 = r0->field_7
    //     0x5a4efc: ldur            w1, [x0, #7]
    // 0x5a4f00: DecompressPointer r1
    //     0x5a4f00: add             x1, x1, HEAP, lsl #32
    // 0x5a4f04: str             x1, [SP]
    // 0x5a4f08: r0 = template()
    //     0x5a4f08: bl              #0x5a4bd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::template
    // 0x5a4f0c: LoadField: r1 = r0->field_43
    //     0x5a4f0c: ldur            w1, [x0, #0x43]
    // 0x5a4f10: DecompressPointer r1
    //     0x5a4f10: add             x1, x1, HEAP, lsl #32
    // 0x5a4f14: r16 = Sentinel
    //     0x5a4f14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4f18: cmp             w1, w16
    // 0x5a4f1c: b.eq            #0x5a4f7c
    // 0x5a4f20: ldur            d2, [fp, #-8]
    // 0x5a4f24: d1 = 0.000000
    //     0x5a4f24: eor             v1.16b, v1.16b, v1.16b
    // 0x5a4f28: fadd            d0, d2, d1
    // 0x5a4f2c: LeaveFrame
    //     0x5a4f2c: mov             SP, fp
    //     0x5a4f30: ldp             fp, lr, [SP], #0x10
    // 0x5a4f34: ret
    //     0x5a4f34: ret             
    // 0x5a4f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4f38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4f3c: b               #0x5a4e48
    // 0x5a4f40: r9 = base
    //     0x5a4f40: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Field <PdfSectionHelper.base>: late (offset: 0x8)
    //     0x5a4f44: ldr             x9, [x9, #0xa38]
    // 0x5a4f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4f48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4f4c: r9 = _margins
    //     0x5a4f4c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <PdfPageSettings._margins@1285252514>: late (offset: 0xc)
    //     0x5a4f50: ldr             x9, [x9, #0xa60]
    // 0x5a4f54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4f54: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4f58: r9 = base
    //     0x5a4f58: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Field <PdfSectionHelper.base>: late (offset: 0x8)
    //     0x5a4f5c: ldr             x9, [x9, #0xa38]
    // 0x5a4f60: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5a4f60: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5a4f64: r9 = _helper
    //     0x5a4f64: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb08] Field <PdfDocumentTemplate._helper@1288020722>: late (offset: 0x8)
    //     0x5a4f68: ldr             x9, [x9, #0xb08]
    // 0x5a4f6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4f6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4f70: r9 = _helper
    //     0x5a4f70: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb08] Field <PdfDocumentTemplate._helper@1288020722>: late (offset: 0x8)
    //     0x5a4f74: ldr             x9, [x9, #0xb08]
    // 0x5a4f78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4f78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4f7c: r9 = topTemplate
    //     0x5a4f7c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb28] Field <PdfSectionTemplate.topTemplate>: late (offset: 0x44)
    //     0x5a4f80: ldr             x9, [x9, #0xb28]
    // 0x5a4f84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4f84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getLeftIndentWidth(/* No info */) {
    // ** addr: 0x5a4f88, size: 0x158
    // 0x5a4f88: EnterFrame
    //     0x5a4f88: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4f8c: mov             fp, SP
    // 0x5a4f90: AllocStack(0x10)
    //     0x5a4f90: sub             SP, SP, #0x10
    // 0x5a4f94: CheckStackOverflow
    //     0x5a4f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4f98: cmp             SP, x16
    //     0x5a4f9c: b.ls            #0x5a5090
    // 0x5a4fa0: ldr             x0, [fp, #0x10]
    // 0x5a4fa4: tbnz            w0, #4, #0x5a4fe4
    // 0x5a4fa8: ldr             x0, [fp, #0x20]
    // 0x5a4fac: LoadField: r1 = r0->field_7
    //     0x5a4fac: ldur            w1, [x0, #7]
    // 0x5a4fb0: DecompressPointer r1
    //     0x5a4fb0: add             x1, x1, HEAP, lsl #32
    // 0x5a4fb4: r16 = Sentinel
    //     0x5a4fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4fb8: cmp             w1, w16
    // 0x5a4fbc: b.eq            #0x5a5098
    // 0x5a4fc0: str             x1, [SP]
    // 0x5a4fc4: r0 = pageSettings()
    //     0x5a4fc4: bl              #0x5a3fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings
    // 0x5a4fc8: LoadField: r1 = r0->field_b
    //     0x5a4fc8: ldur            w1, [x0, #0xb]
    // 0x5a4fcc: DecompressPointer r1
    //     0x5a4fcc: add             x1, x1, HEAP, lsl #32
    // 0x5a4fd0: r16 = Sentinel
    //     0x5a4fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4fd4: cmp             w1, w16
    // 0x5a4fd8: b.eq            #0x5a50a4
    // 0x5a4fdc: LoadField: d0 = r1->field_b
    //     0x5a4fdc: ldur            d0, [x1, #0xb]
    // 0x5a4fe0: b               #0x5a4fe8
    // 0x5a4fe4: d0 = 0.000000
    //     0x5a4fe4: eor             v0.16b, v0.16b, v0.16b
    // 0x5a4fe8: ldr             x0, [fp, #0x20]
    // 0x5a4fec: stur            d0, [fp, #-8]
    // 0x5a4ff0: LoadField: r1 = r0->field_7
    //     0x5a4ff0: ldur            w1, [x0, #7]
    // 0x5a4ff4: DecompressPointer r1
    //     0x5a4ff4: add             x1, x1, HEAP, lsl #32
    // 0x5a4ff8: r16 = Sentinel
    //     0x5a4ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4ffc: cmp             w1, w16
    // 0x5a5000: b.eq            #0x5a50b0
    // 0x5a5004: str             x1, [SP]
    // 0x5a5008: r0 = template()
    //     0x5a5008: bl              #0x5a4bd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::template
    // 0x5a500c: LoadField: r1 = r0->field_7
    //     0x5a500c: ldur            w1, [x0, #7]
    // 0x5a5010: DecompressPointer r1
    //     0x5a5010: add             x1, x1, HEAP, lsl #32
    // 0x5a5014: r16 = Sentinel
    //     0x5a5014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a5018: cmp             w1, w16
    // 0x5a501c: b.eq            #0x5a50bc
    // 0x5a5020: str             x1, [SP]
    // 0x5a5024: r0 = Shader._()
    //     0x5a5024: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x5a5028: ldr             x16, [fp, #0x18]
    // 0x5a502c: str             x16, [SP]
    // 0x5a5030: r0 = template()
    //     0x5a5030: bl              #0x5a4b3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::template
    // 0x5a5034: LoadField: r1 = r0->field_7
    //     0x5a5034: ldur            w1, [x0, #7]
    // 0x5a5038: DecompressPointer r1
    //     0x5a5038: add             x1, x1, HEAP, lsl #32
    // 0x5a503c: r16 = Sentinel
    //     0x5a503c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a5040: cmp             w1, w16
    // 0x5a5044: b.eq            #0x5a50c8
    // 0x5a5048: str             x1, [SP]
    // 0x5a504c: r0 = Shader._()
    //     0x5a504c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x5a5050: ldr             x0, [fp, #0x20]
    // 0x5a5054: LoadField: r1 = r0->field_7
    //     0x5a5054: ldur            w1, [x0, #7]
    // 0x5a5058: DecompressPointer r1
    //     0x5a5058: add             x1, x1, HEAP, lsl #32
    // 0x5a505c: str             x1, [SP]
    // 0x5a5060: r0 = template()
    //     0x5a5060: bl              #0x5a4bd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::template
    // 0x5a5064: LoadField: r1 = r0->field_3f
    //     0x5a5064: ldur            w1, [x0, #0x3f]
    // 0x5a5068: DecompressPointer r1
    //     0x5a5068: add             x1, x1, HEAP, lsl #32
    // 0x5a506c: r16 = Sentinel
    //     0x5a506c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a5070: cmp             w1, w16
    // 0x5a5074: b.eq            #0x5a50d4
    // 0x5a5078: ldur            d2, [fp, #-8]
    // 0x5a507c: d1 = 0.000000
    //     0x5a507c: eor             v1.16b, v1.16b, v1.16b
    // 0x5a5080: fadd            d0, d2, d1
    // 0x5a5084: LeaveFrame
    //     0x5a5084: mov             SP, fp
    //     0x5a5088: ldp             fp, lr, [SP], #0x10
    // 0x5a508c: ret
    //     0x5a508c: ret             
    // 0x5a5090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5090: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5094: b               #0x5a4fa0
    // 0x5a5098: r9 = base
    //     0x5a5098: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Field <PdfSectionHelper.base>: late (offset: 0x8)
    //     0x5a509c: ldr             x9, [x9, #0xa38]
    // 0x5a50a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a50a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a50a4: r9 = _margins
    //     0x5a50a4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <PdfPageSettings._margins@1285252514>: late (offset: 0xc)
    //     0x5a50a8: ldr             x9, [x9, #0xa60]
    // 0x5a50ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a50ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a50b0: r9 = base
    //     0x5a50b0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Field <PdfSectionHelper.base>: late (offset: 0x8)
    //     0x5a50b4: ldr             x9, [x9, #0xa38]
    // 0x5a50b8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5a50b8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5a50bc: r9 = _helper
    //     0x5a50bc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb08] Field <PdfDocumentTemplate._helper@1288020722>: late (offset: 0x8)
    //     0x5a50c0: ldr             x9, [x9, #0xb08]
    // 0x5a50c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a50c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a50c8: r9 = _helper
    //     0x5a50c8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb08] Field <PdfDocumentTemplate._helper@1288020722>: late (offset: 0x8)
    //     0x5a50cc: ldr             x9, [x9, #0xb08]
    // 0x5a50d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a50d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a50d4: r9 = leftTemplate
    //     0x5a50d4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb38] Field <PdfSectionTemplate.leftTemplate>: late (offset: 0x40)
    //     0x5a50d8: ldr             x9, [x9, #0xb38]
    // 0x5a50dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a50dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ document(/* No info */) {
    // ** addr: 0x5ae6d8, size: 0x60
    // 0x5ae6d8: EnterFrame
    //     0x5ae6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae6dc: mov             fp, SP
    // 0x5ae6e0: ldr             x1, [fp, #0x10]
    // 0x5ae6e4: LoadField: r2 = r1->field_f
    //     0x5ae6e4: ldur            w2, [x1, #0xf]
    // 0x5ae6e8: DecompressPointer r2
    //     0x5ae6e8: add             x2, x2, HEAP, lsl #32
    // 0x5ae6ec: cmp             w2, NULL
    // 0x5ae6f0: b.eq            #0x5ae71c
    // 0x5ae6f4: LoadField: r1 = r2->field_7
    //     0x5ae6f4: ldur            w1, [x2, #7]
    // 0x5ae6f8: DecompressPointer r1
    //     0x5ae6f8: add             x1, x1, HEAP, lsl #32
    // 0x5ae6fc: r16 = Sentinel
    //     0x5ae6fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ae700: cmp             w1, w16
    // 0x5ae704: b.eq            #0x5ae72c
    // 0x5ae708: LoadField: r0 = r1->field_f
    //     0x5ae708: ldur            w0, [x1, #0xf]
    // 0x5ae70c: DecompressPointer r0
    //     0x5ae70c: add             x0, x0, HEAP, lsl #32
    // 0x5ae710: LeaveFrame
    //     0x5ae710: mov             SP, fp
    //     0x5ae714: ldp             fp, lr, [SP], #0x10
    // 0x5ae718: ret
    //     0x5ae718: ret             
    // 0x5ae71c: r0 = Null
    //     0x5ae71c: mov             x0, NULL
    // 0x5ae720: LeaveFrame
    //     0x5ae720: mov             SP, fp
    //     0x5ae724: ldp             fp, lr, [SP], #0x10
    // 0x5ae728: ret
    //     0x5ae728: ret             
    // 0x5ae72c: r9 = _helper
    //     0x5ae72c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb0] Field <PdfSectionCollection._helper@1158246879>: late (offset: 0x8)
    //     0x5ae730: ldr             x9, [x9, #0xcb0]
    // 0x5ae734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ae734: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pointToNativePdf(/* No info */) {
    // ** addr: 0x5afd20, size: 0x200
    // 0x5afd20: EnterFrame
    //     0x5afd20: stp             fp, lr, [SP, #-0x10]!
    //     0x5afd24: mov             fp, SP
    // 0x5afd28: AllocStack(0x10)
    //     0x5afd28: sub             SP, SP, #0x10
    // 0x5afd2c: CheckStackOverflow
    //     0x5afd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afd30: cmp             SP, x16
    //     0x5afd34: b.ls            #0x5afea0
    // 0x5afd38: ldr             x16, [fp, #0x18]
    // 0x5afd3c: str             x16, [SP]
    // 0x5afd40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5afd40: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5afd44: r0 = getActualBounds()
    //     0x5afd44: bl              #0x5a4404  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::getActualBounds
    // 0x5afd48: mov             x2, x0
    // 0x5afd4c: ldr             x1, [fp, #0x10]
    // 0x5afd50: stur            x2, [fp, #-8]
    // 0x5afd54: LoadField: r0 = r1->field_7
    //     0x5afd54: ldur            w0, [x1, #7]
    // 0x5afd58: DecompressPointer r0
    //     0x5afd58: add             x0, x0, HEAP, lsl #32
    // 0x5afd5c: r16 = Sentinel
    //     0x5afd5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afd60: cmp             w0, w16
    // 0x5afd64: b.eq            #0x5afea8
    // 0x5afd68: LoadField: r3 = r2->field_7
    //     0x5afd68: ldur            w3, [x2, #7]
    // 0x5afd6c: DecompressPointer r3
    //     0x5afd6c: add             x3, x3, HEAP, lsl #32
    // 0x5afd70: r16 = Sentinel
    //     0x5afd70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afd74: cmp             w3, w16
    // 0x5afd78: b.eq            #0x5afeb4
    // 0x5afd7c: LoadField: d0 = r0->field_7
    //     0x5afd7c: ldur            d0, [x0, #7]
    // 0x5afd80: LoadField: d1 = r3->field_7
    //     0x5afd80: ldur            d1, [x3, #7]
    // 0x5afd84: fadd            d2, d0, d1
    // 0x5afd88: r0 = inline_Allocate_Double()
    //     0x5afd88: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5afd8c: add             x0, x0, #0x10
    //     0x5afd90: cmp             x3, x0
    //     0x5afd94: b.ls            #0x5afec0
    //     0x5afd98: str             x0, [THR, #0x50]  ; THR::top
    //     0x5afd9c: sub             x0, x0, #0xf
    //     0x5afda0: mov             x3, #0xd148
    //     0x5afda4: movk            x3, #3, lsl #16
    //     0x5afda8: stur            x3, [x0, #-1]
    // 0x5afdac: StoreField: r0->field_7 = d2
    //     0x5afdac: stur            d2, [x0, #7]
    // 0x5afdb0: StoreField: r1->field_7 = r0
    //     0x5afdb0: stur            w0, [x1, #7]
    //     0x5afdb4: ldurb           w16, [x1, #-1]
    //     0x5afdb8: ldurb           w17, [x0, #-1]
    //     0x5afdbc: and             x16, x17, x16, lsr #2
    //     0x5afdc0: tst             x16, HEAP, lsr #32
    //     0x5afdc4: b.eq            #0x5afdcc
    //     0x5afdc8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5afdcc: ldr             x0, [fp, #0x18]
    // 0x5afdd0: LoadField: r3 = r0->field_7
    //     0x5afdd0: ldur            w3, [x0, #7]
    // 0x5afdd4: DecompressPointer r3
    //     0x5afdd4: add             x3, x3, HEAP, lsl #32
    // 0x5afdd8: r16 = Sentinel
    //     0x5afdd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afddc: cmp             w3, w16
    // 0x5afde0: b.eq            #0x5afed8
    // 0x5afde4: str             x3, [SP]
    // 0x5afde8: r0 = pageSettings()
    //     0x5afde8: bl              #0x5a3fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings
    // 0x5afdec: LoadField: r1 = r0->field_13
    //     0x5afdec: ldur            w1, [x0, #0x13]
    // 0x5afdf0: DecompressPointer r1
    //     0x5afdf0: add             x1, x1, HEAP, lsl #32
    // 0x5afdf4: LoadField: r2 = r1->field_b
    //     0x5afdf4: ldur            w2, [x1, #0xb]
    // 0x5afdf8: DecompressPointer r2
    //     0x5afdf8: add             x2, x2, HEAP, lsl #32
    // 0x5afdfc: r16 = Sentinel
    //     0x5afdfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afe00: cmp             w2, w16
    // 0x5afe04: b.eq            #0x5afee4
    // 0x5afe08: ldur            x1, [fp, #-8]
    // 0x5afe0c: LoadField: r3 = r1->field_b
    //     0x5afe0c: ldur            w3, [x1, #0xb]
    // 0x5afe10: DecompressPointer r3
    //     0x5afe10: add             x3, x3, HEAP, lsl #32
    // 0x5afe14: r16 = Sentinel
    //     0x5afe14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afe18: cmp             w3, w16
    // 0x5afe1c: b.eq            #0x5afef0
    // 0x5afe20: ldr             x1, [fp, #0x10]
    // 0x5afe24: LoadField: r4 = r1->field_b
    //     0x5afe24: ldur            w4, [x1, #0xb]
    // 0x5afe28: DecompressPointer r4
    //     0x5afe28: add             x4, x4, HEAP, lsl #32
    // 0x5afe2c: r16 = Sentinel
    //     0x5afe2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afe30: cmp             w4, w16
    // 0x5afe34: b.eq            #0x5afefc
    // 0x5afe38: LoadField: d0 = r3->field_7
    //     0x5afe38: ldur            d0, [x3, #7]
    // 0x5afe3c: LoadField: d1 = r4->field_7
    //     0x5afe3c: ldur            d1, [x4, #7]
    // 0x5afe40: fadd            d2, d0, d1
    // 0x5afe44: LoadField: d0 = r2->field_7
    //     0x5afe44: ldur            d0, [x2, #7]
    // 0x5afe48: fsub            d1, d0, d2
    // 0x5afe4c: r0 = inline_Allocate_Double()
    //     0x5afe4c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5afe50: add             x0, x0, #0x10
    //     0x5afe54: cmp             x2, x0
    //     0x5afe58: b.ls            #0x5aff08
    //     0x5afe5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5afe60: sub             x0, x0, #0xf
    //     0x5afe64: mov             x2, #0xd148
    //     0x5afe68: movk            x2, #3, lsl #16
    //     0x5afe6c: stur            x2, [x0, #-1]
    // 0x5afe70: StoreField: r0->field_7 = d1
    //     0x5afe70: stur            d1, [x0, #7]
    // 0x5afe74: StoreField: r1->field_b = r0
    //     0x5afe74: stur            w0, [x1, #0xb]
    //     0x5afe78: ldurb           w16, [x1, #-1]
    //     0x5afe7c: ldurb           w17, [x0, #-1]
    //     0x5afe80: and             x16, x17, x16, lsr #2
    //     0x5afe84: tst             x16, HEAP, lsr #32
    //     0x5afe88: b.eq            #0x5afe90
    //     0x5afe8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5afe90: mov             x0, x1
    // 0x5afe94: LeaveFrame
    //     0x5afe94: mov             SP, fp
    //     0x5afe98: ldp             fp, lr, [SP], #0x10
    // 0x5afe9c: ret
    //     0x5afe9c: ret             
    // 0x5afea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afea0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afea4: b               #0x5afd38
    // 0x5afea8: r9 = x
    //     0x5afea8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac0] Field <PdfPoint.x>: late (offset: 0x8)
    //     0x5afeac: ldr             x9, [x9, #0xac0]
    // 0x5afeb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afeb0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afeb4: r9 = x
    //     0x5afeb4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5afeb8: ldr             x9, [x9, #0x4a0]
    // 0x5afebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afebc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afec0: SaveReg d2
    //     0x5afec0: str             q2, [SP, #-0x10]!
    // 0x5afec4: stp             x1, x2, [SP, #-0x10]!
    // 0x5afec8: r0 = AllocateDouble()
    //     0x5afec8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5afecc: ldp             x1, x2, [SP], #0x10
    // 0x5afed0: RestoreReg d2
    //     0x5afed0: ldr             q2, [SP], #0x10
    // 0x5afed4: b               #0x5afdac
    // 0x5afed8: r9 = base
    //     0x5afed8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Field <PdfSectionHelper.base>: late (offset: 0x8)
    //     0x5afedc: ldr             x9, [x9, #0xa38]
    // 0x5afee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afee0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afee4: r9 = height
    //     0x5afee4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x5afee8: ldr             x9, [x9, #0xa80]
    // 0x5afeec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afeec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afef0: r9 = y
    //     0x5afef0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5afef4: ldr             x9, [x9, #0x4a8]
    // 0x5afef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afef8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afefc: r9 = y
    //     0x5afefc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac8] Field <PdfPoint.y>: late (offset: 0xc)
    //     0x5aff00: ldr             x9, [x9, #0xac8]
    // 0x5aff04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aff04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aff08: SaveReg d1
    //     0x5aff08: str             q1, [SP, #-0x10]!
    // 0x5aff0c: SaveReg r1
    //     0x5aff0c: str             x1, [SP, #-8]!
    // 0x5aff10: r0 = AllocateDouble()
    //     0x5aff10: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5aff14: RestoreReg r1
    //     0x5aff14: ldr             x1, [SP], #8
    // 0x5aff18: RestoreReg d1
    //     0x5aff18: ldr             q1, [SP], #0x10
    // 0x5aff1c: b               #0x5afe70
  }
  _ getPageByIndex(/* No info */) {
    // ** addr: 0x684130, size: 0xd0
    // 0x684130: EnterFrame
    //     0x684130: stp             fp, lr, [SP, #-0x10]!
    //     0x684134: mov             fp, SP
    // 0x684138: ldr             x1, [fp, #0x10]
    // 0x68413c: tbnz            x1, #0x3f, #0x6841b4
    // 0x684140: ldr             x0, [fp, #0x18]
    // 0x684144: LoadField: r2 = r0->field_1b
    //     0x684144: ldur            w2, [x0, #0x1b]
    // 0x684148: DecompressPointer r2
    //     0x684148: add             x2, x2, HEAP, lsl #32
    // 0x68414c: cmp             w2, NULL
    // 0x684150: b.eq            #0x6841f8
    // 0x684154: LoadField: r3 = r2->field_7
    //     0x684154: ldur            w3, [x2, #7]
    // 0x684158: DecompressPointer r3
    //     0x684158: add             x3, x3, HEAP, lsl #32
    // 0x68415c: LoadField: r2 = r3->field_b
    //     0x68415c: ldur            w2, [x3, #0xb]
    // 0x684160: DecompressPointer r2
    //     0x684160: add             x2, x2, HEAP, lsl #32
    // 0x684164: r3 = LoadInt32Instr(r2)
    //     0x684164: sbfx            x3, x2, #1, #0x1f
    // 0x684168: cmp             x1, x3
    // 0x68416c: b.ge            #0x6841b4
    // 0x684170: mov             x3, x1
    // 0x684174: LoadField: r2 = r0->field_13
    //     0x684174: ldur            w2, [x0, #0x13]
    // 0x684178: DecompressPointer r2
    //     0x684178: add             x2, x2, HEAP, lsl #32
    // 0x68417c: LoadField: r4 = r2->field_b
    //     0x68417c: ldur            w4, [x2, #0xb]
    // 0x684180: DecompressPointer r4
    //     0x684180: add             x4, x4, HEAP, lsl #32
    // 0x684184: r0 = LoadInt32Instr(r4)
    //     0x684184: sbfx            x0, x4, #1, #0x1f
    // 0x684188: mov             x1, x3
    // 0x68418c: cmp             x1, x0
    // 0x684190: b.hs            #0x6841fc
    // 0x684194: LoadField: r1 = r2->field_f
    //     0x684194: ldur            w1, [x2, #0xf]
    // 0x684198: DecompressPointer r1
    //     0x684198: add             x1, x1, HEAP, lsl #32
    // 0x68419c: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x68419c: add             x16, x1, x3, lsl #2
    //     0x6841a0: ldur            w0, [x16, #0xf]
    // 0x6841a4: DecompressPointer r0
    //     0x6841a4: add             x0, x0, HEAP, lsl #32
    // 0x6841a8: LeaveFrame
    //     0x6841a8: mov             SP, fp
    //     0x6841ac: ldp             fp, lr, [SP], #0x10
    // 0x6841b0: ret
    //     0x6841b0: ret             
    // 0x6841b4: r0 = ArgumentError()
    //     0x6841b4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6841b8: mov             x2, x0
    // 0x6841bc: r0 = "our of range"
    //     0x6841bc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef60] "our of range"
    //     0x6841c0: ldr             x0, [x0, #0xf60]
    // 0x6841c4: StoreField: r2->field_13 = r0
    //     0x6841c4: stur            w0, [x2, #0x13]
    // 0x6841c8: ldr             x3, [fp, #0x10]
    // 0x6841cc: r0 = BoxInt64Instr(r3)
    //     0x6841cc: sbfiz           x0, x3, #1, #0x1f
    //     0x6841d0: cmp             x3, x0, asr #1
    //     0x6841d4: b.eq            #0x6841e0
    //     0x6841d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6841dc: stur            x3, [x0, #7]
    // 0x6841e0: StoreField: r2->field_f = r0
    //     0x6841e0: stur            w0, [x2, #0xf]
    // 0x6841e4: r0 = true
    //     0x6841e4: add             x0, NULL, #0x20  ; true
    // 0x6841e8: StoreField: r2->field_b = r0
    //     0x6841e8: stur            w0, [x2, #0xb]
    // 0x6841ec: mov             x0, x2
    // 0x6841f0: r0 = Throw()
    //     0x6841f0: bl              #0xb971fc  ; ThrowStub
    // 0x6841f4: brk             #0
    // 0x6841f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6841f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6841fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6841fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x7a8348, size: 0x284
    // 0x7a8348: EnterFrame
    //     0x7a8348: stp             fp, lr, [SP, #-0x10]!
    //     0x7a834c: mov             fp, SP
    // 0x7a8350: AllocStack(0x28)
    //     0x7a8350: sub             SP, SP, #0x28
    // 0x7a8354: CheckStackOverflow
    //     0x7a8354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8358: cmp             SP, x16
    //     0x7a835c: b.ls            #0x7a8590
    // 0x7a8360: ldr             x0, [fp, #0x18]
    // 0x7a8364: LoadField: r1 = r0->field_27
    //     0x7a8364: ldur            w1, [x0, #0x27]
    // 0x7a8368: DecompressPointer r1
    //     0x7a8368: add             x1, x1, HEAP, lsl #32
    // 0x7a836c: cmp             w1, NULL
    // 0x7a8370: b.eq            #0x7a8598
    // 0x7a8374: tbz             w1, #4, #0x7a83a0
    // 0x7a8378: ldr             x1, [fp, #0x10]
    // 0x7a837c: LoadField: r2 = r1->field_7
    //     0x7a837c: ldur            w2, [x1, #7]
    // 0x7a8380: DecompressPointer r2
    //     0x7a8380: add             x2, x2, HEAP, lsl #32
    // 0x7a8384: r16 = Sentinel
    //     0x7a8384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8388: cmp             w2, w16
    // 0x7a838c: b.eq            #0x7a859c
    // 0x7a8390: LoadField: r3 = r2->field_f
    //     0x7a8390: ldur            w3, [x2, #0xf]
    // 0x7a8394: DecompressPointer r3
    //     0x7a8394: add             x3, x3, HEAP, lsl #32
    // 0x7a8398: StoreField: r0->field_27 = r3
    //     0x7a8398: stur            w3, [x0, #0x27]
    // 0x7a839c: b               #0x7a83a4
    // 0x7a83a0: ldr             x1, [fp, #0x10]
    // 0x7a83a4: r0 = PdfReferenceHolder()
    //     0x7a83a4: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x7a83a8: stur            x0, [fp, #-8]
    // 0x7a83ac: ldr             x16, [fp, #0x10]
    // 0x7a83b0: stp             x16, x0, [SP]
    // 0x7a83b4: r0 = PdfReferenceHolder()
    //     0x7a83b4: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x7a83b8: ldr             x0, [fp, #0x18]
    // 0x7a83bc: r1 = false
    //     0x7a83bc: add             x1, NULL, #0x30  ; false
    // 0x7a83c0: StoreField: r0->field_27 = r1
    //     0x7a83c0: stur            w1, [x0, #0x27]
    // 0x7a83c4: LoadField: r1 = r0->field_13
    //     0x7a83c4: ldur            w1, [x0, #0x13]
    // 0x7a83c8: DecompressPointer r1
    //     0x7a83c8: add             x1, x1, HEAP, lsl #32
    // 0x7a83cc: stur            x1, [fp, #-0x18]
    // 0x7a83d0: LoadField: r2 = r1->field_b
    //     0x7a83d0: ldur            w2, [x1, #0xb]
    // 0x7a83d4: DecompressPointer r2
    //     0x7a83d4: add             x2, x2, HEAP, lsl #32
    // 0x7a83d8: LoadField: r3 = r1->field_f
    //     0x7a83d8: ldur            w3, [x1, #0xf]
    // 0x7a83dc: DecompressPointer r3
    //     0x7a83dc: add             x3, x3, HEAP, lsl #32
    // 0x7a83e0: LoadField: r4 = r3->field_b
    //     0x7a83e0: ldur            w4, [x3, #0xb]
    // 0x7a83e4: DecompressPointer r4
    //     0x7a83e4: add             x4, x4, HEAP, lsl #32
    // 0x7a83e8: r3 = LoadInt32Instr(r2)
    //     0x7a83e8: sbfx            x3, x2, #1, #0x1f
    // 0x7a83ec: stur            x3, [fp, #-0x10]
    // 0x7a83f0: r2 = LoadInt32Instr(r4)
    //     0x7a83f0: sbfx            x2, x4, #1, #0x1f
    // 0x7a83f4: cmp             x3, x2
    // 0x7a83f8: b.ne            #0x7a8404
    // 0x7a83fc: str             x1, [SP]
    // 0x7a8400: r0 = _growToNextCapacity()
    //     0x7a8400: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a8404: ldr             x3, [fp, #0x18]
    // 0x7a8408: ldur            x2, [fp, #-0x18]
    // 0x7a840c: ldur            x4, [fp, #-0x10]
    // 0x7a8410: add             x0, x4, #1
    // 0x7a8414: lsl             x1, x0, #1
    // 0x7a8418: StoreField: r2->field_b = r1
    //     0x7a8418: stur            w1, [x2, #0xb]
    // 0x7a841c: mov             x1, x4
    // 0x7a8420: cmp             x1, x0
    // 0x7a8424: b.hs            #0x7a85a8
    // 0x7a8428: LoadField: r1 = r2->field_f
    //     0x7a8428: ldur            w1, [x2, #0xf]
    // 0x7a842c: DecompressPointer r1
    //     0x7a842c: add             x1, x1, HEAP, lsl #32
    // 0x7a8430: ldr             x0, [fp, #0x10]
    // 0x7a8434: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a8434: add             x25, x1, x4, lsl #2
    //     0x7a8438: add             x25, x25, #0xf
    //     0x7a843c: str             w0, [x25]
    //     0x7a8440: tbz             w0, #0, #0x7a845c
    //     0x7a8444: ldurb           w16, [x1, #-1]
    //     0x7a8448: ldurb           w17, [x0, #-1]
    //     0x7a844c: and             x16, x17, x16, lsr #2
    //     0x7a8450: tst             x16, HEAP, lsr #32
    //     0x7a8454: b.eq            #0x7a845c
    //     0x7a8458: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7a845c: LoadField: r0 = r3->field_1b
    //     0x7a845c: ldur            w0, [x3, #0x1b]
    // 0x7a8460: DecompressPointer r0
    //     0x7a8460: add             x0, x0, HEAP, lsl #32
    // 0x7a8464: cmp             w0, NULL
    // 0x7a8468: b.eq            #0x7a85ac
    // 0x7a846c: LoadField: r4 = r0->field_7
    //     0x7a846c: ldur            w4, [x0, #7]
    // 0x7a8470: DecompressPointer r4
    //     0x7a8470: add             x4, x4, HEAP, lsl #32
    // 0x7a8474: stur            x4, [fp, #-0x18]
    // 0x7a8478: LoadField: r2 = r4->field_7
    //     0x7a8478: ldur            w2, [x4, #7]
    // 0x7a847c: DecompressPointer r2
    //     0x7a847c: add             x2, x2, HEAP, lsl #32
    // 0x7a8480: ldur            x0, [fp, #-8]
    // 0x7a8484: r1 = Null
    //     0x7a8484: mov             x1, NULL
    // 0x7a8488: cmp             w2, NULL
    // 0x7a848c: b.eq            #0x7a84ac
    // 0x7a8490: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a8490: ldur            w4, [x2, #0x17]
    // 0x7a8494: DecompressPointer r4
    //     0x7a8494: add             x4, x4, HEAP, lsl #32
    // 0x7a8498: r8 = X0
    //     0x7a8498: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7a849c: LoadField: r9 = r4->field_7
    //     0x7a849c: ldur            x9, [x4, #7]
    // 0x7a84a0: r3 = Null
    //     0x7a84a0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fa28] Null
    //     0x7a84a4: ldr             x3, [x3, #0xa28]
    // 0x7a84a8: blr             x9
    // 0x7a84ac: ldur            x0, [fp, #-0x18]
    // 0x7a84b0: LoadField: r1 = r0->field_b
    //     0x7a84b0: ldur            w1, [x0, #0xb]
    // 0x7a84b4: DecompressPointer r1
    //     0x7a84b4: add             x1, x1, HEAP, lsl #32
    // 0x7a84b8: LoadField: r2 = r0->field_f
    //     0x7a84b8: ldur            w2, [x0, #0xf]
    // 0x7a84bc: DecompressPointer r2
    //     0x7a84bc: add             x2, x2, HEAP, lsl #32
    // 0x7a84c0: LoadField: r3 = r2->field_b
    //     0x7a84c0: ldur            w3, [x2, #0xb]
    // 0x7a84c4: DecompressPointer r3
    //     0x7a84c4: add             x3, x3, HEAP, lsl #32
    // 0x7a84c8: r2 = LoadInt32Instr(r1)
    //     0x7a84c8: sbfx            x2, x1, #1, #0x1f
    // 0x7a84cc: stur            x2, [fp, #-0x10]
    // 0x7a84d0: r1 = LoadInt32Instr(r3)
    //     0x7a84d0: sbfx            x1, x3, #1, #0x1f
    // 0x7a84d4: cmp             x2, x1
    // 0x7a84d8: b.ne            #0x7a84e4
    // 0x7a84dc: str             x0, [SP]
    // 0x7a84e0: r0 = _growToNextCapacity()
    //     0x7a84e0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a84e4: ldr             x4, [fp, #0x18]
    // 0x7a84e8: ldr             x5, [fp, #0x10]
    // 0x7a84ec: ldur            x2, [fp, #-0x18]
    // 0x7a84f0: ldur            x3, [fp, #-0x10]
    // 0x7a84f4: add             x0, x3, #1
    // 0x7a84f8: lsl             x1, x0, #1
    // 0x7a84fc: StoreField: r2->field_b = r1
    //     0x7a84fc: stur            w1, [x2, #0xb]
    // 0x7a8500: mov             x1, x3
    // 0x7a8504: cmp             x1, x0
    // 0x7a8508: b.hs            #0x7a85b0
    // 0x7a850c: LoadField: r1 = r2->field_f
    //     0x7a850c: ldur            w1, [x2, #0xf]
    // 0x7a8510: DecompressPointer r1
    //     0x7a8510: add             x1, x1, HEAP, lsl #32
    // 0x7a8514: ldur            x0, [fp, #-8]
    // 0x7a8518: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a8518: add             x25, x1, x3, lsl #2
    //     0x7a851c: add             x25, x25, #0xf
    //     0x7a8520: str             w0, [x25]
    //     0x7a8524: tbz             w0, #0, #0x7a8540
    //     0x7a8528: ldurb           w16, [x1, #-1]
    //     0x7a852c: ldurb           w17, [x0, #-1]
    //     0x7a8530: and             x16, x17, x16, lsr #2
    //     0x7a8534: tst             x16, HEAP, lsr #32
    //     0x7a8538: b.eq            #0x7a8540
    //     0x7a853c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7a8540: LoadField: r0 = r5->field_7
    //     0x7a8540: ldur            w0, [x5, #7]
    // 0x7a8544: DecompressPointer r0
    //     0x7a8544: add             x0, x0, HEAP, lsl #32
    // 0x7a8548: r16 = Sentinel
    //     0x7a8548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a854c: cmp             w0, w16
    // 0x7a8550: b.eq            #0x7a85b4
    // 0x7a8554: LoadField: r1 = r4->field_7
    //     0x7a8554: ldur            w1, [x4, #7]
    // 0x7a8558: DecompressPointer r1
    //     0x7a8558: add             x1, x1, HEAP, lsl #32
    // 0x7a855c: r16 = Sentinel
    //     0x7a855c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8560: cmp             w1, w16
    // 0x7a8564: b.eq            #0x7a85c0
    // 0x7a8568: stp             x1, x0, [SP]
    // 0x7a856c: r0 = assignSection()
    //     0x7a856c: bl              #0x7a86ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::assignSection
    // 0x7a8570: ldr             x16, [fp, #0x18]
    // 0x7a8574: ldr             lr, [fp, #0x10]
    // 0x7a8578: stp             lr, x16, [SP]
    // 0x7a857c: r0 = _pdfPageAdded()
    //     0x7a857c: bl              #0x7a85cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::_pdfPageAdded
    // 0x7a8580: r0 = Null
    //     0x7a8580: mov             x0, NULL
    // 0x7a8584: LeaveFrame
    //     0x7a8584: mov             SP, fp
    //     0x7a8588: ldp             fp, lr, [SP], #0x10
    // 0x7a858c: ret
    //     0x7a858c: ret             
    // 0x7a8590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8590: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8594: b               #0x7a8360
    // 0x7a8598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a8598: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a859c: r9 = _helper
    //     0x7a859c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x7a85a0: ldr             x9, [x9, #0xb80]
    // 0x7a85a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a85a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a85a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a85a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a85ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a85ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a85b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a85b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a85b4: r9 = _helper
    //     0x7a85b4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x7a85b8: ldr             x9, [x9, #0xb80]
    // 0x7a85bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a85bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a85c0: r9 = base
    //     0x7a85c0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Field <PdfSectionHelper.base>: late (offset: 0x8)
    //     0x7a85c4: ldr             x9, [x9, #0xa38]
    // 0x7a85c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a85c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _pdfPageAdded(/* No info */) {
    // ** addr: 0x7a85cc, size: 0x120
    // 0x7a85cc: EnterFrame
    //     0x7a85cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a85d0: mov             fp, SP
    // 0x7a85d4: AllocStack(0x8)
    //     0x7a85d4: sub             SP, SP, #8
    // 0x7a85d8: CheckStackOverflow
    //     0x7a85d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a85dc: cmp             SP, x16
    //     0x7a85e0: b.ls            #0x7a86a8
    // 0x7a85e4: ldr             x0, [fp, #0x18]
    // 0x7a85e8: LoadField: r1 = r0->field_7
    //     0x7a85e8: ldur            w1, [x0, #7]
    // 0x7a85ec: DecompressPointer r1
    //     0x7a85ec: add             x1, x1, HEAP, lsl #32
    // 0x7a85f0: r16 = Sentinel
    //     0x7a85f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a85f4: cmp             w1, w16
    // 0x7a85f8: b.eq            #0x7a86b0
    // 0x7a85fc: LoadField: r1 = r0->field_f
    //     0x7a85fc: ldur            w1, [x0, #0xf]
    // 0x7a8600: DecompressPointer r1
    //     0x7a8600: add             x1, x1, HEAP, lsl #32
    // 0x7a8604: cmp             w1, NULL
    // 0x7a8608: b.eq            #0x7a8660
    // 0x7a860c: LoadField: r2 = r1->field_7
    //     0x7a860c: ldur            w2, [x1, #7]
    // 0x7a8610: DecompressPointer r2
    //     0x7a8610: add             x2, x2, HEAP, lsl #32
    // 0x7a8614: r16 = Sentinel
    //     0x7a8614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8618: cmp             w2, w16
    // 0x7a861c: b.eq            #0x7a86bc
    // 0x7a8620: LoadField: r1 = r2->field_f
    //     0x7a8620: ldur            w1, [x2, #0xf]
    // 0x7a8624: DecompressPointer r1
    //     0x7a8624: add             x1, x1, HEAP, lsl #32
    // 0x7a8628: cmp             w1, NULL
    // 0x7a862c: b.eq            #0x7a86c8
    // 0x7a8630: str             x1, [SP]
    // 0x7a8634: r0 = _getPageCollection()
    //     0x7a8634: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0x7a8638: LoadField: r1 = r0->field_33
    //     0x7a8638: ldur            w1, [x0, #0x33]
    // 0x7a863c: DecompressPointer r1
    //     0x7a863c: add             x1, x1, HEAP, lsl #32
    // 0x7a8640: r16 = Sentinel
    //     0x7a8640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8644: cmp             w1, w16
    // 0x7a8648: b.eq            #0x7a86cc
    // 0x7a864c: LoadField: r2 = r1->field_7
    //     0x7a864c: ldur            w2, [x1, #7]
    // 0x7a8650: DecompressPointer r2
    //     0x7a8650: add             x2, x2, HEAP, lsl #32
    // 0x7a8654: r16 = Sentinel
    //     0x7a8654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8658: cmp             w2, w16
    // 0x7a865c: b.eq            #0x7a86d8
    // 0x7a8660: ldr             x1, [fp, #0x18]
    // 0x7a8664: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a8664: ldur            w2, [x1, #0x17]
    // 0x7a8668: DecompressPointer r2
    //     0x7a8668: add             x2, x2, HEAP, lsl #32
    // 0x7a866c: cmp             w2, NULL
    // 0x7a8670: b.eq            #0x7a86e4
    // 0x7a8674: LoadField: r3 = r1->field_1b
    //     0x7a8674: ldur            w3, [x1, #0x1b]
    // 0x7a8678: DecompressPointer r3
    //     0x7a8678: add             x3, x3, HEAP, lsl #32
    // 0x7a867c: cmp             w3, NULL
    // 0x7a8680: b.eq            #0x7a86e8
    // 0x7a8684: LoadField: r1 = r3->field_7
    //     0x7a8684: ldur            w1, [x3, #7]
    // 0x7a8688: DecompressPointer r1
    //     0x7a8688: add             x1, x1, HEAP, lsl #32
    // 0x7a868c: LoadField: r3 = r1->field_b
    //     0x7a868c: ldur            w3, [x1, #0xb]
    // 0x7a8690: DecompressPointer r3
    //     0x7a8690: add             x3, x3, HEAP, lsl #32
    // 0x7a8694: StoreField: r2->field_7 = r3
    //     0x7a8694: stur            w3, [x2, #7]
    // 0x7a8698: r0 = Null
    //     0x7a8698: mov             x0, NULL
    // 0x7a869c: LeaveFrame
    //     0x7a869c: mov             SP, fp
    //     0x7a86a0: ldp             fp, lr, [SP], #0x10
    // 0x7a86a4: ret
    //     0x7a86a4: ret             
    // 0x7a86a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a86a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a86ac: b               #0x7a85e4
    // 0x7a86b0: r9 = base
    //     0x7a86b0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Field <PdfSectionHelper.base>: late (offset: 0x8)
    //     0x7a86b4: ldr             x9, [x9, #0xa38]
    // 0x7a86b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a86b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a86bc: r9 = _helper
    //     0x7a86bc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb0] Field <PdfSectionCollection._helper@1158246879>: late (offset: 0x8)
    //     0x7a86c0: ldr             x9, [x9, #0xcb0]
    // 0x7a86c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a86c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a86c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a86c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a86cc: r9 = _helper
    //     0x7a86cc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c288] Field <PdfPageCollection._helper@1180012573>: late (offset: 0x34)
    //     0x7a86d0: ldr             x9, [x9, #0x288]
    // 0x7a86d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a86d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a86d8: r9 = base
    //     0x7a86d8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa40] Field <PdfPageCollectionHelper.base>: late (offset: 0x8)
    //     0x7a86dc: ldr             x9, [x9, #0xa40]
    // 0x7a86e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a86e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a86e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a86e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a86e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a86e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ parent=(/* No info */) {
    // ** addr: 0x7a9a9c, size: 0x9c
    // 0x7a9a9c: EnterFrame
    //     0x7a9a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9aa0: mov             fp, SP
    // 0x7a9aa4: AllocStack(0x28)
    //     0x7a9aa4: sub             SP, SP, #0x28
    // 0x7a9aa8: CheckStackOverflow
    //     0x7a9aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9aac: cmp             SP, x16
    //     0x7a9ab0: b.ls            #0x7a9b2c
    // 0x7a9ab4: ldr             x0, [fp, #0x10]
    // 0x7a9ab8: ldr             x1, [fp, #0x18]
    // 0x7a9abc: StoreField: r1->field_f = r0
    //     0x7a9abc: stur            w0, [x1, #0xf]
    //     0x7a9ac0: ldurb           w16, [x1, #-1]
    //     0x7a9ac4: ldurb           w17, [x0, #-1]
    //     0x7a9ac8: and             x16, x17, x16, lsr #2
    //     0x7a9acc: tst             x16, HEAP, lsr #32
    //     0x7a9ad0: b.eq            #0x7a9ad8
    //     0x7a9ad4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a9ad8: LoadField: r0 = r1->field_b
    //     0x7a9ad8: ldur            w0, [x1, #0xb]
    // 0x7a9adc: DecompressPointer r0
    //     0x7a9adc: add             x0, x0, HEAP, lsl #32
    // 0x7a9ae0: stur            x0, [fp, #-8]
    // 0x7a9ae4: cmp             w0, NULL
    // 0x7a9ae8: b.eq            #0x7a9b34
    // 0x7a9aec: r0 = PdfReferenceHolder()
    //     0x7a9aec: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x7a9af0: stur            x0, [fp, #-0x10]
    // 0x7a9af4: ldr             x16, [fp, #0x10]
    // 0x7a9af8: stp             x16, x0, [SP]
    // 0x7a9afc: r0 = PdfReferenceHolder()
    //     0x7a9afc: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x7a9b00: ldur            x16, [fp, #-8]
    // 0x7a9b04: r30 = "Parent"
    //     0x7a9b04: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x7a9b08: ldr             lr, [lr, #0x810]
    // 0x7a9b0c: stp             lr, x16, [SP, #8]
    // 0x7a9b10: ldur            x16, [fp, #-0x10]
    // 0x7a9b14: str             x16, [SP]
    // 0x7a9b18: r0 = addItems()
    //     0x7a9b18: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a9b1c: r0 = Null
    //     0x7a9b1c: mov             x0, NULL
    // 0x7a9b20: LeaveFrame
    //     0x7a9b20: mov             SP, fp
    //     0x7a9b24: ldp             fp, lr, [SP], #0x10
    // 0x7a9b28: ret
    //     0x7a9b28: ret             
    // 0x7a9b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9b2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9b30: b               #0x7a9ab4
    // 0x7a9b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9b34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ load(/* No info */) {
    // ** addr: 0x7a9b38, size: 0x88
    // 0x7a9b38: EnterFrame
    //     0x7a9b38: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9b3c: mov             fp, SP
    // 0x7a9b40: AllocStack(0x30)
    //     0x7a9b40: sub             SP, SP, #0x30
    // 0x7a9b44: SetupParameters(dynamic _ /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x7a9b44: mov             x0, x4
    //     0x7a9b48: ldur            w1, [x0, #0x13]
    //     0x7a9b4c: add             x1, x1, HEAP, lsl #32
    //     0x7a9b50: sub             x0, x1, #2
    //     0x7a9b54: add             x1, fp, w0, sxtw #2
    //     0x7a9b58: ldr             x1, [x1, #0x10]
    //     0x7a9b5c: stur            x1, [fp, #-0x10]
    //     0x7a9b60: cmp             w0, #2
    //     0x7a9b64: b.lt            #0x7a9b78
    //     0x7a9b68: add             x2, fp, w0, sxtw #2
    //     0x7a9b6c: ldr             x2, [x2, #8]
    //     0x7a9b70: mov             x0, x2
    //     0x7a9b74: b               #0x7a9b7c
    //     0x7a9b78: mov             x0, NULL
    //     0x7a9b7c: stur            x0, [fp, #-8]
    // 0x7a9b80: CheckStackOverflow
    //     0x7a9b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9b84: cmp             SP, x16
    //     0x7a9b88: b.ls            #0x7a9bb8
    // 0x7a9b8c: r0 = PdfSection()
    //     0x7a9b8c: bl              #0x7aa740  ; AllocatePdfSectionStub -> PdfSection (size=0x14)
    // 0x7a9b90: stur            x0, [fp, #-0x18]
    // 0x7a9b94: ldur            x16, [fp, #-0x10]
    // 0x7a9b98: stp             x16, x0, [SP, #8]
    // 0x7a9b9c: ldur            x16, [fp, #-8]
    // 0x7a9ba0: str             x16, [SP]
    // 0x7a9ba4: r0 = PdfSection._()
    //     0x7a9ba4: bl              #0x7a9bc0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::PdfSection._
    // 0x7a9ba8: ldur            x0, [fp, #-0x18]
    // 0x7a9bac: LeaveFrame
    //     0x7a9bac: mov             SP, fp
    //     0x7a9bb0: ldp             fp, lr, [SP], #0x10
    // 0x7a9bb4: ret
    //     0x7a9bb4: ret             
    // 0x7a9bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9bb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9bbc: b               #0x7a9b8c
  }
  [closure] void beginSave(dynamic, Object, SavePdfPrimitiveArgs?) {
    // ** addr: 0x7a9f54, size: 0x54
    // 0x7a9f54: EnterFrame
    //     0x7a9f54: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9f58: mov             fp, SP
    // 0x7a9f5c: AllocStack(0x18)
    //     0x7a9f5c: sub             SP, SP, #0x18
    // 0x7a9f60: SetupParameters([dynamic _ /* r0 */])
    //     0x7a9f60: ldr             x0, [fp, #0x20]
    //     0x7a9f64: ldur            w1, [x0, #0x17]
    //     0x7a9f68: add             x1, x1, HEAP, lsl #32
    // 0x7a9f6c: CheckStackOverflow
    //     0x7a9f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9f70: cmp             SP, x16
    //     0x7a9f74: b.ls            #0x7a9fa0
    // 0x7a9f78: LoadField: r0 = r1->field_f
    //     0x7a9f78: ldur            w0, [x1, #0xf]
    // 0x7a9f7c: DecompressPointer r0
    //     0x7a9f7c: add             x0, x0, HEAP, lsl #32
    // 0x7a9f80: ldr             x16, [fp, #0x18]
    // 0x7a9f84: stp             x16, x0, [SP, #8]
    // 0x7a9f88: ldr             x16, [fp, #0x10]
    // 0x7a9f8c: str             x16, [SP]
    // 0x7a9f90: r0 = beginSave()
    //     0x7a9f90: bl              #0x7a9fa8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::beginSave
    // 0x7a9f94: LeaveFrame
    //     0x7a9f94: mov             SP, fp
    //     0x7a9f98: ldp             fp, lr, [SP], #0x10
    // 0x7a9f9c: ret
    //     0x7a9f9c: ret             
    // 0x7a9fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9fa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9fa4: b               #0x7a9f78
  }
  _ beginSave(/* No info */) {
    // ** addr: 0x7a9fa8, size: 0x118
    // 0x7a9fa8: EnterFrame
    //     0x7a9fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9fac: mov             fp, SP
    // 0x7a9fb0: AllocStack(0x20)
    //     0x7a9fb0: sub             SP, SP, #0x20
    // 0x7a9fb4: CheckStackOverflow
    //     0x7a9fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9fb8: cmp             SP, x16
    //     0x7a9fbc: b.ls            #0x7aa0a0
    // 0x7a9fc0: ldr             x1, [fp, #0x20]
    // 0x7a9fc4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a9fc4: ldur            w0, [x1, #0x17]
    // 0x7a9fc8: DecompressPointer r0
    //     0x7a9fc8: add             x0, x0, HEAP, lsl #32
    // 0x7a9fcc: cmp             w0, NULL
    // 0x7a9fd0: b.eq            #0x7aa0a8
    // 0x7a9fd4: LoadField: r2 = r1->field_1b
    //     0x7a9fd4: ldur            w2, [x1, #0x1b]
    // 0x7a9fd8: DecompressPointer r2
    //     0x7a9fd8: add             x2, x2, HEAP, lsl #32
    // 0x7a9fdc: cmp             w2, NULL
    // 0x7a9fe0: b.eq            #0x7aa0ac
    // 0x7a9fe4: LoadField: r3 = r2->field_7
    //     0x7a9fe4: ldur            w3, [x2, #7]
    // 0x7a9fe8: DecompressPointer r3
    //     0x7a9fe8: add             x3, x3, HEAP, lsl #32
    // 0x7a9fec: LoadField: r2 = r3->field_b
    //     0x7a9fec: ldur            w2, [x3, #0xb]
    // 0x7a9ff0: DecompressPointer r2
    //     0x7a9ff0: add             x2, x2, HEAP, lsl #32
    // 0x7a9ff4: StoreField: r0->field_7 = r2
    //     0x7a9ff4: stur            w2, [x0, #7]
    // 0x7a9ff8: ldr             x0, [fp, #0x10]
    // 0x7a9ffc: cmp             w0, NULL
    // 0x7aa000: b.eq            #0x7aa0b0
    // 0x7aa004: LoadField: r2 = r0->field_7
    //     0x7aa004: ldur            w2, [x0, #7]
    // 0x7aa008: DecompressPointer r2
    //     0x7aa008: add             x2, x2, HEAP, lsl #32
    // 0x7aa00c: cmp             w2, NULL
    // 0x7aa010: b.eq            #0x7aa0b4
    // 0x7aa014: r0 = LoadClassIdInstr(r2)
    //     0x7aa014: ldur            x0, [x2, #-1]
    //     0x7aa018: ubfx            x0, x0, #0xc, #0x14
    // 0x7aa01c: str             x2, [SP]
    // 0x7aa020: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7aa020: sub             lr, x0, #1, lsl #12
    //     0x7aa024: ldr             lr, [x21, lr, lsl #3]
    //     0x7aa028: blr             lr
    // 0x7aa02c: cmp             w0, NULL
    // 0x7aa030: b.ne            #0x7aa058
    // 0x7aa034: ldr             x1, [fp, #0x20]
    // 0x7aa038: LoadField: r0 = r1->field_b
    //     0x7aa038: ldur            w0, [x1, #0xb]
    // 0x7aa03c: DecompressPointer r0
    //     0x7aa03c: add             x0, x0, HEAP, lsl #32
    // 0x7aa040: cmp             w0, NULL
    // 0x7aa044: b.eq            #0x7aa0b8
    // 0x7aa048: stp             x0, x1, [SP]
    // 0x7aa04c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7aa04c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7aa050: r0 = _setPageSettings()
    //     0x7aa050: bl              #0x7aa0c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::_setPageSettings
    // 0x7aa054: b               #0x7aa090
    // 0x7aa058: ldr             x1, [fp, #0x20]
    // 0x7aa05c: LoadField: r2 = r1->field_b
    //     0x7aa05c: ldur            w2, [x1, #0xb]
    // 0x7aa060: DecompressPointer r2
    //     0x7aa060: add             x2, x2, HEAP, lsl #32
    // 0x7aa064: stur            x2, [fp, #-8]
    // 0x7aa068: cmp             w2, NULL
    // 0x7aa06c: b.eq            #0x7aa0bc
    // 0x7aa070: str             x0, [SP]
    // 0x7aa074: r0 = pageSettings()
    //     0x7aa074: bl              #0x7a9614  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::pageSettings
    // 0x7aa078: ldr             x16, [fp, #0x20]
    // 0x7aa07c: ldur            lr, [fp, #-8]
    // 0x7aa080: stp             lr, x16, [SP, #8]
    // 0x7aa084: str             x0, [SP]
    // 0x7aa088: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7aa088: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7aa08c: r0 = _setPageSettings()
    //     0x7aa08c: bl              #0x7aa0c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::_setPageSettings
    // 0x7aa090: r0 = Null
    //     0x7aa090: mov             x0, NULL
    // 0x7aa094: LeaveFrame
    //     0x7aa094: mov             SP, fp
    //     0x7aa098: ldp             fp, lr, [SP], #0x10
    // 0x7aa09c: ret
    //     0x7aa09c: ret             
    // 0x7aa0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa0a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa0a4: b               #0x7a9fc0
    // 0x7aa0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa0a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aa0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa0ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aa0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa0b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aa0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa0b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aa0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa0b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aa0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa0bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setPageSettings(/* No info */) {
    // ** addr: 0x7aa0c0, size: 0x680
    // 0x7aa0c0: EnterFrame
    //     0x7aa0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa0c4: mov             fp, SP
    // 0x7aa0c8: AllocStack(0x50)
    //     0x7aa0c8: sub             SP, SP, #0x50
    // 0x7aa0cc: SetupParameters(PdfSectionHelper this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x7aa0cc: mov             x0, x4
    //     0x7aa0d0: ldur            w1, [x0, #0x13]
    //     0x7aa0d4: add             x1, x1, HEAP, lsl #32
    //     0x7aa0d8: sub             x0, x1, #4
    //     0x7aa0dc: add             x1, fp, w0, sxtw #2
    //     0x7aa0e0: ldr             x1, [x1, #0x18]
    //     0x7aa0e4: stur            x1, [fp, #-0x18]
    //     0x7aa0e8: add             x2, fp, w0, sxtw #2
    //     0x7aa0ec: ldr             x2, [x2, #0x10]
    //     0x7aa0f0: stur            x2, [fp, #-0x10]
    //     0x7aa0f4: cmp             w0, #2
    //     0x7aa0f8: b.lt            #0x7aa10c
    //     0x7aa0fc: add             x3, fp, w0, sxtw #2
    //     0x7aa100: ldr             x3, [x3, #8]
    //     0x7aa104: mov             x0, x3
    //     0x7aa108: b               #0x7aa110
    //     0x7aa10c: mov             x0, NULL
    //     0x7aa110: stur            x0, [fp, #-8]
    // 0x7aa114: CheckStackOverflow
    //     0x7aa114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa118: cmp             SP, x16
    //     0x7aa11c: b.ls            #0x7aa634
    // 0x7aa120: cmp             w0, NULL
    // 0x7aa124: b.ne            #0x7aa138
    // 0x7aa128: mov             x16, x0
    // 0x7aa12c: mov             x0, x1
    // 0x7aa130: mov             x1, x16
    // 0x7aa134: b               #0x7aa1e4
    // 0x7aa138: LoadField: r3 = r1->field_7
    //     0x7aa138: ldur            w3, [x1, #7]
    // 0x7aa13c: DecompressPointer r3
    //     0x7aa13c: add             x3, x3, HEAP, lsl #32
    // 0x7aa140: r16 = Sentinel
    //     0x7aa140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa144: cmp             w3, w16
    // 0x7aa148: b.eq            #0x7aa63c
    // 0x7aa14c: str             x3, [SP]
    // 0x7aa150: r0 = pageSettings()
    //     0x7aa150: bl              #0x5a3fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings
    // 0x7aa154: LoadField: r1 = r0->field_13
    //     0x7aa154: ldur            w1, [x0, #0x13]
    // 0x7aa158: DecompressPointer r1
    //     0x7aa158: add             x1, x1, HEAP, lsl #32
    // 0x7aa15c: LoadField: r0 = r1->field_7
    //     0x7aa15c: ldur            w0, [x1, #7]
    // 0x7aa160: DecompressPointer r0
    //     0x7aa160: add             x0, x0, HEAP, lsl #32
    // 0x7aa164: r16 = Sentinel
    //     0x7aa164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa168: cmp             w0, w16
    // 0x7aa16c: b.eq            #0x7aa648
    // 0x7aa170: LoadField: r2 = r1->field_b
    //     0x7aa170: ldur            w2, [x1, #0xb]
    // 0x7aa174: DecompressPointer r2
    //     0x7aa174: add             x2, x2, HEAP, lsl #32
    // 0x7aa178: r16 = Sentinel
    //     0x7aa178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa17c: cmp             w2, w16
    // 0x7aa180: b.eq            #0x7aa654
    // 0x7aa184: LoadField: d0 = r2->field_7
    //     0x7aa184: ldur            d0, [x2, #7]
    // 0x7aa188: ldur            x1, [fp, #-8]
    // 0x7aa18c: LoadField: r2 = r1->field_13
    //     0x7aa18c: ldur            w2, [x1, #0x13]
    // 0x7aa190: DecompressPointer r2
    //     0x7aa190: add             x2, x2, HEAP, lsl #32
    // 0x7aa194: LoadField: r3 = r2->field_7
    //     0x7aa194: ldur            w3, [x2, #7]
    // 0x7aa198: DecompressPointer r3
    //     0x7aa198: add             x3, x3, HEAP, lsl #32
    // 0x7aa19c: r16 = Sentinel
    //     0x7aa19c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa1a0: cmp             w3, w16
    // 0x7aa1a4: b.eq            #0x7aa660
    // 0x7aa1a8: LoadField: r4 = r2->field_b
    //     0x7aa1a8: ldur            w4, [x2, #0xb]
    // 0x7aa1ac: DecompressPointer r4
    //     0x7aa1ac: add             x4, x4, HEAP, lsl #32
    // 0x7aa1b0: r16 = Sentinel
    //     0x7aa1b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa1b4: cmp             w4, w16
    // 0x7aa1b8: b.eq            #0x7aa66c
    // 0x7aa1bc: LoadField: d1 = r4->field_7
    //     0x7aa1bc: ldur            d1, [x4, #7]
    // 0x7aa1c0: LoadField: d2 = r0->field_7
    //     0x7aa1c0: ldur            d2, [x0, #7]
    // 0x7aa1c4: LoadField: d3 = r3->field_7
    //     0x7aa1c4: ldur            d3, [x3, #7]
    // 0x7aa1c8: fcmp            d3, d2
    // 0x7aa1cc: b.ne            #0x7aa1e0
    // 0x7aa1d0: fcmp            d1, d0
    // 0x7aa1d4: b.ne            #0x7aa1e0
    // 0x7aa1d8: mov             x0, x1
    // 0x7aa1dc: b               #0x7aa2d4
    // 0x7aa1e0: ldur            x0, [fp, #-0x18]
    // 0x7aa1e4: LoadField: r2 = r0->field_23
    //     0x7aa1e4: ldur            w2, [x0, #0x23]
    // 0x7aa1e8: DecompressPointer r2
    //     0x7aa1e8: add             x2, x2, HEAP, lsl #32
    // 0x7aa1ec: r16 = Sentinel
    //     0x7aa1ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa1f0: cmp             w2, w16
    // 0x7aa1f4: b.eq            #0x7aa678
    // 0x7aa1f8: LoadField: r3 = r2->field_7
    //     0x7aa1f8: ldur            w3, [x2, #7]
    // 0x7aa1fc: DecompressPointer r3
    //     0x7aa1fc: add             x3, x3, HEAP, lsl #32
    // 0x7aa200: r16 = Sentinel
    //     0x7aa200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa204: cmp             w3, w16
    // 0x7aa208: b.eq            #0x7aa684
    // 0x7aa20c: LoadField: r4 = r3->field_b
    //     0x7aa20c: ldur            w4, [x3, #0xb]
    // 0x7aa210: DecompressPointer r4
    //     0x7aa210: add             x4, x4, HEAP, lsl #32
    // 0x7aa214: r16 = Sentinel
    //     0x7aa214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa218: cmp             w4, w16
    // 0x7aa21c: b.eq            #0x7aa690
    // 0x7aa220: LoadField: r3 = r4->field_7
    //     0x7aa220: ldur            w3, [x4, #7]
    // 0x7aa224: DecompressPointer r3
    //     0x7aa224: add             x3, x3, HEAP, lsl #32
    // 0x7aa228: r16 = Sentinel
    //     0x7aa228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa22c: cmp             w3, w16
    // 0x7aa230: b.eq            #0x7aa69c
    // 0x7aa234: stur            x3, [fp, #-0x38]
    // 0x7aa238: LoadField: r5 = r4->field_b
    //     0x7aa238: ldur            w5, [x4, #0xb]
    // 0x7aa23c: DecompressPointer r5
    //     0x7aa23c: add             x5, x5, HEAP, lsl #32
    // 0x7aa240: r16 = Sentinel
    //     0x7aa240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa244: cmp             w5, w16
    // 0x7aa248: b.eq            #0x7aa6a8
    // 0x7aa24c: stur            x5, [fp, #-0x30]
    // 0x7aa250: LoadField: r4 = r2->field_13
    //     0x7aa250: ldur            w4, [x2, #0x13]
    // 0x7aa254: DecompressPointer r4
    //     0x7aa254: add             x4, x4, HEAP, lsl #32
    // 0x7aa258: LoadField: r2 = r4->field_7
    //     0x7aa258: ldur            w2, [x4, #7]
    // 0x7aa25c: DecompressPointer r2
    //     0x7aa25c: add             x2, x2, HEAP, lsl #32
    // 0x7aa260: r16 = Sentinel
    //     0x7aa260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa264: cmp             w2, w16
    // 0x7aa268: b.eq            #0x7aa6b4
    // 0x7aa26c: stur            x2, [fp, #-0x28]
    // 0x7aa270: LoadField: r6 = r4->field_b
    //     0x7aa270: ldur            w6, [x4, #0xb]
    // 0x7aa274: DecompressPointer r6
    //     0x7aa274: add             x6, x6, HEAP, lsl #32
    // 0x7aa278: r16 = Sentinel
    //     0x7aa278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa27c: cmp             w6, w16
    // 0x7aa280: b.eq            #0x7aa6c0
    // 0x7aa284: stur            x6, [fp, #-0x20]
    // 0x7aa288: r0 = PdfRectangle()
    //     0x7aa288: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x7aa28c: mov             x1, x0
    // 0x7aa290: ldur            x0, [fp, #-0x38]
    // 0x7aa294: StoreField: r1->field_7 = r0
    //     0x7aa294: stur            w0, [x1, #7]
    // 0x7aa298: ldur            x0, [fp, #-0x30]
    // 0x7aa29c: StoreField: r1->field_b = r0
    //     0x7aa29c: stur            w0, [x1, #0xb]
    // 0x7aa2a0: ldur            x0, [fp, #-0x28]
    // 0x7aa2a4: StoreField: r1->field_f = r0
    //     0x7aa2a4: stur            w0, [x1, #0xf]
    // 0x7aa2a8: ldur            x0, [fp, #-0x20]
    // 0x7aa2ac: StoreField: r1->field_13 = r0
    //     0x7aa2ac: stur            w0, [x1, #0x13]
    // 0x7aa2b0: str             x1, [SP]
    // 0x7aa2b4: r0 = fromRectangle()
    //     0x7aa2b4: bl              #0x5aec30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::fromRectangle
    // 0x7aa2b8: ldur            x16, [fp, #-0x10]
    // 0x7aa2bc: r30 = "MediaBox"
    //     0x7aa2bc: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fab0] "MediaBox"
    //     0x7aa2c0: ldr             lr, [lr, #0xab0]
    // 0x7aa2c4: stp             lr, x16, [SP, #8]
    // 0x7aa2c8: str             x0, [SP]
    // 0x7aa2cc: r0 = addItems()
    //     0x7aa2cc: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7aa2d0: ldur            x0, [fp, #-8]
    // 0x7aa2d4: cmp             w0, NULL
    // 0x7aa2d8: b.eq            #0x7aa318
    // 0x7aa2dc: ldur            x1, [fp, #-0x18]
    // 0x7aa2e0: LoadField: r2 = r1->field_7
    //     0x7aa2e0: ldur            w2, [x1, #7]
    // 0x7aa2e4: DecompressPointer r2
    //     0x7aa2e4: add             x2, x2, HEAP, lsl #32
    // 0x7aa2e8: r16 = Sentinel
    //     0x7aa2e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa2ec: cmp             w2, w16
    // 0x7aa2f0: b.eq            #0x7aa6cc
    // 0x7aa2f4: str             x2, [SP]
    // 0x7aa2f8: r0 = pageSettings()
    //     0x7aa2f8: bl              #0x5a3fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings
    // 0x7aa2fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7aa2fc: ldur            w1, [x0, #0x17]
    // 0x7aa300: DecompressPointer r1
    //     0x7aa300: add             x1, x1, HEAP, lsl #32
    // 0x7aa304: ldur            x0, [fp, #-8]
    // 0x7aa308: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7aa308: ldur            w2, [x0, #0x17]
    // 0x7aa30c: DecompressPointer r2
    //     0x7aa30c: add             x2, x2, HEAP, lsl #32
    // 0x7aa310: cmp             w1, w2
    // 0x7aa314: b.eq            #0x7aa624
    // 0x7aa318: ldur            x1, [fp, #-0x18]
    // 0x7aa31c: LoadField: r2 = r1->field_f
    //     0x7aa31c: ldur            w2, [x1, #0xf]
    // 0x7aa320: DecompressPointer r2
    //     0x7aa320: add             x2, x2, HEAP, lsl #32
    // 0x7aa324: cmp             w2, NULL
    // 0x7aa328: b.eq            #0x7aa56c
    // 0x7aa32c: LoadField: r2 = r1->field_7
    //     0x7aa32c: ldur            w2, [x1, #7]
    // 0x7aa330: DecompressPointer r2
    //     0x7aa330: add             x2, x2, HEAP, lsl #32
    // 0x7aa334: r16 = Sentinel
    //     0x7aa334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa338: cmp             w2, w16
    // 0x7aa33c: b.eq            #0x7aa6d8
    // 0x7aa340: str             x2, [SP]
    // 0x7aa344: r0 = pageSettings()
    //     0x7aa344: bl              #0x5a3fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings
    // 0x7aa348: LoadField: r1 = r0->field_7
    //     0x7aa348: ldur            w1, [x0, #7]
    // 0x7aa34c: DecompressPointer r1
    //     0x7aa34c: add             x1, x1, HEAP, lsl #32
    // 0x7aa350: r16 = Sentinel
    //     0x7aa350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa354: cmp             w1, w16
    // 0x7aa358: b.eq            #0x7aa6e4
    // 0x7aa35c: LoadField: r0 = r1->field_f
    //     0x7aa35c: ldur            w0, [x1, #0xf]
    // 0x7aa360: DecompressPointer r0
    //     0x7aa360: add             x0, x0, HEAP, lsl #32
    // 0x7aa364: tbnz            w0, #4, #0x7aa408
    // 0x7aa368: ldur            x0, [fp, #-0x18]
    // 0x7aa36c: LoadField: r1 = r0->field_f
    //     0x7aa36c: ldur            w1, [x0, #0xf]
    // 0x7aa370: DecompressPointer r1
    //     0x7aa370: add             x1, x1, HEAP, lsl #32
    // 0x7aa374: cmp             w1, NULL
    // 0x7aa378: b.eq            #0x7aa39c
    // 0x7aa37c: LoadField: r2 = r1->field_7
    //     0x7aa37c: ldur            w2, [x1, #7]
    // 0x7aa380: DecompressPointer r2
    //     0x7aa380: add             x2, x2, HEAP, lsl #32
    // 0x7aa384: r16 = Sentinel
    //     0x7aa384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa388: cmp             w2, w16
    // 0x7aa38c: b.eq            #0x7aa6f0
    // 0x7aa390: LoadField: r1 = r2->field_f
    //     0x7aa390: ldur            w1, [x2, #0xf]
    // 0x7aa394: DecompressPointer r1
    //     0x7aa394: add             x1, x1, HEAP, lsl #32
    // 0x7aa398: b               #0x7aa3a0
    // 0x7aa39c: r1 = Null
    //     0x7aa39c: mov             x1, NULL
    // 0x7aa3a0: cmp             w1, NULL
    // 0x7aa3a4: b.eq            #0x7aa6fc
    // 0x7aa3a8: str             x1, [SP]
    // 0x7aa3ac: r0 = pageSettings()
    //     0x7aa3ac: bl              #0x7a9614  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::pageSettings
    // 0x7aa3b0: LoadField: r1 = r0->field_7
    //     0x7aa3b0: ldur            w1, [x0, #7]
    // 0x7aa3b4: DecompressPointer r1
    //     0x7aa3b4: add             x1, x1, HEAP, lsl #32
    // 0x7aa3b8: r16 = Sentinel
    //     0x7aa3b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa3bc: cmp             w1, w16
    // 0x7aa3c0: b.eq            #0x7aa700
    // 0x7aa3c4: LoadField: r0 = r1->field_f
    //     0x7aa3c4: ldur            w0, [x1, #0xf]
    // 0x7aa3c8: DecompressPointer r0
    //     0x7aa3c8: add             x0, x0, HEAP, lsl #32
    // 0x7aa3cc: tbz             w0, #4, #0x7aa400
    // 0x7aa3d0: ldur            x0, [fp, #-0x18]
    // 0x7aa3d4: LoadField: r1 = r0->field_7
    //     0x7aa3d4: ldur            w1, [x0, #7]
    // 0x7aa3d8: DecompressPointer r1
    //     0x7aa3d8: add             x1, x1, HEAP, lsl #32
    // 0x7aa3dc: str             x1, [SP]
    // 0x7aa3e0: r0 = pageSettings()
    //     0x7aa3e0: bl              #0x5a3fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings
    // 0x7aa3e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7aa3e4: ldur            w1, [x0, #0x17]
    // 0x7aa3e8: DecompressPointer r1
    //     0x7aa3e8: add             x1, x1, HEAP, lsl #32
    // 0x7aa3ec: LoadField: r0 = r1->field_7
    //     0x7aa3ec: ldur            x0, [x1, #7]
    // 0x7aa3f0: r16 = 90
    //     0x7aa3f0: mov             x16, #0x5a
    // 0x7aa3f4: mul             x1, x0, x16
    // 0x7aa3f8: mov             x0, x1
    // 0x7aa3fc: b               #0x7aa564
    // 0x7aa400: ldur            x0, [fp, #-0x18]
    // 0x7aa404: b               #0x7aa40c
    // 0x7aa408: ldur            x0, [fp, #-0x18]
    // 0x7aa40c: LoadField: r1 = r0->field_f
    //     0x7aa40c: ldur            w1, [x0, #0xf]
    // 0x7aa410: DecompressPointer r1
    //     0x7aa410: add             x1, x1, HEAP, lsl #32
    // 0x7aa414: cmp             w1, NULL
    // 0x7aa418: b.eq            #0x7aa43c
    // 0x7aa41c: LoadField: r2 = r1->field_7
    //     0x7aa41c: ldur            w2, [x1, #7]
    // 0x7aa420: DecompressPointer r2
    //     0x7aa420: add             x2, x2, HEAP, lsl #32
    // 0x7aa424: r16 = Sentinel
    //     0x7aa424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa428: cmp             w2, w16
    // 0x7aa42c: b.eq            #0x7aa70c
    // 0x7aa430: LoadField: r1 = r2->field_f
    //     0x7aa430: ldur            w1, [x2, #0xf]
    // 0x7aa434: DecompressPointer r1
    //     0x7aa434: add             x1, x1, HEAP, lsl #32
    // 0x7aa438: b               #0x7aa440
    // 0x7aa43c: r1 = Null
    //     0x7aa43c: mov             x1, NULL
    // 0x7aa440: cmp             w1, NULL
    // 0x7aa444: b.eq            #0x7aa718
    // 0x7aa448: str             x1, [SP]
    // 0x7aa44c: r0 = pageSettings()
    //     0x7aa44c: bl              #0x7a9614  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::pageSettings
    // 0x7aa450: LoadField: r1 = r0->field_7
    //     0x7aa450: ldur            w1, [x0, #7]
    // 0x7aa454: DecompressPointer r1
    //     0x7aa454: add             x1, x1, HEAP, lsl #32
    // 0x7aa458: r16 = Sentinel
    //     0x7aa458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa45c: cmp             w1, w16
    // 0x7aa460: b.eq            #0x7aa71c
    // 0x7aa464: LoadField: r0 = r1->field_f
    //     0x7aa464: ldur            w0, [x1, #0xf]
    // 0x7aa468: DecompressPointer r0
    //     0x7aa468: add             x0, x0, HEAP, lsl #32
    // 0x7aa46c: tbz             w0, #4, #0x7aa4d4
    // 0x7aa470: ldur            x0, [fp, #-0x18]
    // 0x7aa474: LoadField: r1 = r0->field_7
    //     0x7aa474: ldur            w1, [x0, #7]
    // 0x7aa478: DecompressPointer r1
    //     0x7aa478: add             x1, x1, HEAP, lsl #32
    // 0x7aa47c: str             x1, [SP]
    // 0x7aa480: r0 = pageSettings()
    //     0x7aa480: bl              #0x5a3fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings
    // 0x7aa484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7aa484: ldur            w1, [x0, #0x17]
    // 0x7aa488: DecompressPointer r1
    //     0x7aa488: add             x1, x1, HEAP, lsl #32
    // 0x7aa48c: r16 = Instance_PdfPageRotateAngle
    //     0x7aa48c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec30] Obj!PdfPageRotateAngle@a6e121
    //     0x7aa490: ldr             x16, [x16, #0xc30]
    // 0x7aa494: cmp             w1, w16
    // 0x7aa498: b.eq            #0x7aa4cc
    // 0x7aa49c: ldur            x0, [fp, #-0x18]
    // 0x7aa4a0: LoadField: r1 = r0->field_7
    //     0x7aa4a0: ldur            w1, [x0, #7]
    // 0x7aa4a4: DecompressPointer r1
    //     0x7aa4a4: add             x1, x1, HEAP, lsl #32
    // 0x7aa4a8: str             x1, [SP]
    // 0x7aa4ac: r0 = pageSettings()
    //     0x7aa4ac: bl              #0x5a3fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings
    // 0x7aa4b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7aa4b0: ldur            w1, [x0, #0x17]
    // 0x7aa4b4: DecompressPointer r1
    //     0x7aa4b4: add             x1, x1, HEAP, lsl #32
    // 0x7aa4b8: LoadField: r0 = r1->field_7
    //     0x7aa4b8: ldur            x0, [x1, #7]
    // 0x7aa4bc: r16 = 90
    //     0x7aa4bc: mov             x16, #0x5a
    // 0x7aa4c0: mul             x1, x0, x16
    // 0x7aa4c4: mov             x0, x1
    // 0x7aa4c8: b               #0x7aa564
    // 0x7aa4cc: ldur            x0, [fp, #-0x18]
    // 0x7aa4d0: b               #0x7aa4d8
    // 0x7aa4d4: ldur            x0, [fp, #-0x18]
    // 0x7aa4d8: LoadField: r1 = r0->field_7
    //     0x7aa4d8: ldur            w1, [x0, #7]
    // 0x7aa4dc: DecompressPointer r1
    //     0x7aa4dc: add             x1, x1, HEAP, lsl #32
    // 0x7aa4e0: str             x1, [SP]
    // 0x7aa4e4: r0 = pageSettings()
    //     0x7aa4e4: bl              #0x5a3fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings
    // 0x7aa4e8: LoadField: r1 = r0->field_7
    //     0x7aa4e8: ldur            w1, [x0, #7]
    // 0x7aa4ec: DecompressPointer r1
    //     0x7aa4ec: add             x1, x1, HEAP, lsl #32
    // 0x7aa4f0: r16 = Sentinel
    //     0x7aa4f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa4f4: cmp             w1, w16
    // 0x7aa4f8: b.eq            #0x7aa728
    // 0x7aa4fc: LoadField: r0 = r1->field_f
    //     0x7aa4fc: ldur            w0, [x1, #0xf]
    // 0x7aa500: DecompressPointer r0
    //     0x7aa500: add             x0, x0, HEAP, lsl #32
    // 0x7aa504: tbnz            w0, #4, #0x7aa538
    // 0x7aa508: ldur            x0, [fp, #-0x18]
    // 0x7aa50c: LoadField: r1 = r0->field_7
    //     0x7aa50c: ldur            w1, [x0, #7]
    // 0x7aa510: DecompressPointer r1
    //     0x7aa510: add             x1, x1, HEAP, lsl #32
    // 0x7aa514: str             x1, [SP]
    // 0x7aa518: r0 = pageSettings()
    //     0x7aa518: bl              #0x5a3fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings
    // 0x7aa51c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7aa51c: ldur            w1, [x0, #0x17]
    // 0x7aa520: DecompressPointer r1
    //     0x7aa520: add             x1, x1, HEAP, lsl #32
    // 0x7aa524: LoadField: r0 = r1->field_7
    //     0x7aa524: ldur            x0, [x1, #7]
    // 0x7aa528: r16 = 90
    //     0x7aa528: mov             x16, #0x5a
    // 0x7aa52c: mul             x1, x0, x16
    // 0x7aa530: mov             x0, x1
    // 0x7aa534: b               #0x7aa564
    // 0x7aa538: ldur            x0, [fp, #-8]
    // 0x7aa53c: cmp             w0, NULL
    // 0x7aa540: b.eq            #0x7aa560
    // 0x7aa544: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7aa544: ldur            w1, [x0, #0x17]
    // 0x7aa548: DecompressPointer r1
    //     0x7aa548: add             x1, x1, HEAP, lsl #32
    // 0x7aa54c: LoadField: r0 = r1->field_7
    //     0x7aa54c: ldur            x0, [x1, #7]
    // 0x7aa550: r16 = 90
    //     0x7aa550: mov             x16, #0x5a
    // 0x7aa554: mul             x1, x0, x16
    // 0x7aa558: mov             x0, x1
    // 0x7aa55c: b               #0x7aa564
    // 0x7aa560: r0 = 0
    //     0x7aa560: mov             x0, #0
    // 0x7aa564: mov             x2, x0
    // 0x7aa568: b               #0x7aa5a4
    // 0x7aa56c: mov             x0, x1
    // 0x7aa570: LoadField: r1 = r0->field_7
    //     0x7aa570: ldur            w1, [x0, #7]
    // 0x7aa574: DecompressPointer r1
    //     0x7aa574: add             x1, x1, HEAP, lsl #32
    // 0x7aa578: r16 = Sentinel
    //     0x7aa578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa57c: cmp             w1, w16
    // 0x7aa580: b.eq            #0x7aa734
    // 0x7aa584: str             x1, [SP]
    // 0x7aa588: r0 = pageSettings()
    //     0x7aa588: bl              #0x5a3fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings
    // 0x7aa58c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7aa58c: ldur            w1, [x0, #0x17]
    // 0x7aa590: DecompressPointer r1
    //     0x7aa590: add             x1, x1, HEAP, lsl #32
    // 0x7aa594: LoadField: r0 = r1->field_7
    //     0x7aa594: ldur            x0, [x1, #7]
    // 0x7aa598: r16 = 90
    //     0x7aa598: mov             x16, #0x5a
    // 0x7aa59c: mul             x1, x0, x16
    // 0x7aa5a0: mov             x2, x1
    // 0x7aa5a4: r0 = BoxInt64Instr(r2)
    //     0x7aa5a4: sbfiz           x0, x2, #1, #0x1f
    //     0x7aa5a8: cmp             x2, x0, asr #1
    //     0x7aa5ac: b.eq            #0x7aa5b8
    //     0x7aa5b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa5b4: stur            x2, [x0, #7]
    // 0x7aa5b8: stur            x0, [fp, #-8]
    // 0x7aa5bc: r0 = PdfNumber()
    //     0x7aa5bc: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7aa5c0: stur            x0, [fp, #-0x18]
    // 0x7aa5c4: ldur            x16, [fp, #-8]
    // 0x7aa5c8: stp             x16, x0, [SP]
    // 0x7aa5cc: r0 = PdfNumber()
    //     0x7aa5cc: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x7aa5d0: ldur            x1, [fp, #-0x18]
    // 0x7aa5d4: LoadField: r0 = r1->field_7
    //     0x7aa5d4: ldur            w0, [x1, #7]
    // 0x7aa5d8: DecompressPointer r0
    //     0x7aa5d8: add             x0, x0, HEAP, lsl #32
    // 0x7aa5dc: r2 = 59
    //     0x7aa5dc: mov             x2, #0x3b
    // 0x7aa5e0: branchIfSmi(r0, 0x7aa5ec)
    //     0x7aa5e0: tbz             w0, #0, #0x7aa5ec
    // 0x7aa5e4: r2 = LoadClassIdInstr(r0)
    //     0x7aa5e4: ldur            x2, [x0, #-1]
    //     0x7aa5e8: ubfx            x2, x2, #0xc, #0x14
    // 0x7aa5ec: stp             xzr, x0, [SP]
    // 0x7aa5f0: mov             x0, x2
    // 0x7aa5f4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7aa5f4: mov             x17, #0x8a8c
    //     0x7aa5f8: add             lr, x0, x17
    //     0x7aa5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7aa600: blr             lr
    // 0x7aa604: tbz             w0, #4, #0x7aa624
    // 0x7aa608: ldur            x16, [fp, #-0x10]
    // 0x7aa60c: r30 = "Rotate"
    //     0x7aa60c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] "Rotate"
    //     0x7aa610: ldr             lr, [lr, #0xbe8]
    // 0x7aa614: stp             lr, x16, [SP, #8]
    // 0x7aa618: ldur            x16, [fp, #-0x18]
    // 0x7aa61c: str             x16, [SP]
    // 0x7aa620: r0 = addItems()
    //     0x7aa620: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7aa624: r0 = Null
    //     0x7aa624: mov             x0, NULL
    // 0x7aa628: LeaveFrame
    //     0x7aa628: mov             SP, fp
    //     0x7aa62c: ldp             fp, lr, [SP], #0x10
    // 0x7aa630: ret
    //     0x7aa630: ret             
    // 0x7aa634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa634: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa638: b               #0x7aa120
    // 0x7aa63c: r9 = base
    //     0x7aa63c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Field <PdfSectionHelper.base>: late (offset: 0x8)
    //     0x7aa640: ldr             x9, [x9, #0xa38]
    // 0x7aa644: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa644: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aa648: r9 = width
    //     0x7aa648: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x7aa64c: ldr             x9, [x9, #0xa78]
    // 0x7aa650: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa650: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aa654: r9 = height
    //     0x7aa654: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x7aa658: ldr             x9, [x9, #0xa80]
    // 0x7aa65c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa65c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aa660: r9 = width
    //     0x7aa660: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x7aa664: ldr             x9, [x9, #0xa78]
    // 0x7aa668: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7aa668: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7aa66c: r9 = height
    //     0x7aa66c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x7aa670: ldr             x9, [x9, #0xa80]
    // 0x7aa674: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7aa674: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7aa678: r9 = settings
    //     0x7aa678: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa18] Field <PdfSectionHelper.settings>: late (offset: 0x24)
    //     0x7aa67c: ldr             x9, [x9, #0xa18]
    // 0x7aa680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa680: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aa684: r9 = _helper
    //     0x7aa684: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa20] Field <PdfPageSettings._helper@1285252514>: late (offset: 0x8)
    //     0x7aa688: ldr             x9, [x9, #0xa20]
    // 0x7aa68c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa68c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aa690: r9 = origin
    //     0x7aa690: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fab8] Field <PdfPageSettingsHelper.origin>: late (offset: 0xc)
    //     0x7aa694: ldr             x9, [x9, #0xab8]
    // 0x7aa698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa698: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aa69c: r9 = x
    //     0x7aa69c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac0] Field <PdfPoint.x>: late (offset: 0x8)
    //     0x7aa6a0: ldr             x9, [x9, #0xac0]
    // 0x7aa6a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa6a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aa6a8: r9 = y
    //     0x7aa6a8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac8] Field <PdfPoint.y>: late (offset: 0xc)
    //     0x7aa6ac: ldr             x9, [x9, #0xac8]
    // 0x7aa6b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa6b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aa6b4: r9 = width
    //     0x7aa6b4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x7aa6b8: ldr             x9, [x9, #0xa78]
    // 0x7aa6bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa6bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aa6c0: r9 = height
    //     0x7aa6c0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x7aa6c4: ldr             x9, [x9, #0xa80]
    // 0x7aa6c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa6c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aa6cc: r9 = base
    //     0x7aa6cc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Field <PdfSectionHelper.base>: late (offset: 0x8)
    //     0x7aa6d0: ldr             x9, [x9, #0xa38]
    // 0x7aa6d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa6d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aa6d8: r9 = base
    //     0x7aa6d8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Field <PdfSectionHelper.base>: late (offset: 0x8)
    //     0x7aa6dc: ldr             x9, [x9, #0xa38]
    // 0x7aa6e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa6e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aa6e4: r9 = _helper
    //     0x7aa6e4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa20] Field <PdfPageSettings._helper@1285252514>: late (offset: 0x8)
    //     0x7aa6e8: ldr             x9, [x9, #0xa20]
    // 0x7aa6ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa6ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aa6f0: r9 = _helper
    //     0x7aa6f0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb0] Field <PdfSectionCollection._helper@1158246879>: late (offset: 0x8)
    //     0x7aa6f4: ldr             x9, [x9, #0xcb0]
    // 0x7aa6f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa6f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aa6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa6fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aa700: r9 = _helper
    //     0x7aa700: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa20] Field <PdfPageSettings._helper@1285252514>: late (offset: 0x8)
    //     0x7aa704: ldr             x9, [x9, #0xa20]
    // 0x7aa708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa708: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aa70c: r9 = _helper
    //     0x7aa70c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb0] Field <PdfSectionCollection._helper@1158246879>: late (offset: 0x8)
    //     0x7aa710: ldr             x9, [x9, #0xcb0]
    // 0x7aa714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa714: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aa718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa718: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aa71c: r9 = _helper
    //     0x7aa71c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa20] Field <PdfPageSettings._helper@1285252514>: late (offset: 0x8)
    //     0x7aa720: ldr             x9, [x9, #0xa20]
    // 0x7aa724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa724: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aa728: r9 = _helper
    //     0x7aa728: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa20] Field <PdfPageSettings._helper@1285252514>: late (offset: 0x8)
    //     0x7aa72c: ldr             x9, [x9, #0xa20]
    // 0x7aa730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa730: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aa734: r9 = base
    //     0x7aa734: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Field <PdfSectionHelper.base>: late (offset: 0x8)
    //     0x7aa738: ldr             x9, [x9, #0xa38]
    // 0x7aa73c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa73c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ drawTemplates(/* No info */) {
    // ** addr: 0x7aaf5c, size: 0x138
    // 0x7aaf5c: EnterFrame
    //     0x7aaf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aaf60: mov             fp, SP
    // 0x7aaf64: AllocStack(0x40)
    //     0x7aaf64: sub             SP, SP, #0x40
    // 0x7aaf68: CheckStackOverflow
    //     0x7aaf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aaf6c: cmp             SP, x16
    //     0x7aaf70: b.ls            #0x7ab08c
    // 0x7aaf74: ldr             x16, [fp, #0x20]
    // 0x7aaf78: ldr             lr, [fp, #0x18]
    // 0x7aaf7c: stp             lr, x16, [SP, #0x10]
    // 0x7aaf80: r16 = true
    //     0x7aaf80: add             x16, NULL, #0x20  ; true
    // 0x7aaf84: ldr             lr, [fp, #0x10]
    // 0x7aaf88: stp             lr, x16, [SP]
    // 0x7aaf8c: r0 = _getDocumentTemplates()
    //     0x7aaf8c: bl              #0x7ab404  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::_getDocumentTemplates
    // 0x7aaf90: stur            x0, [fp, #-8]
    // 0x7aaf94: ldr             x16, [fp, #0x20]
    // 0x7aaf98: ldr             lr, [fp, #0x18]
    // 0x7aaf9c: stp             lr, x16, [SP, #0x10]
    // 0x7aafa0: r16 = false
    //     0x7aafa0: add             x16, NULL, #0x30  ; false
    // 0x7aafa4: ldr             lr, [fp, #0x10]
    // 0x7aafa8: stp             lr, x16, [SP]
    // 0x7aafac: r0 = _getDocumentTemplates()
    //     0x7aafac: bl              #0x7ab404  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::_getDocumentTemplates
    // 0x7aafb0: stur            x0, [fp, #-0x10]
    // 0x7aafb4: ldr             x16, [fp, #0x20]
    // 0x7aafb8: r30 = true
    //     0x7aafb8: add             lr, NULL, #0x20  ; true
    // 0x7aafbc: stp             lr, x16, [SP, #8]
    // 0x7aafc0: ldr             x16, [fp, #0x10]
    // 0x7aafc4: str             x16, [SP]
    // 0x7aafc8: r0 = _getSectionTemplates()
    //     0x7aafc8: bl              #0x7ab0e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::_getSectionTemplates
    // 0x7aafcc: stur            x0, [fp, #-0x18]
    // 0x7aafd0: ldr             x16, [fp, #0x20]
    // 0x7aafd4: r30 = false
    //     0x7aafd4: add             lr, NULL, #0x30  ; false
    // 0x7aafd8: stp             lr, x16, [SP, #8]
    // 0x7aafdc: ldr             x16, [fp, #0x10]
    // 0x7aafe0: str             x16, [SP]
    // 0x7aafe4: r0 = _getSectionTemplates()
    //     0x7aafe4: bl              #0x7ab0e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::_getSectionTemplates
    // 0x7aafe8: mov             x1, x0
    // 0x7aafec: ldr             x0, [fp, #0x10]
    // 0x7aaff0: stur            x1, [fp, #-0x20]
    // 0x7aaff4: tbnz            w0, #4, #0x7ab03c
    // 0x7aaff8: ldr             x16, [fp, #0x20]
    // 0x7aaffc: ldur            lr, [fp, #-0x18]
    // 0x7ab000: stp             lr, x16, [SP]
    // 0x7ab004: r0 = _internaldrawTemplates()
    //     0x7ab004: bl              #0x7ab094  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::_internaldrawTemplates
    // 0x7ab008: ldr             x16, [fp, #0x20]
    // 0x7ab00c: ldur            lr, [fp, #-0x20]
    // 0x7ab010: stp             lr, x16, [SP]
    // 0x7ab014: r0 = _internaldrawTemplates()
    //     0x7ab014: bl              #0x7ab094  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::_internaldrawTemplates
    // 0x7ab018: ldr             x16, [fp, #0x20]
    // 0x7ab01c: ldur            lr, [fp, #-8]
    // 0x7ab020: stp             lr, x16, [SP]
    // 0x7ab024: r0 = _internaldrawTemplates()
    //     0x7ab024: bl              #0x7ab094  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::_internaldrawTemplates
    // 0x7ab028: ldr             x16, [fp, #0x20]
    // 0x7ab02c: ldur            lr, [fp, #-0x10]
    // 0x7ab030: stp             lr, x16, [SP]
    // 0x7ab034: r0 = _internaldrawTemplates()
    //     0x7ab034: bl              #0x7ab094  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::_internaldrawTemplates
    // 0x7ab038: b               #0x7ab07c
    // 0x7ab03c: ldr             x16, [fp, #0x20]
    // 0x7ab040: ldur            lr, [fp, #-8]
    // 0x7ab044: stp             lr, x16, [SP]
    // 0x7ab048: r0 = _internaldrawTemplates()
    //     0x7ab048: bl              #0x7ab094  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::_internaldrawTemplates
    // 0x7ab04c: ldr             x16, [fp, #0x20]
    // 0x7ab050: ldur            lr, [fp, #-0x10]
    // 0x7ab054: stp             lr, x16, [SP]
    // 0x7ab058: r0 = _internaldrawTemplates()
    //     0x7ab058: bl              #0x7ab094  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::_internaldrawTemplates
    // 0x7ab05c: ldr             x16, [fp, #0x20]
    // 0x7ab060: ldur            lr, [fp, #-0x18]
    // 0x7ab064: stp             lr, x16, [SP]
    // 0x7ab068: r0 = _internaldrawTemplates()
    //     0x7ab068: bl              #0x7ab094  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::_internaldrawTemplates
    // 0x7ab06c: ldr             x16, [fp, #0x20]
    // 0x7ab070: ldur            lr, [fp, #-0x20]
    // 0x7ab074: stp             lr, x16, [SP]
    // 0x7ab078: r0 = _internaldrawTemplates()
    //     0x7ab078: bl              #0x7ab094  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::_internaldrawTemplates
    // 0x7ab07c: r0 = Null
    //     0x7ab07c: mov             x0, NULL
    // 0x7ab080: LeaveFrame
    //     0x7ab080: mov             SP, fp
    //     0x7ab084: ldp             fp, lr, [SP], #0x10
    // 0x7ab088: ret
    //     0x7ab088: ret             
    // 0x7ab08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab08c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab090: b               #0x7aaf74
  }
  _ _internaldrawTemplates(/* No info */) {
    // ** addr: 0x7ab094, size: 0x50
    // 0x7ab094: EnterFrame
    //     0x7ab094: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab098: mov             fp, SP
    // 0x7ab09c: ldr             x0, [fp, #0x10]
    // 0x7ab0a0: LoadField: r1 = r0->field_b
    //     0x7ab0a0: ldur            w1, [x0, #0xb]
    // 0x7ab0a4: DecompressPointer r1
    //     0x7ab0a4: add             x1, x1, HEAP, lsl #32
    // 0x7ab0a8: r0 = LoadInt32Instr(r1)
    //     0x7ab0a8: sbfx            x0, x1, #1, #0x1f
    // 0x7ab0ac: cbz             x0, #0x7ab0b8
    // 0x7ab0b0: cmp             x0, #0
    // 0x7ab0b4: b.gt            #0x7ab0c8
    // 0x7ab0b8: r0 = Null
    //     0x7ab0b8: mov             x0, NULL
    // 0x7ab0bc: LeaveFrame
    //     0x7ab0bc: mov             SP, fp
    //     0x7ab0c0: ldp             fp, lr, [SP], #0x10
    // 0x7ab0c4: ret
    //     0x7ab0c4: ret             
    // 0x7ab0c8: r1 = 0
    //     0x7ab0c8: mov             x1, #0
    // 0x7ab0cc: cmp             x1, x0
    // 0x7ab0d0: b.hs            #0x7ab0e0
    // 0x7ab0d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7ab0d4: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7ab0d8: r0 = Throw()
    //     0x7ab0d8: bl              #0xb971fc  ; ThrowStub
    // 0x7ab0dc: brk             #0
    // 0x7ab0e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ab0e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getSectionTemplates(/* No info */) {
    // ** addr: 0x7ab0e4, size: 0x258
    // 0x7ab0e4: EnterFrame
    //     0x7ab0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab0e8: mov             fp, SP
    // 0x7ab0ec: AllocStack(0x18)
    //     0x7ab0ec: sub             SP, SP, #0x18
    // 0x7ab0f0: CheckStackOverflow
    //     0x7ab0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab0f4: cmp             SP, x16
    //     0x7ab0f8: b.ls            #0x7ab2c8
    // 0x7ab0fc: r16 = <PdfPageTemplateElement>
    //     0x7ab0fc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fae8] TypeArguments: <PdfPageTemplateElement>
    //     0x7ab100: ldr             x16, [x16, #0xae8]
    // 0x7ab104: stp             xzr, x16, [SP]
    // 0x7ab108: r0 = _GrowableList()
    //     0x7ab108: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ab10c: mov             x1, x0
    // 0x7ab110: ldr             x0, [fp, #0x18]
    // 0x7ab114: stur            x1, [fp, #-8]
    // 0x7ab118: tbnz            w0, #4, #0x7ab1ec
    // 0x7ab11c: ldr             x0, [fp, #0x20]
    // 0x7ab120: LoadField: r2 = r0->field_7
    //     0x7ab120: ldur            w2, [x0, #7]
    // 0x7ab124: DecompressPointer r2
    //     0x7ab124: add             x2, x2, HEAP, lsl #32
    // 0x7ab128: r16 = Sentinel
    //     0x7ab128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab12c: cmp             w2, w16
    // 0x7ab130: b.eq            #0x7ab2d0
    // 0x7ab134: str             x2, [SP]
    // 0x7ab138: r0 = template()
    //     0x7ab138: bl              #0x5a4bd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::template
    // 0x7ab13c: LoadField: r1 = r0->field_7
    //     0x7ab13c: ldur            w1, [x0, #7]
    // 0x7ab140: DecompressPointer r1
    //     0x7ab140: add             x1, x1, HEAP, lsl #32
    // 0x7ab144: r16 = Sentinel
    //     0x7ab144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab148: cmp             w1, w16
    // 0x7ab14c: b.eq            #0x7ab2dc
    // 0x7ab150: str             x1, [SP]
    // 0x7ab154: r0 = Shader._()
    //     0x7ab154: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x7ab158: ldr             x0, [fp, #0x20]
    // 0x7ab15c: LoadField: r1 = r0->field_7
    //     0x7ab15c: ldur            w1, [x0, #7]
    // 0x7ab160: DecompressPointer r1
    //     0x7ab160: add             x1, x1, HEAP, lsl #32
    // 0x7ab164: str             x1, [SP]
    // 0x7ab168: r0 = template()
    //     0x7ab168: bl              #0x5a4bd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::template
    // 0x7ab16c: LoadField: r1 = r0->field_7
    //     0x7ab16c: ldur            w1, [x0, #7]
    // 0x7ab170: DecompressPointer r1
    //     0x7ab170: add             x1, x1, HEAP, lsl #32
    // 0x7ab174: r16 = Sentinel
    //     0x7ab174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab178: cmp             w1, w16
    // 0x7ab17c: b.eq            #0x7ab2e8
    // 0x7ab180: str             x1, [SP]
    // 0x7ab184: r0 = Shader._()
    //     0x7ab184: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x7ab188: ldr             x0, [fp, #0x20]
    // 0x7ab18c: LoadField: r1 = r0->field_7
    //     0x7ab18c: ldur            w1, [x0, #7]
    // 0x7ab190: DecompressPointer r1
    //     0x7ab190: add             x1, x1, HEAP, lsl #32
    // 0x7ab194: str             x1, [SP]
    // 0x7ab198: r0 = template()
    //     0x7ab198: bl              #0x5a4bd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::template
    // 0x7ab19c: LoadField: r1 = r0->field_7
    //     0x7ab19c: ldur            w1, [x0, #7]
    // 0x7ab1a0: DecompressPointer r1
    //     0x7ab1a0: add             x1, x1, HEAP, lsl #32
    // 0x7ab1a4: r16 = Sentinel
    //     0x7ab1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab1a8: cmp             w1, w16
    // 0x7ab1ac: b.eq            #0x7ab2f4
    // 0x7ab1b0: str             x1, [SP]
    // 0x7ab1b4: r0 = Shader._()
    //     0x7ab1b4: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x7ab1b8: ldr             x0, [fp, #0x20]
    // 0x7ab1bc: LoadField: r1 = r0->field_7
    //     0x7ab1bc: ldur            w1, [x0, #7]
    // 0x7ab1c0: DecompressPointer r1
    //     0x7ab1c0: add             x1, x1, HEAP, lsl #32
    // 0x7ab1c4: str             x1, [SP]
    // 0x7ab1c8: r0 = template()
    //     0x7ab1c8: bl              #0x5a4bd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::template
    // 0x7ab1cc: LoadField: r1 = r0->field_7
    //     0x7ab1cc: ldur            w1, [x0, #7]
    // 0x7ab1d0: DecompressPointer r1
    //     0x7ab1d0: add             x1, x1, HEAP, lsl #32
    // 0x7ab1d4: r16 = Sentinel
    //     0x7ab1d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab1d8: cmp             w1, w16
    // 0x7ab1dc: b.eq            #0x7ab300
    // 0x7ab1e0: str             x1, [SP]
    // 0x7ab1e4: r0 = Shader._()
    //     0x7ab1e4: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x7ab1e8: b               #0x7ab25c
    // 0x7ab1ec: ldr             x0, [fp, #0x20]
    // 0x7ab1f0: LoadField: r1 = r0->field_7
    //     0x7ab1f0: ldur            w1, [x0, #7]
    // 0x7ab1f4: DecompressPointer r1
    //     0x7ab1f4: add             x1, x1, HEAP, lsl #32
    // 0x7ab1f8: r16 = Sentinel
    //     0x7ab1f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab1fc: cmp             w1, w16
    // 0x7ab200: b.eq            #0x7ab30c
    // 0x7ab204: str             x1, [SP]
    // 0x7ab208: r0 = template()
    //     0x7ab208: bl              #0x5a4bd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::template
    // 0x7ab20c: str             x0, [SP]
    // 0x7ab210: r0 = stamps()
    //     0x7ab210: bl              #0x7ab33c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document_template.dart] PdfDocumentTemplate::stamps
    // 0x7ab214: LoadField: r1 = r0->field_7
    //     0x7ab214: ldur            w1, [x0, #7]
    // 0x7ab218: DecompressPointer r1
    //     0x7ab218: add             x1, x1, HEAP, lsl #32
    // 0x7ab21c: r16 = Sentinel
    //     0x7ab21c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab220: cmp             w1, w16
    // 0x7ab224: b.eq            #0x7ab318
    // 0x7ab228: LoadField: r2 = r1->field_b
    //     0x7ab228: ldur            w2, [x1, #0xb]
    // 0x7ab22c: DecompressPointer r2
    //     0x7ab22c: add             x2, x2, HEAP, lsl #32
    // 0x7ab230: r16 = Sentinel
    //     0x7ab230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab234: cmp             w2, w16
    // 0x7ab238: b.eq            #0x7ab324
    // 0x7ab23c: CheckStackOverflow
    //     0x7ab23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab240: cmp             SP, x16
    //     0x7ab244: b.ls            #0x7ab330
    // 0x7ab248: LoadField: r0 = r2->field_b
    //     0x7ab248: ldur            w0, [x2, #0xb]
    // 0x7ab24c: DecompressPointer r0
    //     0x7ab24c: add             x0, x0, HEAP, lsl #32
    // 0x7ab250: r1 = LoadInt32Instr(r0)
    //     0x7ab250: sbfx            x1, x0, #1, #0x1f
    // 0x7ab254: cmp             x1, #0
    // 0x7ab258: b.gt            #0x7ab26c
    // 0x7ab25c: ldur            x0, [fp, #-8]
    // 0x7ab260: LeaveFrame
    //     0x7ab260: mov             SP, fp
    //     0x7ab264: ldp             fp, lr, [SP], #0x10
    // 0x7ab268: ret
    //     0x7ab268: ret             
    // 0x7ab26c: mov             x0, x1
    // 0x7ab270: r1 = 0
    //     0x7ab270: mov             x1, #0
    // 0x7ab274: cmp             x1, x0
    // 0x7ab278: b.hs            #0x7ab338
    // 0x7ab27c: LoadField: r0 = r2->field_f
    //     0x7ab27c: ldur            w0, [x2, #0xf]
    // 0x7ab280: DecompressPointer r0
    //     0x7ab280: add             x0, x0, HEAP, lsl #32
    // 0x7ab284: LoadField: r1 = r0->field_f
    //     0x7ab284: ldur            w1, [x0, #0xf]
    // 0x7ab288: DecompressPointer r1
    //     0x7ab288: add             x1, x1, HEAP, lsl #32
    // 0x7ab28c: mov             x0, x1
    // 0x7ab290: r2 = Null
    //     0x7ab290: mov             x2, NULL
    // 0x7ab294: r1 = Null
    //     0x7ab294: mov             x1, NULL
    // 0x7ab298: r4 = 59
    //     0x7ab298: mov             x4, #0x3b
    // 0x7ab29c: branchIfSmi(r0, 0x7ab2a8)
    //     0x7ab29c: tbz             w0, #0, #0x7ab2a8
    // 0x7ab2a0: r4 = LoadClassIdInstr(r0)
    //     0x7ab2a0: ldur            x4, [x0, #-1]
    //     0x7ab2a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ab2a8: r8 = PdfPageTemplateElement
    //     0x7ab2a8: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3faf0] Type: PdfPageTemplateElement
    //     0x7ab2ac: ldr             x8, [x8, #0xaf0]
    // 0x7ab2b0: r3 = Null
    //     0x7ab2b0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3faf8] Null
    //     0x7ab2b4: ldr             x3, [x3, #0xaf8]
    // 0x7ab2b8: r0 = PdfPageTemplateElement()
    //     0x7ab2b8: bl              #0x7ab3e8  ; IsType_PdfPageTemplateElement_Stub
    // 0x7ab2bc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7ab2bc: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7ab2c0: r0 = Throw()
    //     0x7ab2c0: bl              #0xb971fc  ; ThrowStub
    // 0x7ab2c4: brk             #0
    // 0x7ab2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab2c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab2cc: b               #0x7ab0fc
    // 0x7ab2d0: r9 = base
    //     0x7ab2d0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Field <PdfSectionHelper.base>: late (offset: 0x8)
    //     0x7ab2d4: ldr             x9, [x9, #0xa38]
    // 0x7ab2d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab2d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab2dc: r9 = _helper
    //     0x7ab2dc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb08] Field <PdfDocumentTemplate._helper@1288020722>: late (offset: 0x8)
    //     0x7ab2e0: ldr             x9, [x9, #0xb08]
    // 0x7ab2e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab2e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab2e8: r9 = _helper
    //     0x7ab2e8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb08] Field <PdfDocumentTemplate._helper@1288020722>: late (offset: 0x8)
    //     0x7ab2ec: ldr             x9, [x9, #0xb08]
    // 0x7ab2f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab2f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab2f4: r9 = _helper
    //     0x7ab2f4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb08] Field <PdfDocumentTemplate._helper@1288020722>: late (offset: 0x8)
    //     0x7ab2f8: ldr             x9, [x9, #0xb08]
    // 0x7ab2fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab2fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab300: r9 = _helper
    //     0x7ab300: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb08] Field <PdfDocumentTemplate._helper@1288020722>: late (offset: 0x8)
    //     0x7ab304: ldr             x9, [x9, #0xb08]
    // 0x7ab308: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab308: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab30c: r9 = base
    //     0x7ab30c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Field <PdfSectionHelper.base>: late (offset: 0x8)
    //     0x7ab310: ldr             x9, [x9, #0xa38]
    // 0x7ab314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab314: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab318: r9 = _objectCollectionHelper
    //     0x7ab318: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x7ab31c: ldr             x9, [x9, #0xb10]
    // 0x7ab320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab320: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab324: r9 = list
    //     0x7ab324: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x7ab328: ldr             x9, [x9, #0xde8]
    // 0x7ab32c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab32c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab330: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab334: b               #0x7ab248
    // 0x7ab338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ab338: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getDocumentTemplates(/* No info */) {
    // ** addr: 0x7ab404, size: 0x334
    // 0x7ab404: EnterFrame
    //     0x7ab404: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab408: mov             fp, SP
    // 0x7ab40c: AllocStack(0x18)
    //     0x7ab40c: sub             SP, SP, #0x18
    // 0x7ab410: CheckStackOverflow
    //     0x7ab410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab414: cmp             SP, x16
    //     0x7ab418: b.ls            #0x7ab688
    // 0x7ab41c: r16 = <PdfPageTemplateElement>
    //     0x7ab41c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fae8] TypeArguments: <PdfPageTemplateElement>
    //     0x7ab420: ldr             x16, [x16, #0xae8]
    // 0x7ab424: stp             xzr, x16, [SP]
    // 0x7ab428: r0 = _GrowableList()
    //     0x7ab428: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ab42c: mov             x1, x0
    // 0x7ab430: ldr             x0, [fp, #0x18]
    // 0x7ab434: stur            x1, [fp, #-8]
    // 0x7ab438: tbnz            w0, #4, #0x7ab58c
    // 0x7ab43c: ldr             x0, [fp, #0x28]
    // 0x7ab440: LoadField: r2 = r0->field_7
    //     0x7ab440: ldur            w2, [x0, #7]
    // 0x7ab444: DecompressPointer r2
    //     0x7ab444: add             x2, x2, HEAP, lsl #32
    // 0x7ab448: r16 = Sentinel
    //     0x7ab448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab44c: cmp             w2, w16
    // 0x7ab450: b.eq            #0x7ab690
    // 0x7ab454: str             x2, [SP]
    // 0x7ab458: r0 = template()
    //     0x7ab458: bl              #0x5a4bd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::template
    // 0x7ab45c: LoadField: r1 = r0->field_43
    //     0x7ab45c: ldur            w1, [x0, #0x43]
    // 0x7ab460: DecompressPointer r1
    //     0x7ab460: add             x1, x1, HEAP, lsl #32
    // 0x7ab464: r16 = Sentinel
    //     0x7ab464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab468: cmp             w1, w16
    // 0x7ab46c: b.eq            #0x7ab69c
    // 0x7ab470: ldr             x16, [fp, #0x20]
    // 0x7ab474: str             x16, [SP]
    // 0x7ab478: r0 = template()
    //     0x7ab478: bl              #0x5a4b3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::template
    // 0x7ab47c: LoadField: r1 = r0->field_7
    //     0x7ab47c: ldur            w1, [x0, #7]
    // 0x7ab480: DecompressPointer r1
    //     0x7ab480: add             x1, x1, HEAP, lsl #32
    // 0x7ab484: r16 = Sentinel
    //     0x7ab484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab488: cmp             w1, w16
    // 0x7ab48c: b.eq            #0x7ab6a8
    // 0x7ab490: str             x1, [SP]
    // 0x7ab494: r0 = Shader._()
    //     0x7ab494: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x7ab498: ldr             x0, [fp, #0x28]
    // 0x7ab49c: LoadField: r1 = r0->field_7
    //     0x7ab49c: ldur            w1, [x0, #7]
    // 0x7ab4a0: DecompressPointer r1
    //     0x7ab4a0: add             x1, x1, HEAP, lsl #32
    // 0x7ab4a4: str             x1, [SP]
    // 0x7ab4a8: r0 = template()
    //     0x7ab4a8: bl              #0x5a4bd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::template
    // 0x7ab4ac: LoadField: r1 = r0->field_4b
    //     0x7ab4ac: ldur            w1, [x0, #0x4b]
    // 0x7ab4b0: DecompressPointer r1
    //     0x7ab4b0: add             x1, x1, HEAP, lsl #32
    // 0x7ab4b4: r16 = Sentinel
    //     0x7ab4b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab4b8: cmp             w1, w16
    // 0x7ab4bc: b.eq            #0x7ab6b4
    // 0x7ab4c0: ldr             x16, [fp, #0x20]
    // 0x7ab4c4: str             x16, [SP]
    // 0x7ab4c8: r0 = template()
    //     0x7ab4c8: bl              #0x5a4b3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::template
    // 0x7ab4cc: LoadField: r1 = r0->field_7
    //     0x7ab4cc: ldur            w1, [x0, #7]
    // 0x7ab4d0: DecompressPointer r1
    //     0x7ab4d0: add             x1, x1, HEAP, lsl #32
    // 0x7ab4d4: r16 = Sentinel
    //     0x7ab4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab4d8: cmp             w1, w16
    // 0x7ab4dc: b.eq            #0x7ab6c0
    // 0x7ab4e0: str             x1, [SP]
    // 0x7ab4e4: r0 = Shader._()
    //     0x7ab4e4: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x7ab4e8: ldr             x0, [fp, #0x28]
    // 0x7ab4ec: LoadField: r1 = r0->field_7
    //     0x7ab4ec: ldur            w1, [x0, #7]
    // 0x7ab4f0: DecompressPointer r1
    //     0x7ab4f0: add             x1, x1, HEAP, lsl #32
    // 0x7ab4f4: str             x1, [SP]
    // 0x7ab4f8: r0 = template()
    //     0x7ab4f8: bl              #0x5a4bd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::template
    // 0x7ab4fc: LoadField: r1 = r0->field_3f
    //     0x7ab4fc: ldur            w1, [x0, #0x3f]
    // 0x7ab500: DecompressPointer r1
    //     0x7ab500: add             x1, x1, HEAP, lsl #32
    // 0x7ab504: r16 = Sentinel
    //     0x7ab504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab508: cmp             w1, w16
    // 0x7ab50c: b.eq            #0x7ab6cc
    // 0x7ab510: ldr             x16, [fp, #0x20]
    // 0x7ab514: str             x16, [SP]
    // 0x7ab518: r0 = template()
    //     0x7ab518: bl              #0x5a4b3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::template
    // 0x7ab51c: LoadField: r1 = r0->field_7
    //     0x7ab51c: ldur            w1, [x0, #7]
    // 0x7ab520: DecompressPointer r1
    //     0x7ab520: add             x1, x1, HEAP, lsl #32
    // 0x7ab524: r16 = Sentinel
    //     0x7ab524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab528: cmp             w1, w16
    // 0x7ab52c: b.eq            #0x7ab6d8
    // 0x7ab530: str             x1, [SP]
    // 0x7ab534: r0 = Shader._()
    //     0x7ab534: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x7ab538: ldr             x0, [fp, #0x28]
    // 0x7ab53c: LoadField: r1 = r0->field_7
    //     0x7ab53c: ldur            w1, [x0, #7]
    // 0x7ab540: DecompressPointer r1
    //     0x7ab540: add             x1, x1, HEAP, lsl #32
    // 0x7ab544: str             x1, [SP]
    // 0x7ab548: r0 = template()
    //     0x7ab548: bl              #0x5a4bd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::template
    // 0x7ab54c: LoadField: r1 = r0->field_47
    //     0x7ab54c: ldur            w1, [x0, #0x47]
    // 0x7ab550: DecompressPointer r1
    //     0x7ab550: add             x1, x1, HEAP, lsl #32
    // 0x7ab554: r16 = Sentinel
    //     0x7ab554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab558: cmp             w1, w16
    // 0x7ab55c: b.eq            #0x7ab6e4
    // 0x7ab560: ldr             x16, [fp, #0x20]
    // 0x7ab564: str             x16, [SP]
    // 0x7ab568: r0 = template()
    //     0x7ab568: bl              #0x5a4b3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::template
    // 0x7ab56c: LoadField: r1 = r0->field_7
    //     0x7ab56c: ldur            w1, [x0, #7]
    // 0x7ab570: DecompressPointer r1
    //     0x7ab570: add             x1, x1, HEAP, lsl #32
    // 0x7ab574: r16 = Sentinel
    //     0x7ab574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab578: cmp             w1, w16
    // 0x7ab57c: b.eq            #0x7ab6f0
    // 0x7ab580: str             x1, [SP]
    // 0x7ab584: r0 = Shader._()
    //     0x7ab584: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x7ab588: b               #0x7ab61c
    // 0x7ab58c: ldr             x0, [fp, #0x28]
    // 0x7ab590: LoadField: r1 = r0->field_7
    //     0x7ab590: ldur            w1, [x0, #7]
    // 0x7ab594: DecompressPointer r1
    //     0x7ab594: add             x1, x1, HEAP, lsl #32
    // 0x7ab598: r16 = Sentinel
    //     0x7ab598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab59c: cmp             w1, w16
    // 0x7ab5a0: b.eq            #0x7ab6fc
    // 0x7ab5a4: str             x1, [SP]
    // 0x7ab5a8: r0 = template()
    //     0x7ab5a8: bl              #0x5a4bd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::template
    // 0x7ab5ac: LoadField: r1 = r0->field_4f
    //     0x7ab5ac: ldur            w1, [x0, #0x4f]
    // 0x7ab5b0: DecompressPointer r1
    //     0x7ab5b0: add             x1, x1, HEAP, lsl #32
    // 0x7ab5b4: r16 = Sentinel
    //     0x7ab5b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab5b8: cmp             w1, w16
    // 0x7ab5bc: b.eq            #0x7ab708
    // 0x7ab5c0: ldr             x16, [fp, #0x20]
    // 0x7ab5c4: str             x16, [SP]
    // 0x7ab5c8: r0 = template()
    //     0x7ab5c8: bl              #0x5a4b3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::template
    // 0x7ab5cc: str             x0, [SP]
    // 0x7ab5d0: r0 = stamps()
    //     0x7ab5d0: bl              #0x7ab33c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document_template.dart] PdfDocumentTemplate::stamps
    // 0x7ab5d4: LoadField: r1 = r0->field_7
    //     0x7ab5d4: ldur            w1, [x0, #7]
    // 0x7ab5d8: DecompressPointer r1
    //     0x7ab5d8: add             x1, x1, HEAP, lsl #32
    // 0x7ab5dc: r16 = Sentinel
    //     0x7ab5dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab5e0: cmp             w1, w16
    // 0x7ab5e4: b.eq            #0x7ab714
    // 0x7ab5e8: LoadField: r2 = r1->field_b
    //     0x7ab5e8: ldur            w2, [x1, #0xb]
    // 0x7ab5ec: DecompressPointer r2
    //     0x7ab5ec: add             x2, x2, HEAP, lsl #32
    // 0x7ab5f0: r16 = Sentinel
    //     0x7ab5f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab5f4: cmp             w2, w16
    // 0x7ab5f8: b.eq            #0x7ab720
    // 0x7ab5fc: CheckStackOverflow
    //     0x7ab5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab600: cmp             SP, x16
    //     0x7ab604: b.ls            #0x7ab72c
    // 0x7ab608: LoadField: r0 = r2->field_b
    //     0x7ab608: ldur            w0, [x2, #0xb]
    // 0x7ab60c: DecompressPointer r0
    //     0x7ab60c: add             x0, x0, HEAP, lsl #32
    // 0x7ab610: r1 = LoadInt32Instr(r0)
    //     0x7ab610: sbfx            x1, x0, #1, #0x1f
    // 0x7ab614: cmp             x1, #0
    // 0x7ab618: b.gt            #0x7ab62c
    // 0x7ab61c: ldur            x0, [fp, #-8]
    // 0x7ab620: LeaveFrame
    //     0x7ab620: mov             SP, fp
    //     0x7ab624: ldp             fp, lr, [SP], #0x10
    // 0x7ab628: ret
    //     0x7ab628: ret             
    // 0x7ab62c: mov             x0, x1
    // 0x7ab630: r1 = 0
    //     0x7ab630: mov             x1, #0
    // 0x7ab634: cmp             x1, x0
    // 0x7ab638: b.hs            #0x7ab734
    // 0x7ab63c: LoadField: r0 = r2->field_f
    //     0x7ab63c: ldur            w0, [x2, #0xf]
    // 0x7ab640: DecompressPointer r0
    //     0x7ab640: add             x0, x0, HEAP, lsl #32
    // 0x7ab644: LoadField: r1 = r0->field_f
    //     0x7ab644: ldur            w1, [x0, #0xf]
    // 0x7ab648: DecompressPointer r1
    //     0x7ab648: add             x1, x1, HEAP, lsl #32
    // 0x7ab64c: mov             x0, x1
    // 0x7ab650: r2 = Null
    //     0x7ab650: mov             x2, NULL
    // 0x7ab654: r1 = Null
    //     0x7ab654: mov             x1, NULL
    // 0x7ab658: r4 = 59
    //     0x7ab658: mov             x4, #0x3b
    // 0x7ab65c: branchIfSmi(r0, 0x7ab668)
    //     0x7ab65c: tbz             w0, #0, #0x7ab668
    // 0x7ab660: r4 = LoadClassIdInstr(r0)
    //     0x7ab660: ldur            x4, [x0, #-1]
    //     0x7ab664: ubfx            x4, x4, #0xc, #0x14
    // 0x7ab668: r8 = PdfPageTemplateElement
    //     0x7ab668: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3faf0] Type: PdfPageTemplateElement
    //     0x7ab66c: ldr             x8, [x8, #0xaf0]
    // 0x7ab670: r3 = Null
    //     0x7ab670: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fb18] Null
    //     0x7ab674: ldr             x3, [x3, #0xb18]
    // 0x7ab678: r0 = PdfPageTemplateElement()
    //     0x7ab678: bl              #0x7ab3e8  ; IsType_PdfPageTemplateElement_Stub
    // 0x7ab67c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7ab67c: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7ab680: r0 = Throw()
    //     0x7ab680: bl              #0xb971fc  ; ThrowStub
    // 0x7ab684: brk             #0
    // 0x7ab688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab688: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab68c: b               #0x7ab41c
    // 0x7ab690: r9 = base
    //     0x7ab690: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Field <PdfSectionHelper.base>: late (offset: 0x8)
    //     0x7ab694: ldr             x9, [x9, #0xa38]
    // 0x7ab698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab698: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab69c: r9 = topTemplate
    //     0x7ab69c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb28] Field <PdfSectionTemplate.topTemplate>: late (offset: 0x44)
    //     0x7ab6a0: ldr             x9, [x9, #0xb28]
    // 0x7ab6a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab6a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab6a8: r9 = _helper
    //     0x7ab6a8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb08] Field <PdfDocumentTemplate._helper@1288020722>: late (offset: 0x8)
    //     0x7ab6ac: ldr             x9, [x9, #0xb08]
    // 0x7ab6b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab6b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab6b4: r9 = bottomTemplate
    //     0x7ab6b4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb30] Field <PdfSectionTemplate.bottomTemplate>: late (offset: 0x4c)
    //     0x7ab6b8: ldr             x9, [x9, #0xb30]
    // 0x7ab6bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab6bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab6c0: r9 = _helper
    //     0x7ab6c0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb08] Field <PdfDocumentTemplate._helper@1288020722>: late (offset: 0x8)
    //     0x7ab6c4: ldr             x9, [x9, #0xb08]
    // 0x7ab6c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab6c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab6cc: r9 = leftTemplate
    //     0x7ab6cc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb38] Field <PdfSectionTemplate.leftTemplate>: late (offset: 0x40)
    //     0x7ab6d0: ldr             x9, [x9, #0xb38]
    // 0x7ab6d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab6d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab6d8: r9 = _helper
    //     0x7ab6d8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb08] Field <PdfDocumentTemplate._helper@1288020722>: late (offset: 0x8)
    //     0x7ab6dc: ldr             x9, [x9, #0xb08]
    // 0x7ab6e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab6e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab6e4: r9 = rightTemplate
    //     0x7ab6e4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb40] Field <PdfSectionTemplate.rightTemplate>: late (offset: 0x48)
    //     0x7ab6e8: ldr             x9, [x9, #0xb40]
    // 0x7ab6ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab6ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab6f0: r9 = _helper
    //     0x7ab6f0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb08] Field <PdfDocumentTemplate._helper@1288020722>: late (offset: 0x8)
    //     0x7ab6f4: ldr             x9, [x9, #0xb08]
    // 0x7ab6f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab6f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab6fc: r9 = base
    //     0x7ab6fc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Field <PdfSectionHelper.base>: late (offset: 0x8)
    //     0x7ab700: ldr             x9, [x9, #0xa38]
    // 0x7ab704: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab704: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab708: r9 = stamp
    //     0x7ab708: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb48] Field <PdfSectionTemplate.stamp>: late (offset: 0x50)
    //     0x7ab70c: ldr             x9, [x9, #0xb48]
    // 0x7ab710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab710: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab714: r9 = _objectCollectionHelper
    //     0x7ab714: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x7ab718: ldr             x9, [x9, #0xb10]
    // 0x7ab71c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab71c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab720: r9 = list
    //     0x7ab720: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x7ab724: ldr             x9, [x9, #0xde8]
    // 0x7ab728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ab728: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ab72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab72c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab730: b               #0x7ab608
    // 0x7ab734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ab734: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ containsTemplates(/* No info */) {
    // ** addr: 0x7ab864, size: 0xf4
    // 0x7ab864: EnterFrame
    //     0x7ab864: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab868: mov             fp, SP
    // 0x7ab86c: AllocStack(0x38)
    //     0x7ab86c: sub             SP, SP, #0x38
    // 0x7ab870: CheckStackOverflow
    //     0x7ab870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab874: cmp             SP, x16
    //     0x7ab878: b.ls            #0x7ab950
    // 0x7ab87c: ldr             x16, [fp, #0x20]
    // 0x7ab880: ldr             lr, [fp, #0x18]
    // 0x7ab884: stp             lr, x16, [SP, #0x10]
    // 0x7ab888: r16 = true
    //     0x7ab888: add             x16, NULL, #0x20  ; true
    // 0x7ab88c: ldr             lr, [fp, #0x10]
    // 0x7ab890: stp             lr, x16, [SP]
    // 0x7ab894: r0 = _getDocumentTemplates()
    //     0x7ab894: bl              #0x7ab404  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::_getDocumentTemplates
    // 0x7ab898: stur            x0, [fp, #-8]
    // 0x7ab89c: ldr             x16, [fp, #0x20]
    // 0x7ab8a0: ldr             lr, [fp, #0x18]
    // 0x7ab8a4: stp             lr, x16, [SP, #0x10]
    // 0x7ab8a8: r16 = false
    //     0x7ab8a8: add             x16, NULL, #0x30  ; false
    // 0x7ab8ac: ldr             lr, [fp, #0x10]
    // 0x7ab8b0: stp             lr, x16, [SP]
    // 0x7ab8b4: r0 = _getDocumentTemplates()
    //     0x7ab8b4: bl              #0x7ab404  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::_getDocumentTemplates
    // 0x7ab8b8: stur            x0, [fp, #-0x10]
    // 0x7ab8bc: ldr             x16, [fp, #0x20]
    // 0x7ab8c0: r30 = true
    //     0x7ab8c0: add             lr, NULL, #0x20  ; true
    // 0x7ab8c4: stp             lr, x16, [SP, #8]
    // 0x7ab8c8: ldr             x16, [fp, #0x10]
    // 0x7ab8cc: str             x16, [SP]
    // 0x7ab8d0: r0 = _getSectionTemplates()
    //     0x7ab8d0: bl              #0x7ab0e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::_getSectionTemplates
    // 0x7ab8d4: stur            x0, [fp, #-0x18]
    // 0x7ab8d8: ldr             x16, [fp, #0x20]
    // 0x7ab8dc: r30 = false
    //     0x7ab8dc: add             lr, NULL, #0x30  ; false
    // 0x7ab8e0: stp             lr, x16, [SP, #8]
    // 0x7ab8e4: ldr             x16, [fp, #0x10]
    // 0x7ab8e8: str             x16, [SP]
    // 0x7ab8ec: r0 = _getSectionTemplates()
    //     0x7ab8ec: bl              #0x7ab0e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::_getSectionTemplates
    // 0x7ab8f0: ldur            x1, [fp, #-8]
    // 0x7ab8f4: LoadField: r2 = r1->field_b
    //     0x7ab8f4: ldur            w2, [x1, #0xb]
    // 0x7ab8f8: DecompressPointer r2
    //     0x7ab8f8: add             x2, x2, HEAP, lsl #32
    // 0x7ab8fc: cbnz            w2, #0x7ab920
    // 0x7ab900: ldur            x1, [fp, #-0x10]
    // 0x7ab904: LoadField: r2 = r1->field_b
    //     0x7ab904: ldur            w2, [x1, #0xb]
    // 0x7ab908: DecompressPointer r2
    //     0x7ab908: add             x2, x2, HEAP, lsl #32
    // 0x7ab90c: cbnz            w2, #0x7ab920
    // 0x7ab910: ldur            x1, [fp, #-0x18]
    // 0x7ab914: LoadField: r2 = r1->field_b
    //     0x7ab914: ldur            w2, [x1, #0xb]
    // 0x7ab918: DecompressPointer r2
    //     0x7ab918: add             x2, x2, HEAP, lsl #32
    // 0x7ab91c: cbz             w2, #0x7ab928
    // 0x7ab920: r0 = true
    //     0x7ab920: add             x0, NULL, #0x20  ; true
    // 0x7ab924: b               #0x7ab944
    // 0x7ab928: LoadField: r1 = r0->field_b
    //     0x7ab928: ldur            w1, [x0, #0xb]
    // 0x7ab92c: DecompressPointer r1
    //     0x7ab92c: add             x1, x1, HEAP, lsl #32
    // 0x7ab930: cbnz            w1, #0x7ab93c
    // 0x7ab934: r2 = false
    //     0x7ab934: add             x2, NULL, #0x30  ; false
    // 0x7ab938: b               #0x7ab940
    // 0x7ab93c: r2 = true
    //     0x7ab93c: add             x2, NULL, #0x20  ; true
    // 0x7ab940: mov             x0, x2
    // 0x7ab944: LeaveFrame
    //     0x7ab944: mov             SP, fp
    //     0x7ab948: ldp             fp, lr, [SP], #0x10
    // 0x7ab94c: ret
    //     0x7ab94c: ret             
    // 0x7ab950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab950: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab954: b               #0x7ab87c
  }
  _ dropCropBox(/* No info */) {
    // ** addr: 0x7ace04, size: 0xa4
    // 0x7ace04: EnterFrame
    //     0x7ace04: stp             fp, lr, [SP, #-0x10]!
    //     0x7ace08: mov             fp, SP
    // 0x7ace0c: AllocStack(0x20)
    //     0x7ace0c: sub             SP, SP, #0x20
    // 0x7ace10: CheckStackOverflow
    //     0x7ace10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ace14: cmp             SP, x16
    //     0x7ace18: b.ls            #0x7ace98
    // 0x7ace1c: ldr             x0, [fp, #0x10]
    // 0x7ace20: LoadField: r1 = r0->field_b
    //     0x7ace20: ldur            w1, [x0, #0xb]
    // 0x7ace24: DecompressPointer r1
    //     0x7ace24: add             x1, x1, HEAP, lsl #32
    // 0x7ace28: cmp             w1, NULL
    // 0x7ace2c: b.eq            #0x7acea0
    // 0x7ace30: stp             x1, x0, [SP]
    // 0x7ace34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ace34: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ace38: r0 = _setPageSettings()
    //     0x7ace38: bl              #0x7aa0c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::_setPageSettings
    // 0x7ace3c: ldr             x0, [fp, #0x10]
    // 0x7ace40: LoadField: r1 = r0->field_b
    //     0x7ace40: ldur            w1, [x0, #0xb]
    // 0x7ace44: DecompressPointer r1
    //     0x7ace44: add             x1, x1, HEAP, lsl #32
    // 0x7ace48: stur            x1, [fp, #-8]
    // 0x7ace4c: cmp             w1, NULL
    // 0x7ace50: b.eq            #0x7acea4
    // 0x7ace54: r16 = "MediaBox"
    //     0x7ace54: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fab0] "MediaBox"
    //     0x7ace58: ldr             x16, [x16, #0xab0]
    // 0x7ace5c: stp             x16, x1, [SP]
    // 0x7ace60: r0 = checkName()
    //     0x7ace60: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7ace64: ldur            x16, [fp, #-8]
    // 0x7ace68: stp             x0, x16, [SP]
    // 0x7ace6c: r0 = returnValue()
    //     0x7ace6c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7ace70: ldur            x16, [fp, #-8]
    // 0x7ace74: r30 = "CropBox"
    //     0x7ace74: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fd70] "CropBox"
    //     0x7ace78: ldr             lr, [lr, #0xd70]
    // 0x7ace7c: stp             lr, x16, [SP, #8]
    // 0x7ace80: str             x0, [SP]
    // 0x7ace84: r0 = addItems()
    //     0x7ace84: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7ace88: r0 = Null
    //     0x7ace88: mov             x0, NULL
    // 0x7ace8c: LeaveFrame
    //     0x7ace8c: mov             SP, fp
    //     0x7ace90: ldp             fp, lr, [SP], #0x10
    // 0x7ace94: ret
    //     0x7ace94: ret             
    // 0x7ace98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ace98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ace9c: b               #0x7ace1c
    // 0x7acea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7acea0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7acea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7acea4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 534, size: 0x14, field offset: 0x8
class PdfSection extends Object
    implements IPdfWrapper {

  late PdfSectionHelper _helper; // offset: 0x10

  get _ pageSettings(/* No info */) {
    // ** addr: 0x5a3fec, size: 0xe0
    // 0x5a3fec: EnterFrame
    //     0x5a3fec: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3ff0: mov             fp, SP
    // 0x5a3ff4: ldr             x1, [fp, #0x10]
    // 0x5a3ff8: LoadField: r2 = r1->field_f
    //     0x5a3ff8: ldur            w2, [x1, #0xf]
    // 0x5a3ffc: DecompressPointer r2
    //     0x5a3ffc: add             x2, x2, HEAP, lsl #32
    // 0x5a4000: r16 = Sentinel
    //     0x5a4000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4004: cmp             w2, w16
    // 0x5a4008: b.eq            #0x5a4090
    // 0x5a400c: LoadField: r0 = r2->field_23
    //     0x5a400c: ldur            w0, [x2, #0x23]
    // 0x5a4010: DecompressPointer r0
    //     0x5a4010: add             x0, x0, HEAP, lsl #32
    // 0x5a4014: r16 = Sentinel
    //     0x5a4014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4018: cmp             w0, w16
    // 0x5a401c: b.eq            #0x5a409c
    // 0x5a4020: LoadField: r1 = r0->field_b
    //     0x5a4020: ldur            w1, [x0, #0xb]
    // 0x5a4024: DecompressPointer r1
    //     0x5a4024: add             x1, x1, HEAP, lsl #32
    // 0x5a4028: r16 = Sentinel
    //     0x5a4028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a402c: cmp             w1, w16
    // 0x5a4030: b.eq            #0x5a40a8
    // 0x5a4034: LoadField: r3 = r1->field_7
    //     0x5a4034: ldur            w3, [x1, #7]
    // 0x5a4038: DecompressPointer r3
    //     0x5a4038: add             x3, x3, HEAP, lsl #32
    // 0x5a403c: r16 = Sentinel
    //     0x5a403c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4040: cmp             w3, w16
    // 0x5a4044: b.eq            #0x5a40b4
    // 0x5a4048: LoadField: r1 = r2->field_13
    //     0x5a4048: ldur            w1, [x2, #0x13]
    // 0x5a404c: DecompressPointer r1
    //     0x5a404c: add             x1, x1, HEAP, lsl #32
    // 0x5a4050: LoadField: r2 = r1->field_b
    //     0x5a4050: ldur            w2, [x1, #0xb]
    // 0x5a4054: DecompressPointer r2
    //     0x5a4054: add             x2, x2, HEAP, lsl #32
    // 0x5a4058: cbnz            w2, #0x5a4064
    // 0x5a405c: r1 = false
    //     0x5a405c: add             x1, NULL, #0x30  ; false
    // 0x5a4060: b               #0x5a4068
    // 0x5a4064: r1 = true
    //     0x5a4064: add             x1, NULL, #0x20  ; true
    // 0x5a4068: StoreField: r3->field_b = r1
    //     0x5a4068: stur            w1, [x3, #0xb]
    // 0x5a406c: LoadField: r2 = r0->field_7
    //     0x5a406c: ldur            w2, [x0, #7]
    // 0x5a4070: DecompressPointer r2
    //     0x5a4070: add             x2, x2, HEAP, lsl #32
    // 0x5a4074: r16 = Sentinel
    //     0x5a4074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4078: cmp             w2, w16
    // 0x5a407c: b.eq            #0x5a40c0
    // 0x5a4080: StoreField: r2->field_13 = r1
    //     0x5a4080: stur            w1, [x2, #0x13]
    // 0x5a4084: LeaveFrame
    //     0x5a4084: mov             SP, fp
    //     0x5a4088: ldp             fp, lr, [SP], #0x10
    // 0x5a408c: ret
    //     0x5a408c: ret             
    // 0x5a4090: r9 = _helper
    //     0x5a4090: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0x5a4094: ldr             x9, [x9, #0xcb8]
    // 0x5a4098: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4098: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a409c: r9 = settings
    //     0x5a409c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa18] Field <PdfSectionHelper.settings>: late (offset: 0x24)
    //     0x5a40a0: ldr             x9, [x9, #0xa18]
    // 0x5a40a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a40a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a40a8: r9 = _margins
    //     0x5a40a8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <PdfPageSettings._margins@1285252514>: late (offset: 0xc)
    //     0x5a40ac: ldr             x9, [x9, #0xa60]
    // 0x5a40b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a40b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a40b4: r9 = _helper
    //     0x5a40b4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa68] Field <PdfMargins._helper@1152148730>: late (offset: 0x8)
    //     0x5a40b8: ldr             x9, [x9, #0xa68]
    // 0x5a40bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a40bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a40c0: r9 = _helper
    //     0x5a40c0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa20] Field <PdfPageSettings._helper@1285252514>: late (offset: 0x8)
    //     0x5a40c4: ldr             x9, [x9, #0xa20]
    // 0x5a40c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a40c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ template(/* No info */) {
    // ** addr: 0x5a4bd4, size: 0x80
    // 0x5a4bd4: EnterFrame
    //     0x5a4bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4bd8: mov             fp, SP
    // 0x5a4bdc: AllocStack(0x10)
    //     0x5a4bdc: sub             SP, SP, #0x10
    // 0x5a4be0: CheckStackOverflow
    //     0x5a4be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4be4: cmp             SP, x16
    //     0x5a4be8: b.ls            #0x5a4c4c
    // 0x5a4bec: ldr             x0, [fp, #0x10]
    // 0x5a4bf0: LoadField: r1 = r0->field_b
    //     0x5a4bf0: ldur            w1, [x0, #0xb]
    // 0x5a4bf4: DecompressPointer r1
    //     0x5a4bf4: add             x1, x1, HEAP, lsl #32
    // 0x5a4bf8: cmp             w1, NULL
    // 0x5a4bfc: b.ne            #0x5a4c3c
    // 0x5a4c00: r0 = PdfSectionTemplate()
    //     0x5a4c00: bl              #0x5a4ccc  ; AllocatePdfSectionTemplateStub -> PdfSectionTemplate (size=0x54)
    // 0x5a4c04: stur            x0, [fp, #-8]
    // 0x5a4c08: str             x0, [SP]
    // 0x5a4c0c: r0 = PdfSectionTemplate()
    //     0x5a4c0c: bl              #0x5a4c54  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section_template.dart] PdfSectionTemplate::PdfSectionTemplate
    // 0x5a4c10: ldur            x0, [fp, #-8]
    // 0x5a4c14: ldr             x2, [fp, #0x10]
    // 0x5a4c18: StoreField: r2->field_b = r0
    //     0x5a4c18: stur            w0, [x2, #0xb]
    //     0x5a4c1c: ldurb           w16, [x2, #-1]
    //     0x5a4c20: ldurb           w17, [x0, #-1]
    //     0x5a4c24: and             x16, x17, x16, lsr #2
    //     0x5a4c28: tst             x16, HEAP, lsr #32
    //     0x5a4c2c: b.eq            #0x5a4c34
    //     0x5a4c30: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5a4c34: ldur            x0, [fp, #-8]
    // 0x5a4c38: b               #0x5a4c40
    // 0x5a4c3c: mov             x0, x1
    // 0x5a4c40: LeaveFrame
    //     0x5a4c40: mov             SP, fp
    //     0x5a4c44: ldp             fp, lr, [SP], #0x10
    // 0x5a4c48: ret
    //     0x5a4c48: ret             
    // 0x5a4c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4c4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4c50: b               #0x5a4bec
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a753c, size: 0xb4
    // 0x6a753c: EnterFrame
    //     0x6a753c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7540: mov             fp, SP
    // 0x6a7544: AllocStack(0x40)
    //     0x6a7544: sub             SP, SP, #0x40
    // 0x6a7548: CheckStackOverflow
    //     0x6a7548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a754c: cmp             SP, x16
    //     0x6a7550: b.ls            #0x6a75e8
    // 0x6a7554: r16 = <Symbol, dynamic>
    //     0x6a7554: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a7558: ldr             x16, [x16, #0x458]
    // 0x6a755c: r30 = _ConstMap len:0
    //     0x6a755c: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a7560: ldr             lr, [lr, #0x460]
    // 0x6a7564: stp             lr, x16, [SP]
    // 0x6a7568: r0 = LinkedHashMap.from()
    //     0x6a7568: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a756c: r1 = <Symbol, dynamic>
    //     0x6a756c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a7570: ldr             x1, [x1, #0x458]
    // 0x6a7574: stur            x0, [fp, #-8]
    // 0x6a7578: r0 = UnmodifiableMapView()
    //     0x6a7578: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a757c: mov             x1, x0
    // 0x6a7580: ldur            x0, [fp, #-8]
    // 0x6a7584: stur            x1, [fp, #-0x10]
    // 0x6a7588: StoreField: r1->field_b = r0
    //     0x6a7588: stur            w0, [x1, #0xb]
    // 0x6a758c: r0 = _InvocationMirror()
    //     0x6a758c: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a7590: stur            x0, [fp, #-8]
    // 0x6a7594: r16 = Instance_Symbol
    //     0x6a7594: add             x16, PP, #0x46, lsl #12  ; [pp+0x46530] Obj!Symbol@a6ce41
    //     0x6a7598: ldr             x16, [x16, #0x530]
    // 0x6a759c: stp             x16, x0, [SP, #0x20]
    // 0x6a75a0: r1 = 1
    //     0x6a75a0: mov             x1, #1
    // 0x6a75a4: r16 = const []
    //     0x6a75a4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a75a8: ldr             x16, [x16, #0x470]
    // 0x6a75ac: stp             x16, x1, [SP, #0x10]
    // 0x6a75b0: r16 = const []
    //     0x6a75b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a75b4: ldr             x16, [x16, #0x710]
    // 0x6a75b8: ldur            lr, [fp, #-0x10]
    // 0x6a75bc: stp             lr, x16, [SP]
    // 0x6a75c0: r0 = _InvocationMirror._withType()
    //     0x6a75c0: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a75c4: r0 = NoSuchMethodError()
    //     0x6a75c4: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a75c8: mov             x1, x0
    // 0x6a75cc: ldr             x0, [fp, #0x10]
    // 0x6a75d0: StoreField: r1->field_b = r0
    //     0x6a75d0: stur            w0, [x1, #0xb]
    // 0x6a75d4: ldur            x0, [fp, #-8]
    // 0x6a75d8: StoreField: r1->field_f = r0
    //     0x6a75d8: stur            w0, [x1, #0xf]
    // 0x6a75dc: mov             x0, x1
    // 0x6a75e0: r0 = Throw()
    //     0x6a75e0: bl              #0xb971fc  ; ThrowStub
    // 0x6a75e4: brk             #0
    // 0x6a75e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a75e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a75ec: b               #0x6a7554
  }
  set _ pageSettings=(/* No info */) {
    // ** addr: 0x7a877c, size: 0x70
    // 0x7a877c: EnterFrame
    //     0x7a877c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8780: mov             fp, SP
    // 0x7a8784: ldr             x1, [fp, #0x18]
    // 0x7a8788: LoadField: r2 = r1->field_f
    //     0x7a8788: ldur            w2, [x1, #0xf]
    // 0x7a878c: DecompressPointer r2
    //     0x7a878c: add             x2, x2, HEAP, lsl #32
    // 0x7a8790: r16 = Sentinel
    //     0x7a8790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8794: cmp             w2, w16
    // 0x7a8798: b.eq            #0x7a87e0
    // 0x7a879c: LoadField: r1 = r2->field_13
    //     0x7a879c: ldur            w1, [x2, #0x13]
    // 0x7a87a0: DecompressPointer r1
    //     0x7a87a0: add             x1, x1, HEAP, lsl #32
    // 0x7a87a4: LoadField: r3 = r1->field_b
    //     0x7a87a4: ldur            w3, [x1, #0xb]
    // 0x7a87a8: DecompressPointer r3
    //     0x7a87a8: add             x3, x3, HEAP, lsl #32
    // 0x7a87ac: cbnz            w3, #0x7a87d0
    // 0x7a87b0: ldr             x0, [fp, #0x10]
    // 0x7a87b4: StoreField: r2->field_23 = r0
    //     0x7a87b4: stur            w0, [x2, #0x23]
    //     0x7a87b8: ldurb           w16, [x2, #-1]
    //     0x7a87bc: ldurb           w17, [x0, #-1]
    //     0x7a87c0: and             x16, x17, x16, lsr #2
    //     0x7a87c4: tst             x16, HEAP, lsr #32
    //     0x7a87c8: b.eq            #0x7a87d0
    //     0x7a87cc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7a87d0: r0 = Null
    //     0x7a87d0: mov             x0, NULL
    // 0x7a87d4: LeaveFrame
    //     0x7a87d4: mov             SP, fp
    //     0x7a87d8: ldp             fp, lr, [SP], #0x10
    // 0x7a87dc: ret
    //     0x7a87dc: ret             
    // 0x7a87e0: r9 = _helper
    //     0x7a87e0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0x7a87e4: ldr             x9, [x9, #0xcb8]
    // 0x7a87e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a87e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PdfSection._(/* No info */) {
    // ** addr: 0x7a9bc0, size: 0x388
    // 0x7a9bc0: EnterFrame
    //     0x7a9bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9bc4: mov             fp, SP
    // 0x7a9bc8: AllocStack(0x28)
    //     0x7a9bc8: sub             SP, SP, #0x28
    // 0x7a9bcc: r0 = Sentinel
    //     0x7a9bcc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a9bd0: CheckStackOverflow
    //     0x7a9bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9bd4: cmp             SP, x16
    //     0x7a9bd8: b.ls            #0x7a9f14
    // 0x7a9bdc: ldr             x1, [fp, #0x20]
    // 0x7a9be0: StoreField: r1->field_f = r0
    //     0x7a9be0: stur            w0, [x1, #0xf]
    // 0x7a9be4: r0 = PdfSectionHelper()
    //     0x7a9be4: bl              #0x7a9f48  ; AllocatePdfSectionHelperStub -> PdfSectionHelper (size=0x2c)
    // 0x7a9be8: mov             x1, x0
    // 0x7a9bec: r0 = Sentinel
    //     0x7a9bec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a9bf0: stur            x1, [fp, #-8]
    // 0x7a9bf4: StoreField: r1->field_23 = r0
    //     0x7a9bf4: stur            w0, [x1, #0x23]
    // 0x7a9bf8: r0 = false
    //     0x7a9bf8: add             x0, NULL, #0x30  ; false
    // 0x7a9bfc: StoreField: r1->field_27 = r0
    //     0x7a9bfc: stur            w0, [x1, #0x27]
    // 0x7a9c00: r16 = <PdfPage>
    //     0x7a9c00: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3faa0] TypeArguments: <PdfPage>
    //     0x7a9c04: ldr             x16, [x16, #0xaa0]
    // 0x7a9c08: stp             xzr, x16, [SP]
    // 0x7a9c0c: r0 = _GrowableList()
    //     0x7a9c0c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a9c10: ldur            x1, [fp, #-8]
    // 0x7a9c14: StoreField: r1->field_13 = r0
    //     0x7a9c14: stur            w0, [x1, #0x13]
    //     0x7a9c18: ldurb           w16, [x1, #-1]
    //     0x7a9c1c: ldurb           w17, [x0, #-1]
    //     0x7a9c20: and             x16, x17, x16, lsr #2
    //     0x7a9c24: tst             x16, HEAP, lsr #32
    //     0x7a9c28: b.eq            #0x7a9c30
    //     0x7a9c2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a9c30: ldr             x0, [fp, #0x20]
    // 0x7a9c34: StoreField: r1->field_7 = r0
    //     0x7a9c34: stur            w0, [x1, #7]
    //     0x7a9c38: ldurb           w16, [x1, #-1]
    //     0x7a9c3c: ldurb           w17, [x0, #-1]
    //     0x7a9c40: and             x16, x17, x16, lsr #2
    //     0x7a9c44: tst             x16, HEAP, lsr #32
    //     0x7a9c48: b.eq            #0x7a9c50
    //     0x7a9c4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a9c50: mov             x0, x1
    // 0x7a9c54: ldr             x2, [fp, #0x20]
    // 0x7a9c58: StoreField: r2->field_f = r0
    //     0x7a9c58: stur            w0, [x2, #0xf]
    //     0x7a9c5c: ldurb           w16, [x2, #-1]
    //     0x7a9c60: ldurb           w17, [x0, #-1]
    //     0x7a9c64: and             x16, x17, x16, lsr #2
    //     0x7a9c68: tst             x16, HEAP, lsr #32
    //     0x7a9c6c: b.eq            #0x7a9c74
    //     0x7a9c70: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7a9c74: r0 = PdfArray()
    //     0x7a9c74: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x7a9c78: stur            x0, [fp, #-0x10]
    // 0x7a9c7c: str             x0, [SP]
    // 0x7a9c80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a9c80: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a9c84: r0 = PdfArray()
    //     0x7a9c84: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x7a9c88: ldur            x0, [fp, #-0x10]
    // 0x7a9c8c: ldur            x1, [fp, #-8]
    // 0x7a9c90: StoreField: r1->field_1b = r0
    //     0x7a9c90: stur            w0, [x1, #0x1b]
    //     0x7a9c94: ldurb           w16, [x1, #-1]
    //     0x7a9c98: ldurb           w17, [x0, #-1]
    //     0x7a9c9c: and             x16, x17, x16, lsr #2
    //     0x7a9ca0: tst             x16, HEAP, lsr #32
    //     0x7a9ca4: b.eq            #0x7a9cac
    //     0x7a9ca8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a9cac: ldr             x0, [fp, #0x20]
    // 0x7a9cb0: LoadField: r1 = r0->field_f
    //     0x7a9cb0: ldur            w1, [x0, #0xf]
    // 0x7a9cb4: DecompressPointer r1
    //     0x7a9cb4: add             x1, x1, HEAP, lsl #32
    // 0x7a9cb8: stur            x1, [fp, #-8]
    // 0x7a9cbc: r0 = PdfDictionary()
    //     0x7a9cbc: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x7a9cc0: stur            x0, [fp, #-0x10]
    // 0x7a9cc4: str             x0, [SP]
    // 0x7a9cc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a9cc8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a9ccc: r0 = PdfDictionary()
    //     0x7a9ccc: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x7a9cd0: ldur            x0, [fp, #-0x10]
    // 0x7a9cd4: ldur            x1, [fp, #-8]
    // 0x7a9cd8: StoreField: r1->field_b = r0
    //     0x7a9cd8: stur            w0, [x1, #0xb]
    //     0x7a9cdc: ldurb           w16, [x1, #-1]
    //     0x7a9ce0: ldurb           w17, [x0, #-1]
    //     0x7a9ce4: and             x16, x17, x16, lsr #2
    //     0x7a9ce8: tst             x16, HEAP, lsr #32
    //     0x7a9cec: b.eq            #0x7a9cf4
    //     0x7a9cf0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a9cf4: ldr             x0, [fp, #0x20]
    // 0x7a9cf8: LoadField: r1 = r0->field_f
    //     0x7a9cf8: ldur            w1, [x0, #0xf]
    // 0x7a9cfc: DecompressPointer r1
    //     0x7a9cfc: add             x1, x1, HEAP, lsl #32
    // 0x7a9d00: stur            x1, [fp, #-0x10]
    // 0x7a9d04: LoadField: r2 = r1->field_b
    //     0x7a9d04: ldur            w2, [x1, #0xb]
    // 0x7a9d08: DecompressPointer r2
    //     0x7a9d08: add             x2, x2, HEAP, lsl #32
    // 0x7a9d0c: stur            x2, [fp, #-8]
    // 0x7a9d10: cmp             w2, NULL
    // 0x7a9d14: b.eq            #0x7a9f1c
    // 0x7a9d18: r1 = 1
    //     0x7a9d18: mov             x1, #1
    // 0x7a9d1c: r0 = AllocateContext()
    //     0x7a9d1c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7a9d20: mov             x1, x0
    // 0x7a9d24: ldur            x0, [fp, #-0x10]
    // 0x7a9d28: StoreField: r1->field_f = r0
    //     0x7a9d28: stur            w0, [x1, #0xf]
    // 0x7a9d2c: mov             x2, x1
    // 0x7a9d30: r1 = Function 'beginSave':.
    //     0x7a9d30: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3faa8] AnonymousClosure: (0x7a9f54), in [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::beginSave (0x7a9fa8)
    //     0x7a9d34: ldr             x1, [x1, #0xaa8]
    // 0x7a9d38: r0 = AllocateClosure()
    //     0x7a9d38: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7a9d3c: ldur            x1, [fp, #-8]
    // 0x7a9d40: StoreField: r1->field_37 = r0
    //     0x7a9d40: stur            w0, [x1, #0x37]
    //     0x7a9d44: ldurb           w16, [x1, #-1]
    //     0x7a9d48: ldurb           w17, [x0, #-1]
    //     0x7a9d4c: and             x16, x17, x16, lsr #2
    //     0x7a9d50: tst             x16, HEAP, lsr #32
    //     0x7a9d54: b.eq            #0x7a9d5c
    //     0x7a9d58: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a9d5c: r0 = PdfNumber()
    //     0x7a9d5c: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x7a9d60: stur            x0, [fp, #-8]
    // 0x7a9d64: stp             xzr, x0, [SP]
    // 0x7a9d68: r0 = PdfNumber()
    //     0x7a9d68: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x7a9d6c: ldur            x0, [fp, #-8]
    // 0x7a9d70: ldur            x1, [fp, #-0x10]
    // 0x7a9d74: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a9d74: stur            w0, [x1, #0x17]
    //     0x7a9d78: ldurb           w16, [x1, #-1]
    //     0x7a9d7c: ldurb           w17, [x0, #-1]
    //     0x7a9d80: and             x16, x17, x16, lsr #2
    //     0x7a9d84: tst             x16, HEAP, lsr #32
    //     0x7a9d88: b.eq            #0x7a9d90
    //     0x7a9d8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a9d90: ldr             x0, [fp, #0x20]
    // 0x7a9d94: LoadField: r1 = r0->field_f
    //     0x7a9d94: ldur            w1, [x0, #0xf]
    // 0x7a9d98: DecompressPointer r1
    //     0x7a9d98: add             x1, x1, HEAP, lsl #32
    // 0x7a9d9c: LoadField: r2 = r1->field_b
    //     0x7a9d9c: ldur            w2, [x1, #0xb]
    // 0x7a9da0: DecompressPointer r2
    //     0x7a9da0: add             x2, x2, HEAP, lsl #32
    // 0x7a9da4: cmp             w2, NULL
    // 0x7a9da8: b.eq            #0x7a9f20
    // 0x7a9dac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7a9dac: ldur            w3, [x1, #0x17]
    // 0x7a9db0: DecompressPointer r3
    //     0x7a9db0: add             x3, x3, HEAP, lsl #32
    // 0x7a9db4: r16 = "Count"
    //     0x7a9db4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef78] "Count"
    //     0x7a9db8: ldr             x16, [x16, #0xf78]
    // 0x7a9dbc: stp             x16, x2, [SP, #8]
    // 0x7a9dc0: str             x3, [SP]
    // 0x7a9dc4: r0 = addItems()
    //     0x7a9dc4: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a9dc8: ldr             x0, [fp, #0x20]
    // 0x7a9dcc: LoadField: r1 = r0->field_f
    //     0x7a9dcc: ldur            w1, [x0, #0xf]
    // 0x7a9dd0: DecompressPointer r1
    //     0x7a9dd0: add             x1, x1, HEAP, lsl #32
    // 0x7a9dd4: LoadField: r2 = r1->field_b
    //     0x7a9dd4: ldur            w2, [x1, #0xb]
    // 0x7a9dd8: DecompressPointer r2
    //     0x7a9dd8: add             x2, x2, HEAP, lsl #32
    // 0x7a9ddc: stur            x2, [fp, #-8]
    // 0x7a9de0: cmp             w2, NULL
    // 0x7a9de4: b.eq            #0x7a9f24
    // 0x7a9de8: r0 = PdfName()
    //     0x7a9de8: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x7a9dec: stur            x0, [fp, #-0x10]
    // 0x7a9df0: r16 = "Pages"
    //     0x7a9df0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef20] "Pages"
    //     0x7a9df4: ldr             x16, [x16, #0xf20]
    // 0x7a9df8: stp             x16, x0, [SP]
    // 0x7a9dfc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a9dfc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a9e00: r0 = PdfName()
    //     0x7a9e00: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x7a9e04: ldur            x16, [fp, #-8]
    // 0x7a9e08: r30 = "Type"
    //     0x7a9e08: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x7a9e0c: ldr             lr, [lr, #0xdb8]
    // 0x7a9e10: stp             lr, x16, [SP, #8]
    // 0x7a9e14: ldur            x16, [fp, #-0x10]
    // 0x7a9e18: str             x16, [SP]
    // 0x7a9e1c: r0 = addItems()
    //     0x7a9e1c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a9e20: ldr             x0, [fp, #0x20]
    // 0x7a9e24: LoadField: r1 = r0->field_f
    //     0x7a9e24: ldur            w1, [x0, #0xf]
    // 0x7a9e28: DecompressPointer r1
    //     0x7a9e28: add             x1, x1, HEAP, lsl #32
    // 0x7a9e2c: LoadField: r2 = r1->field_b
    //     0x7a9e2c: ldur            w2, [x1, #0xb]
    // 0x7a9e30: DecompressPointer r2
    //     0x7a9e30: add             x2, x2, HEAP, lsl #32
    // 0x7a9e34: cmp             w2, NULL
    // 0x7a9e38: b.eq            #0x7a9f28
    // 0x7a9e3c: LoadField: r3 = r1->field_1b
    //     0x7a9e3c: ldur            w3, [x1, #0x1b]
    // 0x7a9e40: DecompressPointer r3
    //     0x7a9e40: add             x3, x3, HEAP, lsl #32
    // 0x7a9e44: r16 = "Kids"
    //     0x7a9e44: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0x7a9e48: ldr             x16, [x16, #0x280]
    // 0x7a9e4c: stp             x16, x2, [SP, #8]
    // 0x7a9e50: str             x3, [SP]
    // 0x7a9e54: r0 = addItems()
    //     0x7a9e54: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a9e58: ldr             x0, [fp, #0x20]
    // 0x7a9e5c: LoadField: r1 = r0->field_f
    //     0x7a9e5c: ldur            w1, [x0, #0xf]
    // 0x7a9e60: DecompressPointer r1
    //     0x7a9e60: add             x1, x1, HEAP, lsl #32
    // 0x7a9e64: ldr             x0, [fp, #0x18]
    // 0x7a9e68: stur            x1, [fp, #-8]
    // 0x7a9e6c: StoreField: r1->field_1f = r0
    //     0x7a9e6c: stur            w0, [x1, #0x1f]
    //     0x7a9e70: ldurb           w16, [x1, #-1]
    //     0x7a9e74: ldurb           w17, [x0, #-1]
    //     0x7a9e78: and             x16, x17, x16, lsr #2
    //     0x7a9e7c: tst             x16, HEAP, lsr #32
    //     0x7a9e80: b.eq            #0x7a9e88
    //     0x7a9e84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a9e88: ldr             x0, [fp, #0x10]
    // 0x7a9e8c: cmp             w0, NULL
    // 0x7a9e90: b.eq            #0x7a9eb4
    // 0x7a9e94: LoadField: r2 = r0->field_7
    //     0x7a9e94: ldur            w2, [x0, #7]
    // 0x7a9e98: DecompressPointer r2
    //     0x7a9e98: add             x2, x2, HEAP, lsl #32
    // 0x7a9e9c: r16 = Sentinel
    //     0x7a9e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a9ea0: cmp             w2, w16
    // 0x7a9ea4: b.eq            #0x7a9f2c
    // 0x7a9ea8: str             x2, [SP]
    // 0x7a9eac: r0 = clone()
    //     0x7a9eac: bl              #0x7a87ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettingsHelper::clone
    // 0x7a9eb0: b               #0x7a9ee4
    // 0x7a9eb4: ldr             x0, [fp, #0x18]
    // 0x7a9eb8: cmp             w0, NULL
    // 0x7a9ebc: b.eq            #0x7a9f38
    // 0x7a9ec0: str             x0, [SP]
    // 0x7a9ec4: r0 = pageSettings()
    //     0x7a9ec4: bl              #0x7a9614  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::pageSettings
    // 0x7a9ec8: LoadField: r1 = r0->field_7
    //     0x7a9ec8: ldur            w1, [x0, #7]
    // 0x7a9ecc: DecompressPointer r1
    //     0x7a9ecc: add             x1, x1, HEAP, lsl #32
    // 0x7a9ed0: r16 = Sentinel
    //     0x7a9ed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a9ed4: cmp             w1, w16
    // 0x7a9ed8: b.eq            #0x7a9f3c
    // 0x7a9edc: str             x1, [SP]
    // 0x7a9ee0: r0 = clone()
    //     0x7a9ee0: bl              #0x7a87ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_settings.dart] PdfPageSettingsHelper::clone
    // 0x7a9ee4: ldur            x1, [fp, #-8]
    // 0x7a9ee8: StoreField: r1->field_23 = r0
    //     0x7a9ee8: stur            w0, [x1, #0x23]
    //     0x7a9eec: ldurb           w16, [x1, #-1]
    //     0x7a9ef0: ldurb           w17, [x0, #-1]
    //     0x7a9ef4: and             x16, x17, x16, lsr #2
    //     0x7a9ef8: tst             x16, HEAP, lsr #32
    //     0x7a9efc: b.eq            #0x7a9f04
    //     0x7a9f00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a9f04: r0 = Null
    //     0x7a9f04: mov             x0, NULL
    // 0x7a9f08: LeaveFrame
    //     0x7a9f08: mov             SP, fp
    //     0x7a9f0c: ldp             fp, lr, [SP], #0x10
    // 0x7a9f10: ret
    //     0x7a9f10: ret             
    // 0x7a9f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9f14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9f18: b               #0x7a9bdc
    // 0x7a9f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9f1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9f20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9f24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9f28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9f2c: r9 = _helper
    //     0x7a9f2c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa20] Field <PdfPageSettings._helper@1285252514>: late (offset: 0x8)
    //     0x7a9f30: ldr             x9, [x9, #0xa20]
    // 0x7a9f34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a9f34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a9f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9f38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9f3c: r9 = _helper
    //     0x7a9f3c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa20] Field <PdfPageSettings._helper@1285252514>: late (offset: 0x8)
    //     0x7a9f40: ldr             x9, [x9, #0xa20]
    // 0x7a9f44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a9f44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
