// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item.dart

// class id: 1049675, size: 0x8
class :: {
}

// class id: 647, size: 0x8, field offset: 0x8
abstract class PdfTextBoxItemHelper extends Object {
}

// class id: 648, size: 0x8, field offset: 0x8
abstract class PdfCheckBoxItemHelper extends Object {
}

// class id: 649, size: 0x18, field offset: 0x8
class PdfFieldItemHelper extends Object {

  late PdfField field; // offset: 0x8

  get _ format(/* No info */) {
    // ** addr: 0xb7c888, size: 0xac
    // 0xb7c888: EnterFrame
    //     0xb7c888: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c88c: mov             fp, SP
    // 0xb7c890: AllocStack(0x18)
    //     0xb7c890: sub             SP, SP, #0x18
    // 0xb7c894: CheckStackOverflow
    //     0xb7c894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c898: cmp             SP, x16
    //     0xb7c89c: b.ls            #0xb7c914
    // 0xb7c8a0: ldr             x0, [fp, #0x10]
    // 0xb7c8a4: LoadField: r1 = r0->field_7
    //     0xb7c8a4: ldur            w1, [x0, #7]
    // 0xb7c8a8: DecompressPointer r1
    //     0xb7c8a8: add             x1, x1, HEAP, lsl #32
    // 0xb7c8ac: r16 = Sentinel
    //     0xb7c8ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7c8b0: cmp             w1, w16
    // 0xb7c8b4: b.eq            #0xb7c91c
    // 0xb7c8b8: LoadField: r2 = r1->field_7
    //     0xb7c8b8: ldur            w2, [x1, #7]
    // 0xb7c8bc: DecompressPointer r2
    //     0xb7c8bc: add             x2, x2, HEAP, lsl #32
    // 0xb7c8c0: r16 = Sentinel
    //     0xb7c8c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7c8c4: cmp             w2, w16
    // 0xb7c8c8: b.eq            #0xb7c928
    // 0xb7c8cc: stur            x2, [fp, #-0x10]
    // 0xb7c8d0: LoadField: r1 = r2->field_27
    //     0xb7c8d0: ldur            x1, [x2, #0x27]
    // 0xb7c8d4: stur            x1, [fp, #-8]
    // 0xb7c8d8: LoadField: r3 = r0->field_f
    //     0xb7c8d8: ldur            x3, [x0, #0xf]
    // 0xb7c8dc: StoreField: r2->field_27 = r3
    //     0xb7c8dc: stur            x3, [x2, #0x27]
    // 0xb7c8e0: LoadField: r0 = r2->field_23
    //     0xb7c8e0: ldur            w0, [x2, #0x23]
    // 0xb7c8e4: DecompressPointer r0
    //     0xb7c8e4: add             x0, x0, HEAP, lsl #32
    // 0xb7c8e8: tbnz            w0, #4, #0xb7c8f8
    // 0xb7c8ec: str             x2, [SP]
    // 0xb7c8f0: r0 = _assignStringFormat()
    //     0xb7c8f0: bl              #0xafdbd0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_assignStringFormat
    // 0xb7c8f4: b               #0xb7c8fc
    // 0xb7c8f8: r0 = Null
    //     0xb7c8f8: mov             x0, NULL
    // 0xb7c8fc: ldur            x2, [fp, #-8]
    // 0xb7c900: ldur            x1, [fp, #-0x10]
    // 0xb7c904: StoreField: r1->field_27 = r2
    //     0xb7c904: stur            x2, [x1, #0x27]
    // 0xb7c908: LeaveFrame
    //     0xb7c908: mov             SP, fp
    //     0xb7c90c: ldp             fp, lr, [SP], #0x10
    // 0xb7c910: ret
    //     0xb7c910: ret             
    // 0xb7c914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c914: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c918: b               #0xb7c8a0
    // 0xb7c91c: r9 = field
    //     0xb7c91c: add             x9, PP, #0x55, lsl #12  ; [pp+0x552f0] Field <PdfFieldItemHelper.field>: late (offset: 0x8)
    //     0xb7c920: ldr             x9, [x9, #0x2f0]
    // 0xb7c924: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7c924: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7c928: r9 = _fieldHelper
    //     0xb7c928: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb7c92c: ldr             x9, [x9, #0xc48]
    // 0xb7c930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7c930: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ font(/* No info */) {
    // ** addr: 0xb7c934, size: 0xa4
    // 0xb7c934: EnterFrame
    //     0xb7c934: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c938: mov             fp, SP
    // 0xb7c93c: AllocStack(0x18)
    //     0xb7c93c: sub             SP, SP, #0x18
    // 0xb7c940: CheckStackOverflow
    //     0xb7c940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c944: cmp             SP, x16
    //     0xb7c948: b.ls            #0xb7c9b4
    // 0xb7c94c: ldr             x0, [fp, #0x10]
    // 0xb7c950: LoadField: r1 = r0->field_7
    //     0xb7c950: ldur            w1, [x0, #7]
    // 0xb7c954: DecompressPointer r1
    //     0xb7c954: add             x1, x1, HEAP, lsl #32
    // 0xb7c958: r16 = Sentinel
    //     0xb7c958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7c95c: cmp             w1, w16
    // 0xb7c960: b.eq            #0xb7c9bc
    // 0xb7c964: LoadField: r2 = r1->field_7
    //     0xb7c964: ldur            w2, [x1, #7]
    // 0xb7c968: DecompressPointer r2
    //     0xb7c968: add             x2, x2, HEAP, lsl #32
    // 0xb7c96c: r16 = Sentinel
    //     0xb7c96c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7c970: cmp             w2, w16
    // 0xb7c974: b.eq            #0xb7c9c8
    // 0xb7c978: stur            x2, [fp, #-0x10]
    // 0xb7c97c: LoadField: r1 = r2->field_27
    //     0xb7c97c: ldur            x1, [x2, #0x27]
    // 0xb7c980: stur            x1, [fp, #-8]
    // 0xb7c984: LoadField: r3 = r0->field_f
    //     0xb7c984: ldur            x3, [x0, #0xf]
    // 0xb7c988: StoreField: r2->field_27 = r3
    //     0xb7c988: stur            x3, [x2, #0x27]
    // 0xb7c98c: str             x2, [SP]
    // 0xb7c990: r0 = font()
    //     0xb7c990: bl              #0xafdef0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::font
    // 0xb7c994: cmp             w0, NULL
    // 0xb7c998: b.eq            #0xb7c9d4
    // 0xb7c99c: ldur            x2, [fp, #-8]
    // 0xb7c9a0: ldur            x1, [fp, #-0x10]
    // 0xb7c9a4: StoreField: r1->field_27 = r2
    //     0xb7c9a4: stur            x2, [x1, #0x27]
    // 0xb7c9a8: LeaveFrame
    //     0xb7c9a8: mov             SP, fp
    //     0xb7c9ac: ldp             fp, lr, [SP], #0x10
    // 0xb7c9b0: ret
    //     0xb7c9b0: ret             
    // 0xb7c9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c9b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c9b8: b               #0xb7c94c
    // 0xb7c9bc: r9 = field
    //     0xb7c9bc: add             x9, PP, #0x55, lsl #12  ; [pp+0x552f0] Field <PdfFieldItemHelper.field>: late (offset: 0x8)
    //     0xb7c9c0: ldr             x9, [x9, #0x2f0]
    // 0xb7c9c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7c9c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7c9c8: r9 = _fieldHelper
    //     0xb7c9c8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb7c9cc: ldr             x9, [x9, #0xc48]
    // 0xb7c9d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7c9d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7c9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7c9d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ shadowBrush(/* No info */) {
    // ** addr: 0xb7c9d8, size: 0xac
    // 0xb7c9d8: EnterFrame
    //     0xb7c9d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c9dc: mov             fp, SP
    // 0xb7c9e0: AllocStack(0x18)
    //     0xb7c9e0: sub             SP, SP, #0x18
    // 0xb7c9e4: CheckStackOverflow
    //     0xb7c9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c9e8: cmp             SP, x16
    //     0xb7c9ec: b.ls            #0xb7ca64
    // 0xb7c9f0: ldr             x0, [fp, #0x10]
    // 0xb7c9f4: LoadField: r1 = r0->field_7
    //     0xb7c9f4: ldur            w1, [x0, #7]
    // 0xb7c9f8: DecompressPointer r1
    //     0xb7c9f8: add             x1, x1, HEAP, lsl #32
    // 0xb7c9fc: r16 = Sentinel
    //     0xb7c9fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7ca00: cmp             w1, w16
    // 0xb7ca04: b.eq            #0xb7ca6c
    // 0xb7ca08: LoadField: r2 = r1->field_7
    //     0xb7ca08: ldur            w2, [x1, #7]
    // 0xb7ca0c: DecompressPointer r2
    //     0xb7ca0c: add             x2, x2, HEAP, lsl #32
    // 0xb7ca10: r16 = Sentinel
    //     0xb7ca10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7ca14: cmp             w2, w16
    // 0xb7ca18: b.eq            #0xb7ca78
    // 0xb7ca1c: stur            x2, [fp, #-0x10]
    // 0xb7ca20: LoadField: r1 = r2->field_27
    //     0xb7ca20: ldur            x1, [x2, #0x27]
    // 0xb7ca24: stur            x1, [fp, #-8]
    // 0xb7ca28: LoadField: r3 = r0->field_f
    //     0xb7ca28: ldur            x3, [x0, #0xf]
    // 0xb7ca2c: StoreField: r2->field_27 = r3
    //     0xb7ca2c: stur            x3, [x2, #0x27]
    // 0xb7ca30: LoadField: r0 = r2->field_23
    //     0xb7ca30: ldur            w0, [x2, #0x23]
    // 0xb7ca34: DecompressPointer r0
    //     0xb7ca34: add             x0, x0, HEAP, lsl #32
    // 0xb7ca38: tbnz            w0, #4, #0xb7ca48
    // 0xb7ca3c: str             x2, [SP]
    // 0xb7ca40: r0 = _obtainShadowBrush()
    //     0xb7ca40: bl              #0xb06b9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_obtainShadowBrush
    // 0xb7ca44: b               #0xb7ca4c
    // 0xb7ca48: r0 = Null
    //     0xb7ca48: mov             x0, NULL
    // 0xb7ca4c: ldur            x2, [fp, #-8]
    // 0xb7ca50: ldur            x1, [fp, #-0x10]
    // 0xb7ca54: StoreField: r1->field_27 = r2
    //     0xb7ca54: stur            x2, [x1, #0x27]
    // 0xb7ca58: LeaveFrame
    //     0xb7ca58: mov             SP, fp
    //     0xb7ca5c: ldp             fp, lr, [SP], #0x10
    // 0xb7ca60: ret
    //     0xb7ca60: ret             
    // 0xb7ca64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ca64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ca68: b               #0xb7c9f0
    // 0xb7ca6c: r9 = field
    //     0xb7ca6c: add             x9, PP, #0x55, lsl #12  ; [pp+0x552f0] Field <PdfFieldItemHelper.field>: late (offset: 0x8)
    //     0xb7ca70: ldr             x9, [x9, #0x2f0]
    // 0xb7ca74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7ca74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7ca78: r9 = _fieldHelper
    //     0xb7ca78: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb7ca7c: ldr             x9, [x9, #0xc48]
    // 0xb7ca80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7ca80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ foreBrush(/* No info */) {
    // ** addr: 0xb7ca84, size: 0x98
    // 0xb7ca84: EnterFrame
    //     0xb7ca84: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ca88: mov             fp, SP
    // 0xb7ca8c: AllocStack(0x18)
    //     0xb7ca8c: sub             SP, SP, #0x18
    // 0xb7ca90: CheckStackOverflow
    //     0xb7ca90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ca94: cmp             SP, x16
    //     0xb7ca98: b.ls            #0xb7cafc
    // 0xb7ca9c: ldr             x0, [fp, #0x10]
    // 0xb7caa0: LoadField: r1 = r0->field_7
    //     0xb7caa0: ldur            w1, [x0, #7]
    // 0xb7caa4: DecompressPointer r1
    //     0xb7caa4: add             x1, x1, HEAP, lsl #32
    // 0xb7caa8: r16 = Sentinel
    //     0xb7caa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7caac: cmp             w1, w16
    // 0xb7cab0: b.eq            #0xb7cb04
    // 0xb7cab4: LoadField: r2 = r1->field_7
    //     0xb7cab4: ldur            w2, [x1, #7]
    // 0xb7cab8: DecompressPointer r2
    //     0xb7cab8: add             x2, x2, HEAP, lsl #32
    // 0xb7cabc: r16 = Sentinel
    //     0xb7cabc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7cac0: cmp             w2, w16
    // 0xb7cac4: b.eq            #0xb7cb10
    // 0xb7cac8: stur            x2, [fp, #-0x10]
    // 0xb7cacc: LoadField: r1 = r2->field_27
    //     0xb7cacc: ldur            x1, [x2, #0x27]
    // 0xb7cad0: stur            x1, [fp, #-8]
    // 0xb7cad4: LoadField: r3 = r0->field_f
    //     0xb7cad4: ldur            x3, [x0, #0xf]
    // 0xb7cad8: StoreField: r2->field_27 = r3
    //     0xb7cad8: stur            x3, [x2, #0x27]
    // 0xb7cadc: str             x2, [SP]
    // 0xb7cae0: r0 = foreBrush()
    //     0xb7cae0: bl              #0xb070b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::foreBrush
    // 0xb7cae4: ldur            x2, [fp, #-8]
    // 0xb7cae8: ldur            x1, [fp, #-0x10]
    // 0xb7caec: StoreField: r1->field_27 = r2
    //     0xb7caec: stur            x2, [x1, #0x27]
    // 0xb7caf0: LeaveFrame
    //     0xb7caf0: mov             SP, fp
    //     0xb7caf4: ldp             fp, lr, [SP], #0x10
    // 0xb7caf8: ret
    //     0xb7caf8: ret             
    // 0xb7cafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7cafc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cb00: b               #0xb7ca9c
    // 0xb7cb04: r9 = field
    //     0xb7cb04: add             x9, PP, #0x55, lsl #12  ; [pp+0x552f0] Field <PdfFieldItemHelper.field>: late (offset: 0x8)
    //     0xb7cb08: ldr             x9, [x9, #0x2f0]
    // 0xb7cb0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7cb0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7cb10: r9 = _fieldHelper
    //     0xb7cb10: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb7cb14: ldr             x9, [x9, #0xc48]
    // 0xb7cb18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7cb18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ backBrush(/* No info */) {
    // ** addr: 0xb7cb1c, size: 0x98
    // 0xb7cb1c: EnterFrame
    //     0xb7cb1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cb20: mov             fp, SP
    // 0xb7cb24: AllocStack(0x18)
    //     0xb7cb24: sub             SP, SP, #0x18
    // 0xb7cb28: CheckStackOverflow
    //     0xb7cb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7cb2c: cmp             SP, x16
    //     0xb7cb30: b.ls            #0xb7cb94
    // 0xb7cb34: ldr             x0, [fp, #0x10]
    // 0xb7cb38: LoadField: r1 = r0->field_7
    //     0xb7cb38: ldur            w1, [x0, #7]
    // 0xb7cb3c: DecompressPointer r1
    //     0xb7cb3c: add             x1, x1, HEAP, lsl #32
    // 0xb7cb40: r16 = Sentinel
    //     0xb7cb40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7cb44: cmp             w1, w16
    // 0xb7cb48: b.eq            #0xb7cb9c
    // 0xb7cb4c: LoadField: r2 = r1->field_7
    //     0xb7cb4c: ldur            w2, [x1, #7]
    // 0xb7cb50: DecompressPointer r2
    //     0xb7cb50: add             x2, x2, HEAP, lsl #32
    // 0xb7cb54: r16 = Sentinel
    //     0xb7cb54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7cb58: cmp             w2, w16
    // 0xb7cb5c: b.eq            #0xb7cba8
    // 0xb7cb60: stur            x2, [fp, #-0x10]
    // 0xb7cb64: LoadField: r1 = r2->field_27
    //     0xb7cb64: ldur            x1, [x2, #0x27]
    // 0xb7cb68: stur            x1, [fp, #-8]
    // 0xb7cb6c: LoadField: r3 = r0->field_f
    //     0xb7cb6c: ldur            x3, [x0, #0xf]
    // 0xb7cb70: StoreField: r2->field_27 = r3
    //     0xb7cb70: stur            x3, [x2, #0x27]
    // 0xb7cb74: str             x2, [SP]
    // 0xb7cb78: r0 = backBrush()
    //     0xb7cb78: bl              #0xb07118  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::backBrush
    // 0xb7cb7c: ldur            x2, [fp, #-8]
    // 0xb7cb80: ldur            x1, [fp, #-0x10]
    // 0xb7cb84: StoreField: r1->field_27 = r2
    //     0xb7cb84: stur            x2, [x1, #0x27]
    // 0xb7cb88: LeaveFrame
    //     0xb7cb88: mov             SP, fp
    //     0xb7cb8c: ldp             fp, lr, [SP], #0x10
    // 0xb7cb90: ret
    //     0xb7cb90: ret             
    // 0xb7cb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7cb94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cb98: b               #0xb7cb34
    // 0xb7cb9c: r9 = field
    //     0xb7cb9c: add             x9, PP, #0x55, lsl #12  ; [pp+0x552f0] Field <PdfFieldItemHelper.field>: late (offset: 0x8)
    //     0xb7cba0: ldr             x9, [x9, #0x2f0]
    // 0xb7cba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7cba4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7cba8: r9 = _fieldHelper
    //     0xb7cba8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb7cbac: ldr             x9, [x9, #0xc48]
    // 0xb7cbb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7cbb0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ borderWidth(/* No info */) {
    // ** addr: 0xb7cbb4, size: 0x98
    // 0xb7cbb4: EnterFrame
    //     0xb7cbb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cbb8: mov             fp, SP
    // 0xb7cbbc: AllocStack(0x18)
    //     0xb7cbbc: sub             SP, SP, #0x18
    // 0xb7cbc0: CheckStackOverflow
    //     0xb7cbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7cbc4: cmp             SP, x16
    //     0xb7cbc8: b.ls            #0xb7cc2c
    // 0xb7cbcc: ldr             x0, [fp, #0x10]
    // 0xb7cbd0: LoadField: r1 = r0->field_7
    //     0xb7cbd0: ldur            w1, [x0, #7]
    // 0xb7cbd4: DecompressPointer r1
    //     0xb7cbd4: add             x1, x1, HEAP, lsl #32
    // 0xb7cbd8: r16 = Sentinel
    //     0xb7cbd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7cbdc: cmp             w1, w16
    // 0xb7cbe0: b.eq            #0xb7cc34
    // 0xb7cbe4: LoadField: r2 = r1->field_7
    //     0xb7cbe4: ldur            w2, [x1, #7]
    // 0xb7cbe8: DecompressPointer r2
    //     0xb7cbe8: add             x2, x2, HEAP, lsl #32
    // 0xb7cbec: r16 = Sentinel
    //     0xb7cbec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7cbf0: cmp             w2, w16
    // 0xb7cbf4: b.eq            #0xb7cc40
    // 0xb7cbf8: stur            x2, [fp, #-0x10]
    // 0xb7cbfc: LoadField: r1 = r2->field_27
    //     0xb7cbfc: ldur            x1, [x2, #0x27]
    // 0xb7cc00: stur            x1, [fp, #-8]
    // 0xb7cc04: LoadField: r3 = r0->field_f
    //     0xb7cc04: ldur            x3, [x0, #0xf]
    // 0xb7cc08: StoreField: r2->field_27 = r3
    //     0xb7cc08: stur            x3, [x2, #0x27]
    // 0xb7cc0c: str             x2, [SP]
    // 0xb7cc10: r0 = borderWidth()
    //     0xb7cc10: bl              #0xb0253c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderWidth
    // 0xb7cc14: ldur            x2, [fp, #-8]
    // 0xb7cc18: ldur            x1, [fp, #-0x10]
    // 0xb7cc1c: StoreField: r1->field_27 = r2
    //     0xb7cc1c: stur            x2, [x1, #0x27]
    // 0xb7cc20: LeaveFrame
    //     0xb7cc20: mov             SP, fp
    //     0xb7cc24: ldp             fp, lr, [SP], #0x10
    // 0xb7cc28: ret
    //     0xb7cc28: ret             
    // 0xb7cc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7cc2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cc30: b               #0xb7cbcc
    // 0xb7cc34: r9 = field
    //     0xb7cc34: add             x9, PP, #0x55, lsl #12  ; [pp+0x552f0] Field <PdfFieldItemHelper.field>: late (offset: 0x8)
    //     0xb7cc38: ldr             x9, [x9, #0x2f0]
    // 0xb7cc3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7cc3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7cc40: r9 = _fieldHelper
    //     0xb7cc40: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb7cc44: ldr             x9, [x9, #0xc48]
    // 0xb7cc48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7cc48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ borderStyle(/* No info */) {
    // ** addr: 0xb7cc4c, size: 0x98
    // 0xb7cc4c: EnterFrame
    //     0xb7cc4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cc50: mov             fp, SP
    // 0xb7cc54: AllocStack(0x18)
    //     0xb7cc54: sub             SP, SP, #0x18
    // 0xb7cc58: CheckStackOverflow
    //     0xb7cc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7cc5c: cmp             SP, x16
    //     0xb7cc60: b.ls            #0xb7ccc4
    // 0xb7cc64: ldr             x0, [fp, #0x10]
    // 0xb7cc68: LoadField: r1 = r0->field_7
    //     0xb7cc68: ldur            w1, [x0, #7]
    // 0xb7cc6c: DecompressPointer r1
    //     0xb7cc6c: add             x1, x1, HEAP, lsl #32
    // 0xb7cc70: r16 = Sentinel
    //     0xb7cc70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7cc74: cmp             w1, w16
    // 0xb7cc78: b.eq            #0xb7cccc
    // 0xb7cc7c: LoadField: r2 = r1->field_7
    //     0xb7cc7c: ldur            w2, [x1, #7]
    // 0xb7cc80: DecompressPointer r2
    //     0xb7cc80: add             x2, x2, HEAP, lsl #32
    // 0xb7cc84: r16 = Sentinel
    //     0xb7cc84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7cc88: cmp             w2, w16
    // 0xb7cc8c: b.eq            #0xb7ccd8
    // 0xb7cc90: stur            x2, [fp, #-0x10]
    // 0xb7cc94: LoadField: r1 = r2->field_27
    //     0xb7cc94: ldur            x1, [x2, #0x27]
    // 0xb7cc98: stur            x1, [fp, #-8]
    // 0xb7cc9c: LoadField: r3 = r0->field_f
    //     0xb7cc9c: ldur            x3, [x0, #0xf]
    // 0xb7cca0: StoreField: r2->field_27 = r3
    //     0xb7cca0: stur            x3, [x2, #0x27]
    // 0xb7cca4: str             x2, [SP]
    // 0xb7cca8: r0 = borderStyle()
    //     0xb7cca8: bl              #0xb028a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderStyle
    // 0xb7ccac: ldur            x2, [fp, #-8]
    // 0xb7ccb0: ldur            x1, [fp, #-0x10]
    // 0xb7ccb4: StoreField: r1->field_27 = r2
    //     0xb7ccb4: stur            x2, [x1, #0x27]
    // 0xb7ccb8: LeaveFrame
    //     0xb7ccb8: mov             SP, fp
    //     0xb7ccbc: ldp             fp, lr, [SP], #0x10
    // 0xb7ccc0: ret
    //     0xb7ccc0: ret             
    // 0xb7ccc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ccc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ccc8: b               #0xb7cc64
    // 0xb7cccc: r9 = field
    //     0xb7cccc: add             x9, PP, #0x55, lsl #12  ; [pp+0x552f0] Field <PdfFieldItemHelper.field>: late (offset: 0x8)
    //     0xb7ccd0: ldr             x9, [x9, #0x2f0]
    // 0xb7ccd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7ccd4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7ccd8: r9 = _fieldHelper
    //     0xb7ccd8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb7ccdc: ldr             x9, [x9, #0xc48]
    // 0xb7cce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7cce0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ borderPen(/* No info */) {
    // ** addr: 0xb7cce4, size: 0xac
    // 0xb7cce4: EnterFrame
    //     0xb7cce4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cce8: mov             fp, SP
    // 0xb7ccec: AllocStack(0x18)
    //     0xb7ccec: sub             SP, SP, #0x18
    // 0xb7ccf0: CheckStackOverflow
    //     0xb7ccf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ccf4: cmp             SP, x16
    //     0xb7ccf8: b.ls            #0xb7cd70
    // 0xb7ccfc: ldr             x0, [fp, #0x10]
    // 0xb7cd00: LoadField: r1 = r0->field_7
    //     0xb7cd00: ldur            w1, [x0, #7]
    // 0xb7cd04: DecompressPointer r1
    //     0xb7cd04: add             x1, x1, HEAP, lsl #32
    // 0xb7cd08: r16 = Sentinel
    //     0xb7cd08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7cd0c: cmp             w1, w16
    // 0xb7cd10: b.eq            #0xb7cd78
    // 0xb7cd14: LoadField: r2 = r1->field_7
    //     0xb7cd14: ldur            w2, [x1, #7]
    // 0xb7cd18: DecompressPointer r2
    //     0xb7cd18: add             x2, x2, HEAP, lsl #32
    // 0xb7cd1c: r16 = Sentinel
    //     0xb7cd1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7cd20: cmp             w2, w16
    // 0xb7cd24: b.eq            #0xb7cd84
    // 0xb7cd28: stur            x2, [fp, #-0x10]
    // 0xb7cd2c: LoadField: r1 = r2->field_27
    //     0xb7cd2c: ldur            x1, [x2, #0x27]
    // 0xb7cd30: stur            x1, [fp, #-8]
    // 0xb7cd34: LoadField: r3 = r0->field_f
    //     0xb7cd34: ldur            x3, [x0, #0xf]
    // 0xb7cd38: StoreField: r2->field_27 = r3
    //     0xb7cd38: stur            x3, [x2, #0x27]
    // 0xb7cd3c: LoadField: r0 = r2->field_23
    //     0xb7cd3c: ldur            w0, [x2, #0x23]
    // 0xb7cd40: DecompressPointer r0
    //     0xb7cd40: add             x0, x0, HEAP, lsl #32
    // 0xb7cd44: tbnz            w0, #4, #0xb7cd54
    // 0xb7cd48: str             x2, [SP]
    // 0xb7cd4c: r0 = _obtainBorderPen()
    //     0xb7cd4c: bl              #0xb02bcc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_obtainBorderPen
    // 0xb7cd50: b               #0xb7cd58
    // 0xb7cd54: r0 = Null
    //     0xb7cd54: mov             x0, NULL
    // 0xb7cd58: ldur            x2, [fp, #-8]
    // 0xb7cd5c: ldur            x1, [fp, #-0x10]
    // 0xb7cd60: StoreField: r1->field_27 = r2
    //     0xb7cd60: stur            x2, [x1, #0x27]
    // 0xb7cd64: LeaveFrame
    //     0xb7cd64: mov             SP, fp
    //     0xb7cd68: ldp             fp, lr, [SP], #0x10
    // 0xb7cd6c: ret
    //     0xb7cd6c: ret             
    // 0xb7cd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7cd70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cd74: b               #0xb7ccfc
    // 0xb7cd78: r9 = field
    //     0xb7cd78: add             x9, PP, #0x55, lsl #12  ; [pp+0x552f0] Field <PdfFieldItemHelper.field>: late (offset: 0x8)
    //     0xb7cd7c: ldr             x9, [x9, #0x2f0]
    // 0xb7cd80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7cd80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7cd84: r9 = _fieldHelper
    //     0xb7cd84: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb7cd88: ldr             x9, [x9, #0xc48]
    // 0xb7cd8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7cd8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 650, size: 0x10, field offset: 0x8
abstract class PdfFieldItem extends Object {

  late PdfFieldItemHelper _helper; // offset: 0x8

  get _ page(/* No info */) {
    // ** addr: 0xb7c118, size: 0x738
    // 0xb7c118: EnterFrame
    //     0xb7c118: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c11c: mov             fp, SP
    // 0xb7c120: AllocStack(0x50)
    //     0xb7c120: sub             SP, SP, #0x50
    // 0xb7c124: CheckStackOverflow
    //     0xb7c124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c128: cmp             SP, x16
    //     0xb7c12c: b.ls            #0xb7c7d4
    // 0xb7c130: ldr             x0, [fp, #0x10]
    // 0xb7c134: LoadField: r1 = r0->field_b
    //     0xb7c134: ldur            w1, [x0, #0xb]
    // 0xb7c138: DecompressPointer r1
    //     0xb7c138: add             x1, x1, HEAP, lsl #32
    // 0xb7c13c: cmp             w1, NULL
    // 0xb7c140: b.ne            #0xb7c7bc
    // 0xb7c144: LoadField: r1 = r0->field_7
    //     0xb7c144: ldur            w1, [x0, #7]
    // 0xb7c148: DecompressPointer r1
    //     0xb7c148: add             x1, x1, HEAP, lsl #32
    // 0xb7c14c: r16 = Sentinel
    //     0xb7c14c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7c150: cmp             w1, w16
    // 0xb7c154: b.eq            #0xb7c7dc
    // 0xb7c158: LoadField: r2 = r1->field_7
    //     0xb7c158: ldur            w2, [x1, #7]
    // 0xb7c15c: DecompressPointer r2
    //     0xb7c15c: add             x2, x2, HEAP, lsl #32
    // 0xb7c160: r16 = Sentinel
    //     0xb7c160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7c164: cmp             w2, w16
    // 0xb7c168: b.eq            #0xb7c7e8
    // 0xb7c16c: str             x2, [SP]
    // 0xb7c170: r0 = getHelper()
    //     0xb7c170: bl              #0xb7c850  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getHelper
    // 0xb7c174: stur            x0, [fp, #-0x10]
    // 0xb7c178: LoadField: r1 = r0->field_27
    //     0xb7c178: ldur            x1, [x0, #0x27]
    // 0xb7c17c: ldr             x2, [fp, #0x10]
    // 0xb7c180: stur            x1, [fp, #-8]
    // 0xb7c184: LoadField: r3 = r2->field_7
    //     0xb7c184: ldur            w3, [x2, #7]
    // 0xb7c188: DecompressPointer r3
    //     0xb7c188: add             x3, x3, HEAP, lsl #32
    // 0xb7c18c: LoadField: r4 = r3->field_f
    //     0xb7c18c: ldur            x4, [x3, #0xf]
    // 0xb7c190: StoreField: r0->field_27 = r4
    //     0xb7c190: stur            x4, [x0, #0x27]
    // 0xb7c194: LoadField: r4 = r3->field_7
    //     0xb7c194: ldur            w4, [x3, #7]
    // 0xb7c198: DecompressPointer r4
    //     0xb7c198: add             x4, x4, HEAP, lsl #32
    // 0xb7c19c: r16 = Sentinel
    //     0xb7c19c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7c1a0: cmp             w4, w16
    // 0xb7c1a4: b.eq            #0xb7c7f4
    // 0xb7c1a8: str             x4, [SP]
    // 0xb7c1ac: r0 = page()
    //     0xb7c1ac: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0xb7c1b0: ldr             x1, [fp, #0x10]
    // 0xb7c1b4: StoreField: r1->field_b = r0
    //     0xb7c1b4: stur            w0, [x1, #0xb]
    //     0xb7c1b8: ldurb           w16, [x1, #-1]
    //     0xb7c1bc: ldurb           w17, [x0, #-1]
    //     0xb7c1c0: and             x16, x17, x16, lsr #2
    //     0xb7c1c4: tst             x16, HEAP, lsr #32
    //     0xb7c1c8: b.eq            #0xb7c1d0
    //     0xb7c1cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb7c1d0: r0 = PdfName()
    //     0xb7c1d0: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb7c1d4: stur            x0, [fp, #-0x18]
    // 0xb7c1d8: r16 = "P"
    //     0xb7c1d8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc38] "P"
    //     0xb7c1dc: ldr             x16, [x16, #0xc38]
    // 0xb7c1e0: stp             x16, x0, [SP]
    // 0xb7c1e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb7c1e4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb7c1e8: r0 = PdfName()
    //     0xb7c1e8: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb7c1ec: ldur            x16, [fp, #-0x10]
    // 0xb7c1f0: str             x16, [SP]
    // 0xb7c1f4: r0 = obtainKids()
    //     0xb7c1f4: bl              #0x5cb7c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::obtainKids
    // 0xb7c1f8: cmp             w0, NULL
    // 0xb7c1fc: b.eq            #0xb7c7a8
    // 0xb7c200: LoadField: r1 = r0->field_7
    //     0xb7c200: ldur            w1, [x0, #7]
    // 0xb7c204: DecompressPointer r1
    //     0xb7c204: add             x1, x1, HEAP, lsl #32
    // 0xb7c208: LoadField: r0 = r1->field_b
    //     0xb7c208: ldur            w0, [x1, #0xb]
    // 0xb7c20c: DecompressPointer r0
    //     0xb7c20c: add             x0, x0, HEAP, lsl #32
    // 0xb7c210: r1 = LoadInt32Instr(r0)
    //     0xb7c210: sbfx            x1, x0, #1, #0x1f
    // 0xb7c214: cmp             x1, #0
    // 0xb7c218: b.le            #0xb7c7a0
    // 0xb7c21c: ldur            x0, [fp, #-0x10]
    // 0xb7c220: LoadField: r1 = r0->field_2f
    //     0xb7c220: ldur            w1, [x0, #0x2f]
    // 0xb7c224: DecompressPointer r1
    //     0xb7c224: add             x1, x1, HEAP, lsl #32
    // 0xb7c228: stur            x1, [fp, #-0x28]
    // 0xb7c22c: cmp             w1, NULL
    // 0xb7c230: b.eq            #0xb7c800
    // 0xb7c234: LoadField: r2 = r1->field_7
    //     0xb7c234: ldur            w2, [x1, #7]
    // 0xb7c238: DecompressPointer r2
    //     0xb7c238: add             x2, x2, HEAP, lsl #32
    // 0xb7c23c: stur            x2, [fp, #-0x20]
    // 0xb7c240: cmp             w2, NULL
    // 0xb7c244: b.eq            #0xb7c798
    // 0xb7c248: str             x2, [SP]
    // 0xb7c24c: r0 = getHelper()
    //     0xb7c24c: bl              #0x685550  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocumentHelper::getHelper
    // 0xb7c250: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb7c250: ldur            w1, [x0, #0x17]
    // 0xb7c254: DecompressPointer r1
    //     0xb7c254: add             x1, x1, HEAP, lsl #32
    // 0xb7c258: tbnz            w1, #4, #0xb7c790
    // 0xb7c25c: ldr             x0, [fp, #0x10]
    // 0xb7c260: LoadField: r1 = r0->field_7
    //     0xb7c260: ldur            w1, [x0, #7]
    // 0xb7c264: DecompressPointer r1
    //     0xb7c264: add             x1, x1, HEAP, lsl #32
    // 0xb7c268: LoadField: r2 = r1->field_b
    //     0xb7c268: ldur            w2, [x1, #0xb]
    // 0xb7c26c: DecompressPointer r2
    //     0xb7c26c: add             x2, x2, HEAP, lsl #32
    // 0xb7c270: cmp             w2, NULL
    // 0xb7c274: b.eq            #0xb7c804
    // 0xb7c278: ldur            x16, [fp, #-0x18]
    // 0xb7c27c: stp             x16, x2, [SP]
    // 0xb7c280: r0 = containsKey()
    //     0xb7c280: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb7c284: tbnz            w0, #4, #0xb7c578
    // 0xb7c288: ldr             x0, [fp, #0x10]
    // 0xb7c28c: LoadField: r1 = r0->field_7
    //     0xb7c28c: ldur            w1, [x0, #7]
    // 0xb7c290: DecompressPointer r1
    //     0xb7c290: add             x1, x1, HEAP, lsl #32
    // 0xb7c294: LoadField: r2 = r1->field_b
    //     0xb7c294: ldur            w2, [x1, #0xb]
    // 0xb7c298: DecompressPointer r2
    //     0xb7c298: add             x2, x2, HEAP, lsl #32
    // 0xb7c29c: stur            x2, [fp, #-0x18]
    // 0xb7c2a0: cmp             w2, NULL
    // 0xb7c2a4: b.eq            #0xb7c808
    // 0xb7c2a8: r16 = "P"
    //     0xb7c2a8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc38] "P"
    //     0xb7c2ac: ldr             x16, [x16, #0xc38]
    // 0xb7c2b0: stp             x16, x2, [SP]
    // 0xb7c2b4: r0 = checkName()
    //     0xb7c2b4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb7c2b8: ldur            x16, [fp, #-0x18]
    // 0xb7c2bc: stp             x0, x16, [SP]
    // 0xb7c2c0: r0 = returnValue()
    //     0xb7c2c0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb7c2c4: ldur            x16, [fp, #-0x28]
    // 0xb7c2c8: stp             x0, x16, [SP]
    // 0xb7c2cc: r0 = getObject()
    //     0xb7c2cc: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb7c2d0: stur            x0, [fp, #-0x18]
    // 0xb7c2d4: cmp             w0, NULL
    // 0xb7c2d8: b.eq            #0xb7c568
    // 0xb7c2dc: r1 = LoadClassIdInstr(r0)
    //     0xb7c2dc: ldur            x1, [x0, #-1]
    //     0xb7c2e0: ubfx            x1, x1, #0xc, #0x14
    // 0xb7c2e4: sub             x16, x1, #0x260
    // 0xb7c2e8: cmp             x16, #5
    // 0xb7c2ec: b.hi            #0xb7c558
    // 0xb7c2f0: ldr             x1, [fp, #0x10]
    // 0xb7c2f4: LoadField: r2 = r1->field_7
    //     0xb7c2f4: ldur            w2, [x1, #7]
    // 0xb7c2f8: DecompressPointer r2
    //     0xb7c2f8: add             x2, x2, HEAP, lsl #32
    // 0xb7c2fc: LoadField: r3 = r2->field_b
    //     0xb7c2fc: ldur            w3, [x2, #0xb]
    // 0xb7c300: DecompressPointer r3
    //     0xb7c300: add             x3, x3, HEAP, lsl #32
    // 0xb7c304: ldur            x16, [fp, #-0x28]
    // 0xb7c308: stp             x3, x16, [SP]
    // 0xb7c30c: r0 = getReference()
    //     0xb7c30c: bl              #0x5c5950  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getReference
    // 0xb7c310: stur            x0, [fp, #-0x38]
    // 0xb7c314: ldr             x1, [fp, #0x10]
    // 0xb7c318: ldur            x2, [fp, #-0x10]
    // 0xb7c31c: ldur            x3, [fp, #-8]
    // 0xb7c320: r4 = 0
    //     0xb7c320: mov             x4, #0
    // 0xb7c324: stur            x4, [fp, #-0x30]
    // 0xb7c328: CheckStackOverflow
    //     0xb7c328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c32c: cmp             SP, x16
    //     0xb7c330: b.ls            #0xb7c80c
    // 0xb7c334: ldur            x16, [fp, #-0x20]
    // 0xb7c338: str             x16, [SP]
    // 0xb7c33c: r0 = _getPageCollection()
    //     0xb7c33c: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0xb7c340: str             x0, [SP]
    // 0xb7c344: r0 = count()
    //     0xb7c344: bl              #0x67e8c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::count
    // 0xb7c348: mov             x1, x0
    // 0xb7c34c: ldur            x0, [fp, #-0x30]
    // 0xb7c350: cmp             x0, x1
    // 0xb7c354: b.ge            #0xb7c544
    // 0xb7c358: ldur            x16, [fp, #-0x20]
    // 0xb7c35c: str             x16, [SP]
    // 0xb7c360: r0 = _getPageCollection()
    //     0xb7c360: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0xb7c364: str             x0, [SP, #8]
    // 0xb7c368: ldur            x0, [fp, #-0x30]
    // 0xb7c36c: str             x0, [SP]
    // 0xb7c370: r0 = _returnValue()
    //     0xb7c370: bl              #0x683a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_returnValue
    // 0xb7c374: cmp             w0, NULL
    // 0xb7c378: b.eq            #0xb7c814
    // 0xb7c37c: LoadField: r1 = r0->field_7
    //     0xb7c37c: ldur            w1, [x0, #7]
    // 0xb7c380: DecompressPointer r1
    //     0xb7c380: add             x1, x1, HEAP, lsl #32
    // 0xb7c384: r16 = Sentinel
    //     0xb7c384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7c388: cmp             w1, w16
    // 0xb7c38c: b.eq            #0xb7c818
    // 0xb7c390: LoadField: r0 = r1->field_b
    //     0xb7c390: ldur            w0, [x1, #0xb]
    // 0xb7c394: DecompressPointer r0
    //     0xb7c394: add             x0, x0, HEAP, lsl #32
    // 0xb7c398: r16 = "Annots"
    //     0xb7c398: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d628] "Annots"
    //     0xb7c39c: ldr             x16, [x16, #0x628]
    // 0xb7c3a0: stp             x16, x0, [SP]
    // 0xb7c3a4: r0 = getValue()
    //     0xb7c3a4: bl              #0x5a80a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getValue
    // 0xb7c3a8: cmp             w0, NULL
    // 0xb7c3ac: b.eq            #0xb7c3d0
    // 0xb7c3b0: r1 = LoadClassIdInstr(r0)
    //     0xb7c3b0: ldur            x1, [x0, #-1]
    //     0xb7c3b4: ubfx            x1, x1, #0xc, #0x14
    // 0xb7c3b8: cmp             x1, #0x1f7
    // 0xb7c3bc: b.ne            #0xb7c3d0
    // 0xb7c3c0: str             x0, [SP]
    // 0xb7c3c4: r0 = object()
    //     0xb7c3c4: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0xb7c3c8: mov             x3, x0
    // 0xb7c3cc: b               #0xb7c3d4
    // 0xb7c3d0: mov             x3, x0
    // 0xb7c3d4: mov             x0, x3
    // 0xb7c3d8: stur            x3, [fp, #-0x40]
    // 0xb7c3dc: r2 = Null
    //     0xb7c3dc: mov             x2, NULL
    // 0xb7c3e0: r1 = Null
    //     0xb7c3e0: mov             x1, NULL
    // 0xb7c3e4: r4 = LoadClassIdInstr(r0)
    //     0xb7c3e4: ldur            x4, [x0, #-1]
    //     0xb7c3e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb7c3ec: cmp             x4, #0x200
    // 0xb7c3f0: b.eq            #0xb7c408
    // 0xb7c3f4: r8 = PdfArray?
    //     0xb7c3f4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0xb7c3f8: ldr             x8, [x8, #0xf38]
    // 0xb7c3fc: r3 = Null
    //     0xb7c3fc: add             x3, PP, #0x55, lsl #12  ; [pp+0x552f8] Null
    //     0xb7c400: ldr             x3, [x3, #0x2f8]
    // 0xb7c404: r0 = DefaultNullableTypeTest()
    //     0xb7c404: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb7c408: ldur            x0, [fp, #-0x40]
    // 0xb7c40c: cmp             w0, NULL
    // 0xb7c410: b.eq            #0xb7c518
    // 0xb7c414: ldur            x1, [fp, #-0x38]
    // 0xb7c418: LoadField: r2 = r0->field_7
    //     0xb7c418: ldur            w2, [x0, #7]
    // 0xb7c41c: DecompressPointer r2
    //     0xb7c41c: add             x2, x2, HEAP, lsl #32
    // 0xb7c420: LoadField: r0 = r2->field_b
    //     0xb7c420: ldur            w0, [x2, #0xb]
    // 0xb7c424: DecompressPointer r0
    //     0xb7c424: add             x0, x0, HEAP, lsl #32
    // 0xb7c428: r3 = LoadInt32Instr(r0)
    //     0xb7c428: sbfx            x3, x0, #1, #0x1f
    // 0xb7c42c: LoadField: r0 = r2->field_f
    //     0xb7c42c: ldur            w0, [x2, #0xf]
    // 0xb7c430: DecompressPointer r0
    //     0xb7c430: add             x0, x0, HEAP, lsl #32
    // 0xb7c434: LoadField: r2 = r1->field_7
    //     0xb7c434: ldur            x2, [x1, #7]
    // 0xb7c438: LoadField: r4 = r1->field_f
    //     0xb7c438: ldur            x4, [x1, #0xf]
    // 0xb7c43c: ldr             x5, [fp, #0x10]
    // 0xb7c440: ldur            x6, [fp, #-0x10]
    // 0xb7c444: ldur            x7, [fp, #-8]
    // 0xb7c448: r8 = 0
    //     0xb7c448: mov             x8, #0
    // 0xb7c44c: CheckStackOverflow
    //     0xb7c44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c450: cmp             SP, x16
    //     0xb7c454: b.ls            #0xb7c824
    // 0xb7c458: cmp             x8, x3
    // 0xb7c45c: b.ge            #0xb7c528
    // 0xb7c460: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0xb7c460: add             x16, x0, x8, lsl #2
    //     0xb7c464: ldur            w9, [x16, #0xf]
    // 0xb7c468: DecompressPointer r9
    //     0xb7c468: add             x9, x9, HEAP, lsl #32
    // 0xb7c46c: cmp             w9, NULL
    // 0xb7c470: b.eq            #0xb7c50c
    // 0xb7c474: r10 = LoadClassIdInstr(r9)
    //     0xb7c474: ldur            x10, [x9, #-1]
    //     0xb7c478: ubfx            x10, x10, #0xc, #0x14
    // 0xb7c47c: cmp             x10, #0x1f7
    // 0xb7c480: b.ne            #0xb7c50c
    // 0xb7c484: LoadField: r10 = r9->field_b
    //     0xb7c484: ldur            w10, [x9, #0xb]
    // 0xb7c488: DecompressPointer r10
    //     0xb7c488: add             x10, x10, HEAP, lsl #32
    // 0xb7c48c: cmp             w10, NULL
    // 0xb7c490: b.eq            #0xb7c50c
    // 0xb7c494: LoadField: r9 = r10->field_7
    //     0xb7c494: ldur            x9, [x10, #7]
    // 0xb7c498: cmp             x9, x2
    // 0xb7c49c: b.ne            #0xb7c50c
    // 0xb7c4a0: LoadField: r9 = r10->field_f
    //     0xb7c4a0: ldur            x9, [x10, #0xf]
    // 0xb7c4a4: cmp             x9, x4
    // 0xb7c4a8: b.ne            #0xb7c50c
    // 0xb7c4ac: ldur            x16, [fp, #-0x20]
    // 0xb7c4b0: str             x16, [SP]
    // 0xb7c4b4: r0 = _getPageCollection()
    //     0xb7c4b4: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0xb7c4b8: str             x0, [SP]
    // 0xb7c4bc: r0 = getHelper()
    //     0xb7c4bc: bl              #0x5cb538  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollectionHelper::getHelper
    // 0xb7c4c0: ldur            x16, [fp, #-0x18]
    // 0xb7c4c4: stp             x16, x0, [SP]
    // 0xb7c4c8: r0 = getPage()
    //     0xb7c4c8: bl              #0x57b044  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollectionHelper::getPage
    // 0xb7c4cc: mov             x1, x0
    // 0xb7c4d0: ldr             x5, [fp, #0x10]
    // 0xb7c4d4: StoreField: r5->field_b = r0
    //     0xb7c4d4: stur            w0, [x5, #0xb]
    //     0xb7c4d8: ldurb           w16, [x5, #-1]
    //     0xb7c4dc: ldurb           w17, [x0, #-1]
    //     0xb7c4e0: and             x16, x17, x16, lsr #2
    //     0xb7c4e4: tst             x16, HEAP, lsr #32
    //     0xb7c4e8: b.eq            #0xb7c4f0
    //     0xb7c4ec: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb7c4f0: ldur            x6, [fp, #-0x10]
    // 0xb7c4f4: ldur            x7, [fp, #-8]
    // 0xb7c4f8: StoreField: r6->field_27 = r7
    //     0xb7c4f8: stur            x7, [x6, #0x27]
    // 0xb7c4fc: mov             x0, x1
    // 0xb7c500: LeaveFrame
    //     0xb7c500: mov             SP, fp
    //     0xb7c504: ldp             fp, lr, [SP], #0x10
    // 0xb7c508: ret
    //     0xb7c508: ret             
    // 0xb7c50c: add             x9, x8, #1
    // 0xb7c510: mov             x8, x9
    // 0xb7c514: b               #0xb7c44c
    // 0xb7c518: ldr             x5, [fp, #0x10]
    // 0xb7c51c: ldur            x6, [fp, #-0x10]
    // 0xb7c520: ldur            x7, [fp, #-8]
    // 0xb7c524: ldur            x1, [fp, #-0x38]
    // 0xb7c528: ldur            x0, [fp, #-0x30]
    // 0xb7c52c: add             x4, x0, #1
    // 0xb7c530: mov             x0, x1
    // 0xb7c534: mov             x1, x5
    // 0xb7c538: mov             x2, x6
    // 0xb7c53c: mov             x3, x7
    // 0xb7c540: b               #0xb7c324
    // 0xb7c544: ldr             x5, [fp, #0x10]
    // 0xb7c548: ldur            x6, [fp, #-0x10]
    // 0xb7c54c: ldur            x7, [fp, #-8]
    // 0xb7c550: StoreField: r5->field_b = rNULL
    //     0xb7c550: stur            NULL, [x5, #0xb]
    // 0xb7c554: b               #0xb7c7ac
    // 0xb7c558: ldr             x5, [fp, #0x10]
    // 0xb7c55c: ldur            x6, [fp, #-0x10]
    // 0xb7c560: ldur            x7, [fp, #-8]
    // 0xb7c564: b               #0xb7c7ac
    // 0xb7c568: ldr             x5, [fp, #0x10]
    // 0xb7c56c: ldur            x6, [fp, #-0x10]
    // 0xb7c570: ldur            x7, [fp, #-8]
    // 0xb7c574: b               #0xb7c7ac
    // 0xb7c578: ldr             x5, [fp, #0x10]
    // 0xb7c57c: ldur            x6, [fp, #-0x10]
    // 0xb7c580: ldur            x7, [fp, #-8]
    // 0xb7c584: LoadField: r0 = r5->field_7
    //     0xb7c584: ldur            w0, [x5, #7]
    // 0xb7c588: DecompressPointer r0
    //     0xb7c588: add             x0, x0, HEAP, lsl #32
    // 0xb7c58c: LoadField: r1 = r0->field_b
    //     0xb7c58c: ldur            w1, [x0, #0xb]
    // 0xb7c590: DecompressPointer r1
    //     0xb7c590: add             x1, x1, HEAP, lsl #32
    // 0xb7c594: ldur            x16, [fp, #-0x28]
    // 0xb7c598: stp             x1, x16, [SP]
    // 0xb7c59c: r0 = getReference()
    //     0xb7c59c: bl              #0x5c5950  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getReference
    // 0xb7c5a0: stur            x0, [fp, #-0x18]
    // 0xb7c5a4: ldr             x1, [fp, #0x10]
    // 0xb7c5a8: r2 = 0
    //     0xb7c5a8: mov             x2, #0
    // 0xb7c5ac: stur            x2, [fp, #-0x30]
    // 0xb7c5b0: CheckStackOverflow
    //     0xb7c5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c5b4: cmp             SP, x16
    //     0xb7c5b8: b.ls            #0xb7c82c
    // 0xb7c5bc: ldur            x16, [fp, #-0x20]
    // 0xb7c5c0: str             x16, [SP]
    // 0xb7c5c4: r0 = _getPageCollection()
    //     0xb7c5c4: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0xb7c5c8: str             x0, [SP]
    // 0xb7c5cc: r0 = count()
    //     0xb7c5cc: bl              #0x67e8c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::count
    // 0xb7c5d0: mov             x1, x0
    // 0xb7c5d4: ldur            x0, [fp, #-0x30]
    // 0xb7c5d8: cmp             x0, x1
    // 0xb7c5dc: b.ge            #0xb7c784
    // 0xb7c5e0: ldur            x16, [fp, #-0x20]
    // 0xb7c5e4: str             x16, [SP]
    // 0xb7c5e8: r0 = _getPageCollection()
    //     0xb7c5e8: bl              #0x685588  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::_getPageCollection
    // 0xb7c5ec: str             x0, [SP, #8]
    // 0xb7c5f0: ldur            x0, [fp, #-0x30]
    // 0xb7c5f4: str             x0, [SP]
    // 0xb7c5f8: r0 = _returnValue()
    //     0xb7c5f8: bl              #0x683a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_collection.dart] PdfPageCollection::_returnValue
    // 0xb7c5fc: stur            x0, [fp, #-0x28]
    // 0xb7c600: cmp             w0, NULL
    // 0xb7c604: b.eq            #0xb7c834
    // 0xb7c608: LoadField: r1 = r0->field_7
    //     0xb7c608: ldur            w1, [x0, #7]
    // 0xb7c60c: DecompressPointer r1
    //     0xb7c60c: add             x1, x1, HEAP, lsl #32
    // 0xb7c610: r16 = Sentinel
    //     0xb7c610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7c614: cmp             w1, w16
    // 0xb7c618: b.eq            #0xb7c838
    // 0xb7c61c: LoadField: r2 = r1->field_b
    //     0xb7c61c: ldur            w2, [x1, #0xb]
    // 0xb7c620: DecompressPointer r2
    //     0xb7c620: add             x2, x2, HEAP, lsl #32
    // 0xb7c624: r16 = "Annots"
    //     0xb7c624: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d628] "Annots"
    //     0xb7c628: ldr             x16, [x16, #0x628]
    // 0xb7c62c: stp             x16, x2, [SP]
    // 0xb7c630: r0 = getValue()
    //     0xb7c630: bl              #0x5a80a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getValue
    // 0xb7c634: cmp             w0, NULL
    // 0xb7c638: b.eq            #0xb7c65c
    // 0xb7c63c: r1 = LoadClassIdInstr(r0)
    //     0xb7c63c: ldur            x1, [x0, #-1]
    //     0xb7c640: ubfx            x1, x1, #0xc, #0x14
    // 0xb7c644: cmp             x1, #0x1f7
    // 0xb7c648: b.ne            #0xb7c65c
    // 0xb7c64c: str             x0, [SP]
    // 0xb7c650: r0 = object()
    //     0xb7c650: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0xb7c654: mov             x3, x0
    // 0xb7c658: b               #0xb7c660
    // 0xb7c65c: mov             x3, x0
    // 0xb7c660: mov             x0, x3
    // 0xb7c664: stur            x3, [fp, #-0x38]
    // 0xb7c668: r2 = Null
    //     0xb7c668: mov             x2, NULL
    // 0xb7c66c: r1 = Null
    //     0xb7c66c: mov             x1, NULL
    // 0xb7c670: r4 = LoadClassIdInstr(r0)
    //     0xb7c670: ldur            x4, [x0, #-1]
    //     0xb7c674: ubfx            x4, x4, #0xc, #0x14
    // 0xb7c678: cmp             x4, #0x200
    // 0xb7c67c: b.eq            #0xb7c694
    // 0xb7c680: r8 = PdfArray?
    //     0xb7c680: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0xb7c684: ldr             x8, [x8, #0xf38]
    // 0xb7c688: r3 = Null
    //     0xb7c688: add             x3, PP, #0x55, lsl #12  ; [pp+0x55308] Null
    //     0xb7c68c: ldr             x3, [x3, #0x308]
    // 0xb7c690: r0 = DefaultNullableTypeTest()
    //     0xb7c690: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb7c694: ldur            x1, [fp, #-0x38]
    // 0xb7c698: cmp             w1, NULL
    // 0xb7c69c: b.eq            #0xb7c76c
    // 0xb7c6a0: ldur            x0, [fp, #-0x18]
    // 0xb7c6a4: LoadField: r2 = r1->field_7
    //     0xb7c6a4: ldur            w2, [x1, #7]
    // 0xb7c6a8: DecompressPointer r2
    //     0xb7c6a8: add             x2, x2, HEAP, lsl #32
    // 0xb7c6ac: LoadField: r1 = r2->field_b
    //     0xb7c6ac: ldur            w1, [x2, #0xb]
    // 0xb7c6b0: DecompressPointer r1
    //     0xb7c6b0: add             x1, x1, HEAP, lsl #32
    // 0xb7c6b4: r3 = LoadInt32Instr(r1)
    //     0xb7c6b4: sbfx            x3, x1, #1, #0x1f
    // 0xb7c6b8: LoadField: r1 = r2->field_f
    //     0xb7c6b8: ldur            w1, [x2, #0xf]
    // 0xb7c6bc: DecompressPointer r1
    //     0xb7c6bc: add             x1, x1, HEAP, lsl #32
    // 0xb7c6c0: LoadField: r2 = r0->field_7
    //     0xb7c6c0: ldur            x2, [x0, #7]
    // 0xb7c6c4: LoadField: r4 = r0->field_f
    //     0xb7c6c4: ldur            x4, [x0, #0xf]
    // 0xb7c6c8: ldr             x5, [fp, #0x10]
    // 0xb7c6cc: r6 = 0
    //     0xb7c6cc: mov             x6, #0
    // 0xb7c6d0: CheckStackOverflow
    //     0xb7c6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c6d4: cmp             SP, x16
    //     0xb7c6d8: b.ls            #0xb7c844
    // 0xb7c6dc: cmp             x6, x3
    // 0xb7c6e0: b.ge            #0xb7c774
    // 0xb7c6e4: ArrayLoad: r7 = r1[r6]  ; Unknown_4
    //     0xb7c6e4: add             x16, x1, x6, lsl #2
    //     0xb7c6e8: ldur            w7, [x16, #0xf]
    // 0xb7c6ec: DecompressPointer r7
    //     0xb7c6ec: add             x7, x7, HEAP, lsl #32
    // 0xb7c6f0: cmp             w7, NULL
    // 0xb7c6f4: b.eq            #0xb7c760
    // 0xb7c6f8: r8 = LoadClassIdInstr(r7)
    //     0xb7c6f8: ldur            x8, [x7, #-1]
    //     0xb7c6fc: ubfx            x8, x8, #0xc, #0x14
    // 0xb7c700: cmp             x8, #0x1f7
    // 0xb7c704: b.ne            #0xb7c760
    // 0xb7c708: LoadField: r8 = r7->field_b
    //     0xb7c708: ldur            w8, [x7, #0xb]
    // 0xb7c70c: DecompressPointer r8
    //     0xb7c70c: add             x8, x8, HEAP, lsl #32
    // 0xb7c710: cmp             w8, NULL
    // 0xb7c714: b.eq            #0xb7c84c
    // 0xb7c718: LoadField: r7 = r8->field_7
    //     0xb7c718: ldur            x7, [x8, #7]
    // 0xb7c71c: cmp             x7, x2
    // 0xb7c720: b.ne            #0xb7c760
    // 0xb7c724: LoadField: r7 = r8->field_f
    //     0xb7c724: ldur            x7, [x8, #0xf]
    // 0xb7c728: cmp             x7, x4
    // 0xb7c72c: b.ne            #0xb7c760
    // 0xb7c730: ldur            x0, [fp, #-0x28]
    // 0xb7c734: StoreField: r5->field_b = r0
    //     0xb7c734: stur            w0, [x5, #0xb]
    //     0xb7c738: ldurb           w16, [x5, #-1]
    //     0xb7c73c: ldurb           w17, [x0, #-1]
    //     0xb7c740: and             x16, x17, x16, lsr #2
    //     0xb7c744: tst             x16, HEAP, lsr #32
    //     0xb7c748: b.eq            #0xb7c750
    //     0xb7c74c: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb7c750: ldur            x0, [fp, #-0x28]
    // 0xb7c754: LeaveFrame
    //     0xb7c754: mov             SP, fp
    //     0xb7c758: ldp             fp, lr, [SP], #0x10
    // 0xb7c75c: ret
    //     0xb7c75c: ret             
    // 0xb7c760: add             x7, x6, #1
    // 0xb7c764: mov             x6, x7
    // 0xb7c768: b               #0xb7c6d0
    // 0xb7c76c: ldr             x5, [fp, #0x10]
    // 0xb7c770: ldur            x0, [fp, #-0x18]
    // 0xb7c774: ldur            x1, [fp, #-0x30]
    // 0xb7c778: add             x2, x1, #1
    // 0xb7c77c: mov             x1, x5
    // 0xb7c780: b               #0xb7c5ac
    // 0xb7c784: ldr             x5, [fp, #0x10]
    // 0xb7c788: StoreField: r5->field_b = rNULL
    //     0xb7c788: stur            NULL, [x5, #0xb]
    // 0xb7c78c: b               #0xb7c7ac
    // 0xb7c790: ldr             x5, [fp, #0x10]
    // 0xb7c794: b               #0xb7c7ac
    // 0xb7c798: ldr             x5, [fp, #0x10]
    // 0xb7c79c: b               #0xb7c7ac
    // 0xb7c7a0: ldr             x5, [fp, #0x10]
    // 0xb7c7a4: b               #0xb7c7ac
    // 0xb7c7a8: ldr             x5, [fp, #0x10]
    // 0xb7c7ac: ldur            x1, [fp, #-0x10]
    // 0xb7c7b0: ldur            x2, [fp, #-8]
    // 0xb7c7b4: StoreField: r1->field_27 = r2
    //     0xb7c7b4: stur            x2, [x1, #0x27]
    // 0xb7c7b8: b               #0xb7c7c0
    // 0xb7c7bc: mov             x5, x0
    // 0xb7c7c0: LoadField: r0 = r5->field_b
    //     0xb7c7c0: ldur            w0, [x5, #0xb]
    // 0xb7c7c4: DecompressPointer r0
    //     0xb7c7c4: add             x0, x0, HEAP, lsl #32
    // 0xb7c7c8: LeaveFrame
    //     0xb7c7c8: mov             SP, fp
    //     0xb7c7cc: ldp             fp, lr, [SP], #0x10
    // 0xb7c7d0: ret
    //     0xb7c7d0: ret             
    // 0xb7c7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c7d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c7d8: b               #0xb7c130
    // 0xb7c7dc: r9 = _helper
    //     0xb7c7dc: add             x9, PP, #0x55, lsl #12  ; [pp+0x552e8] Field <PdfFieldItem._helper@1231383831>: late (offset: 0x8)
    //     0xb7c7e0: ldr             x9, [x9, #0x2e8]
    // 0xb7c7e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7c7e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7c7e8: r9 = field
    //     0xb7c7e8: add             x9, PP, #0x55, lsl #12  ; [pp+0x552f0] Field <PdfFieldItemHelper.field>: late (offset: 0x8)
    //     0xb7c7ec: ldr             x9, [x9, #0x2f0]
    // 0xb7c7f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7c7f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7c7f4: r9 = field
    //     0xb7c7f4: add             x9, PP, #0x55, lsl #12  ; [pp+0x552f0] Field <PdfFieldItemHelper.field>: late (offset: 0x8)
    //     0xb7c7f8: ldr             x9, [x9, #0x2f0]
    // 0xb7c7fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7c7fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7c800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7c800: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7c804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7c804: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7c808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7c808: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7c80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c80c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c810: b               #0xb7c334
    // 0xb7c814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7c814: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7c818: r9 = _helper
    //     0xb7c818: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0xb7c81c: ldr             x9, [x9, #0xb80]
    // 0xb7c820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7c820: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7c824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c824: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c828: b               #0xb7c458
    // 0xb7c82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c82c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c830: b               #0xb7c5bc
    // 0xb7c834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7c834: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7c838: r9 = _helper
    //     0xb7c838: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0xb7c83c: ldr             x9, [x9, #0xb80]
    // 0xb7c840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7c840: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7c844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c844: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c848: b               #0xb7c6dc
    // 0xb7c84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7c84c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ bounds(/* No info */) {
    // ** addr: 0xb7cd90, size: 0xb8
    // 0xb7cd90: EnterFrame
    //     0xb7cd90: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cd94: mov             fp, SP
    // 0xb7cd98: AllocStack(0x18)
    //     0xb7cd98: sub             SP, SP, #0x18
    // 0xb7cd9c: CheckStackOverflow
    //     0xb7cd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7cda0: cmp             SP, x16
    //     0xb7cda4: b.ls            #0xb7ce1c
    // 0xb7cda8: ldr             x0, [fp, #0x10]
    // 0xb7cdac: LoadField: r1 = r0->field_7
    //     0xb7cdac: ldur            w1, [x0, #7]
    // 0xb7cdb0: DecompressPointer r1
    //     0xb7cdb0: add             x1, x1, HEAP, lsl #32
    // 0xb7cdb4: r16 = Sentinel
    //     0xb7cdb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7cdb8: cmp             w1, w16
    // 0xb7cdbc: b.eq            #0xb7ce24
    // 0xb7cdc0: LoadField: r0 = r1->field_7
    //     0xb7cdc0: ldur            w0, [x1, #7]
    // 0xb7cdc4: DecompressPointer r0
    //     0xb7cdc4: add             x0, x0, HEAP, lsl #32
    // 0xb7cdc8: r16 = Sentinel
    //     0xb7cdc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7cdcc: cmp             w0, w16
    // 0xb7cdd0: b.eq            #0xb7ce30
    // 0xb7cdd4: LoadField: r2 = r0->field_7
    //     0xb7cdd4: ldur            w2, [x0, #7]
    // 0xb7cdd8: DecompressPointer r2
    //     0xb7cdd8: add             x2, x2, HEAP, lsl #32
    // 0xb7cddc: r16 = Sentinel
    //     0xb7cddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7cde0: cmp             w2, w16
    // 0xb7cde4: b.eq            #0xb7ce3c
    // 0xb7cde8: stur            x2, [fp, #-0x10]
    // 0xb7cdec: LoadField: r3 = r2->field_27
    //     0xb7cdec: ldur            x3, [x2, #0x27]
    // 0xb7cdf0: stur            x3, [fp, #-8]
    // 0xb7cdf4: LoadField: r4 = r1->field_f
    //     0xb7cdf4: ldur            x4, [x1, #0xf]
    // 0xb7cdf8: StoreField: r2->field_27 = r4
    //     0xb7cdf8: stur            x4, [x2, #0x27]
    // 0xb7cdfc: str             x0, [SP]
    // 0xb7ce00: r0 = bounds()
    //     0xb7ce00: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb7ce04: ldur            x2, [fp, #-8]
    // 0xb7ce08: ldur            x1, [fp, #-0x10]
    // 0xb7ce0c: StoreField: r1->field_27 = r2
    //     0xb7ce0c: stur            x2, [x1, #0x27]
    // 0xb7ce10: LeaveFrame
    //     0xb7ce10: mov             SP, fp
    //     0xb7ce14: ldp             fp, lr, [SP], #0x10
    // 0xb7ce18: ret
    //     0xb7ce18: ret             
    // 0xb7ce1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ce1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ce20: b               #0xb7cda8
    // 0xb7ce24: r9 = _helper
    //     0xb7ce24: add             x9, PP, #0x55, lsl #12  ; [pp+0x552e8] Field <PdfFieldItem._helper@1231383831>: late (offset: 0x8)
    //     0xb7ce28: ldr             x9, [x9, #0x2e8]
    // 0xb7ce2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7ce2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7ce30: r9 = field
    //     0xb7ce30: add             x9, PP, #0x55, lsl #12  ; [pp+0x552f0] Field <PdfFieldItemHelper.field>: late (offset: 0x8)
    //     0xb7ce34: ldr             x9, [x9, #0x2f0]
    // 0xb7ce38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7ce38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7ce3c: r9 = _fieldHelper
    //     0xb7ce3c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb7ce40: ldr             x9, [x9, #0xc48]
    // 0xb7ce44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7ce44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 651, size: 0x10, field offset: 0x10
class PdfTextBoxItem extends PdfFieldItem {
}

// class id: 652, size: 0x10, field offset: 0x10
class PdfCheckBoxItem extends PdfFieldItem {
}
