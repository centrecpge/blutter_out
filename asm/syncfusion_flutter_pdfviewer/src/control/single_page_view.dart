// lib: , url: package:syncfusion_flutter_pdfviewer/src/control/single_page_view.dart

// class id: 1049803, size: 0x8
class :: {
}

// class id: 3034, size: 0xb0, field offset: 0x14
class SinglePageViewState extends State<dynamic> {

  _ jumpOnZoomedDocument(/* No info */) {
    // ** addr: 0x686a60, size: 0x5ec
    // 0x686a60: EnterFrame
    //     0x686a60: stp             fp, lr, [SP, #-0x10]!
    //     0x686a64: mov             fp, SP
    // 0x686a68: AllocStack(0x38)
    //     0x686a68: sub             SP, SP, #0x38
    // 0x686a6c: r0 = true
    //     0x686a6c: add             x0, NULL, #0x20  ; true
    // 0x686a70: CheckStackOverflow
    //     0x686a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686a74: cmp             SP, x16
    //     0x686a78: b.ls            #0x686fa4
    // 0x686a7c: ldr             x1, [fp, #0x20]
    // 0x686a80: LoadField: r2 = r1->field_b
    //     0x686a80: ldur            w2, [x1, #0xb]
    // 0x686a84: DecompressPointer r2
    //     0x686a84: add             x2, x2, HEAP, lsl #32
    // 0x686a88: cmp             w2, NULL
    // 0x686a8c: b.eq            #0x686fac
    // 0x686a90: LoadField: r3 = r2->field_b
    //     0x686a90: ldur            w3, [x2, #0xb]
    // 0x686a94: DecompressPointer r3
    //     0x686a94: add             x3, x3, HEAP, lsl #32
    // 0x686a98: LoadField: d0 = r3->field_2b
    //     0x686a98: ldur            d0, [x3, #0x2b]
    // 0x686a9c: stur            d0, [fp, #-0x18]
    // 0x686aa0: StoreField: r1->field_83 = r0
    //     0x686aa0: stur            w0, [x1, #0x83]
    // 0x686aa4: LoadField: r2 = r3->field_33
    //     0x686aa4: ldur            x2, [x3, #0x33]
    // 0x686aa8: ldr             x4, [fp, #0x18]
    // 0x686aac: cmp             x4, x2
    // 0x686ab0: b.eq            #0x686abc
    // 0x686ab4: stp             x4, x3, [SP]
    // 0x686ab8: r0 = jumpToPage()
    //     0x686ab8: bl              #0x688c60  ; [package:syncfusion_flutter_pdfviewer/src/pdfviewer.dart] PdfViewerController::jumpToPage
    // 0x686abc: ldr             x0, [fp, #0x20]
    // 0x686ac0: ldur            d0, [fp, #-0x18]
    // 0x686ac4: LoadField: r1 = r0->field_b
    //     0x686ac4: ldur            w1, [x0, #0xb]
    // 0x686ac8: DecompressPointer r1
    //     0x686ac8: add             x1, x1, HEAP, lsl #32
    // 0x686acc: cmp             w1, NULL
    // 0x686ad0: b.eq            #0x686fb0
    // 0x686ad4: LoadField: r2 = r1->field_b
    //     0x686ad4: ldur            w2, [x1, #0xb]
    // 0x686ad8: DecompressPointer r2
    //     0x686ad8: add             x2, x2, HEAP, lsl #32
    // 0x686adc: LoadField: d1 = r2->field_2b
    //     0x686adc: ldur            d1, [x2, #0x2b]
    // 0x686ae0: fcmp            d1, d0
    // 0x686ae4: b.ne            #0x686af0
    // 0x686ae8: mov             x2, x0
    // 0x686aec: b               #0x686b10
    // 0x686af0: StoreField: r2->field_2b = d0
    //     0x686af0: stur            d0, [x2, #0x2b]
    // 0x686af4: r16 = "zoomLevel"
    //     0x686af4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f2f8] "zoomLevel"
    //     0x686af8: ldr             x16, [x16, #0x2f8]
    // 0x686afc: stp             x16, x2, [SP]
    // 0x686b00: r4 = const [0, 0x2, 0x2, 0x1, property, 0x1, null]
    //     0x686b00: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f2c8] List(7) [0, 0x2, 0x2, 0x1, "property", 0x1, Null]
    //     0x686b04: ldr             x4, [x4, #0x2c8]
    // 0x686b08: r0 = _notifyPropertyChangedListeners()
    //     0x686b08: bl              #0x686890  ; [package:syncfusion_flutter_pdfviewer/src/pdfviewer.dart] _PdfViewerController&ChangeNotifier&_ValueChangeNotifier::_notifyPropertyChangedListeners
    // 0x686b0c: ldr             x2, [fp, #0x20]
    // 0x686b10: d0 = 1.000000
    //     0x686b10: fmov            d0, #1.00000000
    // 0x686b14: LoadField: d1 = r2->field_8b
    //     0x686b14: ldur            d1, [x2, #0x8b]
    // 0x686b18: StoreField: r2->field_9b = d1
    //     0x686b18: stur            d1, [x2, #0x9b]
    // 0x686b1c: LoadField: r0 = r2->field_b
    //     0x686b1c: ldur            w0, [x2, #0xb]
    // 0x686b20: DecompressPointer r0
    //     0x686b20: add             x0, x0, HEAP, lsl #32
    // 0x686b24: cmp             w0, NULL
    // 0x686b28: b.eq            #0x686fb4
    // 0x686b2c: LoadField: r1 = r0->field_b
    //     0x686b2c: ldur            w1, [x0, #0xb]
    // 0x686b30: DecompressPointer r1
    //     0x686b30: add             x1, x1, HEAP, lsl #32
    // 0x686b34: LoadField: d1 = r1->field_2b
    //     0x686b34: ldur            d1, [x1, #0x2b]
    // 0x686b38: fcmp            d1, d0
    // 0x686b3c: b.le            #0x686f6c
    // 0x686b40: LoadField: r3 = r0->field_4b
    //     0x686b40: ldur            w3, [x0, #0x4b]
    // 0x686b44: DecompressPointer r3
    //     0x686b44: add             x3, x3, HEAP, lsl #32
    // 0x686b48: stur            x3, [fp, #-8]
    // 0x686b4c: LoadField: r4 = r1->field_33
    //     0x686b4c: ldur            x4, [x1, #0x33]
    // 0x686b50: r0 = BoxInt64Instr(r4)
    //     0x686b50: sbfiz           x0, x4, #1, #0x1f
    //     0x686b54: cmp             x4, x0, asr #1
    //     0x686b58: b.eq            #0x686b64
    //     0x686b5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x686b60: stur            x4, [x0, #7]
    // 0x686b64: stp             x0, x3, [SP]
    // 0x686b68: r0 = _getValueOrData()
    //     0x686b68: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x686b6c: mov             x1, x0
    // 0x686b70: ldur            x0, [fp, #-8]
    // 0x686b74: LoadField: r2 = r0->field_f
    //     0x686b74: ldur            w2, [x0, #0xf]
    // 0x686b78: DecompressPointer r2
    //     0x686b78: add             x2, x2, HEAP, lsl #32
    // 0x686b7c: cmp             w2, w1
    // 0x686b80: b.ne            #0x686b88
    // 0x686b84: r1 = Null
    //     0x686b84: mov             x1, NULL
    // 0x686b88: ldr             x0, [fp, #0x20]
    // 0x686b8c: cmp             w1, NULL
    // 0x686b90: b.eq            #0x686fb8
    // 0x686b94: LoadField: r2 = r1->field_f
    //     0x686b94: ldur            w2, [x1, #0xf]
    // 0x686b98: DecompressPointer r2
    //     0x686b98: add             x2, x2, HEAP, lsl #32
    // 0x686b9c: LoadField: d0 = r2->field_7
    //     0x686b9c: ldur            d0, [x2, #7]
    // 0x686ba0: LoadField: r1 = r0->field_b
    //     0x686ba0: ldur            w1, [x0, #0xb]
    // 0x686ba4: DecompressPointer r1
    //     0x686ba4: add             x1, x1, HEAP, lsl #32
    // 0x686ba8: cmp             w1, NULL
    // 0x686bac: b.eq            #0x686fbc
    // 0x686bb0: LoadField: r2 = r1->field_b
    //     0x686bb0: ldur            w2, [x1, #0xb]
    // 0x686bb4: DecompressPointer r2
    //     0x686bb4: add             x2, x2, HEAP, lsl #32
    // 0x686bb8: LoadField: d1 = r2->field_2b
    //     0x686bb8: ldur            d1, [x2, #0x2b]
    // 0x686bbc: fmul            d2, d0, d1
    // 0x686bc0: LoadField: r2 = r1->field_27
    //     0x686bc0: ldur            w2, [x1, #0x27]
    // 0x686bc4: DecompressPointer r2
    //     0x686bc4: add             x2, x2, HEAP, lsl #32
    // 0x686bc8: LoadField: d0 = r2->field_7
    //     0x686bc8: ldur            d0, [x2, #7]
    // 0x686bcc: fcmp            d0, d2
    // 0x686bd0: b.le            #0x686c0c
    // 0x686bd4: ldr             x2, [fp, #0x10]
    // 0x686bd8: r1 = true
    //     0x686bd8: add             x1, NULL, #0x20  ; true
    // 0x686bdc: StoreField: r0->field_83 = r1
    //     0x686bdc: stur            w1, [x0, #0x83]
    // 0x686be0: LoadField: d0 = r2->field_f
    //     0x686be0: ldur            d0, [x2, #0xf]
    // 0x686be4: stur            d0, [fp, #-0x18]
    // 0x686be8: r0 = Offset()
    //     0x686be8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x686bec: d0 = 0.000000
    //     0x686bec: eor             v0.16b, v0.16b, v0.16b
    // 0x686bf0: StoreField: r0->field_7 = d0
    //     0x686bf0: stur            d0, [x0, #7]
    // 0x686bf4: ldur            d0, [fp, #-0x18]
    // 0x686bf8: StoreField: r0->field_f = d0
    //     0x686bf8: stur            d0, [x0, #0xf]
    // 0x686bfc: ldr             x16, [fp, #0x20]
    // 0x686c00: stp             x0, x16, [SP]
    // 0x686c04: r0 = _handlePdfOffsetChanged()
    //     0x686c04: bl              #0x687a30  ; [package:syncfusion_flutter_pdfviewer/src/control/single_page_view.dart] SinglePageViewState::_handlePdfOffsetChanged
    // 0x686c08: b               #0x686f6c
    // 0x686c0c: ldr             x2, [fp, #0x10]
    // 0x686c10: r1 = true
    //     0x686c10: add             x1, NULL, #0x20  ; true
    // 0x686c14: d0 = 0.000000
    //     0x686c14: eor             v0.16b, v0.16b, v0.16b
    // 0x686c18: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x686c18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x686c1c: ldr             x0, [x0, #0x22e8]
    //     0x686c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x686c24: cmp             w0, w16
    //     0x686c28: b.ne            #0x686c38
    //     0x686c2c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x686c30: ldr             x2, [x2, #0x818]
    //     0x686c34: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x686c38: ldr             x2, [fp, #0x20]
    // 0x686c3c: LoadField: r0 = r2->field_b
    //     0x686c3c: ldur            w0, [x2, #0xb]
    // 0x686c40: DecompressPointer r0
    //     0x686c40: add             x0, x0, HEAP, lsl #32
    // 0x686c44: cmp             w0, NULL
    // 0x686c48: b.eq            #0x686fc0
    // 0x686c4c: LoadField: r1 = r0->field_27
    //     0x686c4c: ldur            w1, [x0, #0x27]
    // 0x686c50: DecompressPointer r1
    //     0x686c50: add             x1, x1, HEAP, lsl #32
    // 0x686c54: LoadField: d0 = r1->field_f
    //     0x686c54: ldur            d0, [x1, #0xf]
    // 0x686c58: stur            d0, [fp, #-0x18]
    // 0x686c5c: LoadField: r3 = r0->field_4b
    //     0x686c5c: ldur            w3, [x0, #0x4b]
    // 0x686c60: DecompressPointer r3
    //     0x686c60: add             x3, x3, HEAP, lsl #32
    // 0x686c64: stur            x3, [fp, #-8]
    // 0x686c68: LoadField: r1 = r0->field_b
    //     0x686c68: ldur            w1, [x0, #0xb]
    // 0x686c6c: DecompressPointer r1
    //     0x686c6c: add             x1, x1, HEAP, lsl #32
    // 0x686c70: LoadField: r4 = r1->field_33
    //     0x686c70: ldur            x4, [x1, #0x33]
    // 0x686c74: r0 = BoxInt64Instr(r4)
    //     0x686c74: sbfiz           x0, x4, #1, #0x1f
    //     0x686c78: cmp             x4, x0, asr #1
    //     0x686c7c: b.eq            #0x686c88
    //     0x686c80: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x686c84: stur            x4, [x0, #7]
    // 0x686c88: stp             x0, x3, [SP]
    // 0x686c8c: r0 = _getValueOrData()
    //     0x686c8c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x686c90: mov             x1, x0
    // 0x686c94: ldur            x0, [fp, #-8]
    // 0x686c98: LoadField: r2 = r0->field_f
    //     0x686c98: ldur            w2, [x0, #0xf]
    // 0x686c9c: DecompressPointer r2
    //     0x686c9c: add             x2, x2, HEAP, lsl #32
    // 0x686ca0: cmp             w2, w1
    // 0x686ca4: b.ne            #0x686cb0
    // 0x686ca8: r0 = Null
    //     0x686ca8: mov             x0, NULL
    // 0x686cac: b               #0x686cb4
    // 0x686cb0: mov             x0, x1
    // 0x686cb4: ldr             x2, [fp, #0x20]
    // 0x686cb8: ldur            d0, [fp, #-0x18]
    // 0x686cbc: cmp             w0, NULL
    // 0x686cc0: b.eq            #0x686fc4
    // 0x686cc4: LoadField: r1 = r0->field_f
    //     0x686cc4: ldur            w1, [x0, #0xf]
    // 0x686cc8: DecompressPointer r1
    //     0x686cc8: add             x1, x1, HEAP, lsl #32
    // 0x686ccc: LoadField: d1 = r1->field_f
    //     0x686ccc: ldur            d1, [x1, #0xf]
    // 0x686cd0: LoadField: r0 = r2->field_b
    //     0x686cd0: ldur            w0, [x2, #0xb]
    // 0x686cd4: DecompressPointer r0
    //     0x686cd4: add             x0, x0, HEAP, lsl #32
    // 0x686cd8: cmp             w0, NULL
    // 0x686cdc: b.eq            #0x686fc8
    // 0x686ce0: LoadField: r1 = r0->field_b
    //     0x686ce0: ldur            w1, [x0, #0xb]
    // 0x686ce4: DecompressPointer r1
    //     0x686ce4: add             x1, x1, HEAP, lsl #32
    // 0x686ce8: LoadField: d2 = r1->field_2b
    //     0x686ce8: ldur            d2, [x1, #0x2b]
    // 0x686cec: fmul            d3, d1, d2
    // 0x686cf0: fcmp            d0, d3
    // 0x686cf4: b.le            #0x686f2c
    // 0x686cf8: LoadField: r3 = r0->field_4b
    //     0x686cf8: ldur            w3, [x0, #0x4b]
    // 0x686cfc: DecompressPointer r3
    //     0x686cfc: add             x3, x3, HEAP, lsl #32
    // 0x686d00: stur            x3, [fp, #-8]
    // 0x686d04: LoadField: r4 = r1->field_33
    //     0x686d04: ldur            x4, [x1, #0x33]
    // 0x686d08: r0 = BoxInt64Instr(r4)
    //     0x686d08: sbfiz           x0, x4, #1, #0x1f
    //     0x686d0c: cmp             x4, x0, asr #1
    //     0x686d10: b.eq            #0x686d1c
    //     0x686d14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x686d18: stur            x4, [x0, #7]
    // 0x686d1c: stp             x0, x3, [SP]
    // 0x686d20: r0 = _getValueOrData()
    //     0x686d20: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x686d24: mov             x1, x0
    // 0x686d28: ldur            x0, [fp, #-8]
    // 0x686d2c: LoadField: r2 = r0->field_f
    //     0x686d2c: ldur            w2, [x0, #0xf]
    // 0x686d30: DecompressPointer r2
    //     0x686d30: add             x2, x2, HEAP, lsl #32
    // 0x686d34: cmp             w2, w1
    // 0x686d38: b.ne            #0x686d44
    // 0x686d3c: r2 = Null
    //     0x686d3c: mov             x2, NULL
    // 0x686d40: b               #0x686d48
    // 0x686d44: mov             x2, x1
    // 0x686d48: ldr             x0, [fp, #0x20]
    // 0x686d4c: ldr             x1, [fp, #0x10]
    // 0x686d50: cmp             w2, NULL
    // 0x686d54: b.eq            #0x686fcc
    // 0x686d58: LoadField: r3 = r2->field_f
    //     0x686d58: ldur            w3, [x2, #0xf]
    // 0x686d5c: DecompressPointer r3
    //     0x686d5c: add             x3, x3, HEAP, lsl #32
    // 0x686d60: LoadField: d0 = r3->field_7
    //     0x686d60: ldur            d0, [x3, #7]
    // 0x686d64: LoadField: r2 = r0->field_b
    //     0x686d64: ldur            w2, [x0, #0xb]
    // 0x686d68: DecompressPointer r2
    //     0x686d68: add             x2, x2, HEAP, lsl #32
    // 0x686d6c: cmp             w2, NULL
    // 0x686d70: b.eq            #0x686fd0
    // 0x686d74: LoadField: r3 = r2->field_27
    //     0x686d74: ldur            w3, [x2, #0x27]
    // 0x686d78: DecompressPointer r3
    //     0x686d78: add             x3, x3, HEAP, lsl #32
    // 0x686d7c: LoadField: d1 = r3->field_7
    //     0x686d7c: ldur            d1, [x3, #7]
    // 0x686d80: LoadField: r3 = r2->field_b
    //     0x686d80: ldur            w3, [x2, #0xb]
    // 0x686d84: DecompressPointer r3
    //     0x686d84: add             x3, x3, HEAP, lsl #32
    // 0x686d88: LoadField: d2 = r3->field_2b
    //     0x686d88: ldur            d2, [x3, #0x2b]
    // 0x686d8c: fdiv            d3, d1, d2
    // 0x686d90: fsub            d1, d0, d3
    // 0x686d94: stur            d1, [fp, #-0x18]
    // 0x686d98: LoadField: r2 = r0->field_3f
    //     0x686d98: ldur            w2, [x0, #0x3f]
    // 0x686d9c: DecompressPointer r2
    //     0x686d9c: add             x2, x2, HEAP, lsl #32
    // 0x686da0: r16 = Instance_Offset
    //     0x686da0: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x686da4: stp             x16, x2, [SP]
    // 0x686da8: r0 = toScene()
    //     0x686da8: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x686dac: mov             x1, x0
    // 0x686db0: ldr             x0, [fp, #0x20]
    // 0x686db4: LoadField: r2 = r0->field_3f
    //     0x686db4: ldur            w2, [x0, #0x3f]
    // 0x686db8: DecompressPointer r2
    //     0x686db8: add             x2, x2, HEAP, lsl #32
    // 0x686dbc: LoadField: r3 = r2->field_27
    //     0x686dbc: ldur            w3, [x2, #0x27]
    // 0x686dc0: DecompressPointer r3
    //     0x686dc0: add             x3, x3, HEAP, lsl #32
    // 0x686dc4: stur            x3, [fp, #-8]
    // 0x686dc8: LoadField: d0 = r1->field_7
    //     0x686dc8: ldur            d0, [x1, #7]
    // 0x686dcc: ldr             x1, [fp, #0x10]
    // 0x686dd0: stur            d0, [fp, #-0x20]
    // 0x686dd4: LoadField: d1 = r1->field_7
    //     0x686dd4: ldur            d1, [x1, #7]
    // 0x686dd8: ldur            d3, [fp, #-0x18]
    // 0x686ddc: d2 = 0.000000
    //     0x686ddc: eor             v2.16b, v2.16b, v2.16b
    // 0x686de0: fcmp            d3, d2
    // 0x686de4: b.ne            #0x686df0
    // 0x686de8: d2 = 0.000000
    //     0x686de8: eor             v2.16b, v2.16b, v2.16b
    // 0x686dec: b               #0x686e04
    // 0x686df0: fcmp            d2, d3
    // 0x686df4: b.le            #0x686e00
    // 0x686df8: fneg            d2, d3
    // 0x686dfc: b               #0x686e04
    // 0x686e00: mov             v2.16b, v3.16b
    // 0x686e04: r1 = inline_Allocate_Double()
    //     0x686e04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x686e08: add             x1, x1, #0x10
    //     0x686e0c: cmp             x2, x1
    //     0x686e10: b.ls            #0x686fd4
    //     0x686e14: str             x1, [THR, #0x50]  ; THR::top
    //     0x686e18: sub             x1, x1, #0xf
    //     0x686e1c: mov             x2, #0xd148
    //     0x686e20: movk            x2, #3, lsl #16
    //     0x686e24: stur            x2, [x1, #-1]
    // 0x686e28: StoreField: r1->field_7 = d1
    //     0x686e28: stur            d1, [x1, #7]
    // 0x686e2c: r2 = inline_Allocate_Double()
    //     0x686e2c: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x686e30: add             x2, x2, #0x10
    //     0x686e34: cmp             x4, x2
    //     0x686e38: b.ls            #0x686ff8
    //     0x686e3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x686e40: sub             x2, x2, #0xf
    //     0x686e44: mov             x4, #0xd148
    //     0x686e48: movk            x4, #3, lsl #16
    //     0x686e4c: stur            x4, [x2, #-1]
    // 0x686e50: StoreField: r2->field_7 = d2
    //     0x686e50: stur            d2, [x2, #7]
    // 0x686e54: stp             xzr, x1, [SP, #8]
    // 0x686e58: str             x2, [SP]
    // 0x686e5c: r0 = clamp()
    //     0x686e5c: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x686e60: ldur            d0, [fp, #-0x20]
    // 0x686e64: r1 = inline_Allocate_Double()
    //     0x686e64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x686e68: add             x1, x1, #0x10
    //     0x686e6c: cmp             x2, x1
    //     0x686e70: b.ls            #0x68701c
    //     0x686e74: str             x1, [THR, #0x50]  ; THR::top
    //     0x686e78: sub             x1, x1, #0xf
    //     0x686e7c: mov             x2, #0xd148
    //     0x686e80: movk            x2, #3, lsl #16
    //     0x686e84: stur            x2, [x1, #-1]
    // 0x686e88: StoreField: r1->field_7 = d0
    //     0x686e88: stur            d0, [x1, #7]
    // 0x686e8c: stp             x0, x1, [SP]
    // 0x686e90: r0 = -()
    //     0x686e90: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x686e94: mov             x1, x0
    // 0x686e98: ldr             x0, [fp, #0x20]
    // 0x686e9c: stur            x1, [fp, #-0x10]
    // 0x686ea0: LoadField: r2 = r0->field_b
    //     0x686ea0: ldur            w2, [x0, #0xb]
    // 0x686ea4: DecompressPointer r2
    //     0x686ea4: add             x2, x2, HEAP, lsl #32
    // 0x686ea8: cmp             w2, NULL
    // 0x686eac: b.eq            #0x687038
    // 0x686eb0: LoadField: r3 = r2->field_27
    //     0x686eb0: ldur            w3, [x2, #0x27]
    // 0x686eb4: DecompressPointer r3
    //     0x686eb4: add             x3, x3, HEAP, lsl #32
    // 0x686eb8: LoadField: d0 = r3->field_f
    //     0x686eb8: ldur            d0, [x3, #0xf]
    // 0x686ebc: stur            d0, [fp, #-0x18]
    // 0x686ec0: stp             x3, x0, [SP]
    // 0x686ec4: r0 = _getChildSize()
    //     0x686ec4: bl              #0x6870bc  ; [package:syncfusion_flutter_pdfviewer/src/control/single_page_view.dart] SinglePageViewState::_getChildSize
    // 0x686ec8: LoadField: d0 = r0->field_f
    //     0x686ec8: ldur            d0, [x0, #0xf]
    // 0x686ecc: ldur            d1, [fp, #-0x18]
    // 0x686ed0: fsub            d2, d1, d0
    // 0x686ed4: fneg            d0, d2
    // 0x686ed8: d1 = 2.000000
    //     0x686ed8: fmov            d1, #2.00000000
    // 0x686edc: fdiv            d2, d0, d1
    // 0x686ee0: ldur            x0, [fp, #-0x10]
    // 0x686ee4: LoadField: d0 = r0->field_7
    //     0x686ee4: ldur            d0, [x0, #7]
    // 0x686ee8: r0 = inline_Allocate_Double()
    //     0x686ee8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x686eec: add             x0, x0, #0x10
    //     0x686ef0: cmp             x1, x0
    //     0x686ef4: b.ls            #0x68703c
    //     0x686ef8: str             x0, [THR, #0x50]  ; THR::top
    //     0x686efc: sub             x0, x0, #0xf
    //     0x686f00: mov             x1, #0xd148
    //     0x686f04: movk            x1, #3, lsl #16
    //     0x686f08: stur            x1, [x0, #-1]
    // 0x686f0c: StoreField: r0->field_7 = d2
    //     0x686f0c: stur            d2, [x0, #7]
    // 0x686f10: ldur            x16, [fp, #-8]
    // 0x686f14: str             x16, [SP, #0x10]
    // 0x686f18: str             d0, [SP, #8]
    // 0x686f1c: str             x0, [SP]
    // 0x686f20: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x686f20: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x686f24: r0 = translate()
    //     0x686f24: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x686f28: b               #0x686f6c
    // 0x686f2c: mov             x0, x2
    // 0x686f30: ldr             x1, [fp, #0x10]
    // 0x686f34: r2 = true
    //     0x686f34: add             x2, NULL, #0x20  ; true
    // 0x686f38: StoreField: r0->field_83 = r2
    //     0x686f38: stur            w2, [x0, #0x83]
    // 0x686f3c: LoadField: d0 = r1->field_7
    //     0x686f3c: ldur            d0, [x1, #7]
    // 0x686f40: stur            d0, [fp, #-0x20]
    // 0x686f44: LoadField: d1 = r1->field_f
    //     0x686f44: ldur            d1, [x1, #0xf]
    // 0x686f48: stur            d1, [fp, #-0x18]
    // 0x686f4c: r0 = Offset()
    //     0x686f4c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x686f50: ldur            d0, [fp, #-0x20]
    // 0x686f54: StoreField: r0->field_7 = d0
    //     0x686f54: stur            d0, [x0, #7]
    // 0x686f58: ldur            d0, [fp, #-0x18]
    // 0x686f5c: StoreField: r0->field_f = d0
    //     0x686f5c: stur            d0, [x0, #0xf]
    // 0x686f60: ldr             x16, [fp, #0x20]
    // 0x686f64: stp             x0, x16, [SP]
    // 0x686f68: r0 = _handlePdfOffsetChanged()
    //     0x686f68: bl              #0x687a30  ; [package:syncfusion_flutter_pdfviewer/src/control/single_page_view.dart] SinglePageViewState::_handlePdfOffsetChanged
    // 0x686f6c: ldr             x0, [fp, #0x20]
    // 0x686f70: r1 = false
    //     0x686f70: add             x1, NULL, #0x30  ; false
    // 0x686f74: StoreField: r0->field_83 = r1
    //     0x686f74: stur            w1, [x0, #0x83]
    // 0x686f78: r1 = Function '<anonymous closure>':.
    //     0x686f78: add             x1, PP, #0x54, lsl #12  ; [pp+0x54e98] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x686f7c: ldr             x1, [x1, #0xe98]
    // 0x686f80: r2 = Null
    //     0x686f80: mov             x2, NULL
    // 0x686f84: r0 = AllocateClosure()
    //     0x686f84: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x686f88: ldr             x16, [fp, #0x20]
    // 0x686f8c: stp             x0, x16, [SP]
    // 0x686f90: r0 = setState()
    //     0x686f90: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x686f94: r0 = Null
    //     0x686f94: mov             x0, NULL
    // 0x686f98: LeaveFrame
    //     0x686f98: mov             SP, fp
    //     0x686f9c: ldp             fp, lr, [SP], #0x10
    // 0x686fa0: ret
    //     0x686fa0: ret             
    // 0x686fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686fa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686fa8: b               #0x686a7c
    // 0x686fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686fac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686fb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x686fb0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x686fb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x686fb4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x686fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686fb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686fbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x686fbc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x686fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686fc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686fc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x686fc4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x686fc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x686fc8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x686fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686fcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686fd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x686fd0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x686fd4: stp             q1, q2, [SP, #-0x20]!
    // 0x686fd8: SaveReg d0
    //     0x686fd8: str             q0, [SP, #-0x10]!
    // 0x686fdc: stp             x0, x3, [SP, #-0x10]!
    // 0x686fe0: r0 = AllocateDouble()
    //     0x686fe0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x686fe4: mov             x1, x0
    // 0x686fe8: ldp             x0, x3, [SP], #0x10
    // 0x686fec: RestoreReg d0
    //     0x686fec: ldr             q0, [SP], #0x10
    // 0x686ff0: ldp             q1, q2, [SP], #0x20
    // 0x686ff4: b               #0x686e28
    // 0x686ff8: stp             q0, q2, [SP, #-0x20]!
    // 0x686ffc: stp             x1, x3, [SP, #-0x10]!
    // 0x687000: SaveReg r0
    //     0x687000: str             x0, [SP, #-8]!
    // 0x687004: r0 = AllocateDouble()
    //     0x687004: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x687008: mov             x2, x0
    // 0x68700c: RestoreReg r0
    //     0x68700c: ldr             x0, [SP], #8
    // 0x687010: ldp             x1, x3, [SP], #0x10
    // 0x687014: ldp             q0, q2, [SP], #0x20
    // 0x687018: b               #0x686e50
    // 0x68701c: SaveReg d0
    //     0x68701c: str             q0, [SP, #-0x10]!
    // 0x687020: SaveReg r0
    //     0x687020: str             x0, [SP, #-8]!
    // 0x687024: r0 = AllocateDouble()
    //     0x687024: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x687028: mov             x1, x0
    // 0x68702c: RestoreReg r0
    //     0x68702c: ldr             x0, [SP], #8
    // 0x687030: RestoreReg d0
    //     0x687030: ldr             q0, [SP], #0x10
    // 0x687034: b               #0x686e88
    // 0x687038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687038: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68703c: stp             q0, q2, [SP, #-0x20]!
    // 0x687040: r0 = AllocateDouble()
    //     0x687040: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x687044: ldp             q0, q2, [SP], #0x20
    // 0x687048: b               #0x686f0c
  }
  _ _getChildSize(/* No info */) {
    // ** addr: 0x6870bc, size: 0x604
    // 0x6870bc: EnterFrame
    //     0x6870bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6870c0: mov             fp, SP
    // 0x6870c4: AllocStack(0x48)
    //     0x6870c4: sub             SP, SP, #0x48
    // 0x6870c8: d0 = 0.000000
    //     0x6870c8: eor             v0.16b, v0.16b, v0.16b
    // 0x6870cc: CheckStackOverflow
    //     0x6870cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6870d0: cmp             SP, x16
    //     0x6870d4: b.ls            #0x6875a4
    // 0x6870d8: ldr             x0, [fp, #0x18]
    // 0x6870dc: LoadField: d1 = r0->field_2b
    //     0x6870dc: ldur            d1, [x0, #0x2b]
    // 0x6870e0: fcmp            d1, d0
    // 0x6870e4: b.ne            #0x687104
    // 0x6870e8: LoadField: r1 = r0->field_b
    //     0x6870e8: ldur            w1, [x0, #0xb]
    // 0x6870ec: DecompressPointer r1
    //     0x6870ec: add             x1, x1, HEAP, lsl #32
    // 0x6870f0: cmp             w1, NULL
    // 0x6870f4: b.eq            #0x6875ac
    // 0x6870f8: LoadField: r2 = r1->field_b
    //     0x6870f8: ldur            w2, [x1, #0xb]
    // 0x6870fc: DecompressPointer r2
    //     0x6870fc: add             x2, x2, HEAP, lsl #32
    // 0x687100: LoadField: d1 = r2->field_2b
    //     0x687100: ldur            d1, [x2, #0x2b]
    // 0x687104: stur            d1, [fp, #-0x18]
    // 0x687108: LoadField: d2 = r0->field_33
    //     0x687108: ldur            d2, [x0, #0x33]
    // 0x68710c: fcmp            d2, d0
    // 0x687110: b.ne            #0x687134
    // 0x687114: LoadField: r1 = r0->field_b
    //     0x687114: ldur            w1, [x0, #0xb]
    // 0x687118: DecompressPointer r1
    //     0x687118: add             x1, x1, HEAP, lsl #32
    // 0x68711c: cmp             w1, NULL
    // 0x687120: b.eq            #0x6875b0
    // 0x687124: LoadField: r2 = r1->field_b
    //     0x687124: ldur            w2, [x1, #0xb]
    // 0x687128: DecompressPointer r2
    //     0x687128: add             x2, x2, HEAP, lsl #32
    // 0x68712c: LoadField: d0 = r2->field_2b
    //     0x68712c: ldur            d0, [x2, #0x2b]
    // 0x687130: b               #0x687138
    // 0x687134: mov             v0.16b, v2.16b
    // 0x687138: stur            d0, [fp, #-0x10]
    // 0x68713c: LoadField: r1 = r0->field_3f
    //     0x68713c: ldur            w1, [x0, #0x3f]
    // 0x687140: DecompressPointer r1
    //     0x687140: add             x1, x1, HEAP, lsl #32
    // 0x687144: LoadField: r2 = r1->field_27
    //     0x687144: ldur            w2, [x1, #0x27]
    // 0x687148: DecompressPointer r2
    //     0x687148: add             x2, x2, HEAP, lsl #32
    // 0x68714c: str             x2, [SP]
    // 0x687150: r0 = getMaxScaleOnAxis()
    //     0x687150: bl              #0x6876c0  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x687154: ldr             x2, [fp, #0x18]
    // 0x687158: stur            d0, [fp, #-0x20]
    // 0x68715c: LoadField: r0 = r2->field_b
    //     0x68715c: ldur            w0, [x2, #0xb]
    // 0x687160: DecompressPointer r0
    //     0x687160: add             x0, x0, HEAP, lsl #32
    // 0x687164: cmp             w0, NULL
    // 0x687168: b.eq            #0x6875b4
    // 0x68716c: LoadField: r3 = r0->field_4b
    //     0x68716c: ldur            w3, [x0, #0x4b]
    // 0x687170: DecompressPointer r3
    //     0x687170: add             x3, x3, HEAP, lsl #32
    // 0x687174: stur            x3, [fp, #-8]
    // 0x687178: LoadField: r1 = r3->field_13
    //     0x687178: ldur            w1, [x3, #0x13]
    // 0x68717c: DecompressPointer r1
    //     0x68717c: add             x1, x1, HEAP, lsl #32
    // 0x687180: r4 = LoadInt32Instr(r1)
    //     0x687180: sbfx            x4, x1, #1, #0x1f
    // 0x687184: asr             x1, x4, #1
    // 0x687188: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x687188: ldur            w4, [x3, #0x17]
    // 0x68718c: DecompressPointer r4
    //     0x68718c: add             x4, x4, HEAP, lsl #32
    // 0x687190: r5 = LoadInt32Instr(r4)
    //     0x687190: sbfx            x5, x4, #1, #0x1f
    // 0x687194: sub             x4, x1, x5
    // 0x687198: cbz             x4, #0x68720c
    // 0x68719c: LoadField: r1 = r0->field_b
    //     0x68719c: ldur            w1, [x0, #0xb]
    // 0x6871a0: DecompressPointer r1
    //     0x6871a0: add             x1, x1, HEAP, lsl #32
    // 0x6871a4: LoadField: r4 = r1->field_33
    //     0x6871a4: ldur            x4, [x1, #0x33]
    // 0x6871a8: r0 = BoxInt64Instr(r4)
    //     0x6871a8: sbfiz           x0, x4, #1, #0x1f
    //     0x6871ac: cmp             x4, x0, asr #1
    //     0x6871b0: b.eq            #0x6871bc
    //     0x6871b4: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x6871b8: stur            x4, [x0, #7]
    // 0x6871bc: stp             x0, x3, [SP]
    // 0x6871c0: r0 = _getValueOrData()
    //     0x6871c0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6871c4: mov             x1, x0
    // 0x6871c8: ldur            x0, [fp, #-8]
    // 0x6871cc: LoadField: r2 = r0->field_f
    //     0x6871cc: ldur            w2, [x0, #0xf]
    // 0x6871d0: DecompressPointer r2
    //     0x6871d0: add             x2, x2, HEAP, lsl #32
    // 0x6871d4: cmp             w2, w1
    // 0x6871d8: b.ne            #0x6871e4
    // 0x6871dc: r0 = Null
    //     0x6871dc: mov             x0, NULL
    // 0x6871e0: b               #0x6871e8
    // 0x6871e4: mov             x0, x1
    // 0x6871e8: ldur            d0, [fp, #-0x20]
    // 0x6871ec: cmp             w0, NULL
    // 0x6871f0: b.eq            #0x6875b8
    // 0x6871f4: LoadField: r1 = r0->field_f
    //     0x6871f4: ldur            w1, [x0, #0xf]
    // 0x6871f8: DecompressPointer r1
    //     0x6871f8: add             x1, x1, HEAP, lsl #32
    // 0x6871fc: LoadField: d1 = r1->field_7
    //     0x6871fc: ldur            d1, [x1, #7]
    // 0x687200: fmul            d2, d1, d0
    // 0x687204: mov             v1.16b, v2.16b
    // 0x687208: b               #0x687210
    // 0x68720c: d1 = 0.000000
    //     0x68720c: eor             v1.16b, v1.16b, v1.16b
    // 0x687210: ldr             x0, [fp, #0x10]
    // 0x687214: stur            d1, [fp, #-0x30]
    // 0x687218: LoadField: d2 = r0->field_7
    //     0x687218: ldur            d2, [x0, #7]
    // 0x68721c: stur            d2, [fp, #-0x28]
    // 0x687220: fcmp            d2, d1
    // 0x687224: b.le            #0x6872bc
    // 0x687228: ldr             x1, [fp, #0x18]
    // 0x68722c: ldur            d3, [fp, #-0x18]
    // 0x687230: LoadField: r2 = r1->field_b
    //     0x687230: ldur            w2, [x1, #0xb]
    // 0x687234: DecompressPointer r2
    //     0x687234: add             x2, x2, HEAP, lsl #32
    // 0x687238: cmp             w2, NULL
    // 0x68723c: b.eq            #0x6875bc
    // 0x687240: r2 = inline_Allocate_Double()
    //     0x687240: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x687244: add             x2, x2, #0x10
    //     0x687248: cmp             x3, x2
    //     0x68724c: b.ls            #0x6875c0
    //     0x687250: str             x2, [THR, #0x50]  ; THR::top
    //     0x687254: sub             x2, x2, #0xf
    //     0x687258: mov             x3, #0xd148
    //     0x68725c: movk            x3, #3, lsl #16
    //     0x687260: stur            x3, [x2, #-1]
    // 0x687264: StoreField: r2->field_7 = d3
    //     0x687264: stur            d3, [x2, #7]
    // 0x687268: r16 = 2
    //     0x687268: mov             x16, #2
    // 0x68726c: stp             x16, x2, [SP, #8]
    // 0x687270: r16 = 3.000000
    //     0x687270: add             x16, PP, #0x20, lsl #12  ; [pp+0x20de8] 3
    //     0x687274: ldr             x16, [x16, #0xde8]
    // 0x687278: str             x16, [SP]
    // 0x68727c: r0 = clamp()
    //     0x68727c: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x687280: ldur            d0, [fp, #-0x28]
    // 0x687284: r1 = inline_Allocate_Double()
    //     0x687284: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x687288: add             x1, x1, #0x10
    //     0x68728c: cmp             x2, x1
    //     0x687290: b.ls            #0x6875e4
    //     0x687294: str             x1, [THR, #0x50]  ; THR::top
    //     0x687298: sub             x1, x1, #0xf
    //     0x68729c: mov             x2, #0xd148
    //     0x6872a0: movk            x2, #3, lsl #16
    //     0x6872a4: stur            x2, [x1, #-1]
    // 0x6872a8: StoreField: r1->field_7 = d0
    //     0x6872a8: stur            d0, [x1, #7]
    // 0x6872ac: stp             x0, x1, [SP]
    // 0x6872b0: r0 = /()
    //     0x6872b0: bl              #0xb96920  ; [dart:core] _Double::/
    // 0x6872b4: LoadField: d0 = r0->field_7
    //     0x6872b4: ldur            d0, [x0, #7]
    // 0x6872b8: b               #0x68734c
    // 0x6872bc: ldr             x0, [fp, #0x18]
    // 0x6872c0: ldur            d3, [fp, #-0x18]
    // 0x6872c4: LoadField: r1 = r0->field_b
    //     0x6872c4: ldur            w1, [x0, #0xb]
    // 0x6872c8: DecompressPointer r1
    //     0x6872c8: add             x1, x1, HEAP, lsl #32
    // 0x6872cc: cmp             w1, NULL
    // 0x6872d0: b.eq            #0x687600
    // 0x6872d4: r1 = inline_Allocate_Double()
    //     0x6872d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6872d8: add             x1, x1, #0x10
    //     0x6872dc: cmp             x2, x1
    //     0x6872e0: b.ls            #0x687604
    //     0x6872e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6872e8: sub             x1, x1, #0xf
    //     0x6872ec: mov             x2, #0xd148
    //     0x6872f0: movk            x2, #3, lsl #16
    //     0x6872f4: stur            x2, [x1, #-1]
    // 0x6872f8: StoreField: r1->field_7 = d3
    //     0x6872f8: stur            d3, [x1, #7]
    // 0x6872fc: r16 = 2
    //     0x6872fc: mov             x16, #2
    // 0x687300: stp             x16, x1, [SP, #8]
    // 0x687304: r16 = 3.000000
    //     0x687304: add             x16, PP, #0x20, lsl #12  ; [pp+0x20de8] 3
    //     0x687308: ldr             x16, [x16, #0xde8]
    // 0x68730c: str             x16, [SP]
    // 0x687310: r0 = clamp()
    //     0x687310: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x687314: ldur            d0, [fp, #-0x30]
    // 0x687318: r1 = inline_Allocate_Double()
    //     0x687318: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x68731c: add             x1, x1, #0x10
    //     0x687320: cmp             x2, x1
    //     0x687324: b.ls            #0x687620
    //     0x687328: str             x1, [THR, #0x50]  ; THR::top
    //     0x68732c: sub             x1, x1, #0xf
    //     0x687330: mov             x2, #0xd148
    //     0x687334: movk            x2, #3, lsl #16
    //     0x687338: stur            x2, [x1, #-1]
    // 0x68733c: StoreField: r1->field_7 = d0
    //     0x68733c: stur            d0, [x1, #7]
    // 0x687340: stp             x0, x1, [SP]
    // 0x687344: r0 = /()
    //     0x687344: bl              #0xb96920  ; [dart:core] _Double::/
    // 0x687348: LoadField: d0 = r0->field_7
    //     0x687348: ldur            d0, [x0, #7]
    // 0x68734c: ldr             x2, [fp, #0x18]
    // 0x687350: stur            d0, [fp, #-0x18]
    // 0x687354: LoadField: r0 = r2->field_b
    //     0x687354: ldur            w0, [x2, #0xb]
    // 0x687358: DecompressPointer r0
    //     0x687358: add             x0, x0, HEAP, lsl #32
    // 0x68735c: cmp             w0, NULL
    // 0x687360: b.eq            #0x68763c
    // 0x687364: LoadField: r3 = r0->field_4b
    //     0x687364: ldur            w3, [x0, #0x4b]
    // 0x687368: DecompressPointer r3
    //     0x687368: add             x3, x3, HEAP, lsl #32
    // 0x68736c: stur            x3, [fp, #-8]
    // 0x687370: LoadField: r1 = r3->field_13
    //     0x687370: ldur            w1, [x3, #0x13]
    // 0x687374: DecompressPointer r1
    //     0x687374: add             x1, x1, HEAP, lsl #32
    // 0x687378: r4 = LoadInt32Instr(r1)
    //     0x687378: sbfx            x4, x1, #1, #0x1f
    // 0x68737c: asr             x1, x4, #1
    // 0x687380: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x687380: ldur            w4, [x3, #0x17]
    // 0x687384: DecompressPointer r4
    //     0x687384: add             x4, x4, HEAP, lsl #32
    // 0x687388: r5 = LoadInt32Instr(r4)
    //     0x687388: sbfx            x5, x4, #1, #0x1f
    // 0x68738c: sub             x4, x1, x5
    // 0x687390: cbz             x4, #0x687404
    // 0x687394: LoadField: r1 = r0->field_b
    //     0x687394: ldur            w1, [x0, #0xb]
    // 0x687398: DecompressPointer r1
    //     0x687398: add             x1, x1, HEAP, lsl #32
    // 0x68739c: LoadField: r4 = r1->field_33
    //     0x68739c: ldur            x4, [x1, #0x33]
    // 0x6873a0: r0 = BoxInt64Instr(r4)
    //     0x6873a0: sbfiz           x0, x4, #1, #0x1f
    //     0x6873a4: cmp             x4, x0, asr #1
    //     0x6873a8: b.eq            #0x6873b4
    //     0x6873ac: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x6873b0: stur            x4, [x0, #7]
    // 0x6873b4: stp             x0, x3, [SP]
    // 0x6873b8: r0 = _getValueOrData()
    //     0x6873b8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6873bc: mov             x1, x0
    // 0x6873c0: ldur            x0, [fp, #-8]
    // 0x6873c4: LoadField: r2 = r0->field_f
    //     0x6873c4: ldur            w2, [x0, #0xf]
    // 0x6873c8: DecompressPointer r2
    //     0x6873c8: add             x2, x2, HEAP, lsl #32
    // 0x6873cc: cmp             w2, w1
    // 0x6873d0: b.ne            #0x6873dc
    // 0x6873d4: r0 = Null
    //     0x6873d4: mov             x0, NULL
    // 0x6873d8: b               #0x6873e0
    // 0x6873dc: mov             x0, x1
    // 0x6873e0: ldur            d0, [fp, #-0x20]
    // 0x6873e4: cmp             w0, NULL
    // 0x6873e8: b.eq            #0x687640
    // 0x6873ec: LoadField: r1 = r0->field_f
    //     0x6873ec: ldur            w1, [x0, #0xf]
    // 0x6873f0: DecompressPointer r1
    //     0x6873f0: add             x1, x1, HEAP, lsl #32
    // 0x6873f4: LoadField: d1 = r1->field_f
    //     0x6873f4: ldur            d1, [x1, #0xf]
    // 0x6873f8: fmul            d2, d1, d0
    // 0x6873fc: mov             v0.16b, v2.16b
    // 0x687400: b               #0x687408
    // 0x687404: d0 = 0.000000
    //     0x687404: eor             v0.16b, v0.16b, v0.16b
    // 0x687408: ldr             x0, [fp, #0x10]
    // 0x68740c: stur            d0, [fp, #-0x28]
    // 0x687410: LoadField: d1 = r0->field_f
    //     0x687410: ldur            d1, [x0, #0xf]
    // 0x687414: stur            d1, [fp, #-0x20]
    // 0x687418: fcmp            d1, d0
    // 0x68741c: b.le            #0x6874b8
    // 0x687420: ldr             x0, [fp, #0x18]
    // 0x687424: ldur            d2, [fp, #-0x10]
    // 0x687428: LoadField: r1 = r0->field_b
    //     0x687428: ldur            w1, [x0, #0xb]
    // 0x68742c: DecompressPointer r1
    //     0x68742c: add             x1, x1, HEAP, lsl #32
    // 0x687430: cmp             w1, NULL
    // 0x687434: b.eq            #0x687644
    // 0x687438: r1 = inline_Allocate_Double()
    //     0x687438: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x68743c: add             x1, x1, #0x10
    //     0x687440: cmp             x2, x1
    //     0x687444: b.ls            #0x687648
    //     0x687448: str             x1, [THR, #0x50]  ; THR::top
    //     0x68744c: sub             x1, x1, #0xf
    //     0x687450: mov             x2, #0xd148
    //     0x687454: movk            x2, #3, lsl #16
    //     0x687458: stur            x2, [x1, #-1]
    // 0x68745c: StoreField: r1->field_7 = d2
    //     0x68745c: stur            d2, [x1, #7]
    // 0x687460: r16 = 2
    //     0x687460: mov             x16, #2
    // 0x687464: stp             x16, x1, [SP, #8]
    // 0x687468: r16 = 3.000000
    //     0x687468: add             x16, PP, #0x20, lsl #12  ; [pp+0x20de8] 3
    //     0x68746c: ldr             x16, [x16, #0xde8]
    // 0x687470: str             x16, [SP]
    // 0x687474: r0 = clamp()
    //     0x687474: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x687478: ldur            d0, [fp, #-0x20]
    // 0x68747c: r1 = inline_Allocate_Double()
    //     0x68747c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x687480: add             x1, x1, #0x10
    //     0x687484: cmp             x2, x1
    //     0x687488: b.ls            #0x687664
    //     0x68748c: str             x1, [THR, #0x50]  ; THR::top
    //     0x687490: sub             x1, x1, #0xf
    //     0x687494: mov             x2, #0xd148
    //     0x687498: movk            x2, #3, lsl #16
    //     0x68749c: stur            x2, [x1, #-1]
    // 0x6874a0: StoreField: r1->field_7 = d0
    //     0x6874a0: stur            d0, [x1, #7]
    // 0x6874a4: stp             x0, x1, [SP]
    // 0x6874a8: r0 = /()
    //     0x6874a8: bl              #0xb96920  ; [dart:core] _Double::/
    // 0x6874ac: LoadField: d0 = r0->field_7
    //     0x6874ac: ldur            d0, [x0, #7]
    // 0x6874b0: mov             v1.16b, v0.16b
    // 0x6874b4: b               #0x68754c
    // 0x6874b8: ldr             x0, [fp, #0x18]
    // 0x6874bc: ldur            d2, [fp, #-0x10]
    // 0x6874c0: LoadField: r1 = r0->field_b
    //     0x6874c0: ldur            w1, [x0, #0xb]
    // 0x6874c4: DecompressPointer r1
    //     0x6874c4: add             x1, x1, HEAP, lsl #32
    // 0x6874c8: cmp             w1, NULL
    // 0x6874cc: b.eq            #0x687680
    // 0x6874d0: r1 = inline_Allocate_Double()
    //     0x6874d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6874d4: add             x1, x1, #0x10
    //     0x6874d8: cmp             x2, x1
    //     0x6874dc: b.ls            #0x687684
    //     0x6874e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6874e4: sub             x1, x1, #0xf
    //     0x6874e8: mov             x2, #0xd148
    //     0x6874ec: movk            x2, #3, lsl #16
    //     0x6874f0: stur            x2, [x1, #-1]
    // 0x6874f4: StoreField: r1->field_7 = d2
    //     0x6874f4: stur            d2, [x1, #7]
    // 0x6874f8: r16 = 2
    //     0x6874f8: mov             x16, #2
    // 0x6874fc: stp             x16, x1, [SP, #8]
    // 0x687500: r16 = 3.000000
    //     0x687500: add             x16, PP, #0x20, lsl #12  ; [pp+0x20de8] 3
    //     0x687504: ldr             x16, [x16, #0xde8]
    // 0x687508: str             x16, [SP]
    // 0x68750c: r0 = clamp()
    //     0x68750c: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x687510: ldur            d0, [fp, #-0x28]
    // 0x687514: r1 = inline_Allocate_Double()
    //     0x687514: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x687518: add             x1, x1, #0x10
    //     0x68751c: cmp             x2, x1
    //     0x687520: b.ls            #0x6876a0
    //     0x687524: str             x1, [THR, #0x50]  ; THR::top
    //     0x687528: sub             x1, x1, #0xf
    //     0x68752c: mov             x2, #0xd148
    //     0x687530: movk            x2, #3, lsl #16
    //     0x687534: stur            x2, [x1, #-1]
    // 0x687538: StoreField: r1->field_7 = d0
    //     0x687538: stur            d0, [x1, #7]
    // 0x68753c: stp             x0, x1, [SP]
    // 0x687540: r0 = /()
    //     0x687540: bl              #0xb96920  ; [dart:core] _Double::/
    // 0x687544: LoadField: d0 = r0->field_7
    //     0x687544: ldur            d0, [x0, #7]
    // 0x687548: mov             v1.16b, v0.16b
    // 0x68754c: ldur            d0, [fp, #-0x20]
    // 0x687550: fcmp            d1, d0
    // 0x687554: b.le            #0x68757c
    // 0x687558: ldr             x0, [fp, #0x18]
    // 0x68755c: LoadField: r1 = r0->field_b
    //     0x68755c: ldur            w1, [x0, #0xb]
    // 0x687560: DecompressPointer r1
    //     0x687560: add             x1, x1, HEAP, lsl #32
    // 0x687564: cmp             w1, NULL
    // 0x687568: b.eq            #0x6876bc
    // 0x68756c: LoadField: r0 = r1->field_27
    //     0x68756c: ldur            w0, [x1, #0x27]
    // 0x687570: DecompressPointer r0
    //     0x687570: add             x0, x0, HEAP, lsl #32
    // 0x687574: LoadField: d0 = r0->field_f
    //     0x687574: ldur            d0, [x0, #0xf]
    // 0x687578: mov             v1.16b, v0.16b
    // 0x68757c: ldur            d0, [fp, #-0x18]
    // 0x687580: stur            d1, [fp, #-0x10]
    // 0x687584: r0 = Size()
    //     0x687584: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x687588: ldur            d0, [fp, #-0x18]
    // 0x68758c: StoreField: r0->field_7 = d0
    //     0x68758c: stur            d0, [x0, #7]
    // 0x687590: ldur            d0, [fp, #-0x10]
    // 0x687594: StoreField: r0->field_f = d0
    //     0x687594: stur            d0, [x0, #0xf]
    // 0x687598: LeaveFrame
    //     0x687598: mov             SP, fp
    //     0x68759c: ldp             fp, lr, [SP], #0x10
    // 0x6875a0: ret
    //     0x6875a0: ret             
    // 0x6875a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6875a4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x6875a8: b               #0x6870d8
    // 0x6875ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6875ac: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6875b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6875b0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6875b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6875b4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6875b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6875b8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6875bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6875bc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6875c0: stp             q2, q3, [SP, #-0x20]!
    // 0x6875c4: SaveReg d0
    //     0x6875c4: str             q0, [SP, #-0x10]!
    // 0x6875c8: stp             x0, x1, [SP, #-0x10]!
    // 0x6875cc: r0 = AllocateDouble()
    //     0x6875cc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6875d0: mov             x2, x0
    // 0x6875d4: ldp             x0, x1, [SP], #0x10
    // 0x6875d8: RestoreReg d0
    //     0x6875d8: ldr             q0, [SP], #0x10
    // 0x6875dc: ldp             q2, q3, [SP], #0x20
    // 0x6875e0: b               #0x687264
    // 0x6875e4: SaveReg d0
    //     0x6875e4: str             q0, [SP, #-0x10]!
    // 0x6875e8: SaveReg r0
    //     0x6875e8: str             x0, [SP, #-8]!
    // 0x6875ec: r0 = AllocateDouble()
    //     0x6875ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6875f0: mov             x1, x0
    // 0x6875f4: RestoreReg r0
    //     0x6875f4: ldr             x0, [SP], #8
    // 0x6875f8: RestoreReg d0
    //     0x6875f8: ldr             q0, [SP], #0x10
    // 0x6875fc: b               #0x6872a8
    // 0x687600: r0 = NullCastErrorSharedWithFPURegs()
    //     0x687600: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x687604: stp             q1, q3, [SP, #-0x20]!
    // 0x687608: SaveReg r0
    //     0x687608: str             x0, [SP, #-8]!
    // 0x68760c: r0 = AllocateDouble()
    //     0x68760c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x687610: mov             x1, x0
    // 0x687614: RestoreReg r0
    //     0x687614: ldr             x0, [SP], #8
    // 0x687618: ldp             q1, q3, [SP], #0x20
    // 0x68761c: b               #0x6872f8
    // 0x687620: SaveReg d0
    //     0x687620: str             q0, [SP, #-0x10]!
    // 0x687624: SaveReg r0
    //     0x687624: str             x0, [SP, #-8]!
    // 0x687628: r0 = AllocateDouble()
    //     0x687628: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x68762c: mov             x1, x0
    // 0x687630: RestoreReg r0
    //     0x687630: ldr             x0, [SP], #8
    // 0x687634: RestoreReg d0
    //     0x687634: ldr             q0, [SP], #0x10
    // 0x687638: b               #0x68733c
    // 0x68763c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68763c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x687640: r0 = NullCastErrorSharedWithFPURegs()
    //     0x687640: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x687644: r0 = NullCastErrorSharedWithFPURegs()
    //     0x687644: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x687648: stp             q1, q2, [SP, #-0x20]!
    // 0x68764c: SaveReg r0
    //     0x68764c: str             x0, [SP, #-8]!
    // 0x687650: r0 = AllocateDouble()
    //     0x687650: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x687654: mov             x1, x0
    // 0x687658: RestoreReg r0
    //     0x687658: ldr             x0, [SP], #8
    // 0x68765c: ldp             q1, q2, [SP], #0x20
    // 0x687660: b               #0x68745c
    // 0x687664: SaveReg d0
    //     0x687664: str             q0, [SP, #-0x10]!
    // 0x687668: SaveReg r0
    //     0x687668: str             x0, [SP, #-8]!
    // 0x68766c: r0 = AllocateDouble()
    //     0x68766c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x687670: mov             x1, x0
    // 0x687674: RestoreReg r0
    //     0x687674: ldr             x0, [SP], #8
    // 0x687678: RestoreReg d0
    //     0x687678: ldr             q0, [SP], #0x10
    // 0x68767c: b               #0x6874a0
    // 0x687680: r0 = NullCastErrorSharedWithFPURegs()
    //     0x687680: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x687684: stp             q0, q2, [SP, #-0x20]!
    // 0x687688: SaveReg r0
    //     0x687688: str             x0, [SP, #-8]!
    // 0x68768c: r0 = AllocateDouble()
    //     0x68768c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x687690: mov             x1, x0
    // 0x687694: RestoreReg r0
    //     0x687694: ldr             x0, [SP], #8
    // 0x687698: ldp             q0, q2, [SP], #0x20
    // 0x68769c: b               #0x6874f4
    // 0x6876a0: SaveReg d0
    //     0x6876a0: str             q0, [SP, #-0x10]!
    // 0x6876a4: SaveReg r0
    //     0x6876a4: str             x0, [SP, #-8]!
    // 0x6876a8: r0 = AllocateDouble()
    //     0x6876a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6876ac: mov             x1, x0
    // 0x6876b0: RestoreReg r0
    //     0x6876b0: ldr             x0, [SP], #8
    // 0x6876b4: RestoreReg d0
    //     0x6876b4: ldr             q0, [SP], #0x10
    // 0x6876b8: b               #0x687538
    // 0x6876bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6876bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handlePdfOffsetChanged(/* No info */) {
    // ** addr: 0x687a30, size: 0xc38
    // 0x687a30: EnterFrame
    //     0x687a30: stp             fp, lr, [SP, #-0x10]!
    //     0x687a34: mov             fp, SP
    // 0x687a38: AllocStack(0x60)
    //     0x687a38: sub             SP, SP, #0x60
    // 0x687a3c: CheckStackOverflow
    //     0x687a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687a40: cmp             SP, x16
    //     0x687a44: b.ls            #0x68844c
    // 0x687a48: r1 = 3
    //     0x687a48: mov             x1, #3
    // 0x687a4c: r0 = AllocateContext()
    //     0x687a4c: bl              #0xb97e34  ; AllocateContextStub
    // 0x687a50: mov             x1, x0
    // 0x687a54: ldr             x0, [fp, #0x18]
    // 0x687a58: stur            x1, [fp, #-8]
    // 0x687a5c: StoreField: r1->field_f = r0
    //     0x687a5c: stur            w0, [x1, #0xf]
    // 0x687a60: ldr             x2, [fp, #0x10]
    // 0x687a64: StoreField: r1->field_13 = r2
    //     0x687a64: stur            w2, [x1, #0x13]
    // 0x687a68: LoadField: r2 = r0->field_3f
    //     0x687a68: ldur            w2, [x0, #0x3f]
    // 0x687a6c: DecompressPointer r2
    //     0x687a6c: add             x2, x2, HEAP, lsl #32
    // 0x687a70: r16 = Instance_Offset
    //     0x687a70: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x687a74: stp             x16, x2, [SP]
    // 0x687a78: r0 = toScene()
    //     0x687a78: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x687a7c: mov             x3, x0
    // 0x687a80: ldr             x2, [fp, #0x18]
    // 0x687a84: stur            x3, [fp, #-0x18]
    // 0x687a88: LoadField: r0 = r2->field_b
    //     0x687a88: ldur            w0, [x2, #0xb]
    // 0x687a8c: DecompressPointer r0
    //     0x687a8c: add             x0, x0, HEAP, lsl #32
    // 0x687a90: cmp             w0, NULL
    // 0x687a94: b.eq            #0x688454
    // 0x687a98: LoadField: r4 = r0->field_4b
    //     0x687a98: ldur            w4, [x0, #0x4b]
    // 0x687a9c: DecompressPointer r4
    //     0x687a9c: add             x4, x4, HEAP, lsl #32
    // 0x687aa0: stur            x4, [fp, #-0x10]
    // 0x687aa4: LoadField: r1 = r0->field_b
    //     0x687aa4: ldur            w1, [x0, #0xb]
    // 0x687aa8: DecompressPointer r1
    //     0x687aa8: add             x1, x1, HEAP, lsl #32
    // 0x687aac: LoadField: r5 = r1->field_33
    //     0x687aac: ldur            x5, [x1, #0x33]
    // 0x687ab0: r0 = BoxInt64Instr(r5)
    //     0x687ab0: sbfiz           x0, x5, #1, #0x1f
    //     0x687ab4: cmp             x5, x0, asr #1
    //     0x687ab8: b.eq            #0x687ac4
    //     0x687abc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x687ac0: stur            x5, [x0, #7]
    // 0x687ac4: stp             x0, x4, [SP]
    // 0x687ac8: r0 = _getValueOrData()
    //     0x687ac8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x687acc: mov             x1, x0
    // 0x687ad0: ldur            x0, [fp, #-0x10]
    // 0x687ad4: LoadField: r2 = r0->field_f
    //     0x687ad4: ldur            w2, [x0, #0xf]
    // 0x687ad8: DecompressPointer r2
    //     0x687ad8: add             x2, x2, HEAP, lsl #32
    // 0x687adc: cmp             w2, w1
    // 0x687ae0: b.ne            #0x687aec
    // 0x687ae4: r0 = Null
    //     0x687ae4: mov             x0, NULL
    // 0x687ae8: b               #0x687af0
    // 0x687aec: mov             x0, x1
    // 0x687af0: d0 = 0.000000
    //     0x687af0: eor             v0.16b, v0.16b, v0.16b
    // 0x687af4: cmp             w0, NULL
    // 0x687af8: b.eq            #0x688458
    // 0x687afc: LoadField: r1 = r0->field_f
    //     0x687afc: ldur            w1, [x0, #0xf]
    // 0x687b00: DecompressPointer r1
    //     0x687b00: add             x1, x1, HEAP, lsl #32
    // 0x687b04: LoadField: d1 = r1->field_f
    //     0x687b04: ldur            d1, [x1, #0xf]
    // 0x687b08: stur            d1, [fp, #-0x30]
    // 0x687b0c: fcmp            d1, d0
    // 0x687b10: b.eq            #0x6883e8
    // 0x687b14: ldr             x0, [fp, #0x18]
    // 0x687b18: LoadField: r2 = r0->field_b
    //     0x687b18: ldur            w2, [x0, #0xb]
    // 0x687b1c: DecompressPointer r2
    //     0x687b1c: add             x2, x2, HEAP, lsl #32
    // 0x687b20: cmp             w2, NULL
    // 0x687b24: b.eq            #0x68845c
    // 0x687b28: LoadField: r3 = r2->field_27
    //     0x687b28: ldur            w3, [x2, #0x27]
    // 0x687b2c: DecompressPointer r3
    //     0x687b2c: add             x3, x3, HEAP, lsl #32
    // 0x687b30: LoadField: d2 = r3->field_7
    //     0x687b30: ldur            d2, [x3, #7]
    // 0x687b34: LoadField: d3 = r1->field_7
    //     0x687b34: ldur            d3, [x1, #7]
    // 0x687b38: stur            d3, [fp, #-0x28]
    // 0x687b3c: LoadField: r1 = r2->field_b
    //     0x687b3c: ldur            w1, [x2, #0xb]
    // 0x687b40: DecompressPointer r1
    //     0x687b40: add             x1, x1, HEAP, lsl #32
    // 0x687b44: LoadField: d4 = r1->field_2b
    //     0x687b44: ldur            d4, [x1, #0x2b]
    // 0x687b48: fmul            d5, d3, d4
    // 0x687b4c: fcmp            d2, d5
    // 0x687b50: b.le            #0x687bd4
    // 0x687b54: ldur            x2, [fp, #-8]
    // 0x687b58: ldur            x1, [fp, #-0x18]
    // 0x687b5c: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x687b5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x687b60: ldr             x0, [x0, #0x22e8]
    //     0x687b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x687b68: cmp             w0, w16
    //     0x687b6c: b.ne            #0x687b7c
    //     0x687b70: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x687b74: ldr             x2, [x2, #0x818]
    //     0x687b78: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x687b7c: ldur            x0, [fp, #-0x18]
    // 0x687b80: LoadField: d0 = r0->field_7
    //     0x687b80: ldur            d0, [x0, #7]
    // 0x687b84: ldur            x2, [fp, #-8]
    // 0x687b88: stur            d0, [fp, #-0x40]
    // 0x687b8c: LoadField: r0 = r2->field_13
    //     0x687b8c: ldur            w0, [x2, #0x13]
    // 0x687b90: DecompressPointer r0
    //     0x687b90: add             x0, x0, HEAP, lsl #32
    // 0x687b94: LoadField: d1 = r0->field_f
    //     0x687b94: ldur            d1, [x0, #0xf]
    // 0x687b98: stur            d1, [fp, #-0x38]
    // 0x687b9c: r0 = Offset()
    //     0x687b9c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x687ba0: ldur            d0, [fp, #-0x40]
    // 0x687ba4: StoreField: r0->field_7 = d0
    //     0x687ba4: stur            d0, [x0, #7]
    // 0x687ba8: ldur            d0, [fp, #-0x38]
    // 0x687bac: StoreField: r0->field_f = d0
    //     0x687bac: stur            d0, [x0, #0xf]
    // 0x687bb0: ldur            x2, [fp, #-8]
    // 0x687bb4: StoreField: r2->field_13 = r0
    //     0x687bb4: stur            w0, [x2, #0x13]
    //     0x687bb8: ldurb           w16, [x2, #-1]
    //     0x687bbc: ldurb           w17, [x0, #-1]
    //     0x687bc0: and             x16, x17, x16, lsr #2
    //     0x687bc4: tst             x16, HEAP, lsr #32
    //     0x687bc8: b.eq            #0x687bd0
    //     0x687bcc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x687bd0: b               #0x687bd8
    // 0x687bd4: ldur            x2, [fp, #-8]
    // 0x687bd8: ldr             x0, [fp, #0x18]
    // 0x687bdc: ldur            d0, [fp, #-0x30]
    // 0x687be0: LoadField: r1 = r0->field_b
    //     0x687be0: ldur            w1, [x0, #0xb]
    // 0x687be4: DecompressPointer r1
    //     0x687be4: add             x1, x1, HEAP, lsl #32
    // 0x687be8: stur            x1, [fp, #-0x20]
    // 0x687bec: cmp             w1, NULL
    // 0x687bf0: b.eq            #0x688460
    // 0x687bf4: LoadField: r3 = r1->field_27
    //     0x687bf4: ldur            w3, [x1, #0x27]
    // 0x687bf8: DecompressPointer r3
    //     0x687bf8: add             x3, x3, HEAP, lsl #32
    // 0x687bfc: stur            x3, [fp, #-0x18]
    // 0x687c00: LoadField: d1 = r3->field_f
    //     0x687c00: ldur            d1, [x3, #0xf]
    // 0x687c04: LoadField: r4 = r1->field_b
    //     0x687c04: ldur            w4, [x1, #0xb]
    // 0x687c08: DecompressPointer r4
    //     0x687c08: add             x4, x4, HEAP, lsl #32
    // 0x687c0c: stur            x4, [fp, #-0x10]
    // 0x687c10: LoadField: d2 = r4->field_2b
    //     0x687c10: ldur            d2, [x4, #0x2b]
    // 0x687c14: stur            d2, [fp, #-0x40]
    // 0x687c18: fmul            d3, d0, d2
    // 0x687c1c: fcmp            d1, d3
    // 0x687c20: b.le            #0x687c6c
    // 0x687c24: LoadField: r5 = r2->field_13
    //     0x687c24: ldur            w5, [x2, #0x13]
    // 0x687c28: DecompressPointer r5
    //     0x687c28: add             x5, x5, HEAP, lsl #32
    // 0x687c2c: LoadField: d1 = r5->field_7
    //     0x687c2c: ldur            d1, [x5, #7]
    // 0x687c30: stur            d1, [fp, #-0x38]
    // 0x687c34: r0 = Offset()
    //     0x687c34: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x687c38: ldur            d0, [fp, #-0x38]
    // 0x687c3c: StoreField: r0->field_7 = d0
    //     0x687c3c: stur            d0, [x0, #7]
    // 0x687c40: d0 = 0.000000
    //     0x687c40: eor             v0.16b, v0.16b, v0.16b
    // 0x687c44: StoreField: r0->field_f = d0
    //     0x687c44: stur            d0, [x0, #0xf]
    // 0x687c48: ldur            x2, [fp, #-8]
    // 0x687c4c: StoreField: r2->field_13 = r0
    //     0x687c4c: stur            w0, [x2, #0x13]
    //     0x687c50: ldurb           w16, [x2, #-1]
    //     0x687c54: ldurb           w17, [x0, #-1]
    //     0x687c58: and             x16, x17, x16, lsr #2
    //     0x687c5c: tst             x16, HEAP, lsr #32
    //     0x687c60: b.eq            #0x687c68
    //     0x687c64: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x687c68: b               #0x687c70
    // 0x687c6c: d0 = 0.000000
    //     0x687c6c: eor             v0.16b, v0.16b, v0.16b
    // 0x687c70: ldr             x3, [fp, #0x18]
    // 0x687c74: ldur            x0, [fp, #-0x18]
    // 0x687c78: ldur            d1, [fp, #-0x40]
    // 0x687c7c: ldur            d2, [fp, #-0x28]
    // 0x687c80: LoadField: d3 = r0->field_7
    //     0x687c80: ldur            d3, [x0, #7]
    // 0x687c84: fdiv            d4, d3, d1
    // 0x687c88: fsub            d1, d2, d4
    // 0x687c8c: stur            d1, [fp, #-0x40]
    // 0x687c90: LoadField: r0 = r3->field_83
    //     0x687c90: ldur            w0, [x3, #0x83]
    // 0x687c94: DecompressPointer r0
    //     0x687c94: add             x0, x0, HEAP, lsl #32
    // 0x687c98: tbnz            w0, #4, #0x687fa4
    // 0x687c9c: ldur            x1, [fp, #-0x10]
    // 0x687ca0: ldur            x0, [fp, #-0x20]
    // 0x687ca4: d3 = 2.000000
    //     0x687ca4: fmov            d3, #2.00000000
    // 0x687ca8: LoadField: d4 = r3->field_93
    //     0x687ca8: ldur            d4, [x3, #0x93]
    // 0x687cac: fdiv            d5, d4, d3
    // 0x687cb0: stur            d5, [fp, #-0x38]
    // 0x687cb4: LoadField: r4 = r0->field_4b
    //     0x687cb4: ldur            w4, [x0, #0x4b]
    // 0x687cb8: DecompressPointer r4
    //     0x687cb8: add             x4, x4, HEAP, lsl #32
    // 0x687cbc: stur            x4, [fp, #-0x18]
    // 0x687cc0: LoadField: r5 = r1->field_33
    //     0x687cc0: ldur            x5, [x1, #0x33]
    // 0x687cc4: r0 = BoxInt64Instr(r5)
    //     0x687cc4: sbfiz           x0, x5, #1, #0x1f
    //     0x687cc8: cmp             x5, x0, asr #1
    //     0x687ccc: b.eq            #0x687cd8
    //     0x687cd0: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x687cd4: stur            x5, [x0, #7]
    // 0x687cd8: stp             x0, x4, [SP]
    // 0x687cdc: r0 = _getValueOrData()
    //     0x687cdc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x687ce0: mov             x1, x0
    // 0x687ce4: ldur            x0, [fp, #-0x18]
    // 0x687ce8: LoadField: r2 = r0->field_f
    //     0x687ce8: ldur            w2, [x0, #0xf]
    // 0x687cec: DecompressPointer r2
    //     0x687cec: add             x2, x2, HEAP, lsl #32
    // 0x687cf0: cmp             w2, w1
    // 0x687cf4: b.ne            #0x687cfc
    // 0x687cf8: r1 = Null
    //     0x687cf8: mov             x1, NULL
    // 0x687cfc: ldr             x0, [fp, #0x18]
    // 0x687d00: d0 = 1.000000
    //     0x687d00: fmov            d0, #1.00000000
    // 0x687d04: cmp             w1, NULL
    // 0x687d08: b.eq            #0x688464
    // 0x687d0c: LoadField: r2 = r1->field_f
    //     0x687d0c: ldur            w2, [x1, #0xf]
    // 0x687d10: DecompressPointer r2
    //     0x687d10: add             x2, x2, HEAP, lsl #32
    // 0x687d14: LoadField: d1 = r2->field_f
    //     0x687d14: ldur            d1, [x2, #0xf]
    // 0x687d18: LoadField: r1 = r0->field_b
    //     0x687d18: ldur            w1, [x0, #0xb]
    // 0x687d1c: DecompressPointer r1
    //     0x687d1c: add             x1, x1, HEAP, lsl #32
    // 0x687d20: cmp             w1, NULL
    // 0x687d24: b.eq            #0x688468
    // 0x687d28: LoadField: r2 = r1->field_b
    //     0x687d28: ldur            w2, [x1, #0xb]
    // 0x687d2c: DecompressPointer r2
    //     0x687d2c: add             x2, x2, HEAP, lsl #32
    // 0x687d30: LoadField: d2 = r2->field_2b
    //     0x687d30: ldur            d2, [x2, #0x2b]
    // 0x687d34: fcmp            d2, d0
    // 0x687d38: b.le            #0x687d5c
    // 0x687d3c: fmul            d0, d1, d2
    // 0x687d40: LoadField: r2 = r1->field_27
    //     0x687d40: ldur            w2, [x1, #0x27]
    // 0x687d44: DecompressPointer r2
    //     0x687d44: add             x2, x2, HEAP, lsl #32
    // 0x687d48: LoadField: d1 = r2->field_f
    //     0x687d48: ldur            d1, [x2, #0xf]
    // 0x687d4c: fcmp            d1, d0
    // 0x687d50: b.le            #0x687d5c
    // 0x687d54: r1 = true
    //     0x687d54: add             x1, NULL, #0x20  ; true
    // 0x687d58: b               #0x687d60
    // 0x687d5c: r1 = false
    //     0x687d5c: add             x1, NULL, #0x30  ; false
    // 0x687d60: ldur            x2, [fp, #-8]
    // 0x687d64: stur            x1, [fp, #-0x10]
    // 0x687d68: LoadField: r3 = r2->field_13
    //     0x687d68: ldur            w3, [x2, #0x13]
    // 0x687d6c: DecompressPointer r3
    //     0x687d6c: add             x3, x3, HEAP, lsl #32
    // 0x687d70: LoadField: d0 = r3->field_7
    //     0x687d70: ldur            d0, [x3, #7]
    // 0x687d74: LoadField: r3 = r0->field_27
    //     0x687d74: ldur            w3, [x0, #0x27]
    // 0x687d78: DecompressPointer r3
    //     0x687d78: add             x3, x3, HEAP, lsl #32
    // 0x687d7c: tbnz            w3, #4, #0x687d90
    // 0x687d80: ldur            d1, [fp, #-0x40]
    // 0x687d84: fneg            d2, d1
    // 0x687d88: mov             v3.16b, v2.16b
    // 0x687d8c: b               #0x687d98
    // 0x687d90: ldur            d1, [fp, #-0x40]
    // 0x687d94: d3 = 0.000000
    //     0x687d94: eor             v3.16b, v3.16b, v3.16b
    // 0x687d98: d2 = 0.000000
    //     0x687d98: eor             v2.16b, v2.16b, v2.16b
    // 0x687d9c: fcmp            d1, d2
    // 0x687da0: b.ne            #0x687dac
    // 0x687da4: d1 = 0.000000
    //     0x687da4: eor             v1.16b, v1.16b, v1.16b
    // 0x687da8: b               #0x687dbc
    // 0x687dac: fcmp            d2, d1
    // 0x687db0: b.le            #0x687dbc
    // 0x687db4: fneg            d4, d1
    // 0x687db8: mov             v1.16b, v4.16b
    // 0x687dbc: r3 = inline_Allocate_Double()
    //     0x687dbc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x687dc0: add             x3, x3, #0x10
    //     0x687dc4: cmp             x4, x3
    //     0x687dc8: b.ls            #0x68846c
    //     0x687dcc: str             x3, [THR, #0x50]  ; THR::top
    //     0x687dd0: sub             x3, x3, #0xf
    //     0x687dd4: mov             x4, #0xd148
    //     0x687dd8: movk            x4, #3, lsl #16
    //     0x687ddc: stur            x4, [x3, #-1]
    // 0x687de0: StoreField: r3->field_7 = d0
    //     0x687de0: stur            d0, [x3, #7]
    // 0x687de4: r4 = inline_Allocate_Double()
    //     0x687de4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x687de8: add             x4, x4, #0x10
    //     0x687dec: cmp             x5, x4
    //     0x687df0: b.ls            #0x688498
    //     0x687df4: str             x4, [THR, #0x50]  ; THR::top
    //     0x687df8: sub             x4, x4, #0xf
    //     0x687dfc: mov             x5, #0xd148
    //     0x687e00: movk            x5, #3, lsl #16
    //     0x687e04: stur            x5, [x4, #-1]
    // 0x687e08: StoreField: r4->field_7 = d3
    //     0x687e08: stur            d3, [x4, #7]
    // 0x687e0c: r5 = inline_Allocate_Double()
    //     0x687e0c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x687e10: add             x5, x5, #0x10
    //     0x687e14: cmp             x6, x5
    //     0x687e18: b.ls            #0x6884c4
    //     0x687e1c: str             x5, [THR, #0x50]  ; THR::top
    //     0x687e20: sub             x5, x5, #0xf
    //     0x687e24: mov             x6, #0xd148
    //     0x687e28: movk            x6, #3, lsl #16
    //     0x687e2c: stur            x6, [x5, #-1]
    // 0x687e30: StoreField: r5->field_7 = d1
    //     0x687e30: stur            d1, [x5, #7]
    // 0x687e34: stp             x4, x3, [SP, #8]
    // 0x687e38: str             x5, [SP]
    // 0x687e3c: r0 = clamp()
    //     0x687e3c: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x687e40: mov             x1, x0
    // 0x687e44: ldur            x0, [fp, #-0x10]
    // 0x687e48: stur            x1, [fp, #-0x18]
    // 0x687e4c: tbnz            w0, #4, #0x687e5c
    // 0x687e50: mov             x0, x1
    // 0x687e54: d0 = 0.000000
    //     0x687e54: eor             v0.16b, v0.16b, v0.16b
    // 0x687e58: b               #0x687f5c
    // 0x687e5c: ldr             x0, [fp, #0x18]
    // 0x687e60: ldur            x2, [fp, #-8]
    // 0x687e64: ldur            d1, [fp, #-0x38]
    // 0x687e68: ldur            d2, [fp, #-0x30]
    // 0x687e6c: d0 = 0.000000
    //     0x687e6c: eor             v0.16b, v0.16b, v0.16b
    // 0x687e70: LoadField: r3 = r2->field_13
    //     0x687e70: ldur            w3, [x2, #0x13]
    // 0x687e74: DecompressPointer r3
    //     0x687e74: add             x3, x3, HEAP, lsl #32
    // 0x687e78: LoadField: d3 = r3->field_f
    //     0x687e78: ldur            d3, [x3, #0xf]
    // 0x687e7c: LoadField: r3 = r0->field_b
    //     0x687e7c: ldur            w3, [x0, #0xb]
    // 0x687e80: DecompressPointer r3
    //     0x687e80: add             x3, x3, HEAP, lsl #32
    // 0x687e84: cmp             w3, NULL
    // 0x687e88: b.eq            #0x6884f0
    // 0x687e8c: LoadField: r4 = r3->field_27
    //     0x687e8c: ldur            w4, [x3, #0x27]
    // 0x687e90: DecompressPointer r4
    //     0x687e90: add             x4, x4, HEAP, lsl #32
    // 0x687e94: LoadField: d4 = r4->field_f
    //     0x687e94: ldur            d4, [x4, #0xf]
    // 0x687e98: LoadField: r4 = r3->field_b
    //     0x687e98: ldur            w4, [x3, #0xb]
    // 0x687e9c: DecompressPointer r4
    //     0x687e9c: add             x4, x4, HEAP, lsl #32
    // 0x687ea0: LoadField: d5 = r4->field_2b
    //     0x687ea0: ldur            d5, [x4, #0x2b]
    // 0x687ea4: fdiv            d6, d4, d5
    // 0x687ea8: fsub            d4, d2, d6
    // 0x687eac: fadd            d2, d4, d1
    // 0x687eb0: fcmp            d2, d0
    // 0x687eb4: b.ne            #0x687ec0
    // 0x687eb8: d2 = 0.000000
    //     0x687eb8: eor             v2.16b, v2.16b, v2.16b
    // 0x687ebc: b               #0x687ed0
    // 0x687ec0: fcmp            d0, d2
    // 0x687ec4: b.le            #0x687ed0
    // 0x687ec8: fneg            d4, d2
    // 0x687ecc: mov             v2.16b, v4.16b
    // 0x687ed0: r3 = inline_Allocate_Double()
    //     0x687ed0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x687ed4: add             x3, x3, #0x10
    //     0x687ed8: cmp             x4, x3
    //     0x687edc: b.ls            #0x6884f4
    //     0x687ee0: str             x3, [THR, #0x50]  ; THR::top
    //     0x687ee4: sub             x3, x3, #0xf
    //     0x687ee8: mov             x4, #0xd148
    //     0x687eec: movk            x4, #3, lsl #16
    //     0x687ef0: stur            x4, [x3, #-1]
    // 0x687ef4: StoreField: r3->field_7 = d1
    //     0x687ef4: stur            d1, [x3, #7]
    // 0x687ef8: r4 = inline_Allocate_Double()
    //     0x687ef8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x687efc: add             x4, x4, #0x10
    //     0x687f00: cmp             x5, x4
    //     0x687f04: b.ls            #0x688520
    //     0x687f08: str             x4, [THR, #0x50]  ; THR::top
    //     0x687f0c: sub             x4, x4, #0xf
    //     0x687f10: mov             x5, #0xd148
    //     0x687f14: movk            x5, #3, lsl #16
    //     0x687f18: stur            x5, [x4, #-1]
    // 0x687f1c: StoreField: r4->field_7 = d3
    //     0x687f1c: stur            d3, [x4, #7]
    // 0x687f20: r5 = inline_Allocate_Double()
    //     0x687f20: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x687f24: add             x5, x5, #0x10
    //     0x687f28: cmp             x6, x5
    //     0x687f2c: b.ls            #0x68854c
    //     0x687f30: str             x5, [THR, #0x50]  ; THR::top
    //     0x687f34: sub             x5, x5, #0xf
    //     0x687f38: mov             x6, #0xd148
    //     0x687f3c: movk            x6, #3, lsl #16
    //     0x687f40: stur            x6, [x5, #-1]
    // 0x687f44: StoreField: r5->field_7 = d2
    //     0x687f44: stur            d2, [x5, #7]
    // 0x687f48: stp             x3, x4, [SP, #8]
    // 0x687f4c: str             x5, [SP]
    // 0x687f50: r0 = clamp()
    //     0x687f50: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x687f54: LoadField: d0 = r0->field_7
    //     0x687f54: ldur            d0, [x0, #7]
    // 0x687f58: ldur            x0, [fp, #-0x18]
    // 0x687f5c: ldur            x2, [fp, #-8]
    // 0x687f60: stur            d0, [fp, #-0x48]
    // 0x687f64: LoadField: d1 = r0->field_7
    //     0x687f64: ldur            d1, [x0, #7]
    // 0x687f68: stur            d1, [fp, #-0x38]
    // 0x687f6c: r0 = Offset()
    //     0x687f6c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x687f70: ldur            d0, [fp, #-0x38]
    // 0x687f74: StoreField: r0->field_7 = d0
    //     0x687f74: stur            d0, [x0, #7]
    // 0x687f78: ldur            d0, [fp, #-0x48]
    // 0x687f7c: StoreField: r0->field_f = d0
    //     0x687f7c: stur            d0, [x0, #0xf]
    // 0x687f80: ldur            x2, [fp, #-8]
    // 0x687f84: StoreField: r2->field_13 = r0
    //     0x687f84: stur            w0, [x2, #0x13]
    //     0x687f88: ldurb           w16, [x2, #-1]
    //     0x687f8c: ldurb           w17, [x0, #-1]
    //     0x687f90: and             x16, x17, x16, lsr #2
    //     0x687f94: tst             x16, HEAP, lsr #32
    //     0x687f98: b.eq            #0x687fa0
    //     0x687f9c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x687fa0: b               #0x688198
    // 0x687fa4: mov             x0, x3
    // 0x687fa8: ldur            d2, [fp, #-0x30]
    // 0x687fac: LoadField: r1 = r2->field_13
    //     0x687fac: ldur            w1, [x2, #0x13]
    // 0x687fb0: DecompressPointer r1
    //     0x687fb0: add             x1, x1, HEAP, lsl #32
    // 0x687fb4: LoadField: d0 = r1->field_7
    //     0x687fb4: ldur            d0, [x1, #7]
    // 0x687fb8: LoadField: r1 = r0->field_27
    //     0x687fb8: ldur            w1, [x0, #0x27]
    // 0x687fbc: DecompressPointer r1
    //     0x687fbc: add             x1, x1, HEAP, lsl #32
    // 0x687fc0: tbnz            w1, #4, #0x687fd0
    // 0x687fc4: fneg            d3, d1
    // 0x687fc8: mov             v4.16b, v3.16b
    // 0x687fcc: b               #0x687fd4
    // 0x687fd0: d4 = 0.000000
    //     0x687fd0: eor             v4.16b, v4.16b, v4.16b
    // 0x687fd4: d3 = 0.000000
    //     0x687fd4: eor             v3.16b, v3.16b, v3.16b
    // 0x687fd8: fcmp            d1, d3
    // 0x687fdc: b.ne            #0x687fe8
    // 0x687fe0: d1 = 0.000000
    //     0x687fe0: eor             v1.16b, v1.16b, v1.16b
    // 0x687fe4: b               #0x687ff8
    // 0x687fe8: fcmp            d3, d1
    // 0x687fec: b.le            #0x687ff8
    // 0x687ff0: fneg            d5, d1
    // 0x687ff4: mov             v1.16b, v5.16b
    // 0x687ff8: r1 = inline_Allocate_Double()
    //     0x687ff8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x687ffc: add             x1, x1, #0x10
    //     0x688000: cmp             x3, x1
    //     0x688004: b.ls            #0x688578
    //     0x688008: str             x1, [THR, #0x50]  ; THR::top
    //     0x68800c: sub             x1, x1, #0xf
    //     0x688010: mov             x3, #0xd148
    //     0x688014: movk            x3, #3, lsl #16
    //     0x688018: stur            x3, [x1, #-1]
    // 0x68801c: StoreField: r1->field_7 = d0
    //     0x68801c: stur            d0, [x1, #7]
    // 0x688020: r3 = inline_Allocate_Double()
    //     0x688020: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x688024: add             x3, x3, #0x10
    //     0x688028: cmp             x4, x3
    //     0x68802c: b.ls            #0x6885a4
    //     0x688030: str             x3, [THR, #0x50]  ; THR::top
    //     0x688034: sub             x3, x3, #0xf
    //     0x688038: mov             x4, #0xd148
    //     0x68803c: movk            x4, #3, lsl #16
    //     0x688040: stur            x4, [x3, #-1]
    // 0x688044: StoreField: r3->field_7 = d4
    //     0x688044: stur            d4, [x3, #7]
    // 0x688048: r4 = inline_Allocate_Double()
    //     0x688048: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x68804c: add             x4, x4, #0x10
    //     0x688050: cmp             x5, x4
    //     0x688054: b.ls            #0x6885d0
    //     0x688058: str             x4, [THR, #0x50]  ; THR::top
    //     0x68805c: sub             x4, x4, #0xf
    //     0x688060: mov             x5, #0xd148
    //     0x688064: movk            x5, #3, lsl #16
    //     0x688068: stur            x5, [x4, #-1]
    // 0x68806c: StoreField: r4->field_7 = d1
    //     0x68806c: stur            d1, [x4, #7]
    // 0x688070: stp             x3, x1, [SP, #8]
    // 0x688074: str             x4, [SP]
    // 0x688078: r0 = clamp()
    //     0x688078: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x68807c: ldur            x2, [fp, #-8]
    // 0x688080: stur            x0, [fp, #-0x10]
    // 0x688084: LoadField: r1 = r2->field_13
    //     0x688084: ldur            w1, [x2, #0x13]
    // 0x688088: DecompressPointer r1
    //     0x688088: add             x1, x1, HEAP, lsl #32
    // 0x68808c: LoadField: d0 = r1->field_f
    //     0x68808c: ldur            d0, [x1, #0xf]
    // 0x688090: ldr             x1, [fp, #0x18]
    // 0x688094: LoadField: r3 = r1->field_b
    //     0x688094: ldur            w3, [x1, #0xb]
    // 0x688098: DecompressPointer r3
    //     0x688098: add             x3, x3, HEAP, lsl #32
    // 0x68809c: cmp             w3, NULL
    // 0x6880a0: b.eq            #0x6885fc
    // 0x6880a4: LoadField: r4 = r3->field_27
    //     0x6880a4: ldur            w4, [x3, #0x27]
    // 0x6880a8: DecompressPointer r4
    //     0x6880a8: add             x4, x4, HEAP, lsl #32
    // 0x6880ac: LoadField: d1 = r4->field_f
    //     0x6880ac: ldur            d1, [x4, #0xf]
    // 0x6880b0: LoadField: r4 = r3->field_b
    //     0x6880b0: ldur            w4, [x3, #0xb]
    // 0x6880b4: DecompressPointer r4
    //     0x6880b4: add             x4, x4, HEAP, lsl #32
    // 0x6880b8: LoadField: d2 = r4->field_2b
    //     0x6880b8: ldur            d2, [x4, #0x2b]
    // 0x6880bc: fdiv            d3, d1, d2
    // 0x6880c0: ldur            d1, [fp, #-0x30]
    // 0x6880c4: fsub            d2, d1, d3
    // 0x6880c8: d1 = 0.000000
    //     0x6880c8: eor             v1.16b, v1.16b, v1.16b
    // 0x6880cc: fcmp            d2, d1
    // 0x6880d0: b.ne            #0x6880dc
    // 0x6880d4: d2 = 0.000000
    //     0x6880d4: eor             v2.16b, v2.16b, v2.16b
    // 0x6880d8: b               #0x6880ec
    // 0x6880dc: fcmp            d1, d2
    // 0x6880e0: b.le            #0x6880ec
    // 0x6880e4: fneg            d3, d2
    // 0x6880e8: mov             v2.16b, v3.16b
    // 0x6880ec: r3 = inline_Allocate_Double()
    //     0x6880ec: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6880f0: add             x3, x3, #0x10
    //     0x6880f4: cmp             x4, x3
    //     0x6880f8: b.ls            #0x688600
    //     0x6880fc: str             x3, [THR, #0x50]  ; THR::top
    //     0x688100: sub             x3, x3, #0xf
    //     0x688104: mov             x4, #0xd148
    //     0x688108: movk            x4, #3, lsl #16
    //     0x68810c: stur            x4, [x3, #-1]
    // 0x688110: StoreField: r3->field_7 = d0
    //     0x688110: stur            d0, [x3, #7]
    // 0x688114: r4 = inline_Allocate_Double()
    //     0x688114: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x688118: add             x4, x4, #0x10
    //     0x68811c: cmp             x5, x4
    //     0x688120: b.ls            #0x68862c
    //     0x688124: str             x4, [THR, #0x50]  ; THR::top
    //     0x688128: sub             x4, x4, #0xf
    //     0x68812c: mov             x5, #0xd148
    //     0x688130: movk            x5, #3, lsl #16
    //     0x688134: stur            x5, [x4, #-1]
    // 0x688138: StoreField: r4->field_7 = d2
    //     0x688138: stur            d2, [x4, #7]
    // 0x68813c: r16 = 0.000000
    //     0x68813c: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x688140: stp             x16, x3, [SP, #8]
    // 0x688144: str             x4, [SP]
    // 0x688148: r0 = clamp()
    //     0x688148: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x68814c: mov             x1, x0
    // 0x688150: ldur            x0, [fp, #-0x10]
    // 0x688154: stur            x1, [fp, #-0x18]
    // 0x688158: LoadField: d0 = r0->field_7
    //     0x688158: ldur            d0, [x0, #7]
    // 0x68815c: stur            d0, [fp, #-0x30]
    // 0x688160: r0 = Offset()
    //     0x688160: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x688164: ldur            d0, [fp, #-0x30]
    // 0x688168: StoreField: r0->field_7 = d0
    //     0x688168: stur            d0, [x0, #7]
    // 0x68816c: ldur            x1, [fp, #-0x18]
    // 0x688170: LoadField: d0 = r1->field_7
    //     0x688170: ldur            d0, [x1, #7]
    // 0x688174: StoreField: r0->field_f = d0
    //     0x688174: stur            d0, [x0, #0xf]
    // 0x688178: ldur            x2, [fp, #-8]
    // 0x68817c: StoreField: r2->field_13 = r0
    //     0x68817c: stur            w0, [x2, #0x13]
    //     0x688180: ldurb           w16, [x2, #-1]
    //     0x688184: ldurb           w17, [x0, #-1]
    //     0x688188: and             x16, x17, x16, lsr #2
    //     0x68818c: tst             x16, HEAP, lsr #32
    //     0x688190: b.eq            #0x688198
    //     0x688194: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x688198: ldr             x0, [fp, #0x18]
    // 0x68819c: r1 = false
    //     0x68819c: add             x1, NULL, #0x30  ; false
    // 0x6881a0: StoreField: r0->field_27 = r1
    //     0x6881a0: stur            w1, [x0, #0x27]
    // 0x6881a4: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x6881a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6881a8: ldr             x0, [x0, #0x22e8]
    //     0x6881ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6881b0: cmp             w0, w16
    //     0x6881b4: b.ne            #0x6881c4
    //     0x6881b8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x6881bc: ldr             x2, [x2, #0x818]
    //     0x6881c0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6881c4: ldr             x0, [fp, #0x18]
    // 0x6881c8: LoadField: r1 = r0->field_83
    //     0x6881c8: ldur            w1, [x0, #0x83]
    // 0x6881cc: DecompressPointer r1
    //     0x6881cc: add             x1, x1, HEAP, lsl #32
    // 0x6881d0: tbnz            w1, #4, #0x688394
    // 0x6881d4: LoadField: r1 = r0->field_f
    //     0x6881d4: ldur            w1, [x0, #0xf]
    // 0x6881d8: DecompressPointer r1
    //     0x6881d8: add             x1, x1, HEAP, lsl #32
    // 0x6881dc: cmp             w1, NULL
    // 0x6881e0: b.eq            #0x688650
    // 0x6881e4: str             x1, [SP]
    // 0x6881e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6881e8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6881ec: r0 = _of()
    //     0x6881ec: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6881f0: LoadField: r1 = r0->field_7
    //     0x6881f0: ldur            w1, [x0, #7]
    // 0x6881f4: DecompressPointer r1
    //     0x6881f4: add             x1, x1, HEAP, lsl #32
    // 0x6881f8: LoadField: d0 = r1->field_7
    //     0x6881f8: ldur            d0, [x1, #7]
    // 0x6881fc: LoadField: d1 = r1->field_f
    //     0x6881fc: ldur            d1, [x1, #0xf]
    // 0x688200: fcmp            d0, d1
    // 0x688204: b.le            #0x688298
    // 0x688208: ldr             x0, [fp, #0x18]
    // 0x68820c: ldur            d0, [fp, #-0x28]
    // 0x688210: LoadField: r1 = r0->field_b
    //     0x688210: ldur            w1, [x0, #0xb]
    // 0x688214: DecompressPointer r1
    //     0x688214: add             x1, x1, HEAP, lsl #32
    // 0x688218: cmp             w1, NULL
    // 0x68821c: b.eq            #0x688654
    // 0x688220: LoadField: r2 = r1->field_27
    //     0x688220: ldur            w2, [x1, #0x27]
    // 0x688224: DecompressPointer r2
    //     0x688224: add             x2, x2, HEAP, lsl #32
    // 0x688228: LoadField: d1 = r2->field_7
    //     0x688228: ldur            d1, [x2, #7]
    // 0x68822c: LoadField: r2 = r1->field_b
    //     0x68822c: ldur            w2, [x1, #0xb]
    // 0x688230: DecompressPointer r2
    //     0x688230: add             x2, x2, HEAP, lsl #32
    // 0x688234: LoadField: d2 = r2->field_2b
    //     0x688234: ldur            d2, [x2, #0x2b]
    // 0x688238: fmul            d3, d0, d2
    // 0x68823c: fcmp            d1, d3
    // 0x688240: b.le            #0x688290
    // 0x688244: ldur            x2, [fp, #-8]
    // 0x688248: LoadField: r1 = r2->field_13
    //     0x688248: ldur            w1, [x2, #0x13]
    // 0x68824c: DecompressPointer r1
    //     0x68824c: add             x1, x1, HEAP, lsl #32
    // 0x688250: LoadField: d0 = r1->field_f
    //     0x688250: ldur            d0, [x1, #0xf]
    // 0x688254: stur            d0, [fp, #-0x28]
    // 0x688258: r0 = Offset()
    //     0x688258: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68825c: d0 = 0.000000
    //     0x68825c: eor             v0.16b, v0.16b, v0.16b
    // 0x688260: StoreField: r0->field_7 = d0
    //     0x688260: stur            d0, [x0, #7]
    // 0x688264: ldur            d0, [fp, #-0x28]
    // 0x688268: StoreField: r0->field_f = d0
    //     0x688268: stur            d0, [x0, #0xf]
    // 0x68826c: ldur            x2, [fp, #-8]
    // 0x688270: StoreField: r2->field_13 = r0
    //     0x688270: stur            w0, [x2, #0x13]
    //     0x688274: ldurb           w16, [x2, #-1]
    //     0x688278: ldurb           w17, [x0, #-1]
    //     0x68827c: and             x16, x17, x16, lsr #2
    //     0x688280: tst             x16, HEAP, lsr #32
    //     0x688284: b.eq            #0x68828c
    //     0x688288: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x68828c: b               #0x688398
    // 0x688290: ldur            x2, [fp, #-8]
    // 0x688294: b               #0x688398
    // 0x688298: ldr             x3, [fp, #0x18]
    // 0x68829c: ldur            x2, [fp, #-8]
    // 0x6882a0: LoadField: r0 = r3->field_b
    //     0x6882a0: ldur            w0, [x3, #0xb]
    // 0x6882a4: DecompressPointer r0
    //     0x6882a4: add             x0, x0, HEAP, lsl #32
    // 0x6882a8: cmp             w0, NULL
    // 0x6882ac: b.eq            #0x688658
    // 0x6882b0: LoadField: r1 = r0->field_27
    //     0x6882b0: ldur            w1, [x0, #0x27]
    // 0x6882b4: DecompressPointer r1
    //     0x6882b4: add             x1, x1, HEAP, lsl #32
    // 0x6882b8: LoadField: d0 = r1->field_7
    //     0x6882b8: ldur            d0, [x1, #7]
    // 0x6882bc: stur            d0, [fp, #-0x28]
    // 0x6882c0: LoadField: r4 = r0->field_4b
    //     0x6882c0: ldur            w4, [x0, #0x4b]
    // 0x6882c4: DecompressPointer r4
    //     0x6882c4: add             x4, x4, HEAP, lsl #32
    // 0x6882c8: stur            x4, [fp, #-0x10]
    // 0x6882cc: LoadField: r1 = r0->field_b
    //     0x6882cc: ldur            w1, [x0, #0xb]
    // 0x6882d0: DecompressPointer r1
    //     0x6882d0: add             x1, x1, HEAP, lsl #32
    // 0x6882d4: LoadField: r5 = r1->field_33
    //     0x6882d4: ldur            x5, [x1, #0x33]
    // 0x6882d8: r0 = BoxInt64Instr(r5)
    //     0x6882d8: sbfiz           x0, x5, #1, #0x1f
    //     0x6882dc: cmp             x5, x0, asr #1
    //     0x6882e0: b.eq            #0x6882ec
    //     0x6882e4: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x6882e8: stur            x5, [x0, #7]
    // 0x6882ec: stp             x0, x4, [SP]
    // 0x6882f0: r0 = _getValueOrData()
    //     0x6882f0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6882f4: mov             x1, x0
    // 0x6882f8: ldur            x0, [fp, #-0x10]
    // 0x6882fc: LoadField: r2 = r0->field_f
    //     0x6882fc: ldur            w2, [x0, #0xf]
    // 0x688300: DecompressPointer r2
    //     0x688300: add             x2, x2, HEAP, lsl #32
    // 0x688304: cmp             w2, w1
    // 0x688308: b.ne            #0x688314
    // 0x68830c: r0 = Null
    //     0x68830c: mov             x0, NULL
    // 0x688310: b               #0x688318
    // 0x688314: mov             x0, x1
    // 0x688318: ldur            x2, [fp, #-8]
    // 0x68831c: ldur            d0, [fp, #-0x28]
    // 0x688320: d1 = 2.000000
    //     0x688320: fmov            d1, #2.00000000
    // 0x688324: cmp             w0, NULL
    // 0x688328: b.eq            #0x68865c
    // 0x68832c: LoadField: r1 = r0->field_f
    //     0x68832c: ldur            w1, [x0, #0xf]
    // 0x688330: DecompressPointer r1
    //     0x688330: add             x1, x1, HEAP, lsl #32
    // 0x688334: LoadField: d2 = r1->field_7
    //     0x688334: ldur            d2, [x1, #7]
    // 0x688338: fsub            d3, d0, d2
    // 0x68833c: fdiv            d0, d3, d1
    // 0x688340: LoadField: r0 = r2->field_13
    //     0x688340: ldur            w0, [x2, #0x13]
    // 0x688344: DecompressPointer r0
    //     0x688344: add             x0, x0, HEAP, lsl #32
    // 0x688348: LoadField: d1 = r0->field_7
    //     0x688348: ldur            d1, [x0, #7]
    // 0x68834c: fadd            d2, d0, d1
    // 0x688350: stur            d2, [fp, #-0x30]
    // 0x688354: LoadField: d0 = r0->field_f
    //     0x688354: ldur            d0, [x0, #0xf]
    // 0x688358: stur            d0, [fp, #-0x28]
    // 0x68835c: r0 = Offset()
    //     0x68835c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x688360: ldur            d0, [fp, #-0x30]
    // 0x688364: StoreField: r0->field_7 = d0
    //     0x688364: stur            d0, [x0, #7]
    // 0x688368: ldur            d0, [fp, #-0x28]
    // 0x68836c: StoreField: r0->field_f = d0
    //     0x68836c: stur            d0, [x0, #0xf]
    // 0x688370: ldur            x2, [fp, #-8]
    // 0x688374: StoreField: r2->field_13 = r0
    //     0x688374: stur            w0, [x2, #0x13]
    //     0x688378: ldurb           w16, [x2, #-1]
    //     0x68837c: ldurb           w17, [x0, #-1]
    //     0x688380: and             x16, x17, x16, lsr #2
    //     0x688384: tst             x16, HEAP, lsr #32
    //     0x688388: b.eq            #0x688390
    //     0x68838c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x688390: b               #0x688398
    // 0x688394: ldur            x2, [fp, #-8]
    // 0x688398: ldr             x0, [fp, #0x18]
    // 0x68839c: LoadField: r1 = r0->field_3f
    //     0x68839c: ldur            w1, [x0, #0x3f]
    // 0x6883a0: DecompressPointer r1
    //     0x6883a0: add             x1, x1, HEAP, lsl #32
    // 0x6883a4: r16 = Instance_Offset
    //     0x6883a4: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x6883a8: stp             x16, x1, [SP]
    // 0x6883ac: r0 = toScene()
    //     0x6883ac: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x6883b0: ldur            x2, [fp, #-8]
    // 0x6883b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6883b4: stur            w0, [x2, #0x17]
    //     0x6883b8: ldurb           w16, [x2, #-1]
    //     0x6883bc: ldurb           w17, [x0, #-1]
    //     0x6883c0: and             x16, x17, x16, lsr #2
    //     0x6883c4: tst             x16, HEAP, lsr #32
    //     0x6883c8: b.eq            #0x6883d0
    //     0x6883cc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6883d0: r1 = Function '<anonymous closure>':.
    //     0x6883d0: add             x1, PP, #0x48, lsl #12  ; [pp+0x484f0] AnonymousClosure: (0x688b8c), in [package:syncfusion_flutter_pdfviewer/src/control/single_page_view.dart] SinglePageViewState::_handlePdfOffsetChanged (0x687a30)
    //     0x6883d4: ldr             x1, [x1, #0x4f0]
    // 0x6883d8: r0 = AllocateClosure()
    //     0x6883d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6883dc: ldr             x16, [fp, #0x18]
    // 0x6883e0: stp             x0, x16, [SP]
    // 0x6883e4: r0 = setState()
    //     0x6883e4: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6883e8: ldr             x0, [fp, #0x18]
    // 0x6883ec: LoadField: r1 = r0->field_b
    //     0x6883ec: ldur            w1, [x0, #0xb]
    // 0x6883f0: DecompressPointer r1
    //     0x6883f0: add             x1, x1, HEAP, lsl #32
    // 0x6883f4: cmp             w1, NULL
    // 0x6883f8: b.eq            #0x688660
    // 0x6883fc: LoadField: r2 = r1->field_4f
    //     0x6883fc: ldur            w2, [x1, #0x4f]
    // 0x688400: DecompressPointer r2
    //     0x688400: add             x2, x2, HEAP, lsl #32
    // 0x688404: stur            x2, [fp, #-8]
    // 0x688408: LoadField: r1 = r0->field_3f
    //     0x688408: ldur            w1, [x0, #0x3f]
    // 0x68840c: DecompressPointer r1
    //     0x68840c: add             x1, x1, HEAP, lsl #32
    // 0x688410: r16 = Instance_Offset
    //     0x688410: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x688414: stp             x16, x1, [SP]
    // 0x688418: r0 = toScene()
    //     0x688418: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x68841c: mov             x1, x0
    // 0x688420: ldur            x0, [fp, #-8]
    // 0x688424: cmp             w0, NULL
    // 0x688428: b.eq            #0x688664
    // 0x68842c: stp             x1, x0, [SP]
    // 0x688430: ClosureCall
    //     0x688430: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x688434: ldur            x2, [x0, #0x1f]
    //     0x688438: blr             x2
    // 0x68843c: r0 = Null
    //     0x68843c: mov             x0, NULL
    // 0x688440: LeaveFrame
    //     0x688440: mov             SP, fp
    //     0x688444: ldp             fp, lr, [SP], #0x10
    // 0x688448: ret
    //     0x688448: ret             
    // 0x68844c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68844c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688450: b               #0x687a48
    // 0x688454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688454: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688458: r0 = NullCastErrorSharedWithFPURegs()
    //     0x688458: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x68845c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68845c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x688460: r0 = NullCastErrorSharedWithFPURegs()
    //     0x688460: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x688464: r0 = NullCastErrorSharedWithFPURegs()
    //     0x688464: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x688468: r0 = NullCastErrorSharedWithFPURegs()
    //     0x688468: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x68846c: stp             q2, q3, [SP, #-0x20]!
    // 0x688470: stp             q0, q1, [SP, #-0x20]!
    // 0x688474: stp             x1, x2, [SP, #-0x10]!
    // 0x688478: SaveReg r0
    //     0x688478: str             x0, [SP, #-8]!
    // 0x68847c: r0 = AllocateDouble()
    //     0x68847c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x688480: mov             x3, x0
    // 0x688484: RestoreReg r0
    //     0x688484: ldr             x0, [SP], #8
    // 0x688488: ldp             x1, x2, [SP], #0x10
    // 0x68848c: ldp             q0, q1, [SP], #0x20
    // 0x688490: ldp             q2, q3, [SP], #0x20
    // 0x688494: b               #0x687de0
    // 0x688498: stp             q2, q3, [SP, #-0x20]!
    // 0x68849c: SaveReg d1
    //     0x68849c: str             q1, [SP, #-0x10]!
    // 0x6884a0: stp             x2, x3, [SP, #-0x10]!
    // 0x6884a4: stp             x0, x1, [SP, #-0x10]!
    // 0x6884a8: r0 = AllocateDouble()
    //     0x6884a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6884ac: mov             x4, x0
    // 0x6884b0: ldp             x0, x1, [SP], #0x10
    // 0x6884b4: ldp             x2, x3, [SP], #0x10
    // 0x6884b8: RestoreReg d1
    //     0x6884b8: ldr             q1, [SP], #0x10
    // 0x6884bc: ldp             q2, q3, [SP], #0x20
    // 0x6884c0: b               #0x687e08
    // 0x6884c4: stp             q1, q2, [SP, #-0x20]!
    // 0x6884c8: stp             x3, x4, [SP, #-0x10]!
    // 0x6884cc: stp             x1, x2, [SP, #-0x10]!
    // 0x6884d0: SaveReg r0
    //     0x6884d0: str             x0, [SP, #-8]!
    // 0x6884d4: r0 = AllocateDouble()
    //     0x6884d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6884d8: mov             x5, x0
    // 0x6884dc: RestoreReg r0
    //     0x6884dc: ldr             x0, [SP], #8
    // 0x6884e0: ldp             x1, x2, [SP], #0x10
    // 0x6884e4: ldp             x3, x4, [SP], #0x10
    // 0x6884e8: ldp             q1, q2, [SP], #0x20
    // 0x6884ec: b               #0x687e30
    // 0x6884f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6884f0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6884f4: stp             q2, q3, [SP, #-0x20]!
    // 0x6884f8: stp             q0, q1, [SP, #-0x20]!
    // 0x6884fc: stp             x1, x2, [SP, #-0x10]!
    // 0x688500: SaveReg r0
    //     0x688500: str             x0, [SP, #-8]!
    // 0x688504: r0 = AllocateDouble()
    //     0x688504: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x688508: mov             x3, x0
    // 0x68850c: RestoreReg r0
    //     0x68850c: ldr             x0, [SP], #8
    // 0x688510: ldp             x1, x2, [SP], #0x10
    // 0x688514: ldp             q0, q1, [SP], #0x20
    // 0x688518: ldp             q2, q3, [SP], #0x20
    // 0x68851c: b               #0x687ef4
    // 0x688520: stp             q2, q3, [SP, #-0x20]!
    // 0x688524: SaveReg d0
    //     0x688524: str             q0, [SP, #-0x10]!
    // 0x688528: stp             x2, x3, [SP, #-0x10]!
    // 0x68852c: stp             x0, x1, [SP, #-0x10]!
    // 0x688530: r0 = AllocateDouble()
    //     0x688530: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x688534: mov             x4, x0
    // 0x688538: ldp             x0, x1, [SP], #0x10
    // 0x68853c: ldp             x2, x3, [SP], #0x10
    // 0x688540: RestoreReg d0
    //     0x688540: ldr             q0, [SP], #0x10
    // 0x688544: ldp             q2, q3, [SP], #0x20
    // 0x688548: b               #0x687f1c
    // 0x68854c: stp             q0, q2, [SP, #-0x20]!
    // 0x688550: stp             x3, x4, [SP, #-0x10]!
    // 0x688554: stp             x1, x2, [SP, #-0x10]!
    // 0x688558: SaveReg r0
    //     0x688558: str             x0, [SP, #-8]!
    // 0x68855c: r0 = AllocateDouble()
    //     0x68855c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x688560: mov             x5, x0
    // 0x688564: RestoreReg r0
    //     0x688564: ldr             x0, [SP], #8
    // 0x688568: ldp             x1, x2, [SP], #0x10
    // 0x68856c: ldp             x3, x4, [SP], #0x10
    // 0x688570: ldp             q0, q2, [SP], #0x20
    // 0x688574: b               #0x687f44
    // 0x688578: stp             q3, q4, [SP, #-0x20]!
    // 0x68857c: stp             q1, q2, [SP, #-0x20]!
    // 0x688580: SaveReg d0
    //     0x688580: str             q0, [SP, #-0x10]!
    // 0x688584: stp             x0, x2, [SP, #-0x10]!
    // 0x688588: r0 = AllocateDouble()
    //     0x688588: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x68858c: mov             x1, x0
    // 0x688590: ldp             x0, x2, [SP], #0x10
    // 0x688594: RestoreReg d0
    //     0x688594: ldr             q0, [SP], #0x10
    // 0x688598: ldp             q1, q2, [SP], #0x20
    // 0x68859c: ldp             q3, q4, [SP], #0x20
    // 0x6885a0: b               #0x68801c
    // 0x6885a4: stp             q3, q4, [SP, #-0x20]!
    // 0x6885a8: stp             q1, q2, [SP, #-0x20]!
    // 0x6885ac: stp             x1, x2, [SP, #-0x10]!
    // 0x6885b0: SaveReg r0
    //     0x6885b0: str             x0, [SP, #-8]!
    // 0x6885b4: r0 = AllocateDouble()
    //     0x6885b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6885b8: mov             x3, x0
    // 0x6885bc: RestoreReg r0
    //     0x6885bc: ldr             x0, [SP], #8
    // 0x6885c0: ldp             x1, x2, [SP], #0x10
    // 0x6885c4: ldp             q1, q2, [SP], #0x20
    // 0x6885c8: ldp             q3, q4, [SP], #0x20
    // 0x6885cc: b               #0x688044
    // 0x6885d0: stp             q2, q3, [SP, #-0x20]!
    // 0x6885d4: SaveReg d1
    //     0x6885d4: str             q1, [SP, #-0x10]!
    // 0x6885d8: stp             x2, x3, [SP, #-0x10]!
    // 0x6885dc: stp             x0, x1, [SP, #-0x10]!
    // 0x6885e0: r0 = AllocateDouble()
    //     0x6885e0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6885e4: mov             x4, x0
    // 0x6885e8: ldp             x0, x1, [SP], #0x10
    // 0x6885ec: ldp             x2, x3, [SP], #0x10
    // 0x6885f0: RestoreReg d1
    //     0x6885f0: ldr             q1, [SP], #0x10
    // 0x6885f4: ldp             q2, q3, [SP], #0x20
    // 0x6885f8: b               #0x68806c
    // 0x6885fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6885fc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x688600: stp             q1, q2, [SP, #-0x20]!
    // 0x688604: SaveReg d0
    //     0x688604: str             q0, [SP, #-0x10]!
    // 0x688608: stp             x1, x2, [SP, #-0x10]!
    // 0x68860c: SaveReg r0
    //     0x68860c: str             x0, [SP, #-8]!
    // 0x688610: r0 = AllocateDouble()
    //     0x688610: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x688614: mov             x3, x0
    // 0x688618: RestoreReg r0
    //     0x688618: ldr             x0, [SP], #8
    // 0x68861c: ldp             x1, x2, [SP], #0x10
    // 0x688620: RestoreReg d0
    //     0x688620: ldr             q0, [SP], #0x10
    // 0x688624: ldp             q1, q2, [SP], #0x20
    // 0x688628: b               #0x688110
    // 0x68862c: stp             q1, q2, [SP, #-0x20]!
    // 0x688630: stp             x2, x3, [SP, #-0x10]!
    // 0x688634: stp             x0, x1, [SP, #-0x10]!
    // 0x688638: r0 = AllocateDouble()
    //     0x688638: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x68863c: mov             x4, x0
    // 0x688640: ldp             x0, x1, [SP], #0x10
    // 0x688644: ldp             x2, x3, [SP], #0x10
    // 0x688648: ldp             q1, q2, [SP], #0x20
    // 0x68864c: b               #0x688138
    // 0x688650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688650: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688654: r0 = NullCastErrorSharedWithFPURegs()
    //     0x688654: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x688658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688658: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68865c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68865c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x688660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688660: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688664: r0 = NullErrorSharedWithoutFPURegs()
    //     0x688664: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x688b8c, size: 0xd4
    // 0x688b8c: EnterFrame
    //     0x688b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x688b90: mov             fp, SP
    // 0x688b94: AllocStack(0x18)
    //     0x688b94: sub             SP, SP, #0x18
    // 0x688b98: SetupParameters([dynamic _ /* r0 */])
    //     0x688b98: ldr             x0, [fp, #0x10]
    //     0x688b9c: ldur            w1, [x0, #0x17]
    //     0x688ba0: add             x1, x1, HEAP, lsl #32
    // 0x688ba4: CheckStackOverflow
    //     0x688ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688ba8: cmp             SP, x16
    //     0x688bac: b.ls            #0x688c3c
    // 0x688bb0: LoadField: r0 = r1->field_f
    //     0x688bb0: ldur            w0, [x1, #0xf]
    // 0x688bb4: DecompressPointer r0
    //     0x688bb4: add             x0, x0, HEAP, lsl #32
    // 0x688bb8: LoadField: r2 = r0->field_3f
    //     0x688bb8: ldur            w2, [x0, #0x3f]
    // 0x688bbc: DecompressPointer r2
    //     0x688bbc: add             x2, x2, HEAP, lsl #32
    // 0x688bc0: LoadField: r0 = r2->field_27
    //     0x688bc0: ldur            w0, [x2, #0x27]
    // 0x688bc4: DecompressPointer r0
    //     0x688bc4: add             x0, x0, HEAP, lsl #32
    // 0x688bc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x688bc8: ldur            w2, [x1, #0x17]
    // 0x688bcc: DecompressPointer r2
    //     0x688bcc: add             x2, x2, HEAP, lsl #32
    // 0x688bd0: LoadField: d0 = r2->field_7
    //     0x688bd0: ldur            d0, [x2, #7]
    // 0x688bd4: LoadField: r3 = r1->field_13
    //     0x688bd4: ldur            w3, [x1, #0x13]
    // 0x688bd8: DecompressPointer r3
    //     0x688bd8: add             x3, x3, HEAP, lsl #32
    // 0x688bdc: LoadField: d1 = r3->field_7
    //     0x688bdc: ldur            d1, [x3, #7]
    // 0x688be0: fsub            d2, d0, d1
    // 0x688be4: LoadField: d0 = r2->field_f
    //     0x688be4: ldur            d0, [x2, #0xf]
    // 0x688be8: LoadField: d1 = r3->field_f
    //     0x688be8: ldur            d1, [x3, #0xf]
    // 0x688bec: fsub            d3, d0, d1
    // 0x688bf0: r1 = inline_Allocate_Double()
    //     0x688bf0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x688bf4: add             x1, x1, #0x10
    //     0x688bf8: cmp             x2, x1
    //     0x688bfc: b.ls            #0x688c44
    //     0x688c00: str             x1, [THR, #0x50]  ; THR::top
    //     0x688c04: sub             x1, x1, #0xf
    //     0x688c08: mov             x2, #0xd148
    //     0x688c0c: movk            x2, #3, lsl #16
    //     0x688c10: stur            x2, [x1, #-1]
    // 0x688c14: StoreField: r1->field_7 = d3
    //     0x688c14: stur            d3, [x1, #7]
    // 0x688c18: str             x0, [SP, #0x10]
    // 0x688c1c: str             d2, [SP, #8]
    // 0x688c20: str             x1, [SP]
    // 0x688c24: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x688c24: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x688c28: r0 = translate()
    //     0x688c28: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x688c2c: r0 = Null
    //     0x688c2c: mov             x0, NULL
    // 0x688c30: LeaveFrame
    //     0x688c30: mov             SP, fp
    //     0x688c34: ldp             fp, lr, [SP], #0x10
    // 0x688c38: ret
    //     0x688c38: ret             
    // 0x688c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688c3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688c40: b               #0x688bb0
    // 0x688c44: stp             q2, q3, [SP, #-0x20]!
    // 0x688c48: SaveReg r0
    //     0x688c48: str             x0, [SP, #-8]!
    // 0x688c4c: r0 = AllocateDouble()
    //     0x688c4c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x688c50: mov             x1, x0
    // 0x688c54: RestoreReg r0
    //     0x688c54: ldr             x0, [SP], #8
    // 0x688c58: ldp             q2, q3, [SP], #0x20
    // 0x688c5c: b               #0x688c14
  }
  _ jumpTo(/* No info */) {
    // ** addr: 0x8d2744, size: 0x78
    // 0x8d2744: EnterFrame
    //     0x8d2744: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2748: mov             fp, SP
    // 0x8d274c: AllocStack(0x20)
    //     0x8d274c: sub             SP, SP, #0x20
    // 0x8d2750: SetupParameters(SinglePageViewState this /* r1, fp-0x8 */, dynamic _ /* d0, fp-0x10 */)
    //     0x8d2750: mov             x0, x4
    //     0x8d2754: ldur            w1, [x0, #0x13]
    //     0x8d2758: add             x1, x1, HEAP, lsl #32
    //     0x8d275c: sub             x0, x1, #4
    //     0x8d2760: add             x1, fp, w0, sxtw #2
    //     0x8d2764: ldr             x1, [x1, #0x18]
    //     0x8d2768: stur            x1, [fp, #-8]
    //     0x8d276c: add             x2, fp, w0, sxtw #2
    //     0x8d2770: ldr             d0, [x2, #0x10]
    //     0x8d2774: stur            d0, [fp, #-0x10]
    // 0x8d2778: CheckStackOverflow
    //     0x8d2778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d277c: cmp             SP, x16
    //     0x8d2780: b.ls            #0x8d27b4
    // 0x8d2784: r0 = Offset()
    //     0x8d2784: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d2788: d0 = 0.000000
    //     0x8d2788: eor             v0.16b, v0.16b, v0.16b
    // 0x8d278c: StoreField: r0->field_7 = d0
    //     0x8d278c: stur            d0, [x0, #7]
    // 0x8d2790: ldur            d0, [fp, #-0x10]
    // 0x8d2794: StoreField: r0->field_f = d0
    //     0x8d2794: stur            d0, [x0, #0xf]
    // 0x8d2798: ldur            x16, [fp, #-8]
    // 0x8d279c: stp             x0, x16, [SP]
    // 0x8d27a0: r0 = _handlePdfOffsetChanged()
    //     0x8d27a0: bl              #0x687a30  ; [package:syncfusion_flutter_pdfviewer/src/control/single_page_view.dart] SinglePageViewState::_handlePdfOffsetChanged
    // 0x8d27a4: r0 = Null
    //     0x8d27a4: mov             x0, NULL
    // 0x8d27a8: LeaveFrame
    //     0x8d27a8: mov             SP, fp
    //     0x8d27ac: ldp             fp, lr, [SP], #0x10
    // 0x8d27b0: ret
    //     0x8d27b0: ret             
    // 0x8d27b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d27b4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8d27b8: b               #0x8d2784
  }
}

// class id: 3674, size: 0x60, field offset: 0xc
//   const constructor, 
class SinglePageView extends StatefulWidget {
}
