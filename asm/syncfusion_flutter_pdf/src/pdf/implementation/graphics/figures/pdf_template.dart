// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart

// class id: 1049704, size: 0x8
class :: {
}

// class id: 614, size: 0x1c, field offset: 0x8
class PdfTemplateHelper extends Object {

  late PdfStream content; // offset: 0x8

  static _ fromRect(/* No info */) {
    // ** addr: 0x5bd0bc, size: 0x44
    // 0x5bd0bc: EnterFrame
    //     0x5bd0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd0c0: mov             fp, SP
    // 0x5bd0c4: AllocStack(0x18)
    //     0x5bd0c4: sub             SP, SP, #0x18
    // 0x5bd0c8: CheckStackOverflow
    //     0x5bd0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd0cc: cmp             SP, x16
    //     0x5bd0d0: b.ls            #0x5bd0f8
    // 0x5bd0d4: r0 = PdfTemplate()
    //     0x5bd0d4: bl              #0x5b4574  ; AllocatePdfTemplateStub -> PdfTemplate (size=0x14)
    // 0x5bd0d8: stur            x0, [fp, #-8]
    // 0x5bd0dc: ldr             x16, [fp, #0x10]
    // 0x5bd0e0: stp             x16, x0, [SP]
    // 0x5bd0e4: r0 = PdfTemplate._fromRect()
    //     0x5bd0e4: bl              #0x5bd100  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::PdfTemplate._fromRect
    // 0x5bd0e8: ldur            x0, [fp, #-8]
    // 0x5bd0ec: LeaveFrame
    //     0x5bd0ec: mov             SP, fp
    //     0x5bd0f0: ldp             fp, lr, [SP], #0x10
    // 0x5bd0f4: ret
    //     0x5bd0f4: ret             
    // 0x5bd0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd0f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd0fc: b               #0x5bd0d4
  }
  static _ fromPdfStream(/* No info */) {
    // ** addr: 0xb06458, size: 0x44
    // 0xb06458: EnterFrame
    //     0xb06458: stp             fp, lr, [SP, #-0x10]!
    //     0xb0645c: mov             fp, SP
    // 0xb06460: AllocStack(0x18)
    //     0xb06460: sub             SP, SP, #0x18
    // 0xb06464: CheckStackOverflow
    //     0xb06464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06468: cmp             SP, x16
    //     0xb0646c: b.ls            #0xb06494
    // 0xb06470: r0 = PdfTemplate()
    //     0xb06470: bl              #0x5b4574  ; AllocatePdfTemplateStub -> PdfTemplate (size=0x14)
    // 0xb06474: stur            x0, [fp, #-8]
    // 0xb06478: ldr             x16, [fp, #0x10]
    // 0xb0647c: stp             x16, x0, [SP]
    // 0xb06480: r0 = PdfTemplate._fromPdfStream()
    //     0xb06480: bl              #0xb0649c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::PdfTemplate._fromPdfStream
    // 0xb06484: ldur            x0, [fp, #-8]
    // 0xb06488: LeaveFrame
    //     0xb06488: mov             SP, fp
    //     0xb0648c: ldp             fp, lr, [SP], #0x10
    // 0xb06490: ret
    //     0xb06490: ret             
    // 0xb06494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06494: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06498: b               #0xb06470
  }
}

