// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document_template.dart

// class id: 1049764, size: 0x8
class :: {
}

// class id: 515, size: 0xc, field offset: 0x8
class PdfDocumentTemplateHelper extends Object {
}

// class id: 528, size: 0x40, field offset: 0x8
class PdfDocumentTemplate extends Object {

  late PdfDocumentTemplateHelper _helper; // offset: 0x8

  get _ stamps(/* No info */) {
    // ** addr: 0x7ab33c, size: 0x94
    // 0x7ab33c: EnterFrame
    //     0x7ab33c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab340: mov             fp, SP
    // 0x7ab344: AllocStack(0x18)
    //     0x7ab344: sub             SP, SP, #0x18
    // 0x7ab348: CheckStackOverflow
    //     0x7ab348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab34c: cmp             SP, x16
    //     0x7ab350: b.ls            #0x7ab3c8
    // 0x7ab354: ldr             x0, [fp, #0x10]
    // 0x7ab358: LoadField: r1 = r0->field_3b
    //     0x7ab358: ldur            w1, [x0, #0x3b]
    // 0x7ab35c: DecompressPointer r1
    //     0x7ab35c: add             x1, x1, HEAP, lsl #32
    // 0x7ab360: cmp             w1, NULL
    // 0x7ab364: b.ne            #0x7ab3b8
    // 0x7ab368: r0 = PdfStampCollection()
    //     0x7ab368: bl              #0x7ab3dc  ; AllocatePdfStampCollectionStub -> PdfStampCollection (size=0xc)
    // 0x7ab36c: mov             x1, x0
    // 0x7ab370: r0 = Sentinel
    //     0x7ab370: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab374: stur            x1, [fp, #-8]
    // 0x7ab378: StoreField: r1->field_7 = r0
    //     0x7ab378: stur            w0, [x1, #7]
    // 0x7ab37c: r0 = PdfStampCollectionHelper()
    //     0x7ab37c: bl              #0x7ab3d0  ; AllocatePdfStampCollectionHelperStub -> PdfStampCollectionHelper (size=0x10)
    // 0x7ab380: ldur            x16, [fp, #-8]
    // 0x7ab384: stp             x16, x0, [SP]
    // 0x7ab388: r0 = PdfObjectCollectionHelper()
    //     0x7ab388: bl              #0x5ae4d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_collection.dart] PdfObjectCollectionHelper::PdfObjectCollectionHelper
    // 0x7ab38c: ldur            x0, [fp, #-8]
    // 0x7ab390: ldr             x2, [fp, #0x10]
    // 0x7ab394: StoreField: r2->field_3b = r0
    //     0x7ab394: stur            w0, [x2, #0x3b]
    //     0x7ab398: ldurb           w16, [x2, #-1]
    //     0x7ab39c: ldurb           w17, [x0, #-1]
    //     0x7ab3a0: and             x16, x17, x16, lsr #2
    //     0x7ab3a4: tst             x16, HEAP, lsr #32
    //     0x7ab3a8: b.eq            #0x7ab3b0
    //     0x7ab3ac: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7ab3b0: ldur            x0, [fp, #-8]
    // 0x7ab3b4: b               #0x7ab3bc
    // 0x7ab3b8: mov             x0, x1
    // 0x7ab3bc: LeaveFrame
    //     0x7ab3bc: mov             SP, fp
    //     0x7ab3c0: ldp             fp, lr, [SP], #0x10
    // 0x7ab3c4: ret
    //     0x7ab3c4: ret             
    // 0x7ab3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab3c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab3cc: b               #0x7ab354
  }
}

// class id: 727, size: 0x10, field offset: 0x10
class PdfStampCollectionHelper extends PdfObjectCollectionHelper {
}

// class id: 737, size: 0xc, field offset: 0xc
class PdfStampCollection extends PdfObjectCollection {
}
