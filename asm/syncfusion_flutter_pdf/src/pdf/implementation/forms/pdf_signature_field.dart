// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_signature_field.dart

// class id: 1049686, size: 0x8
class :: {
}

// class id: 656, size: 0x74, field offset: 0x74
class PdfSignatureFieldHelper extends PdfFieldHelper {

  static _ loadSignatureField(/* No info */) {
    // ** addr: 0x5ca1bc, size: 0x4c
    // 0x5ca1bc: EnterFrame
    //     0x5ca1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca1c0: mov             fp, SP
    // 0x5ca1c4: AllocStack(0x20)
    //     0x5ca1c4: sub             SP, SP, #0x20
    // 0x5ca1c8: CheckStackOverflow
    //     0x5ca1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca1cc: cmp             SP, x16
    //     0x5ca1d0: b.ls            #0x5ca200
    // 0x5ca1d4: r0 = PdfSignatureField()
    //     0x5ca1d4: bl              #0x5ca2ac  ; AllocatePdfSignatureFieldStub -> PdfSignatureField (size=0x18)
    // 0x5ca1d8: stur            x0, [fp, #-8]
    // 0x5ca1dc: ldr             x16, [fp, #0x18]
    // 0x5ca1e0: stp             x16, x0, [SP, #8]
    // 0x5ca1e4: ldr             x16, [fp, #0x10]
    // 0x5ca1e8: str             x16, [SP]
    // 0x5ca1ec: r0 = PdfSignatureField._()
    //     0x5ca1ec: bl              #0x5ca208  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_signature_field.dart] PdfSignatureField::PdfSignatureField._
    // 0x5ca1f0: ldur            x0, [fp, #-8]
    // 0x5ca1f4: LeaveFrame
    //     0x5ca1f4: mov             SP, fp
    //     0x5ca1f8: ldp             fp, lr, [SP], #0x10
    // 0x5ca1fc: ret
    //     0x5ca1fc: ret             
    // 0x5ca200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca200: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca204: b               #0x5ca1d4
  }
  _ drawAppearance(/* No info */) {
    // ** addr: 0xb7ac04, size: 0x7c
    // 0xb7ac04: EnterFrame
    //     0xb7ac04: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ac08: mov             fp, SP
    // 0xb7ac0c: AllocStack(0x28)
    //     0xb7ac0c: sub             SP, SP, #0x28
    // 0xb7ac10: CheckStackOverflow
    //     0xb7ac10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ac14: cmp             SP, x16
    //     0xb7ac18: b.ls            #0xb7ac74
    // 0xb7ac1c: ldr             x16, [fp, #0x18]
    // 0xb7ac20: ldr             lr, [fp, #0x10]
    // 0xb7ac24: stp             lr, x16, [SP]
    // 0xb7ac28: r0 = drawAppearance()
    //     0xb7ac28: bl              #0xb7aacc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::drawAppearance
    // 0xb7ac2c: ldr             x16, [fp, #0x10]
    // 0xb7ac30: str             x16, [SP]
    // 0xb7ac34: r0 = graphics()
    //     0xb7ac34: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb7ac38: stur            x0, [fp, #-8]
    // 0xb7ac3c: cmp             w0, NULL
    // 0xb7ac40: b.eq            #0xb7ac7c
    // 0xb7ac44: r0 = FieldPainter()
    //     0xb7ac44: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xb7ac48: stur            x0, [fp, #-0x10]
    // 0xb7ac4c: r0 = PaintParams()
    //     0xb7ac4c: bl              #0x5c0280  ; AllocatePaintParamsStub -> PaintParams (size=0x24)
    // 0xb7ac50: ldur            x16, [fp, #-0x10]
    // 0xb7ac54: ldur            lr, [fp, #-8]
    // 0xb7ac58: stp             lr, x16, [SP, #8]
    // 0xb7ac5c: str             x0, [SP]
    // 0xb7ac60: r0 = drawRectangularControl()
    //     0xb7ac60: bl              #0xb05680  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawRectangularControl
    // 0xb7ac64: r0 = Null
    //     0xb7ac64: mov             x0, NULL
    // 0xb7ac68: LeaveFrame
    //     0xb7ac68: mov             SP, fp
    //     0xb7ac6c: ldp             fp, lr, [SP], #0x10
    // 0xb7ac70: ret
    //     0xb7ac70: ret             
    // 0xb7ac74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ac74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ac78: b               #0xb7ac1c
    // 0xb7ac7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7ac7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 667, size: 0x18, field offset: 0x14
class PdfSignatureField extends PdfField {

  _ PdfSignatureField._(/* No info */) {
    // ** addr: 0x5ca208, size: 0x98
    // 0x5ca208: EnterFrame
    //     0x5ca208: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca20c: mov             fp, SP
    // 0x5ca210: AllocStack(0x20)
    //     0x5ca210: sub             SP, SP, #0x20
    // 0x5ca214: r1 = Sentinel
    //     0x5ca214: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ca218: r0 = 0
    //     0x5ca218: mov             x0, #0
    // 0x5ca21c: CheckStackOverflow
    //     0x5ca21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca220: cmp             SP, x16
    //     0x5ca224: b.ls            #0x5ca298
    // 0x5ca228: ldr             x2, [fp, #0x20]
    // 0x5ca22c: StoreField: r2->field_13 = r1
    //     0x5ca22c: stur            w1, [x2, #0x13]
    // 0x5ca230: StoreField: r2->field_7 = r1
    //     0x5ca230: stur            w1, [x2, #7]
    // 0x5ca234: StoreField: r2->field_b = r0
    //     0x5ca234: stur            x0, [x2, #0xb]
    // 0x5ca238: r0 = PdfSignatureFieldHelper()
    //     0x5ca238: bl              #0x5ca2a0  ; AllocatePdfSignatureFieldHelperStub -> PdfSignatureFieldHelper (size=0x74)
    // 0x5ca23c: stur            x0, [fp, #-8]
    // 0x5ca240: ldr             x16, [fp, #0x20]
    // 0x5ca244: stp             x16, x0, [SP]
    // 0x5ca248: r0 = PdfFieldHelper()
    //     0x5ca248: bl              #0x5c9e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::PdfFieldHelper
    // 0x5ca24c: ldur            x0, [fp, #-8]
    // 0x5ca250: ldr             x1, [fp, #0x20]
    // 0x5ca254: StoreField: r1->field_13 = r0
    //     0x5ca254: stur            w0, [x1, #0x13]
    //     0x5ca258: ldurb           w16, [x1, #-1]
    //     0x5ca25c: ldurb           w17, [x0, #-1]
    //     0x5ca260: and             x16, x17, x16, lsr #2
    //     0x5ca264: tst             x16, HEAP, lsr #32
    //     0x5ca268: b.eq            #0x5ca270
    //     0x5ca26c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ca270: ldur            x16, [fp, #-8]
    // 0x5ca274: ldr             lr, [fp, #0x18]
    // 0x5ca278: stp             lr, x16, [SP, #8]
    // 0x5ca27c: ldr             x16, [fp, #0x10]
    // 0x5ca280: str             x16, [SP]
    // 0x5ca284: r0 = load()
    //     0x5ca284: bl              #0x5c9650  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::load
    // 0x5ca288: r0 = Null
    //     0x5ca288: mov             x0, NULL
    // 0x5ca28c: LeaveFrame
    //     0x5ca28c: mov             SP, fp
    //     0x5ca290: ldp             fp, lr, [SP], #0x10
    // 0x5ca294: ret
    //     0x5ca294: ret             
    // 0x5ca298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca298: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca29c: b               #0x5ca228
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a4838, size: 0xb4
    // 0x6a4838: EnterFrame
    //     0x6a4838: stp             fp, lr, [SP, #-0x10]!
    //     0x6a483c: mov             fp, SP
    // 0x6a4840: AllocStack(0x40)
    //     0x6a4840: sub             SP, SP, #0x40
    // 0x6a4844: CheckStackOverflow
    //     0x6a4844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4848: cmp             SP, x16
    //     0x6a484c: b.ls            #0x6a48e4
    // 0x6a4850: r16 = <Symbol, dynamic>
    //     0x6a4850: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a4854: ldr             x16, [x16, #0x458]
    // 0x6a4858: r30 = _ConstMap len:0
    //     0x6a4858: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a485c: ldr             lr, [lr, #0x460]
    // 0x6a4860: stp             lr, x16, [SP]
    // 0x6a4864: r0 = LinkedHashMap.from()
    //     0x6a4864: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a4868: r1 = <Symbol, dynamic>
    //     0x6a4868: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a486c: ldr             x1, [x1, #0x458]
    // 0x6a4870: stur            x0, [fp, #-8]
    // 0x6a4874: r0 = UnmodifiableMapView()
    //     0x6a4874: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a4878: mov             x1, x0
    // 0x6a487c: ldur            x0, [fp, #-8]
    // 0x6a4880: stur            x1, [fp, #-0x10]
    // 0x6a4884: StoreField: r1->field_b = r0
    //     0x6a4884: stur            w0, [x1, #0xb]
    // 0x6a4888: r0 = _InvocationMirror()
    //     0x6a4888: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a488c: stur            x0, [fp, #-8]
    // 0x6a4890: r16 = Instance_Symbol
    //     0x6a4890: add             x16, PP, #0x55, lsl #12  ; [pp+0x554d0] Obj!Symbol@a6cd91
    //     0x6a4894: ldr             x16, [x16, #0x4d0]
    // 0x6a4898: stp             x16, x0, [SP, #0x20]
    // 0x6a489c: r1 = 1
    //     0x6a489c: mov             x1, #1
    // 0x6a48a0: r16 = const []
    //     0x6a48a0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a48a4: ldr             x16, [x16, #0x470]
    // 0x6a48a8: stp             x16, x1, [SP, #0x10]
    // 0x6a48ac: r16 = const []
    //     0x6a48ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a48b0: ldr             x16, [x16, #0x710]
    // 0x6a48b4: ldur            lr, [fp, #-0x10]
    // 0x6a48b8: stp             lr, x16, [SP]
    // 0x6a48bc: r0 = _InvocationMirror._withType()
    //     0x6a48bc: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a48c0: r0 = NoSuchMethodError()
    //     0x6a48c0: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a48c4: mov             x1, x0
    // 0x6a48c8: ldr             x0, [fp, #0x10]
    // 0x6a48cc: StoreField: r1->field_b = r0
    //     0x6a48cc: stur            w0, [x1, #0xb]
    // 0x6a48d0: ldur            x0, [fp, #-8]
    // 0x6a48d4: StoreField: r1->field_f = r0
    //     0x6a48d4: stur            w0, [x1, #0xf]
    // 0x6a48d8: mov             x0, x1
    // 0x6a48dc: r0 = Throw()
    //     0x6a48dc: bl              #0xb971fc  ; ThrowStub
    // 0x6a48e0: brk             #0
    // 0x6a48e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a48e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a48e8: b               #0x6a4850
  }
}