// class id: 615, size: 0x14, field offset: 0x8
class PdfTemplate extends Object
    implements IPdfWrapper {

  late PdfTemplateHelper _helper; // offset: 0x8
  late PdfSize _size; // offset: 0xc

  _ PdfTemplate(/* No info */) {
    // ** addr: 0x5b4244, size: 0x1a8
    // 0x5b4244: EnterFrame
    //     0x5b4244: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4248: mov             fp, SP
    // 0x5b424c: AllocStack(0x28)
    //     0x5b424c: sub             SP, SP, #0x28
    // 0x5b4250: r0 = Sentinel
    //     0x5b4250: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4254: CheckStackOverflow
    //     0x5b4254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4258: cmp             SP, x16
    //     0x5b425c: b.ls            #0x5b43cc
    // 0x5b4260: ldr             x1, [fp, #0x20]
    // 0x5b4264: StoreField: r1->field_7 = r0
    //     0x5b4264: stur            w0, [x1, #7]
    // 0x5b4268: StoreField: r1->field_b = r0
    //     0x5b4268: stur            w0, [x1, #0xb]
    // 0x5b426c: r0 = PdfTemplateHelper()
    //     0x5b426c: bl              #0x5b4568  ; AllocatePdfTemplateHelperStub -> PdfTemplateHelper (size=0x1c)
    // 0x5b4270: mov             x1, x0
    // 0x5b4274: r0 = Sentinel
    //     0x5b4274: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4278: stur            x1, [fp, #-8]
    // 0x5b427c: StoreField: r1->field_7 = r0
    //     0x5b427c: stur            w0, [x1, #7]
    // 0x5b4280: r0 = false
    //     0x5b4280: add             x0, NULL, #0x30  ; false
    // 0x5b4284: StoreField: r1->field_f = r0
    //     0x5b4284: stur            w0, [x1, #0xf]
    // 0x5b4288: StoreField: r1->field_13 = r0
    //     0x5b4288: stur            w0, [x1, #0x13]
    // 0x5b428c: mov             x0, x1
    // 0x5b4290: ldr             x2, [fp, #0x20]
    // 0x5b4294: StoreField: r2->field_7 = r0
    //     0x5b4294: stur            w0, [x2, #7]
    //     0x5b4298: ldurb           w16, [x2, #-1]
    //     0x5b429c: ldurb           w17, [x0, #-1]
    //     0x5b42a0: and             x16, x17, x16, lsr #2
    //     0x5b42a4: tst             x16, HEAP, lsr #32
    //     0x5b42a8: b.eq            #0x5b42b0
    //     0x5b42ac: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5b42b0: r0 = PdfStream()
    //     0x5b42b0: bl              #0x585f74  ; AllocatePdfStreamStub -> PdfStream (size=0x5c)
    // 0x5b42b4: stur            x0, [fp, #-0x10]
    // 0x5b42b8: str             x0, [SP]
    // 0x5b42bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b42bc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b42c0: r0 = PdfStream()
    //     0x5b42c0: bl              #0x585c5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::PdfStream
    // 0x5b42c4: ldur            x0, [fp, #-0x10]
    // 0x5b42c8: ldur            x1, [fp, #-8]
    // 0x5b42cc: StoreField: r1->field_7 = r0
    //     0x5b42cc: stur            w0, [x1, #7]
    //     0x5b42d0: ldurb           w16, [x1, #-1]
    //     0x5b42d4: ldurb           w17, [x0, #-1]
    //     0x5b42d8: and             x16, x17, x16, lsr #2
    //     0x5b42dc: tst             x16, HEAP, lsr #32
    //     0x5b42e0: b.eq            #0x5b42e8
    //     0x5b42e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b42e8: ldr             x16, [fp, #0x20]
    // 0x5b42ec: str             x16, [SP, #0x10]
    // 0x5b42f0: ldr             d0, [fp, #0x18]
    // 0x5b42f4: str             d0, [SP, #8]
    // 0x5b42f8: ldr             d0, [fp, #0x10]
    // 0x5b42fc: str             d0, [SP]
    // 0x5b4300: r0 = _setSize()
    //     0x5b4300: bl              #0x5b43ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::_setSize
    // 0x5b4304: ldr             x0, [fp, #0x20]
    // 0x5b4308: LoadField: r1 = r0->field_7
    //     0x5b4308: ldur            w1, [x0, #7]
    // 0x5b430c: DecompressPointer r1
    //     0x5b430c: add             x1, x1, HEAP, lsl #32
    // 0x5b4310: LoadField: r2 = r1->field_7
    //     0x5b4310: ldur            w2, [x1, #7]
    // 0x5b4314: DecompressPointer r2
    //     0x5b4314: add             x2, x2, HEAP, lsl #32
    // 0x5b4318: r16 = Sentinel
    //     0x5b4318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b431c: cmp             w2, w16
    // 0x5b4320: b.eq            #0x5b43d4
    // 0x5b4324: stur            x2, [fp, #-8]
    // 0x5b4328: r0 = PdfName()
    //     0x5b4328: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5b432c: stur            x0, [fp, #-0x10]
    // 0x5b4330: r16 = "XObject"
    //     0x5b4330: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] "XObject"
    //     0x5b4334: ldr             x16, [x16, #0xc0]
    // 0x5b4338: stp             x16, x0, [SP]
    // 0x5b433c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b433c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b4340: r0 = PdfName()
    //     0x5b4340: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5b4344: ldur            x16, [fp, #-8]
    // 0x5b4348: r30 = "Type"
    //     0x5b4348: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x5b434c: ldr             lr, [lr, #0xdb8]
    // 0x5b4350: stp             lr, x16, [SP, #8]
    // 0x5b4354: ldur            x16, [fp, #-0x10]
    // 0x5b4358: str             x16, [SP]
    // 0x5b435c: r0 = addItems()
    //     0x5b435c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5b4360: ldr             x0, [fp, #0x20]
    // 0x5b4364: LoadField: r1 = r0->field_7
    //     0x5b4364: ldur            w1, [x0, #7]
    // 0x5b4368: DecompressPointer r1
    //     0x5b4368: add             x1, x1, HEAP, lsl #32
    // 0x5b436c: LoadField: r0 = r1->field_7
    //     0x5b436c: ldur            w0, [x1, #7]
    // 0x5b4370: DecompressPointer r0
    //     0x5b4370: add             x0, x0, HEAP, lsl #32
    // 0x5b4374: r16 = Sentinel
    //     0x5b4374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4378: cmp             w0, w16
    // 0x5b437c: b.eq            #0x5b43e0
    // 0x5b4380: stur            x0, [fp, #-8]
    // 0x5b4384: r0 = PdfName()
    //     0x5b4384: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5b4388: stur            x0, [fp, #-0x10]
    // 0x5b438c: r16 = "Form"
    //     0x5b438c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0e0] "Form"
    //     0x5b4390: ldr             x16, [x16, #0xe0]
    // 0x5b4394: stp             x16, x0, [SP]
    // 0x5b4398: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b4398: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b439c: r0 = PdfName()
    //     0x5b439c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5b43a0: ldur            x16, [fp, #-8]
    // 0x5b43a4: r30 = "Subtype"
    //     0x5b43a4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x5b43a8: ldr             lr, [lr, #0x888]
    // 0x5b43ac: stp             lr, x16, [SP, #8]
    // 0x5b43b0: ldur            x16, [fp, #-0x10]
    // 0x5b43b4: str             x16, [SP]
    // 0x5b43b8: r0 = addItems()
    //     0x5b43b8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5b43bc: r0 = Null
    //     0x5b43bc: mov             x0, NULL
    // 0x5b43c0: LeaveFrame
    //     0x5b43c0: mov             SP, fp
    //     0x5b43c4: ldp             fp, lr, [SP], #0x10
    // 0x5b43c8: ret
    //     0x5b43c8: ret             
    // 0x5b43cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b43cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b43d0: b               #0x5b4260
    // 0x5b43d4: r9 = content
    //     0x5b43d4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c90] Field <PdfTemplateHelper.content>: late (offset: 0x8)
    //     0x5b43d8: ldr             x9, [x9, #0xc90]
    // 0x5b43dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b43dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b43e0: r9 = content
    //     0x5b43e0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c90] Field <PdfTemplateHelper.content>: late (offset: 0x8)
    //     0x5b43e4: ldr             x9, [x9, #0xc90]
    // 0x5b43e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b43e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setSize(/* No info */) {
    // ** addr: 0x5b43ec, size: 0x17c
    // 0x5b43ec: EnterFrame
    //     0x5b43ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5b43f0: mov             fp, SP
    // 0x5b43f4: AllocStack(0x30)
    //     0x5b43f4: sub             SP, SP, #0x30
    // 0x5b43f8: CheckStackOverflow
    //     0x5b43f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b43fc: cmp             SP, x16
    //     0x5b4400: b.ls            #0x5b4514
    // 0x5b4404: r0 = PdfRectangle()
    //     0x5b4404: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5b4408: mov             x1, x0
    // 0x5b440c: r0 = 0.000000
    //     0x5b440c: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5b4410: StoreField: r1->field_7 = r0
    //     0x5b4410: stur            w0, [x1, #7]
    // 0x5b4414: StoreField: r1->field_b = r0
    //     0x5b4414: stur            w0, [x1, #0xb]
    // 0x5b4418: ldr             d0, [fp, #0x18]
    // 0x5b441c: r0 = inline_Allocate_Double()
    //     0x5b441c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b4420: add             x0, x0, #0x10
    //     0x5b4424: cmp             x2, x0
    //     0x5b4428: b.ls            #0x5b451c
    //     0x5b442c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b4430: sub             x0, x0, #0xf
    //     0x5b4434: mov             x2, #0xd148
    //     0x5b4438: movk            x2, #3, lsl #16
    //     0x5b443c: stur            x2, [x0, #-1]
    // 0x5b4440: StoreField: r0->field_7 = d0
    //     0x5b4440: stur            d0, [x0, #7]
    // 0x5b4444: stur            x0, [fp, #-0x18]
    // 0x5b4448: StoreField: r1->field_f = r0
    //     0x5b4448: stur            w0, [x1, #0xf]
    // 0x5b444c: ldr             d0, [fp, #0x10]
    // 0x5b4450: r2 = inline_Allocate_Double()
    //     0x5b4450: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5b4454: add             x2, x2, #0x10
    //     0x5b4458: cmp             x3, x2
    //     0x5b445c: b.ls            #0x5b4534
    //     0x5b4460: str             x2, [THR, #0x50]  ; THR::top
    //     0x5b4464: sub             x2, x2, #0xf
    //     0x5b4468: mov             x3, #0xd148
    //     0x5b446c: movk            x3, #3, lsl #16
    //     0x5b4470: stur            x3, [x2, #-1]
    // 0x5b4474: StoreField: r2->field_7 = d0
    //     0x5b4474: stur            d0, [x2, #7]
    // 0x5b4478: stur            x2, [fp, #-0x10]
    // 0x5b447c: StoreField: r1->field_13 = r2
    //     0x5b447c: stur            w2, [x1, #0x13]
    // 0x5b4480: ldr             x3, [fp, #0x20]
    // 0x5b4484: LoadField: r4 = r3->field_7
    //     0x5b4484: ldur            w4, [x3, #7]
    // 0x5b4488: DecompressPointer r4
    //     0x5b4488: add             x4, x4, HEAP, lsl #32
    // 0x5b448c: r16 = Sentinel
    //     0x5b448c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4490: cmp             w4, w16
    // 0x5b4494: b.eq            #0x5b4550
    // 0x5b4498: LoadField: r5 = r4->field_7
    //     0x5b4498: ldur            w5, [x4, #7]
    // 0x5b449c: DecompressPointer r5
    //     0x5b449c: add             x5, x5, HEAP, lsl #32
    // 0x5b44a0: r16 = Sentinel
    //     0x5b44a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b44a4: cmp             w5, w16
    // 0x5b44a8: b.eq            #0x5b455c
    // 0x5b44ac: stur            x5, [fp, #-8]
    // 0x5b44b0: str             x1, [SP]
    // 0x5b44b4: r0 = fromRectangle()
    //     0x5b44b4: bl              #0x5aec30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::fromRectangle
    // 0x5b44b8: ldur            x16, [fp, #-8]
    // 0x5b44bc: r30 = "BBox"
    //     0x5b44bc: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c860] "BBox"
    //     0x5b44c0: ldr             lr, [lr, #0x860]
    // 0x5b44c4: stp             lr, x16, [SP, #8]
    // 0x5b44c8: str             x0, [SP]
    // 0x5b44cc: r0 = addItems()
    //     0x5b44cc: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5b44d0: r0 = PdfSize()
    //     0x5b44d0: bl              #0x5a5ed4  ; AllocatePdfSizeStub -> PdfSize (size=0x10)
    // 0x5b44d4: ldur            x1, [fp, #-0x18]
    // 0x5b44d8: StoreField: r0->field_7 = r1
    //     0x5b44d8: stur            w1, [x0, #7]
    // 0x5b44dc: ldur            x1, [fp, #-0x10]
    // 0x5b44e0: StoreField: r0->field_b = r1
    //     0x5b44e0: stur            w1, [x0, #0xb]
    // 0x5b44e4: ldr             x1, [fp, #0x20]
    // 0x5b44e8: StoreField: r1->field_b = r0
    //     0x5b44e8: stur            w0, [x1, #0xb]
    //     0x5b44ec: ldurb           w16, [x1, #-1]
    //     0x5b44f0: ldurb           w17, [x0, #-1]
    //     0x5b44f4: and             x16, x17, x16, lsr #2
    //     0x5b44f8: tst             x16, HEAP, lsr #32
    //     0x5b44fc: b.eq            #0x5b4504
    //     0x5b4500: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b4504: r0 = Null
    //     0x5b4504: mov             x0, NULL
    // 0x5b4508: LeaveFrame
    //     0x5b4508: mov             SP, fp
    //     0x5b450c: ldp             fp, lr, [SP], #0x10
    // 0x5b4510: ret
    //     0x5b4510: ret             
    // 0x5b4514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4514: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4518: b               #0x5b4404
    // 0x5b451c: SaveReg d0
    //     0x5b451c: str             q0, [SP, #-0x10]!
    // 0x5b4520: SaveReg r1
    //     0x5b4520: str             x1, [SP, #-8]!
    // 0x5b4524: r0 = AllocateDouble()
    //     0x5b4524: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b4528: RestoreReg r1
    //     0x5b4528: ldr             x1, [SP], #8
    // 0x5b452c: RestoreReg d0
    //     0x5b452c: ldr             q0, [SP], #0x10
    // 0x5b4530: b               #0x5b4440
    // 0x5b4534: SaveReg d0
    //     0x5b4534: str             q0, [SP, #-0x10]!
    // 0x5b4538: stp             x0, x1, [SP, #-0x10]!
    // 0x5b453c: r0 = AllocateDouble()
    //     0x5b453c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b4540: mov             x2, x0
    // 0x5b4544: ldp             x0, x1, [SP], #0x10
    // 0x5b4548: RestoreReg d0
    //     0x5b4548: ldr             q0, [SP], #0x10
    // 0x5b454c: b               #0x5b4474
    // 0x5b4550: r9 = _helper
    //     0x5b4550: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0x5b4554: ldr             x9, [x9, #0xc88]
    // 0x5b4558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4558: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b455c: r9 = content
    //     0x5b455c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c90] Field <PdfTemplateHelper.content>: late (offset: 0x8)
    //     0x5b4560: ldr             x9, [x9, #0xc90]
    // 0x5b4564: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4564: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ graphics(/* No info */) {
    // ** addr: 0x5bc9cc, size: 0x170
    // 0x5bc9cc: EnterFrame
    //     0x5bc9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc9d0: mov             fp, SP
    // 0x5bc9d4: AllocStack(0x28)
    //     0x5bc9d4: sub             SP, SP, #0x28
    // 0x5bc9d8: CheckStackOverflow
    //     0x5bc9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc9dc: cmp             SP, x16
    //     0x5bc9e0: b.ls            #0x5bcb10
    // 0x5bc9e4: ldr             x0, [fp, #0x10]
    // 0x5bc9e8: LoadField: r1 = r0->field_7
    //     0x5bc9e8: ldur            w1, [x0, #7]
    // 0x5bc9ec: DecompressPointer r1
    //     0x5bc9ec: add             x1, x1, HEAP, lsl #32
    // 0x5bc9f0: r16 = Sentinel
    //     0x5bc9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bc9f4: cmp             w1, w16
    // 0x5bc9f8: b.eq            #0x5bcb18
    // 0x5bc9fc: LoadField: r2 = r1->field_f
    //     0x5bc9fc: ldur            w2, [x1, #0xf]
    // 0x5bca00: DecompressPointer r2
    //     0x5bca00: add             x2, x2, HEAP, lsl #32
    // 0x5bca04: tbnz            w2, #4, #0x5bca14
    // 0x5bca08: StoreField: r0->field_f = rNULL
    //     0x5bca08: stur            NULL, [x0, #0xf]
    // 0x5bca0c: mov             x1, x0
    // 0x5bca10: b               #0x5bcafc
    // 0x5bca14: LoadField: r1 = r0->field_f
    //     0x5bca14: ldur            w1, [x0, #0xf]
    // 0x5bca18: DecompressPointer r1
    //     0x5bca18: add             x1, x1, HEAP, lsl #32
    // 0x5bca1c: cmp             w1, NULL
    // 0x5bca20: b.ne            #0x5bcaf8
    // 0x5bca24: str             x0, [SP]
    // 0x5bca28: r0 = size()
    //     0x5bca28: bl              #0x5bcb3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::size
    // 0x5bca2c: stur            x0, [fp, #-8]
    // 0x5bca30: r1 = 1
    //     0x5bca30: mov             x1, #1
    // 0x5bca34: r0 = AllocateContext()
    //     0x5bca34: bl              #0xb97e34  ; AllocateContextStub
    // 0x5bca38: mov             x1, x0
    // 0x5bca3c: ldr             x0, [fp, #0x10]
    // 0x5bca40: StoreField: r1->field_f = r0
    //     0x5bca40: stur            w0, [x1, #0xf]
    // 0x5bca44: LoadField: r2 = r0->field_7
    //     0x5bca44: ldur            w2, [x0, #7]
    // 0x5bca48: DecompressPointer r2
    //     0x5bca48: add             x2, x2, HEAP, lsl #32
    // 0x5bca4c: LoadField: r3 = r2->field_7
    //     0x5bca4c: ldur            w3, [x2, #7]
    // 0x5bca50: DecompressPointer r3
    //     0x5bca50: add             x3, x3, HEAP, lsl #32
    // 0x5bca54: r16 = Sentinel
    //     0x5bca54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bca58: cmp             w3, w16
    // 0x5bca5c: b.eq            #0x5bcb24
    // 0x5bca60: mov             x2, x1
    // 0x5bca64: stur            x3, [fp, #-0x10]
    // 0x5bca68: r1 = Function '_getResources@1136497993':.
    //     0x5bca68: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cc68] AnonymousClosure: (0x5bcc5c), in [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::_getResources (0x5bcca4)
    //     0x5bca6c: ldr             x1, [x1, #0xc68]
    // 0x5bca70: r0 = AllocateClosure()
    //     0x5bca70: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5bca74: ldur            x16, [fp, #-8]
    // 0x5bca78: stp             x0, x16, [SP, #8]
    // 0x5bca7c: ldur            x16, [fp, #-0x10]
    // 0x5bca80: str             x16, [SP]
    // 0x5bca84: r0 = load()
    //     0x5bca84: bl              #0x5a79e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::load
    // 0x5bca88: mov             x2, x0
    // 0x5bca8c: ldr             x1, [fp, #0x10]
    // 0x5bca90: StoreField: r1->field_f = r0
    //     0x5bca90: stur            w0, [x1, #0xf]
    //     0x5bca94: ldurb           w16, [x1, #-1]
    //     0x5bca98: ldurb           w17, [x0, #-1]
    //     0x5bca9c: and             x16, x17, x16, lsr #2
    //     0x5bcaa0: tst             x16, HEAP, lsr #32
    //     0x5bcaa4: b.eq            #0x5bcaac
    //     0x5bcaa8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bcaac: LoadField: r0 = r1->field_7
    //     0x5bcaac: ldur            w0, [x1, #7]
    // 0x5bcab0: DecompressPointer r0
    //     0x5bcab0: add             x0, x0, HEAP, lsl #32
    // 0x5bcab4: LoadField: r3 = r0->field_b
    //     0x5bcab4: ldur            w3, [x0, #0xb]
    // 0x5bcab8: DecompressPointer r3
    //     0x5bcab8: add             x3, x3, HEAP, lsl #32
    // 0x5bcabc: cmp             w3, NULL
    // 0x5bcac0: b.ne            #0x5bcad4
    // 0x5bcac4: r3 = true
    //     0x5bcac4: add             x3, NULL, #0x20  ; true
    // 0x5bcac8: StoreField: r0->field_b = r3
    //     0x5bcac8: stur            w3, [x0, #0xb]
    // 0x5bcacc: r0 = true
    //     0x5bcacc: add             x0, NULL, #0x20  ; true
    // 0x5bcad0: b               #0x5bcad8
    // 0x5bcad4: mov             x0, x3
    // 0x5bcad8: tbnz            w0, #4, #0x5bcaf8
    // 0x5bcadc: LoadField: r0 = r2->field_7
    //     0x5bcadc: ldur            w0, [x2, #7]
    // 0x5bcae0: DecompressPointer r0
    //     0x5bcae0: add             x0, x0, HEAP, lsl #32
    // 0x5bcae4: r16 = Sentinel
    //     0x5bcae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bcae8: cmp             w0, w16
    // 0x5bcaec: b.eq            #0x5bcb30
    // 0x5bcaf0: str             x0, [SP]
    // 0x5bcaf4: r0 = initializeCoordinates()
    //     0x5bcaf4: bl              #0x5a6ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::initializeCoordinates
    // 0x5bcaf8: ldr             x1, [fp, #0x10]
    // 0x5bcafc: LoadField: r0 = r1->field_f
    //     0x5bcafc: ldur            w0, [x1, #0xf]
    // 0x5bcb00: DecompressPointer r0
    //     0x5bcb00: add             x0, x0, HEAP, lsl #32
    // 0x5bcb04: LeaveFrame
    //     0x5bcb04: mov             SP, fp
    //     0x5bcb08: ldp             fp, lr, [SP], #0x10
    // 0x5bcb0c: ret
    //     0x5bcb0c: ret             
    // 0x5bcb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcb10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcb14: b               #0x5bc9e4
    // 0x5bcb18: r9 = _helper
    //     0x5bcb18: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0x5bcb1c: ldr             x9, [x9, #0xc88]
    // 0x5bcb20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bcb20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bcb24: r9 = content
    //     0x5bcb24: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c90] Field <PdfTemplateHelper.content>: late (offset: 0x8)
    //     0x5bcb28: ldr             x9, [x9, #0xc90]
    // 0x5bcb2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bcb2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bcb30: r9 = _helper
    //     0x5bcb30: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5bcb34: ldr             x9, [x9, #0xd10]
    // 0x5bcb38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bcb38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x5bcb3c, size: 0xa0
    // 0x5bcb3c: EnterFrame
    //     0x5bcb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcb40: mov             fp, SP
    // 0x5bcb44: AllocStack(0x10)
    //     0x5bcb44: sub             SP, SP, #0x10
    // 0x5bcb48: ldr             x0, [fp, #0x10]
    // 0x5bcb4c: LoadField: r1 = r0->field_b
    //     0x5bcb4c: ldur            w1, [x0, #0xb]
    // 0x5bcb50: DecompressPointer r1
    //     0x5bcb50: add             x1, x1, HEAP, lsl #32
    // 0x5bcb54: r16 = Sentinel
    //     0x5bcb54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bcb58: cmp             w1, w16
    // 0x5bcb5c: b.eq            #0x5bcbb8
    // 0x5bcb60: LoadField: r0 = r1->field_7
    //     0x5bcb60: ldur            w0, [x1, #7]
    // 0x5bcb64: DecompressPointer r0
    //     0x5bcb64: add             x0, x0, HEAP, lsl #32
    // 0x5bcb68: r16 = Sentinel
    //     0x5bcb68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bcb6c: cmp             w0, w16
    // 0x5bcb70: b.eq            #0x5bcbc4
    // 0x5bcb74: LoadField: r2 = r1->field_b
    //     0x5bcb74: ldur            w2, [x1, #0xb]
    // 0x5bcb78: DecompressPointer r2
    //     0x5bcb78: add             x2, x2, HEAP, lsl #32
    // 0x5bcb7c: r16 = Sentinel
    //     0x5bcb7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bcb80: cmp             w2, w16
    // 0x5bcb84: b.eq            #0x5bcbd0
    // 0x5bcb88: stur            x2, [fp, #-8]
    // 0x5bcb8c: LoadField: d0 = r0->field_7
    //     0x5bcb8c: ldur            d0, [x0, #7]
    // 0x5bcb90: stur            d0, [fp, #-0x10]
    // 0x5bcb94: r0 = Size()
    //     0x5bcb94: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5bcb98: ldur            d0, [fp, #-0x10]
    // 0x5bcb9c: StoreField: r0->field_7 = d0
    //     0x5bcb9c: stur            d0, [x0, #7]
    // 0x5bcba0: ldur            x1, [fp, #-8]
    // 0x5bcba4: LoadField: d0 = r1->field_7
    //     0x5bcba4: ldur            d0, [x1, #7]
    // 0x5bcba8: StoreField: r0->field_f = d0
    //     0x5bcba8: stur            d0, [x0, #0xf]
    // 0x5bcbac: LeaveFrame
    //     0x5bcbac: mov             SP, fp
    //     0x5bcbb0: ldp             fp, lr, [SP], #0x10
    // 0x5bcbb4: ret
    //     0x5bcbb4: ret             
    // 0x5bcbb8: r9 = _size
    //     0x5bcbb8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cc70] Field <PdfTemplate._size@1136497993>: late (offset: 0xc)
    //     0x5bcbbc: ldr             x9, [x9, #0xc70]
    // 0x5bcbc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bcbc0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bcbc4: r9 = width
    //     0x5bcbc4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x5bcbc8: ldr             x9, [x9, #0xa78]
    // 0x5bcbcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bcbcc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bcbd0: r9 = height
    //     0x5bcbd0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x5bcbd4: ldr             x9, [x9, #0xa80]
    // 0x5bcbd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bcbd8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] PdfResources? _getResources(dynamic) {
    // ** addr: 0x5bcc5c, size: 0x48
    // 0x5bcc5c: EnterFrame
    //     0x5bcc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcc60: mov             fp, SP
    // 0x5bcc64: AllocStack(0x8)
    //     0x5bcc64: sub             SP, SP, #8
    // 0x5bcc68: SetupParameters([dynamic _ /* r0 */])
    //     0x5bcc68: ldr             x0, [fp, #0x10]
    //     0x5bcc6c: ldur            w1, [x0, #0x17]
    //     0x5bcc70: add             x1, x1, HEAP, lsl #32
    // 0x5bcc74: CheckStackOverflow
    //     0x5bcc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bcc78: cmp             SP, x16
    //     0x5bcc7c: b.ls            #0x5bcc9c
    // 0x5bcc80: LoadField: r0 = r1->field_f
    //     0x5bcc80: ldur            w0, [x1, #0xf]
    // 0x5bcc84: DecompressPointer r0
    //     0x5bcc84: add             x0, x0, HEAP, lsl #32
    // 0x5bcc88: str             x0, [SP]
    // 0x5bcc8c: r0 = _getResources()
    //     0x5bcc8c: bl              #0x5bcca4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::_getResources
    // 0x5bcc90: LeaveFrame
    //     0x5bcc90: mov             SP, fp
    //     0x5bcc94: ldp             fp, lr, [SP], #0x10
    // 0x5bcc98: ret
    //     0x5bcc98: ret             
    // 0x5bcc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcc9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcca0: b               #0x5bcc80
  }
  _ _getResources(/* No info */) {
    // ** addr: 0x5bcca4, size: 0x118
    // 0x5bcca4: EnterFrame
    //     0x5bcca4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcca8: mov             fp, SP
    // 0x5bccac: AllocStack(0x30)
    //     0x5bccac: sub             SP, SP, #0x30
    // 0x5bccb0: CheckStackOverflow
    //     0x5bccb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bccb4: cmp             SP, x16
    //     0x5bccb8: b.ls            #0x5bcd9c
    // 0x5bccbc: ldr             x0, [fp, #0x10]
    // 0x5bccc0: LoadField: r1 = r0->field_7
    //     0x5bccc0: ldur            w1, [x0, #7]
    // 0x5bccc4: DecompressPointer r1
    //     0x5bccc4: add             x1, x1, HEAP, lsl #32
    // 0x5bccc8: r16 = Sentinel
    //     0x5bccc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bcccc: cmp             w1, w16
    // 0x5bccd0: b.eq            #0x5bcda4
    // 0x5bccd4: stur            x1, [fp, #-8]
    // 0x5bccd8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5bccd8: ldur            w2, [x1, #0x17]
    // 0x5bccdc: DecompressPointer r2
    //     0x5bccdc: add             x2, x2, HEAP, lsl #32
    // 0x5bcce0: cmp             w2, NULL
    // 0x5bcce4: b.ne            #0x5bcd7c
    // 0x5bcce8: r0 = PdfDictionary()
    //     0x5bcce8: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5bccec: stur            x0, [fp, #-0x10]
    // 0x5bccf0: str             x0, [SP]
    // 0x5bccf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5bccf4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5bccf8: r0 = PdfDictionary()
    //     0x5bccf8: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5bccfc: r0 = PdfResources()
    //     0x5bccfc: bl              #0x5a9a54  ; AllocatePdfResourcesStub -> PdfResources (size=0x4c)
    // 0x5bcd00: mov             x1, x0
    // 0x5bcd04: ldur            x0, [fp, #-0x10]
    // 0x5bcd08: stur            x1, [fp, #-0x18]
    // 0x5bcd0c: StoreField: r1->field_47 = r0
    //     0x5bcd0c: stur            w0, [x1, #0x47]
    // 0x5bcd10: stp             NULL, x1, [SP]
    // 0x5bcd14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5bcd14: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5bcd18: r0 = PdfDictionary()
    //     0x5bcd18: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5bcd1c: ldur            x0, [fp, #-0x18]
    // 0x5bcd20: ldur            x1, [fp, #-8]
    // 0x5bcd24: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bcd24: stur            w0, [x1, #0x17]
    //     0x5bcd28: ldurb           w16, [x1, #-1]
    //     0x5bcd2c: ldurb           w17, [x0, #-1]
    //     0x5bcd30: and             x16, x17, x16, lsr #2
    //     0x5bcd34: tst             x16, HEAP, lsr #32
    //     0x5bcd38: b.eq            #0x5bcd40
    //     0x5bcd3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bcd40: ldr             x0, [fp, #0x10]
    // 0x5bcd44: LoadField: r1 = r0->field_7
    //     0x5bcd44: ldur            w1, [x0, #7]
    // 0x5bcd48: DecompressPointer r1
    //     0x5bcd48: add             x1, x1, HEAP, lsl #32
    // 0x5bcd4c: LoadField: r2 = r1->field_7
    //     0x5bcd4c: ldur            w2, [x1, #7]
    // 0x5bcd50: DecompressPointer r2
    //     0x5bcd50: add             x2, x2, HEAP, lsl #32
    // 0x5bcd54: r16 = Sentinel
    //     0x5bcd54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bcd58: cmp             w2, w16
    // 0x5bcd5c: b.eq            #0x5bcdb0
    // 0x5bcd60: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5bcd60: ldur            w3, [x1, #0x17]
    // 0x5bcd64: DecompressPointer r3
    //     0x5bcd64: add             x3, x3, HEAP, lsl #32
    // 0x5bcd68: r16 = "Resources"
    //     0x5bcd68: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0x5bcd6c: ldr             x16, [x16, #0x7b0]
    // 0x5bcd70: stp             x16, x2, [SP, #8]
    // 0x5bcd74: str             x3, [SP]
    // 0x5bcd78: r0 = addItems()
    //     0x5bcd78: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5bcd7c: ldr             x1, [fp, #0x10]
    // 0x5bcd80: LoadField: r2 = r1->field_7
    //     0x5bcd80: ldur            w2, [x1, #7]
    // 0x5bcd84: DecompressPointer r2
    //     0x5bcd84: add             x2, x2, HEAP, lsl #32
    // 0x5bcd88: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5bcd88: ldur            w0, [x2, #0x17]
    // 0x5bcd8c: DecompressPointer r0
    //     0x5bcd8c: add             x0, x0, HEAP, lsl #32
    // 0x5bcd90: LeaveFrame
    //     0x5bcd90: mov             SP, fp
    //     0x5bcd94: ldp             fp, lr, [SP], #0x10
    // 0x5bcd98: ret
    //     0x5bcd98: ret             
    // 0x5bcd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcd9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcda0: b               #0x5bccbc
    // 0x5bcda4: r9 = _helper
    //     0x5bcda4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0x5bcda8: ldr             x9, [x9, #0xc88]
    // 0x5bcdac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bcdac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bcdb0: r9 = content
    //     0x5bcdb0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c90] Field <PdfTemplateHelper.content>: late (offset: 0x8)
    //     0x5bcdb4: ldr             x9, [x9, #0xc90]
    // 0x5bcdb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bcdb8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PdfTemplate._fromRect(/* No info */) {
    // ** addr: 0x5bd100, size: 0x19c
    // 0x5bd100: EnterFrame
    //     0x5bd100: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd104: mov             fp, SP
    // 0x5bd108: AllocStack(0x28)
    //     0x5bd108: sub             SP, SP, #0x28
    // 0x5bd10c: r0 = Sentinel
    //     0x5bd10c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd110: CheckStackOverflow
    //     0x5bd110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd114: cmp             SP, x16
    //     0x5bd118: b.ls            #0x5bd27c
    // 0x5bd11c: ldr             x1, [fp, #0x18]
    // 0x5bd120: StoreField: r1->field_7 = r0
    //     0x5bd120: stur            w0, [x1, #7]
    // 0x5bd124: StoreField: r1->field_b = r0
    //     0x5bd124: stur            w0, [x1, #0xb]
    // 0x5bd128: r0 = PdfTemplateHelper()
    //     0x5bd128: bl              #0x5b4568  ; AllocatePdfTemplateHelperStub -> PdfTemplateHelper (size=0x1c)
    // 0x5bd12c: mov             x1, x0
    // 0x5bd130: r0 = Sentinel
    //     0x5bd130: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd134: stur            x1, [fp, #-8]
    // 0x5bd138: StoreField: r1->field_7 = r0
    //     0x5bd138: stur            w0, [x1, #7]
    // 0x5bd13c: r0 = false
    //     0x5bd13c: add             x0, NULL, #0x30  ; false
    // 0x5bd140: StoreField: r1->field_f = r0
    //     0x5bd140: stur            w0, [x1, #0xf]
    // 0x5bd144: StoreField: r1->field_13 = r0
    //     0x5bd144: stur            w0, [x1, #0x13]
    // 0x5bd148: mov             x0, x1
    // 0x5bd14c: ldr             x2, [fp, #0x18]
    // 0x5bd150: StoreField: r2->field_7 = r0
    //     0x5bd150: stur            w0, [x2, #7]
    //     0x5bd154: ldurb           w16, [x2, #-1]
    //     0x5bd158: ldurb           w17, [x0, #-1]
    //     0x5bd15c: and             x16, x17, x16, lsr #2
    //     0x5bd160: tst             x16, HEAP, lsr #32
    //     0x5bd164: b.eq            #0x5bd16c
    //     0x5bd168: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5bd16c: r0 = PdfStream()
    //     0x5bd16c: bl              #0x585f74  ; AllocatePdfStreamStub -> PdfStream (size=0x5c)
    // 0x5bd170: stur            x0, [fp, #-0x10]
    // 0x5bd174: str             x0, [SP]
    // 0x5bd178: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5bd178: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5bd17c: r0 = PdfStream()
    //     0x5bd17c: bl              #0x585c5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::PdfStream
    // 0x5bd180: ldur            x0, [fp, #-0x10]
    // 0x5bd184: ldur            x1, [fp, #-8]
    // 0x5bd188: StoreField: r1->field_7 = r0
    //     0x5bd188: stur            w0, [x1, #7]
    //     0x5bd18c: ldurb           w16, [x1, #-1]
    //     0x5bd190: ldurb           w17, [x0, #-1]
    //     0x5bd194: and             x16, x17, x16, lsr #2
    //     0x5bd198: tst             x16, HEAP, lsr #32
    //     0x5bd19c: b.eq            #0x5bd1a4
    //     0x5bd1a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bd1a4: ldr             x16, [fp, #0x18]
    // 0x5bd1a8: ldr             lr, [fp, #0x10]
    // 0x5bd1ac: stp             lr, x16, [SP]
    // 0x5bd1b0: r0 = _setBounds()
    //     0x5bd1b0: bl              #0x5bd29c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::_setBounds
    // 0x5bd1b4: ldr             x0, [fp, #0x18]
    // 0x5bd1b8: LoadField: r1 = r0->field_7
    //     0x5bd1b8: ldur            w1, [x0, #7]
    // 0x5bd1bc: DecompressPointer r1
    //     0x5bd1bc: add             x1, x1, HEAP, lsl #32
    // 0x5bd1c0: LoadField: r2 = r1->field_7
    //     0x5bd1c0: ldur            w2, [x1, #7]
    // 0x5bd1c4: DecompressPointer r2
    //     0x5bd1c4: add             x2, x2, HEAP, lsl #32
    // 0x5bd1c8: r16 = Sentinel
    //     0x5bd1c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd1cc: cmp             w2, w16
    // 0x5bd1d0: b.eq            #0x5bd284
    // 0x5bd1d4: stur            x2, [fp, #-8]
    // 0x5bd1d8: r0 = PdfName()
    //     0x5bd1d8: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5bd1dc: stur            x0, [fp, #-0x10]
    // 0x5bd1e0: r16 = "XObject"
    //     0x5bd1e0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] "XObject"
    //     0x5bd1e4: ldr             x16, [x16, #0xc0]
    // 0x5bd1e8: stp             x16, x0, [SP]
    // 0x5bd1ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5bd1ec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5bd1f0: r0 = PdfName()
    //     0x5bd1f0: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5bd1f4: ldur            x16, [fp, #-8]
    // 0x5bd1f8: r30 = "Type"
    //     0x5bd1f8: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x5bd1fc: ldr             lr, [lr, #0xdb8]
    // 0x5bd200: stp             lr, x16, [SP, #8]
    // 0x5bd204: ldur            x16, [fp, #-0x10]
    // 0x5bd208: str             x16, [SP]
    // 0x5bd20c: r0 = addItems()
    //     0x5bd20c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5bd210: ldr             x0, [fp, #0x18]
    // 0x5bd214: LoadField: r1 = r0->field_7
    //     0x5bd214: ldur            w1, [x0, #7]
    // 0x5bd218: DecompressPointer r1
    //     0x5bd218: add             x1, x1, HEAP, lsl #32
    // 0x5bd21c: LoadField: r0 = r1->field_7
    //     0x5bd21c: ldur            w0, [x1, #7]
    // 0x5bd220: DecompressPointer r0
    //     0x5bd220: add             x0, x0, HEAP, lsl #32
    // 0x5bd224: r16 = Sentinel
    //     0x5bd224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd228: cmp             w0, w16
    // 0x5bd22c: b.eq            #0x5bd290
    // 0x5bd230: stur            x0, [fp, #-8]
    // 0x5bd234: r0 = PdfName()
    //     0x5bd234: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5bd238: stur            x0, [fp, #-0x10]
    // 0x5bd23c: r16 = "Form"
    //     0x5bd23c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0e0] "Form"
    //     0x5bd240: ldr             x16, [x16, #0xe0]
    // 0x5bd244: stp             x16, x0, [SP]
    // 0x5bd248: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5bd248: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5bd24c: r0 = PdfName()
    //     0x5bd24c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5bd250: ldur            x16, [fp, #-8]
    // 0x5bd254: r30 = "Subtype"
    //     0x5bd254: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x5bd258: ldr             lr, [lr, #0x888]
    // 0x5bd25c: stp             lr, x16, [SP, #8]
    // 0x5bd260: ldur            x16, [fp, #-0x10]
    // 0x5bd264: str             x16, [SP]
    // 0x5bd268: r0 = addItems()
    //     0x5bd268: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5bd26c: r0 = Null
    //     0x5bd26c: mov             x0, NULL
    // 0x5bd270: LeaveFrame
    //     0x5bd270: mov             SP, fp
    //     0x5bd274: ldp             fp, lr, [SP], #0x10
    // 0x5bd278: ret
    //     0x5bd278: ret             
    // 0x5bd27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd27c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd280: b               #0x5bd11c
    // 0x5bd284: r9 = content
    //     0x5bd284: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c90] Field <PdfTemplateHelper.content>: late (offset: 0x8)
    //     0x5bd288: ldr             x9, [x9, #0xc90]
    // 0x5bd28c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd28c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bd290: r9 = content
    //     0x5bd290: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c90] Field <PdfTemplateHelper.content>: late (offset: 0x8)
    //     0x5bd294: ldr             x9, [x9, #0xc90]
    // 0x5bd298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd298: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setBounds(/* No info */) {
    // ** addr: 0x5bd29c, size: 0xd8
    // 0x5bd29c: EnterFrame
    //     0x5bd29c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd2a0: mov             fp, SP
    // 0x5bd2a4: AllocStack(0x20)
    //     0x5bd2a4: sub             SP, SP, #0x20
    // 0x5bd2a8: CheckStackOverflow
    //     0x5bd2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd2ac: cmp             SP, x16
    //     0x5bd2b0: b.ls            #0x5bd354
    // 0x5bd2b4: r0 = PdfRectangle()
    //     0x5bd2b4: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5bd2b8: stur            x0, [fp, #-8]
    // 0x5bd2bc: ldr             x16, [fp, #0x10]
    // 0x5bd2c0: stp             x16, x0, [SP]
    // 0x5bd2c4: r0 = PdfRectangle.fromRect()
    //     0x5bd2c4: bl              #0x5bd3ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::PdfRectangle.fromRect
    // 0x5bd2c8: ldur            x16, [fp, #-8]
    // 0x5bd2cc: str             x16, [SP]
    // 0x5bd2d0: r0 = fromRectangle()
    //     0x5bd2d0: bl              #0x5aec30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::fromRectangle
    // 0x5bd2d4: mov             x1, x0
    // 0x5bd2d8: ldr             x0, [fp, #0x18]
    // 0x5bd2dc: LoadField: r2 = r0->field_7
    //     0x5bd2dc: ldur            w2, [x0, #7]
    // 0x5bd2e0: DecompressPointer r2
    //     0x5bd2e0: add             x2, x2, HEAP, lsl #32
    // 0x5bd2e4: r16 = Sentinel
    //     0x5bd2e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd2e8: cmp             w2, w16
    // 0x5bd2ec: b.eq            #0x5bd35c
    // 0x5bd2f0: LoadField: r3 = r2->field_7
    //     0x5bd2f0: ldur            w3, [x2, #7]
    // 0x5bd2f4: DecompressPointer r3
    //     0x5bd2f4: add             x3, x3, HEAP, lsl #32
    // 0x5bd2f8: r16 = Sentinel
    //     0x5bd2f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd2fc: cmp             w3, w16
    // 0x5bd300: b.eq            #0x5bd368
    // 0x5bd304: r16 = "BBox"
    //     0x5bd304: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c860] "BBox"
    //     0x5bd308: ldr             x16, [x16, #0x860]
    // 0x5bd30c: stp             x16, x3, [SP, #8]
    // 0x5bd310: str             x1, [SP]
    // 0x5bd314: r0 = addItems()
    //     0x5bd314: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5bd318: ldur            x16, [fp, #-8]
    // 0x5bd31c: str             x16, [SP]
    // 0x5bd320: r0 = size()
    //     0x5bd320: bl              #0x5bd374  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::size
    // 0x5bd324: ldr             x1, [fp, #0x18]
    // 0x5bd328: StoreField: r1->field_b = r0
    //     0x5bd328: stur            w0, [x1, #0xb]
    //     0x5bd32c: ldurb           w16, [x1, #-1]
    //     0x5bd330: ldurb           w17, [x0, #-1]
    //     0x5bd334: and             x16, x17, x16, lsr #2
    //     0x5bd338: tst             x16, HEAP, lsr #32
    //     0x5bd33c: b.eq            #0x5bd344
    //     0x5bd340: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bd344: r0 = Null
    //     0x5bd344: mov             x0, NULL
    // 0x5bd348: LeaveFrame
    //     0x5bd348: mov             SP, fp
    //     0x5bd34c: ldp             fp, lr, [SP], #0x10
    // 0x5bd350: ret
    //     0x5bd350: ret             
    // 0x5bd354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd354: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd358: b               #0x5bd2b4
    // 0x5bd35c: r9 = _helper
    //     0x5bd35c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0x5bd360: ldr             x9, [x9, #0xc88]
    // 0x5bd364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd364: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bd368: r9 = content
    //     0x5bd368: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c90] Field <PdfTemplateHelper.content>: late (offset: 0x8)
    //     0x5bd36c: ldr             x9, [x9, #0xc90]
    // 0x5bd370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd370: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a51f4, size: 0xb4
    // 0x6a51f4: EnterFrame
    //     0x6a51f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a51f8: mov             fp, SP
    // 0x6a51fc: AllocStack(0x40)
    //     0x6a51fc: sub             SP, SP, #0x40
    // 0x6a5200: CheckStackOverflow
    //     0x6a5200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5204: cmp             SP, x16
    //     0x6a5208: b.ls            #0x6a52a0
    // 0x6a520c: r16 = <Symbol, dynamic>
    //     0x6a520c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a5210: ldr             x16, [x16, #0x458]
    // 0x6a5214: r30 = _ConstMap len:0
    //     0x6a5214: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a5218: ldr             lr, [lr, #0x460]
    // 0x6a521c: stp             lr, x16, [SP]
    // 0x6a5220: r0 = LinkedHashMap.from()
    //     0x6a5220: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a5224: r1 = <Symbol, dynamic>
    //     0x6a5224: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a5228: ldr             x1, [x1, #0x458]
    // 0x6a522c: stur            x0, [fp, #-8]
    // 0x6a5230: r0 = UnmodifiableMapView()
    //     0x6a5230: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a5234: mov             x1, x0
    // 0x6a5238: ldur            x0, [fp, #-8]
    // 0x6a523c: stur            x1, [fp, #-0x10]
    // 0x6a5240: StoreField: r1->field_b = r0
    //     0x6a5240: stur            w0, [x1, #0xb]
    // 0x6a5244: r0 = _InvocationMirror()
    //     0x6a5244: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a5248: stur            x0, [fp, #-8]
    // 0x6a524c: r16 = Instance_Symbol
    //     0x6a524c: add             x16, PP, #0x55, lsl #12  ; [pp+0x55ac0] Obj!Symbol@a6cde1
    //     0x6a5250: ldr             x16, [x16, #0xac0]
    // 0x6a5254: stp             x16, x0, [SP, #0x20]
    // 0x6a5258: r1 = 1
    //     0x6a5258: mov             x1, #1
    // 0x6a525c: r16 = const []
    //     0x6a525c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a5260: ldr             x16, [x16, #0x470]
    // 0x6a5264: stp             x16, x1, [SP, #0x10]
    // 0x6a5268: r16 = const []
    //     0x6a5268: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a526c: ldr             x16, [x16, #0x710]
    // 0x6a5270: ldur            lr, [fp, #-0x10]
    // 0x6a5274: stp             lr, x16, [SP]
    // 0x6a5278: r0 = _InvocationMirror._withType()
    //     0x6a5278: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a527c: r0 = NoSuchMethodError()
    //     0x6a527c: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a5280: mov             x1, x0
    // 0x6a5284: ldr             x0, [fp, #0x10]
    // 0x6a5288: StoreField: r1->field_b = r0
    //     0x6a5288: stur            w0, [x1, #0xb]
    // 0x6a528c: ldur            x0, [fp, #-8]
    // 0x6a5290: StoreField: r1->field_f = r0
    //     0x6a5290: stur            w0, [x1, #0xf]
    // 0x6a5294: mov             x0, x1
    // 0x6a5298: r0 = Throw()
    //     0x6a5298: bl              #0xb971fc  ; ThrowStub
    // 0x6a529c: brk             #0
    // 0x6a52a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a52a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a52a4: b               #0x6a520c
  }
  _ PdfTemplate._fromPdfStream(/* No info */) {
    // ** addr: 0xb0649c, size: 0x180
    // 0xb0649c: EnterFrame
    //     0xb0649c: stp             fp, lr, [SP, #-0x10]!
    //     0xb064a0: mov             fp, SP
    // 0xb064a4: AllocStack(0x20)
    //     0xb064a4: sub             SP, SP, #0x20
    // 0xb064a8: r0 = Sentinel
    //     0xb064a8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb064ac: CheckStackOverflow
    //     0xb064ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb064b0: cmp             SP, x16
    //     0xb064b4: b.ls            #0xb065f8
    // 0xb064b8: ldr             x1, [fp, #0x18]
    // 0xb064bc: StoreField: r1->field_7 = r0
    //     0xb064bc: stur            w0, [x1, #7]
    // 0xb064c0: StoreField: r1->field_b = r0
    //     0xb064c0: stur            w0, [x1, #0xb]
    // 0xb064c4: r0 = PdfTemplateHelper()
    //     0xb064c4: bl              #0x5b4568  ; AllocatePdfTemplateHelperStub -> PdfTemplateHelper (size=0x1c)
    // 0xb064c8: mov             x1, x0
    // 0xb064cc: r0 = false
    //     0xb064cc: add             x0, NULL, #0x30  ; false
    // 0xb064d0: StoreField: r1->field_f = r0
    //     0xb064d0: stur            w0, [x1, #0xf]
    // 0xb064d4: StoreField: r1->field_13 = r0
    //     0xb064d4: stur            w0, [x1, #0x13]
    // 0xb064d8: mov             x0, x1
    // 0xb064dc: ldr             x2, [fp, #0x18]
    // 0xb064e0: StoreField: r2->field_7 = r0
    //     0xb064e0: stur            w0, [x2, #7]
    //     0xb064e4: ldurb           w16, [x2, #-1]
    //     0xb064e8: ldurb           w17, [x0, #-1]
    //     0xb064ec: and             x16, x17, x16, lsr #2
    //     0xb064f0: tst             x16, HEAP, lsr #32
    //     0xb064f4: b.eq            #0xb064fc
    //     0xb064f8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb064fc: ldr             x0, [fp, #0x10]
    // 0xb06500: StoreField: r1->field_7 = r0
    //     0xb06500: stur            w0, [x1, #7]
    // 0xb06504: r16 = "BBox"
    //     0xb06504: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c860] "BBox"
    //     0xb06508: ldr             x16, [x16, #0x860]
    // 0xb0650c: stp             x16, x0, [SP]
    // 0xb06510: r0 = checkName()
    //     0xb06510: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb06514: ldr             x16, [fp, #0x10]
    // 0xb06518: stp             x0, x16, [SP]
    // 0xb0651c: r0 = returnValue()
    //     0xb0651c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb06520: str             x0, [SP]
    // 0xb06524: r0 = dereference()
    //     0xb06524: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb06528: mov             x3, x0
    // 0xb0652c: stur            x3, [fp, #-8]
    // 0xb06530: cmp             w3, NULL
    // 0xb06534: b.eq            #0xb06600
    // 0xb06538: mov             x0, x3
    // 0xb0653c: r2 = Null
    //     0xb0653c: mov             x2, NULL
    // 0xb06540: r1 = Null
    //     0xb06540: mov             x1, NULL
    // 0xb06544: r4 = LoadClassIdInstr(r0)
    //     0xb06544: ldur            x4, [x0, #-1]
    //     0xb06548: ubfx            x4, x4, #0xc, #0x14
    // 0xb0654c: cmp             x4, #0x200
    // 0xb06550: b.eq            #0xb06568
    // 0xb06554: r8 = PdfArray
    //     0xb06554: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e118] Type: PdfArray
    //     0xb06558: ldr             x8, [x8, #0x118]
    // 0xb0655c: r3 = Null
    //     0xb0655c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55960] Null
    //     0xb06560: ldr             x3, [x3, #0x960]
    // 0xb06564: r0 = DefaultTypeTest()
    //     0xb06564: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb06568: ldur            x16, [fp, #-8]
    // 0xb0656c: str             x16, [SP]
    // 0xb06570: r0 = toRectangle()
    //     0xb06570: bl              #0x5b01f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::toRectangle
    // 0xb06574: LoadField: r1 = r0->field_f
    //     0xb06574: ldur            w1, [x0, #0xf]
    // 0xb06578: DecompressPointer r1
    //     0xb06578: add             x1, x1, HEAP, lsl #32
    // 0xb0657c: r16 = Sentinel
    //     0xb0657c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06580: cmp             w1, w16
    // 0xb06584: b.eq            #0xb06604
    // 0xb06588: stur            x1, [fp, #-0x10]
    // 0xb0658c: LoadField: r2 = r0->field_13
    //     0xb0658c: ldur            w2, [x0, #0x13]
    // 0xb06590: DecompressPointer r2
    //     0xb06590: add             x2, x2, HEAP, lsl #32
    // 0xb06594: r16 = Sentinel
    //     0xb06594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06598: cmp             w2, w16
    // 0xb0659c: b.eq            #0xb06610
    // 0xb065a0: stur            x2, [fp, #-8]
    // 0xb065a4: r0 = PdfSize()
    //     0xb065a4: bl              #0x5a5ed4  ; AllocatePdfSizeStub -> PdfSize (size=0x10)
    // 0xb065a8: ldur            x1, [fp, #-0x10]
    // 0xb065ac: StoreField: r0->field_7 = r1
    //     0xb065ac: stur            w1, [x0, #7]
    // 0xb065b0: ldur            x1, [fp, #-8]
    // 0xb065b4: StoreField: r0->field_b = r1
    //     0xb065b4: stur            w1, [x0, #0xb]
    // 0xb065b8: ldr             x1, [fp, #0x18]
    // 0xb065bc: StoreField: r1->field_b = r0
    //     0xb065bc: stur            w0, [x1, #0xb]
    //     0xb065c0: ldurb           w16, [x1, #-1]
    //     0xb065c4: ldurb           w17, [x0, #-1]
    //     0xb065c8: and             x16, x17, x16, lsr #2
    //     0xb065cc: tst             x16, HEAP, lsr #32
    //     0xb065d0: b.eq            #0xb065d8
    //     0xb065d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb065d8: LoadField: r2 = r1->field_7
    //     0xb065d8: ldur            w2, [x1, #7]
    // 0xb065dc: DecompressPointer r2
    //     0xb065dc: add             x2, x2, HEAP, lsl #32
    // 0xb065e0: r1 = true
    //     0xb065e0: add             x1, NULL, #0x20  ; true
    // 0xb065e4: StoreField: r2->field_f = r1
    //     0xb065e4: stur            w1, [x2, #0xf]
    // 0xb065e8: r0 = Null
    //     0xb065e8: mov             x0, NULL
    // 0xb065ec: LeaveFrame
    //     0xb065ec: mov             SP, fp
    //     0xb065f0: ldp             fp, lr, [SP], #0x10
    // 0xb065f4: ret
    //     0xb065f4: ret             
    // 0xb065f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb065f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb065fc: b               #0xb064b8
    // 0xb06600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06600: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb06604: r9 = width
    //     0xb06604: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0xb06608: ldr             x9, [x9, #0x4b8]
    // 0xb0660c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0660c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb06610: r9 = height
    //     0xb06610: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0xb06614: ldr             x9, [x9, #0x4b0]
    // 0xb06618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06618: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0xb09fe8, size: 0x1ec
    // 0xb09fe8: EnterFrame
    //     0xb09fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xb09fec: mov             fp, SP
    // 0xb09ff0: AllocStack(0x30)
    //     0xb09ff0: sub             SP, SP, #0x30
    // 0xb09ff4: SetupParameters(PdfTemplate this /* r1, fp-0x8 */, [dynamic _ = Null /* r2 */, dynamic _ = Null /* r0 */])
    //     0xb09ff4: mov             x0, x4
    //     0xb09ff8: ldur            w1, [x0, #0x13]
    //     0xb09ffc: add             x1, x1, HEAP, lsl #32
    //     0xb0a000: sub             x0, x1, #2
    //     0xb0a004: add             x1, fp, w0, sxtw #2
    //     0xb0a008: ldr             x1, [x1, #0x10]
    //     0xb0a00c: stur            x1, [fp, #-8]
    //     0xb0a010: cmp             w0, #2
    //     0xb0a014: b.lt            #0xb0a040
    //     0xb0a018: add             x2, fp, w0, sxtw #2
    //     0xb0a01c: ldr             x2, [x2, #8]
    //     0xb0a020: cmp             w0, #4
    //     0xb0a024: b.lt            #0xb0a038
    //     0xb0a028: add             x3, fp, w0, sxtw #2
    //     0xb0a02c: ldr             x3, [x3]
    //     0xb0a030: mov             x0, x3
    //     0xb0a034: b               #0xb0a04c
    //     0xb0a038: mov             x0, x2
    //     0xb0a03c: b               #0xb0a044
    //     0xb0a040: mov             x0, NULL
    //     0xb0a044: mov             x2, x0
    //     0xb0a048: mov             x0, NULL
    // 0xb0a04c: CheckStackOverflow
    //     0xb0a04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a050: cmp             SP, x16
    //     0xb0a054: b.ls            #0xb0a184
    // 0xb0a058: cmp             w2, NULL
    // 0xb0a05c: b.eq            #0xb0a08c
    // 0xb0a060: LoadField: d0 = r0->field_7
    //     0xb0a060: ldur            d0, [x0, #7]
    // 0xb0a064: LoadField: d1 = r2->field_7
    //     0xb0a064: ldur            d1, [x2, #7]
    // 0xb0a068: str             x1, [SP, #0x10]
    // 0xb0a06c: str             d1, [SP, #8]
    // 0xb0a070: str             d0, [SP]
    // 0xb0a074: r0 = _setSize()
    //     0xb0a074: bl              #0x5b43ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::_setSize
    // 0xb0a078: ldur            x16, [fp, #-8]
    // 0xb0a07c: str             x16, [SP]
    // 0xb0a080: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0a080: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0a084: r0 = reset()
    //     0xb0a084: bl              #0xb09fe8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::reset
    // 0xb0a088: b               #0xb0a174
    // 0xb0a08c: mov             x0, x1
    // 0xb0a090: LoadField: r1 = r0->field_7
    //     0xb0a090: ldur            w1, [x0, #7]
    // 0xb0a094: DecompressPointer r1
    //     0xb0a094: add             x1, x1, HEAP, lsl #32
    // 0xb0a098: r16 = Sentinel
    //     0xb0a098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0a09c: cmp             w1, w16
    // 0xb0a0a0: b.eq            #0xb0a18c
    // 0xb0a0a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb0a0a4: ldur            w2, [x1, #0x17]
    // 0xb0a0a8: DecompressPointer r2
    //     0xb0a0a8: add             x2, x2, HEAP, lsl #32
    // 0xb0a0ac: cmp             w2, NULL
    // 0xb0a0b0: b.eq            #0xb0a0dc
    // 0xb0a0b4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb0a0b4: stur            NULL, [x1, #0x17]
    // 0xb0a0b8: LoadField: r2 = r1->field_7
    //     0xb0a0b8: ldur            w2, [x1, #7]
    // 0xb0a0bc: DecompressPointer r2
    //     0xb0a0bc: add             x2, x2, HEAP, lsl #32
    // 0xb0a0c0: r16 = Sentinel
    //     0xb0a0c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0a0c4: cmp             w2, w16
    // 0xb0a0c8: b.eq            #0xb0a198
    // 0xb0a0cc: r16 = "Resources"
    //     0xb0a0cc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0xb0a0d0: ldr             x16, [x16, #0x7b0]
    // 0xb0a0d4: stp             x16, x2, [SP]
    // 0xb0a0d8: r0 = remove()
    //     0xb0a0d8: bl              #0x58c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::remove
    // 0xb0a0dc: ldur            x0, [fp, #-8]
    // 0xb0a0e0: LoadField: r1 = r0->field_f
    //     0xb0a0e0: ldur            w1, [x0, #0xf]
    // 0xb0a0e4: DecompressPointer r1
    //     0xb0a0e4: add             x1, x1, HEAP, lsl #32
    // 0xb0a0e8: cmp             w1, NULL
    // 0xb0a0ec: b.eq            #0xb0a174
    // 0xb0a0f0: LoadField: r2 = r1->field_7
    //     0xb0a0f0: ldur            w2, [x1, #7]
    // 0xb0a0f4: DecompressPointer r2
    //     0xb0a0f4: add             x2, x2, HEAP, lsl #32
    // 0xb0a0f8: r16 = Sentinel
    //     0xb0a0f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0a0fc: cmp             w2, w16
    // 0xb0a100: b.eq            #0xb0a1a4
    // 0xb0a104: stur            x2, [fp, #-0x10]
    // 0xb0a108: LoadField: r1 = r0->field_b
    //     0xb0a108: ldur            w1, [x0, #0xb]
    // 0xb0a10c: DecompressPointer r1
    //     0xb0a10c: add             x1, x1, HEAP, lsl #32
    // 0xb0a110: r16 = Sentinel
    //     0xb0a110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0a114: cmp             w1, w16
    // 0xb0a118: b.eq            #0xb0a1b0
    // 0xb0a11c: LoadField: r0 = r1->field_7
    //     0xb0a11c: ldur            w0, [x1, #7]
    // 0xb0a120: DecompressPointer r0
    //     0xb0a120: add             x0, x0, HEAP, lsl #32
    // 0xb0a124: r16 = Sentinel
    //     0xb0a124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0a128: cmp             w0, w16
    // 0xb0a12c: b.eq            #0xb0a1bc
    // 0xb0a130: LoadField: r3 = r1->field_b
    //     0xb0a130: ldur            w3, [x1, #0xb]
    // 0xb0a134: DecompressPointer r3
    //     0xb0a134: add             x3, x3, HEAP, lsl #32
    // 0xb0a138: r16 = Sentinel
    //     0xb0a138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0a13c: cmp             w3, w16
    // 0xb0a140: b.eq            #0xb0a1c8
    // 0xb0a144: stur            x3, [fp, #-8]
    // 0xb0a148: LoadField: d0 = r0->field_7
    //     0xb0a148: ldur            d0, [x0, #7]
    // 0xb0a14c: stur            d0, [fp, #-0x18]
    // 0xb0a150: r0 = Size()
    //     0xb0a150: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb0a154: ldur            d0, [fp, #-0x18]
    // 0xb0a158: StoreField: r0->field_7 = d0
    //     0xb0a158: stur            d0, [x0, #7]
    // 0xb0a15c: ldur            x1, [fp, #-8]
    // 0xb0a160: LoadField: d0 = r1->field_7
    //     0xb0a160: ldur            d0, [x1, #7]
    // 0xb0a164: StoreField: r0->field_f = d0
    //     0xb0a164: stur            d0, [x0, #0xf]
    // 0xb0a168: ldur            x16, [fp, #-0x10]
    // 0xb0a16c: stp             x0, x16, [SP]
    // 0xb0a170: r0 = reset()
    //     0xb0a170: bl              #0xb0a1d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::reset
    // 0xb0a174: r0 = Null
    //     0xb0a174: mov             x0, NULL
    // 0xb0a178: LeaveFrame
    //     0xb0a178: mov             SP, fp
    //     0xb0a17c: ldp             fp, lr, [SP], #0x10
    // 0xb0a180: ret
    //     0xb0a180: ret             
    // 0xb0a184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a184: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a188: b               #0xb0a058
    // 0xb0a18c: r9 = _helper
    //     0xb0a18c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0xb0a190: ldr             x9, [x9, #0xc88]
    // 0xb0a194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0a194: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0a198: r9 = content
    //     0xb0a198: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c90] Field <PdfTemplateHelper.content>: late (offset: 0x8)
    //     0xb0a19c: ldr             x9, [x9, #0xc90]
    // 0xb0a1a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0a1a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0a1a4: r9 = _helper
    //     0xb0a1a4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0xb0a1a8: ldr             x9, [x9, #0xd10]
    // 0xb0a1ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0a1ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0a1b0: r9 = _size
    //     0xb0a1b0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cc70] Field <PdfTemplate._size@1136497993>: late (offset: 0xc)
    //     0xb0a1b4: ldr             x9, [x9, #0xc70]
    // 0xb0a1b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0a1b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0a1bc: r9 = width
    //     0xb0a1bc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0xb0a1c0: ldr             x9, [x9, #0xa78]
    // 0xb0a1c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0a1c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0a1c8: r9 = height
    //     0xb0a1c8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0xb0a1cc: ldr             x9, [x9, #0xa80]
    // 0xb0a1d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0a1d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
