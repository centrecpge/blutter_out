// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_file_structure.dart

// class id: 1049765, size: 0x8
class :: {
}

// class id: 514, size: 0x18, field offset: 0x8
class PdfFileStructure extends Object {

  late bool incrementalUpdate; // offset: 0x10
  late PdfCrossReferenceType crossReferenceType; // offset: 0x14
  late bool _fileID; // offset: 0xc
  late PdfVersion _version; // offset: 0x8

  set _ version=(/* No info */) {
    // ** addr: 0x7ae590, size: 0x50
    // 0x7ae590: ldr             x0, [SP]
    // 0x7ae594: ldr             x1, [SP, #8]
    // 0x7ae598: StoreField: r1->field_7 = r0
    //     0x7ae598: stur            w0, [x1, #7]
    //     0x7ae59c: ldurb           w16, [x1, #-1]
    //     0x7ae5a0: ldurb           w17, [x0, #-1]
    //     0x7ae5a4: and             x16, x17, x16, lsr #2
    //     0x7ae5a8: tst             x16, HEAP, lsr #32
    //     0x7ae5ac: b.eq            #0x7ae5bc
    //     0x7ae5b0: str             lr, [SP, #-8]!
    //     0x7ae5b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x7ae5b8: ldr             lr, [SP], #8
    // 0x7ae5bc: ldr             x2, [SP]
    // 0x7ae5c0: LoadField: r3 = r2->field_7
    //     0x7ae5c0: ldur            x3, [x2, #7]
    // 0x7ae5c4: cmp             x3, #3
    // 0x7ae5c8: b.gt            #0x7ae5d8
    // 0x7ae5cc: r2 = Instance_PdfCrossReferenceType
    //     0x7ae5cc: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fa10] Obj!PdfCrossReferenceType@a6df61
    //     0x7ae5d0: ldr             x2, [x2, #0xa10]
    // 0x7ae5d4: StoreField: r1->field_13 = r2
    //     0x7ae5d4: stur            w2, [x1, #0x13]
    // 0x7ae5d8: r0 = Null
    //     0x7ae5d8: mov             x0, NULL
    // 0x7ae5dc: ret
    //     0x7ae5dc: ret             
  }
}
