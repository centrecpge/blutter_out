// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data.dart

// class id: 1049656, size: 0x8
class :: {
}

// class id: 698, size: 0xc, field offset: 0x8
class GraphicsState extends Object {
}

// class id: 699, size: 0x10, field offset: 0x8
class GraphicsObject extends Object {

  _ scaleTransform(/* No info */) {
    // ** addr: 0x603cbc, size: 0x80
    // 0x603cbc: EnterFrame
    //     0x603cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x603cc0: mov             fp, SP
    // 0x603cc4: AllocStack(0x18)
    //     0x603cc4: sub             SP, SP, #0x18
    // 0x603cc8: CheckStackOverflow
    //     0x603cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603ccc: cmp             SP, x16
    //     0x603cd0: b.ls            #0x603d30
    // 0x603cd4: ldr             x0, [fp, #0x20]
    // 0x603cd8: LoadField: r1 = r0->field_7
    //     0x603cd8: ldur            w1, [x0, #7]
    // 0x603cdc: DecompressPointer r1
    //     0x603cdc: add             x1, x1, HEAP, lsl #32
    // 0x603ce0: cmp             w1, NULL
    // 0x603ce4: b.eq            #0x603d38
    // 0x603ce8: str             x1, [SP, #0x10]
    // 0x603cec: ldr             d0, [fp, #0x18]
    // 0x603cf0: str             d0, [SP, #8]
    // 0x603cf4: ldr             d0, [fp, #0x10]
    // 0x603cf8: str             d0, [SP]
    // 0x603cfc: r0 = scale()
    //     0x603cfc: bl              #0x612558  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::scale
    // 0x603d00: ldr             x1, [fp, #0x20]
    // 0x603d04: StoreField: r1->field_7 = r0
    //     0x603d04: stur            w0, [x1, #7]
    //     0x603d08: ldurb           w16, [x1, #-1]
    //     0x603d0c: ldurb           w17, [x0, #-1]
    //     0x603d10: and             x16, x17, x16, lsr #2
    //     0x603d14: tst             x16, HEAP, lsr #32
    //     0x603d18: b.eq            #0x603d20
    //     0x603d1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x603d20: r0 = Null
    //     0x603d20: mov             x0, NULL
    // 0x603d24: LeaveFrame
    //     0x603d24: mov             SP, fp
    //     0x603d28: ldp             fp, lr, [SP], #0x10
    // 0x603d2c: ret
    //     0x603d2c: ret             
    // 0x603d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603d30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603d34: b               #0x603cd4
    // 0x603d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603d38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rotateTransform(/* No info */) {
    // ** addr: 0x605508, size: 0x78
    // 0x605508: EnterFrame
    //     0x605508: stp             fp, lr, [SP, #-0x10]!
    //     0x60550c: mov             fp, SP
    // 0x605510: AllocStack(0x10)
    //     0x605510: sub             SP, SP, #0x10
    // 0x605514: CheckStackOverflow
    //     0x605514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605518: cmp             SP, x16
    //     0x60551c: b.ls            #0x605574
    // 0x605520: ldr             x0, [fp, #0x18]
    // 0x605524: LoadField: r1 = r0->field_7
    //     0x605524: ldur            w1, [x0, #7]
    // 0x605528: DecompressPointer r1
    //     0x605528: add             x1, x1, HEAP, lsl #32
    // 0x60552c: cmp             w1, NULL
    // 0x605530: b.eq            #0x60557c
    // 0x605534: str             x1, [SP, #8]
    // 0x605538: ldr             d0, [fp, #0x10]
    // 0x60553c: str             d0, [SP]
    // 0x605540: r0 = rotate()
    //     0x605540: bl              #0x605580  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::rotate
    // 0x605544: ldr             x1, [fp, #0x18]
    // 0x605548: StoreField: r1->field_7 = r0
    //     0x605548: stur            w0, [x1, #7]
    //     0x60554c: ldurb           w16, [x1, #-1]
    //     0x605550: ldurb           w17, [x0, #-1]
    //     0x605554: and             x16, x17, x16, lsr #2
    //     0x605558: tst             x16, HEAP, lsr #32
    //     0x60555c: b.eq            #0x605564
    //     0x605560: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x605564: r0 = Null
    //     0x605564: mov             x0, NULL
    // 0x605568: LeaveFrame
    //     0x605568: mov             SP, fp
    //     0x60556c: ldp             fp, lr, [SP], #0x10
    // 0x605570: ret
    //     0x605570: ret             
    // 0x605574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605574: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605578: b               #0x605520
    // 0x60557c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60557c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ translateTransform(/* No info */) {
    // ** addr: 0x605a6c, size: 0x80
    // 0x605a6c: EnterFrame
    //     0x605a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x605a70: mov             fp, SP
    // 0x605a74: AllocStack(0x18)
    //     0x605a74: sub             SP, SP, #0x18
    // 0x605a78: CheckStackOverflow
    //     0x605a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605a7c: cmp             SP, x16
    //     0x605a80: b.ls            #0x605ae0
    // 0x605a84: ldr             x0, [fp, #0x20]
    // 0x605a88: LoadField: r1 = r0->field_7
    //     0x605a88: ldur            w1, [x0, #7]
    // 0x605a8c: DecompressPointer r1
    //     0x605a8c: add             x1, x1, HEAP, lsl #32
    // 0x605a90: cmp             w1, NULL
    // 0x605a94: b.eq            #0x605ae8
    // 0x605a98: str             x1, [SP, #0x10]
    // 0x605a9c: ldr             d0, [fp, #0x18]
    // 0x605aa0: str             d0, [SP, #8]
    // 0x605aa4: ldr             d0, [fp, #0x10]
    // 0x605aa8: str             d0, [SP]
    // 0x605aac: r0 = translate()
    //     0x605aac: bl              #0x605aec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::translate
    // 0x605ab0: ldr             x1, [fp, #0x20]
    // 0x605ab4: StoreField: r1->field_7 = r0
    //     0x605ab4: stur            w0, [x1, #7]
    //     0x605ab8: ldurb           w16, [x1, #-1]
    //     0x605abc: ldurb           w17, [x0, #-1]
    //     0x605ac0: and             x16, x17, x16, lsr #2
    //     0x605ac4: tst             x16, HEAP, lsr #32
    //     0x605ac8: b.eq            #0x605ad0
    //     0x605acc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x605ad0: r0 = Null
    //     0x605ad0: mov             x0, NULL
    // 0x605ad4: LeaveFrame
    //     0x605ad4: mov             SP, fp
    //     0x605ad8: ldp             fp, lr, [SP], #0x10
    // 0x605adc: ret
    //     0x605adc: ret             
    // 0x605ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605ae0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605ae4: b               #0x605a84
    // 0x605ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605ae8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ GraphicsObject(/* No info */) {
    // ** addr: 0x6740b0, size: 0x78
    // 0x6740b0: EnterFrame
    //     0x6740b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6740b4: mov             fp, SP
    // 0x6740b8: AllocStack(0x40)
    //     0x6740b8: sub             SP, SP, #0x40
    // 0x6740bc: CheckStackOverflow
    //     0x6740bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6740c0: cmp             SP, x16
    //     0x6740c4: b.ls            #0x674120
    // 0x6740c8: r0 = MatrixHelper()
    //     0x6740c8: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x6740cc: stur            x0, [fp, #-8]
    // 0x6740d0: str             x0, [SP, #0x30]
    // 0x6740d4: d0 = 1.000000
    //     0x6740d4: fmov            d0, #1.00000000
    // 0x6740d8: str             d0, [SP, #0x28]
    // 0x6740dc: stp             xzr, xzr, [SP, #0x18]
    // 0x6740e0: str             d0, [SP, #0x10]
    // 0x6740e4: stp             xzr, xzr, [SP]
    // 0x6740e8: r0 = MatrixHelper()
    //     0x6740e8: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x6740ec: ldur            x0, [fp, #-8]
    // 0x6740f0: ldr             x1, [fp, #0x10]
    // 0x6740f4: StoreField: r1->field_7 = r0
    //     0x6740f4: stur            w0, [x1, #7]
    //     0x6740f8: ldurb           w16, [x1, #-1]
    //     0x6740fc: ldurb           w17, [x0, #-1]
    //     0x674100: and             x16, x17, x16, lsr #2
    //     0x674104: tst             x16, HEAP, lsr #32
    //     0x674108: b.eq            #0x674110
    //     0x67410c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x674110: r0 = Null
    //     0x674110: mov             x0, NULL
    // 0x674114: LeaveFrame
    //     0x674114: mov             SP, fp
    //     0x674118: ldp             fp, lr, [SP], #0x10
    // 0x67411c: ret
    //     0x67411c: ret             
    // 0x674120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674120: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674124: b               #0x6740c8
  }
}

