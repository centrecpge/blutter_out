// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section_template.dart

// class id: 1049752, size: 0x8
class :: {
}

// class id: 529, size: 0x54, field offset: 0x40
class PdfSectionTemplate extends PdfDocumentTemplate {

  late bool topTemplate; // offset: 0x44
  late bool bottomTemplate; // offset: 0x4c
  late bool leftTemplate; // offset: 0x40
  late bool rightTemplate; // offset: 0x48
  late bool stamp; // offset: 0x50

  _ PdfSectionTemplate(/* No info */) {
    // ** addr: 0x5a4c54, size: 0x78
    // 0x5a4c54: EnterFrame
    //     0x5a4c54: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4c58: mov             fp, SP
    // 0x5a4c5c: r0 = Sentinel
    //     0x5a4c5c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4c60: ldr             x1, [fp, #0x10]
    // 0x5a4c64: StoreField: r1->field_3f = r0
    //     0x5a4c64: stur            w0, [x1, #0x3f]
    // 0x5a4c68: StoreField: r1->field_43 = r0
    //     0x5a4c68: stur            w0, [x1, #0x43]
    // 0x5a4c6c: StoreField: r1->field_47 = r0
    //     0x5a4c6c: stur            w0, [x1, #0x47]
    // 0x5a4c70: StoreField: r1->field_4b = r0
    //     0x5a4c70: stur            w0, [x1, #0x4b]
    // 0x5a4c74: StoreField: r1->field_4f = r0
    //     0x5a4c74: stur            w0, [x1, #0x4f]
    // 0x5a4c78: StoreField: r1->field_7 = r0
    //     0x5a4c78: stur            w0, [x1, #7]
    // 0x5a4c7c: r0 = PdfDocumentTemplateHelper()
    //     0x5a4c7c: bl              #0x5a4bbc  ; AllocatePdfDocumentTemplateHelperStub -> PdfDocumentTemplateHelper (size=0xc)
    // 0x5a4c80: ldr             x1, [fp, #0x10]
    // 0x5a4c84: StoreField: r0->field_7 = r1
    //     0x5a4c84: stur            w1, [x0, #7]
    // 0x5a4c88: StoreField: r1->field_7 = r0
    //     0x5a4c88: stur            w0, [x1, #7]
    //     0x5a4c8c: ldurb           w16, [x1, #-1]
    //     0x5a4c90: ldurb           w17, [x0, #-1]
    //     0x5a4c94: and             x16, x17, x16, lsr #2
    //     0x5a4c98: tst             x16, HEAP, lsr #32
    //     0x5a4c9c: b.eq            #0x5a4ca4
    //     0x5a4ca0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a4ca4: r2 = true
    //     0x5a4ca4: add             x2, NULL, #0x20  ; true
    // 0x5a4ca8: StoreField: r1->field_4f = r2
    //     0x5a4ca8: stur            w2, [x1, #0x4f]
    // 0x5a4cac: StoreField: r1->field_4b = r2
    //     0x5a4cac: stur            w2, [x1, #0x4b]
    // 0x5a4cb0: StoreField: r1->field_47 = r2
    //     0x5a4cb0: stur            w2, [x1, #0x47]
    // 0x5a4cb4: StoreField: r1->field_43 = r2
    //     0x5a4cb4: stur            w2, [x1, #0x43]
    // 0x5a4cb8: StoreField: r1->field_3f = r2
    //     0x5a4cb8: stur            w2, [x1, #0x3f]
    // 0x5a4cbc: r0 = Null
    //     0x5a4cbc: mov             x0, NULL
    // 0x5a4cc0: LeaveFrame
    //     0x5a4cc0: mov             SP, fp
    //     0x5a4cc4: ldp             fp, lr, [SP], #0x10
    // 0x5a4cc8: ret
    //     0x5a4cc8: ret             
  }
}
