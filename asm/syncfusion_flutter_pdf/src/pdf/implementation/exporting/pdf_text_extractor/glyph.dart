// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/glyph.dart

// class id: 1049655, size: 0x8
class :: {
}

// class id: 701, size: 0x44, field offset: 0x8
class Glyph extends Object {

  late Rect boundingRect; // offset: 0x10
  late int rotationAngle; // offset: 0x40
  late double width; // offset: 0x30
  late double ascent; // offset: 0x8
  late double fontSize; // offset: 0x20
  late double charSpacing; // offset: 0x14
  late double wordSpacing; // offset: 0x18
  late double horizontalScaling; // offset: 0x1c
  late bool isRotated; // offset: 0x3c

  List<PdfFontStyle> fontStyle(Glyph) {
    // ** addr: 0x5f2ce4, size: 0x28
    // 0x5f2ce4: ldr             x1, [SP]
    // 0x5f2ce8: LoadField: r0 = r1->field_33
    //     0x5f2ce8: ldur            w0, [x1, #0x33]
    // 0x5f2cec: DecompressPointer r0
    //     0x5f2cec: add             x0, x0, HEAP, lsl #32
    // 0x5f2cf0: ret
    //     0x5f2cf0: ret             
  }
  _ Glyph(/* No info */) {
    // ** addr: 0x616584, size: 0xac
    // 0x616584: EnterFrame
    //     0x616584: stp             fp, lr, [SP, #-0x10]!
    //     0x616588: mov             fp, SP
    // 0x61658c: AllocStack(0x10)
    //     0x61658c: sub             SP, SP, #0x10
    // 0x616590: r2 = Sentinel
    //     0x616590: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616594: r1 = ""
    //     0x616594: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x616598: r0 = -1
    //     0x616598: mov             x0, #-1
    // 0x61659c: CheckStackOverflow
    //     0x61659c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6165a0: cmp             SP, x16
    //     0x6165a4: b.ls            #0x616628
    // 0x6165a8: ldr             x3, [fp, #0x10]
    // 0x6165ac: StoreField: r3->field_7 = r2
    //     0x6165ac: stur            w2, [x3, #7]
    // 0x6165b0: StoreField: r3->field_b = r2
    //     0x6165b0: stur            w2, [x3, #0xb]
    // 0x6165b4: StoreField: r3->field_f = r2
    //     0x6165b4: stur            w2, [x3, #0xf]
    // 0x6165b8: StoreField: r3->field_13 = r2
    //     0x6165b8: stur            w2, [x3, #0x13]
    // 0x6165bc: ArrayStore: r3[0] = r2  ; List_4
    //     0x6165bc: stur            w2, [x3, #0x17]
    // 0x6165c0: StoreField: r3->field_1b = r2
    //     0x6165c0: stur            w2, [x3, #0x1b]
    // 0x6165c4: StoreField: r3->field_1f = r2
    //     0x6165c4: stur            w2, [x3, #0x1f]
    // 0x6165c8: StoreField: r3->field_23 = r1
    //     0x6165c8: stur            w1, [x3, #0x23]
    // 0x6165cc: StoreField: r3->field_2f = r2
    //     0x6165cc: stur            w2, [x3, #0x2f]
    // 0x6165d0: StoreField: r3->field_37 = r1
    //     0x6165d0: stur            w1, [x3, #0x37]
    // 0x6165d4: StoreField: r3->field_3b = r2
    //     0x6165d4: stur            w2, [x3, #0x3b]
    // 0x6165d8: StoreField: r3->field_3f = r2
    //     0x6165d8: stur            w2, [x3, #0x3f]
    // 0x6165dc: StoreField: r3->field_27 = r0
    //     0x6165dc: stur            x0, [x3, #0x27]
    // 0x6165e0: r16 = <PdfFontStyle>
    //     0x6165e0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c908] TypeArguments: <PdfFontStyle>
    //     0x6165e4: ldr             x16, [x16, #0x908]
    // 0x6165e8: stp             xzr, x16, [SP]
    // 0x6165ec: r0 = _GrowableList()
    //     0x6165ec: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6165f0: ldr             x1, [fp, #0x10]
    // 0x6165f4: StoreField: r1->field_33 = r0
    //     0x6165f4: stur            w0, [x1, #0x33]
    //     0x6165f8: ldurb           w16, [x1, #-1]
    //     0x6165fc: ldurb           w17, [x0, #-1]
    //     0x616600: and             x16, x17, x16, lsr #2
    //     0x616604: tst             x16, HEAP, lsr #32
    //     0x616608: b.eq            #0x616610
    //     0x61660c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x616610: str             x1, [SP]
    // 0x616614: r0 = _initialize()
    //     0x616614: bl              #0x653904  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/glyph.dart] Glyph::_initialize
    // 0x616618: r0 = Null
    //     0x616618: mov             x0, NULL
    // 0x61661c: LeaveFrame
    //     0x61661c: mov             SP, fp
    //     0x616620: ldp             fp, lr, [SP], #0x10
    // 0x616624: ret
    //     0x616624: ret             
    // 0x616628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61662c: b               #0x6165a8
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x653904, size: 0xbc
    // 0x653904: EnterFrame
    //     0x653904: stp             fp, lr, [SP, #-0x10]!
    //     0x653908: mov             fp, SP
    // 0x65390c: AllocStack(0x40)
    //     0x65390c: sub             SP, SP, #0x40
    // 0x653910: r1 = false
    //     0x653910: add             x1, NULL, #0x30  ; false
    // 0x653914: r0 = 1000.000000
    //     0x653914: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b48] 1000
    //     0x653918: ldr             x0, [x0, #0xb48]
    // 0x65391c: CheckStackOverflow
    //     0x65391c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653920: cmp             SP, x16
    //     0x653924: b.ls            #0x6539b8
    // 0x653928: ldr             x2, [fp, #0x10]
    // 0x65392c: StoreField: r2->field_3f = rZR
    //     0x65392c: stur            wzr, [x2, #0x3f]
    // 0x653930: StoreField: r2->field_3b = r1
    //     0x653930: stur            w1, [x2, #0x3b]
    // 0x653934: StoreField: r2->field_7 = r0
    //     0x653934: stur            w0, [x2, #7]
    // 0x653938: stp             xzr, x2, [SP]
    // 0x65393c: r0 = Shader._()
    //     0x65393c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x653940: r0 = MatrixHelper()
    //     0x653940: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x653944: stur            x0, [fp, #-8]
    // 0x653948: str             x0, [SP, #0x30]
    // 0x65394c: d0 = 1.000000
    //     0x65394c: fmov            d0, #1.00000000
    // 0x653950: str             d0, [SP, #0x28]
    // 0x653954: stp             xzr, xzr, [SP, #0x18]
    // 0x653958: str             d0, [SP, #0x10]
    // 0x65395c: stp             xzr, xzr, [SP]
    // 0x653960: r0 = MatrixHelper()
    //     0x653960: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x653964: ldur            x0, [fp, #-8]
    // 0x653968: ldr             x1, [fp, #0x10]
    // 0x65396c: StoreField: r1->field_b = r0
    //     0x65396c: stur            w0, [x1, #0xb]
    //     0x653970: ldurb           w16, [x1, #-1]
    //     0x653974: ldurb           w17, [x0, #-1]
    //     0x653978: and             x16, x17, x16, lsr #2
    //     0x65397c: tst             x16, HEAP, lsr #32
    //     0x653980: b.eq            #0x653988
    //     0x653984: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x653988: r2 = 0.000000
    //     0x653988: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x65398c: StoreField: r1->field_13 = r2
    //     0x65398c: stur            w2, [x1, #0x13]
    // 0x653990: ArrayStore: r1[0] = r2  ; List_4
    //     0x653990: stur            w2, [x1, #0x17]
    // 0x653994: r3 = 100.000000
    //     0x653994: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f90] 100
    //     0x653998: ldr             x3, [x3, #0xf90]
    // 0x65399c: StoreField: r1->field_1b = r3
    //     0x65399c: stur            w3, [x1, #0x1b]
    // 0x6539a0: StoreField: r1->field_1f = r2
    //     0x6539a0: stur            w2, [x1, #0x1f]
    // 0x6539a4: StoreField: r1->field_2f = r2
    //     0x6539a4: stur            w2, [x1, #0x2f]
    // 0x6539a8: r0 = Null
    //     0x6539a8: mov             x0, NULL
    // 0x6539ac: LeaveFrame
    //     0x6539ac: mov             SP, fp
    //     0x6539b0: ldp             fp, lr, [SP], #0x10
    // 0x6539b4: ret
    //     0x6539b4: ret             
    // 0x6539b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6539b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6539bc: b               #0x653928
  }
}