// class id: 700, size: 0x4c, field offset: 0x8
class GraphicObjectData extends Object {

  _ GraphicObjectData(/* No info */) {
    // ** addr: 0x603dbc, size: 0xb0
    // 0x603dbc: EnterFrame
    //     0x603dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x603dc0: mov             fp, SP
    // 0x603dc4: AllocStack(0x40)
    //     0x603dc4: sub             SP, SP, #0x40
    // 0x603dc8: r1 = 0.000000
    //     0x603dc8: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x603dcc: r0 = 100.000000
    //     0x603dcc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f90] 100
    //     0x603dd0: ldr             x0, [x0, #0xf90]
    // 0x603dd4: CheckStackOverflow
    //     0x603dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603dd8: cmp             SP, x16
    //     0x603ddc: b.ls            #0x603e64
    // 0x603de0: ldr             x2, [fp, #0x10]
    // 0x603de4: StoreField: r2->field_27 = r1
    //     0x603de4: stur            w1, [x2, #0x27]
    // 0x603de8: StoreField: r2->field_23 = r0
    //     0x603de8: stur            w0, [x2, #0x23]
    // 0x603dec: StoreField: r2->field_2b = rZR
    //     0x603dec: stur            wzr, [x2, #0x2b]
    // 0x603df0: r0 = MatrixHelper()
    //     0x603df0: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x603df4: stur            x0, [fp, #-8]
    // 0x603df8: stp             xzr, x0, [SP, #0x28]
    // 0x603dfc: stp             xzr, xzr, [SP, #0x18]
    // 0x603e00: stp             xzr, xzr, [SP, #8]
    // 0x603e04: str             xzr, [SP]
    // 0x603e08: r0 = MatrixHelper()
    //     0x603e08: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x603e0c: ldur            x0, [fp, #-8]
    // 0x603e10: ldr             x1, [fp, #0x10]
    // 0x603e14: StoreField: r1->field_1f = r0
    //     0x603e14: stur            w0, [x1, #0x1f]
    //     0x603e18: ldurb           w16, [x1, #-1]
    //     0x603e1c: ldurb           w17, [x0, #-1]
    //     0x603e20: and             x16, x17, x16, lsr #2
    //     0x603e24: tst             x16, HEAP, lsr #32
    //     0x603e28: b.eq            #0x603e30
    //     0x603e2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x603e30: r2 = 0.000000
    //     0x603e30: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x603e34: StoreField: r1->field_2f = r2
    //     0x603e34: stur            w2, [x1, #0x2f]
    // 0x603e38: StoreField: r1->field_33 = r2
    //     0x603e38: stur            w2, [x1, #0x33]
    // 0x603e3c: r3 = 1.000000
    //     0x603e3c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x603e40: ldr             x3, [x3, #0x128]
    // 0x603e44: StoreField: r1->field_37 = r3
    //     0x603e44: stur            w3, [x1, #0x37]
    // 0x603e48: StoreField: r1->field_3b = r3
    //     0x603e48: stur            w3, [x1, #0x3b]
    // 0x603e4c: StoreField: r1->field_43 = r2
    //     0x603e4c: stur            w2, [x1, #0x43]
    // 0x603e50: StoreField: r1->field_47 = r2
    //     0x603e50: stur            w2, [x1, #0x47]
    // 0x603e54: r0 = Null
    //     0x603e54: mov             x0, NULL
    // 0x603e58: LeaveFrame
    //     0x603e58: mov             SP, fp
    //     0x603e5c: ldp             fp, lr, [SP], #0x10
    // 0x603e60: ret
    //     0x603e60: ret             
    // 0x603e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603e64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603e68: b               #0x603de0
  }
}
