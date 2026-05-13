// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart

// class id: 1049672, size: 0x8
class :: {
}

// class id: 661, size: 0x88, field offset: 0x74
abstract class PdfCheckFieldBaseHelper extends PdfFieldHelper {

  _ load(/* No info */) {
    // ** addr: 0x5cb73c, size: 0x70
    // 0x5cb73c: EnterFrame
    //     0x5cb73c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb740: mov             fp, SP
    // 0x5cb744: AllocStack(0x18)
    //     0x5cb744: sub             SP, SP, #0x18
    // 0x5cb748: CheckStackOverflow
    //     0x5cb748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb74c: cmp             SP, x16
    //     0x5cb750: b.ls            #0x5cb7a4
    // 0x5cb754: ldr             x1, [fp, #0x20]
    // 0x5cb758: LoadField: r2 = r1->field_73
    //     0x5cb758: ldur            w2, [x1, #0x73]
    // 0x5cb75c: DecompressPointer r2
    //     0x5cb75c: add             x2, x2, HEAP, lsl #32
    // 0x5cb760: mov             x0, x1
    // 0x5cb764: StoreField: r2->field_13 = r0
    //     0x5cb764: stur            w0, [x2, #0x13]
    //     0x5cb768: ldurb           w16, [x2, #-1]
    //     0x5cb76c: ldurb           w17, [x0, #-1]
    //     0x5cb770: and             x16, x17, x16, lsr #2
    //     0x5cb774: tst             x16, HEAP, lsr #32
    //     0x5cb778: b.eq            #0x5cb780
    //     0x5cb77c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5cb780: ldr             x16, [fp, #0x18]
    // 0x5cb784: stp             x16, x1, [SP, #8]
    // 0x5cb788: ldr             x16, [fp, #0x10]
    // 0x5cb78c: str             x16, [SP]
    // 0x5cb790: r0 = load()
    //     0x5cb790: bl              #0x5c9650  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::load
    // 0x5cb794: r0 = Null
    //     0x5cb794: mov             x0, NULL
    // 0x5cb798: LeaveFrame
    //     0x5cb798: mov             SP, fp
    //     0x5cb79c: ldp             fp, lr, [SP], #0x10
    // 0x5cb7a0: ret
    //     0x5cb7a0: ret             
    // 0x5cb7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb7a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb7a8: b               #0x5cb754
  }
  _ save(/* No info */) {
    // ** addr: 0xb09ae0, size: 0x45c
    // 0xb09ae0: EnterFrame
    //     0xb09ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xb09ae4: mov             fp, SP
    // 0xb09ae8: AllocStack(0x18)
    //     0xb09ae8: sub             SP, SP, #0x18
    // 0xb09aec: CheckStackOverflow
    //     0xb09aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09af0: cmp             SP, x16
    //     0xb09af4: b.ls            #0xb09ef0
    // 0xb09af8: ldr             x16, [fp, #0x10]
    // 0xb09afc: str             x16, [SP]
    // 0xb09b00: r0 = save()
    //     0xb09b00: bl              #0xb0dd20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::save
    // 0xb09b04: ldr             x0, [fp, #0x10]
    // 0xb09b08: LoadField: r1 = r0->field_73
    //     0xb09b08: ldur            w1, [x0, #0x73]
    // 0xb09b0c: DecompressPointer r1
    //     0xb09b0c: add             x1, x1, HEAP, lsl #32
    // 0xb09b10: r2 = LoadClassIdInstr(r1)
    //     0xb09b10: ldur            x2, [x1, #-1]
    //     0xb09b14: ubfx            x2, x2, #0xc, #0x14
    // 0xb09b18: cmp             x2, #0x2a1
    // 0xb09b1c: b.ne            #0xb09b70
    // 0xb09b20: LoadField: r2 = r1->field_1b
    //     0xb09b20: ldur            w2, [x1, #0x1b]
    // 0xb09b24: DecompressPointer r2
    //     0xb09b24: add             x2, x2, HEAP, lsl #32
    // 0xb09b28: r16 = Sentinel
    //     0xb09b28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb09b2c: cmp             w2, w16
    // 0xb09b30: b.eq            #0xb09ef8
    // 0xb09b34: LoadField: r1 = r2->field_8f
    //     0xb09b34: ldur            w1, [x2, #0x8f]
    // 0xb09b38: DecompressPointer r1
    //     0xb09b38: add             x1, x1, HEAP, lsl #32
    // 0xb09b3c: cmp             w1, NULL
    // 0xb09b40: b.eq            #0xb09b68
    // 0xb09b44: LoadField: r2 = r1->field_7
    //     0xb09b44: ldur            w2, [x1, #7]
    // 0xb09b48: DecompressPointer r2
    //     0xb09b48: add             x2, x2, HEAP, lsl #32
    // 0xb09b4c: r16 = Sentinel
    //     0xb09b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb09b50: cmp             w2, w16
    // 0xb09b54: b.eq            #0xb09f04
    // 0xb09b58: LoadField: r1 = r2->field_f
    //     0xb09b58: ldur            w1, [x2, #0xf]
    // 0xb09b5c: DecompressPointer r1
    //     0xb09b5c: add             x1, x1, HEAP, lsl #32
    // 0xb09b60: cmp             w1, NULL
    // 0xb09b64: b.ne            #0xb09b94
    // 0xb09b68: mov             x1, x0
    // 0xb09b6c: b               #0xb09e94
    // 0xb09b70: LoadField: r2 = r1->field_7
    //     0xb09b70: ldur            w2, [x1, #7]
    // 0xb09b74: DecompressPointer r2
    //     0xb09b74: add             x2, x2, HEAP, lsl #32
    // 0xb09b78: r16 = Sentinel
    //     0xb09b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb09b7c: cmp             w2, w16
    // 0xb09b80: b.eq            #0xb09f10
    // 0xb09b84: LoadField: r1 = r2->field_f
    //     0xb09b84: ldur            w1, [x2, #0xf]
    // 0xb09b88: DecompressPointer r1
    //     0xb09b88: add             x1, x1, HEAP, lsl #32
    // 0xb09b8c: cmp             w1, NULL
    // 0xb09b90: b.eq            #0xb09e90
    // 0xb09b94: LoadField: r1 = r0->field_77
    //     0xb09b94: ldur            w1, [x0, #0x77]
    // 0xb09b98: DecompressPointer r1
    //     0xb09b98: add             x1, x1, HEAP, lsl #32
    // 0xb09b9c: stp             x1, x0, [SP]
    // 0xb09ba0: r0 = _createTemplate()
    //     0xb09ba0: bl              #0xb0d1c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::_createTemplate
    // 0xb09ba4: stur            x0, [fp, #-8]
    // 0xb09ba8: r16 = "template"
    //     0xb09ba8: add             x16, PP, #0x55, lsl #12  ; [pp+0x556b8] "template"
    //     0xb09bac: ldr             x16, [x16, #0x6b8]
    // 0xb09bb0: stp             x16, x0, [SP]
    // 0xb09bb4: r0 = _getValueOrData()
    //     0xb09bb4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb09bb8: mov             x1, x0
    // 0xb09bbc: ldur            x0, [fp, #-8]
    // 0xb09bc0: LoadField: r2 = r0->field_f
    //     0xb09bc0: ldur            w2, [x0, #0xf]
    // 0xb09bc4: DecompressPointer r2
    //     0xb09bc4: add             x2, x2, HEAP, lsl #32
    // 0xb09bc8: cmp             w2, w1
    // 0xb09bcc: b.ne            #0xb09bd8
    // 0xb09bd0: r0 = Null
    //     0xb09bd0: mov             x0, NULL
    // 0xb09bd4: b               #0xb09bdc
    // 0xb09bd8: mov             x0, x1
    // 0xb09bdc: ldr             x1, [fp, #0x10]
    // 0xb09be0: StoreField: r1->field_77 = r0
    //     0xb09be0: stur            w0, [x1, #0x77]
    //     0xb09be4: ldurb           w16, [x1, #-1]
    //     0xb09be8: ldurb           w17, [x0, #-1]
    //     0xb09bec: and             x16, x17, x16, lsr #2
    //     0xb09bf0: tst             x16, HEAP, lsr #32
    //     0xb09bf4: b.eq            #0xb09bfc
    //     0xb09bf8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb09bfc: LoadField: r0 = r1->field_7b
    //     0xb09bfc: ldur            w0, [x1, #0x7b]
    // 0xb09c00: DecompressPointer r0
    //     0xb09c00: add             x0, x0, HEAP, lsl #32
    // 0xb09c04: stp             x0, x1, [SP]
    // 0xb09c08: r0 = _createTemplate()
    //     0xb09c08: bl              #0xb0d1c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::_createTemplate
    // 0xb09c0c: stur            x0, [fp, #-8]
    // 0xb09c10: r16 = "template"
    //     0xb09c10: add             x16, PP, #0x55, lsl #12  ; [pp+0x556b8] "template"
    //     0xb09c14: ldr             x16, [x16, #0x6b8]
    // 0xb09c18: stp             x16, x0, [SP]
    // 0xb09c1c: r0 = _getValueOrData()
    //     0xb09c1c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb09c20: mov             x1, x0
    // 0xb09c24: ldur            x0, [fp, #-8]
    // 0xb09c28: LoadField: r2 = r0->field_f
    //     0xb09c28: ldur            w2, [x0, #0xf]
    // 0xb09c2c: DecompressPointer r2
    //     0xb09c2c: add             x2, x2, HEAP, lsl #32
    // 0xb09c30: cmp             w2, w1
    // 0xb09c34: b.ne            #0xb09c40
    // 0xb09c38: r0 = Null
    //     0xb09c38: mov             x0, NULL
    // 0xb09c3c: b               #0xb09c44
    // 0xb09c40: mov             x0, x1
    // 0xb09c44: ldr             x1, [fp, #0x10]
    // 0xb09c48: StoreField: r1->field_7b = r0
    //     0xb09c48: stur            w0, [x1, #0x7b]
    //     0xb09c4c: ldurb           w16, [x1, #-1]
    //     0xb09c50: ldurb           w17, [x0, #-1]
    //     0xb09c54: and             x16, x17, x16, lsr #2
    //     0xb09c58: tst             x16, HEAP, lsr #32
    //     0xb09c5c: b.eq            #0xb09c64
    //     0xb09c60: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb09c64: LoadField: r0 = r1->field_7f
    //     0xb09c64: ldur            w0, [x1, #0x7f]
    // 0xb09c68: DecompressPointer r0
    //     0xb09c68: add             x0, x0, HEAP, lsl #32
    // 0xb09c6c: stp             x0, x1, [SP]
    // 0xb09c70: r0 = _createTemplate()
    //     0xb09c70: bl              #0xb0d1c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::_createTemplate
    // 0xb09c74: stur            x0, [fp, #-8]
    // 0xb09c78: r16 = "template"
    //     0xb09c78: add             x16, PP, #0x55, lsl #12  ; [pp+0x556b8] "template"
    //     0xb09c7c: ldr             x16, [x16, #0x6b8]
    // 0xb09c80: stp             x16, x0, [SP]
    // 0xb09c84: r0 = _getValueOrData()
    //     0xb09c84: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb09c88: mov             x1, x0
    // 0xb09c8c: ldur            x0, [fp, #-8]
    // 0xb09c90: LoadField: r2 = r0->field_f
    //     0xb09c90: ldur            w2, [x0, #0xf]
    // 0xb09c94: DecompressPointer r2
    //     0xb09c94: add             x2, x2, HEAP, lsl #32
    // 0xb09c98: cmp             w2, w1
    // 0xb09c9c: b.ne            #0xb09ca8
    // 0xb09ca0: r0 = Null
    //     0xb09ca0: mov             x0, NULL
    // 0xb09ca4: b               #0xb09cac
    // 0xb09ca8: mov             x0, x1
    // 0xb09cac: ldr             x1, [fp, #0x10]
    // 0xb09cb0: StoreField: r1->field_7f = r0
    //     0xb09cb0: stur            w0, [x1, #0x7f]
    //     0xb09cb4: ldurb           w16, [x1, #-1]
    //     0xb09cb8: ldurb           w17, [x0, #-1]
    //     0xb09cbc: and             x16, x17, x16, lsr #2
    //     0xb09cc0: tst             x16, HEAP, lsr #32
    //     0xb09cc4: b.eq            #0xb09ccc
    //     0xb09cc8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb09ccc: LoadField: r0 = r1->field_83
    //     0xb09ccc: ldur            w0, [x1, #0x83]
    // 0xb09cd0: DecompressPointer r0
    //     0xb09cd0: add             x0, x0, HEAP, lsl #32
    // 0xb09cd4: stp             x0, x1, [SP]
    // 0xb09cd8: r0 = _createTemplate()
    //     0xb09cd8: bl              #0xb0d1c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::_createTemplate
    // 0xb09cdc: stur            x0, [fp, #-8]
    // 0xb09ce0: r16 = "template"
    //     0xb09ce0: add             x16, PP, #0x55, lsl #12  ; [pp+0x556b8] "template"
    //     0xb09ce4: ldr             x16, [x16, #0x6b8]
    // 0xb09ce8: stp             x16, x0, [SP]
    // 0xb09cec: r0 = _getValueOrData()
    //     0xb09cec: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb09cf0: mov             x1, x0
    // 0xb09cf4: ldur            x0, [fp, #-8]
    // 0xb09cf8: LoadField: r2 = r0->field_f
    //     0xb09cf8: ldur            w2, [x0, #0xf]
    // 0xb09cfc: DecompressPointer r2
    //     0xb09cfc: add             x2, x2, HEAP, lsl #32
    // 0xb09d00: cmp             w2, w1
    // 0xb09d04: b.ne            #0xb09d10
    // 0xb09d08: r0 = Null
    //     0xb09d08: mov             x0, NULL
    // 0xb09d0c: b               #0xb09d14
    // 0xb09d10: mov             x0, x1
    // 0xb09d14: ldr             x1, [fp, #0x10]
    // 0xb09d18: StoreField: r1->field_83 = r0
    //     0xb09d18: stur            w0, [x1, #0x83]
    //     0xb09d1c: ldurb           w16, [x1, #-1]
    //     0xb09d20: ldurb           w17, [x0, #-1]
    //     0xb09d24: and             x16, x17, x16, lsr #2
    //     0xb09d28: tst             x16, HEAP, lsr #32
    //     0xb09d2c: b.eq            #0xb09d34
    //     0xb09d30: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb09d34: LoadField: r0 = r1->field_13
    //     0xb09d34: ldur            w0, [x1, #0x13]
    // 0xb09d38: DecompressPointer r0
    //     0xb09d38: add             x0, x0, HEAP, lsl #32
    // 0xb09d3c: cmp             w0, NULL
    // 0xb09d40: b.eq            #0xb09f1c
    // 0xb09d44: str             x0, [SP]
    // 0xb09d48: r0 = extendedAppearance()
    //     0xb09d48: bl              #0xb0d100  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::extendedAppearance
    // 0xb09d4c: cmp             w0, NULL
    // 0xb09d50: b.eq            #0xb09f20
    // 0xb09d54: str             x0, [SP]
    // 0xb09d58: r0 = normal()
    //     0xb09d58: bl              #0xb0d038  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_extended_appearance.dart] PdfExtendedAppearance::normal
    // 0xb09d5c: mov             x1, x0
    // 0xb09d60: ldr             x0, [fp, #0x10]
    // 0xb09d64: LoadField: r2 = r0->field_77
    //     0xb09d64: ldur            w2, [x0, #0x77]
    // 0xb09d68: DecompressPointer r2
    //     0xb09d68: add             x2, x2, HEAP, lsl #32
    // 0xb09d6c: stp             x2, x1, [SP]
    // 0xb09d70: r0 = activate=()
    //     0xb09d70: bl              #0xb0cff4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_appearance_state.dart] PdfAppearanceState::activate=
    // 0xb09d74: ldr             x0, [fp, #0x10]
    // 0xb09d78: LoadField: r1 = r0->field_13
    //     0xb09d78: ldur            w1, [x0, #0x13]
    // 0xb09d7c: DecompressPointer r1
    //     0xb09d7c: add             x1, x1, HEAP, lsl #32
    // 0xb09d80: cmp             w1, NULL
    // 0xb09d84: b.eq            #0xb09f24
    // 0xb09d88: str             x1, [SP]
    // 0xb09d8c: r0 = extendedAppearance()
    //     0xb09d8c: bl              #0xb0d100  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::extendedAppearance
    // 0xb09d90: cmp             w0, NULL
    // 0xb09d94: b.eq            #0xb09f28
    // 0xb09d98: str             x0, [SP]
    // 0xb09d9c: r0 = normal()
    //     0xb09d9c: bl              #0xb0d038  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_extended_appearance.dart] PdfExtendedAppearance::normal
    // 0xb09da0: mov             x1, x0
    // 0xb09da4: ldr             x0, [fp, #0x10]
    // 0xb09da8: LoadField: r2 = r0->field_7b
    //     0xb09da8: ldur            w2, [x0, #0x7b]
    // 0xb09dac: DecompressPointer r2
    //     0xb09dac: add             x2, x2, HEAP, lsl #32
    // 0xb09db0: stp             x2, x1, [SP]
    // 0xb09db4: r0 = off=()
    //     0xb09db4: bl              #0xb0cfb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_appearance_state.dart] PdfAppearanceState::off=
    // 0xb09db8: ldr             x0, [fp, #0x10]
    // 0xb09dbc: LoadField: r1 = r0->field_13
    //     0xb09dbc: ldur            w1, [x0, #0x13]
    // 0xb09dc0: DecompressPointer r1
    //     0xb09dc0: add             x1, x1, HEAP, lsl #32
    // 0xb09dc4: cmp             w1, NULL
    // 0xb09dc8: b.eq            #0xb09f2c
    // 0xb09dcc: str             x1, [SP]
    // 0xb09dd0: r0 = extendedAppearance()
    //     0xb09dd0: bl              #0xb0d100  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::extendedAppearance
    // 0xb09dd4: cmp             w0, NULL
    // 0xb09dd8: b.eq            #0xb09f30
    // 0xb09ddc: str             x0, [SP]
    // 0xb09de0: r0 = pressed()
    //     0xb09de0: bl              #0xb0ccd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_extended_appearance.dart] PdfExtendedAppearance::pressed
    // 0xb09de4: mov             x2, x0
    // 0xb09de8: ldr             x1, [fp, #0x10]
    // 0xb09dec: LoadField: r0 = r1->field_7f
    //     0xb09dec: ldur            w0, [x1, #0x7f]
    // 0xb09df0: DecompressPointer r0
    //     0xb09df0: add             x0, x0, HEAP, lsl #32
    // 0xb09df4: LoadField: r3 = r2->field_b
    //     0xb09df4: ldur            w3, [x2, #0xb]
    // 0xb09df8: DecompressPointer r3
    //     0xb09df8: add             x3, x3, HEAP, lsl #32
    // 0xb09dfc: cmp             w0, w3
    // 0xb09e00: b.eq            #0xb09e20
    // 0xb09e04: StoreField: r2->field_b = r0
    //     0xb09e04: stur            w0, [x2, #0xb]
    //     0xb09e08: ldurb           w16, [x2, #-1]
    //     0xb09e0c: ldurb           w17, [x0, #-1]
    //     0xb09e10: and             x16, x17, x16, lsr #2
    //     0xb09e14: tst             x16, HEAP, lsr #32
    //     0xb09e18: b.eq            #0xb09e20
    //     0xb09e1c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb09e20: LoadField: r0 = r1->field_13
    //     0xb09e20: ldur            w0, [x1, #0x13]
    // 0xb09e24: DecompressPointer r0
    //     0xb09e24: add             x0, x0, HEAP, lsl #32
    // 0xb09e28: cmp             w0, NULL
    // 0xb09e2c: b.eq            #0xb09f34
    // 0xb09e30: str             x0, [SP]
    // 0xb09e34: r0 = extendedAppearance()
    //     0xb09e34: bl              #0xb0d100  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::extendedAppearance
    // 0xb09e38: cmp             w0, NULL
    // 0xb09e3c: b.eq            #0xb09f38
    // 0xb09e40: str             x0, [SP]
    // 0xb09e44: r0 = pressed()
    //     0xb09e44: bl              #0xb0ccd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_extended_appearance.dart] PdfExtendedAppearance::pressed
    // 0xb09e48: mov             x2, x0
    // 0xb09e4c: ldr             x1, [fp, #0x10]
    // 0xb09e50: LoadField: r0 = r1->field_83
    //     0xb09e50: ldur            w0, [x1, #0x83]
    // 0xb09e54: DecompressPointer r0
    //     0xb09e54: add             x0, x0, HEAP, lsl #32
    // 0xb09e58: LoadField: r3 = r2->field_f
    //     0xb09e58: ldur            w3, [x2, #0xf]
    // 0xb09e5c: DecompressPointer r3
    //     0xb09e5c: add             x3, x3, HEAP, lsl #32
    // 0xb09e60: cmp             w0, w3
    // 0xb09e64: b.eq            #0xb09e84
    // 0xb09e68: StoreField: r2->field_f = r0
    //     0xb09e68: stur            w0, [x2, #0xf]
    //     0xb09e6c: ldurb           w16, [x2, #-1]
    //     0xb09e70: ldurb           w17, [x0, #-1]
    //     0xb09e74: and             x16, x17, x16, lsr #2
    //     0xb09e78: tst             x16, HEAP, lsr #32
    //     0xb09e7c: b.eq            #0xb09e84
    //     0xb09e80: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb09e84: str             x1, [SP]
    // 0xb09e88: r0 = _drawCheckAppearance()
    //     0xb09e88: bl              #0xb0a2d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::_drawCheckAppearance
    // 0xb09e8c: b               #0xb09ee0
    // 0xb09e90: mov             x1, x0
    // 0xb09e94: LoadField: r0 = r1->field_77
    //     0xb09e94: ldur            w0, [x1, #0x77]
    // 0xb09e98: DecompressPointer r0
    //     0xb09e98: add             x0, x0, HEAP, lsl #32
    // 0xb09e9c: stp             x0, x1, [SP]
    // 0xb09ea0: r0 = _releaseTemplate()
    //     0xb09ea0: bl              #0xb09f3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::_releaseTemplate
    // 0xb09ea4: ldr             x0, [fp, #0x10]
    // 0xb09ea8: LoadField: r1 = r0->field_7b
    //     0xb09ea8: ldur            w1, [x0, #0x7b]
    // 0xb09eac: DecompressPointer r1
    //     0xb09eac: add             x1, x1, HEAP, lsl #32
    // 0xb09eb0: stp             x1, x0, [SP]
    // 0xb09eb4: r0 = _releaseTemplate()
    //     0xb09eb4: bl              #0xb09f3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::_releaseTemplate
    // 0xb09eb8: ldr             x0, [fp, #0x10]
    // 0xb09ebc: LoadField: r1 = r0->field_7f
    //     0xb09ebc: ldur            w1, [x0, #0x7f]
    // 0xb09ec0: DecompressPointer r1
    //     0xb09ec0: add             x1, x1, HEAP, lsl #32
    // 0xb09ec4: stp             x1, x0, [SP]
    // 0xb09ec8: r0 = _releaseTemplate()
    //     0xb09ec8: bl              #0xb09f3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::_releaseTemplate
    // 0xb09ecc: ldr             x0, [fp, #0x10]
    // 0xb09ed0: LoadField: r1 = r0->field_83
    //     0xb09ed0: ldur            w1, [x0, #0x83]
    // 0xb09ed4: DecompressPointer r1
    //     0xb09ed4: add             x1, x1, HEAP, lsl #32
    // 0xb09ed8: stp             x1, x0, [SP]
    // 0xb09edc: r0 = _releaseTemplate()
    //     0xb09edc: bl              #0xb09f3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::_releaseTemplate
    // 0xb09ee0: r0 = Null
    //     0xb09ee0: mov             x0, NULL
    // 0xb09ee4: LeaveFrame
    //     0xb09ee4: mov             SP, fp
    //     0xb09ee8: ldp             fp, lr, [SP], #0x10
    // 0xb09eec: ret
    //     0xb09eec: ret             
    // 0xb09ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09ef0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09ef4: b               #0xb09af8
    // 0xb09ef8: r9 = _radioButtonListItemHelper
    //     0xb09ef8: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4da58] Field <PdfRadioButtonListItem._radioButtonListItemHelper@1230096359>: late (offset: 0x1c)
    //     0xb09efc: ldr             x9, [x9, #0xa58]
    // 0xb09f00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb09f00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb09f04: r9 = _fieldHelper
    //     0xb09f04: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb09f08: ldr             x9, [x9, #0xc48]
    // 0xb09f0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb09f0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb09f10: r9 = _fieldHelper
    //     0xb09f10: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb09f14: ldr             x9, [x9, #0xc48]
    // 0xb09f18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb09f18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb09f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09f1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09f20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09f24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09f28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09f2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09f30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09f34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09f38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _releaseTemplate(/* No info */) {
    // ** addr: 0xb09f3c, size: 0x6c
    // 0xb09f3c: EnterFrame
    //     0xb09f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb09f40: mov             fp, SP
    // 0xb09f44: AllocStack(0x10)
    //     0xb09f44: sub             SP, SP, #0x10
    // 0xb09f48: CheckStackOverflow
    //     0xb09f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09f4c: cmp             SP, x16
    //     0xb09f50: b.ls            #0xb09f9c
    // 0xb09f54: ldr             x0, [fp, #0x10]
    // 0xb09f58: cmp             w0, NULL
    // 0xb09f5c: b.eq            #0xb09f8c
    // 0xb09f60: ldr             x1, [fp, #0x18]
    // 0xb09f64: str             x0, [SP]
    // 0xb09f68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb09f68: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb09f6c: r0 = reset()
    //     0xb09f6c: bl              #0xb09fe8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::reset
    // 0xb09f70: ldr             x0, [fp, #0x18]
    // 0xb09f74: LoadField: r1 = r0->field_13
    //     0xb09f74: ldur            w1, [x0, #0x13]
    // 0xb09f78: DecompressPointer r1
    //     0xb09f78: add             x1, x1, HEAP, lsl #32
    // 0xb09f7c: cmp             w1, NULL
    // 0xb09f80: b.eq            #0xb09fa4
    // 0xb09f84: stp             NULL, x1, [SP]
    // 0xb09f88: r0 = extendedAppearance=()
    //     0xb09f88: bl              #0xb09fa8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::extendedAppearance=
    // 0xb09f8c: r0 = Null
    //     0xb09f8c: mov             x0, NULL
    // 0xb09f90: LeaveFrame
    //     0xb09f90: mov             SP, fp
    //     0xb09f94: ldp             fp, lr, [SP], #0x10
    // 0xb09f98: ret
    //     0xb09f98: ret             
    // 0xb09f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09f9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09fa0: b               #0xb09f54
    // 0xb09fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09fa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawCheckAppearance(/* No info */) {
    // ** addr: 0xb0a2d4, size: 0x114
    // 0xb0a2d4: EnterFrame
    //     0xb0a2d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a2d8: mov             fp, SP
    // 0xb0a2dc: AllocStack(0x10)
    //     0xb0a2dc: sub             SP, SP, #0x10
    // 0xb0a2e0: CheckStackOverflow
    //     0xb0a2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a2e4: cmp             SP, x16
    //     0xb0a2e8: b.ls            #0xb0a3c8
    // 0xb0a2ec: ldr             x0, [fp, #0x10]
    // 0xb0a2f0: LoadField: r3 = r0->field_73
    //     0xb0a2f0: ldur            w3, [x0, #0x73]
    // 0xb0a2f4: DecompressPointer r3
    //     0xb0a2f4: add             x3, x3, HEAP, lsl #32
    // 0xb0a2f8: stur            x3, [fp, #-8]
    // 0xb0a2fc: r0 = LoadClassIdInstr(r3)
    //     0xb0a2fc: ldur            x0, [x3, #-1]
    //     0xb0a300: ubfx            x0, x0, #0xc, #0x14
    // 0xb0a304: cmp             x0, #0x2a2
    // 0xb0a308: b.ne            #0xb0a360
    // 0xb0a30c: mov             x0, x3
    // 0xb0a310: r2 = Null
    //     0xb0a310: mov             x2, NULL
    // 0xb0a314: r1 = Null
    //     0xb0a314: mov             x1, NULL
    // 0xb0a318: r4 = LoadClassIdInstr(r0)
    //     0xb0a318: ldur            x4, [x0, #-1]
    //     0xb0a31c: ubfx            x4, x4, #0xc, #0x14
    // 0xb0a320: cmp             x4, #0x2a2
    // 0xb0a324: b.eq            #0xb0a33c
    // 0xb0a328: r8 = PdfCheckBoxField
    //     0xb0a328: add             x8, PP, #0x55, lsl #12  ; [pp+0x556c0] Type: PdfCheckBoxField
    //     0xb0a32c: ldr             x8, [x8, #0x6c0]
    // 0xb0a330: r3 = Null
    //     0xb0a330: add             x3, PP, #0x55, lsl #12  ; [pp+0x556c8] Null
    //     0xb0a334: ldr             x3, [x3, #0x6c8]
    // 0xb0a338: r0 = DefaultTypeTest()
    //     0xb0a338: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb0a33c: ldur            x3, [fp, #-8]
    // 0xb0a340: LoadField: r0 = r3->field_1b
    //     0xb0a340: ldur            w0, [x3, #0x1b]
    // 0xb0a344: DecompressPointer r0
    //     0xb0a344: add             x0, x0, HEAP, lsl #32
    // 0xb0a348: r16 = Sentinel
    //     0xb0a348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0a34c: cmp             w0, w16
    // 0xb0a350: b.eq            #0xb0a3d0
    // 0xb0a354: str             x0, [SP]
    // 0xb0a358: r0 = drawCheckAppearance()
    //     0xb0a358: bl              #0xb0c4ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckBoxFieldHelper::drawCheckAppearance
    // 0xb0a35c: b               #0xb0a3b8
    // 0xb0a360: cmp             x0, #0x2a1
    // 0xb0a364: b.ne            #0xb0a3b8
    // 0xb0a368: mov             x0, x3
    // 0xb0a36c: r2 = Null
    //     0xb0a36c: mov             x2, NULL
    // 0xb0a370: r1 = Null
    //     0xb0a370: mov             x1, NULL
    // 0xb0a374: r4 = LoadClassIdInstr(r0)
    //     0xb0a374: ldur            x4, [x0, #-1]
    //     0xb0a378: ubfx            x4, x4, #0xc, #0x14
    // 0xb0a37c: cmp             x4, #0x2a1
    // 0xb0a380: b.eq            #0xb0a398
    // 0xb0a384: r8 = PdfRadioButtonListItem
    //     0xb0a384: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4da38] Type: PdfRadioButtonListItem
    //     0xb0a388: ldr             x8, [x8, #0xa38]
    // 0xb0a38c: r3 = Null
    //     0xb0a38c: add             x3, PP, #0x55, lsl #12  ; [pp+0x556d8] Null
    //     0xb0a390: ldr             x3, [x3, #0x6d8]
    // 0xb0a394: r0 = DefaultTypeTest()
    //     0xb0a394: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb0a398: ldur            x0, [fp, #-8]
    // 0xb0a39c: LoadField: r1 = r0->field_1b
    //     0xb0a39c: ldur            w1, [x0, #0x1b]
    // 0xb0a3a0: DecompressPointer r1
    //     0xb0a3a0: add             x1, x1, HEAP, lsl #32
    // 0xb0a3a4: r16 = Sentinel
    //     0xb0a3a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0a3a8: cmp             w1, w16
    // 0xb0a3ac: b.eq            #0xb0a3dc
    // 0xb0a3b0: str             x1, [SP]
    // 0xb0a3b4: r0 = drawCheckAppearance()
    //     0xb0a3b4: bl              #0xb0a3e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfRadioButtonListItemHelper::drawCheckAppearance
    // 0xb0a3b8: r0 = Null
    //     0xb0a3b8: mov             x0, NULL
    // 0xb0a3bc: LeaveFrame
    //     0xb0a3bc: mov             SP, fp
    //     0xb0a3c0: ldp             fp, lr, [SP], #0x10
    // 0xb0a3c4: ret
    //     0xb0a3c4: ret             
    // 0xb0a3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a3c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a3cc: b               #0xb0a2ec
    // 0xb0a3d0: r9 = _helper
    //     0xb0a3d0: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dac8] Field <PdfCheckBoxField._helper@1230096359>: late (offset: 0x1c)
    //     0xb0a3d4: ldr             x9, [x9, #0xac8]
    // 0xb0a3d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0a3d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0a3dc: r9 = _radioButtonListItemHelper
    //     0xb0a3dc: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4da58] Field <PdfRadioButtonListItem._radioButtonListItemHelper@1230096359>: late (offset: 0x1c)
    //     0xb0a3e0: ldr             x9, [x9, #0xa58]
    // 0xb0a3e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0a3e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _obtainStyle(/* No info */) {
    // ** addr: 0xb0c088, size: 0x110
    // 0xb0c088: EnterFrame
    //     0xb0c088: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c08c: mov             fp, SP
    // 0xb0c090: AllocStack(0x28)
    //     0xb0c090: sub             SP, SP, #0x28
    // 0xb0c094: CheckStackOverflow
    //     0xb0c094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c098: cmp             SP, x16
    //     0xb0c09c: b.ls            #0xb0c188
    // 0xb0c0a0: ldr             x0, [fp, #0x10]
    // 0xb0c0a4: LoadField: r1 = r0->field_47
    //     0xb0c0a4: ldur            w1, [x0, #0x47]
    // 0xb0c0a8: DecompressPointer r1
    //     0xb0c0a8: add             x1, x1, HEAP, lsl #32
    // 0xb0c0ac: LoadField: r2 = r0->field_2f
    //     0xb0c0ac: ldur            w2, [x0, #0x2f]
    // 0xb0c0b0: DecompressPointer r2
    //     0xb0c0b0: add             x2, x2, HEAP, lsl #32
    // 0xb0c0b4: stp             x1, x0, [SP, #8]
    // 0xb0c0b8: str             x2, [SP]
    // 0xb0c0bc: r0 = getWidgetAnnotation()
    //     0xb0c0bc: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0xb0c0c0: stur            x0, [fp, #-8]
    // 0xb0c0c4: r16 = "MK"
    //     0xb0c0c4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0xb0c0c8: ldr             x16, [x16, #0x7f8]
    // 0xb0c0cc: stp             x16, x0, [SP]
    // 0xb0c0d0: r0 = containsKey()
    //     0xb0c0d0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb0c0d4: tbnz            w0, #4, #0xb0c174
    // 0xb0c0d8: ldr             x0, [fp, #0x10]
    // 0xb0c0dc: LoadField: r1 = r0->field_2f
    //     0xb0c0dc: ldur            w1, [x0, #0x2f]
    // 0xb0c0e0: DecompressPointer r1
    //     0xb0c0e0: add             x1, x1, HEAP, lsl #32
    // 0xb0c0e4: stur            x1, [fp, #-0x10]
    // 0xb0c0e8: cmp             w1, NULL
    // 0xb0c0ec: b.eq            #0xb0c190
    // 0xb0c0f0: ldur            x16, [fp, #-8]
    // 0xb0c0f4: r30 = "MK"
    //     0xb0c0f4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0xb0c0f8: ldr             lr, [lr, #0x7f8]
    // 0xb0c0fc: stp             lr, x16, [SP]
    // 0xb0c100: r0 = checkName()
    //     0xb0c100: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb0c104: ldur            x16, [fp, #-8]
    // 0xb0c108: stp             x0, x16, [SP]
    // 0xb0c10c: r0 = returnValue()
    //     0xb0c10c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb0c110: ldur            x16, [fp, #-0x10]
    // 0xb0c114: stp             x0, x16, [SP]
    // 0xb0c118: r0 = getObject()
    //     0xb0c118: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb0c11c: mov             x3, x0
    // 0xb0c120: stur            x3, [fp, #-8]
    // 0xb0c124: cmp             w3, NULL
    // 0xb0c128: b.eq            #0xb0c194
    // 0xb0c12c: mov             x0, x3
    // 0xb0c130: r2 = Null
    //     0xb0c130: mov             x2, NULL
    // 0xb0c134: r1 = Null
    //     0xb0c134: mov             x1, NULL
    // 0xb0c138: r4 = LoadClassIdInstr(r0)
    //     0xb0c138: ldur            x4, [x0, #-1]
    //     0xb0c13c: ubfx            x4, x4, #0xc, #0x14
    // 0xb0c140: sub             x4, x4, #0x260
    // 0xb0c144: cmp             x4, #5
    // 0xb0c148: b.ls            #0xb0c160
    // 0xb0c14c: r8 = PdfDictionary
    //     0xb0c14c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0xb0c150: ldr             x8, [x8, #0x7f0]
    // 0xb0c154: r3 = Null
    //     0xb0c154: add             x3, PP, #0x55, lsl #12  ; [pp+0x55720] Null
    //     0xb0c158: ldr             x3, [x3, #0x720]
    // 0xb0c15c: r0 = PdfDictionary()
    //     0xb0c15c: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0xb0c160: ldr             x16, [fp, #0x10]
    // 0xb0c164: ldur            lr, [fp, #-8]
    // 0xb0c168: stp             lr, x16, [SP]
    // 0xb0c16c: r0 = _createStyle()
    //     0xb0c16c: bl              #0xb0c198  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::_createStyle
    // 0xb0c170: b               #0xb0c17c
    // 0xb0c174: r0 = Instance_PdfCheckBoxStyle
    //     0xb0c174: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4daa8] Obj!PdfCheckBoxStyle@a6ee61
    //     0xb0c178: ldr             x0, [x0, #0xaa8]
    // 0xb0c17c: LeaveFrame
    //     0xb0c17c: mov             SP, fp
    //     0xb0c180: ldp             fp, lr, [SP], #0x10
    // 0xb0c184: ret
    //     0xb0c184: ret             
    // 0xb0c188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c188: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c18c: b               #0xb0c0a0
    // 0xb0c190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0c190: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0c194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0c194: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createStyle(/* No info */) {
    // ** addr: 0xb0c198, size: 0x1f4
    // 0xb0c198: EnterFrame
    //     0xb0c198: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c19c: mov             fp, SP
    // 0xb0c1a0: AllocStack(0x18)
    //     0xb0c1a0: sub             SP, SP, #0x18
    // 0xb0c1a4: CheckStackOverflow
    //     0xb0c1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c1a8: cmp             SP, x16
    //     0xb0c1ac: b.ls            #0xb0c37c
    // 0xb0c1b0: ldr             x16, [fp, #0x10]
    // 0xb0c1b4: r30 = "CA"
    //     0xb0c1b4: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e970] "CA"
    //     0xb0c1b8: ldr             lr, [lr, #0x970]
    // 0xb0c1bc: stp             lr, x16, [SP]
    // 0xb0c1c0: r0 = containsKey()
    //     0xb0c1c0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb0c1c4: tbnz            w0, #4, #0xb0c368
    // 0xb0c1c8: ldr             x0, [fp, #0x18]
    // 0xb0c1cc: LoadField: r1 = r0->field_2f
    //     0xb0c1cc: ldur            w1, [x0, #0x2f]
    // 0xb0c1d0: DecompressPointer r1
    //     0xb0c1d0: add             x1, x1, HEAP, lsl #32
    // 0xb0c1d4: stur            x1, [fp, #-8]
    // 0xb0c1d8: cmp             w1, NULL
    // 0xb0c1dc: b.eq            #0xb0c384
    // 0xb0c1e0: ldr             x16, [fp, #0x10]
    // 0xb0c1e4: r30 = "CA"
    //     0xb0c1e4: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e970] "CA"
    //     0xb0c1e8: ldr             lr, [lr, #0x970]
    // 0xb0c1ec: stp             lr, x16, [SP]
    // 0xb0c1f0: r0 = checkName()
    //     0xb0c1f0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb0c1f4: ldr             x16, [fp, #0x10]
    // 0xb0c1f8: stp             x0, x16, [SP]
    // 0xb0c1fc: r0 = returnValue()
    //     0xb0c1fc: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb0c200: ldur            x16, [fp, #-8]
    // 0xb0c204: stp             x0, x16, [SP]
    // 0xb0c208: r0 = getObject()
    //     0xb0c208: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb0c20c: mov             x3, x0
    // 0xb0c210: r2 = Null
    //     0xb0c210: mov             x2, NULL
    // 0xb0c214: r1 = Null
    //     0xb0c214: mov             x1, NULL
    // 0xb0c218: stur            x3, [fp, #-8]
    // 0xb0c21c: r4 = LoadClassIdInstr(r0)
    //     0xb0c21c: ldur            x4, [x0, #-1]
    //     0xb0c220: ubfx            x4, x4, #0xc, #0x14
    // 0xb0c224: cmp             x4, #0x1f6
    // 0xb0c228: b.eq            #0xb0c240
    // 0xb0c22c: r8 = PdfString?
    //     0xb0c22c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1c8] Type: PdfString?
    //     0xb0c230: ldr             x8, [x8, #0x1c8]
    // 0xb0c234: r3 = Null
    //     0xb0c234: add             x3, PP, #0x55, lsl #12  ; [pp+0x55730] Null
    //     0xb0c238: ldr             x3, [x3, #0x730]
    // 0xb0c23c: r0 = DefaultNullableTypeTest()
    //     0xb0c23c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb0c240: ldur            x0, [fp, #-8]
    // 0xb0c244: cmp             w0, NULL
    // 0xb0c248: b.eq            #0xb0c358
    // 0xb0c24c: LoadField: r1 = r0->field_b
    //     0xb0c24c: ldur            w1, [x0, #0xb]
    // 0xb0c250: DecompressPointer r1
    //     0xb0c250: add             x1, x1, HEAP, lsl #32
    // 0xb0c254: cmp             w1, NULL
    // 0xb0c258: b.eq            #0xb0c388
    // 0xb0c25c: r0 = LoadClassIdInstr(r1)
    //     0xb0c25c: ldur            x0, [x1, #-1]
    //     0xb0c260: ubfx            x0, x0, #0xc, #0x14
    // 0xb0c264: str             x1, [SP]
    // 0xb0c268: r0 = GDT[cid_x0 + -0xff3]()
    //     0xb0c268: sub             lr, x0, #0xff3
    //     0xb0c26c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0c270: blr             lr
    // 0xb0c274: stur            x0, [fp, #-8]
    // 0xb0c278: r16 = "4"
    //     0xb0c278: add             x16, PP, #0x11, lsl #12  ; [pp+0x11df0] "4"
    //     0xb0c27c: ldr             x16, [x16, #0xdf0]
    // 0xb0c280: stp             x0, x16, [SP]
    // 0xb0c284: r0 = ==()
    //     0xb0c284: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb0c288: tbnz            w0, #4, #0xb0c298
    // 0xb0c28c: r1 = Instance_PdfCheckBoxStyle
    //     0xb0c28c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4daa8] Obj!PdfCheckBoxStyle@a6ee61
    //     0xb0c290: ldr             x1, [x1, #0xaa8]
    // 0xb0c294: b               #0xb0c360
    // 0xb0c298: r16 = "l"
    //     0xb0c298: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc78] "l"
    //     0xb0c29c: ldr             x16, [x16, #0xc78]
    // 0xb0c2a0: ldur            lr, [fp, #-8]
    // 0xb0c2a4: stp             lr, x16, [SP]
    // 0xb0c2a8: r0 = ==()
    //     0xb0c2a8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb0c2ac: tbnz            w0, #4, #0xb0c2bc
    // 0xb0c2b0: r1 = Instance_PdfCheckBoxStyle
    //     0xb0c2b0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55740] Obj!PdfCheckBoxStyle@a6ef01
    //     0xb0c2b4: ldr             x1, [x1, #0x740]
    // 0xb0c2b8: b               #0xb0c360
    // 0xb0c2bc: r16 = "8"
    //     0xb0c2bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe938] "8"
    //     0xb0c2c0: ldr             x16, [x16, #0x938]
    // 0xb0c2c4: ldur            lr, [fp, #-8]
    // 0xb0c2c8: stp             lr, x16, [SP]
    // 0xb0c2cc: r0 = ==()
    //     0xb0c2cc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb0c2d0: tbnz            w0, #4, #0xb0c2e0
    // 0xb0c2d4: r1 = Instance_PdfCheckBoxStyle
    //     0xb0c2d4: add             x1, PP, #0x55, lsl #12  ; [pp+0x55748] Obj!PdfCheckBoxStyle@a6eee1
    //     0xb0c2d8: ldr             x1, [x1, #0x748]
    // 0xb0c2dc: b               #0xb0c360
    // 0xb0c2e0: r16 = "u"
    //     0xb0c2e0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] "u"
    //     0xb0c2e4: ldr             x16, [x16, #0xcb0]
    // 0xb0c2e8: ldur            lr, [fp, #-8]
    // 0xb0c2ec: stp             lr, x16, [SP]
    // 0xb0c2f0: r0 = ==()
    //     0xb0c2f0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb0c2f4: tbnz            w0, #4, #0xb0c304
    // 0xb0c2f8: r1 = Instance_PdfCheckBoxStyle
    //     0xb0c2f8: add             x1, PP, #0x55, lsl #12  ; [pp+0x55750] Obj!PdfCheckBoxStyle@a6eec1
    //     0xb0c2fc: ldr             x1, [x1, #0x750]
    // 0xb0c300: b               #0xb0c360
    // 0xb0c304: r16 = "n"
    //     0xb0c304: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc80] "n"
    //     0xb0c308: ldr             x16, [x16, #0xc80]
    // 0xb0c30c: ldur            lr, [fp, #-8]
    // 0xb0c310: stp             lr, x16, [SP]
    // 0xb0c314: r0 = ==()
    //     0xb0c314: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb0c318: tbnz            w0, #4, #0xb0c328
    // 0xb0c31c: r1 = Instance_PdfCheckBoxStyle
    //     0xb0c31c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55758] Obj!PdfCheckBoxStyle@a6eea1
    //     0xb0c320: ldr             x1, [x1, #0x758]
    // 0xb0c324: b               #0xb0c360
    // 0xb0c328: r16 = "h"
    //     0xb0c328: add             x16, PP, #9, lsl #12  ; [pp+0x9148] "h"
    //     0xb0c32c: ldr             x16, [x16, #0x148]
    // 0xb0c330: ldur            lr, [fp, #-8]
    // 0xb0c334: stp             lr, x16, [SP]
    // 0xb0c338: r0 = ==()
    //     0xb0c338: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb0c33c: tbnz            w0, #4, #0xb0c34c
    // 0xb0c340: r1 = Instance_PdfCheckBoxStyle
    //     0xb0c340: add             x1, PP, #0x55, lsl #12  ; [pp+0x55760] Obj!PdfCheckBoxStyle@a6ee81
    //     0xb0c344: ldr             x1, [x1, #0x760]
    // 0xb0c348: b               #0xb0c360
    // 0xb0c34c: r1 = Instance_PdfCheckBoxStyle
    //     0xb0c34c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4daa8] Obj!PdfCheckBoxStyle@a6ee61
    //     0xb0c350: ldr             x1, [x1, #0xaa8]
    // 0xb0c354: b               #0xb0c360
    // 0xb0c358: r1 = Instance_PdfCheckBoxStyle
    //     0xb0c358: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4daa8] Obj!PdfCheckBoxStyle@a6ee61
    //     0xb0c35c: ldr             x1, [x1, #0xaa8]
    // 0xb0c360: mov             x0, x1
    // 0xb0c364: b               #0xb0c370
    // 0xb0c368: r0 = Instance_PdfCheckBoxStyle
    //     0xb0c368: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4daa8] Obj!PdfCheckBoxStyle@a6ee61
    //     0xb0c36c: ldr             x0, [x0, #0xaa8]
    // 0xb0c370: LeaveFrame
    //     0xb0c370: mov             SP, fp
    //     0xb0c374: ldp             fp, lr, [SP], #0x10
    // 0xb0c378: ret
    //     0xb0c378: ret             
    // 0xb0c37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c37c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c380: b               #0xb0c1b0
    // 0xb0c384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0c384: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0c388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0c388: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createTemplate(/* No info */) {
    // ** addr: 0xb0d1c4, size: 0x268
    // 0xb0d1c4: EnterFrame
    //     0xb0d1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d1c8: mov             fp, SP
    // 0xb0d1cc: AllocStack(0x30)
    //     0xb0d1cc: sub             SP, SP, #0x30
    // 0xb0d1d0: CheckStackOverflow
    //     0xb0d1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d1d4: cmp             SP, x16
    //     0xb0d1d8: b.ls            #0xb0d3b8
    // 0xb0d1dc: ldr             x0, [fp, #0x10]
    // 0xb0d1e0: cmp             w0, NULL
    // 0xb0d1e4: b.ne            #0xb0d290
    // 0xb0d1e8: ldr             x0, [fp, #0x18]
    // 0xb0d1ec: LoadField: r1 = r0->field_13
    //     0xb0d1ec: ldur            w1, [x0, #0x13]
    // 0xb0d1f0: DecompressPointer r1
    //     0xb0d1f0: add             x1, x1, HEAP, lsl #32
    // 0xb0d1f4: cmp             w1, NULL
    // 0xb0d1f8: b.eq            #0xb0d3c0
    // 0xb0d1fc: LoadField: r2 = r1->field_7
    //     0xb0d1fc: ldur            w2, [x1, #7]
    // 0xb0d200: DecompressPointer r2
    //     0xb0d200: add             x2, x2, HEAP, lsl #32
    // 0xb0d204: r16 = Sentinel
    //     0xb0d204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0d208: cmp             w2, w16
    // 0xb0d20c: b.eq            #0xb0d3c4
    // 0xb0d210: str             x2, [SP]
    // 0xb0d214: r0 = bounds()
    //     0xb0d214: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0xb0d218: str             x0, [SP]
    // 0xb0d21c: r0 = size()
    //     0xb0d21c: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb0d220: LoadField: d0 = r0->field_7
    //     0xb0d220: ldur            d0, [x0, #7]
    // 0xb0d224: ldr             x1, [fp, #0x18]
    // 0xb0d228: stur            d0, [fp, #-0x10]
    // 0xb0d22c: LoadField: r0 = r1->field_13
    //     0xb0d22c: ldur            w0, [x1, #0x13]
    // 0xb0d230: DecompressPointer r0
    //     0xb0d230: add             x0, x0, HEAP, lsl #32
    // 0xb0d234: cmp             w0, NULL
    // 0xb0d238: b.eq            #0xb0d3d0
    // 0xb0d23c: LoadField: r1 = r0->field_7
    //     0xb0d23c: ldur            w1, [x0, #7]
    // 0xb0d240: DecompressPointer r1
    //     0xb0d240: add             x1, x1, HEAP, lsl #32
    // 0xb0d244: r16 = Sentinel
    //     0xb0d244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0d248: cmp             w1, w16
    // 0xb0d24c: b.eq            #0xb0d3d4
    // 0xb0d250: str             x1, [SP]
    // 0xb0d254: r0 = bounds()
    //     0xb0d254: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0xb0d258: str             x0, [SP]
    // 0xb0d25c: r0 = size()
    //     0xb0d25c: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb0d260: LoadField: d0 = r0->field_f
    //     0xb0d260: ldur            d0, [x0, #0xf]
    // 0xb0d264: stur            d0, [fp, #-0x18]
    // 0xb0d268: r0 = PdfTemplate()
    //     0xb0d268: bl              #0x5b4574  ; AllocatePdfTemplateStub -> PdfTemplate (size=0x14)
    // 0xb0d26c: stur            x0, [fp, #-8]
    // 0xb0d270: str             x0, [SP, #0x10]
    // 0xb0d274: ldur            d0, [fp, #-0x10]
    // 0xb0d278: str             d0, [SP, #8]
    // 0xb0d27c: ldur            d0, [fp, #-0x18]
    // 0xb0d280: str             d0, [SP]
    // 0xb0d284: r0 = PdfTemplate()
    //     0xb0d284: bl              #0x5b4244  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::PdfTemplate
    // 0xb0d288: ldur            x0, [fp, #-8]
    // 0xb0d28c: b               #0xb0d378
    // 0xb0d290: ldr             x1, [fp, #0x18]
    // 0xb0d294: LoadField: r2 = r1->field_13
    //     0xb0d294: ldur            w2, [x1, #0x13]
    // 0xb0d298: DecompressPointer r2
    //     0xb0d298: add             x2, x2, HEAP, lsl #32
    // 0xb0d29c: cmp             w2, NULL
    // 0xb0d2a0: b.eq            #0xb0d3e0
    // 0xb0d2a4: LoadField: r3 = r2->field_7
    //     0xb0d2a4: ldur            w3, [x2, #7]
    // 0xb0d2a8: DecompressPointer r3
    //     0xb0d2a8: add             x3, x3, HEAP, lsl #32
    // 0xb0d2ac: r16 = Sentinel
    //     0xb0d2ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0d2b0: cmp             w3, w16
    // 0xb0d2b4: b.eq            #0xb0d3e4
    // 0xb0d2b8: str             x3, [SP]
    // 0xb0d2bc: r0 = bounds()
    //     0xb0d2bc: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0xb0d2c0: str             x0, [SP]
    // 0xb0d2c4: r0 = size()
    //     0xb0d2c4: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb0d2c8: LoadField: d0 = r0->field_7
    //     0xb0d2c8: ldur            d0, [x0, #7]
    // 0xb0d2cc: ldr             x0, [fp, #0x18]
    // 0xb0d2d0: stur            d0, [fp, #-0x10]
    // 0xb0d2d4: LoadField: r1 = r0->field_13
    //     0xb0d2d4: ldur            w1, [x0, #0x13]
    // 0xb0d2d8: DecompressPointer r1
    //     0xb0d2d8: add             x1, x1, HEAP, lsl #32
    // 0xb0d2dc: cmp             w1, NULL
    // 0xb0d2e0: b.eq            #0xb0d3f0
    // 0xb0d2e4: LoadField: r0 = r1->field_7
    //     0xb0d2e4: ldur            w0, [x1, #7]
    // 0xb0d2e8: DecompressPointer r0
    //     0xb0d2e8: add             x0, x0, HEAP, lsl #32
    // 0xb0d2ec: r16 = Sentinel
    //     0xb0d2ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0d2f0: cmp             w0, w16
    // 0xb0d2f4: b.eq            #0xb0d3f4
    // 0xb0d2f8: str             x0, [SP]
    // 0xb0d2fc: r0 = bounds()
    //     0xb0d2fc: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0xb0d300: str             x0, [SP]
    // 0xb0d304: r0 = size()
    //     0xb0d304: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb0d308: LoadField: d0 = r0->field_f
    //     0xb0d308: ldur            d0, [x0, #0xf]
    // 0xb0d30c: ldur            d1, [fp, #-0x10]
    // 0xb0d310: r0 = inline_Allocate_Double()
    //     0xb0d310: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb0d314: add             x0, x0, #0x10
    //     0xb0d318: cmp             x1, x0
    //     0xb0d31c: b.ls            #0xb0d400
    //     0xb0d320: str             x0, [THR, #0x50]  ; THR::top
    //     0xb0d324: sub             x0, x0, #0xf
    //     0xb0d328: mov             x1, #0xd148
    //     0xb0d32c: movk            x1, #3, lsl #16
    //     0xb0d330: stur            x1, [x0, #-1]
    // 0xb0d334: StoreField: r0->field_7 = d1
    //     0xb0d334: stur            d1, [x0, #7]
    // 0xb0d338: r1 = inline_Allocate_Double()
    //     0xb0d338: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb0d33c: add             x1, x1, #0x10
    //     0xb0d340: cmp             x2, x1
    //     0xb0d344: b.ls            #0xb0d410
    //     0xb0d348: str             x1, [THR, #0x50]  ; THR::top
    //     0xb0d34c: sub             x1, x1, #0xf
    //     0xb0d350: mov             x2, #0xd148
    //     0xb0d354: movk            x2, #3, lsl #16
    //     0xb0d358: stur            x2, [x1, #-1]
    // 0xb0d35c: StoreField: r1->field_7 = d0
    //     0xb0d35c: stur            d0, [x1, #7]
    // 0xb0d360: ldr             x16, [fp, #0x10]
    // 0xb0d364: stp             x0, x16, [SP, #8]
    // 0xb0d368: str             x1, [SP]
    // 0xb0d36c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0d36c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0d370: r0 = reset()
    //     0xb0d370: bl              #0xb09fe8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::reset
    // 0xb0d374: ldr             x0, [fp, #0x10]
    // 0xb0d378: stur            x0, [fp, #-8]
    // 0xb0d37c: r1 = Null
    //     0xb0d37c: mov             x1, NULL
    // 0xb0d380: r2 = 4
    //     0xb0d380: mov             x2, #4
    // 0xb0d384: r0 = AllocateArray()
    //     0xb0d384: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb0d388: r17 = "template"
    //     0xb0d388: add             x17, PP, #0x55, lsl #12  ; [pp+0x556b8] "template"
    //     0xb0d38c: ldr             x17, [x17, #0x6b8]
    // 0xb0d390: StoreField: r0->field_f = r17
    //     0xb0d390: stur            w17, [x0, #0xf]
    // 0xb0d394: ldur            x1, [fp, #-8]
    // 0xb0d398: StoreField: r0->field_13 = r1
    //     0xb0d398: stur            w1, [x0, #0x13]
    // 0xb0d39c: r16 = <String, PdfTemplate>
    //     0xb0d39c: add             x16, PP, #0x55, lsl #12  ; [pp+0x55778] TypeArguments: <String, PdfTemplate>
    //     0xb0d3a0: ldr             x16, [x16, #0x778]
    // 0xb0d3a4: stp             x0, x16, [SP]
    // 0xb0d3a8: r0 = Map._fromLiteral()
    //     0xb0d3a8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xb0d3ac: LeaveFrame
    //     0xb0d3ac: mov             SP, fp
    //     0xb0d3b0: ldp             fp, lr, [SP], #0x10
    // 0xb0d3b4: ret
    //     0xb0d3b4: ret             
    // 0xb0d3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d3b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d3bc: b               #0xb0d1dc
    // 0xb0d3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0d3c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0d3c4: r9 = _helper
    //     0xb0d3c4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xb0d3c8: ldr             x9, [x9, #0xc38]
    // 0xb0d3cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0d3cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0d3d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb0d3d0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb0d3d4: r9 = _helper
    //     0xb0d3d4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xb0d3d8: ldr             x9, [x9, #0xc38]
    // 0xb0d3dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb0d3dc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb0d3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0d3e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0d3e4: r9 = _helper
    //     0xb0d3e4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xb0d3e8: ldr             x9, [x9, #0xc38]
    // 0xb0d3ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0d3ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0d3f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb0d3f0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb0d3f4: r9 = _helper
    //     0xb0d3f4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xb0d3f8: ldr             x9, [x9, #0xc38]
    // 0xb0d3fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb0d3fc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb0d400: stp             q0, q1, [SP, #-0x20]!
    // 0xb0d404: r0 = AllocateDouble()
    //     0xb0d404: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb0d408: ldp             q0, q1, [SP], #0x20
    // 0xb0d40c: b               #0xb0d334
    // 0xb0d410: SaveReg d0
    //     0xb0d410: str             q0, [SP, #-0x10]!
    // 0xb0d414: SaveReg r0
    //     0xb0d414: str             x0, [SP, #-8]!
    // 0xb0d418: r0 = AllocateDouble()
    //     0xb0d418: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb0d41c: mov             x1, x0
    // 0xb0d420: RestoreReg r0
    //     0xb0d420: ldr             x0, [SP], #8
    // 0xb0d424: RestoreReg d0
    //     0xb0d424: ldr             q0, [SP], #0x10
    // 0xb0d428: b               #0xb0d35c
  }
  _ applyAppearance(/* No info */) {
    // ** addr: 0xb89060, size: 0x730
    // 0xb89060: EnterFrame
    //     0xb89060: stp             fp, lr, [SP, #-0x10]!
    //     0xb89064: mov             fp, SP
    // 0xb89068: AllocStack(0x50)
    //     0xb89068: sub             SP, SP, #0x50
    // 0xb8906c: SetupParameters(PdfCheckFieldBaseHelper this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xb8906c: mov             x0, x4
    //     0xb89070: ldur            w1, [x0, #0x13]
    //     0xb89074: add             x1, x1, HEAP, lsl #32
    //     0xb89078: sub             x0, x1, #6
    //     0xb8907c: add             x1, fp, w0, sxtw #2
    //     0xb89080: ldr             x1, [x1, #0x20]
    //     0xb89084: stur            x1, [fp, #-0x20]
    //     0xb89088: add             x2, fp, w0, sxtw #2
    //     0xb8908c: ldr             x2, [x2, #0x18]
    //     0xb89090: stur            x2, [fp, #-0x18]
    //     0xb89094: add             x3, fp, w0, sxtw #2
    //     0xb89098: ldr             x3, [x3, #0x10]
    //     0xb8909c: stur            x3, [fp, #-0x10]
    //     0xb890a0: cmp             w0, #2
    //     0xb890a4: b.lt            #0xb890b8
    //     0xb890a8: add             x4, fp, w0, sxtw #2
    //     0xb890ac: ldr             x4, [x4, #8]
    //     0xb890b0: mov             x0, x4
    //     0xb890b4: b               #0xb890bc
    //     0xb890b8: mov             x0, NULL
    //     0xb890bc: stur            x0, [fp, #-8]
    // 0xb890c0: CheckStackOverflow
    //     0xb890c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb890c4: cmp             SP, x16
    //     0xb890c8: b.ls            #0xb896b0
    // 0xb890cc: cmp             w2, NULL
    // 0xb890d0: b.eq            #0xb8913c
    // 0xb890d4: cmp             w3, NULL
    // 0xb890d8: b.eq            #0xb8913c
    // 0xb890dc: LoadField: r4 = r3->field_13
    //     0xb890dc: ldur            w4, [x3, #0x13]
    // 0xb890e0: DecompressPointer r4
    //     0xb890e0: add             x4, x4, HEAP, lsl #32
    // 0xb890e4: r16 = Sentinel
    //     0xb890e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb890e8: cmp             w4, w16
    // 0xb890ec: b.eq            #0xb896b8
    // 0xb890f0: LoadField: r5 = r4->field_47
    //     0xb890f0: ldur            w5, [x4, #0x47]
    // 0xb890f4: DecompressPointer r5
    //     0xb890f4: add             x5, x5, HEAP, lsl #32
    // 0xb890f8: r16 = "V"
    //     0xb890f8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb890fc: ldr             x16, [x16, #0xc40]
    // 0xb89100: stp             x16, x5, [SP]
    // 0xb89104: r0 = containsKey()
    //     0xb89104: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb89108: ldur            x0, [fp, #-0x10]
    // 0xb8910c: LoadField: r1 = r0->field_13
    //     0xb8910c: ldur            w1, [x0, #0x13]
    // 0xb89110: DecompressPointer r1
    //     0xb89110: add             x1, x1, HEAP, lsl #32
    // 0xb89114: LoadField: r2 = r1->field_47
    //     0xb89114: ldur            w2, [x1, #0x47]
    // 0xb89118: DecompressPointer r2
    //     0xb89118: add             x2, x2, HEAP, lsl #32
    // 0xb8911c: r16 = "V"
    //     0xb8911c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb89120: ldr             x16, [x16, #0xc40]
    // 0xb89124: stp             x16, x2, [SP]
    // 0xb89128: r0 = containsKey()
    //     0xb89128: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb8912c: ldur            x2, [fp, #-0x18]
    // 0xb89130: ldur            x1, [fp, #-0x10]
    // 0xb89134: ldur            x0, [fp, #-8]
    // 0xb89138: b               #0xb891a8
    // 0xb8913c: ldur            x0, [fp, #-0x18]
    // 0xb89140: cmp             w0, NULL
    // 0xb89144: b.eq            #0xb89178
    // 0xb89148: ldur            x0, [fp, #-8]
    // 0xb8914c: cmp             w0, NULL
    // 0xb89150: b.eq            #0xb8917c
    // 0xb89154: LoadField: r1 = r0->field_7
    //     0xb89154: ldur            w1, [x0, #7]
    // 0xb89158: DecompressPointer r1
    //     0xb89158: add             x1, x1, HEAP, lsl #32
    // 0xb8915c: r16 = Sentinel
    //     0xb8915c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb89160: cmp             w1, w16
    // 0xb89164: b.eq            #0xb896c4
    // 0xb89168: LoadField: r2 = r1->field_b
    //     0xb89168: ldur            w2, [x1, #0xb]
    // 0xb8916c: DecompressPointer r2
    //     0xb8916c: add             x2, x2, HEAP, lsl #32
    // 0xb89170: ldur            x1, [fp, #-0x10]
    // 0xb89174: b               #0xb891a8
    // 0xb89178: ldur            x0, [fp, #-8]
    // 0xb8917c: ldur            x1, [fp, #-0x10]
    // 0xb89180: cmp             w1, NULL
    // 0xb89184: b.eq            #0xb896d0
    // 0xb89188: LoadField: r2 = r1->field_13
    //     0xb89188: ldur            w2, [x1, #0x13]
    // 0xb8918c: DecompressPointer r2
    //     0xb8918c: add             x2, x2, HEAP, lsl #32
    // 0xb89190: r16 = Sentinel
    //     0xb89190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb89194: cmp             w2, w16
    // 0xb89198: b.eq            #0xb896d4
    // 0xb8919c: LoadField: r3 = r2->field_47
    //     0xb8919c: ldur            w3, [x2, #0x47]
    // 0xb891a0: DecompressPointer r3
    //     0xb891a0: add             x3, x3, HEAP, lsl #32
    // 0xb891a4: mov             x2, x3
    // 0xb891a8: stur            x2, [fp, #-0x18]
    // 0xb891ac: cmp             w2, NULL
    // 0xb891b0: b.eq            #0xb8942c
    // 0xb891b4: r16 = "AP"
    //     0xb891b4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb891b8: ldr             x16, [x16, #0x7f0]
    // 0xb891bc: stp             x16, x2, [SP]
    // 0xb891c0: r0 = containsKey()
    //     0xb891c0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb891c4: tbnz            w0, #4, #0xb89424
    // 0xb891c8: ldur            x0, [fp, #-0x20]
    // 0xb891cc: LoadField: r1 = r0->field_2f
    //     0xb891cc: ldur            w1, [x0, #0x2f]
    // 0xb891d0: DecompressPointer r1
    //     0xb891d0: add             x1, x1, HEAP, lsl #32
    // 0xb891d4: stur            x1, [fp, #-0x28]
    // 0xb891d8: cmp             w1, NULL
    // 0xb891dc: b.eq            #0xb896e0
    // 0xb891e0: ldur            x16, [fp, #-0x18]
    // 0xb891e4: r30 = "AP"
    //     0xb891e4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb891e8: ldr             lr, [lr, #0x7f0]
    // 0xb891ec: stp             lr, x16, [SP]
    // 0xb891f0: r0 = checkName()
    //     0xb891f0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb891f4: ldur            x16, [fp, #-0x18]
    // 0xb891f8: stp             x0, x16, [SP]
    // 0xb891fc: r0 = returnValue()
    //     0xb891fc: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb89200: ldur            x16, [fp, #-0x28]
    // 0xb89204: stp             x0, x16, [SP]
    // 0xb89208: r0 = getObject()
    //     0xb89208: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb8920c: mov             x3, x0
    // 0xb89210: r2 = Null
    //     0xb89210: mov             x2, NULL
    // 0xb89214: r1 = Null
    //     0xb89214: mov             x1, NULL
    // 0xb89218: stur            x3, [fp, #-0x28]
    // 0xb8921c: r4 = LoadClassIdInstr(r0)
    //     0xb8921c: ldur            x4, [x0, #-1]
    //     0xb89220: ubfx            x4, x4, #0xc, #0x14
    // 0xb89224: sub             x4, x4, #0x260
    // 0xb89228: cmp             x4, #5
    // 0xb8922c: b.ls            #0xb89244
    // 0xb89230: r8 = PdfDictionary?
    //     0xb89230: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xb89234: ldr             x8, [x8, #0x7b8]
    // 0xb89238: r3 = Null
    //     0xb89238: add             x3, PP, #0x55, lsl #12  ; [pp+0x55608] Null
    //     0xb8923c: ldr             x3, [x3, #0x608]
    // 0xb89240: r0 = PdfDictionary?()
    //     0xb89240: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xb89244: ldur            x0, [fp, #-0x28]
    // 0xb89248: cmp             w0, NULL
    // 0xb8924c: b.eq            #0xb89404
    // 0xb89250: r16 = "N"
    //     0xb89250: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xb89254: ldr             x16, [x16, #0x648]
    // 0xb89258: stp             x16, x0, [SP]
    // 0xb8925c: r0 = containsKey()
    //     0xb8925c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb89260: tbnz            w0, #4, #0xb89404
    // 0xb89264: ldur            x0, [fp, #-0x10]
    // 0xb89268: cmp             w0, NULL
    // 0xb8926c: b.eq            #0xb892b0
    // 0xb89270: LoadField: r1 = r0->field_13
    //     0xb89270: ldur            w1, [x0, #0x13]
    // 0xb89274: DecompressPointer r1
    //     0xb89274: add             x1, x1, HEAP, lsl #32
    // 0xb89278: r16 = Sentinel
    //     0xb89278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8927c: cmp             w1, w16
    // 0xb89280: b.eq            #0xb896e4
    // 0xb89284: LoadField: r2 = r1->field_2f
    //     0xb89284: ldur            w2, [x1, #0x2f]
    // 0xb89288: DecompressPointer r2
    //     0xb89288: add             x2, x2, HEAP, lsl #32
    // 0xb8928c: ldur            x16, [fp, #-0x20]
    // 0xb89290: ldur            lr, [fp, #-0x18]
    // 0xb89294: stp             lr, x16, [SP, #8]
    // 0xb89298: str             x2, [SP]
    // 0xb8929c: r0 = getItemValue()
    //     0xb8929c: bl              #0xb08f6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getItemValue
    // 0xb892a0: ldur            x16, [fp, #-0x10]
    // 0xb892a4: str             x16, [SP]
    // 0xb892a8: r0 = bounds()
    //     0xb892a8: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb892ac: b               #0xb89354
    // 0xb892b0: ldur            x0, [fp, #-8]
    // 0xb892b4: cmp             w0, NULL
    // 0xb892b8: b.eq            #0xb89324
    // 0xb892bc: LoadField: r1 = r0->field_7
    //     0xb892bc: ldur            w1, [x0, #7]
    // 0xb892c0: DecompressPointer r1
    //     0xb892c0: add             x1, x1, HEAP, lsl #32
    // 0xb892c4: r16 = Sentinel
    //     0xb892c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb892c8: cmp             w1, w16
    // 0xb892cc: b.eq            #0xb896f0
    // 0xb892d0: LoadField: r2 = r1->field_7
    //     0xb892d0: ldur            w2, [x1, #7]
    // 0xb892d4: DecompressPointer r2
    //     0xb892d4: add             x2, x2, HEAP, lsl #32
    // 0xb892d8: r16 = Sentinel
    //     0xb892d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb892dc: cmp             w2, w16
    // 0xb892e0: b.eq            #0xb896fc
    // 0xb892e4: LoadField: r1 = r2->field_7
    //     0xb892e4: ldur            w1, [x2, #7]
    // 0xb892e8: DecompressPointer r1
    //     0xb892e8: add             x1, x1, HEAP, lsl #32
    // 0xb892ec: r16 = Sentinel
    //     0xb892ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb892f0: cmp             w1, w16
    // 0xb892f4: b.eq            #0xb89708
    // 0xb892f8: LoadField: r2 = r1->field_2f
    //     0xb892f8: ldur            w2, [x1, #0x2f]
    // 0xb892fc: DecompressPointer r2
    //     0xb892fc: add             x2, x2, HEAP, lsl #32
    // 0xb89300: ldur            x16, [fp, #-0x20]
    // 0xb89304: ldur            lr, [fp, #-0x18]
    // 0xb89308: stp             lr, x16, [SP, #8]
    // 0xb8930c: str             x2, [SP]
    // 0xb89310: r0 = getItemValue()
    //     0xb89310: bl              #0xb08f6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getItemValue
    // 0xb89314: ldur            x16, [fp, #-8]
    // 0xb89318: str             x16, [SP]
    // 0xb8931c: r0 = bounds()
    //     0xb8931c: bl              #0xb7cd90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item.dart] PdfFieldItem::bounds
    // 0xb89320: b               #0xb89354
    // 0xb89324: ldur            x0, [fp, #-0x20]
    // 0xb89328: LoadField: r1 = r0->field_2f
    //     0xb89328: ldur            w1, [x0, #0x2f]
    // 0xb8932c: DecompressPointer r1
    //     0xb8932c: add             x1, x1, HEAP, lsl #32
    // 0xb89330: ldur            x16, [fp, #-0x18]
    // 0xb89334: stp             x16, x0, [SP, #8]
    // 0xb89338: str             x1, [SP]
    // 0xb8933c: r0 = getItemValue()
    //     0xb8933c: bl              #0xb08f6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getItemValue
    // 0xb89340: ldur            x0, [fp, #-0x20]
    // 0xb89344: LoadField: r1 = r0->field_73
    //     0xb89344: ldur            w1, [x0, #0x73]
    // 0xb89348: DecompressPointer r1
    //     0xb89348: add             x1, x1, HEAP, lsl #32
    // 0xb8934c: str             x1, [SP]
    // 0xb89350: r0 = bounds()
    //     0xb89350: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb89354: ldur            x16, [fp, #-0x28]
    // 0xb89358: r30 = "N"
    //     0xb89358: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xb8935c: ldr             lr, [lr, #0x648]
    // 0xb89360: stp             lr, x16, [SP]
    // 0xb89364: r0 = checkName()
    //     0xb89364: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb89368: ldur            x16, [fp, #-0x28]
    // 0xb8936c: stp             x0, x16, [SP]
    // 0xb89370: r0 = returnValue()
    //     0xb89370: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb89374: str             x0, [SP]
    // 0xb89378: r0 = dereference()
    //     0xb89378: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb8937c: r2 = Null
    //     0xb8937c: mov             x2, NULL
    // 0xb89380: r1 = Null
    //     0xb89380: mov             x1, NULL
    // 0xb89384: r4 = LoadClassIdInstr(r0)
    //     0xb89384: ldur            x4, [x0, #-1]
    //     0xb89388: ubfx            x4, x4, #0xc, #0x14
    // 0xb8938c: sub             x4, x4, #0x260
    // 0xb89390: cmp             x4, #5
    // 0xb89394: b.ls            #0xb893ac
    // 0xb89398: r8 = PdfDictionary?
    //     0xb89398: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xb8939c: ldr             x8, [x8, #0x7b8]
    // 0xb893a0: r3 = Null
    //     0xb893a0: add             x3, PP, #0x55, lsl #12  ; [pp+0x55618] Null
    //     0xb893a4: ldr             x3, [x3, #0x618]
    // 0xb893a8: r0 = PdfDictionary?()
    //     0xb893a8: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xb893ac: ldur            x16, [fp, #-0x28]
    // 0xb893b0: r30 = "D"
    //     0xb893b0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0xb893b4: ldr             lr, [lr, #0xb60]
    // 0xb893b8: stp             lr, x16, [SP]
    // 0xb893bc: r0 = checkName()
    //     0xb893bc: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb893c0: ldur            x16, [fp, #-0x28]
    // 0xb893c4: stp             x0, x16, [SP]
    // 0xb893c8: r0 = returnValue()
    //     0xb893c8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb893cc: str             x0, [SP]
    // 0xb893d0: r0 = dereference()
    //     0xb893d0: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb893d4: r2 = Null
    //     0xb893d4: mov             x2, NULL
    // 0xb893d8: r1 = Null
    //     0xb893d8: mov             x1, NULL
    // 0xb893dc: r4 = LoadClassIdInstr(r0)
    //     0xb893dc: ldur            x4, [x0, #-1]
    //     0xb893e0: ubfx            x4, x4, #0xc, #0x14
    // 0xb893e4: sub             x4, x4, #0x260
    // 0xb893e8: cmp             x4, #5
    // 0xb893ec: b.ls            #0xb89404
    // 0xb893f0: r8 = PdfDictionary?
    //     0xb893f0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xb893f4: ldr             x8, [x8, #0x7b8]
    // 0xb893f8: r3 = Null
    //     0xb893f8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55628] Null
    //     0xb893fc: ldr             x3, [x3, #0x628]
    // 0xb89400: r0 = PdfDictionary?()
    //     0xb89400: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xb89404: ldur            x16, [fp, #-0x18]
    // 0xb89408: r30 = "AP"
    //     0xb89408: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb8940c: ldr             lr, [lr, #0x7f0]
    // 0xb89410: stp             lr, x16, [SP, #8]
    // 0xb89414: ldur            x16, [fp, #-0x28]
    // 0xb89418: str             x16, [SP]
    // 0xb8941c: r0 = setProperty()
    //     0xb8941c: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb89420: b               #0xb896a0
    // 0xb89424: ldur            x0, [fp, #-0x20]
    // 0xb89428: b               #0xb89430
    // 0xb8942c: ldur            x0, [fp, #-0x20]
    // 0xb89430: LoadField: r1 = r0->field_73
    //     0xb89430: ldur            w1, [x0, #0x73]
    // 0xb89434: DecompressPointer r1
    //     0xb89434: add             x1, x1, HEAP, lsl #32
    // 0xb89438: r2 = LoadClassIdInstr(r1)
    //     0xb89438: ldur            x2, [x1, #-1]
    //     0xb8943c: ubfx            x2, x2, #0xc, #0x14
    // 0xb89440: cmp             x2, #0x2a1
    // 0xb89444: b.ne            #0xb89498
    // 0xb89448: LoadField: r3 = r1->field_1b
    //     0xb89448: ldur            w3, [x1, #0x1b]
    // 0xb8944c: DecompressPointer r3
    //     0xb8944c: add             x3, x3, HEAP, lsl #32
    // 0xb89450: r16 = Sentinel
    //     0xb89450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb89454: cmp             w3, w16
    // 0xb89458: b.eq            #0xb89714
    // 0xb8945c: LoadField: r4 = r3->field_8f
    //     0xb8945c: ldur            w4, [x3, #0x8f]
    // 0xb89460: DecompressPointer r4
    //     0xb89460: add             x4, x4, HEAP, lsl #32
    // 0xb89464: cmp             w4, NULL
    // 0xb89468: b.eq            #0xb89490
    // 0xb8946c: LoadField: r3 = r4->field_7
    //     0xb8946c: ldur            w3, [x4, #7]
    // 0xb89470: DecompressPointer r3
    //     0xb89470: add             x3, x3, HEAP, lsl #32
    // 0xb89474: r16 = Sentinel
    //     0xb89474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb89478: cmp             w3, w16
    // 0xb8947c: b.eq            #0xb89720
    // 0xb89480: LoadField: r4 = r3->field_f
    //     0xb89480: ldur            w4, [x3, #0xf]
    // 0xb89484: DecompressPointer r4
    //     0xb89484: add             x4, x4, HEAP, lsl #32
    // 0xb89488: mov             x3, x4
    // 0xb8948c: b               #0xb894b8
    // 0xb89490: r3 = Null
    //     0xb89490: mov             x3, NULL
    // 0xb89494: b               #0xb894b8
    // 0xb89498: LoadField: r3 = r1->field_7
    //     0xb89498: ldur            w3, [x1, #7]
    // 0xb8949c: DecompressPointer r3
    //     0xb8949c: add             x3, x3, HEAP, lsl #32
    // 0xb894a0: r16 = Sentinel
    //     0xb894a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb894a4: cmp             w3, w16
    // 0xb894a8: b.eq            #0xb8972c
    // 0xb894ac: LoadField: r4 = r3->field_f
    //     0xb894ac: ldur            w4, [x3, #0xf]
    // 0xb894b0: DecompressPointer r4
    //     0xb894b0: add             x4, x4, HEAP, lsl #32
    // 0xb894b4: mov             x3, x4
    // 0xb894b8: cmp             w3, NULL
    // 0xb894bc: b.eq            #0xb89738
    // 0xb894c0: LoadField: r4 = r3->field_7
    //     0xb894c0: ldur            w4, [x3, #7]
    // 0xb894c4: DecompressPointer r4
    //     0xb894c4: add             x4, x4, HEAP, lsl #32
    // 0xb894c8: r16 = Sentinel
    //     0xb894c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb894cc: cmp             w4, w16
    // 0xb894d0: b.eq            #0xb8973c
    // 0xb894d4: LoadField: r3 = r4->field_13
    //     0xb894d4: ldur            w3, [x4, #0x13]
    // 0xb894d8: DecompressPointer r3
    //     0xb894d8: add             x3, x3, HEAP, lsl #32
    // 0xb894dc: tbnz            w3, #4, #0xb89580
    // 0xb894e0: cmp             x2, #0x2a1
    // 0xb894e4: b.ne            #0xb8953c
    // 0xb894e8: LoadField: r0 = r1->field_1b
    //     0xb894e8: ldur            w0, [x1, #0x1b]
    // 0xb894ec: DecompressPointer r0
    //     0xb894ec: add             x0, x0, HEAP, lsl #32
    // 0xb894f0: r16 = Sentinel
    //     0xb894f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb894f4: cmp             w0, w16
    // 0xb894f8: b.eq            #0xb89748
    // 0xb894fc: LoadField: r1 = r0->field_8f
    //     0xb894fc: ldur            w1, [x0, #0x8f]
    // 0xb89500: DecompressPointer r1
    //     0xb89500: add             x1, x1, HEAP, lsl #32
    // 0xb89504: cmp             w1, NULL
    // 0xb89508: b.eq            #0xb89530
    // 0xb8950c: LoadField: r0 = r1->field_7
    //     0xb8950c: ldur            w0, [x1, #7]
    // 0xb89510: DecompressPointer r0
    //     0xb89510: add             x0, x0, HEAP, lsl #32
    // 0xb89514: r16 = Sentinel
    //     0xb89514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb89518: cmp             w0, w16
    // 0xb8951c: b.eq            #0xb89754
    // 0xb89520: LoadField: r1 = r0->field_f
    //     0xb89520: ldur            w1, [x0, #0xf]
    // 0xb89524: DecompressPointer r1
    //     0xb89524: add             x1, x1, HEAP, lsl #32
    // 0xb89528: mov             x0, x1
    // 0xb8952c: b               #0xb89534
    // 0xb89530: r0 = Null
    //     0xb89530: mov             x0, NULL
    // 0xb89534: mov             x1, x0
    // 0xb89538: b               #0xb89558
    // 0xb8953c: LoadField: r0 = r1->field_7
    //     0xb8953c: ldur            w0, [x1, #7]
    // 0xb89540: DecompressPointer r0
    //     0xb89540: add             x0, x0, HEAP, lsl #32
    // 0xb89544: r16 = Sentinel
    //     0xb89544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb89548: cmp             w0, w16
    // 0xb8954c: b.eq            #0xb89760
    // 0xb89550: LoadField: r1 = r0->field_f
    //     0xb89550: ldur            w1, [x0, #0xf]
    // 0xb89554: DecompressPointer r1
    //     0xb89554: add             x1, x1, HEAP, lsl #32
    // 0xb89558: r0 = true
    //     0xb89558: add             x0, NULL, #0x20  ; true
    // 0xb8955c: cmp             w1, NULL
    // 0xb89560: b.eq            #0xb8976c
    // 0xb89564: LoadField: r2 = r1->field_7
    //     0xb89564: ldur            w2, [x1, #7]
    // 0xb89568: DecompressPointer r2
    //     0xb89568: add             x2, x2, HEAP, lsl #32
    // 0xb8956c: r16 = Sentinel
    //     0xb8956c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb89570: cmp             w2, w16
    // 0xb89574: b.eq            #0xb89770
    // 0xb89578: StoreField: r2->field_f = r0
    //     0xb89578: stur            w0, [x2, #0xf]
    // 0xb8957c: b               #0xb896a0
    // 0xb89580: LoadField: r1 = r0->field_f
    //     0xb89580: ldur            w1, [x0, #0xf]
    // 0xb89584: DecompressPointer r1
    //     0xb89584: add             x1, x1, HEAP, lsl #32
    // 0xb89588: cmp             w1, NULL
    // 0xb8958c: b.eq            #0xb8977c
    // 0xb89590: LoadField: r2 = r1->field_7
    //     0xb89590: ldur            w2, [x1, #7]
    // 0xb89594: DecompressPointer r2
    //     0xb89594: add             x2, x2, HEAP, lsl #32
    // 0xb89598: r16 = Sentinel
    //     0xb89598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8959c: cmp             w2, w16
    // 0xb895a0: b.eq            #0xb89780
    // 0xb895a4: LoadField: r1 = r2->field_13
    //     0xb895a4: ldur            w1, [x2, #0x13]
    // 0xb895a8: DecompressPointer r1
    //     0xb895a8: add             x1, x1, HEAP, lsl #32
    // 0xb895ac: tbnz            w1, #4, #0xb896a0
    // 0xb895b0: LoadField: r1 = r2->field_f
    //     0xb895b0: ldur            w1, [x2, #0xf]
    // 0xb895b4: DecompressPointer r1
    //     0xb895b4: add             x1, x1, HEAP, lsl #32
    // 0xb895b8: tbz             w1, #4, #0xb896a0
    // 0xb895bc: ldur            x1, [fp, #-0x18]
    // 0xb895c0: r0 = PdfDictionary()
    //     0xb895c0: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0xb895c4: stur            x0, [fp, #-8]
    // 0xb895c8: str             x0, [SP]
    // 0xb895cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb895cc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb895d0: r0 = PdfDictionary()
    //     0xb895d0: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0xb895d4: ldur            x0, [fp, #-0x20]
    // 0xb895d8: LoadField: r1 = r0->field_73
    //     0xb895d8: ldur            w1, [x0, #0x73]
    // 0xb895dc: DecompressPointer r1
    //     0xb895dc: add             x1, x1, HEAP, lsl #32
    // 0xb895e0: str             x1, [SP]
    // 0xb895e4: r0 = bounds()
    //     0xb895e4: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb895e8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb895e8: ldur            d0, [x0, #0x17]
    // 0xb895ec: LoadField: d1 = r0->field_7
    //     0xb895ec: ldur            d1, [x0, #7]
    // 0xb895f0: fsub            d2, d0, d1
    // 0xb895f4: ldur            x0, [fp, #-0x20]
    // 0xb895f8: stur            d2, [fp, #-0x30]
    // 0xb895fc: LoadField: r1 = r0->field_73
    //     0xb895fc: ldur            w1, [x0, #0x73]
    // 0xb89600: DecompressPointer r1
    //     0xb89600: add             x1, x1, HEAP, lsl #32
    // 0xb89604: str             x1, [SP]
    // 0xb89608: r0 = bounds()
    //     0xb89608: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb8960c: LoadField: d0 = r0->field_1f
    //     0xb8960c: ldur            d0, [x0, #0x1f]
    // 0xb89610: LoadField: d1 = r0->field_f
    //     0xb89610: ldur            d1, [x0, #0xf]
    // 0xb89614: fsub            d2, d0, d1
    // 0xb89618: stur            d2, [fp, #-0x38]
    // 0xb8961c: r0 = PdfTemplate()
    //     0xb8961c: bl              #0x5b4574  ; AllocatePdfTemplateStub -> PdfTemplate (size=0x14)
    // 0xb89620: stur            x0, [fp, #-0x10]
    // 0xb89624: str             x0, [SP, #0x10]
    // 0xb89628: ldur            d0, [fp, #-0x30]
    // 0xb8962c: str             d0, [SP, #8]
    // 0xb89630: ldur            d0, [fp, #-0x38]
    // 0xb89634: str             d0, [SP]
    // 0xb89638: r0 = PdfTemplate()
    //     0xb89638: bl              #0x5b4244  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::PdfTemplate
    // 0xb8963c: ldur            x16, [fp, #-0x20]
    // 0xb89640: ldur            lr, [fp, #-0x10]
    // 0xb89644: stp             lr, x16, [SP]
    // 0xb89648: r0 = drawAppearance()
    //     0xb89648: bl              #0xb7aacc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::drawAppearance
    // 0xb8964c: r0 = PdfReferenceHolder()
    //     0xb8964c: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0xb89650: stur            x0, [fp, #-0x20]
    // 0xb89654: ldur            x16, [fp, #-0x10]
    // 0xb89658: stp             x16, x0, [SP]
    // 0xb8965c: r0 = PdfReferenceHolder()
    //     0xb8965c: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0xb89660: ldur            x16, [fp, #-8]
    // 0xb89664: r30 = "N"
    //     0xb89664: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xb89668: ldr             lr, [lr, #0x648]
    // 0xb8966c: stp             lr, x16, [SP, #8]
    // 0xb89670: ldur            x16, [fp, #-0x20]
    // 0xb89674: str             x16, [SP]
    // 0xb89678: r0 = setProperty()
    //     0xb89678: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb8967c: ldur            x0, [fp, #-0x18]
    // 0xb89680: cmp             w0, NULL
    // 0xb89684: b.eq            #0xb8978c
    // 0xb89688: r16 = "AP"
    //     0xb89688: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb8968c: ldr             x16, [x16, #0x7f0]
    // 0xb89690: stp             x16, x0, [SP, #8]
    // 0xb89694: ldur            x16, [fp, #-8]
    // 0xb89698: str             x16, [SP]
    // 0xb8969c: r0 = setProperty()
    //     0xb8969c: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb896a0: r0 = Null
    //     0xb896a0: mov             x0, NULL
    // 0xb896a4: LeaveFrame
    //     0xb896a4: mov             SP, fp
    //     0xb896a8: ldp             fp, lr, [SP], #0x10
    // 0xb896ac: ret
    //     0xb896ac: ret             
    // 0xb896b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb896b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb896b4: b               #0xb890cc
    // 0xb896b8: r9 = _checkBaseHelper
    //     0xb896b8: add             x9, PP, #0x55, lsl #12  ; [pp+0x55600] Field <PdfCheckFieldBase._checkBaseHelper@1230096359>: late (offset: 0x14)
    //     0xb896bc: ldr             x9, [x9, #0x600]
    // 0xb896c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb896c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb896c4: r9 = _helper
    //     0xb896c4: add             x9, PP, #0x55, lsl #12  ; [pp+0x552e8] Field <PdfFieldItem._helper@1231383831>: late (offset: 0x8)
    //     0xb896c8: ldr             x9, [x9, #0x2e8]
    // 0xb896cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb896cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb896d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb896d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb896d4: r9 = _checkBaseHelper
    //     0xb896d4: add             x9, PP, #0x55, lsl #12  ; [pp+0x55600] Field <PdfCheckFieldBase._checkBaseHelper@1230096359>: late (offset: 0x14)
    //     0xb896d8: ldr             x9, [x9, #0x600]
    // 0xb896dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb896dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb896e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb896e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb896e4: r9 = _checkBaseHelper
    //     0xb896e4: add             x9, PP, #0x55, lsl #12  ; [pp+0x55600] Field <PdfCheckFieldBase._checkBaseHelper@1230096359>: late (offset: 0x14)
    //     0xb896e8: ldr             x9, [x9, #0x600]
    // 0xb896ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb896ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb896f0: r9 = _helper
    //     0xb896f0: add             x9, PP, #0x55, lsl #12  ; [pp+0x552e8] Field <PdfFieldItem._helper@1231383831>: late (offset: 0x8)
    //     0xb896f4: ldr             x9, [x9, #0x2e8]
    // 0xb896f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb896f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb896fc: r9 = field
    //     0xb896fc: add             x9, PP, #0x55, lsl #12  ; [pp+0x552f0] Field <PdfFieldItemHelper.field>: late (offset: 0x8)
    //     0xb89700: ldr             x9, [x9, #0x2f0]
    // 0xb89704: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb89704: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb89708: r9 = _fieldHelper
    //     0xb89708: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb8970c: ldr             x9, [x9, #0xc48]
    // 0xb89710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb89710: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb89714: r9 = _radioButtonListItemHelper
    //     0xb89714: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4da58] Field <PdfRadioButtonListItem._radioButtonListItemHelper@1230096359>: late (offset: 0x1c)
    //     0xb89718: ldr             x9, [x9, #0xa58]
    // 0xb8971c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8971c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb89720: r9 = _fieldHelper
    //     0xb89720: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb89724: ldr             x9, [x9, #0xc48]
    // 0xb89728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb89728: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8972c: r9 = _fieldHelper
    //     0xb8972c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb89730: ldr             x9, [x9, #0xc48]
    // 0xb89734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb89734: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb89738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb89738: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8973c: r9 = _helper
    //     0xb8973c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb89740: ldr             x9, [x9, #0xc58]
    // 0xb89744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb89744: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb89748: r9 = _radioButtonListItemHelper
    //     0xb89748: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4da58] Field <PdfRadioButtonListItem._radioButtonListItemHelper@1230096359>: late (offset: 0x1c)
    //     0xb8974c: ldr             x9, [x9, #0xa58]
    // 0xb89750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb89750: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb89754: r9 = _fieldHelper
    //     0xb89754: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb89758: ldr             x9, [x9, #0xc48]
    // 0xb8975c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8975c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb89760: r9 = _fieldHelper
    //     0xb89760: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb89764: ldr             x9, [x9, #0xc48]
    // 0xb89768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb89768: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8976c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8976c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb89770: r9 = _helper
    //     0xb89770: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb89774: ldr             x9, [x9, #0xc58]
    // 0xb89778: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb89778: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8977c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8977c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb89780: r9 = _helper
    //     0xb89780: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb89784: ldr             x9, [x9, #0xc58]
    // 0xb89788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb89788: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8978c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8978c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 662, size: 0x94, field offset: 0x88
class PdfRadioButtonListItemHelper extends PdfCheckFieldBaseHelper {

  _ setField(/* No info */) {
    // ** addr: 0x5cad48, size: 0xec
    // 0x5cad48: EnterFrame
    //     0x5cad48: stp             fp, lr, [SP, #-0x10]!
    //     0x5cad4c: mov             fp, SP
    // 0x5cad50: AllocStack(0x10)
    //     0x5cad50: sub             SP, SP, #0x10
    // 0x5cad54: CheckStackOverflow
    //     0x5cad54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cad58: cmp             SP, x16
    //     0x5cad5c: b.ls            #0x5cae14
    // 0x5cad60: ldr             x0, [fp, #0x18]
    // 0x5cad64: LoadField: r1 = r0->field_13
    //     0x5cad64: ldur            w1, [x0, #0x13]
    // 0x5cad68: DecompressPointer r1
    //     0x5cad68: add             x1, x1, HEAP, lsl #32
    // 0x5cad6c: cmp             w1, NULL
    // 0x5cad70: b.eq            #0x5cae1c
    // 0x5cad74: ldr             x16, [fp, #0x10]
    // 0x5cad78: stp             x16, x1, [SP]
    // 0x5cad7c: r0 = parent=()
    //     0x5cad7c: bl              #0x5cb570  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::parent=
    // 0x5cad80: ldr             x16, [fp, #0x10]
    // 0x5cad84: str             x16, [SP]
    // 0x5cad88: r0 = page()
    //     0x5cad88: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0x5cad8c: cmp             w0, NULL
    // 0x5cad90: b.eq            #0x5cae20
    // 0x5cad94: LoadField: r1 = r0->field_7
    //     0x5cad94: ldur            w1, [x0, #7]
    // 0x5cad98: DecompressPointer r1
    //     0x5cad98: add             x1, x1, HEAP, lsl #32
    // 0x5cad9c: r16 = Sentinel
    //     0x5cad9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cada0: cmp             w1, w16
    // 0x5cada4: b.eq            #0x5cae24
    // 0x5cada8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5cada8: ldur            w2, [x1, #0x17]
    // 0x5cadac: DecompressPointer r2
    //     0x5cadac: add             x2, x2, HEAP, lsl #32
    // 0x5cadb0: tbz             w2, #4, #0x5cade0
    // 0x5cadb4: ldr             x1, [fp, #0x18]
    // 0x5cadb8: str             x0, [SP]
    // 0x5cadbc: r0 = annotations()
    //     0x5cadbc: bl              #0x5c044c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::annotations
    // 0x5cadc0: mov             x1, x0
    // 0x5cadc4: ldr             x0, [fp, #0x18]
    // 0x5cadc8: LoadField: r2 = r0->field_13
    //     0x5cadc8: ldur            w2, [x0, #0x13]
    // 0x5cadcc: DecompressPointer r2
    //     0x5cadcc: add             x2, x2, HEAP, lsl #32
    // 0x5cadd0: cmp             w2, NULL
    // 0x5cadd4: b.eq            #0x5cae30
    // 0x5cadd8: stp             x2, x1, [SP]
    // 0x5caddc: r0 = add()
    //     0x5caddc: bl              #0x5c7b88  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollection::add
    // 0x5cade0: ldr             x1, [fp, #0x18]
    // 0x5cade4: ldr             x0, [fp, #0x10]
    // 0x5cade8: StoreField: r1->field_8f = r0
    //     0x5cade8: stur            w0, [x1, #0x8f]
    //     0x5cadec: ldurb           w16, [x1, #-1]
    //     0x5cadf0: ldurb           w17, [x0, #-1]
    //     0x5cadf4: and             x16, x17, x16, lsr #2
    //     0x5cadf8: tst             x16, HEAP, lsr #32
    //     0x5cadfc: b.eq            #0x5cae04
    //     0x5cae00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cae04: r0 = Null
    //     0x5cae04: mov             x0, NULL
    // 0x5cae08: LeaveFrame
    //     0x5cae08: mov             SP, fp
    //     0x5cae0c: ldp             fp, lr, [SP], #0x10
    // 0x5cae10: ret
    //     0x5cae10: ret             
    // 0x5cae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cae14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cae18: b               #0x5cad60
    // 0x5cae1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cae1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cae20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cae20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cae24: r9 = _helper
    //     0x5cae24: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5cae28: ldr             x9, [x9, #0xb80]
    // 0x5cae2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cae2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cae30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cae30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawCheckAppearance(/* No info */) {
    // ** addr: 0xb0a3e8, size: 0x6c0
    // 0xb0a3e8: EnterFrame
    //     0xb0a3e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a3ec: mov             fp, SP
    // 0xb0a3f0: AllocStack(0x78)
    //     0xb0a3f0: sub             SP, SP, #0x78
    // 0xb0a3f4: CheckStackOverflow
    //     0xb0a3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a3f8: cmp             SP, x16
    //     0xb0a3fc: b.ls            #0xb0aa44
    // 0xb0a400: ldr             x0, [fp, #0x10]
    // 0xb0a404: LoadField: r1 = r0->field_13
    //     0xb0a404: ldur            w1, [x0, #0x13]
    // 0xb0a408: DecompressPointer r1
    //     0xb0a408: add             x1, x1, HEAP, lsl #32
    // 0xb0a40c: cmp             w1, NULL
    // 0xb0a410: b.eq            #0xb0aa4c
    // 0xb0a414: LoadField: r2 = r1->field_7
    //     0xb0a414: ldur            w2, [x1, #7]
    // 0xb0a418: DecompressPointer r2
    //     0xb0a418: add             x2, x2, HEAP, lsl #32
    // 0xb0a41c: r16 = Sentinel
    //     0xb0a41c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0a420: cmp             w2, w16
    // 0xb0a424: b.eq            #0xb0aa50
    // 0xb0a428: str             x2, [SP]
    // 0xb0a42c: r0 = bounds()
    //     0xb0a42c: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0xb0a430: str             x0, [SP]
    // 0xb0a434: r0 = size()
    //     0xb0a434: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb0a438: LoadField: d0 = r0->field_7
    //     0xb0a438: ldur            d0, [x0, #7]
    // 0xb0a43c: ldr             x0, [fp, #0x10]
    // 0xb0a440: stur            d0, [fp, #-0x48]
    // 0xb0a444: LoadField: r1 = r0->field_13
    //     0xb0a444: ldur            w1, [x0, #0x13]
    // 0xb0a448: DecompressPointer r1
    //     0xb0a448: add             x1, x1, HEAP, lsl #32
    // 0xb0a44c: cmp             w1, NULL
    // 0xb0a450: b.eq            #0xb0aa5c
    // 0xb0a454: LoadField: r2 = r1->field_7
    //     0xb0a454: ldur            w2, [x1, #7]
    // 0xb0a458: DecompressPointer r2
    //     0xb0a458: add             x2, x2, HEAP, lsl #32
    // 0xb0a45c: r16 = Sentinel
    //     0xb0a45c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0a460: cmp             w2, w16
    // 0xb0a464: b.eq            #0xb0aa60
    // 0xb0a468: str             x2, [SP]
    // 0xb0a46c: r0 = bounds()
    //     0xb0a46c: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0xb0a470: str             x0, [SP]
    // 0xb0a474: r0 = size()
    //     0xb0a474: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb0a478: LoadField: d0 = r0->field_f
    //     0xb0a478: ldur            d0, [x0, #0xf]
    // 0xb0a47c: ldur            d1, [fp, #-0x48]
    // 0xb0a480: d2 = 0.000000
    //     0xb0a480: eor             v2.16b, v2.16b, v2.16b
    // 0xb0a484: fadd            d3, d2, d1
    // 0xb0a488: stur            d3, [fp, #-0x50]
    // 0xb0a48c: fadd            d1, d2, d0
    // 0xb0a490: stur            d1, [fp, #-0x48]
    // 0xb0a494: r0 = Rect()
    //     0xb0a494: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb0a498: d0 = 0.000000
    //     0xb0a498: eor             v0.16b, v0.16b, v0.16b
    // 0xb0a49c: stur            x0, [fp, #-8]
    // 0xb0a4a0: StoreField: r0->field_7 = d0
    //     0xb0a4a0: stur            d0, [x0, #7]
    // 0xb0a4a4: StoreField: r0->field_f = d0
    //     0xb0a4a4: stur            d0, [x0, #0xf]
    // 0xb0a4a8: ldur            d0, [fp, #-0x50]
    // 0xb0a4ac: ArrayStore: r0[0] = d0  ; List_8
    //     0xb0a4ac: stur            d0, [x0, #0x17]
    // 0xb0a4b0: ldur            d0, [fp, #-0x48]
    // 0xb0a4b4: StoreField: r0->field_1f = d0
    //     0xb0a4b4: stur            d0, [x0, #0x1f]
    // 0xb0a4b8: ldr             x1, [fp, #0x10]
    // 0xb0a4bc: LoadField: r2 = r1->field_87
    //     0xb0a4bc: ldur            w2, [x1, #0x87]
    // 0xb0a4c0: DecompressPointer r2
    //     0xb0a4c0: add             x2, x2, HEAP, lsl #32
    // 0xb0a4c4: str             x2, [SP]
    // 0xb0a4c8: r0 = backColor()
    //     0xb0a4c8: bl              #0xb0c494  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBase::backColor
    // 0xb0a4cc: stur            x0, [fp, #-0x10]
    // 0xb0a4d0: r0 = PdfSolidBrush()
    //     0xb0a4d0: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0xb0a4d4: mov             x1, x0
    // 0xb0a4d8: r0 = Instance_PdfColorSpace
    //     0xb0a4d8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0xb0a4dc: ldr             x0, [x0, #0xd08]
    // 0xb0a4e0: stur            x1, [fp, #-0x18]
    // 0xb0a4e4: StoreField: r1->field_7 = r0
    //     0xb0a4e4: stur            w0, [x1, #7]
    // 0xb0a4e8: ldur            x2, [fp, #-0x10]
    // 0xb0a4ec: StoreField: r1->field_b = r2
    //     0xb0a4ec: stur            w2, [x1, #0xb]
    // 0xb0a4f0: ldr             x2, [fp, #0x10]
    // 0xb0a4f4: LoadField: r3 = r2->field_87
    //     0xb0a4f4: ldur            w3, [x2, #0x87]
    // 0xb0a4f8: DecompressPointer r3
    //     0xb0a4f8: add             x3, x3, HEAP, lsl #32
    // 0xb0a4fc: str             x3, [SP]
    // 0xb0a500: r0 = foreColor()
    //     0xb0a500: bl              #0xb0c43c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBase::foreColor
    // 0xb0a504: stur            x0, [fp, #-0x10]
    // 0xb0a508: r0 = PdfSolidBrush()
    //     0xb0a508: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0xb0a50c: mov             x1, x0
    // 0xb0a510: r0 = Instance_PdfColorSpace
    //     0xb0a510: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0xb0a514: ldr             x0, [x0, #0xd08]
    // 0xb0a518: stur            x1, [fp, #-0x20]
    // 0xb0a51c: StoreField: r1->field_7 = r0
    //     0xb0a51c: stur            w0, [x1, #7]
    // 0xb0a520: ldur            x2, [fp, #-0x10]
    // 0xb0a524: StoreField: r1->field_b = r2
    //     0xb0a524: stur            w2, [x1, #0xb]
    // 0xb0a528: ldr             x2, [fp, #0x10]
    // 0xb0a52c: LoadField: r3 = r2->field_23
    //     0xb0a52c: ldur            w3, [x2, #0x23]
    // 0xb0a530: DecompressPointer r3
    //     0xb0a530: add             x3, x3, HEAP, lsl #32
    // 0xb0a534: tbnz            w3, #4, #0xb0a548
    // 0xb0a538: str             x2, [SP]
    // 0xb0a53c: r0 = _obtainBorderPen()
    //     0xb0a53c: bl              #0xb02bcc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_obtainBorderPen
    // 0xb0a540: mov             x4, x0
    // 0xb0a544: b               #0xb0a54c
    // 0xb0a548: r4 = Null
    //     0xb0a548: mov             x4, NULL
    // 0xb0a54c: ldr             x1, [fp, #0x10]
    // 0xb0a550: ldur            x3, [fp, #-8]
    // 0xb0a554: ldur            x2, [fp, #-0x18]
    // 0xb0a558: ldur            x0, [fp, #-0x20]
    // 0xb0a55c: stur            x4, [fp, #-0x10]
    // 0xb0a560: LoadField: r5 = r1->field_87
    //     0xb0a560: ldur            w5, [x1, #0x87]
    // 0xb0a564: DecompressPointer r5
    //     0xb0a564: add             x5, x5, HEAP, lsl #32
    // 0xb0a568: str             x5, [SP]
    // 0xb0a56c: r0 = borderStyle()
    //     0xb0a56c: bl              #0xb0c3e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBase::borderStyle
    // 0xb0a570: mov             x1, x0
    // 0xb0a574: ldr             x0, [fp, #0x10]
    // 0xb0a578: stur            x1, [fp, #-0x28]
    // 0xb0a57c: LoadField: r2 = r0->field_87
    //     0xb0a57c: ldur            w2, [x0, #0x87]
    // 0xb0a580: DecompressPointer r2
    //     0xb0a580: add             x2, x2, HEAP, lsl #32
    // 0xb0a584: str             x2, [SP]
    // 0xb0a588: r0 = borderWidth()
    //     0xb0a588: bl              #0xb0c38c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBase::borderWidth
    // 0xb0a58c: mov             x1, x0
    // 0xb0a590: ldr             x0, [fp, #0x10]
    // 0xb0a594: stur            x1, [fp, #-0x30]
    // 0xb0a598: LoadField: r2 = r0->field_87
    //     0xb0a598: ldur            w2, [x0, #0x87]
    // 0xb0a59c: DecompressPointer r2
    //     0xb0a59c: add             x2, x2, HEAP, lsl #32
    // 0xb0a5a0: LoadField: r3 = r2->field_13
    //     0xb0a5a0: ldur            w3, [x2, #0x13]
    // 0xb0a5a4: DecompressPointer r3
    //     0xb0a5a4: add             x3, x3, HEAP, lsl #32
    // 0xb0a5a8: r16 = Sentinel
    //     0xb0a5a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0a5ac: cmp             w3, w16
    // 0xb0a5b0: b.eq            #0xb0aa6c
    // 0xb0a5b4: str             x3, [SP]
    // 0xb0a5b8: r0 = backColor()
    //     0xb0a5b8: bl              #0xb0180c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::backColor
    // 0xb0a5bc: stur            x0, [fp, #-0x38]
    // 0xb0a5c0: r0 = PdfSolidBrush()
    //     0xb0a5c0: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0xb0a5c4: mov             x1, x0
    // 0xb0a5c8: r0 = Instance_PdfColorSpace
    //     0xb0a5c8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0xb0a5cc: ldr             x0, [x0, #0xd08]
    // 0xb0a5d0: stur            x1, [fp, #-0x40]
    // 0xb0a5d4: StoreField: r1->field_7 = r0
    //     0xb0a5d4: stur            w0, [x1, #7]
    // 0xb0a5d8: ldur            x0, [fp, #-0x38]
    // 0xb0a5dc: StoreField: r1->field_b = r0
    //     0xb0a5dc: stur            w0, [x1, #0xb]
    // 0xb0a5e0: r0 = PaintParams()
    //     0xb0a5e0: bl              #0x5c0280  ; AllocatePaintParamsStub -> PaintParams (size=0x24)
    // 0xb0a5e4: mov             x2, x0
    // 0xb0a5e8: ldur            x0, [fp, #-0x18]
    // 0xb0a5ec: stur            x2, [fp, #-0x38]
    // 0xb0a5f0: StoreField: r2->field_7 = r0
    //     0xb0a5f0: stur            w0, [x2, #7]
    // 0xb0a5f4: ldur            x0, [fp, #-0x20]
    // 0xb0a5f8: StoreField: r2->field_b = r0
    //     0xb0a5f8: stur            w0, [x2, #0xb]
    // 0xb0a5fc: ldur            x0, [fp, #-0x10]
    // 0xb0a600: StoreField: r2->field_f = r0
    //     0xb0a600: stur            w0, [x2, #0xf]
    // 0xb0a604: ldur            x0, [fp, #-8]
    // 0xb0a608: StoreField: r2->field_13 = r0
    //     0xb0a608: stur            w0, [x2, #0x13]
    // 0xb0a60c: ldur            x0, [fp, #-0x28]
    // 0xb0a610: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0a610: stur            w0, [x2, #0x17]
    // 0xb0a614: ldur            x3, [fp, #-0x30]
    // 0xb0a618: r0 = BoxInt64Instr(r3)
    //     0xb0a618: sbfiz           x0, x3, #1, #0x1f
    //     0xb0a61c: cmp             x3, x0, asr #1
    //     0xb0a620: b.eq            #0xb0a62c
    //     0xb0a624: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0a628: stur            x3, [x0, #7]
    // 0xb0a62c: StoreField: r2->field_1b = r0
    //     0xb0a62c: stur            w0, [x2, #0x1b]
    // 0xb0a630: ldur            x0, [fp, #-0x40]
    // 0xb0a634: StoreField: r2->field_1f = r0
    //     0xb0a634: stur            w0, [x2, #0x1f]
    // 0xb0a638: ldr             x0, [fp, #0x10]
    // 0xb0a63c: LoadField: r1 = r0->field_13
    //     0xb0a63c: ldur            w1, [x0, #0x13]
    // 0xb0a640: DecompressPointer r1
    //     0xb0a640: add             x1, x1, HEAP, lsl #32
    // 0xb0a644: cmp             w1, NULL
    // 0xb0a648: b.eq            #0xb0aa78
    // 0xb0a64c: str             x1, [SP]
    // 0xb0a650: r0 = extendedAppearance()
    //     0xb0a650: bl              #0xb0d100  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::extendedAppearance
    // 0xb0a654: cmp             w0, NULL
    // 0xb0a658: b.eq            #0xb0aa7c
    // 0xb0a65c: str             x0, [SP]
    // 0xb0a660: r0 = normal()
    //     0xb0a660: bl              #0xb0d038  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_extended_appearance.dart] PdfExtendedAppearance::normal
    // 0xb0a664: LoadField: r1 = r0->field_b
    //     0xb0a664: ldur            w1, [x0, #0xb]
    // 0xb0a668: DecompressPointer r1
    //     0xb0a668: add             x1, x1, HEAP, lsl #32
    // 0xb0a66c: cmp             w1, NULL
    // 0xb0a670: b.eq            #0xb0aa80
    // 0xb0a674: str             x1, [SP]
    // 0xb0a678: r0 = graphics()
    //     0xb0a678: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb0a67c: mov             x1, x0
    // 0xb0a680: ldr             x0, [fp, #0x10]
    // 0xb0a684: stur            x1, [fp, #-8]
    // 0xb0a688: LoadField: r2 = r0->field_87
    //     0xb0a688: ldur            w2, [x0, #0x87]
    // 0xb0a68c: DecompressPointer r2
    //     0xb0a68c: add             x2, x2, HEAP, lsl #32
    // 0xb0a690: str             x2, [SP]
    // 0xb0a694: r0 = style()
    //     0xb0a694: bl              #0xb0c018  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBase::style
    // 0xb0a698: LoadField: r1 = r0->field_7
    //     0xb0a698: ldur            x1, [x0, #7]
    // 0xb0a69c: cmp             x1, #2
    // 0xb0a6a0: b.gt            #0xb0a6d8
    // 0xb0a6a4: cmp             x1, #1
    // 0xb0a6a8: b.gt            #0xb0a6cc
    // 0xb0a6ac: cmp             x1, #0
    // 0xb0a6b0: b.gt            #0xb0a6c0
    // 0xb0a6b4: r1 = "4"
    //     0xb0a6b4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11df0] "4"
    //     0xb0a6b8: ldr             x1, [x1, #0xdf0]
    // 0xb0a6bc: b               #0xb0a708
    // 0xb0a6c0: r1 = "l"
    //     0xb0a6c0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc78] "l"
    //     0xb0a6c4: ldr             x1, [x1, #0xc78]
    // 0xb0a6c8: b               #0xb0a708
    // 0xb0a6cc: r1 = "8"
    //     0xb0a6cc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe938] "8"
    //     0xb0a6d0: ldr             x1, [x1, #0x938]
    // 0xb0a6d4: b               #0xb0a708
    // 0xb0a6d8: cmp             x1, #4
    // 0xb0a6dc: b.gt            #0xb0a700
    // 0xb0a6e0: cmp             x1, #3
    // 0xb0a6e4: b.gt            #0xb0a6f4
    // 0xb0a6e8: r1 = "u"
    //     0xb0a6e8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] "u"
    //     0xb0a6ec: ldr             x1, [x1, #0xcb0]
    // 0xb0a6f0: b               #0xb0a708
    // 0xb0a6f4: r1 = "n"
    //     0xb0a6f4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc80] "n"
    //     0xb0a6f8: ldr             x1, [x1, #0xc80]
    // 0xb0a6fc: b               #0xb0a708
    // 0xb0a700: r1 = "H"
    //     0xb0a700: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b70] "H"
    //     0xb0a704: ldr             x1, [x1, #0xb70]
    // 0xb0a708: ldr             x0, [fp, #0x10]
    // 0xb0a70c: stur            x1, [fp, #-0x10]
    // 0xb0a710: r0 = FieldPainter()
    //     0xb0a710: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xb0a714: ldur            x16, [fp, #-8]
    // 0xb0a718: stp             x16, x0, [SP, #0x18]
    // 0xb0a71c: ldur            x16, [fp, #-0x38]
    // 0xb0a720: ldur            lr, [fp, #-0x10]
    // 0xb0a724: stp             lr, x16, [SP, #8]
    // 0xb0a728: r16 = Instance_PdfCheckFieldState
    //     0xb0a728: add             x16, PP, #0x55, lsl #12  ; [pp+0x556e8] Obj!PdfCheckFieldState@a6ee41
    //     0xb0a72c: ldr             x16, [x16, #0x6e8]
    // 0xb0a730: str             x16, [SP]
    // 0xb0a734: r0 = drawRadioButton()
    //     0xb0a734: bl              #0xb0aaa8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawRadioButton
    // 0xb0a738: ldr             x0, [fp, #0x10]
    // 0xb0a73c: LoadField: r1 = r0->field_13
    //     0xb0a73c: ldur            w1, [x0, #0x13]
    // 0xb0a740: DecompressPointer r1
    //     0xb0a740: add             x1, x1, HEAP, lsl #32
    // 0xb0a744: cmp             w1, NULL
    // 0xb0a748: b.eq            #0xb0aa84
    // 0xb0a74c: str             x1, [SP]
    // 0xb0a750: r0 = extendedAppearance()
    //     0xb0a750: bl              #0xb0d100  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::extendedAppearance
    // 0xb0a754: cmp             w0, NULL
    // 0xb0a758: b.eq            #0xb0aa88
    // 0xb0a75c: str             x0, [SP]
    // 0xb0a760: r0 = normal()
    //     0xb0a760: bl              #0xb0d038  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_extended_appearance.dart] PdfExtendedAppearance::normal
    // 0xb0a764: LoadField: r1 = r0->field_f
    //     0xb0a764: ldur            w1, [x0, #0xf]
    // 0xb0a768: DecompressPointer r1
    //     0xb0a768: add             x1, x1, HEAP, lsl #32
    // 0xb0a76c: cmp             w1, NULL
    // 0xb0a770: b.eq            #0xb0aa8c
    // 0xb0a774: str             x1, [SP]
    // 0xb0a778: r0 = graphics()
    //     0xb0a778: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb0a77c: mov             x1, x0
    // 0xb0a780: ldr             x0, [fp, #0x10]
    // 0xb0a784: stur            x1, [fp, #-8]
    // 0xb0a788: LoadField: r2 = r0->field_87
    //     0xb0a788: ldur            w2, [x0, #0x87]
    // 0xb0a78c: DecompressPointer r2
    //     0xb0a78c: add             x2, x2, HEAP, lsl #32
    // 0xb0a790: str             x2, [SP]
    // 0xb0a794: r0 = style()
    //     0xb0a794: bl              #0xb0c018  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBase::style
    // 0xb0a798: LoadField: r1 = r0->field_7
    //     0xb0a798: ldur            x1, [x0, #7]
    // 0xb0a79c: cmp             x1, #2
    // 0xb0a7a0: b.gt            #0xb0a7d8
    // 0xb0a7a4: cmp             x1, #1
    // 0xb0a7a8: b.gt            #0xb0a7cc
    // 0xb0a7ac: cmp             x1, #0
    // 0xb0a7b0: b.gt            #0xb0a7c0
    // 0xb0a7b4: r1 = "4"
    //     0xb0a7b4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11df0] "4"
    //     0xb0a7b8: ldr             x1, [x1, #0xdf0]
    // 0xb0a7bc: b               #0xb0a808
    // 0xb0a7c0: r1 = "l"
    //     0xb0a7c0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc78] "l"
    //     0xb0a7c4: ldr             x1, [x1, #0xc78]
    // 0xb0a7c8: b               #0xb0a808
    // 0xb0a7cc: r1 = "8"
    //     0xb0a7cc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe938] "8"
    //     0xb0a7d0: ldr             x1, [x1, #0x938]
    // 0xb0a7d4: b               #0xb0a808
    // 0xb0a7d8: cmp             x1, #4
    // 0xb0a7dc: b.gt            #0xb0a800
    // 0xb0a7e0: cmp             x1, #3
    // 0xb0a7e4: b.gt            #0xb0a7f4
    // 0xb0a7e8: r1 = "u"
    //     0xb0a7e8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] "u"
    //     0xb0a7ec: ldr             x1, [x1, #0xcb0]
    // 0xb0a7f0: b               #0xb0a808
    // 0xb0a7f4: r1 = "n"
    //     0xb0a7f4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc80] "n"
    //     0xb0a7f8: ldr             x1, [x1, #0xc80]
    // 0xb0a7fc: b               #0xb0a808
    // 0xb0a800: r1 = "H"
    //     0xb0a800: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b70] "H"
    //     0xb0a804: ldr             x1, [x1, #0xb70]
    // 0xb0a808: ldr             x0, [fp, #0x10]
    // 0xb0a80c: stur            x1, [fp, #-0x10]
    // 0xb0a810: r0 = FieldPainter()
    //     0xb0a810: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xb0a814: ldur            x16, [fp, #-8]
    // 0xb0a818: stp             x16, x0, [SP, #0x18]
    // 0xb0a81c: ldur            x16, [fp, #-0x38]
    // 0xb0a820: ldur            lr, [fp, #-0x10]
    // 0xb0a824: stp             lr, x16, [SP, #8]
    // 0xb0a828: r16 = Instance_PdfCheckFieldState
    //     0xb0a828: add             x16, PP, #0x55, lsl #12  ; [pp+0x556f0] Obj!PdfCheckFieldState@a6ee21
    //     0xb0a82c: ldr             x16, [x16, #0x6f0]
    // 0xb0a830: str             x16, [SP]
    // 0xb0a834: r0 = drawRadioButton()
    //     0xb0a834: bl              #0xb0aaa8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawRadioButton
    // 0xb0a838: ldr             x0, [fp, #0x10]
    // 0xb0a83c: LoadField: r1 = r0->field_13
    //     0xb0a83c: ldur            w1, [x0, #0x13]
    // 0xb0a840: DecompressPointer r1
    //     0xb0a840: add             x1, x1, HEAP, lsl #32
    // 0xb0a844: cmp             w1, NULL
    // 0xb0a848: b.eq            #0xb0aa90
    // 0xb0a84c: str             x1, [SP]
    // 0xb0a850: r0 = extendedAppearance()
    //     0xb0a850: bl              #0xb0d100  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::extendedAppearance
    // 0xb0a854: cmp             w0, NULL
    // 0xb0a858: b.eq            #0xb0aa94
    // 0xb0a85c: str             x0, [SP]
    // 0xb0a860: r0 = pressed()
    //     0xb0a860: bl              #0xb0ccd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_extended_appearance.dart] PdfExtendedAppearance::pressed
    // 0xb0a864: LoadField: r1 = r0->field_b
    //     0xb0a864: ldur            w1, [x0, #0xb]
    // 0xb0a868: DecompressPointer r1
    //     0xb0a868: add             x1, x1, HEAP, lsl #32
    // 0xb0a86c: cmp             w1, NULL
    // 0xb0a870: b.eq            #0xb0aa98
    // 0xb0a874: str             x1, [SP]
    // 0xb0a878: r0 = graphics()
    //     0xb0a878: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb0a87c: mov             x1, x0
    // 0xb0a880: ldr             x0, [fp, #0x10]
    // 0xb0a884: stur            x1, [fp, #-8]
    // 0xb0a888: LoadField: r2 = r0->field_87
    //     0xb0a888: ldur            w2, [x0, #0x87]
    // 0xb0a88c: DecompressPointer r2
    //     0xb0a88c: add             x2, x2, HEAP, lsl #32
    // 0xb0a890: str             x2, [SP]
    // 0xb0a894: r0 = style()
    //     0xb0a894: bl              #0xb0c018  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBase::style
    // 0xb0a898: LoadField: r1 = r0->field_7
    //     0xb0a898: ldur            x1, [x0, #7]
    // 0xb0a89c: cmp             x1, #2
    // 0xb0a8a0: b.gt            #0xb0a8d8
    // 0xb0a8a4: cmp             x1, #1
    // 0xb0a8a8: b.gt            #0xb0a8cc
    // 0xb0a8ac: cmp             x1, #0
    // 0xb0a8b0: b.gt            #0xb0a8c0
    // 0xb0a8b4: r1 = "4"
    //     0xb0a8b4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11df0] "4"
    //     0xb0a8b8: ldr             x1, [x1, #0xdf0]
    // 0xb0a8bc: b               #0xb0a908
    // 0xb0a8c0: r1 = "l"
    //     0xb0a8c0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc78] "l"
    //     0xb0a8c4: ldr             x1, [x1, #0xc78]
    // 0xb0a8c8: b               #0xb0a908
    // 0xb0a8cc: r1 = "8"
    //     0xb0a8cc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe938] "8"
    //     0xb0a8d0: ldr             x1, [x1, #0x938]
    // 0xb0a8d4: b               #0xb0a908
    // 0xb0a8d8: cmp             x1, #4
    // 0xb0a8dc: b.gt            #0xb0a900
    // 0xb0a8e0: cmp             x1, #3
    // 0xb0a8e4: b.gt            #0xb0a8f4
    // 0xb0a8e8: r1 = "u"
    //     0xb0a8e8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] "u"
    //     0xb0a8ec: ldr             x1, [x1, #0xcb0]
    // 0xb0a8f0: b               #0xb0a908
    // 0xb0a8f4: r1 = "n"
    //     0xb0a8f4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc80] "n"
    //     0xb0a8f8: ldr             x1, [x1, #0xc80]
    // 0xb0a8fc: b               #0xb0a908
    // 0xb0a900: r1 = "H"
    //     0xb0a900: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b70] "H"
    //     0xb0a904: ldr             x1, [x1, #0xb70]
    // 0xb0a908: ldr             x0, [fp, #0x10]
    // 0xb0a90c: stur            x1, [fp, #-0x10]
    // 0xb0a910: r0 = FieldPainter()
    //     0xb0a910: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xb0a914: ldur            x16, [fp, #-8]
    // 0xb0a918: stp             x16, x0, [SP, #0x18]
    // 0xb0a91c: ldur            x16, [fp, #-0x38]
    // 0xb0a920: ldur            lr, [fp, #-0x10]
    // 0xb0a924: stp             lr, x16, [SP, #8]
    // 0xb0a928: r16 = Instance_PdfCheckFieldState
    //     0xb0a928: add             x16, PP, #0x55, lsl #12  ; [pp+0x556f8] Obj!PdfCheckFieldState@a6ee01
    //     0xb0a92c: ldr             x16, [x16, #0x6f8]
    // 0xb0a930: str             x16, [SP]
    // 0xb0a934: r0 = drawRadioButton()
    //     0xb0a934: bl              #0xb0aaa8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawRadioButton
    // 0xb0a938: ldr             x0, [fp, #0x10]
    // 0xb0a93c: LoadField: r1 = r0->field_13
    //     0xb0a93c: ldur            w1, [x0, #0x13]
    // 0xb0a940: DecompressPointer r1
    //     0xb0a940: add             x1, x1, HEAP, lsl #32
    // 0xb0a944: cmp             w1, NULL
    // 0xb0a948: b.eq            #0xb0aa9c
    // 0xb0a94c: str             x1, [SP]
    // 0xb0a950: r0 = extendedAppearance()
    //     0xb0a950: bl              #0xb0d100  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::extendedAppearance
    // 0xb0a954: cmp             w0, NULL
    // 0xb0a958: b.eq            #0xb0aaa0
    // 0xb0a95c: str             x0, [SP]
    // 0xb0a960: r0 = pressed()
    //     0xb0a960: bl              #0xb0ccd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_extended_appearance.dart] PdfExtendedAppearance::pressed
    // 0xb0a964: LoadField: r1 = r0->field_f
    //     0xb0a964: ldur            w1, [x0, #0xf]
    // 0xb0a968: DecompressPointer r1
    //     0xb0a968: add             x1, x1, HEAP, lsl #32
    // 0xb0a96c: cmp             w1, NULL
    // 0xb0a970: b.eq            #0xb0aaa4
    // 0xb0a974: str             x1, [SP]
    // 0xb0a978: r0 = graphics()
    //     0xb0a978: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb0a97c: mov             x1, x0
    // 0xb0a980: ldr             x0, [fp, #0x10]
    // 0xb0a984: stur            x1, [fp, #-8]
    // 0xb0a988: LoadField: r2 = r0->field_87
    //     0xb0a988: ldur            w2, [x0, #0x87]
    // 0xb0a98c: DecompressPointer r2
    //     0xb0a98c: add             x2, x2, HEAP, lsl #32
    // 0xb0a990: str             x2, [SP]
    // 0xb0a994: r0 = style()
    //     0xb0a994: bl              #0xb0c018  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBase::style
    // 0xb0a998: LoadField: r1 = r0->field_7
    //     0xb0a998: ldur            x1, [x0, #7]
    // 0xb0a99c: cmp             x1, #2
    // 0xb0a9a0: b.gt            #0xb0a9d8
    // 0xb0a9a4: cmp             x1, #1
    // 0xb0a9a8: b.gt            #0xb0a9cc
    // 0xb0a9ac: cmp             x1, #0
    // 0xb0a9b0: b.gt            #0xb0a9c0
    // 0xb0a9b4: r0 = "4"
    //     0xb0a9b4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11df0] "4"
    //     0xb0a9b8: ldr             x0, [x0, #0xdf0]
    // 0xb0a9bc: b               #0xb0aa08
    // 0xb0a9c0: r0 = "l"
    //     0xb0a9c0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc78] "l"
    //     0xb0a9c4: ldr             x0, [x0, #0xc78]
    // 0xb0a9c8: b               #0xb0aa08
    // 0xb0a9cc: r0 = "8"
    //     0xb0a9cc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe938] "8"
    //     0xb0a9d0: ldr             x0, [x0, #0x938]
    // 0xb0a9d4: b               #0xb0aa08
    // 0xb0a9d8: cmp             x1, #4
    // 0xb0a9dc: b.gt            #0xb0aa00
    // 0xb0a9e0: cmp             x1, #3
    // 0xb0a9e4: b.gt            #0xb0a9f4
    // 0xb0a9e8: r0 = "u"
    //     0xb0a9e8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] "u"
    //     0xb0a9ec: ldr             x0, [x0, #0xcb0]
    // 0xb0a9f0: b               #0xb0aa08
    // 0xb0a9f4: r0 = "n"
    //     0xb0a9f4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc80] "n"
    //     0xb0a9f8: ldr             x0, [x0, #0xc80]
    // 0xb0a9fc: b               #0xb0aa08
    // 0xb0aa00: r0 = "H"
    //     0xb0aa00: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b70] "H"
    //     0xb0aa04: ldr             x0, [x0, #0xb70]
    // 0xb0aa08: stur            x0, [fp, #-0x10]
    // 0xb0aa0c: r0 = FieldPainter()
    //     0xb0aa0c: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xb0aa10: ldur            x16, [fp, #-8]
    // 0xb0aa14: stp             x16, x0, [SP, #0x18]
    // 0xb0aa18: ldur            x16, [fp, #-0x38]
    // 0xb0aa1c: ldur            lr, [fp, #-0x10]
    // 0xb0aa20: stp             lr, x16, [SP, #8]
    // 0xb0aa24: r16 = Instance_PdfCheckFieldState
    //     0xb0aa24: add             x16, PP, #0x55, lsl #12  ; [pp+0x55700] Obj!PdfCheckFieldState@a6ede1
    //     0xb0aa28: ldr             x16, [x16, #0x700]
    // 0xb0aa2c: str             x16, [SP]
    // 0xb0aa30: r0 = drawRadioButton()
    //     0xb0aa30: bl              #0xb0aaa8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawRadioButton
    // 0xb0aa34: r0 = Null
    //     0xb0aa34: mov             x0, NULL
    // 0xb0aa38: LeaveFrame
    //     0xb0aa38: mov             SP, fp
    //     0xb0aa3c: ldp             fp, lr, [SP], #0x10
    // 0xb0aa40: ret
    //     0xb0aa40: ret             
    // 0xb0aa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0aa44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0aa48: b               #0xb0a400
    // 0xb0aa4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0aa4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0aa50: r9 = _helper
    //     0xb0aa50: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xb0aa54: ldr             x9, [x9, #0xc38]
    // 0xb0aa58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0aa58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0aa5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb0aa5c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb0aa60: r9 = _helper
    //     0xb0aa60: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xb0aa64: ldr             x9, [x9, #0xc38]
    // 0xb0aa68: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb0aa68: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb0aa6c: r9 = _checkBaseHelper
    //     0xb0aa6c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55600] Field <PdfCheckFieldBase._checkBaseHelper@1230096359>: late (offset: 0x14)
    //     0xb0aa70: ldr             x9, [x9, #0x600]
    // 0xb0aa74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0aa74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0aa78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0aa78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0aa7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0aa7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0aa80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0aa80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0aa84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0aa84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0aa88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0aa88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0aa8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0aa8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0aa90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0aa90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0aa94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0aa94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0aa98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0aa98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0aa9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0aa9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0aaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0aaa0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0aaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0aaa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ save(/* No info */) {
    // ** addr: 0xb0d42c, size: 0x1a8
    // 0xb0d42c: EnterFrame
    //     0xb0d42c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d430: mov             fp, SP
    // 0xb0d434: AllocStack(0x18)
    //     0xb0d434: sub             SP, SP, #0x18
    // 0xb0d438: CheckStackOverflow
    //     0xb0d438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d43c: cmp             SP, x16
    //     0xb0d440: b.ls            #0xb0d5b0
    // 0xb0d444: ldr             x16, [fp, #0x10]
    // 0xb0d448: str             x16, [SP]
    // 0xb0d44c: r0 = save()
    //     0xb0d44c: bl              #0xb09ae0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::save
    // 0xb0d450: ldr             x0, [fp, #0x10]
    // 0xb0d454: LoadField: r1 = r0->field_87
    //     0xb0d454: ldur            w1, [x0, #0x87]
    // 0xb0d458: DecompressPointer r1
    //     0xb0d458: add             x1, x1, HEAP, lsl #32
    // 0xb0d45c: str             x1, [SP]
    // 0xb0d460: r0 = form()
    //     0xb0d460: bl              #0xaf9c00  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfRadioButtonListItem::form
    // 0xb0d464: cmp             w0, NULL
    // 0xb0d468: b.eq            #0xb0d5a0
    // 0xb0d46c: ldr             x0, [fp, #0x10]
    // 0xb0d470: str             x0, [SP]
    // 0xb0d474: r0 = _obtainValue()
    //     0xb0d474: bl              #0xb0db84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfRadioButtonListItemHelper::_obtainValue
    // 0xb0d478: mov             x1, x0
    // 0xb0d47c: ldr             x0, [fp, #0x10]
    // 0xb0d480: stur            x1, [fp, #-8]
    // 0xb0d484: LoadField: r2 = r0->field_13
    //     0xb0d484: ldur            w2, [x0, #0x13]
    // 0xb0d488: DecompressPointer r2
    //     0xb0d488: add             x2, x2, HEAP, lsl #32
    // 0xb0d48c: cmp             w2, NULL
    // 0xb0d490: b.eq            #0xb0d5b8
    // 0xb0d494: str             x2, [SP]
    // 0xb0d498: r0 = extendedAppearance()
    //     0xb0d498: bl              #0xb0d100  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::extendedAppearance
    // 0xb0d49c: cmp             w0, NULL
    // 0xb0d4a0: b.eq            #0xb0d5bc
    // 0xb0d4a4: str             x0, [SP]
    // 0xb0d4a8: r0 = normal()
    //     0xb0d4a8: bl              #0xb0d038  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_extended_appearance.dart] PdfExtendedAppearance::normal
    // 0xb0d4ac: mov             x1, x0
    // 0xb0d4b0: ldur            x0, [fp, #-8]
    // 0xb0d4b4: StoreField: r1->field_13 = r0
    //     0xb0d4b4: stur            w0, [x1, #0x13]
    //     0xb0d4b8: ldurb           w16, [x1, #-1]
    //     0xb0d4bc: ldurb           w17, [x0, #-1]
    //     0xb0d4c0: and             x16, x17, x16, lsr #2
    //     0xb0d4c4: tst             x16, HEAP, lsr #32
    //     0xb0d4c8: b.eq            #0xb0d4d0
    //     0xb0d4cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb0d4d0: ldr             x0, [fp, #0x10]
    // 0xb0d4d4: LoadField: r1 = r0->field_13
    //     0xb0d4d4: ldur            w1, [x0, #0x13]
    // 0xb0d4d8: DecompressPointer r1
    //     0xb0d4d8: add             x1, x1, HEAP, lsl #32
    // 0xb0d4dc: cmp             w1, NULL
    // 0xb0d4e0: b.eq            #0xb0d5c0
    // 0xb0d4e4: str             x1, [SP]
    // 0xb0d4e8: r0 = extendedAppearance()
    //     0xb0d4e8: bl              #0xb0d100  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::extendedAppearance
    // 0xb0d4ec: cmp             w0, NULL
    // 0xb0d4f0: b.eq            #0xb0d5c4
    // 0xb0d4f4: str             x0, [SP]
    // 0xb0d4f8: r0 = pressed()
    //     0xb0d4f8: bl              #0xb0ccd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_extended_appearance.dart] PdfExtendedAppearance::pressed
    // 0xb0d4fc: mov             x1, x0
    // 0xb0d500: ldur            x0, [fp, #-8]
    // 0xb0d504: StoreField: r1->field_13 = r0
    //     0xb0d504: stur            w0, [x1, #0x13]
    //     0xb0d508: ldurb           w16, [x1, #-1]
    //     0xb0d50c: ldurb           w17, [x0, #-1]
    //     0xb0d510: and             x16, x17, x16, lsr #2
    //     0xb0d514: tst             x16, HEAP, lsr #32
    //     0xb0d518: b.eq            #0xb0d520
    //     0xb0d51c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb0d520: ldr             x0, [fp, #0x10]
    // 0xb0d524: LoadField: r1 = r0->field_8f
    //     0xb0d524: ldur            w1, [x0, #0x8f]
    // 0xb0d528: DecompressPointer r1
    //     0xb0d528: add             x1, x1, HEAP, lsl #32
    // 0xb0d52c: cmp             w1, NULL
    // 0xb0d530: b.eq            #0xb0d5c8
    // 0xb0d534: str             x1, [SP]
    // 0xb0d538: r0 = selectedItem()
    //     0xb0d538: bl              #0xb0d5d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_list_field.dart] PdfRadioButtonListField::selectedItem
    // 0xb0d53c: mov             x1, x0
    // 0xb0d540: ldr             x0, [fp, #0x10]
    // 0xb0d544: LoadField: r2 = r0->field_87
    //     0xb0d544: ldur            w2, [x0, #0x87]
    // 0xb0d548: DecompressPointer r2
    //     0xb0d548: add             x2, x2, HEAP, lsl #32
    // 0xb0d54c: cmp             w1, w2
    // 0xb0d550: b.ne            #0xb0d580
    // 0xb0d554: LoadField: r1 = r0->field_13
    //     0xb0d554: ldur            w1, [x0, #0x13]
    // 0xb0d558: DecompressPointer r1
    //     0xb0d558: add             x1, x1, HEAP, lsl #32
    // 0xb0d55c: stur            x1, [fp, #-8]
    // 0xb0d560: cmp             w1, NULL
    // 0xb0d564: b.eq            #0xb0d5cc
    // 0xb0d568: str             x0, [SP]
    // 0xb0d56c: r0 = _obtainValue()
    //     0xb0d56c: bl              #0xb0db84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfRadioButtonListItemHelper::_obtainValue
    // 0xb0d570: ldur            x16, [fp, #-8]
    // 0xb0d574: stp             x0, x16, [SP]
    // 0xb0d578: r0 = appearanceState=()
    //     0xb0d578: bl              #0xb09628  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::appearanceState=
    // 0xb0d57c: b               #0xb0d5a0
    // 0xb0d580: LoadField: r1 = r0->field_13
    //     0xb0d580: ldur            w1, [x0, #0x13]
    // 0xb0d584: DecompressPointer r1
    //     0xb0d584: add             x1, x1, HEAP, lsl #32
    // 0xb0d588: cmp             w1, NULL
    // 0xb0d58c: b.eq            #0xb0d5d0
    // 0xb0d590: r16 = "Off"
    //     0xb0d590: add             x16, PP, #0x55, lsl #12  ; [pp+0x55648] "Off"
    //     0xb0d594: ldr             x16, [x16, #0x648]
    // 0xb0d598: stp             x16, x1, [SP]
    // 0xb0d59c: r0 = appearanceState=()
    //     0xb0d59c: bl              #0xb09628  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::appearanceState=
    // 0xb0d5a0: r0 = Null
    //     0xb0d5a0: mov             x0, NULL
    // 0xb0d5a4: LeaveFrame
    //     0xb0d5a4: mov             SP, fp
    //     0xb0d5a8: ldp             fp, lr, [SP], #0x10
    // 0xb0d5ac: ret
    //     0xb0d5ac: ret             
    // 0xb0d5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d5b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d5b4: b               #0xb0d444
    // 0xb0d5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0d5b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0d5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0d5bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0d5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0d5c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0d5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0d5c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0d5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0d5c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0d5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0d5cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0d5d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0d5d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _obtainValue(/* No info */) {
    // ** addr: 0xb0db84, size: 0xf0
    // 0xb0db84: EnterFrame
    //     0xb0db84: stp             fp, lr, [SP, #-0x10]!
    //     0xb0db88: mov             fp, SP
    // 0xb0db8c: AllocStack(0x38)
    //     0xb0db8c: sub             SP, SP, #0x38
    // 0xb0db90: CheckStackOverflow
    //     0xb0db90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0db94: cmp             SP, x16
    //     0xb0db98: b.ls            #0xb0dc68
    // 0xb0db9c: ldr             x0, [fp, #0x10]
    // 0xb0dba0: LoadField: r1 = r0->field_8f
    //     0xb0dba0: ldur            w1, [x0, #0x8f]
    // 0xb0dba4: DecompressPointer r1
    //     0xb0dba4: add             x1, x1, HEAP, lsl #32
    // 0xb0dba8: cmp             w1, NULL
    // 0xb0dbac: b.eq            #0xb0dc70
    // 0xb0dbb0: str             x1, [SP]
    // 0xb0dbb4: r0 = items()
    //     0xb0dbb4: bl              #0x5ca840  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_list_field.dart] PdfRadioButtonListField::items
    // 0xb0dbb8: mov             x1, x0
    // 0xb0dbbc: ldr             x0, [fp, #0x10]
    // 0xb0dbc0: LoadField: r2 = r0->field_87
    //     0xb0dbc0: ldur            w2, [x0, #0x87]
    // 0xb0dbc4: DecompressPointer r2
    //     0xb0dbc4: add             x2, x2, HEAP, lsl #32
    // 0xb0dbc8: stp             x2, x1, [SP]
    // 0xb0dbcc: r0 = indexOf()
    //     0xb0dbcc: bl              #0xb0dc74  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_radio_button_item_collection.dart] PdfRadioButtonItemCollection::indexOf
    // 0xb0dbd0: mov             x2, x0
    // 0xb0dbd4: r0 = BoxInt64Instr(r2)
    //     0xb0dbd4: sbfiz           x0, x2, #1, #0x1f
    //     0xb0dbd8: cmp             x2, x0, asr #1
    //     0xb0dbdc: b.eq            #0xb0dbe8
    //     0xb0dbe0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0dbe4: stur            x2, [x0, #7]
    // 0xb0dbe8: r1 = 59
    //     0xb0dbe8: mov             x1, #0x3b
    // 0xb0dbec: branchIfSmi(r0, 0xb0dbf8)
    //     0xb0dbec: tbz             w0, #0, #0xb0dbf8
    // 0xb0dbf0: r1 = LoadClassIdInstr(r0)
    //     0xb0dbf0: ldur            x1, [x0, #-1]
    //     0xb0dbf4: ubfx            x1, x1, #0xc, #0x14
    // 0xb0dbf8: str             x0, [SP]
    // 0xb0dbfc: mov             x0, x1
    // 0xb0dc00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0dc00: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0dc04: r0 = GDT[cid_x0 + 0x22db]()
    //     0xb0dc04: mov             x17, #0x22db
    //     0xb0dc08: add             lr, x0, x17
    //     0xb0dc0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0dc10: blr             lr
    // 0xb0dc14: stur            x0, [fp, #-8]
    // 0xb0dc18: r16 = "\\s+"
    //     0xb0dc18: add             x16, PP, #0x49, lsl #12  ; [pp+0x49aa0] "\\s+"
    //     0xb0dc1c: ldr             x16, [x16, #0xaa0]
    // 0xb0dc20: stp             x16, NULL, [SP, #0x20]
    // 0xb0dc24: r16 = false
    //     0xb0dc24: add             x16, NULL, #0x30  ; false
    // 0xb0dc28: r30 = true
    //     0xb0dc28: add             lr, NULL, #0x20  ; true
    // 0xb0dc2c: stp             lr, x16, [SP, #0x10]
    // 0xb0dc30: r16 = false
    //     0xb0dc30: add             x16, NULL, #0x30  ; false
    // 0xb0dc34: r30 = false
    //     0xb0dc34: add             lr, NULL, #0x30  ; false
    // 0xb0dc38: stp             lr, x16, [SP]
    // 0xb0dc3c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb0dc3c: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb0dc40: r0 = _RegExp()
    //     0xb0dc40: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0xb0dc44: ldur            x16, [fp, #-8]
    // 0xb0dc48: stp             x0, x16, [SP, #8]
    // 0xb0dc4c: r16 = "#20"
    //     0xb0dc4c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f640] "#20"
    //     0xb0dc50: ldr             x16, [x16, #0x640]
    // 0xb0dc54: str             x16, [SP]
    // 0xb0dc58: r0 = replaceAll()
    //     0xb0dc58: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0xb0dc5c: LeaveFrame
    //     0xb0dc5c: mov             SP, fp
    //     0xb0dc60: ldp             fp, lr, [SP], #0x10
    // 0xb0dc64: ret
    //     0xb0dc64: ret             
    // 0xb0dc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0dc68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0dc6c: b               #0xb0db9c
    // 0xb0dc70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0dc70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getBounds(/* No info */) {
    // ** addr: 0xb76c18, size: 0x4dc
    // 0xb76c18: EnterFrame
    //     0xb76c18: stp             fp, lr, [SP, #-0x10]!
    //     0xb76c1c: mov             fp, SP
    // 0xb76c20: AllocStack(0x58)
    //     0xb76c20: sub             SP, SP, #0x58
    // 0xb76c24: CheckStackOverflow
    //     0xb76c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76c28: cmp             SP, x16
    //     0xb76c2c: b.ls            #0xb7709c
    // 0xb76c30: ldr             x0, [fp, #0x10]
    // 0xb76c34: LoadField: r1 = r0->field_47
    //     0xb76c34: ldur            w1, [x0, #0x47]
    // 0xb76c38: DecompressPointer r1
    //     0xb76c38: add             x1, x1, HEAP, lsl #32
    // 0xb76c3c: r16 = "Rect"
    //     0xb76c3c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c518] "Rect"
    //     0xb76c40: ldr             x16, [x16, #0x518]
    // 0xb76c44: stp             x16, x1, [SP]
    // 0xb76c48: r0 = containsKey()
    //     0xb76c48: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb76c4c: tbnz            w0, #4, #0xb76ca0
    // 0xb76c50: ldr             x0, [fp, #0x10]
    // 0xb76c54: LoadField: r1 = r0->field_2f
    //     0xb76c54: ldur            w1, [x0, #0x2f]
    // 0xb76c58: DecompressPointer r1
    //     0xb76c58: add             x1, x1, HEAP, lsl #32
    // 0xb76c5c: stur            x1, [fp, #-0x10]
    // 0xb76c60: cmp             w1, NULL
    // 0xb76c64: b.eq            #0xb770a4
    // 0xb76c68: LoadField: r2 = r0->field_47
    //     0xb76c68: ldur            w2, [x0, #0x47]
    // 0xb76c6c: DecompressPointer r2
    //     0xb76c6c: add             x2, x2, HEAP, lsl #32
    // 0xb76c70: stur            x2, [fp, #-8]
    // 0xb76c74: r16 = "Rect"
    //     0xb76c74: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c518] "Rect"
    //     0xb76c78: ldr             x16, [x16, #0x518]
    // 0xb76c7c: stp             x16, x2, [SP]
    // 0xb76c80: r0 = checkName()
    //     0xb76c80: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb76c84: ldur            x16, [fp, #-8]
    // 0xb76c88: stp             x0, x16, [SP]
    // 0xb76c8c: r0 = returnValue()
    //     0xb76c8c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb76c90: ldur            x16, [fp, #-0x10]
    // 0xb76c94: stp             x0, x16, [SP]
    // 0xb76c98: r0 = getObject()
    //     0xb76c98: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb76c9c: b               #0xb76ca4
    // 0xb76ca0: r0 = Null
    //     0xb76ca0: mov             x0, NULL
    // 0xb76ca4: stur            x0, [fp, #-8]
    // 0xb76ca8: cmp             w0, NULL
    // 0xb76cac: b.eq            #0xb7708c
    // 0xb76cb0: r1 = LoadClassIdInstr(r0)
    //     0xb76cb0: ldur            x1, [x0, #-1]
    //     0xb76cb4: ubfx            x1, x1, #0xc, #0x14
    // 0xb76cb8: cmp             x1, #0x200
    // 0xb76cbc: b.ne            #0xb7708c
    // 0xb76cc0: str             x0, [SP]
    // 0xb76cc4: r0 = toRectangle()
    //     0xb76cc4: bl              #0x5b01f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::toRectangle
    // 0xb76cc8: str             x0, [SP]
    // 0xb76ccc: r0 = rect()
    //     0xb76ccc: bl              #0x5b0644  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::rect
    // 0xb76cd0: mov             x3, x0
    // 0xb76cd4: ldur            x2, [fp, #-8]
    // 0xb76cd8: stur            x3, [fp, #-0x10]
    // 0xb76cdc: LoadField: r4 = r2->field_7
    //     0xb76cdc: ldur            w4, [x2, #7]
    // 0xb76ce0: DecompressPointer r4
    //     0xb76ce0: add             x4, x4, HEAP, lsl #32
    // 0xb76ce4: LoadField: r0 = r4->field_b
    //     0xb76ce4: ldur            w0, [x4, #0xb]
    // 0xb76ce8: DecompressPointer r0
    //     0xb76ce8: add             x0, x0, HEAP, lsl #32
    // 0xb76cec: r1 = LoadInt32Instr(r0)
    //     0xb76cec: sbfx            x1, x0, #1, #0x1f
    // 0xb76cf0: mov             x0, x1
    // 0xb76cf4: r1 = 1
    //     0xb76cf4: mov             x1, #1
    // 0xb76cf8: cmp             x1, x0
    // 0xb76cfc: b.hs            #0xb770a8
    // 0xb76d00: LoadField: r0 = r4->field_f
    //     0xb76d00: ldur            w0, [x4, #0xf]
    // 0xb76d04: DecompressPointer r0
    //     0xb76d04: add             x0, x0, HEAP, lsl #32
    // 0xb76d08: LoadField: r1 = r0->field_13
    //     0xb76d08: ldur            w1, [x0, #0x13]
    // 0xb76d0c: DecompressPointer r1
    //     0xb76d0c: add             x1, x1, HEAP, lsl #32
    // 0xb76d10: str             x1, [SP]
    // 0xb76d14: r0 = dereference()
    //     0xb76d14: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb76d18: mov             x3, x0
    // 0xb76d1c: stur            x3, [fp, #-0x18]
    // 0xb76d20: cmp             w3, NULL
    // 0xb76d24: b.eq            #0xb770ac
    // 0xb76d28: mov             x0, x3
    // 0xb76d2c: r2 = Null
    //     0xb76d2c: mov             x2, NULL
    // 0xb76d30: r1 = Null
    //     0xb76d30: mov             x1, NULL
    // 0xb76d34: r4 = LoadClassIdInstr(r0)
    //     0xb76d34: ldur            x4, [x0, #-1]
    //     0xb76d38: ubfx            x4, x4, #0xc, #0x14
    // 0xb76d3c: cmp             x4, #0x1f9
    // 0xb76d40: b.eq            #0xb76d58
    // 0xb76d44: r8 = PdfNumber
    //     0xb76d44: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb76d48: ldr             x8, [x8, #0x688]
    // 0xb76d4c: r3 = Null
    //     0xb76d4c: add             x3, PP, #0x57, lsl #12  ; [pp+0x574c8] Null
    //     0xb76d50: ldr             x3, [x3, #0x4c8]
    // 0xb76d54: r0 = PdfNumber()
    //     0xb76d54: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb76d58: ldur            x0, [fp, #-0x18]
    // 0xb76d5c: LoadField: r1 = r0->field_7
    //     0xb76d5c: ldur            w1, [x0, #7]
    // 0xb76d60: DecompressPointer r1
    //     0xb76d60: add             x1, x1, HEAP, lsl #32
    // 0xb76d64: cmp             w1, NULL
    // 0xb76d68: b.eq            #0xb770b0
    // 0xb76d6c: r0 = 59
    //     0xb76d6c: mov             x0, #0x3b
    // 0xb76d70: branchIfSmi(r1, 0xb76d7c)
    //     0xb76d70: tbz             w1, #0, #0xb76d7c
    // 0xb76d74: r0 = LoadClassIdInstr(r1)
    //     0xb76d74: ldur            x0, [x1, #-1]
    //     0xb76d78: ubfx            x0, x0, #0xc, #0x14
    // 0xb76d7c: stp             xzr, x1, [SP]
    // 0xb76d80: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xb76d80: sub             lr, x0, #0xfe1
    //     0xb76d84: ldr             lr, [x21, lr, lsl #3]
    //     0xb76d88: blr             lr
    // 0xb76d8c: tbnz            w0, #4, #0xb77008
    // 0xb76d90: ldur            x2, [fp, #-8]
    // 0xb76d94: LoadField: r3 = r2->field_7
    //     0xb76d94: ldur            w3, [x2, #7]
    // 0xb76d98: DecompressPointer r3
    //     0xb76d98: add             x3, x3, HEAP, lsl #32
    // 0xb76d9c: LoadField: r0 = r3->field_b
    //     0xb76d9c: ldur            w0, [x3, #0xb]
    // 0xb76da0: DecompressPointer r0
    //     0xb76da0: add             x0, x0, HEAP, lsl #32
    // 0xb76da4: r1 = LoadInt32Instr(r0)
    //     0xb76da4: sbfx            x1, x0, #1, #0x1f
    // 0xb76da8: mov             x0, x1
    // 0xb76dac: r1 = 1
    //     0xb76dac: mov             x1, #1
    // 0xb76db0: cmp             x1, x0
    // 0xb76db4: b.hs            #0xb770b4
    // 0xb76db8: LoadField: r0 = r3->field_f
    //     0xb76db8: ldur            w0, [x3, #0xf]
    // 0xb76dbc: DecompressPointer r0
    //     0xb76dbc: add             x0, x0, HEAP, lsl #32
    // 0xb76dc0: LoadField: r1 = r0->field_13
    //     0xb76dc0: ldur            w1, [x0, #0x13]
    // 0xb76dc4: DecompressPointer r1
    //     0xb76dc4: add             x1, x1, HEAP, lsl #32
    // 0xb76dc8: str             x1, [SP]
    // 0xb76dcc: r0 = dereference()
    //     0xb76dcc: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb76dd0: mov             x3, x0
    // 0xb76dd4: stur            x3, [fp, #-0x18]
    // 0xb76dd8: cmp             w3, NULL
    // 0xb76ddc: b.eq            #0xb770b8
    // 0xb76de0: mov             x0, x3
    // 0xb76de4: r2 = Null
    //     0xb76de4: mov             x2, NULL
    // 0xb76de8: r1 = Null
    //     0xb76de8: mov             x1, NULL
    // 0xb76dec: r4 = LoadClassIdInstr(r0)
    //     0xb76dec: ldur            x4, [x0, #-1]
    //     0xb76df0: ubfx            x4, x4, #0xc, #0x14
    // 0xb76df4: cmp             x4, #0x1f9
    // 0xb76df8: b.eq            #0xb76e10
    // 0xb76dfc: r8 = PdfNumber
    //     0xb76dfc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb76e00: ldr             x8, [x8, #0x688]
    // 0xb76e04: r3 = Null
    //     0xb76e04: add             x3, PP, #0x57, lsl #12  ; [pp+0x574d8] Null
    //     0xb76e08: ldr             x3, [x3, #0x4d8]
    // 0xb76e0c: r0 = PdfNumber()
    //     0xb76e0c: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb76e10: ldur            x0, [fp, #-0x18]
    // 0xb76e14: LoadField: r3 = r0->field_7
    //     0xb76e14: ldur            w3, [x0, #7]
    // 0xb76e18: DecompressPointer r3
    //     0xb76e18: add             x3, x3, HEAP, lsl #32
    // 0xb76e1c: mov             x0, x3
    // 0xb76e20: stur            x3, [fp, #-0x20]
    // 0xb76e24: r2 = Null
    //     0xb76e24: mov             x2, NULL
    // 0xb76e28: r1 = Null
    //     0xb76e28: mov             x1, NULL
    // 0xb76e2c: r4 = 59
    //     0xb76e2c: mov             x4, #0x3b
    // 0xb76e30: branchIfSmi(r0, 0xb76e3c)
    //     0xb76e30: tbz             w0, #0, #0xb76e3c
    // 0xb76e34: r4 = LoadClassIdInstr(r0)
    //     0xb76e34: ldur            x4, [x0, #-1]
    //     0xb76e38: ubfx            x4, x4, #0xc, #0x14
    // 0xb76e3c: cmp             x4, #0x3d
    // 0xb76e40: b.eq            #0xb76e54
    // 0xb76e44: r8 = double?
    //     0xb76e44: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: double?
    // 0xb76e48: r3 = Null
    //     0xb76e48: add             x3, PP, #0x57, lsl #12  ; [pp+0x574e8] Null
    //     0xb76e4c: ldr             x3, [x3, #0x4e8]
    // 0xb76e50: r0 = double?()
    //     0xb76e50: bl              #0xb9d510  ; IsType_double?_Stub
    // 0xb76e54: ldur            x2, [fp, #-8]
    // 0xb76e58: LoadField: r3 = r2->field_7
    //     0xb76e58: ldur            w3, [x2, #7]
    // 0xb76e5c: DecompressPointer r3
    //     0xb76e5c: add             x3, x3, HEAP, lsl #32
    // 0xb76e60: LoadField: r0 = r3->field_b
    //     0xb76e60: ldur            w0, [x3, #0xb]
    // 0xb76e64: DecompressPointer r0
    //     0xb76e64: add             x0, x0, HEAP, lsl #32
    // 0xb76e68: r1 = LoadInt32Instr(r0)
    //     0xb76e68: sbfx            x1, x0, #1, #0x1f
    // 0xb76e6c: mov             x0, x1
    // 0xb76e70: r1 = 1
    //     0xb76e70: mov             x1, #1
    // 0xb76e74: cmp             x1, x0
    // 0xb76e78: b.hs            #0xb770bc
    // 0xb76e7c: LoadField: r0 = r3->field_f
    //     0xb76e7c: ldur            w0, [x3, #0xf]
    // 0xb76e80: DecompressPointer r0
    //     0xb76e80: add             x0, x0, HEAP, lsl #32
    // 0xb76e84: LoadField: r1 = r0->field_13
    //     0xb76e84: ldur            w1, [x0, #0x13]
    // 0xb76e88: DecompressPointer r1
    //     0xb76e88: add             x1, x1, HEAP, lsl #32
    // 0xb76e8c: str             x1, [SP]
    // 0xb76e90: r0 = dereference()
    //     0xb76e90: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb76e94: mov             x3, x0
    // 0xb76e98: stur            x3, [fp, #-0x18]
    // 0xb76e9c: cmp             w3, NULL
    // 0xb76ea0: b.eq            #0xb770c0
    // 0xb76ea4: mov             x0, x3
    // 0xb76ea8: r2 = Null
    //     0xb76ea8: mov             x2, NULL
    // 0xb76eac: r1 = Null
    //     0xb76eac: mov             x1, NULL
    // 0xb76eb0: r4 = LoadClassIdInstr(r0)
    //     0xb76eb0: ldur            x4, [x0, #-1]
    //     0xb76eb4: ubfx            x4, x4, #0xc, #0x14
    // 0xb76eb8: cmp             x4, #0x1f9
    // 0xb76ebc: b.eq            #0xb76ed4
    // 0xb76ec0: r8 = PdfNumber
    //     0xb76ec0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb76ec4: ldr             x8, [x8, #0x688]
    // 0xb76ec8: r3 = Null
    //     0xb76ec8: add             x3, PP, #0x57, lsl #12  ; [pp+0x574f8] Null
    //     0xb76ecc: ldr             x3, [x3, #0x4f8]
    // 0xb76ed0: r0 = PdfNumber()
    //     0xb76ed0: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb76ed4: ldur            x0, [fp, #-0x18]
    // 0xb76ed8: LoadField: r2 = r0->field_7
    //     0xb76ed8: ldur            w2, [x0, #7]
    // 0xb76edc: DecompressPointer r2
    //     0xb76edc: add             x2, x2, HEAP, lsl #32
    // 0xb76ee0: stur            x2, [fp, #-0x28]
    // 0xb76ee4: cmp             w2, NULL
    // 0xb76ee8: b.eq            #0xb770c4
    // 0xb76eec: ldur            x0, [fp, #-8]
    // 0xb76ef0: LoadField: r3 = r0->field_7
    //     0xb76ef0: ldur            w3, [x0, #7]
    // 0xb76ef4: DecompressPointer r3
    //     0xb76ef4: add             x3, x3, HEAP, lsl #32
    // 0xb76ef8: LoadField: r0 = r3->field_b
    //     0xb76ef8: ldur            w0, [x3, #0xb]
    // 0xb76efc: DecompressPointer r0
    //     0xb76efc: add             x0, x0, HEAP, lsl #32
    // 0xb76f00: r1 = LoadInt32Instr(r0)
    //     0xb76f00: sbfx            x1, x0, #1, #0x1f
    // 0xb76f04: mov             x0, x1
    // 0xb76f08: r1 = 3
    //     0xb76f08: mov             x1, #3
    // 0xb76f0c: cmp             x1, x0
    // 0xb76f10: b.hs            #0xb770c8
    // 0xb76f14: LoadField: r0 = r3->field_f
    //     0xb76f14: ldur            w0, [x3, #0xf]
    // 0xb76f18: DecompressPointer r0
    //     0xb76f18: add             x0, x0, HEAP, lsl #32
    // 0xb76f1c: LoadField: r1 = r0->field_1b
    //     0xb76f1c: ldur            w1, [x0, #0x1b]
    // 0xb76f20: DecompressPointer r1
    //     0xb76f20: add             x1, x1, HEAP, lsl #32
    // 0xb76f24: str             x1, [SP]
    // 0xb76f28: r0 = dereference()
    //     0xb76f28: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb76f2c: mov             x3, x0
    // 0xb76f30: stur            x3, [fp, #-8]
    // 0xb76f34: cmp             w3, NULL
    // 0xb76f38: b.eq            #0xb770cc
    // 0xb76f3c: mov             x0, x3
    // 0xb76f40: r2 = Null
    //     0xb76f40: mov             x2, NULL
    // 0xb76f44: r1 = Null
    //     0xb76f44: mov             x1, NULL
    // 0xb76f48: r4 = LoadClassIdInstr(r0)
    //     0xb76f48: ldur            x4, [x0, #-1]
    //     0xb76f4c: ubfx            x4, x4, #0xc, #0x14
    // 0xb76f50: cmp             x4, #0x1f9
    // 0xb76f54: b.eq            #0xb76f6c
    // 0xb76f58: r8 = PdfNumber
    //     0xb76f58: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0xb76f5c: ldr             x8, [x8, #0x688]
    // 0xb76f60: r3 = Null
    //     0xb76f60: add             x3, PP, #0x57, lsl #12  ; [pp+0x57508] Null
    //     0xb76f64: ldr             x3, [x3, #0x508]
    // 0xb76f68: r0 = PdfNumber()
    //     0xb76f68: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0xb76f6c: ldur            x0, [fp, #-8]
    // 0xb76f70: LoadField: r1 = r0->field_7
    //     0xb76f70: ldur            w1, [x0, #7]
    // 0xb76f74: DecompressPointer r1
    //     0xb76f74: add             x1, x1, HEAP, lsl #32
    // 0xb76f78: cmp             w1, NULL
    // 0xb76f7c: b.eq            #0xb770d0
    // 0xb76f80: ldur            x0, [fp, #-0x28]
    // 0xb76f84: r2 = 59
    //     0xb76f84: mov             x2, #0x3b
    // 0xb76f88: branchIfSmi(r0, 0xb76f94)
    //     0xb76f88: tbz             w0, #0, #0xb76f94
    // 0xb76f8c: r2 = LoadClassIdInstr(r0)
    //     0xb76f8c: ldur            x2, [x0, #-1]
    //     0xb76f90: ubfx            x2, x2, #0xc, #0x14
    // 0xb76f94: stp             x1, x0, [SP]
    // 0xb76f98: mov             x0, x2
    // 0xb76f9c: r0 = GDT[cid_x0 + -0xfc1]()
    //     0xb76f9c: sub             lr, x0, #0xfc1
    //     0xb76fa0: ldr             lr, [x21, lr, lsl #3]
    //     0xb76fa4: blr             lr
    // 0xb76fa8: tbnz            w0, #4, #0xb76ffc
    // 0xb76fac: ldur            x1, [fp, #-0x10]
    // 0xb76fb0: ldur            x0, [fp, #-0x20]
    // 0xb76fb4: cmp             w0, NULL
    // 0xb76fb8: b.eq            #0xb770d4
    // 0xb76fbc: LoadField: d0 = r1->field_1f
    //     0xb76fbc: ldur            d0, [x1, #0x1f]
    // 0xb76fc0: LoadField: d1 = r1->field_f
    //     0xb76fc0: ldur            d1, [x1, #0xf]
    // 0xb76fc4: fsub            d2, d0, d1
    // 0xb76fc8: LoadField: d0 = r0->field_7
    //     0xb76fc8: ldur            d0, [x0, #7]
    // 0xb76fcc: fsub            d1, d0, d2
    // 0xb76fd0: r0 = inline_Allocate_Double()
    //     0xb76fd0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb76fd4: add             x0, x0, #0x10
    //     0xb76fd8: cmp             x2, x0
    //     0xb76fdc: b.ls            #0xb770d8
    //     0xb76fe0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb76fe4: sub             x0, x0, #0xf
    //     0xb76fe8: mov             x2, #0xd148
    //     0xb76fec: movk            x2, #3, lsl #16
    //     0xb76ff0: stur            x2, [x0, #-1]
    // 0xb76ff4: StoreField: r0->field_7 = d1
    //     0xb76ff4: stur            d1, [x0, #7]
    // 0xb76ff8: b               #0xb77010
    // 0xb76ffc: ldur            x1, [fp, #-0x10]
    // 0xb77000: ldur            x0, [fp, #-0x20]
    // 0xb77004: b               #0xb77010
    // 0xb77008: ldur            x1, [fp, #-0x10]
    // 0xb7700c: r0 = 0.000000
    //     0xb7700c: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb77010: d0 = 0.000000
    //     0xb77010: eor             v0.16b, v0.16b, v0.16b
    // 0xb77014: LoadField: d1 = r1->field_7
    //     0xb77014: ldur            d1, [x1, #7]
    // 0xb77018: stur            d1, [fp, #-0x48]
    // 0xb7701c: cmp             w0, NULL
    // 0xb77020: b.eq            #0xb770f0
    // 0xb77024: LoadField: d2 = r0->field_7
    //     0xb77024: ldur            d2, [x0, #7]
    // 0xb77028: fcmp            d0, d2
    // 0xb7702c: b.lt            #0xb77038
    // 0xb77030: LoadField: d0 = r1->field_f
    //     0xb77030: ldur            d0, [x1, #0xf]
    // 0xb77034: b               #0xb7703c
    // 0xb77038: mov             v0.16b, v2.16b
    // 0xb7703c: stur            d0, [fp, #-0x40]
    // 0xb77040: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xb77040: ldur            d2, [x1, #0x17]
    // 0xb77044: fsub            d3, d2, d1
    // 0xb77048: LoadField: d2 = r1->field_1f
    //     0xb77048: ldur            d2, [x1, #0x1f]
    // 0xb7704c: LoadField: d4 = r1->field_f
    //     0xb7704c: ldur            d4, [x1, #0xf]
    // 0xb77050: fsub            d5, d2, d4
    // 0xb77054: fadd            d2, d1, d3
    // 0xb77058: stur            d2, [fp, #-0x38]
    // 0xb7705c: fadd            d3, d0, d5
    // 0xb77060: stur            d3, [fp, #-0x30]
    // 0xb77064: r0 = Rect()
    //     0xb77064: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb77068: ldur            d0, [fp, #-0x48]
    // 0xb7706c: StoreField: r0->field_7 = d0
    //     0xb7706c: stur            d0, [x0, #7]
    // 0xb77070: ldur            d0, [fp, #-0x40]
    // 0xb77074: StoreField: r0->field_f = d0
    //     0xb77074: stur            d0, [x0, #0xf]
    // 0xb77078: ldur            d0, [fp, #-0x38]
    // 0xb7707c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb7707c: stur            d0, [x0, #0x17]
    // 0xb77080: ldur            d0, [fp, #-0x30]
    // 0xb77084: StoreField: r0->field_1f = d0
    //     0xb77084: stur            d0, [x0, #0x1f]
    // 0xb77088: b               #0xb77090
    // 0xb7708c: r0 = Instance_Rect
    //     0xb7708c: ldr             x0, [PP, #0x4ba8]  ; [pp+0x4ba8] Obj!Rect@a6bf41
    // 0xb77090: LeaveFrame
    //     0xb77090: mov             SP, fp
    //     0xb77094: ldp             fp, lr, [SP], #0x10
    // 0xb77098: ret
    //     0xb77098: ret             
    // 0xb7709c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7709c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb770a0: b               #0xb76c30
    // 0xb770a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb770a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb770a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb770a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb770ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb770ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb770b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb770b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb770b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb770b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb770b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb770b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb770bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb770bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb770c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb770c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb770c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb770c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb770c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb770c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb770cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb770cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb770d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb770d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb770d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb770d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb770d8: SaveReg d1
    //     0xb770d8: str             q1, [SP, #-0x10]!
    // 0xb770dc: SaveReg r1
    //     0xb770dc: str             x1, [SP, #-8]!
    // 0xb770e0: r0 = AllocateDouble()
    //     0xb770e0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb770e4: RestoreReg r1
    //     0xb770e4: ldr             x1, [SP], #8
    // 0xb770e8: RestoreReg d1
    //     0xb770e8: ldr             q1, [SP], #0x10
    // 0xb770ec: b               #0xb76ff4
    // 0xb770f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb770f0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 663, size: 0x8c, field offset: 0x88
class PdfCheckBoxFieldHelper extends PdfCheckFieldBaseHelper {

  static _ loadCheckBoxField(/* No info */) {
    // ** addr: 0x5cba90, size: 0x4c
    // 0x5cba90: EnterFrame
    //     0x5cba90: stp             fp, lr, [SP, #-0x10]!
    //     0x5cba94: mov             fp, SP
    // 0x5cba98: AllocStack(0x20)
    //     0x5cba98: sub             SP, SP, #0x20
    // 0x5cba9c: CheckStackOverflow
    //     0x5cba9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbaa0: cmp             SP, x16
    //     0x5cbaa4: b.ls            #0x5cbad4
    // 0x5cbaa8: r0 = PdfCheckBoxField()
    //     0x5cbaa8: bl              #0x5cc0a8  ; AllocatePdfCheckBoxFieldStub -> PdfCheckBoxField (size=0x28)
    // 0x5cbaac: stur            x0, [fp, #-8]
    // 0x5cbab0: ldr             x16, [fp, #0x18]
    // 0x5cbab4: stp             x16, x0, [SP, #8]
    // 0x5cbab8: ldr             x16, [fp, #0x10]
    // 0x5cbabc: str             x16, [SP]
    // 0x5cbac0: r0 = PdfCheckBoxField._loaded()
    //     0x5cbac0: bl              #0x5cbadc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckBoxField::PdfCheckBoxField._loaded
    // 0x5cbac4: ldur            x0, [fp, #-8]
    // 0x5cbac8: LeaveFrame
    //     0x5cbac8: mov             SP, fp
    //     0x5cbacc: ldp             fp, lr, [SP], #0x10
    // 0x5cbad0: ret
    //     0x5cbad0: ret             
    // 0x5cbad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbad4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbad8: b               #0x5cbaa8
  }
  _ save(/* No info */) {
    // ** addr: 0xb08810, size: 0x204
    // 0xb08810: EnterFrame
    //     0xb08810: stp             fp, lr, [SP, #-0x10]!
    //     0xb08814: mov             fp, SP
    // 0xb08818: AllocStack(0x20)
    //     0xb08818: sub             SP, SP, #0x20
    // 0xb0881c: CheckStackOverflow
    //     0xb0881c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08820: cmp             SP, x16
    //     0xb08824: b.ls            #0xb089dc
    // 0xb08828: ldr             x16, [fp, #0x10]
    // 0xb0882c: str             x16, [SP]
    // 0xb08830: r0 = save()
    //     0xb08830: bl              #0xb09ae0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::save
    // 0xb08834: ldr             x0, [fp, #0x10]
    // 0xb08838: LoadField: r1 = r0->field_87
    //     0xb08838: ldur            w1, [x0, #0x87]
    // 0xb0883c: DecompressPointer r1
    //     0xb0883c: add             x1, x1, HEAP, lsl #32
    // 0xb08840: LoadField: r2 = r1->field_7
    //     0xb08840: ldur            w2, [x1, #7]
    // 0xb08844: DecompressPointer r2
    //     0xb08844: add             x2, x2, HEAP, lsl #32
    // 0xb08848: r16 = Sentinel
    //     0xb08848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0884c: cmp             w2, w16
    // 0xb08850: b.eq            #0xb089e4
    // 0xb08854: LoadField: r3 = r2->field_f
    //     0xb08854: ldur            w3, [x2, #0xf]
    // 0xb08858: DecompressPointer r3
    //     0xb08858: add             x3, x3, HEAP, lsl #32
    // 0xb0885c: cmp             w3, NULL
    // 0xb08860: b.eq            #0xb088bc
    // 0xb08864: str             x1, [SP]
    // 0xb08868: r0 = isChecked()
    //     0xb08868: bl              #0xb09718  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckBoxField::isChecked
    // 0xb0886c: tbz             w0, #4, #0xb08898
    // 0xb08870: ldr             x0, [fp, #0x10]
    // 0xb08874: LoadField: r1 = r0->field_13
    //     0xb08874: ldur            w1, [x0, #0x13]
    // 0xb08878: DecompressPointer r1
    //     0xb08878: add             x1, x1, HEAP, lsl #32
    // 0xb0887c: cmp             w1, NULL
    // 0xb08880: b.eq            #0xb089f0
    // 0xb08884: r16 = "Off"
    //     0xb08884: add             x16, PP, #0x55, lsl #12  ; [pp+0x55648] "Off"
    //     0xb08888: ldr             x16, [x16, #0x648]
    // 0xb0888c: stp             x16, x1, [SP]
    // 0xb08890: r0 = appearanceState=()
    //     0xb08890: bl              #0xb09628  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::appearanceState=
    // 0xb08894: b               #0xb088bc
    // 0xb08898: ldr             x0, [fp, #0x10]
    // 0xb0889c: LoadField: r1 = r0->field_13
    //     0xb0889c: ldur            w1, [x0, #0x13]
    // 0xb088a0: DecompressPointer r1
    //     0xb088a0: add             x1, x1, HEAP, lsl #32
    // 0xb088a4: cmp             w1, NULL
    // 0xb088a8: b.eq            #0xb089f4
    // 0xb088ac: r16 = "Yes"
    //     0xb088ac: add             x16, PP, #0x55, lsl #12  ; [pp+0x55768] "Yes"
    //     0xb088b0: ldr             x16, [x16, #0x768]
    // 0xb088b4: stp             x16, x1, [SP]
    // 0xb088b8: r0 = appearanceState=()
    //     0xb088b8: bl              #0xb09628  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::appearanceState=
    // 0xb088bc: ldr             x3, [fp, #0x10]
    // 0xb088c0: LoadField: r0 = r3->field_3b
    //     0xb088c0: ldur            w0, [x3, #0x3b]
    // 0xb088c4: DecompressPointer r0
    //     0xb088c4: add             x0, x0, HEAP, lsl #32
    // 0xb088c8: cmp             w0, NULL
    // 0xb088cc: b.eq            #0xb089cc
    // 0xb088d0: LoadField: r1 = r0->field_b
    //     0xb088d0: ldur            w1, [x0, #0xb]
    // 0xb088d4: DecompressPointer r1
    //     0xb088d4: add             x1, x1, HEAP, lsl #32
    // 0xb088d8: r0 = LoadInt32Instr(r1)
    //     0xb088d8: sbfx            x0, x1, #1, #0x1f
    // 0xb088dc: cmp             x0, #1
    // 0xb088e0: b.le            #0xb089cc
    // 0xb088e4: r4 = 1
    //     0xb088e4: mov             x4, #1
    // 0xb088e8: stur            x4, [fp, #-0x10]
    // 0xb088ec: CheckStackOverflow
    //     0xb088ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb088f0: cmp             SP, x16
    //     0xb088f4: b.ls            #0xb089f8
    // 0xb088f8: LoadField: r2 = r3->field_3b
    //     0xb088f8: ldur            w2, [x3, #0x3b]
    // 0xb088fc: DecompressPointer r2
    //     0xb088fc: add             x2, x2, HEAP, lsl #32
    // 0xb08900: cmp             w2, NULL
    // 0xb08904: b.eq            #0xb08a00
    // 0xb08908: LoadField: r0 = r2->field_b
    //     0xb08908: ldur            w0, [x2, #0xb]
    // 0xb0890c: DecompressPointer r0
    //     0xb0890c: add             x0, x0, HEAP, lsl #32
    // 0xb08910: r1 = LoadInt32Instr(r0)
    //     0xb08910: sbfx            x1, x0, #1, #0x1f
    // 0xb08914: cmp             x4, x1
    // 0xb08918: b.ge            #0xb089cc
    // 0xb0891c: mov             x0, x1
    // 0xb08920: mov             x1, x4
    // 0xb08924: cmp             x1, x0
    // 0xb08928: b.hs            #0xb08a04
    // 0xb0892c: LoadField: r0 = r2->field_f
    //     0xb0892c: ldur            w0, [x2, #0xf]
    // 0xb08930: DecompressPointer r0
    //     0xb08930: add             x0, x0, HEAP, lsl #32
    // 0xb08934: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xb08934: add             x16, x0, x4, lsl #2
    //     0xb08938: ldur            w5, [x16, #0xf]
    // 0xb0893c: DecompressPointer r5
    //     0xb0893c: add             x5, x5, HEAP, lsl #32
    // 0xb08940: mov             x0, x5
    // 0xb08944: stur            x5, [fp, #-8]
    // 0xb08948: r2 = Null
    //     0xb08948: mov             x2, NULL
    // 0xb0894c: r1 = Null
    //     0xb0894c: mov             x1, NULL
    // 0xb08950: r4 = 59
    //     0xb08950: mov             x4, #0x3b
    // 0xb08954: branchIfSmi(r0, 0xb08960)
    //     0xb08954: tbz             w0, #0, #0xb08960
    // 0xb08958: r4 = LoadClassIdInstr(r0)
    //     0xb08958: ldur            x4, [x0, #-1]
    //     0xb0895c: ubfx            x4, x4, #0xc, #0x14
    // 0xb08960: cmp             x4, #0x2a2
    // 0xb08964: b.eq            #0xb0897c
    // 0xb08968: r8 = PdfCheckBoxField
    //     0xb08968: add             x8, PP, #0x55, lsl #12  ; [pp+0x556c0] Type: PdfCheckBoxField
    //     0xb0896c: ldr             x8, [x8, #0x6c0]
    // 0xb08970: r3 = Null
    //     0xb08970: add             x3, PP, #0x55, lsl #12  ; [pp+0x557b8] Null
    //     0xb08974: ldr             x3, [x3, #0x7b8]
    // 0xb08978: r0 = DefaultTypeTest()
    //     0xb08978: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb0897c: ldr             x0, [fp, #0x10]
    // 0xb08980: LoadField: r1 = r0->field_87
    //     0xb08980: ldur            w1, [x0, #0x87]
    // 0xb08984: DecompressPointer r1
    //     0xb08984: add             x1, x1, HEAP, lsl #32
    // 0xb08988: str             x1, [SP]
    // 0xb0898c: r0 = isChecked()
    //     0xb0898c: bl              #0xb09718  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckBoxField::isChecked
    // 0xb08990: ldur            x16, [fp, #-8]
    // 0xb08994: stp             x0, x16, [SP]
    // 0xb08998: r0 = isChecked=()
    //     0xb08998: bl              #0xb08a14  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckBoxField::isChecked=
    // 0xb0899c: ldur            x0, [fp, #-8]
    // 0xb089a0: LoadField: r1 = r0->field_1b
    //     0xb089a0: ldur            w1, [x0, #0x1b]
    // 0xb089a4: DecompressPointer r1
    //     0xb089a4: add             x1, x1, HEAP, lsl #32
    // 0xb089a8: r16 = Sentinel
    //     0xb089a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb089ac: cmp             w1, w16
    // 0xb089b0: b.eq            #0xb08a08
    // 0xb089b4: str             x1, [SP]
    // 0xb089b8: r0 = save()
    //     0xb089b8: bl              #0xb08810  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckBoxFieldHelper::save
    // 0xb089bc: ldur            x1, [fp, #-0x10]
    // 0xb089c0: add             x4, x1, #1
    // 0xb089c4: ldr             x3, [fp, #0x10]
    // 0xb089c8: b               #0xb088e8
    // 0xb089cc: r0 = Null
    //     0xb089cc: mov             x0, NULL
    // 0xb089d0: LeaveFrame
    //     0xb089d0: mov             SP, fp
    //     0xb089d4: ldp             fp, lr, [SP], #0x10
    // 0xb089d8: ret
    //     0xb089d8: ret             
    // 0xb089dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb089dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb089e0: b               #0xb08828
    // 0xb089e4: r9 = _fieldHelper
    //     0xb089e4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb089e8: ldr             x9, [x9, #0xc48]
    // 0xb089ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb089ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb089f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb089f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb089f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb089f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb089f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb089f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb089fc: b               #0xb088f8
    // 0xb08a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb08a00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb08a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb08a04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb08a08: r9 = _helper
    //     0xb08a08: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dac8] Field <PdfCheckBoxField._helper@1230096359>: late (offset: 0x1c)
    //     0xb08a0c: ldr             x9, [x9, #0xac8]
    // 0xb08a10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb08a10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _enableItems(/* No info */) {
    // ** addr: 0xb08d6c, size: 0x200
    // 0xb08d6c: EnterFrame
    //     0xb08d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb08d70: mov             fp, SP
    // 0xb08d74: AllocStack(0x30)
    //     0xb08d74: sub             SP, SP, #0x30
    // 0xb08d78: CheckStackOverflow
    //     0xb08d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08d7c: cmp             SP, x16
    //     0xb08d80: b.ls            #0xb08f40
    // 0xb08d84: ldr             x2, [fp, #0x20]
    // 0xb08d88: LoadField: r0 = r2->field_87
    //     0xb08d88: ldur            w0, [x2, #0x87]
    // 0xb08d8c: DecompressPointer r0
    //     0xb08d8c: add             x0, x0, HEAP, lsl #32
    // 0xb08d90: LoadField: r3 = r0->field_23
    //     0xb08d90: ldur            w3, [x0, #0x23]
    // 0xb08d94: DecompressPointer r3
    //     0xb08d94: add             x3, x3, HEAP, lsl #32
    // 0xb08d98: cmp             w3, NULL
    // 0xb08d9c: b.eq            #0xb08f30
    // 0xb08da0: LoadField: r0 = r3->field_7
    //     0xb08da0: ldur            w0, [x3, #7]
    // 0xb08da4: DecompressPointer r0
    //     0xb08da4: add             x0, x0, HEAP, lsl #32
    // 0xb08da8: r16 = Sentinel
    //     0xb08da8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb08dac: cmp             w0, w16
    // 0xb08db0: b.eq            #0xb08f48
    // 0xb08db4: LoadField: r1 = r0->field_b
    //     0xb08db4: ldur            w1, [x0, #0xb]
    // 0xb08db8: DecompressPointer r1
    //     0xb08db8: add             x1, x1, HEAP, lsl #32
    // 0xb08dbc: r16 = Sentinel
    //     0xb08dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb08dc0: cmp             w1, w16
    // 0xb08dc4: b.eq            #0xb08f54
    // 0xb08dc8: LoadField: r0 = r1->field_b
    //     0xb08dc8: ldur            w0, [x1, #0xb]
    // 0xb08dcc: DecompressPointer r0
    //     0xb08dcc: add             x0, x0, HEAP, lsl #32
    // 0xb08dd0: r1 = LoadInt32Instr(r0)
    //     0xb08dd0: sbfx            x1, x0, #1, #0x1f
    // 0xb08dd4: cmp             x1, #0
    // 0xb08dd8: b.le            #0xb08f30
    // 0xb08ddc: LoadField: r4 = r2->field_27
    //     0xb08ddc: ldur            x4, [x2, #0x27]
    // 0xb08de0: r0 = BoxInt64Instr(r4)
    //     0xb08de0: sbfiz           x0, x4, #1, #0x1f
    //     0xb08de4: cmp             x4, x0, asr #1
    //     0xb08de8: b.eq            #0xb08df4
    //     0xb08dec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb08df0: stur            x4, [x0, #7]
    // 0xb08df4: stp             x0, x3, [SP]
    // 0xb08df8: r0 = []()
    //     0xb08df8: bl              #0x5cbf24  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item_collection.dart] PdfFieldItemCollection::[]
    // 0xb08dfc: LoadField: r1 = r0->field_7
    //     0xb08dfc: ldur            w1, [x0, #7]
    // 0xb08e00: DecompressPointer r1
    //     0xb08e00: add             x1, x1, HEAP, lsl #32
    // 0xb08e04: r16 = Sentinel
    //     0xb08e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb08e08: cmp             w1, w16
    // 0xb08e0c: b.eq            #0xb08f60
    // 0xb08e10: LoadField: r0 = r1->field_b
    //     0xb08e10: ldur            w0, [x1, #0xb]
    // 0xb08e14: DecompressPointer r0
    //     0xb08e14: add             x0, x0, HEAP, lsl #32
    // 0xb08e18: stur            x0, [fp, #-8]
    // 0xb08e1c: cmp             w0, NULL
    // 0xb08e20: b.eq            #0xb08f30
    // 0xb08e24: ldr             x1, [fp, #0x10]
    // 0xb08e28: cmp             w1, NULL
    // 0xb08e2c: b.eq            #0xb08e3c
    // 0xb08e30: LoadField: r2 = r1->field_7
    //     0xb08e30: ldur            w2, [x1, #7]
    // 0xb08e34: DecompressPointer r2
    //     0xb08e34: add             x2, x2, HEAP, lsl #32
    // 0xb08e38: cbnz            w2, #0xb08e58
    // 0xb08e3c: ldr             x1, [fp, #0x20]
    // 0xb08e40: LoadField: r2 = r1->field_2f
    //     0xb08e40: ldur            w2, [x1, #0x2f]
    // 0xb08e44: DecompressPointer r2
    //     0xb08e44: add             x2, x2, HEAP, lsl #32
    // 0xb08e48: stp             x0, x1, [SP, #8]
    // 0xb08e4c: str             x2, [SP]
    // 0xb08e50: r0 = getItemValue()
    //     0xb08e50: bl              #0xb08f6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getItemValue
    // 0xb08e54: b               #0xb08e5c
    // 0xb08e58: mov             x0, x1
    // 0xb08e5c: cmp             w0, NULL
    // 0xb08e60: b.eq            #0xb08e70
    // 0xb08e64: LoadField: r1 = r0->field_7
    //     0xb08e64: ldur            w1, [x0, #7]
    // 0xb08e68: DecompressPointer r1
    //     0xb08e68: add             x1, x1, HEAP, lsl #32
    // 0xb08e6c: cbnz            w1, #0xb08e7c
    // 0xb08e70: r1 = "Yes"
    //     0xb08e70: add             x1, PP, #0x55, lsl #12  ; [pp+0x55768] "Yes"
    //     0xb08e74: ldr             x1, [x1, #0x768]
    // 0xb08e78: b               #0xb08e80
    // 0xb08e7c: mov             x1, x0
    // 0xb08e80: ldr             x0, [fp, #0x18]
    // 0xb08e84: stur            x1, [fp, #-0x10]
    // 0xb08e88: tbnz            w0, #4, #0xb08ef8
    // 0xb08e8c: r0 = PdfName()
    //     0xb08e8c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb08e90: stur            x0, [fp, #-0x18]
    // 0xb08e94: ldur            x16, [fp, #-0x10]
    // 0xb08e98: stp             x16, x0, [SP]
    // 0xb08e9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb08e9c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb08ea0: r0 = PdfName()
    //     0xb08ea0: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb08ea4: ldur            x16, [fp, #-8]
    // 0xb08ea8: r30 = "AS"
    //     0xb08ea8: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fba8] "AS"
    //     0xb08eac: ldr             lr, [lr, #0xba8]
    // 0xb08eb0: stp             lr, x16, [SP, #8]
    // 0xb08eb4: ldur            x16, [fp, #-0x18]
    // 0xb08eb8: str             x16, [SP]
    // 0xb08ebc: r0 = setProperty()
    //     0xb08ebc: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb08ec0: r0 = PdfName()
    //     0xb08ec0: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb08ec4: stur            x0, [fp, #-0x18]
    // 0xb08ec8: ldur            x16, [fp, #-0x10]
    // 0xb08ecc: stp             x16, x0, [SP]
    // 0xb08ed0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb08ed0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb08ed4: r0 = PdfName()
    //     0xb08ed4: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb08ed8: ldur            x16, [fp, #-8]
    // 0xb08edc: r30 = "V"
    //     0xb08edc: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb08ee0: ldr             lr, [lr, #0xc40]
    // 0xb08ee4: stp             lr, x16, [SP, #8]
    // 0xb08ee8: ldur            x16, [fp, #-0x18]
    // 0xb08eec: str             x16, [SP]
    // 0xb08ef0: r0 = setProperty()
    //     0xb08ef0: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb08ef4: b               #0xb08f30
    // 0xb08ef8: r0 = PdfName()
    //     0xb08ef8: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb08efc: stur            x0, [fp, #-0x10]
    // 0xb08f00: r16 = "AS"
    //     0xb08f00: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fba8] "AS"
    //     0xb08f04: ldr             x16, [x16, #0xba8]
    // 0xb08f08: stp             x16, x0, [SP]
    // 0xb08f0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb08f0c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb08f10: r0 = PdfName()
    //     0xb08f10: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb08f14: ldur            x16, [fp, #-8]
    // 0xb08f18: ldur            lr, [fp, #-0x10]
    // 0xb08f1c: stp             lr, x16, [SP, #8]
    // 0xb08f20: r16 = "Off"
    //     0xb08f20: add             x16, PP, #0x55, lsl #12  ; [pp+0x55648] "Off"
    //     0xb08f24: ldr             x16, [x16, #0x648]
    // 0xb08f28: str             x16, [SP]
    // 0xb08f2c: r0 = setName()
    //     0xb08f2c: bl              #0x5b147c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setName
    // 0xb08f30: r0 = Null
    //     0xb08f30: mov             x0, NULL
    // 0xb08f34: LeaveFrame
    //     0xb08f34: mov             SP, fp
    //     0xb08f38: ldp             fp, lr, [SP], #0x10
    // 0xb08f3c: ret
    //     0xb08f3c: ret             
    // 0xb08f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08f40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08f44: b               #0xb08d84
    // 0xb08f48: r9 = _objectCollectionHelper
    //     0xb08f48: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb08f4c: ldr             x9, [x9, #0xb10]
    // 0xb08f50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb08f50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb08f54: r9 = list
    //     0xb08f54: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb08f58: ldr             x9, [x9, #0xde8]
    // 0xb08f5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb08f5c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb08f60: r9 = _helper
    //     0xb08f60: add             x9, PP, #0x55, lsl #12  ; [pp+0x552e8] Field <PdfFieldItem._helper@1231383831>: late (offset: 0x8)
    //     0xb08f64: ldr             x9, [x9, #0x2e8]
    // 0xb08f68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb08f68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _enableCheckBox(/* No info */) {
    // ** addr: 0xb0943c, size: 0x1ec
    // 0xb0943c: EnterFrame
    //     0xb0943c: stp             fp, lr, [SP, #-0x10]!
    //     0xb09440: mov             fp, SP
    // 0xb09444: AllocStack(0x38)
    //     0xb09444: sub             SP, SP, #0x38
    // 0xb09448: CheckStackOverflow
    //     0xb09448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0944c: cmp             SP, x16
    //     0xb09450: b.ls            #0xb09620
    // 0xb09454: ldr             x0, [fp, #0x18]
    // 0xb09458: LoadField: r1 = r0->field_47
    //     0xb09458: ldur            w1, [x0, #0x47]
    // 0xb0945c: DecompressPointer r1
    //     0xb0945c: add             x1, x1, HEAP, lsl #32
    // 0xb09460: r16 = "AS"
    //     0xb09460: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fba8] "AS"
    //     0xb09464: ldr             x16, [x16, #0xba8]
    // 0xb09468: stp             x16, x1, [SP]
    // 0xb0946c: r0 = containsKey()
    //     0xb0946c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb09470: tbnz            w0, #4, #0xb0952c
    // 0xb09474: ldr             x0, [fp, #0x18]
    // 0xb09478: LoadField: r1 = r0->field_47
    //     0xb09478: ldur            w1, [x0, #0x47]
    // 0xb0947c: DecompressPointer r1
    //     0xb0947c: add             x1, x1, HEAP, lsl #32
    // 0xb09480: stur            x1, [fp, #-8]
    // 0xb09484: r16 = "AS"
    //     0xb09484: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fba8] "AS"
    //     0xb09488: ldr             x16, [x16, #0xba8]
    // 0xb0948c: stp             x16, x1, [SP]
    // 0xb09490: r0 = checkName()
    //     0xb09490: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb09494: ldur            x16, [fp, #-8]
    // 0xb09498: stp             x0, x16, [SP]
    // 0xb0949c: r0 = returnValue()
    //     0xb0949c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb094a0: str             x0, [SP]
    // 0xb094a4: r0 = dereference()
    //     0xb094a4: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb094a8: mov             x3, x0
    // 0xb094ac: r2 = Null
    //     0xb094ac: mov             x2, NULL
    // 0xb094b0: r1 = Null
    //     0xb094b0: mov             x1, NULL
    // 0xb094b4: stur            x3, [fp, #-8]
    // 0xb094b8: r4 = LoadClassIdInstr(r0)
    //     0xb094b8: ldur            x4, [x0, #-1]
    //     0xb094bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb094c0: cmp             x4, #0x1fb
    // 0xb094c4: b.eq            #0xb094dc
    // 0xb094c8: r8 = PdfName?
    //     0xb094c8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c890] Type: PdfName?
    //     0xb094cc: ldr             x8, [x8, #0x890]
    // 0xb094d0: r3 = Null
    //     0xb094d0: add             x3, PP, #0x55, lsl #12  ; [pp+0x557d8] Null
    //     0xb094d4: ldr             x3, [x3, #0x7d8]
    // 0xb094d8: r0 = PdfName?()
    //     0xb094d8: bl              #0x57a290  ; IsType_PdfName?_Stub
    // 0xb094dc: ldur            x0, [fp, #-8]
    // 0xb094e0: cmp             w0, NULL
    // 0xb094e4: b.eq            #0xb09520
    // 0xb094e8: LoadField: r1 = r0->field_b
    //     0xb094e8: ldur            w1, [x0, #0xb]
    // 0xb094ec: DecompressPointer r1
    //     0xb094ec: add             x1, x1, HEAP, lsl #32
    // 0xb094f0: r0 = LoadClassIdInstr(r1)
    //     0xb094f0: ldur            x0, [x1, #-1]
    //     0xb094f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb094f8: r16 = "Off"
    //     0xb094f8: add             x16, PP, #0x55, lsl #12  ; [pp+0x55648] "Off"
    //     0xb094fc: ldr             x16, [x16, #0x648]
    // 0xb09500: stp             x16, x1, [SP]
    // 0xb09504: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb09504: mov             x17, #0x8a8c
    //     0xb09508: add             lr, x0, x17
    //     0xb0950c: ldr             lr, [x21, lr, lsl #3]
    //     0xb09510: blr             lr
    // 0xb09514: eor             x1, x0, #0x10
    // 0xb09518: mov             x0, x1
    // 0xb0951c: b               #0xb09524
    // 0xb09520: r0 = false
    //     0xb09520: add             x0, NULL, #0x30  ; false
    // 0xb09524: mov             x1, x0
    // 0xb09528: b               #0xb09530
    // 0xb0952c: r1 = false
    //     0xb0952c: add             x1, NULL, #0x30  ; false
    // 0xb09530: ldr             x0, [fp, #0x10]
    // 0xb09534: cmp             w0, w1
    // 0xb09538: b.eq            #0xb09610
    // 0xb0953c: ldr             x1, [fp, #0x18]
    // 0xb09540: LoadField: r2 = r1->field_47
    //     0xb09540: ldur            w2, [x1, #0x47]
    // 0xb09544: DecompressPointer r2
    //     0xb09544: add             x2, x2, HEAP, lsl #32
    // 0xb09548: LoadField: r3 = r1->field_2f
    //     0xb09548: ldur            w3, [x1, #0x2f]
    // 0xb0954c: DecompressPointer r3
    //     0xb0954c: add             x3, x3, HEAP, lsl #32
    // 0xb09550: stp             x2, x1, [SP, #8]
    // 0xb09554: str             x3, [SP]
    // 0xb09558: r0 = getItemValue()
    //     0xb09558: bl              #0xb08f6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getItemValue
    // 0xb0955c: mov             x1, x0
    // 0xb09560: ldr             x0, [fp, #0x10]
    // 0xb09564: stur            x1, [fp, #-8]
    // 0xb09568: tbnz            w0, #4, #0xb09604
    // 0xb0956c: cmp             w1, NULL
    // 0xb09570: b.eq            #0xb09598
    // 0xb09574: r0 = LoadClassIdInstr(r1)
    //     0xb09574: ldur            x0, [x1, #-1]
    //     0xb09578: ubfx            x0, x0, #0xc, #0x14
    // 0xb0957c: r16 = ""
    //     0xb0957c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb09580: stp             x16, x1, [SP]
    // 0xb09584: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb09584: mov             x17, #0x8a8c
    //     0xb09588: add             lr, x0, x17
    //     0xb0958c: ldr             lr, [x21, lr, lsl #3]
    //     0xb09590: blr             lr
    // 0xb09594: tbnz            w0, #4, #0xb095a4
    // 0xb09598: r1 = "Yes"
    //     0xb09598: add             x1, PP, #0x55, lsl #12  ; [pp+0x55768] "Yes"
    //     0xb0959c: ldr             x1, [x1, #0x768]
    // 0xb095a0: b               #0xb095a8
    // 0xb095a4: ldur            x1, [fp, #-8]
    // 0xb095a8: ldr             x0, [fp, #0x18]
    // 0xb095ac: stur            x1, [fp, #-0x18]
    // 0xb095b0: LoadField: r2 = r0->field_47
    //     0xb095b0: ldur            w2, [x0, #0x47]
    // 0xb095b4: DecompressPointer r2
    //     0xb095b4: add             x2, x2, HEAP, lsl #32
    // 0xb095b8: stur            x2, [fp, #-0x10]
    // 0xb095bc: r0 = PdfName()
    //     0xb095bc: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb095c0: stur            x0, [fp, #-0x20]
    // 0xb095c4: ldur            x16, [fp, #-0x18]
    // 0xb095c8: stp             x16, x0, [SP]
    // 0xb095cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb095cc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb095d0: r0 = PdfName()
    //     0xb095d0: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb095d4: ldur            x16, [fp, #-0x10]
    // 0xb095d8: r30 = "AS"
    //     0xb095d8: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fba8] "AS"
    //     0xb095dc: ldr             lr, [lr, #0xba8]
    // 0xb095e0: stp             lr, x16, [SP, #8]
    // 0xb095e4: ldur            x16, [fp, #-0x20]
    // 0xb095e8: str             x16, [SP]
    // 0xb095ec: r0 = setProperty()
    //     0xb095ec: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb095f0: ldr             x1, [fp, #0x18]
    // 0xb095f4: r2 = true
    //     0xb095f4: add             x2, NULL, #0x20  ; true
    // 0xb095f8: StoreField: r1->field_1f = r2
    //     0xb095f8: stur            w2, [x1, #0x1f]
    // 0xb095fc: ldur            x1, [fp, #-0x18]
    // 0xb09600: b               #0xb09608
    // 0xb09604: ldur            x1, [fp, #-8]
    // 0xb09608: mov             x0, x1
    // 0xb0960c: b               #0xb09614
    // 0xb09610: r0 = Null
    //     0xb09610: mov             x0, NULL
    // 0xb09614: LeaveFrame
    //     0xb09614: mov             SP, fp
    //     0xb09618: ldp             fp, lr, [SP], #0x10
    // 0xb0961c: ret
    //     0xb0961c: ret             
    // 0xb09620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09620: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09624: b               #0xb09454
  }
  _ drawCheckAppearance(/* No info */) {
    // ** addr: 0xb0c4ec, size: 0x7e8
    // 0xb0c4ec: EnterFrame
    //     0xb0c4ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c4f0: mov             fp, SP
    // 0xb0c4f4: AllocStack(0x80)
    //     0xb0c4f4: sub             SP, SP, #0x80
    // 0xb0c4f8: CheckStackOverflow
    //     0xb0c4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c4fc: cmp             SP, x16
    //     0xb0c500: b.ls            #0xb0cc24
    // 0xb0c504: ldr             x0, [fp, #0x10]
    // 0xb0c508: LoadField: r1 = r0->field_13
    //     0xb0c508: ldur            w1, [x0, #0x13]
    // 0xb0c50c: DecompressPointer r1
    //     0xb0c50c: add             x1, x1, HEAP, lsl #32
    // 0xb0c510: cmp             w1, NULL
    // 0xb0c514: b.eq            #0xb0cc2c
    // 0xb0c518: LoadField: r2 = r1->field_7
    //     0xb0c518: ldur            w2, [x1, #7]
    // 0xb0c51c: DecompressPointer r2
    //     0xb0c51c: add             x2, x2, HEAP, lsl #32
    // 0xb0c520: r16 = Sentinel
    //     0xb0c520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0c524: cmp             w2, w16
    // 0xb0c528: b.eq            #0xb0cc30
    // 0xb0c52c: str             x2, [SP]
    // 0xb0c530: r0 = bounds()
    //     0xb0c530: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0xb0c534: str             x0, [SP]
    // 0xb0c538: r0 = size()
    //     0xb0c538: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb0c53c: LoadField: d0 = r0->field_7
    //     0xb0c53c: ldur            d0, [x0, #7]
    // 0xb0c540: ldr             x0, [fp, #0x10]
    // 0xb0c544: stur            d0, [fp, #-0x48]
    // 0xb0c548: LoadField: r1 = r0->field_13
    //     0xb0c548: ldur            w1, [x0, #0x13]
    // 0xb0c54c: DecompressPointer r1
    //     0xb0c54c: add             x1, x1, HEAP, lsl #32
    // 0xb0c550: cmp             w1, NULL
    // 0xb0c554: b.eq            #0xb0cc3c
    // 0xb0c558: LoadField: r2 = r1->field_7
    //     0xb0c558: ldur            w2, [x1, #7]
    // 0xb0c55c: DecompressPointer r2
    //     0xb0c55c: add             x2, x2, HEAP, lsl #32
    // 0xb0c560: r16 = Sentinel
    //     0xb0c560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0c564: cmp             w2, w16
    // 0xb0c568: b.eq            #0xb0cc40
    // 0xb0c56c: str             x2, [SP]
    // 0xb0c570: r0 = bounds()
    //     0xb0c570: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0xb0c574: str             x0, [SP]
    // 0xb0c578: r0 = size()
    //     0xb0c578: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb0c57c: LoadField: d0 = r0->field_f
    //     0xb0c57c: ldur            d0, [x0, #0xf]
    // 0xb0c580: ldur            d1, [fp, #-0x48]
    // 0xb0c584: d2 = 0.000000
    //     0xb0c584: eor             v2.16b, v2.16b, v2.16b
    // 0xb0c588: fadd            d3, d2, d1
    // 0xb0c58c: stur            d3, [fp, #-0x50]
    // 0xb0c590: fadd            d1, d2, d0
    // 0xb0c594: stur            d1, [fp, #-0x48]
    // 0xb0c598: r0 = Rect()
    //     0xb0c598: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb0c59c: d0 = 0.000000
    //     0xb0c59c: eor             v0.16b, v0.16b, v0.16b
    // 0xb0c5a0: stur            x0, [fp, #-8]
    // 0xb0c5a4: StoreField: r0->field_7 = d0
    //     0xb0c5a4: stur            d0, [x0, #7]
    // 0xb0c5a8: StoreField: r0->field_f = d0
    //     0xb0c5a8: stur            d0, [x0, #0xf]
    // 0xb0c5ac: ldur            d0, [fp, #-0x50]
    // 0xb0c5b0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb0c5b0: stur            d0, [x0, #0x17]
    // 0xb0c5b4: ldur            d0, [fp, #-0x48]
    // 0xb0c5b8: StoreField: r0->field_1f = d0
    //     0xb0c5b8: stur            d0, [x0, #0x1f]
    // 0xb0c5bc: ldr             x16, [fp, #0x10]
    // 0xb0c5c0: str             x16, [SP]
    // 0xb0c5c4: r0 = backBrush()
    //     0xb0c5c4: bl              #0xb07118  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::backBrush
    // 0xb0c5c8: stur            x0, [fp, #-0x10]
    // 0xb0c5cc: ldr             x16, [fp, #0x10]
    // 0xb0c5d0: str             x16, [SP]
    // 0xb0c5d4: r0 = foreBrush()
    //     0xb0c5d4: bl              #0xb070b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::foreBrush
    // 0xb0c5d8: mov             x1, x0
    // 0xb0c5dc: ldr             x0, [fp, #0x10]
    // 0xb0c5e0: stur            x1, [fp, #-0x18]
    // 0xb0c5e4: LoadField: r2 = r0->field_23
    //     0xb0c5e4: ldur            w2, [x0, #0x23]
    // 0xb0c5e8: DecompressPointer r2
    //     0xb0c5e8: add             x2, x2, HEAP, lsl #32
    // 0xb0c5ec: tbnz            w2, #4, #0xb0c600
    // 0xb0c5f0: str             x0, [SP]
    // 0xb0c5f4: r0 = _obtainBorderPen()
    //     0xb0c5f4: bl              #0xb02bcc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_obtainBorderPen
    // 0xb0c5f8: mov             x1, x0
    // 0xb0c5fc: b               #0xb0c604
    // 0xb0c600: r1 = Null
    //     0xb0c600: mov             x1, NULL
    // 0xb0c604: ldr             x0, [fp, #0x10]
    // 0xb0c608: stur            x1, [fp, #-0x20]
    // 0xb0c60c: LoadField: r2 = r0->field_87
    //     0xb0c60c: ldur            w2, [x0, #0x87]
    // 0xb0c610: DecompressPointer r2
    //     0xb0c610: add             x2, x2, HEAP, lsl #32
    // 0xb0c614: LoadField: r3 = r2->field_13
    //     0xb0c614: ldur            w3, [x2, #0x13]
    // 0xb0c618: DecompressPointer r3
    //     0xb0c618: add             x3, x3, HEAP, lsl #32
    // 0xb0c61c: r16 = Sentinel
    //     0xb0c61c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0c620: cmp             w3, w16
    // 0xb0c624: b.eq            #0xb0cc4c
    // 0xb0c628: str             x3, [SP]
    // 0xb0c62c: r0 = borderStyle()
    //     0xb0c62c: bl              #0xb028a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderStyle
    // 0xb0c630: mov             x1, x0
    // 0xb0c634: ldr             x0, [fp, #0x10]
    // 0xb0c638: stur            x1, [fp, #-0x28]
    // 0xb0c63c: LoadField: r2 = r0->field_87
    //     0xb0c63c: ldur            w2, [x0, #0x87]
    // 0xb0c640: DecompressPointer r2
    //     0xb0c640: add             x2, x2, HEAP, lsl #32
    // 0xb0c644: LoadField: r3 = r2->field_13
    //     0xb0c644: ldur            w3, [x2, #0x13]
    // 0xb0c648: DecompressPointer r3
    //     0xb0c648: add             x3, x3, HEAP, lsl #32
    // 0xb0c64c: r16 = Sentinel
    //     0xb0c64c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0c650: cmp             w3, w16
    // 0xb0c654: b.eq            #0xb0cc58
    // 0xb0c658: str             x3, [SP]
    // 0xb0c65c: r0 = borderWidth()
    //     0xb0c65c: bl              #0xb0253c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderWidth
    // 0xb0c660: mov             x1, x0
    // 0xb0c664: ldr             x0, [fp, #0x10]
    // 0xb0c668: stur            x1, [fp, #-0x30]
    // 0xb0c66c: LoadField: r2 = r0->field_23
    //     0xb0c66c: ldur            w2, [x0, #0x23]
    // 0xb0c670: DecompressPointer r2
    //     0xb0c670: add             x2, x2, HEAP, lsl #32
    // 0xb0c674: tbnz            w2, #4, #0xb0c688
    // 0xb0c678: str             x0, [SP]
    // 0xb0c67c: r0 = _obtainShadowBrush()
    //     0xb0c67c: bl              #0xb06b9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_obtainShadowBrush
    // 0xb0c680: mov             x7, x0
    // 0xb0c684: b               #0xb0c68c
    // 0xb0c688: r7 = Null
    //     0xb0c688: mov             x7, NULL
    // 0xb0c68c: ldr             x0, [fp, #0x10]
    // 0xb0c690: ldur            x6, [fp, #-8]
    // 0xb0c694: ldur            x5, [fp, #-0x10]
    // 0xb0c698: ldur            x4, [fp, #-0x18]
    // 0xb0c69c: ldur            x3, [fp, #-0x20]
    // 0xb0c6a0: ldur            x2, [fp, #-0x28]
    // 0xb0c6a4: ldur            x1, [fp, #-0x30]
    // 0xb0c6a8: stur            x7, [fp, #-0x38]
    // 0xb0c6ac: r0 = PaintParams()
    //     0xb0c6ac: bl              #0x5c0280  ; AllocatePaintParamsStub -> PaintParams (size=0x24)
    // 0xb0c6b0: mov             x2, x0
    // 0xb0c6b4: ldur            x0, [fp, #-0x10]
    // 0xb0c6b8: stur            x2, [fp, #-0x40]
    // 0xb0c6bc: StoreField: r2->field_7 = r0
    //     0xb0c6bc: stur            w0, [x2, #7]
    // 0xb0c6c0: ldur            x0, [fp, #-0x18]
    // 0xb0c6c4: StoreField: r2->field_b = r0
    //     0xb0c6c4: stur            w0, [x2, #0xb]
    // 0xb0c6c8: ldur            x0, [fp, #-0x20]
    // 0xb0c6cc: StoreField: r2->field_f = r0
    //     0xb0c6cc: stur            w0, [x2, #0xf]
    // 0xb0c6d0: ldur            x0, [fp, #-8]
    // 0xb0c6d4: StoreField: r2->field_13 = r0
    //     0xb0c6d4: stur            w0, [x2, #0x13]
    // 0xb0c6d8: ldur            x0, [fp, #-0x28]
    // 0xb0c6dc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0c6dc: stur            w0, [x2, #0x17]
    // 0xb0c6e0: ldur            x3, [fp, #-0x30]
    // 0xb0c6e4: r0 = BoxInt64Instr(r3)
    //     0xb0c6e4: sbfiz           x0, x3, #1, #0x1f
    //     0xb0c6e8: cmp             x3, x0, asr #1
    //     0xb0c6ec: b.eq            #0xb0c6f8
    //     0xb0c6f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0c6f4: stur            x3, [x0, #7]
    // 0xb0c6f8: StoreField: r2->field_1b = r0
    //     0xb0c6f8: stur            w0, [x2, #0x1b]
    // 0xb0c6fc: ldur            x0, [fp, #-0x38]
    // 0xb0c700: StoreField: r2->field_1f = r0
    //     0xb0c700: stur            w0, [x2, #0x1f]
    // 0xb0c704: ldr             x0, [fp, #0x10]
    // 0xb0c708: LoadField: r1 = r0->field_13
    //     0xb0c708: ldur            w1, [x0, #0x13]
    // 0xb0c70c: DecompressPointer r1
    //     0xb0c70c: add             x1, x1, HEAP, lsl #32
    // 0xb0c710: cmp             w1, NULL
    // 0xb0c714: b.eq            #0xb0cc64
    // 0xb0c718: str             x1, [SP]
    // 0xb0c71c: r0 = extendedAppearance()
    //     0xb0c71c: bl              #0xb0d100  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::extendedAppearance
    // 0xb0c720: cmp             w0, NULL
    // 0xb0c724: b.eq            #0xb0cc68
    // 0xb0c728: str             x0, [SP]
    // 0xb0c72c: r0 = normal()
    //     0xb0c72c: bl              #0xb0d038  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_extended_appearance.dart] PdfExtendedAppearance::normal
    // 0xb0c730: LoadField: r1 = r0->field_b
    //     0xb0c730: ldur            w1, [x0, #0xb]
    // 0xb0c734: DecompressPointer r1
    //     0xb0c734: add             x1, x1, HEAP, lsl #32
    // 0xb0c738: cmp             w1, NULL
    // 0xb0c73c: b.eq            #0xb0cc6c
    // 0xb0c740: str             x1, [SP]
    // 0xb0c744: r0 = graphics()
    //     0xb0c744: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb0c748: stur            x0, [fp, #-8]
    // 0xb0c74c: cmp             w0, NULL
    // 0xb0c750: b.eq            #0xb0cc70
    // 0xb0c754: ldr             x1, [fp, #0x10]
    // 0xb0c758: LoadField: r2 = r1->field_87
    //     0xb0c758: ldur            w2, [x1, #0x87]
    // 0xb0c75c: DecompressPointer r2
    //     0xb0c75c: add             x2, x2, HEAP, lsl #32
    // 0xb0c760: LoadField: r3 = r2->field_13
    //     0xb0c760: ldur            w3, [x2, #0x13]
    // 0xb0c764: DecompressPointer r3
    //     0xb0c764: add             x3, x3, HEAP, lsl #32
    // 0xb0c768: r16 = Sentinel
    //     0xb0c768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0c76c: cmp             w3, w16
    // 0xb0c770: b.eq            #0xb0cc74
    // 0xb0c774: LoadField: r2 = r3->field_23
    //     0xb0c774: ldur            w2, [x3, #0x23]
    // 0xb0c778: DecompressPointer r2
    //     0xb0c778: add             x2, x2, HEAP, lsl #32
    // 0xb0c77c: tbnz            w2, #4, #0xb0c78c
    // 0xb0c780: str             x3, [SP]
    // 0xb0c784: r0 = _obtainStyle()
    //     0xb0c784: bl              #0xb0c088  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::_obtainStyle
    // 0xb0c788: b               #0xb0c794
    // 0xb0c78c: r0 = Instance_PdfCheckBoxStyle
    //     0xb0c78c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4daa8] Obj!PdfCheckBoxStyle@a6ee61
    //     0xb0c790: ldr             x0, [x0, #0xaa8]
    // 0xb0c794: LoadField: r1 = r0->field_7
    //     0xb0c794: ldur            x1, [x0, #7]
    // 0xb0c798: cmp             x1, #2
    // 0xb0c79c: b.gt            #0xb0c7d4
    // 0xb0c7a0: cmp             x1, #1
    // 0xb0c7a4: b.gt            #0xb0c7c8
    // 0xb0c7a8: cmp             x1, #0
    // 0xb0c7ac: b.gt            #0xb0c7bc
    // 0xb0c7b0: r1 = "4"
    //     0xb0c7b0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11df0] "4"
    //     0xb0c7b4: ldr             x1, [x1, #0xdf0]
    // 0xb0c7b8: b               #0xb0c804
    // 0xb0c7bc: r1 = "l"
    //     0xb0c7bc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc78] "l"
    //     0xb0c7c0: ldr             x1, [x1, #0xc78]
    // 0xb0c7c4: b               #0xb0c804
    // 0xb0c7c8: r1 = "8"
    //     0xb0c7c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe938] "8"
    //     0xb0c7cc: ldr             x1, [x1, #0x938]
    // 0xb0c7d0: b               #0xb0c804
    // 0xb0c7d4: cmp             x1, #4
    // 0xb0c7d8: b.gt            #0xb0c7fc
    // 0xb0c7dc: cmp             x1, #3
    // 0xb0c7e0: b.gt            #0xb0c7f0
    // 0xb0c7e4: r1 = "u"
    //     0xb0c7e4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] "u"
    //     0xb0c7e8: ldr             x1, [x1, #0xcb0]
    // 0xb0c7ec: b               #0xb0c804
    // 0xb0c7f0: r1 = "n"
    //     0xb0c7f0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc80] "n"
    //     0xb0c7f4: ldr             x1, [x1, #0xc80]
    // 0xb0c7f8: b               #0xb0c804
    // 0xb0c7fc: r1 = "H"
    //     0xb0c7fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b70] "H"
    //     0xb0c800: ldr             x1, [x1, #0xb70]
    // 0xb0c804: ldr             x0, [fp, #0x10]
    // 0xb0c808: stur            x1, [fp, #-0x10]
    // 0xb0c80c: str             x0, [SP]
    // 0xb0c810: r0 = font()
    //     0xb0c810: bl              #0xafdef0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::font
    // 0xb0c814: stur            x0, [fp, #-0x18]
    // 0xb0c818: r0 = FieldPainter()
    //     0xb0c818: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xb0c81c: ldur            x16, [fp, #-8]
    // 0xb0c820: stp             x16, x0, [SP, #0x20]
    // 0xb0c824: ldur            x16, [fp, #-0x40]
    // 0xb0c828: ldur            lr, [fp, #-0x10]
    // 0xb0c82c: stp             lr, x16, [SP, #0x10]
    // 0xb0c830: r16 = Instance_PdfCheckFieldState
    //     0xb0c830: add             x16, PP, #0x55, lsl #12  ; [pp+0x556e8] Obj!PdfCheckFieldState@a6ee41
    //     0xb0c834: ldr             x16, [x16, #0x6e8]
    // 0xb0c838: ldur            lr, [fp, #-0x18]
    // 0xb0c83c: stp             lr, x16, [SP]
    // 0xb0c840: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xb0c840: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xb0c844: r0 = drawCheckBox()
    //     0xb0c844: bl              #0xb0b4b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawCheckBox
    // 0xb0c848: ldr             x0, [fp, #0x10]
    // 0xb0c84c: LoadField: r1 = r0->field_13
    //     0xb0c84c: ldur            w1, [x0, #0x13]
    // 0xb0c850: DecompressPointer r1
    //     0xb0c850: add             x1, x1, HEAP, lsl #32
    // 0xb0c854: cmp             w1, NULL
    // 0xb0c858: b.eq            #0xb0cc80
    // 0xb0c85c: str             x1, [SP]
    // 0xb0c860: r0 = extendedAppearance()
    //     0xb0c860: bl              #0xb0d100  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::extendedAppearance
    // 0xb0c864: cmp             w0, NULL
    // 0xb0c868: b.eq            #0xb0cc84
    // 0xb0c86c: str             x0, [SP]
    // 0xb0c870: r0 = normal()
    //     0xb0c870: bl              #0xb0d038  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_extended_appearance.dart] PdfExtendedAppearance::normal
    // 0xb0c874: LoadField: r1 = r0->field_f
    //     0xb0c874: ldur            w1, [x0, #0xf]
    // 0xb0c878: DecompressPointer r1
    //     0xb0c878: add             x1, x1, HEAP, lsl #32
    // 0xb0c87c: cmp             w1, NULL
    // 0xb0c880: b.eq            #0xb0cc88
    // 0xb0c884: str             x1, [SP]
    // 0xb0c888: r0 = graphics()
    //     0xb0c888: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb0c88c: stur            x0, [fp, #-8]
    // 0xb0c890: cmp             w0, NULL
    // 0xb0c894: b.eq            #0xb0cc8c
    // 0xb0c898: ldr             x1, [fp, #0x10]
    // 0xb0c89c: LoadField: r2 = r1->field_87
    //     0xb0c89c: ldur            w2, [x1, #0x87]
    // 0xb0c8a0: DecompressPointer r2
    //     0xb0c8a0: add             x2, x2, HEAP, lsl #32
    // 0xb0c8a4: LoadField: r3 = r2->field_13
    //     0xb0c8a4: ldur            w3, [x2, #0x13]
    // 0xb0c8a8: DecompressPointer r3
    //     0xb0c8a8: add             x3, x3, HEAP, lsl #32
    // 0xb0c8ac: r16 = Sentinel
    //     0xb0c8ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0c8b0: cmp             w3, w16
    // 0xb0c8b4: b.eq            #0xb0cc90
    // 0xb0c8b8: LoadField: r2 = r3->field_23
    //     0xb0c8b8: ldur            w2, [x3, #0x23]
    // 0xb0c8bc: DecompressPointer r2
    //     0xb0c8bc: add             x2, x2, HEAP, lsl #32
    // 0xb0c8c0: tbnz            w2, #4, #0xb0c8d0
    // 0xb0c8c4: str             x3, [SP]
    // 0xb0c8c8: r0 = _obtainStyle()
    //     0xb0c8c8: bl              #0xb0c088  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::_obtainStyle
    // 0xb0c8cc: b               #0xb0c8d8
    // 0xb0c8d0: r0 = Instance_PdfCheckBoxStyle
    //     0xb0c8d0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4daa8] Obj!PdfCheckBoxStyle@a6ee61
    //     0xb0c8d4: ldr             x0, [x0, #0xaa8]
    // 0xb0c8d8: LoadField: r1 = r0->field_7
    //     0xb0c8d8: ldur            x1, [x0, #7]
    // 0xb0c8dc: cmp             x1, #2
    // 0xb0c8e0: b.gt            #0xb0c918
    // 0xb0c8e4: cmp             x1, #1
    // 0xb0c8e8: b.gt            #0xb0c90c
    // 0xb0c8ec: cmp             x1, #0
    // 0xb0c8f0: b.gt            #0xb0c900
    // 0xb0c8f4: r1 = "4"
    //     0xb0c8f4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11df0] "4"
    //     0xb0c8f8: ldr             x1, [x1, #0xdf0]
    // 0xb0c8fc: b               #0xb0c948
    // 0xb0c900: r1 = "l"
    //     0xb0c900: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc78] "l"
    //     0xb0c904: ldr             x1, [x1, #0xc78]
    // 0xb0c908: b               #0xb0c948
    // 0xb0c90c: r1 = "8"
    //     0xb0c90c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe938] "8"
    //     0xb0c910: ldr             x1, [x1, #0x938]
    // 0xb0c914: b               #0xb0c948
    // 0xb0c918: cmp             x1, #4
    // 0xb0c91c: b.gt            #0xb0c940
    // 0xb0c920: cmp             x1, #3
    // 0xb0c924: b.gt            #0xb0c934
    // 0xb0c928: r1 = "u"
    //     0xb0c928: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] "u"
    //     0xb0c92c: ldr             x1, [x1, #0xcb0]
    // 0xb0c930: b               #0xb0c948
    // 0xb0c934: r1 = "n"
    //     0xb0c934: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc80] "n"
    //     0xb0c938: ldr             x1, [x1, #0xc80]
    // 0xb0c93c: b               #0xb0c948
    // 0xb0c940: r1 = "H"
    //     0xb0c940: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b70] "H"
    //     0xb0c944: ldr             x1, [x1, #0xb70]
    // 0xb0c948: ldr             x0, [fp, #0x10]
    // 0xb0c94c: stur            x1, [fp, #-0x10]
    // 0xb0c950: str             x0, [SP]
    // 0xb0c954: r0 = font()
    //     0xb0c954: bl              #0xafdef0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::font
    // 0xb0c958: stur            x0, [fp, #-0x18]
    // 0xb0c95c: r0 = FieldPainter()
    //     0xb0c95c: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xb0c960: ldur            x16, [fp, #-8]
    // 0xb0c964: stp             x16, x0, [SP, #0x20]
    // 0xb0c968: ldur            x16, [fp, #-0x40]
    // 0xb0c96c: ldur            lr, [fp, #-0x10]
    // 0xb0c970: stp             lr, x16, [SP, #0x10]
    // 0xb0c974: r16 = Instance_PdfCheckFieldState
    //     0xb0c974: add             x16, PP, #0x55, lsl #12  ; [pp+0x556f0] Obj!PdfCheckFieldState@a6ee21
    //     0xb0c978: ldr             x16, [x16, #0x6f0]
    // 0xb0c97c: ldur            lr, [fp, #-0x18]
    // 0xb0c980: stp             lr, x16, [SP]
    // 0xb0c984: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xb0c984: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xb0c988: r0 = drawCheckBox()
    //     0xb0c988: bl              #0xb0b4b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawCheckBox
    // 0xb0c98c: ldr             x0, [fp, #0x10]
    // 0xb0c990: LoadField: r1 = r0->field_13
    //     0xb0c990: ldur            w1, [x0, #0x13]
    // 0xb0c994: DecompressPointer r1
    //     0xb0c994: add             x1, x1, HEAP, lsl #32
    // 0xb0c998: cmp             w1, NULL
    // 0xb0c99c: b.eq            #0xb0cc9c
    // 0xb0c9a0: str             x1, [SP]
    // 0xb0c9a4: r0 = extendedAppearance()
    //     0xb0c9a4: bl              #0xb0d100  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::extendedAppearance
    // 0xb0c9a8: cmp             w0, NULL
    // 0xb0c9ac: b.eq            #0xb0cca0
    // 0xb0c9b0: str             x0, [SP]
    // 0xb0c9b4: r0 = pressed()
    //     0xb0c9b4: bl              #0xb0ccd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_extended_appearance.dart] PdfExtendedAppearance::pressed
    // 0xb0c9b8: LoadField: r1 = r0->field_b
    //     0xb0c9b8: ldur            w1, [x0, #0xb]
    // 0xb0c9bc: DecompressPointer r1
    //     0xb0c9bc: add             x1, x1, HEAP, lsl #32
    // 0xb0c9c0: cmp             w1, NULL
    // 0xb0c9c4: b.eq            #0xb0cca4
    // 0xb0c9c8: str             x1, [SP]
    // 0xb0c9cc: r0 = graphics()
    //     0xb0c9cc: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb0c9d0: stur            x0, [fp, #-8]
    // 0xb0c9d4: cmp             w0, NULL
    // 0xb0c9d8: b.eq            #0xb0cca8
    // 0xb0c9dc: ldr             x1, [fp, #0x10]
    // 0xb0c9e0: LoadField: r2 = r1->field_87
    //     0xb0c9e0: ldur            w2, [x1, #0x87]
    // 0xb0c9e4: DecompressPointer r2
    //     0xb0c9e4: add             x2, x2, HEAP, lsl #32
    // 0xb0c9e8: LoadField: r3 = r2->field_13
    //     0xb0c9e8: ldur            w3, [x2, #0x13]
    // 0xb0c9ec: DecompressPointer r3
    //     0xb0c9ec: add             x3, x3, HEAP, lsl #32
    // 0xb0c9f0: r16 = Sentinel
    //     0xb0c9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0c9f4: cmp             w3, w16
    // 0xb0c9f8: b.eq            #0xb0ccac
    // 0xb0c9fc: LoadField: r2 = r3->field_23
    //     0xb0c9fc: ldur            w2, [x3, #0x23]
    // 0xb0ca00: DecompressPointer r2
    //     0xb0ca00: add             x2, x2, HEAP, lsl #32
    // 0xb0ca04: tbnz            w2, #4, #0xb0ca14
    // 0xb0ca08: str             x3, [SP]
    // 0xb0ca0c: r0 = _obtainStyle()
    //     0xb0ca0c: bl              #0xb0c088  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::_obtainStyle
    // 0xb0ca10: b               #0xb0ca1c
    // 0xb0ca14: r0 = Instance_PdfCheckBoxStyle
    //     0xb0ca14: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4daa8] Obj!PdfCheckBoxStyle@a6ee61
    //     0xb0ca18: ldr             x0, [x0, #0xaa8]
    // 0xb0ca1c: LoadField: r1 = r0->field_7
    //     0xb0ca1c: ldur            x1, [x0, #7]
    // 0xb0ca20: cmp             x1, #2
    // 0xb0ca24: b.gt            #0xb0ca5c
    // 0xb0ca28: cmp             x1, #1
    // 0xb0ca2c: b.gt            #0xb0ca50
    // 0xb0ca30: cmp             x1, #0
    // 0xb0ca34: b.gt            #0xb0ca44
    // 0xb0ca38: r1 = "4"
    //     0xb0ca38: add             x1, PP, #0x11, lsl #12  ; [pp+0x11df0] "4"
    //     0xb0ca3c: ldr             x1, [x1, #0xdf0]
    // 0xb0ca40: b               #0xb0ca8c
    // 0xb0ca44: r1 = "l"
    //     0xb0ca44: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc78] "l"
    //     0xb0ca48: ldr             x1, [x1, #0xc78]
    // 0xb0ca4c: b               #0xb0ca8c
    // 0xb0ca50: r1 = "8"
    //     0xb0ca50: add             x1, PP, #0xe, lsl #12  ; [pp+0xe938] "8"
    //     0xb0ca54: ldr             x1, [x1, #0x938]
    // 0xb0ca58: b               #0xb0ca8c
    // 0xb0ca5c: cmp             x1, #4
    // 0xb0ca60: b.gt            #0xb0ca84
    // 0xb0ca64: cmp             x1, #3
    // 0xb0ca68: b.gt            #0xb0ca78
    // 0xb0ca6c: r1 = "u"
    //     0xb0ca6c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] "u"
    //     0xb0ca70: ldr             x1, [x1, #0xcb0]
    // 0xb0ca74: b               #0xb0ca8c
    // 0xb0ca78: r1 = "n"
    //     0xb0ca78: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc80] "n"
    //     0xb0ca7c: ldr             x1, [x1, #0xc80]
    // 0xb0ca80: b               #0xb0ca8c
    // 0xb0ca84: r1 = "H"
    //     0xb0ca84: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b70] "H"
    //     0xb0ca88: ldr             x1, [x1, #0xb70]
    // 0xb0ca8c: ldr             x0, [fp, #0x10]
    // 0xb0ca90: stur            x1, [fp, #-0x10]
    // 0xb0ca94: str             x0, [SP]
    // 0xb0ca98: r0 = font()
    //     0xb0ca98: bl              #0xafdef0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::font
    // 0xb0ca9c: stur            x0, [fp, #-0x18]
    // 0xb0caa0: r0 = FieldPainter()
    //     0xb0caa0: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xb0caa4: ldur            x16, [fp, #-8]
    // 0xb0caa8: stp             x16, x0, [SP, #0x20]
    // 0xb0caac: ldur            x16, [fp, #-0x40]
    // 0xb0cab0: ldur            lr, [fp, #-0x10]
    // 0xb0cab4: stp             lr, x16, [SP, #0x10]
    // 0xb0cab8: r16 = Instance_PdfCheckFieldState
    //     0xb0cab8: add             x16, PP, #0x55, lsl #12  ; [pp+0x556f8] Obj!PdfCheckFieldState@a6ee01
    //     0xb0cabc: ldr             x16, [x16, #0x6f8]
    // 0xb0cac0: ldur            lr, [fp, #-0x18]
    // 0xb0cac4: stp             lr, x16, [SP]
    // 0xb0cac8: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xb0cac8: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xb0cacc: r0 = drawCheckBox()
    //     0xb0cacc: bl              #0xb0b4b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawCheckBox
    // 0xb0cad0: ldr             x0, [fp, #0x10]
    // 0xb0cad4: LoadField: r1 = r0->field_13
    //     0xb0cad4: ldur            w1, [x0, #0x13]
    // 0xb0cad8: DecompressPointer r1
    //     0xb0cad8: add             x1, x1, HEAP, lsl #32
    // 0xb0cadc: cmp             w1, NULL
    // 0xb0cae0: b.eq            #0xb0ccb8
    // 0xb0cae4: str             x1, [SP]
    // 0xb0cae8: r0 = extendedAppearance()
    //     0xb0cae8: bl              #0xb0d100  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::extendedAppearance
    // 0xb0caec: cmp             w0, NULL
    // 0xb0caf0: b.eq            #0xb0ccbc
    // 0xb0caf4: str             x0, [SP]
    // 0xb0caf8: r0 = pressed()
    //     0xb0caf8: bl              #0xb0ccd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/appearance/pdf_extended_appearance.dart] PdfExtendedAppearance::pressed
    // 0xb0cafc: LoadField: r1 = r0->field_f
    //     0xb0cafc: ldur            w1, [x0, #0xf]
    // 0xb0cb00: DecompressPointer r1
    //     0xb0cb00: add             x1, x1, HEAP, lsl #32
    // 0xb0cb04: cmp             w1, NULL
    // 0xb0cb08: b.eq            #0xb0ccc0
    // 0xb0cb0c: str             x1, [SP]
    // 0xb0cb10: r0 = graphics()
    //     0xb0cb10: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb0cb14: stur            x0, [fp, #-8]
    // 0xb0cb18: cmp             w0, NULL
    // 0xb0cb1c: b.eq            #0xb0ccc4
    // 0xb0cb20: ldr             x1, [fp, #0x10]
    // 0xb0cb24: LoadField: r2 = r1->field_87
    //     0xb0cb24: ldur            w2, [x1, #0x87]
    // 0xb0cb28: DecompressPointer r2
    //     0xb0cb28: add             x2, x2, HEAP, lsl #32
    // 0xb0cb2c: LoadField: r3 = r2->field_13
    //     0xb0cb2c: ldur            w3, [x2, #0x13]
    // 0xb0cb30: DecompressPointer r3
    //     0xb0cb30: add             x3, x3, HEAP, lsl #32
    // 0xb0cb34: r16 = Sentinel
    //     0xb0cb34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0cb38: cmp             w3, w16
    // 0xb0cb3c: b.eq            #0xb0ccc8
    // 0xb0cb40: LoadField: r2 = r3->field_23
    //     0xb0cb40: ldur            w2, [x3, #0x23]
    // 0xb0cb44: DecompressPointer r2
    //     0xb0cb44: add             x2, x2, HEAP, lsl #32
    // 0xb0cb48: tbnz            w2, #4, #0xb0cb58
    // 0xb0cb4c: str             x3, [SP]
    // 0xb0cb50: r0 = _obtainStyle()
    //     0xb0cb50: bl              #0xb0c088  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::_obtainStyle
    // 0xb0cb54: b               #0xb0cb60
    // 0xb0cb58: r0 = Instance_PdfCheckBoxStyle
    //     0xb0cb58: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4daa8] Obj!PdfCheckBoxStyle@a6ee61
    //     0xb0cb5c: ldr             x0, [x0, #0xaa8]
    // 0xb0cb60: LoadField: r1 = r0->field_7
    //     0xb0cb60: ldur            x1, [x0, #7]
    // 0xb0cb64: cmp             x1, #2
    // 0xb0cb68: b.gt            #0xb0cba0
    // 0xb0cb6c: cmp             x1, #1
    // 0xb0cb70: b.gt            #0xb0cb94
    // 0xb0cb74: cmp             x1, #0
    // 0xb0cb78: b.gt            #0xb0cb88
    // 0xb0cb7c: r0 = "4"
    //     0xb0cb7c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11df0] "4"
    //     0xb0cb80: ldr             x0, [x0, #0xdf0]
    // 0xb0cb84: b               #0xb0cbd0
    // 0xb0cb88: r0 = "l"
    //     0xb0cb88: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc78] "l"
    //     0xb0cb8c: ldr             x0, [x0, #0xc78]
    // 0xb0cb90: b               #0xb0cbd0
    // 0xb0cb94: r0 = "8"
    //     0xb0cb94: add             x0, PP, #0xe, lsl #12  ; [pp+0xe938] "8"
    //     0xb0cb98: ldr             x0, [x0, #0x938]
    // 0xb0cb9c: b               #0xb0cbd0
    // 0xb0cba0: cmp             x1, #4
    // 0xb0cba4: b.gt            #0xb0cbc8
    // 0xb0cba8: cmp             x1, #3
    // 0xb0cbac: b.gt            #0xb0cbbc
    // 0xb0cbb0: r0 = "u"
    //     0xb0cbb0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] "u"
    //     0xb0cbb4: ldr             x0, [x0, #0xcb0]
    // 0xb0cbb8: b               #0xb0cbd0
    // 0xb0cbbc: r0 = "n"
    //     0xb0cbbc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc80] "n"
    //     0xb0cbc0: ldr             x0, [x0, #0xc80]
    // 0xb0cbc4: b               #0xb0cbd0
    // 0xb0cbc8: r0 = "H"
    //     0xb0cbc8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b70] "H"
    //     0xb0cbcc: ldr             x0, [x0, #0xb70]
    // 0xb0cbd0: stur            x0, [fp, #-0x10]
    // 0xb0cbd4: ldr             x16, [fp, #0x10]
    // 0xb0cbd8: str             x16, [SP]
    // 0xb0cbdc: r0 = font()
    //     0xb0cbdc: bl              #0xafdef0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::font
    // 0xb0cbe0: stur            x0, [fp, #-0x18]
    // 0xb0cbe4: r0 = FieldPainter()
    //     0xb0cbe4: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xb0cbe8: ldur            x16, [fp, #-8]
    // 0xb0cbec: stp             x16, x0, [SP, #0x20]
    // 0xb0cbf0: ldur            x16, [fp, #-0x40]
    // 0xb0cbf4: ldur            lr, [fp, #-0x10]
    // 0xb0cbf8: stp             lr, x16, [SP, #0x10]
    // 0xb0cbfc: r16 = Instance_PdfCheckFieldState
    //     0xb0cbfc: add             x16, PP, #0x55, lsl #12  ; [pp+0x55700] Obj!PdfCheckFieldState@a6ede1
    //     0xb0cc00: ldr             x16, [x16, #0x700]
    // 0xb0cc04: ldur            lr, [fp, #-0x18]
    // 0xb0cc08: stp             lr, x16, [SP]
    // 0xb0cc0c: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xb0cc0c: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xb0cc10: r0 = drawCheckBox()
    //     0xb0cc10: bl              #0xb0b4b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawCheckBox
    // 0xb0cc14: r0 = Null
    //     0xb0cc14: mov             x0, NULL
    // 0xb0cc18: LeaveFrame
    //     0xb0cc18: mov             SP, fp
    //     0xb0cc1c: ldp             fp, lr, [SP], #0x10
    // 0xb0cc20: ret
    //     0xb0cc20: ret             
    // 0xb0cc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cc24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cc28: b               #0xb0c504
    // 0xb0cc2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0cc2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0cc30: r9 = _helper
    //     0xb0cc30: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xb0cc34: ldr             x9, [x9, #0xc38]
    // 0xb0cc38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0cc38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0cc3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb0cc3c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb0cc40: r9 = _helper
    //     0xb0cc40: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xb0cc44: ldr             x9, [x9, #0xc38]
    // 0xb0cc48: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb0cc48: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb0cc4c: r9 = _checkBaseHelper
    //     0xb0cc4c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55600] Field <PdfCheckFieldBase._checkBaseHelper@1230096359>: late (offset: 0x14)
    //     0xb0cc50: ldr             x9, [x9, #0x600]
    // 0xb0cc54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0cc54: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0cc58: r9 = _checkBaseHelper
    //     0xb0cc58: add             x9, PP, #0x55, lsl #12  ; [pp+0x55600] Field <PdfCheckFieldBase._checkBaseHelper@1230096359>: late (offset: 0x14)
    //     0xb0cc5c: ldr             x9, [x9, #0x600]
    // 0xb0cc60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0cc60: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0cc64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0cc64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0cc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0cc68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0cc6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0cc6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0cc70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0cc70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0cc74: r9 = _checkBaseHelper
    //     0xb0cc74: add             x9, PP, #0x55, lsl #12  ; [pp+0x55600] Field <PdfCheckFieldBase._checkBaseHelper@1230096359>: late (offset: 0x14)
    //     0xb0cc78: ldr             x9, [x9, #0x600]
    // 0xb0cc7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0cc7c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0cc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0cc80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0cc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0cc84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0cc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0cc88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0cc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0cc8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0cc90: r9 = _checkBaseHelper
    //     0xb0cc90: add             x9, PP, #0x55, lsl #12  ; [pp+0x55600] Field <PdfCheckFieldBase._checkBaseHelper@1230096359>: late (offset: 0x14)
    //     0xb0cc94: ldr             x9, [x9, #0x600]
    // 0xb0cc98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0cc98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0cc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0cc9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0cca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0cca0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0cca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0cca4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0cca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0cca8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0ccac: r9 = _checkBaseHelper
    //     0xb0ccac: add             x9, PP, #0x55, lsl #12  ; [pp+0x55600] Field <PdfCheckFieldBase._checkBaseHelper@1230096359>: late (offset: 0x14)
    //     0xb0ccb0: ldr             x9, [x9, #0x600]
    // 0xb0ccb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0ccb4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0ccb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0ccb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0ccbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0ccbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0ccc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0ccc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0ccc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0ccc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0ccc8: r9 = _checkBaseHelper
    //     0xb0ccc8: add             x9, PP, #0x55, lsl #12  ; [pp+0x55600] Field <PdfCheckFieldBase._checkBaseHelper@1230096359>: late (offset: 0x14)
    //     0xb0cccc: ldr             x9, [x9, #0x600]
    // 0xb0ccd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0ccd0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ beginSave(/* No info */) {
    // ** addr: 0xb88dc0, size: 0x2a0
    // 0xb88dc0: EnterFrame
    //     0xb88dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb88dc4: mov             fp, SP
    // 0xb88dc8: AllocStack(0x40)
    //     0xb88dc8: sub             SP, SP, #0x40
    // 0xb88dcc: CheckStackOverflow
    //     0xb88dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88dd0: cmp             SP, x16
    //     0xb88dd4: b.ls            #0xb89010
    // 0xb88dd8: ldr             x16, [fp, #0x10]
    // 0xb88ddc: str             x16, [SP]
    // 0xb88de0: r0 = obtainKids()
    //     0xb88de0: bl              #0x5cb7c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::obtainKids
    // 0xb88de4: mov             x2, x0
    // 0xb88de8: stur            x2, [fp, #-0x10]
    // 0xb88dec: cmp             w2, NULL
    // 0xb88df0: b.eq            #0xb88fc8
    // 0xb88df4: r4 = 0
    //     0xb88df4: mov             x4, #0
    // 0xb88df8: ldr             x3, [fp, #0x10]
    // 0xb88dfc: stur            x4, [fp, #-8]
    // 0xb88e00: CheckStackOverflow
    //     0xb88e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88e04: cmp             SP, x16
    //     0xb88e08: b.ls            #0xb89018
    // 0xb88e0c: LoadField: r5 = r2->field_7
    //     0xb88e0c: ldur            w5, [x2, #7]
    // 0xb88e10: DecompressPointer r5
    //     0xb88e10: add             x5, x5, HEAP, lsl #32
    // 0xb88e14: LoadField: r0 = r5->field_b
    //     0xb88e14: ldur            w0, [x5, #0xb]
    // 0xb88e18: DecompressPointer r0
    //     0xb88e18: add             x0, x0, HEAP, lsl #32
    // 0xb88e1c: r1 = LoadInt32Instr(r0)
    //     0xb88e1c: sbfx            x1, x0, #1, #0x1f
    // 0xb88e20: cmp             x4, x1
    // 0xb88e24: b.ge            #0xb88fe4
    // 0xb88e28: LoadField: r6 = r3->field_2f
    //     0xb88e28: ldur            w6, [x3, #0x2f]
    // 0xb88e2c: DecompressPointer r6
    //     0xb88e2c: add             x6, x6, HEAP, lsl #32
    // 0xb88e30: cmp             w6, NULL
    // 0xb88e34: b.eq            #0xb89020
    // 0xb88e38: mov             x0, x1
    // 0xb88e3c: mov             x1, x4
    // 0xb88e40: cmp             x1, x0
    // 0xb88e44: b.hs            #0xb89024
    // 0xb88e48: LoadField: r0 = r5->field_f
    //     0xb88e48: ldur            w0, [x5, #0xf]
    // 0xb88e4c: DecompressPointer r0
    //     0xb88e4c: add             x0, x0, HEAP, lsl #32
    // 0xb88e50: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb88e50: add             x16, x0, x4, lsl #2
    //     0xb88e54: ldur            w1, [x16, #0xf]
    // 0xb88e58: DecompressPointer r1
    //     0xb88e58: add             x1, x1, HEAP, lsl #32
    // 0xb88e5c: stp             x1, x6, [SP]
    // 0xb88e60: r0 = getObject()
    //     0xb88e60: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb88e64: mov             x3, x0
    // 0xb88e68: r2 = Null
    //     0xb88e68: mov             x2, NULL
    // 0xb88e6c: r1 = Null
    //     0xb88e6c: mov             x1, NULL
    // 0xb88e70: stur            x3, [fp, #-0x18]
    // 0xb88e74: r4 = LoadClassIdInstr(r0)
    //     0xb88e74: ldur            x4, [x0, #-1]
    //     0xb88e78: ubfx            x4, x4, #0xc, #0x14
    // 0xb88e7c: sub             x4, x4, #0x260
    // 0xb88e80: cmp             x4, #5
    // 0xb88e84: b.ls            #0xb88e9c
    // 0xb88e88: r8 = PdfDictionary?
    //     0xb88e88: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xb88e8c: ldr             x8, [x8, #0x7b8]
    // 0xb88e90: r3 = Null
    //     0xb88e90: add             x3, PP, #0x55, lsl #12  ; [pp+0x55798] Null
    //     0xb88e94: ldr             x3, [x3, #0x798]
    // 0xb88e98: r0 = PdfDictionary?()
    //     0xb88e98: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xb88e9c: ldr             x3, [fp, #0x10]
    // 0xb88ea0: LoadField: r0 = r3->field_87
    //     0xb88ea0: ldur            w0, [x3, #0x87]
    // 0xb88ea4: DecompressPointer r0
    //     0xb88ea4: add             x0, x0, HEAP, lsl #32
    // 0xb88ea8: LoadField: r1 = r0->field_23
    //     0xb88ea8: ldur            w1, [x0, #0x23]
    // 0xb88eac: DecompressPointer r1
    //     0xb88eac: add             x1, x1, HEAP, lsl #32
    // 0xb88eb0: cmp             w1, NULL
    // 0xb88eb4: b.eq            #0xb89028
    // 0xb88eb8: ldur            x4, [fp, #-8]
    // 0xb88ebc: tbnz            x4, #0x3f, #0xb88ff4
    // 0xb88ec0: LoadField: r0 = r1->field_7
    //     0xb88ec0: ldur            w0, [x1, #7]
    // 0xb88ec4: DecompressPointer r0
    //     0xb88ec4: add             x0, x0, HEAP, lsl #32
    // 0xb88ec8: r16 = Sentinel
    //     0xb88ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb88ecc: cmp             w0, w16
    // 0xb88ed0: b.eq            #0xb8902c
    // 0xb88ed4: LoadField: r2 = r0->field_b
    //     0xb88ed4: ldur            w2, [x0, #0xb]
    // 0xb88ed8: DecompressPointer r2
    //     0xb88ed8: add             x2, x2, HEAP, lsl #32
    // 0xb88edc: r16 = Sentinel
    //     0xb88edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb88ee0: cmp             w2, w16
    // 0xb88ee4: b.eq            #0xb89038
    // 0xb88ee8: LoadField: r0 = r2->field_b
    //     0xb88ee8: ldur            w0, [x2, #0xb]
    // 0xb88eec: DecompressPointer r0
    //     0xb88eec: add             x0, x0, HEAP, lsl #32
    // 0xb88ef0: r2 = LoadInt32Instr(r0)
    //     0xb88ef0: sbfx            x2, x0, #1, #0x1f
    // 0xb88ef4: cmp             x4, x2
    // 0xb88ef8: b.ge            #0xb88ff4
    // 0xb88efc: r5 = "index"
    //     0xb88efc: ldr             x5, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0xb88f00: r6 = false
    //     0xb88f00: add             x6, NULL, #0x30  ; false
    // 0xb88f04: LoadField: r0 = r1->field_b
    //     0xb88f04: ldur            w0, [x1, #0xb]
    // 0xb88f08: DecompressPointer r0
    //     0xb88f08: add             x0, x0, HEAP, lsl #32
    // 0xb88f0c: r16 = Sentinel
    //     0xb88f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb88f10: cmp             w0, w16
    // 0xb88f14: b.eq            #0xb89044
    // 0xb88f18: LoadField: r2 = r0->field_b
    //     0xb88f18: ldur            w2, [x0, #0xb]
    // 0xb88f1c: DecompressPointer r2
    //     0xb88f1c: add             x2, x2, HEAP, lsl #32
    // 0xb88f20: r16 = Sentinel
    //     0xb88f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb88f24: cmp             w2, w16
    // 0xb88f28: b.eq            #0xb89050
    // 0xb88f2c: LoadField: r0 = r2->field_b
    //     0xb88f2c: ldur            w0, [x2, #0xb]
    // 0xb88f30: DecompressPointer r0
    //     0xb88f30: add             x0, x0, HEAP, lsl #32
    // 0xb88f34: r1 = LoadInt32Instr(r0)
    //     0xb88f34: sbfx            x1, x0, #1, #0x1f
    // 0xb88f38: mov             x0, x1
    // 0xb88f3c: mov             x1, x4
    // 0xb88f40: cmp             x1, x0
    // 0xb88f44: b.hs            #0xb8905c
    // 0xb88f48: LoadField: r0 = r2->field_f
    //     0xb88f48: ldur            w0, [x2, #0xf]
    // 0xb88f4c: DecompressPointer r0
    //     0xb88f4c: add             x0, x0, HEAP, lsl #32
    // 0xb88f50: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0xb88f50: add             x16, x0, x4, lsl #2
    //     0xb88f54: ldur            w7, [x16, #0xf]
    // 0xb88f58: DecompressPointer r7
    //     0xb88f58: add             x7, x7, HEAP, lsl #32
    // 0xb88f5c: mov             x0, x7
    // 0xb88f60: stur            x7, [fp, #-0x20]
    // 0xb88f64: r2 = Null
    //     0xb88f64: mov             x2, NULL
    // 0xb88f68: r1 = Null
    //     0xb88f68: mov             x1, NULL
    // 0xb88f6c: r4 = 59
    //     0xb88f6c: mov             x4, #0x3b
    // 0xb88f70: branchIfSmi(r0, 0xb88f7c)
    //     0xb88f70: tbz             w0, #0, #0xb88f7c
    // 0xb88f74: r4 = LoadClassIdInstr(r0)
    //     0xb88f74: ldur            x4, [x0, #-1]
    //     0xb88f78: ubfx            x4, x4, #0xc, #0x14
    // 0xb88f7c: sub             x4, x4, #0x28b
    // 0xb88f80: cmp             x4, #1
    // 0xb88f84: b.ls            #0xb88f9c
    // 0xb88f88: r8 = PdfFieldItem
    //     0xb88f88: add             x8, PP, #0x54, lsl #12  ; [pp+0x54f88] Type: PdfFieldItem
    //     0xb88f8c: ldr             x8, [x8, #0xf88]
    // 0xb88f90: r3 = Null
    //     0xb88f90: add             x3, PP, #0x55, lsl #12  ; [pp+0x557a8] Null
    //     0xb88f94: ldr             x3, [x3, #0x7a8]
    // 0xb88f98: r0 = DefaultTypeTest()
    //     0xb88f98: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb88f9c: ldr             x16, [fp, #0x10]
    // 0xb88fa0: ldur            lr, [fp, #-0x18]
    // 0xb88fa4: stp             lr, x16, [SP, #0x10]
    // 0xb88fa8: ldur            x16, [fp, #-0x20]
    // 0xb88fac: stp             x16, NULL, [SP]
    // 0xb88fb0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb88fb0: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb88fb4: r0 = applyAppearance()
    //     0xb88fb4: bl              #0xb89060  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::applyAppearance
    // 0xb88fb8: ldur            x0, [fp, #-8]
    // 0xb88fbc: add             x4, x0, #1
    // 0xb88fc0: ldur            x2, [fp, #-0x10]
    // 0xb88fc4: b               #0xb88df8
    // 0xb88fc8: ldr             x0, [fp, #0x10]
    // 0xb88fcc: LoadField: r1 = r0->field_87
    //     0xb88fcc: ldur            w1, [x0, #0x87]
    // 0xb88fd0: DecompressPointer r1
    //     0xb88fd0: add             x1, x1, HEAP, lsl #32
    // 0xb88fd4: stp             NULL, x0, [SP, #8]
    // 0xb88fd8: str             x1, [SP]
    // 0xb88fdc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb88fdc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb88fe0: r0 = applyAppearance()
    //     0xb88fe0: bl              #0xb89060  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::applyAppearance
    // 0xb88fe4: r0 = Null
    //     0xb88fe4: mov             x0, NULL
    // 0xb88fe8: LeaveFrame
    //     0xb88fe8: mov             SP, fp
    //     0xb88fec: ldp             fp, lr, [SP], #0x10
    // 0xb88ff0: ret
    //     0xb88ff0: ret             
    // 0xb88ff4: r0 = RangeError()
    //     0xb88ff4: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb88ff8: r5 = "index"
    //     0xb88ff8: ldr             x5, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0xb88ffc: ArrayStore: r0[0] = r5  ; List_4
    //     0xb88ffc: stur            w5, [x0, #0x17]
    // 0xb89000: r6 = false
    //     0xb89000: add             x6, NULL, #0x30  ; false
    // 0xb89004: StoreField: r0->field_b = r6
    //     0xb89004: stur            w6, [x0, #0xb]
    // 0xb89008: r0 = Throw()
    //     0xb89008: bl              #0xb971fc  ; ThrowStub
    // 0xb8900c: brk             #0
    // 0xb89010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb89010: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb89014: b               #0xb88dd8
    // 0xb89018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb89018: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8901c: b               #0xb88e0c
    // 0xb89020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb89020: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb89024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb89024: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb89028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb89028: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8902c: r9 = _objectCollectionHelper
    //     0xb8902c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb89030: ldr             x9, [x9, #0xb10]
    // 0xb89034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb89034: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb89038: r9 = list
    //     0xb89038: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb8903c: ldr             x9, [x9, #0xde8]
    // 0xb89040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb89040: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb89044: r9 = _helper
    //     0xb89044: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dac0] Field <PdfFieldItemCollection._helper@1232065427>: late (offset: 0xc)
    //     0xb89048: ldr             x9, [x9, #0xac0]
    // 0xb8904c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8904c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb89050: r9 = list
    //     0xb89050: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb89054: ldr             x9, [x9, #0xde8]
    // 0xb89058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb89058: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8905c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8905c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 672, size: 0x1c, field offset: 0x14
abstract class PdfCheckFieldBase extends PdfField {

  late PdfCheckFieldBaseHelper _checkBaseHelper; // offset: 0x14

  get _ style(/* No info */) {
    // ** addr: 0xb0c018, size: 0x70
    // 0xb0c018: EnterFrame
    //     0xb0c018: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c01c: mov             fp, SP
    // 0xb0c020: AllocStack(0x8)
    //     0xb0c020: sub             SP, SP, #8
    // 0xb0c024: CheckStackOverflow
    //     0xb0c024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c028: cmp             SP, x16
    //     0xb0c02c: b.ls            #0xb0c074
    // 0xb0c030: ldr             x0, [fp, #0x10]
    // 0xb0c034: LoadField: r1 = r0->field_13
    //     0xb0c034: ldur            w1, [x0, #0x13]
    // 0xb0c038: DecompressPointer r1
    //     0xb0c038: add             x1, x1, HEAP, lsl #32
    // 0xb0c03c: r16 = Sentinel
    //     0xb0c03c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0c040: cmp             w1, w16
    // 0xb0c044: b.eq            #0xb0c07c
    // 0xb0c048: LoadField: r0 = r1->field_23
    //     0xb0c048: ldur            w0, [x1, #0x23]
    // 0xb0c04c: DecompressPointer r0
    //     0xb0c04c: add             x0, x0, HEAP, lsl #32
    // 0xb0c050: tbnz            w0, #4, #0xb0c060
    // 0xb0c054: str             x1, [SP]
    // 0xb0c058: r0 = _obtainStyle()
    //     0xb0c058: bl              #0xb0c088  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::_obtainStyle
    // 0xb0c05c: b               #0xb0c068
    // 0xb0c060: r0 = Instance_PdfCheckBoxStyle
    //     0xb0c060: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4daa8] Obj!PdfCheckBoxStyle@a6ee61
    //     0xb0c064: ldr             x0, [x0, #0xaa8]
    // 0xb0c068: LeaveFrame
    //     0xb0c068: mov             SP, fp
    //     0xb0c06c: ldp             fp, lr, [SP], #0x10
    // 0xb0c070: ret
    //     0xb0c070: ret             
    // 0xb0c074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c074: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c078: b               #0xb0c030
    // 0xb0c07c: r9 = _checkBaseHelper
    //     0xb0c07c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55600] Field <PdfCheckFieldBase._checkBaseHelper@1230096359>: late (offset: 0x14)
    //     0xb0c080: ldr             x9, [x9, #0x600]
    // 0xb0c084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0c084: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ borderWidth(/* No info */) {
    // ** addr: 0xb0c38c, size: 0x58
    // 0xb0c38c: EnterFrame
    //     0xb0c38c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c390: mov             fp, SP
    // 0xb0c394: AllocStack(0x8)
    //     0xb0c394: sub             SP, SP, #8
    // 0xb0c398: CheckStackOverflow
    //     0xb0c398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c39c: cmp             SP, x16
    //     0xb0c3a0: b.ls            #0xb0c3d0
    // 0xb0c3a4: ldr             x0, [fp, #0x10]
    // 0xb0c3a8: LoadField: r1 = r0->field_13
    //     0xb0c3a8: ldur            w1, [x0, #0x13]
    // 0xb0c3ac: DecompressPointer r1
    //     0xb0c3ac: add             x1, x1, HEAP, lsl #32
    // 0xb0c3b0: r16 = Sentinel
    //     0xb0c3b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0c3b4: cmp             w1, w16
    // 0xb0c3b8: b.eq            #0xb0c3d8
    // 0xb0c3bc: str             x1, [SP]
    // 0xb0c3c0: r0 = borderWidth()
    //     0xb0c3c0: bl              #0xb0253c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderWidth
    // 0xb0c3c4: LeaveFrame
    //     0xb0c3c4: mov             SP, fp
    //     0xb0c3c8: ldp             fp, lr, [SP], #0x10
    // 0xb0c3cc: ret
    //     0xb0c3cc: ret             
    // 0xb0c3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c3d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c3d4: b               #0xb0c3a4
    // 0xb0c3d8: r9 = _checkBaseHelper
    //     0xb0c3d8: add             x9, PP, #0x55, lsl #12  ; [pp+0x55600] Field <PdfCheckFieldBase._checkBaseHelper@1230096359>: late (offset: 0x14)
    //     0xb0c3dc: ldr             x9, [x9, #0x600]
    // 0xb0c3e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0c3e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ borderStyle(/* No info */) {
    // ** addr: 0xb0c3e4, size: 0x58
    // 0xb0c3e4: EnterFrame
    //     0xb0c3e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c3e8: mov             fp, SP
    // 0xb0c3ec: AllocStack(0x8)
    //     0xb0c3ec: sub             SP, SP, #8
    // 0xb0c3f0: CheckStackOverflow
    //     0xb0c3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c3f4: cmp             SP, x16
    //     0xb0c3f8: b.ls            #0xb0c428
    // 0xb0c3fc: ldr             x0, [fp, #0x10]
    // 0xb0c400: LoadField: r1 = r0->field_13
    //     0xb0c400: ldur            w1, [x0, #0x13]
    // 0xb0c404: DecompressPointer r1
    //     0xb0c404: add             x1, x1, HEAP, lsl #32
    // 0xb0c408: r16 = Sentinel
    //     0xb0c408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0c40c: cmp             w1, w16
    // 0xb0c410: b.eq            #0xb0c430
    // 0xb0c414: str             x1, [SP]
    // 0xb0c418: r0 = borderStyle()
    //     0xb0c418: bl              #0xb028a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderStyle
    // 0xb0c41c: LeaveFrame
    //     0xb0c41c: mov             SP, fp
    //     0xb0c420: ldp             fp, lr, [SP], #0x10
    // 0xb0c424: ret
    //     0xb0c424: ret             
    // 0xb0c428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c428: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c42c: b               #0xb0c3fc
    // 0xb0c430: r9 = _checkBaseHelper
    //     0xb0c430: add             x9, PP, #0x55, lsl #12  ; [pp+0x55600] Field <PdfCheckFieldBase._checkBaseHelper@1230096359>: late (offset: 0x14)
    //     0xb0c434: ldr             x9, [x9, #0x600]
    // 0xb0c438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0c438: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ foreColor(/* No info */) {
    // ** addr: 0xb0c43c, size: 0x58
    // 0xb0c43c: EnterFrame
    //     0xb0c43c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c440: mov             fp, SP
    // 0xb0c444: AllocStack(0x8)
    //     0xb0c444: sub             SP, SP, #8
    // 0xb0c448: CheckStackOverflow
    //     0xb0c448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c44c: cmp             SP, x16
    //     0xb0c450: b.ls            #0xb0c480
    // 0xb0c454: ldr             x0, [fp, #0x10]
    // 0xb0c458: LoadField: r1 = r0->field_13
    //     0xb0c458: ldur            w1, [x0, #0x13]
    // 0xb0c45c: DecompressPointer r1
    //     0xb0c45c: add             x1, x1, HEAP, lsl #32
    // 0xb0c460: r16 = Sentinel
    //     0xb0c460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0c464: cmp             w1, w16
    // 0xb0c468: b.eq            #0xb0c488
    // 0xb0c46c: str             x1, [SP]
    // 0xb0c470: r0 = foreColor()
    //     0xb0c470: bl              #0xb03400  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::foreColor
    // 0xb0c474: LeaveFrame
    //     0xb0c474: mov             SP, fp
    //     0xb0c478: ldp             fp, lr, [SP], #0x10
    // 0xb0c47c: ret
    //     0xb0c47c: ret             
    // 0xb0c480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c480: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c484: b               #0xb0c454
    // 0xb0c488: r9 = _checkBaseHelper
    //     0xb0c488: add             x9, PP, #0x55, lsl #12  ; [pp+0x55600] Field <PdfCheckFieldBase._checkBaseHelper@1230096359>: late (offset: 0x14)
    //     0xb0c48c: ldr             x9, [x9, #0x600]
    // 0xb0c490: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0c490: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ backColor(/* No info */) {
    // ** addr: 0xb0c494, size: 0x58
    // 0xb0c494: EnterFrame
    //     0xb0c494: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c498: mov             fp, SP
    // 0xb0c49c: AllocStack(0x8)
    //     0xb0c49c: sub             SP, SP, #8
    // 0xb0c4a0: CheckStackOverflow
    //     0xb0c4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c4a4: cmp             SP, x16
    //     0xb0c4a8: b.ls            #0xb0c4d8
    // 0xb0c4ac: ldr             x0, [fp, #0x10]
    // 0xb0c4b0: LoadField: r1 = r0->field_13
    //     0xb0c4b0: ldur            w1, [x0, #0x13]
    // 0xb0c4b4: DecompressPointer r1
    //     0xb0c4b4: add             x1, x1, HEAP, lsl #32
    // 0xb0c4b8: r16 = Sentinel
    //     0xb0c4b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0c4bc: cmp             w1, w16
    // 0xb0c4c0: b.eq            #0xb0c4e0
    // 0xb0c4c4: str             x1, [SP]
    // 0xb0c4c8: r0 = backColor()
    //     0xb0c4c8: bl              #0xb0180c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::backColor
    // 0xb0c4cc: LeaveFrame
    //     0xb0c4cc: mov             SP, fp
    //     0xb0c4d0: ldp             fp, lr, [SP], #0x10
    // 0xb0c4d4: ret
    //     0xb0c4d4: ret             
    // 0xb0c4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c4d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c4dc: b               #0xb0c4ac
    // 0xb0c4e0: r9 = _checkBaseHelper
    //     0xb0c4e0: add             x9, PP, #0x55, lsl #12  ; [pp+0x55600] Field <PdfCheckFieldBase._checkBaseHelper@1230096359>: late (offset: 0x14)
    //     0xb0c4e4: ldr             x9, [x9, #0x600]
    // 0xb0c4e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0c4e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 673, size: 0x20, field offset: 0x1c
class PdfRadioButtonListItem extends PdfCheckFieldBase {

  late PdfRadioButtonListItemHelper _radioButtonListItemHelper; // offset: 0x1c

  _ PdfRadioButtonListItem._loaded(/* No info */) {
    // ** addr: 0x5cb654, size: 0xe8
    // 0x5cb654: EnterFrame
    //     0x5cb654: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb658: mov             fp, SP
    // 0x5cb65c: AllocStack(0x20)
    //     0x5cb65c: sub             SP, SP, #0x20
    // 0x5cb660: r2 = Sentinel
    //     0x5cb660: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cb664: r1 = Instance_PdfCheckBoxStyle
    //     0x5cb664: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4daa8] Obj!PdfCheckBoxStyle@a6ee61
    //     0x5cb668: ldr             x1, [x1, #0xaa8]
    // 0x5cb66c: r0 = 0
    //     0x5cb66c: mov             x0, #0
    // 0x5cb670: CheckStackOverflow
    //     0x5cb670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb674: cmp             SP, x16
    //     0x5cb678: b.ls            #0x5cb734
    // 0x5cb67c: ldr             x3, [fp, #0x28]
    // 0x5cb680: StoreField: r3->field_1b = r2
    //     0x5cb680: stur            w2, [x3, #0x1b]
    // 0x5cb684: StoreField: r3->field_13 = r2
    //     0x5cb684: stur            w2, [x3, #0x13]
    // 0x5cb688: ArrayStore: r3[0] = r1  ; List_4
    //     0x5cb688: stur            w1, [x3, #0x17]
    // 0x5cb68c: StoreField: r3->field_7 = r2
    //     0x5cb68c: stur            w2, [x3, #7]
    // 0x5cb690: StoreField: r3->field_b = r0
    //     0x5cb690: stur            x0, [x3, #0xb]
    // 0x5cb694: r0 = PdfRadioButtonListItemHelper()
    //     0x5cb694: bl              #0x5cb7ac  ; AllocatePdfRadioButtonListItemHelperStub -> PdfRadioButtonListItemHelper (size=0x94)
    // 0x5cb698: mov             x1, x0
    // 0x5cb69c: r0 = ""
    //     0x5cb69c: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5cb6a0: stur            x1, [fp, #-8]
    // 0x5cb6a4: StoreField: r1->field_8b = r0
    //     0x5cb6a4: stur            w0, [x1, #0x8b]
    // 0x5cb6a8: ldr             x0, [fp, #0x28]
    // 0x5cb6ac: StoreField: r1->field_87 = r0
    //     0x5cb6ac: stur            w0, [x1, #0x87]
    // 0x5cb6b0: StoreField: r1->field_73 = r0
    //     0x5cb6b0: stur            w0, [x1, #0x73]
    // 0x5cb6b4: stp             x0, x1, [SP]
    // 0x5cb6b8: r0 = PdfFieldHelper()
    //     0x5cb6b8: bl              #0x5c9e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::PdfFieldHelper
    // 0x5cb6bc: ldur            x0, [fp, #-8]
    // 0x5cb6c0: ldr             x1, [fp, #0x28]
    // 0x5cb6c4: StoreField: r1->field_1b = r0
    //     0x5cb6c4: stur            w0, [x1, #0x1b]
    //     0x5cb6c8: ldurb           w16, [x1, #-1]
    //     0x5cb6cc: ldurb           w17, [x0, #-1]
    //     0x5cb6d0: and             x16, x17, x16, lsr #2
    //     0x5cb6d4: tst             x16, HEAP, lsr #32
    //     0x5cb6d8: b.eq            #0x5cb6e0
    //     0x5cb6dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cb6e0: ldur            x16, [fp, #-8]
    // 0x5cb6e4: ldr             lr, [fp, #0x20]
    // 0x5cb6e8: stp             lr, x16, [SP, #8]
    // 0x5cb6ec: ldr             x16, [fp, #0x18]
    // 0x5cb6f0: str             x16, [SP]
    // 0x5cb6f4: r0 = load()
    //     0x5cb6f4: bl              #0x5cb73c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::load
    // 0x5cb6f8: ldr             x1, [fp, #0x28]
    // 0x5cb6fc: LoadField: r2 = r1->field_1b
    //     0x5cb6fc: ldur            w2, [x1, #0x1b]
    // 0x5cb700: DecompressPointer r2
    //     0x5cb700: add             x2, x2, HEAP, lsl #32
    // 0x5cb704: ldr             x0, [fp, #0x10]
    // 0x5cb708: StoreField: r2->field_8f = r0
    //     0x5cb708: stur            w0, [x2, #0x8f]
    //     0x5cb70c: ldurb           w16, [x2, #-1]
    //     0x5cb710: ldurb           w17, [x0, #-1]
    //     0x5cb714: and             x16, x17, x16, lsr #2
    //     0x5cb718: tst             x16, HEAP, lsr #32
    //     0x5cb71c: b.eq            #0x5cb724
    //     0x5cb720: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5cb724: r0 = Null
    //     0x5cb724: mov             x0, NULL
    // 0x5cb728: LeaveFrame
    //     0x5cb728: mov             SP, fp
    //     0x5cb72c: ldp             fp, lr, [SP], #0x10
    // 0x5cb730: ret
    //     0x5cb730: ret             
    // 0x5cb734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb734: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb738: b               #0x5cb67c
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a4568, size: 0xb4
    // 0x6a4568: EnterFrame
    //     0x6a4568: stp             fp, lr, [SP, #-0x10]!
    //     0x6a456c: mov             fp, SP
    // 0x6a4570: AllocStack(0x40)
    //     0x6a4570: sub             SP, SP, #0x40
    // 0x6a4574: CheckStackOverflow
    //     0x6a4574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4578: cmp             SP, x16
    //     0x6a457c: b.ls            #0x6a4614
    // 0x6a4580: r16 = <Symbol, dynamic>
    //     0x6a4580: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a4584: ldr             x16, [x16, #0x458]
    // 0x6a4588: r30 = _ConstMap len:0
    //     0x6a4588: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a458c: ldr             lr, [lr, #0x460]
    // 0x6a4590: stp             lr, x16, [SP]
    // 0x6a4594: r0 = LinkedHashMap.from()
    //     0x6a4594: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a4598: r1 = <Symbol, dynamic>
    //     0x6a4598: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a459c: ldr             x1, [x1, #0x458]
    // 0x6a45a0: stur            x0, [fp, #-8]
    // 0x6a45a4: r0 = UnmodifiableMapView()
    //     0x6a45a4: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a45a8: mov             x1, x0
    // 0x6a45ac: ldur            x0, [fp, #-8]
    // 0x6a45b0: stur            x1, [fp, #-0x10]
    // 0x6a45b4: StoreField: r1->field_b = r0
    //     0x6a45b4: stur            w0, [x1, #0xb]
    // 0x6a45b8: r0 = _InvocationMirror()
    //     0x6a45b8: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a45bc: stur            x0, [fp, #-8]
    // 0x6a45c0: r16 = Instance_Symbol
    //     0x6a45c0: add             x16, PP, #0x55, lsl #12  ; [pp+0x55790] Obj!Symbol@a6cd51
    //     0x6a45c4: ldr             x16, [x16, #0x790]
    // 0x6a45c8: stp             x16, x0, [SP, #0x20]
    // 0x6a45cc: r1 = 1
    //     0x6a45cc: mov             x1, #1
    // 0x6a45d0: r16 = const []
    //     0x6a45d0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a45d4: ldr             x16, [x16, #0x470]
    // 0x6a45d8: stp             x16, x1, [SP, #0x10]
    // 0x6a45dc: r16 = const []
    //     0x6a45dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a45e0: ldr             x16, [x16, #0x710]
    // 0x6a45e4: ldur            lr, [fp, #-0x10]
    // 0x6a45e8: stp             lr, x16, [SP]
    // 0x6a45ec: r0 = _InvocationMirror._withType()
    //     0x6a45ec: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a45f0: r0 = NoSuchMethodError()
    //     0x6a45f0: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a45f4: mov             x1, x0
    // 0x6a45f8: ldr             x0, [fp, #0x10]
    // 0x6a45fc: StoreField: r1->field_b = r0
    //     0x6a45fc: stur            w0, [x1, #0xb]
    // 0x6a4600: ldur            x0, [fp, #-8]
    // 0x6a4604: StoreField: r1->field_f = r0
    //     0x6a4604: stur            w0, [x1, #0xf]
    // 0x6a4608: mov             x0, x1
    // 0x6a460c: r0 = Throw()
    //     0x6a460c: bl              #0xb971fc  ; ThrowStub
    // 0x6a4610: brk             #0
    // 0x6a4614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4614: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4618: b               #0x6a4580
  }
  get _ form(/* No info */) {
    // ** addr: 0xaf9c00, size: 0x7c
    // 0xaf9c00: EnterFrame
    //     0xaf9c00: stp             fp, lr, [SP, #-0x10]!
    //     0xaf9c04: mov             fp, SP
    // 0xaf9c08: ldr             x1, [fp, #0x10]
    // 0xaf9c0c: LoadField: r2 = r1->field_1b
    //     0xaf9c0c: ldur            w2, [x1, #0x1b]
    // 0xaf9c10: DecompressPointer r2
    //     0xaf9c10: add             x2, x2, HEAP, lsl #32
    // 0xaf9c14: r16 = Sentinel
    //     0xaf9c14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf9c18: cmp             w2, w16
    // 0xaf9c1c: b.eq            #0xaf9c64
    // 0xaf9c20: LoadField: r1 = r2->field_8f
    //     0xaf9c20: ldur            w1, [x2, #0x8f]
    // 0xaf9c24: DecompressPointer r1
    //     0xaf9c24: add             x1, x1, HEAP, lsl #32
    // 0xaf9c28: cmp             w1, NULL
    // 0xaf9c2c: b.eq            #0xaf9c54
    // 0xaf9c30: LoadField: r2 = r1->field_7
    //     0xaf9c30: ldur            w2, [x1, #7]
    // 0xaf9c34: DecompressPointer r2
    //     0xaf9c34: add             x2, x2, HEAP, lsl #32
    // 0xaf9c38: r16 = Sentinel
    //     0xaf9c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf9c3c: cmp             w2, w16
    // 0xaf9c40: b.eq            #0xaf9c70
    // 0xaf9c44: LoadField: r1 = r2->field_f
    //     0xaf9c44: ldur            w1, [x2, #0xf]
    // 0xaf9c48: DecompressPointer r1
    //     0xaf9c48: add             x1, x1, HEAP, lsl #32
    // 0xaf9c4c: mov             x0, x1
    // 0xaf9c50: b               #0xaf9c58
    // 0xaf9c54: r0 = Null
    //     0xaf9c54: mov             x0, NULL
    // 0xaf9c58: LeaveFrame
    //     0xaf9c58: mov             SP, fp
    //     0xaf9c5c: ldp             fp, lr, [SP], #0x10
    // 0xaf9c60: ret
    //     0xaf9c60: ret             
    // 0xaf9c64: r9 = _radioButtonListItemHelper
    //     0xaf9c64: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4da58] Field <PdfRadioButtonListItem._radioButtonListItemHelper@1230096359>: late (offset: 0x1c)
    //     0xaf9c68: ldr             x9, [x9, #0xa58]
    // 0xaf9c6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf9c6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf9c70: r9 = _fieldHelper
    //     0xaf9c70: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xaf9c74: ldr             x9, [x9, #0xc48]
    // 0xaf9c78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf9c78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 674, size: 0x28, field offset: 0x1c
class PdfCheckBoxField extends PdfCheckFieldBase {

  late PdfCheckBoxFieldHelper _helper; // offset: 0x1c

  _ PdfCheckBoxField._loaded(/* No info */) {
    // ** addr: 0x5cbadc, size: 0x328
    // 0x5cbadc: EnterFrame
    //     0x5cbadc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbae0: mov             fp, SP
    // 0x5cbae4: AllocStack(0x48)
    //     0x5cbae4: sub             SP, SP, #0x48
    // 0x5cbae8: r3 = Sentinel
    //     0x5cbae8: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cbaec: r2 = false
    //     0x5cbaec: add             x2, NULL, #0x30  ; false
    // 0x5cbaf0: r1 = Instance_PdfCheckBoxStyle
    //     0x5cbaf0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4daa8] Obj!PdfCheckBoxStyle@a6ee61
    //     0x5cbaf4: ldr             x1, [x1, #0xaa8]
    // 0x5cbaf8: r0 = 0
    //     0x5cbaf8: mov             x0, #0
    // 0x5cbafc: CheckStackOverflow
    //     0x5cbafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbb00: cmp             SP, x16
    //     0x5cbb04: b.ls            #0x5cbdc4
    // 0x5cbb08: ldr             x4, [fp, #0x20]
    // 0x5cbb0c: StoreField: r4->field_1b = r3
    //     0x5cbb0c: stur            w3, [x4, #0x1b]
    // 0x5cbb10: StoreField: r4->field_1f = r2
    //     0x5cbb10: stur            w2, [x4, #0x1f]
    // 0x5cbb14: StoreField: r4->field_13 = r3
    //     0x5cbb14: stur            w3, [x4, #0x13]
    // 0x5cbb18: ArrayStore: r4[0] = r1  ; List_4
    //     0x5cbb18: stur            w1, [x4, #0x17]
    // 0x5cbb1c: StoreField: r4->field_7 = r3
    //     0x5cbb1c: stur            w3, [x4, #7]
    // 0x5cbb20: StoreField: r4->field_b = r0
    //     0x5cbb20: stur            x0, [x4, #0xb]
    // 0x5cbb24: r0 = PdfCheckBoxFieldHelper()
    //     0x5cbb24: bl              #0x5cc09c  ; AllocatePdfCheckBoxFieldHelperStub -> PdfCheckBoxFieldHelper (size=0x8c)
    // 0x5cbb28: mov             x1, x0
    // 0x5cbb2c: ldr             x0, [fp, #0x20]
    // 0x5cbb30: stur            x1, [fp, #-8]
    // 0x5cbb34: StoreField: r1->field_87 = r0
    //     0x5cbb34: stur            w0, [x1, #0x87]
    // 0x5cbb38: StoreField: r1->field_73 = r0
    //     0x5cbb38: stur            w0, [x1, #0x73]
    // 0x5cbb3c: stp             x0, x1, [SP]
    // 0x5cbb40: r0 = PdfFieldHelper()
    //     0x5cbb40: bl              #0x5c9e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::PdfFieldHelper
    // 0x5cbb44: ldur            x0, [fp, #-8]
    // 0x5cbb48: ldr             x1, [fp, #0x20]
    // 0x5cbb4c: StoreField: r1->field_1b = r0
    //     0x5cbb4c: stur            w0, [x1, #0x1b]
    //     0x5cbb50: ldurb           w16, [x1, #-1]
    //     0x5cbb54: ldurb           w17, [x0, #-1]
    //     0x5cbb58: and             x16, x17, x16, lsr #2
    //     0x5cbb5c: tst             x16, HEAP, lsr #32
    //     0x5cbb60: b.eq            #0x5cbb68
    //     0x5cbb64: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cbb68: ldur            x16, [fp, #-8]
    // 0x5cbb6c: ldr             lr, [fp, #0x18]
    // 0x5cbb70: stp             lr, x16, [SP, #8]
    // 0x5cbb74: ldr             x16, [fp, #0x10]
    // 0x5cbb78: str             x16, [SP]
    // 0x5cbb7c: r0 = load()
    //     0x5cbb7c: bl              #0x5cb73c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckFieldBaseHelper::load
    // 0x5cbb80: r0 = load()
    //     0x5cbb80: bl              #0x5cbe1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item_collection.dart] PdfFieldItemCollectionHelper::load
    // 0x5cbb84: ldr             x1, [fp, #0x20]
    // 0x5cbb88: StoreField: r1->field_23 = r0
    //     0x5cbb88: stur            w0, [x1, #0x23]
    //     0x5cbb8c: ldurb           w16, [x1, #-1]
    //     0x5cbb90: ldurb           w17, [x0, #-1]
    //     0x5cbb94: and             x16, x17, x16, lsr #2
    //     0x5cbb98: tst             x16, HEAP, lsr #32
    //     0x5cbb9c: b.eq            #0x5cbba4
    //     0x5cbba0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cbba4: LoadField: r0 = r1->field_1b
    //     0x5cbba4: ldur            w0, [x1, #0x1b]
    // 0x5cbba8: DecompressPointer r0
    //     0x5cbba8: add             x0, x0, HEAP, lsl #32
    // 0x5cbbac: str             x0, [SP]
    // 0x5cbbb0: r0 = obtainKids()
    //     0x5cbbb0: bl              #0x5cb7c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::obtainKids
    // 0x5cbbb4: mov             x2, x0
    // 0x5cbbb8: stur            x2, [fp, #-8]
    // 0x5cbbbc: cmp             w2, NULL
    // 0x5cbbc0: b.eq            #0x5cbdb4
    // 0x5cbbc4: r4 = 0
    //     0x5cbbc4: mov             x4, #0
    // 0x5cbbc8: ldr             x3, [fp, #0x20]
    // 0x5cbbcc: stur            x4, [fp, #-0x10]
    // 0x5cbbd0: CheckStackOverflow
    //     0x5cbbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbbd4: cmp             SP, x16
    //     0x5cbbd8: b.ls            #0x5cbdcc
    // 0x5cbbdc: LoadField: r5 = r2->field_7
    //     0x5cbbdc: ldur            w5, [x2, #7]
    // 0x5cbbe0: DecompressPointer r5
    //     0x5cbbe0: add             x5, x5, HEAP, lsl #32
    // 0x5cbbe4: LoadField: r0 = r5->field_b
    //     0x5cbbe4: ldur            w0, [x5, #0xb]
    // 0x5cbbe8: DecompressPointer r0
    //     0x5cbbe8: add             x0, x0, HEAP, lsl #32
    // 0x5cbbec: r1 = LoadInt32Instr(r0)
    //     0x5cbbec: sbfx            x1, x0, #1, #0x1f
    // 0x5cbbf0: cmp             x4, x1
    // 0x5cbbf4: b.ge            #0x5cbd7c
    // 0x5cbbf8: mov             x0, x1
    // 0x5cbbfc: mov             x1, x4
    // 0x5cbc00: cmp             x1, x0
    // 0x5cbc04: b.hs            #0x5cbdd4
    // 0x5cbc08: LoadField: r0 = r5->field_f
    //     0x5cbc08: ldur            w0, [x5, #0xf]
    // 0x5cbc0c: DecompressPointer r0
    //     0x5cbc0c: add             x0, x0, HEAP, lsl #32
    // 0x5cbc10: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5cbc10: add             x16, x0, x4, lsl #2
    //     0x5cbc14: ldur            w1, [x16, #0xf]
    // 0x5cbc18: DecompressPointer r1
    //     0x5cbc18: add             x1, x1, HEAP, lsl #32
    // 0x5cbc1c: ldr             x16, [fp, #0x10]
    // 0x5cbc20: stp             x1, x16, [SP]
    // 0x5cbc24: r0 = getObject()
    //     0x5cbc24: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5cbc28: mov             x3, x0
    // 0x5cbc2c: r2 = Null
    //     0x5cbc2c: mov             x2, NULL
    // 0x5cbc30: r1 = Null
    //     0x5cbc30: mov             x1, NULL
    // 0x5cbc34: stur            x3, [fp, #-0x18]
    // 0x5cbc38: r4 = LoadClassIdInstr(r0)
    //     0x5cbc38: ldur            x4, [x0, #-1]
    //     0x5cbc3c: ubfx            x4, x4, #0xc, #0x14
    // 0x5cbc40: sub             x4, x4, #0x260
    // 0x5cbc44: cmp             x4, #5
    // 0x5cbc48: b.ls            #0x5cbc60
    // 0x5cbc4c: r8 = PdfDictionary?
    //     0x5cbc4c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5cbc50: ldr             x8, [x8, #0x7b8]
    // 0x5cbc54: r3 = Null
    //     0x5cbc54: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dab0] Null
    //     0x5cbc58: ldr             x3, [x3, #0xab0]
    // 0x5cbc5c: r0 = PdfDictionary?()
    //     0x5cbc5c: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5cbc60: ldr             x0, [fp, #0x20]
    // 0x5cbc64: LoadField: r1 = r0->field_23
    //     0x5cbc64: ldur            w1, [x0, #0x23]
    // 0x5cbc68: DecompressPointer r1
    //     0x5cbc68: add             x1, x1, HEAP, lsl #32
    // 0x5cbc6c: cmp             w1, NULL
    // 0x5cbc70: b.eq            #0x5cbdd8
    // 0x5cbc74: LoadField: r2 = r1->field_b
    //     0x5cbc74: ldur            w2, [x1, #0xb]
    // 0x5cbc78: DecompressPointer r2
    //     0x5cbc78: add             x2, x2, HEAP, lsl #32
    // 0x5cbc7c: r16 = Sentinel
    //     0x5cbc7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cbc80: cmp             w2, w16
    // 0x5cbc84: b.eq            #0x5cbddc
    // 0x5cbc88: stur            x2, [fp, #-0x20]
    // 0x5cbc8c: r0 = PdfCheckBoxItem()
    //     0x5cbc8c: bl              #0x5cbe10  ; AllocatePdfCheckBoxItemStub -> PdfCheckBoxItem (size=0x10)
    // 0x5cbc90: mov             x1, x0
    // 0x5cbc94: r0 = Sentinel
    //     0x5cbc94: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cbc98: stur            x1, [fp, #-0x28]
    // 0x5cbc9c: StoreField: r1->field_7 = r0
    //     0x5cbc9c: stur            w0, [x1, #7]
    // 0x5cbca0: r0 = PdfFieldItemHelper()
    //     0x5cbca0: bl              #0x5cbe04  ; AllocatePdfFieldItemHelperStub -> PdfFieldItemHelper (size=0x18)
    // 0x5cbca4: mov             x1, x0
    // 0x5cbca8: ldr             x0, [fp, #0x20]
    // 0x5cbcac: StoreField: r1->field_7 = r0
    //     0x5cbcac: stur            w0, [x1, #7]
    // 0x5cbcb0: ldur            x2, [fp, #-0x28]
    // 0x5cbcb4: StoreField: r2->field_7 = r1
    //     0x5cbcb4: stur            w1, [x2, #7]
    // 0x5cbcb8: ldur            x3, [fp, #-0x10]
    // 0x5cbcbc: StoreField: r1->field_f = r3
    //     0x5cbcbc: stur            x3, [x1, #0xf]
    // 0x5cbcc0: ldur            x4, [fp, #-0x18]
    // 0x5cbcc4: StoreField: r1->field_b = r4
    //     0x5cbcc4: stur            w4, [x1, #0xb]
    // 0x5cbcc8: ldur            x1, [fp, #-0x20]
    // 0x5cbccc: LoadField: r4 = r1->field_b
    //     0x5cbccc: ldur            w4, [x1, #0xb]
    // 0x5cbcd0: DecompressPointer r4
    //     0x5cbcd0: add             x4, x4, HEAP, lsl #32
    // 0x5cbcd4: r16 = Sentinel
    //     0x5cbcd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cbcd8: cmp             w4, w16
    // 0x5cbcdc: b.eq            #0x5cbde8
    // 0x5cbce0: stur            x4, [fp, #-0x18]
    // 0x5cbce4: LoadField: r1 = r4->field_b
    //     0x5cbce4: ldur            w1, [x4, #0xb]
    // 0x5cbce8: DecompressPointer r1
    //     0x5cbce8: add             x1, x1, HEAP, lsl #32
    // 0x5cbcec: LoadField: r5 = r4->field_f
    //     0x5cbcec: ldur            w5, [x4, #0xf]
    // 0x5cbcf0: DecompressPointer r5
    //     0x5cbcf0: add             x5, x5, HEAP, lsl #32
    // 0x5cbcf4: LoadField: r6 = r5->field_b
    //     0x5cbcf4: ldur            w6, [x5, #0xb]
    // 0x5cbcf8: DecompressPointer r6
    //     0x5cbcf8: add             x6, x6, HEAP, lsl #32
    // 0x5cbcfc: r5 = LoadInt32Instr(r1)
    //     0x5cbcfc: sbfx            x5, x1, #1, #0x1f
    // 0x5cbd00: stur            x5, [fp, #-0x30]
    // 0x5cbd04: r1 = LoadInt32Instr(r6)
    //     0x5cbd04: sbfx            x1, x6, #1, #0x1f
    // 0x5cbd08: cmp             x5, x1
    // 0x5cbd0c: b.ne            #0x5cbd18
    // 0x5cbd10: str             x4, [SP]
    // 0x5cbd14: r0 = _growToNextCapacity()
    //     0x5cbd14: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cbd18: ldur            x2, [fp, #-0x10]
    // 0x5cbd1c: ldur            x3, [fp, #-0x18]
    // 0x5cbd20: ldur            x4, [fp, #-0x30]
    // 0x5cbd24: add             x0, x4, #1
    // 0x5cbd28: lsl             x5, x0, #1
    // 0x5cbd2c: StoreField: r3->field_b = r5
    //     0x5cbd2c: stur            w5, [x3, #0xb]
    // 0x5cbd30: mov             x1, x4
    // 0x5cbd34: cmp             x1, x0
    // 0x5cbd38: b.hs            #0x5cbdf4
    // 0x5cbd3c: LoadField: r1 = r3->field_f
    //     0x5cbd3c: ldur            w1, [x3, #0xf]
    // 0x5cbd40: DecompressPointer r1
    //     0x5cbd40: add             x1, x1, HEAP, lsl #32
    // 0x5cbd44: ldur            x0, [fp, #-0x28]
    // 0x5cbd48: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5cbd48: add             x25, x1, x4, lsl #2
    //     0x5cbd4c: add             x25, x25, #0xf
    //     0x5cbd50: str             w0, [x25]
    //     0x5cbd54: tbz             w0, #0, #0x5cbd70
    //     0x5cbd58: ldurb           w16, [x1, #-1]
    //     0x5cbd5c: ldurb           w17, [x0, #-1]
    //     0x5cbd60: and             x16, x17, x16, lsr #2
    //     0x5cbd64: tst             x16, HEAP, lsr #32
    //     0x5cbd68: b.eq            #0x5cbd70
    //     0x5cbd6c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5cbd70: add             x4, x2, #1
    // 0x5cbd74: ldur            x2, [fp, #-8]
    // 0x5cbd78: b               #0x5cbbc8
    // 0x5cbd7c: mov             x1, x3
    // 0x5cbd80: LoadField: r2 = r1->field_1b
    //     0x5cbd80: ldur            w2, [x1, #0x1b]
    // 0x5cbd84: DecompressPointer r2
    //     0x5cbd84: add             x2, x2, HEAP, lsl #32
    // 0x5cbd88: r16 = Sentinel
    //     0x5cbd88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cbd8c: cmp             w2, w16
    // 0x5cbd90: b.eq            #0x5cbdf8
    // 0x5cbd94: ldur            x0, [fp, #-8]
    // 0x5cbd98: StoreField: r2->field_1b = r0
    //     0x5cbd98: stur            w0, [x2, #0x1b]
    //     0x5cbd9c: ldurb           w16, [x2, #-1]
    //     0x5cbda0: ldurb           w17, [x0, #-1]
    //     0x5cbda4: and             x16, x17, x16, lsr #2
    //     0x5cbda8: tst             x16, HEAP, lsr #32
    //     0x5cbdac: b.eq            #0x5cbdb4
    //     0x5cbdb0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5cbdb4: r0 = Null
    //     0x5cbdb4: mov             x0, NULL
    // 0x5cbdb8: LeaveFrame
    //     0x5cbdb8: mov             SP, fp
    //     0x5cbdbc: ldp             fp, lr, [SP], #0x10
    // 0x5cbdc0: ret
    //     0x5cbdc0: ret             
    // 0x5cbdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbdc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbdc8: b               #0x5cbb08
    // 0x5cbdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbdcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbdd0: b               #0x5cbbdc
    // 0x5cbdd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cbdd4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cbdd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cbdd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cbddc: r9 = _helper
    //     0x5cbddc: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dac0] Field <PdfFieldItemCollection._helper@1232065427>: late (offset: 0xc)
    //     0x5cbde0: ldr             x9, [x9, #0xac0]
    // 0x5cbde4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cbde4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cbde8: r9 = list
    //     0x5cbde8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5cbdec: ldr             x9, [x9, #0xde8]
    // 0x5cbdf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cbdf0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cbdf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cbdf4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cbdf8: r9 = _helper
    //     0x5cbdf8: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dac8] Field <PdfCheckBoxField._helper@1230096359>: late (offset: 0x1c)
    //     0x5cbdfc: ldr             x9, [x9, #0xac8]
    // 0x5cbe00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cbe00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ isChecked=(/* No info */) {
    // ** addr: 0xb08a14, size: 0x358
    // 0xb08a14: EnterFrame
    //     0xb08a14: stp             fp, lr, [SP, #-0x10]!
    //     0xb08a18: mov             fp, SP
    // 0xb08a1c: AllocStack(0x30)
    //     0xb08a1c: sub             SP, SP, #0x30
    // 0xb08a20: CheckStackOverflow
    //     0xb08a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08a24: cmp             SP, x16
    //     0xb08a28: b.ls            #0xb08d34
    // 0xb08a2c: ldr             x0, [fp, #0x18]
    // 0xb08a30: LoadField: r1 = r0->field_1b
    //     0xb08a30: ldur            w1, [x0, #0x1b]
    // 0xb08a34: DecompressPointer r1
    //     0xb08a34: add             x1, x1, HEAP, lsl #32
    // 0xb08a38: r16 = Sentinel
    //     0xb08a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb08a3c: cmp             w1, w16
    // 0xb08a40: b.eq            #0xb08d3c
    // 0xb08a44: LoadField: r2 = r1->field_23
    //     0xb08a44: ldur            w2, [x1, #0x23]
    // 0xb08a48: DecompressPointer r2
    //     0xb08a48: add             x2, x2, HEAP, lsl #32
    // 0xb08a4c: tbnz            w2, #4, #0xb08bb8
    // 0xb08a50: LoadField: r2 = r1->field_47
    //     0xb08a50: ldur            w2, [x1, #0x47]
    // 0xb08a54: DecompressPointer r2
    //     0xb08a54: add             x2, x2, HEAP, lsl #32
    // 0xb08a58: r16 = "V"
    //     0xb08a58: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb08a5c: ldr             x16, [x16, #0xc40]
    // 0xb08a60: stp             x16, x2, [SP]
    // 0xb08a64: r0 = containsKey()
    //     0xb08a64: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb08a68: tbnz            w0, #4, #0xb08b5c
    // 0xb08a6c: ldr             x0, [fp, #0x18]
    // 0xb08a70: LoadField: r1 = r0->field_1b
    //     0xb08a70: ldur            w1, [x0, #0x1b]
    // 0xb08a74: DecompressPointer r1
    //     0xb08a74: add             x1, x1, HEAP, lsl #32
    // 0xb08a78: LoadField: r2 = r1->field_47
    //     0xb08a78: ldur            w2, [x1, #0x47]
    // 0xb08a7c: DecompressPointer r2
    //     0xb08a7c: add             x2, x2, HEAP, lsl #32
    // 0xb08a80: stur            x2, [fp, #-8]
    // 0xb08a84: r16 = "V"
    //     0xb08a84: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb08a88: ldr             x16, [x16, #0xc40]
    // 0xb08a8c: stp             x16, x2, [SP]
    // 0xb08a90: r0 = checkName()
    //     0xb08a90: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb08a94: ldur            x16, [fp, #-8]
    // 0xb08a98: stp             x0, x16, [SP]
    // 0xb08a9c: r0 = returnValue()
    //     0xb08a9c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb08aa0: mov             x3, x0
    // 0xb08aa4: stur            x3, [fp, #-8]
    // 0xb08aa8: cmp             w3, NULL
    // 0xb08aac: b.eq            #0xb08d48
    // 0xb08ab0: mov             x0, x3
    // 0xb08ab4: r2 = Null
    //     0xb08ab4: mov             x2, NULL
    // 0xb08ab8: r1 = Null
    //     0xb08ab8: mov             x1, NULL
    // 0xb08abc: r4 = LoadClassIdInstr(r0)
    //     0xb08abc: ldur            x4, [x0, #-1]
    //     0xb08ac0: ubfx            x4, x4, #0xc, #0x14
    // 0xb08ac4: cmp             x4, #0x1fb
    // 0xb08ac8: b.eq            #0xb08ae0
    // 0xb08acc: r8 = PdfName
    //     0xb08acc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0xb08ad0: ldr             x8, [x8, #0x520]
    // 0xb08ad4: r3 = Null
    //     0xb08ad4: add             x3, PP, #0x55, lsl #12  ; [pp+0x557c8] Null
    //     0xb08ad8: ldr             x3, [x3, #0x7c8]
    // 0xb08adc: r0 = DefaultTypeTest()
    //     0xb08adc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb08ae0: ldur            x0, [fp, #-8]
    // 0xb08ae4: LoadField: r1 = r0->field_b
    //     0xb08ae4: ldur            w1, [x0, #0xb]
    // 0xb08ae8: DecompressPointer r1
    //     0xb08ae8: add             x1, x1, HEAP, lsl #32
    // 0xb08aec: cmp             w1, NULL
    // 0xb08af0: b.eq            #0xb08d4c
    // 0xb08af4: LoadField: r0 = r1->field_7
    //     0xb08af4: ldur            w0, [x1, #7]
    // 0xb08af8: DecompressPointer r0
    //     0xb08af8: add             x0, x0, HEAP, lsl #32
    // 0xb08afc: cbz             w0, #0xb08b38
    // 0xb08b00: ldr             x2, [fp, #0x18]
    // 0xb08b04: r0 = LoadClassIdInstr(r1)
    //     0xb08b04: ldur            x0, [x1, #-1]
    //     0xb08b08: ubfx            x0, x0, #0xc, #0x14
    // 0xb08b0c: r16 = "Off"
    //     0xb08b0c: add             x16, PP, #0x55, lsl #12  ; [pp+0x55648] "Off"
    //     0xb08b10: ldr             x16, [x16, #0x648]
    // 0xb08b14: stp             x16, x1, [SP]
    // 0xb08b18: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb08b18: mov             x17, #0x8a8c
    //     0xb08b1c: add             lr, x0, x17
    //     0xb08b20: ldr             lr, [x21, lr, lsl #3]
    //     0xb08b24: blr             lr
    // 0xb08b28: eor             x1, x0, #0x10
    // 0xb08b2c: ldr             x0, [fp, #0x18]
    // 0xb08b30: StoreField: r0->field_1f = r1
    //     0xb08b30: stur            w1, [x0, #0x1f]
    // 0xb08b34: b               #0xb08b5c
    // 0xb08b38: ldr             x0, [fp, #0x18]
    // 0xb08b3c: LoadField: r1 = r0->field_1b
    //     0xb08b3c: ldur            w1, [x0, #0x1b]
    // 0xb08b40: DecompressPointer r1
    //     0xb08b40: add             x1, x1, HEAP, lsl #32
    // 0xb08b44: LoadField: r2 = r1->field_47
    //     0xb08b44: ldur            w2, [x1, #0x47]
    // 0xb08b48: DecompressPointer r2
    //     0xb08b48: add             x2, x2, HEAP, lsl #32
    // 0xb08b4c: r16 = "V"
    //     0xb08b4c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb08b50: ldr             x16, [x16, #0xc40]
    // 0xb08b54: stp             x16, x2, [SP]
    // 0xb08b58: r0 = remove()
    //     0xb08b58: bl              #0x58c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::remove
    // 0xb08b5c: ldr             x0, [fp, #0x18]
    // 0xb08b60: r1 = true
    //     0xb08b60: add             x1, NULL, #0x20  ; true
    // 0xb08b64: LoadField: r2 = r0->field_7
    //     0xb08b64: ldur            w2, [x0, #7]
    // 0xb08b68: DecompressPointer r2
    //     0xb08b68: add             x2, x2, HEAP, lsl #32
    // 0xb08b6c: r16 = Sentinel
    //     0xb08b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb08b70: cmp             w2, w16
    // 0xb08b74: b.eq            #0xb08d50
    // 0xb08b78: LoadField: r3 = r2->field_f
    //     0xb08b78: ldur            w3, [x2, #0xf]
    // 0xb08b7c: DecompressPointer r3
    //     0xb08b7c: add             x3, x3, HEAP, lsl #32
    // 0xb08b80: cmp             w3, NULL
    // 0xb08b84: b.eq            #0xb08d5c
    // 0xb08b88: LoadField: r2 = r3->field_7
    //     0xb08b88: ldur            w2, [x3, #7]
    // 0xb08b8c: DecompressPointer r2
    //     0xb08b8c: add             x2, x2, HEAP, lsl #32
    // 0xb08b90: r16 = Sentinel
    //     0xb08b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb08b94: cmp             w2, w16
    // 0xb08b98: b.eq            #0xb08d60
    // 0xb08b9c: StoreField: r2->field_13 = r1
    //     0xb08b9c: stur            w1, [x2, #0x13]
    // 0xb08ba0: LoadField: r3 = r2->field_f
    //     0xb08ba0: ldur            w3, [x2, #0xf]
    // 0xb08ba4: DecompressPointer r3
    //     0xb08ba4: add             x3, x3, HEAP, lsl #32
    // 0xb08ba8: tbz             w3, #4, #0xb08bb8
    // 0xb08bac: LoadField: r2 = r0->field_1b
    //     0xb08bac: ldur            w2, [x0, #0x1b]
    // 0xb08bb0: DecompressPointer r2
    //     0xb08bb0: add             x2, x2, HEAP, lsl #32
    // 0xb08bb4: StoreField: r2->field_1f = r1
    //     0xb08bb4: stur            w1, [x2, #0x1f]
    // 0xb08bb8: ldr             x1, [fp, #0x10]
    // 0xb08bbc: LoadField: r2 = r0->field_1f
    //     0xb08bbc: ldur            w2, [x0, #0x1f]
    // 0xb08bc0: DecompressPointer r2
    //     0xb08bc0: add             x2, x2, HEAP, lsl #32
    // 0xb08bc4: cmp             w2, w1
    // 0xb08bc8: b.eq            #0xb08d24
    // 0xb08bcc: StoreField: r0->field_1f = r1
    //     0xb08bcc: stur            w1, [x0, #0x1f]
    // 0xb08bd0: LoadField: r2 = r0->field_1b
    //     0xb08bd0: ldur            w2, [x0, #0x1b]
    // 0xb08bd4: DecompressPointer r2
    //     0xb08bd4: add             x2, x2, HEAP, lsl #32
    // 0xb08bd8: LoadField: r3 = r2->field_23
    //     0xb08bd8: ldur            w3, [x2, #0x23]
    // 0xb08bdc: DecompressPointer r3
    //     0xb08bdc: add             x3, x3, HEAP, lsl #32
    // 0xb08be0: tbnz            w3, #4, #0xb08c18
    // 0xb08be4: stp             x1, x2, [SP]
    // 0xb08be8: r0 = _enableCheckBox()
    //     0xb08be8: bl              #0xb0943c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckBoxFieldHelper::_enableCheckBox
    // 0xb08bec: mov             x1, x0
    // 0xb08bf0: ldr             x0, [fp, #0x18]
    // 0xb08bf4: stur            x1, [fp, #-8]
    // 0xb08bf8: LoadField: r2 = r0->field_1b
    //     0xb08bf8: ldur            w2, [x0, #0x1b]
    // 0xb08bfc: DecompressPointer r2
    //     0xb08bfc: add             x2, x2, HEAP, lsl #32
    // 0xb08c00: ldr             x16, [fp, #0x10]
    // 0xb08c04: stp             x16, x2, [SP, #8]
    // 0xb08c08: str             x1, [SP]
    // 0xb08c0c: r0 = _enableItems()
    //     0xb08c0c: bl              #0xb08d6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_check_box_field.dart] PdfCheckBoxFieldHelper::_enableItems
    // 0xb08c10: ldur            x1, [fp, #-8]
    // 0xb08c14: b               #0xb08c1c
    // 0xb08c18: r1 = Null
    //     0xb08c18: mov             x1, NULL
    // 0xb08c1c: ldr             x0, [fp, #0x18]
    // 0xb08c20: stur            x1, [fp, #-0x10]
    // 0xb08c24: LoadField: r2 = r0->field_1f
    //     0xb08c24: ldur            w2, [x0, #0x1f]
    // 0xb08c28: DecompressPointer r2
    //     0xb08c28: add             x2, x2, HEAP, lsl #32
    // 0xb08c2c: tbnz            w2, #4, #0xb08c8c
    // 0xb08c30: LoadField: r2 = r0->field_1b
    //     0xb08c30: ldur            w2, [x0, #0x1b]
    // 0xb08c34: DecompressPointer r2
    //     0xb08c34: add             x2, x2, HEAP, lsl #32
    // 0xb08c38: LoadField: r0 = r2->field_47
    //     0xb08c38: ldur            w0, [x2, #0x47]
    // 0xb08c3c: DecompressPointer r0
    //     0xb08c3c: add             x0, x0, HEAP, lsl #32
    // 0xb08c40: stur            x0, [fp, #-8]
    // 0xb08c44: r0 = PdfName()
    //     0xb08c44: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb08c48: stur            x0, [fp, #-0x18]
    // 0xb08c4c: r16 = "V"
    //     0xb08c4c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb08c50: ldr             x16, [x16, #0xc40]
    // 0xb08c54: stp             x16, x0, [SP]
    // 0xb08c58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb08c58: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb08c5c: r0 = PdfName()
    //     0xb08c5c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb08c60: ldur            x0, [fp, #-0x10]
    // 0xb08c64: cmp             w0, NULL
    // 0xb08c68: b.ne            #0xb08c74
    // 0xb08c6c: r0 = "Yes"
    //     0xb08c6c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55768] "Yes"
    //     0xb08c70: ldr             x0, [x0, #0x768]
    // 0xb08c74: ldur            x16, [fp, #-8]
    // 0xb08c78: ldur            lr, [fp, #-0x18]
    // 0xb08c7c: stp             lr, x16, [SP, #8]
    // 0xb08c80: str             x0, [SP]
    // 0xb08c84: r0 = setName()
    //     0xb08c84: bl              #0x5b147c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setName
    // 0xb08c88: b               #0xb08d24
    // 0xb08c8c: LoadField: r1 = r0->field_1b
    //     0xb08c8c: ldur            w1, [x0, #0x1b]
    // 0xb08c90: DecompressPointer r1
    //     0xb08c90: add             x1, x1, HEAP, lsl #32
    // 0xb08c94: LoadField: r2 = r1->field_47
    //     0xb08c94: ldur            w2, [x1, #0x47]
    // 0xb08c98: DecompressPointer r2
    //     0xb08c98: add             x2, x2, HEAP, lsl #32
    // 0xb08c9c: r16 = "V"
    //     0xb08c9c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb08ca0: ldr             x16, [x16, #0xc40]
    // 0xb08ca4: stp             x16, x2, [SP]
    // 0xb08ca8: r0 = remove()
    //     0xb08ca8: bl              #0x58c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::remove
    // 0xb08cac: ldr             x0, [fp, #0x18]
    // 0xb08cb0: LoadField: r1 = r0->field_1b
    //     0xb08cb0: ldur            w1, [x0, #0x1b]
    // 0xb08cb4: DecompressPointer r1
    //     0xb08cb4: add             x1, x1, HEAP, lsl #32
    // 0xb08cb8: LoadField: r2 = r1->field_47
    //     0xb08cb8: ldur            w2, [x1, #0x47]
    // 0xb08cbc: DecompressPointer r2
    //     0xb08cbc: add             x2, x2, HEAP, lsl #32
    // 0xb08cc0: r16 = "AS"
    //     0xb08cc0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fba8] "AS"
    //     0xb08cc4: ldr             x16, [x16, #0xba8]
    // 0xb08cc8: stp             x16, x2, [SP]
    // 0xb08ccc: r0 = containsKey()
    //     0xb08ccc: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb08cd0: tbnz            w0, #4, #0xb08d24
    // 0xb08cd4: ldr             x0, [fp, #0x18]
    // 0xb08cd8: LoadField: r1 = r0->field_1b
    //     0xb08cd8: ldur            w1, [x0, #0x1b]
    // 0xb08cdc: DecompressPointer r1
    //     0xb08cdc: add             x1, x1, HEAP, lsl #32
    // 0xb08ce0: LoadField: r0 = r1->field_47
    //     0xb08ce0: ldur            w0, [x1, #0x47]
    // 0xb08ce4: DecompressPointer r0
    //     0xb08ce4: add             x0, x0, HEAP, lsl #32
    // 0xb08ce8: stur            x0, [fp, #-8]
    // 0xb08cec: r0 = PdfName()
    //     0xb08cec: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb08cf0: stur            x0, [fp, #-0x10]
    // 0xb08cf4: r16 = "AS"
    //     0xb08cf4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fba8] "AS"
    //     0xb08cf8: ldr             x16, [x16, #0xba8]
    // 0xb08cfc: stp             x16, x0, [SP]
    // 0xb08d00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb08d00: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb08d04: r0 = PdfName()
    //     0xb08d04: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb08d08: ldur            x16, [fp, #-8]
    // 0xb08d0c: ldur            lr, [fp, #-0x10]
    // 0xb08d10: stp             lr, x16, [SP, #8]
    // 0xb08d14: r16 = "Off"
    //     0xb08d14: add             x16, PP, #0x55, lsl #12  ; [pp+0x55648] "Off"
    //     0xb08d18: ldr             x16, [x16, #0x648]
    // 0xb08d1c: str             x16, [SP]
    // 0xb08d20: r0 = setName()
    //     0xb08d20: bl              #0x5b147c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setName
    // 0xb08d24: r0 = Null
    //     0xb08d24: mov             x0, NULL
    // 0xb08d28: LeaveFrame
    //     0xb08d28: mov             SP, fp
    //     0xb08d2c: ldp             fp, lr, [SP], #0x10
    // 0xb08d30: ret
    //     0xb08d30: ret             
    // 0xb08d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08d34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08d38: b               #0xb08a2c
    // 0xb08d3c: r9 = _helper
    //     0xb08d3c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dac8] Field <PdfCheckBoxField._helper@1230096359>: late (offset: 0x1c)
    //     0xb08d40: ldr             x9, [x9, #0xac8]
    // 0xb08d44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb08d44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb08d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb08d48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb08d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb08d4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb08d50: r9 = _fieldHelper
    //     0xb08d50: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb08d54: ldr             x9, [x9, #0xc48]
    // 0xb08d58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb08d58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb08d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb08d5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb08d60: r9 = _helper
    //     0xb08d60: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb08d64: ldr             x9, [x9, #0xc58]
    // 0xb08d68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb08d68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isChecked(/* No info */) {
    // ** addr: 0xb09718, size: 0x3c8
    // 0xb09718: EnterFrame
    //     0xb09718: stp             fp, lr, [SP, #-0x10]!
    //     0xb0971c: mov             fp, SP
    // 0xb09720: AllocStack(0x30)
    //     0xb09720: sub             SP, SP, #0x30
    // 0xb09724: CheckStackOverflow
    //     0xb09724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09728: cmp             SP, x16
    //     0xb0972c: b.ls            #0xb09a8c
    // 0xb09730: ldr             x2, [fp, #0x10]
    // 0xb09734: LoadField: r0 = r2->field_1b
    //     0xb09734: ldur            w0, [x2, #0x1b]
    // 0xb09738: DecompressPointer r0
    //     0xb09738: add             x0, x0, HEAP, lsl #32
    // 0xb0973c: r16 = Sentinel
    //     0xb0973c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb09740: cmp             w0, w16
    // 0xb09744: b.eq            #0xb09a94
    // 0xb09748: LoadField: r1 = r0->field_23
    //     0xb09748: ldur            w1, [x0, #0x23]
    // 0xb0974c: DecompressPointer r1
    //     0xb0974c: add             x1, x1, HEAP, lsl #32
    // 0xb09750: tbnz            w1, #4, #0xb09a78
    // 0xb09754: LoadField: r3 = r2->field_23
    //     0xb09754: ldur            w3, [x2, #0x23]
    // 0xb09758: DecompressPointer r3
    //     0xb09758: add             x3, x3, HEAP, lsl #32
    // 0xb0975c: cmp             w3, NULL
    // 0xb09760: b.eq            #0xb099a4
    // 0xb09764: LoadField: r1 = r3->field_7
    //     0xb09764: ldur            w1, [x3, #7]
    // 0xb09768: DecompressPointer r1
    //     0xb09768: add             x1, x1, HEAP, lsl #32
    // 0xb0976c: r16 = Sentinel
    //     0xb0976c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb09770: cmp             w1, w16
    // 0xb09774: b.eq            #0xb09aa0
    // 0xb09778: LoadField: r4 = r1->field_b
    //     0xb09778: ldur            w4, [x1, #0xb]
    // 0xb0977c: DecompressPointer r4
    //     0xb0977c: add             x4, x4, HEAP, lsl #32
    // 0xb09780: r16 = Sentinel
    //     0xb09780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb09784: cmp             w4, w16
    // 0xb09788: b.eq            #0xb09aac
    // 0xb0978c: LoadField: r1 = r4->field_b
    //     0xb0978c: ldur            w1, [x4, #0xb]
    // 0xb09790: DecompressPointer r1
    //     0xb09790: add             x1, x1, HEAP, lsl #32
    // 0xb09794: r4 = LoadInt32Instr(r1)
    //     0xb09794: sbfx            x4, x1, #1, #0x1f
    // 0xb09798: cmp             x4, #0
    // 0xb0979c: b.le            #0xb099a4
    // 0xb097a0: LoadField: r4 = r0->field_27
    //     0xb097a0: ldur            x4, [x0, #0x27]
    // 0xb097a4: r0 = BoxInt64Instr(r4)
    //     0xb097a4: sbfiz           x0, x4, #1, #0x1f
    //     0xb097a8: cmp             x4, x0, asr #1
    //     0xb097ac: b.eq            #0xb097b8
    //     0xb097b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb097b4: stur            x4, [x0, #7]
    // 0xb097b8: stp             x0, x3, [SP]
    // 0xb097bc: r0 = []()
    //     0xb097bc: bl              #0x5cbf24  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item_collection.dart] PdfFieldItemCollection::[]
    // 0xb097c0: LoadField: r1 = r0->field_7
    //     0xb097c0: ldur            w1, [x0, #7]
    // 0xb097c4: DecompressPointer r1
    //     0xb097c4: add             x1, x1, HEAP, lsl #32
    // 0xb097c8: r16 = Sentinel
    //     0xb097c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb097cc: cmp             w1, w16
    // 0xb097d0: b.eq            #0xb09ab8
    // 0xb097d4: LoadField: r0 = r1->field_b
    //     0xb097d4: ldur            w0, [x1, #0xb]
    // 0xb097d8: DecompressPointer r0
    //     0xb097d8: add             x0, x0, HEAP, lsl #32
    // 0xb097dc: stur            x0, [fp, #-8]
    // 0xb097e0: cmp             w0, NULL
    // 0xb097e4: b.eq            #0xb09ac4
    // 0xb097e8: r16 = "AS"
    //     0xb097e8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fba8] "AS"
    //     0xb097ec: ldr             x16, [x16, #0xba8]
    // 0xb097f0: stp             x16, x0, [SP]
    // 0xb097f4: r0 = checkName()
    //     0xb097f4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb097f8: ldur            x16, [fp, #-8]
    // 0xb097fc: stp             x0, x16, [SP]
    // 0xb09800: r0 = returnValue()
    //     0xb09800: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb09804: str             x0, [SP]
    // 0xb09808: r0 = dereference()
    //     0xb09808: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb0980c: cmp             w0, NULL
    // 0xb09810: b.ne            #0xb0993c
    // 0xb09814: ldr             x0, [fp, #0x10]
    // 0xb09818: LoadField: r1 = r0->field_1b
    //     0xb09818: ldur            w1, [x0, #0x1b]
    // 0xb0981c: DecompressPointer r1
    //     0xb0981c: add             x1, x1, HEAP, lsl #32
    // 0xb09820: LoadField: r2 = r1->field_47
    //     0xb09820: ldur            w2, [x1, #0x47]
    // 0xb09824: DecompressPointer r2
    //     0xb09824: add             x2, x2, HEAP, lsl #32
    // 0xb09828: LoadField: r3 = r1->field_2f
    //     0xb09828: ldur            w3, [x1, #0x2f]
    // 0xb0982c: DecompressPointer r3
    //     0xb0982c: add             x3, x3, HEAP, lsl #32
    // 0xb09830: stp             x3, x2, [SP, #0x10]
    // 0xb09834: r16 = "V"
    //     0xb09834: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb09838: ldr             x16, [x16, #0xc40]
    // 0xb0983c: r30 = false
    //     0xb0983c: add             lr, NULL, #0x30  ; false
    // 0xb09840: stp             lr, x16, [SP]
    // 0xb09844: r0 = getValue()
    //     0xb09844: bl              #0x5c8c9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getValue
    // 0xb09848: cmp             w0, NULL
    // 0xb0984c: b.eq            #0xb09930
    // 0xb09850: r1 = LoadClassIdInstr(r0)
    //     0xb09850: ldur            x1, [x0, #-1]
    //     0xb09854: ubfx            x1, x1, #0xc, #0x14
    // 0xb09858: cmp             x1, #0x1fb
    // 0xb0985c: b.ne            #0xb09928
    // 0xb09860: ldr             x2, [fp, #0x10]
    // 0xb09864: LoadField: r3 = r0->field_b
    //     0xb09864: ldur            w3, [x0, #0xb]
    // 0xb09868: DecompressPointer r3
    //     0xb09868: add             x3, x3, HEAP, lsl #32
    // 0xb0986c: stur            x3, [fp, #-0x10]
    // 0xb09870: LoadField: r4 = r2->field_1b
    //     0xb09870: ldur            w4, [x2, #0x1b]
    // 0xb09874: DecompressPointer r4
    //     0xb09874: add             x4, x4, HEAP, lsl #32
    // 0xb09878: stur            x4, [fp, #-8]
    // 0xb0987c: LoadField: r5 = r2->field_23
    //     0xb0987c: ldur            w5, [x2, #0x23]
    // 0xb09880: DecompressPointer r5
    //     0xb09880: add             x5, x5, HEAP, lsl #32
    // 0xb09884: cmp             w5, NULL
    // 0xb09888: b.eq            #0xb09ac8
    // 0xb0988c: LoadField: r6 = r4->field_27
    //     0xb0988c: ldur            x6, [x4, #0x27]
    // 0xb09890: r0 = BoxInt64Instr(r6)
    //     0xb09890: sbfiz           x0, x6, #1, #0x1f
    //     0xb09894: cmp             x6, x0, asr #1
    //     0xb09898: b.eq            #0xb098a4
    //     0xb0989c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb098a0: stur            x6, [x0, #7]
    // 0xb098a4: stp             x0, x5, [SP]
    // 0xb098a8: r0 = []()
    //     0xb098a8: bl              #0x5cbf24  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item_collection.dart] PdfFieldItemCollection::[]
    // 0xb098ac: LoadField: r1 = r0->field_7
    //     0xb098ac: ldur            w1, [x0, #7]
    // 0xb098b0: DecompressPointer r1
    //     0xb098b0: add             x1, x1, HEAP, lsl #32
    // 0xb098b4: r16 = Sentinel
    //     0xb098b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb098b8: cmp             w1, w16
    // 0xb098bc: b.eq            #0xb09acc
    // 0xb098c0: LoadField: r0 = r1->field_b
    //     0xb098c0: ldur            w0, [x1, #0xb]
    // 0xb098c4: DecompressPointer r0
    //     0xb098c4: add             x0, x0, HEAP, lsl #32
    // 0xb098c8: cmp             w0, NULL
    // 0xb098cc: b.eq            #0xb09ad8
    // 0xb098d0: ldr             x1, [fp, #0x10]
    // 0xb098d4: LoadField: r2 = r1->field_1b
    //     0xb098d4: ldur            w2, [x1, #0x1b]
    // 0xb098d8: DecompressPointer r2
    //     0xb098d8: add             x2, x2, HEAP, lsl #32
    // 0xb098dc: LoadField: r3 = r2->field_2f
    //     0xb098dc: ldur            w3, [x2, #0x2f]
    // 0xb098e0: DecompressPointer r3
    //     0xb098e0: add             x3, x3, HEAP, lsl #32
    // 0xb098e4: ldur            x16, [fp, #-8]
    // 0xb098e8: stp             x0, x16, [SP, #8]
    // 0xb098ec: str             x3, [SP]
    // 0xb098f0: r0 = getItemValue()
    //     0xb098f0: bl              #0xb08f6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getItemValue
    // 0xb098f4: mov             x1, x0
    // 0xb098f8: ldur            x0, [fp, #-0x10]
    // 0xb098fc: r2 = LoadClassIdInstr(r0)
    //     0xb098fc: ldur            x2, [x0, #-1]
    //     0xb09900: ubfx            x2, x2, #0xc, #0x14
    // 0xb09904: stp             x1, x0, [SP]
    // 0xb09908: mov             x0, x2
    // 0xb0990c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb0990c: mov             x17, #0x8a8c
    //     0xb09910: add             lr, x0, x17
    //     0xb09914: ldr             lr, [x21, lr, lsl #3]
    //     0xb09918: blr             lr
    // 0xb0991c: ldr             x1, [fp, #0x10]
    // 0xb09920: StoreField: r1->field_1f = r0
    //     0xb09920: stur            w0, [x1, #0x1f]
    // 0xb09924: b               #0xb09934
    // 0xb09928: ldr             x1, [fp, #0x10]
    // 0xb0992c: b               #0xb09934
    // 0xb09930: ldr             x1, [fp, #0x10]
    // 0xb09934: mov             x2, x1
    // 0xb09938: b               #0xb09990
    // 0xb0993c: ldr             x1, [fp, #0x10]
    // 0xb09940: r2 = LoadClassIdInstr(r0)
    //     0xb09940: ldur            x2, [x0, #-1]
    //     0xb09944: ubfx            x2, x2, #0xc, #0x14
    // 0xb09948: cmp             x2, #0x1fb
    // 0xb0994c: b.ne            #0xb0998c
    // 0xb09950: LoadField: r2 = r0->field_b
    //     0xb09950: ldur            w2, [x0, #0xb]
    // 0xb09954: DecompressPointer r2
    //     0xb09954: add             x2, x2, HEAP, lsl #32
    // 0xb09958: r0 = LoadClassIdInstr(r2)
    //     0xb09958: ldur            x0, [x2, #-1]
    //     0xb0995c: ubfx            x0, x0, #0xc, #0x14
    // 0xb09960: r16 = "Off"
    //     0xb09960: add             x16, PP, #0x55, lsl #12  ; [pp+0x55648] "Off"
    //     0xb09964: ldr             x16, [x16, #0x648]
    // 0xb09968: stp             x16, x2, [SP]
    // 0xb0996c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb0996c: mov             x17, #0x8a8c
    //     0xb09970: add             lr, x0, x17
    //     0xb09974: ldr             lr, [x21, lr, lsl #3]
    //     0xb09978: blr             lr
    // 0xb0997c: eor             x1, x0, #0x10
    // 0xb09980: ldr             x2, [fp, #0x10]
    // 0xb09984: StoreField: r2->field_1f = r1
    //     0xb09984: stur            w1, [x2, #0x1f]
    // 0xb09988: b               #0xb09990
    // 0xb0998c: mov             x2, x1
    // 0xb09990: LoadField: r0 = r2->field_1f
    //     0xb09990: ldur            w0, [x2, #0x1f]
    // 0xb09994: DecompressPointer r0
    //     0xb09994: add             x0, x0, HEAP, lsl #32
    // 0xb09998: LeaveFrame
    //     0xb09998: mov             SP, fp
    //     0xb0999c: ldp             fp, lr, [SP], #0x10
    // 0xb099a0: ret
    //     0xb099a0: ret             
    // 0xb099a4: LoadField: r1 = r0->field_47
    //     0xb099a4: ldur            w1, [x0, #0x47]
    // 0xb099a8: DecompressPointer r1
    //     0xb099a8: add             x1, x1, HEAP, lsl #32
    // 0xb099ac: r16 = "V"
    //     0xb099ac: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb099b0: ldr             x16, [x16, #0xc40]
    // 0xb099b4: stp             x16, x1, [SP]
    // 0xb099b8: r0 = containsKey()
    //     0xb099b8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb099bc: tbnz            w0, #4, #0xb09a74
    // 0xb099c0: ldr             x0, [fp, #0x10]
    // 0xb099c4: LoadField: r1 = r0->field_1b
    //     0xb099c4: ldur            w1, [x0, #0x1b]
    // 0xb099c8: DecompressPointer r1
    //     0xb099c8: add             x1, x1, HEAP, lsl #32
    // 0xb099cc: LoadField: r2 = r1->field_47
    //     0xb099cc: ldur            w2, [x1, #0x47]
    // 0xb099d0: DecompressPointer r2
    //     0xb099d0: add             x2, x2, HEAP, lsl #32
    // 0xb099d4: stur            x2, [fp, #-8]
    // 0xb099d8: r16 = "V"
    //     0xb099d8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb099dc: ldr             x16, [x16, #0xc40]
    // 0xb099e0: stp             x16, x2, [SP]
    // 0xb099e4: r0 = checkName()
    //     0xb099e4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb099e8: ldur            x16, [fp, #-8]
    // 0xb099ec: stp             x0, x16, [SP]
    // 0xb099f0: r0 = returnValue()
    //     0xb099f0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb099f4: mov             x3, x0
    // 0xb099f8: stur            x3, [fp, #-8]
    // 0xb099fc: cmp             w3, NULL
    // 0xb09a00: b.eq            #0xb09adc
    // 0xb09a04: mov             x0, x3
    // 0xb09a08: r2 = Null
    //     0xb09a08: mov             x2, NULL
    // 0xb09a0c: r1 = Null
    //     0xb09a0c: mov             x1, NULL
    // 0xb09a10: r4 = LoadClassIdInstr(r0)
    //     0xb09a10: ldur            x4, [x0, #-1]
    //     0xb09a14: ubfx            x4, x4, #0xc, #0x14
    // 0xb09a18: cmp             x4, #0x1fb
    // 0xb09a1c: b.eq            #0xb09a34
    // 0xb09a20: r8 = PdfName
    //     0xb09a20: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0xb09a24: ldr             x8, [x8, #0x520]
    // 0xb09a28: r3 = Null
    //     0xb09a28: add             x3, PP, #0x55, lsl #12  ; [pp+0x557e8] Null
    //     0xb09a2c: ldr             x3, [x3, #0x7e8]
    // 0xb09a30: r0 = DefaultTypeTest()
    //     0xb09a30: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb09a34: ldur            x0, [fp, #-8]
    // 0xb09a38: LoadField: r1 = r0->field_b
    //     0xb09a38: ldur            w1, [x0, #0xb]
    // 0xb09a3c: DecompressPointer r1
    //     0xb09a3c: add             x1, x1, HEAP, lsl #32
    // 0xb09a40: r0 = LoadClassIdInstr(r1)
    //     0xb09a40: ldur            x0, [x1, #-1]
    //     0xb09a44: ubfx            x0, x0, #0xc, #0x14
    // 0xb09a48: r16 = "Off"
    //     0xb09a48: add             x16, PP, #0x55, lsl #12  ; [pp+0x55648] "Off"
    //     0xb09a4c: ldr             x16, [x16, #0x648]
    // 0xb09a50: stp             x16, x1, [SP]
    // 0xb09a54: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb09a54: mov             x17, #0x8a8c
    //     0xb09a58: add             lr, x0, x17
    //     0xb09a5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb09a60: blr             lr
    // 0xb09a64: eor             x1, x0, #0x10
    // 0xb09a68: ldr             x2, [fp, #0x10]
    // 0xb09a6c: StoreField: r2->field_1f = r1
    //     0xb09a6c: stur            w1, [x2, #0x1f]
    // 0xb09a70: b               #0xb09a78
    // 0xb09a74: ldr             x2, [fp, #0x10]
    // 0xb09a78: LoadField: r0 = r2->field_1f
    //     0xb09a78: ldur            w0, [x2, #0x1f]
    // 0xb09a7c: DecompressPointer r0
    //     0xb09a7c: add             x0, x0, HEAP, lsl #32
    // 0xb09a80: LeaveFrame
    //     0xb09a80: mov             SP, fp
    //     0xb09a84: ldp             fp, lr, [SP], #0x10
    // 0xb09a88: ret
    //     0xb09a88: ret             
    // 0xb09a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09a8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09a90: b               #0xb09730
    // 0xb09a94: r9 = _helper
    //     0xb09a94: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dac8] Field <PdfCheckBoxField._helper@1230096359>: late (offset: 0x1c)
    //     0xb09a98: ldr             x9, [x9, #0xac8]
    // 0xb09a9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb09a9c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb09aa0: r9 = _objectCollectionHelper
    //     0xb09aa0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0xb09aa4: ldr             x9, [x9, #0xb10]
    // 0xb09aa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb09aa8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb09aac: r9 = list
    //     0xb09aac: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0xb09ab0: ldr             x9, [x9, #0xde8]
    // 0xb09ab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb09ab4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb09ab8: r9 = _helper
    //     0xb09ab8: add             x9, PP, #0x55, lsl #12  ; [pp+0x552e8] Field <PdfFieldItem._helper@1231383831>: late (offset: 0x8)
    //     0xb09abc: ldr             x9, [x9, #0x2e8]
    // 0xb09ac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb09ac0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb09ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09ac4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09ac8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09acc: r9 = _helper
    //     0xb09acc: add             x9, PP, #0x55, lsl #12  ; [pp+0x552e8] Field <PdfFieldItem._helper@1231383831>: late (offset: 0x8)
    //     0xb09ad0: ldr             x9, [x9, #0x2e8]
    // 0xb09ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb09ad4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb09ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09ad8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb09adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb09adc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
