// lib: , url: package:flutter/src/cupertino/text_selection_toolbar_button.dart

// class id: 1048748, size: 0x8
class :: {
}

// class id: 3240, size: 0x18, field offset: 0x14
class _CupertinoTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x873a80, size: 0x1bc
    // 0x873a80: EnterFrame
    //     0x873a80: stp             fp, lr, [SP, #-0x10]!
    //     0x873a84: mov             fp, SP
    // 0x873a88: AllocStack(0x48)
    //     0x873a88: sub             SP, SP, #0x48
    // 0x873a8c: CheckStackOverflow
    //     0x873a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873a90: cmp             SP, x16
    //     0x873a94: b.ls            #0x873c30
    // 0x873a98: ldr             x16, [fp, #0x18]
    // 0x873a9c: ldr             lr, [fp, #0x10]
    // 0x873aa0: stp             lr, x16, [SP]
    // 0x873aa4: r0 = _getContentWidget()
    //     0x873aa4: bl              #0x873c3c  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_getContentWidget
    // 0x873aa8: mov             x1, x0
    // 0x873aac: ldr             x0, [fp, #0x18]
    // 0x873ab0: stur            x1, [fp, #-8]
    // 0x873ab4: LoadField: r2 = r0->field_13
    //     0x873ab4: ldur            w2, [x0, #0x13]
    // 0x873ab8: DecompressPointer r2
    //     0x873ab8: add             x2, x2, HEAP, lsl #32
    // 0x873abc: tbnz            w2, #4, #0x873adc
    // 0x873ac0: r16 = Instance_CupertinoDynamicColor
    //     0x873ac0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24100] Obj!CupertinoDynamicColor@a6bba1
    //     0x873ac4: ldr             x16, [x16, #0x100]
    // 0x873ac8: ldr             lr, [fp, #0x10]
    // 0x873acc: stp             lr, x16, [SP]
    // 0x873ad0: r0 = resolveFrom()
    //     0x873ad0: bl              #0x774c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x873ad4: mov             x2, x0
    // 0x873ad8: b               #0x873ae4
    // 0x873adc: r2 = Instance_Color
    //     0x873adc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x873ae0: ldr             x2, [x2, #0x998]
    // 0x873ae4: ldr             x0, [fp, #0x18]
    // 0x873ae8: ldur            x1, [fp, #-8]
    // 0x873aec: stur            x2, [fp, #-0x18]
    // 0x873af0: LoadField: r3 = r0->field_b
    //     0x873af0: ldur            w3, [x0, #0xb]
    // 0x873af4: DecompressPointer r3
    //     0x873af4: add             x3, x3, HEAP, lsl #32
    // 0x873af8: cmp             w3, NULL
    // 0x873afc: b.eq            #0x873c38
    // 0x873b00: LoadField: r4 = r3->field_f
    //     0x873b00: ldur            w4, [x3, #0xf]
    // 0x873b04: DecompressPointer r4
    //     0x873b04: add             x4, x4, HEAP, lsl #32
    // 0x873b08: stur            x4, [fp, #-0x10]
    // 0x873b0c: r0 = CupertinoButton()
    //     0x873b0c: bl              #0x86ef3c  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x3c)
    // 0x873b10: mov             x1, x0
    // 0x873b14: ldur            x0, [fp, #-8]
    // 0x873b18: stur            x1, [fp, #-0x20]
    // 0x873b1c: StoreField: r1->field_b = r0
    //     0x873b1c: stur            w0, [x1, #0xb]
    // 0x873b20: r0 = Instance_EdgeInsets
    //     0x873b20: add             x0, PP, #0x24, lsl #12  ; [pp+0x24108] Obj!EdgeInsets@a5d941
    //     0x873b24: ldr             x0, [x0, #0x108]
    // 0x873b28: StoreField: r1->field_f = r0
    //     0x873b28: stur            w0, [x1, #0xf]
    // 0x873b2c: ldur            x0, [fp, #-0x18]
    // 0x873b30: StoreField: r1->field_13 = r0
    //     0x873b30: stur            w0, [x1, #0x13]
    // 0x873b34: r0 = Instance_Color
    //     0x873b34: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x873b38: ldr             x0, [x0, #0x998]
    // 0x873b3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x873b3c: stur            w0, [x1, #0x17]
    // 0x873b40: d0 = 44.000000
    //     0x873b40: add             x17, PP, #0x20, lsl #12  ; [pp+0x200b8] IMM: double(44) from 0x4046000000000000
    //     0x873b44: ldr             d0, [x17, #0xb8]
    // 0x873b48: StoreField: r1->field_1f = d0
    //     0x873b48: stur            d0, [x1, #0x1f]
    // 0x873b4c: d0 = 1.000000
    //     0x873b4c: fmov            d0, #1.00000000
    // 0x873b50: StoreField: r1->field_27 = d0
    //     0x873b50: stur            d0, [x1, #0x27]
    // 0x873b54: r0 = Instance_Alignment
    //     0x873b54: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x873b58: ldr             x0, [x0, #0x450]
    // 0x873b5c: StoreField: r1->field_33 = r0
    //     0x873b5c: stur            w0, [x1, #0x33]
    // 0x873b60: ldur            x0, [fp, #-0x10]
    // 0x873b64: StoreField: r1->field_1b = r0
    //     0x873b64: stur            w0, [x1, #0x1b]
    // 0x873b68: r0 = false
    //     0x873b68: add             x0, NULL, #0x30  ; false
    // 0x873b6c: StoreField: r1->field_37 = r0
    //     0x873b6c: stur            w0, [x1, #0x37]
    // 0x873b70: r1 = 1
    //     0x873b70: mov             x1, #1
    // 0x873b74: r0 = AllocateContext()
    //     0x873b74: bl              #0xb97e34  ; AllocateContextStub
    // 0x873b78: mov             x1, x0
    // 0x873b7c: ldr             x0, [fp, #0x18]
    // 0x873b80: stur            x1, [fp, #-8]
    // 0x873b84: StoreField: r1->field_f = r0
    //     0x873b84: stur            w0, [x1, #0xf]
    // 0x873b88: r1 = 1
    //     0x873b88: mov             x1, #1
    // 0x873b8c: r0 = AllocateContext()
    //     0x873b8c: bl              #0xb97e34  ; AllocateContextStub
    // 0x873b90: mov             x1, x0
    // 0x873b94: ldr             x0, [fp, #0x18]
    // 0x873b98: stur            x1, [fp, #-0x10]
    // 0x873b9c: StoreField: r1->field_f = r0
    //     0x873b9c: stur            w0, [x1, #0xf]
    // 0x873ba0: r1 = 1
    //     0x873ba0: mov             x1, #1
    // 0x873ba4: r0 = AllocateContext()
    //     0x873ba4: bl              #0xb97e34  ; AllocateContextStub
    // 0x873ba8: mov             x1, x0
    // 0x873bac: ldr             x0, [fp, #0x18]
    // 0x873bb0: stur            x1, [fp, #-0x18]
    // 0x873bb4: StoreField: r1->field_f = r0
    //     0x873bb4: stur            w0, [x1, #0xf]
    // 0x873bb8: r0 = GestureDetector()
    //     0x873bb8: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x873bbc: ldur            x2, [fp, #-8]
    // 0x873bc0: r1 = Function '_onTapDown@471370134':.
    //     0x873bc0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24110] AnonymousClosure: (0x8742b4), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x874300)
    //     0x873bc4: ldr             x1, [x1, #0x110]
    // 0x873bc8: stur            x0, [fp, #-8]
    // 0x873bcc: r0 = AllocateClosure()
    //     0x873bcc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x873bd0: ldur            x2, [fp, #-0x10]
    // 0x873bd4: r1 = Function '_onTapUp@471370134':.
    //     0x873bd4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24118] AnonymousClosure: (0x8741cc), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp (0x874218)
    //     0x873bd8: ldr             x1, [x1, #0x118]
    // 0x873bdc: stur            x0, [fp, #-0x10]
    // 0x873be0: r0 = AllocateClosure()
    //     0x873be0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x873be4: ldur            x2, [fp, #-0x18]
    // 0x873be8: r1 = Function '_onTapCancel@471370134':.
    //     0x873be8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24120] AnonymousClosure: (0x874104), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x87414c)
    //     0x873bec: ldr             x1, [x1, #0x120]
    // 0x873bf0: stur            x0, [fp, #-0x18]
    // 0x873bf4: r0 = AllocateClosure()
    //     0x873bf4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x873bf8: ldur            x16, [fp, #-8]
    // 0x873bfc: ldur            lr, [fp, #-0x10]
    // 0x873c00: stp             lr, x16, [SP, #0x18]
    // 0x873c04: ldur            x16, [fp, #-0x18]
    // 0x873c08: stp             x0, x16, [SP, #8]
    // 0x873c0c: ldur            x16, [fp, #-0x20]
    // 0x873c10: str             x16, [SP]
    // 0x873c14: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, onTapCancel, 0x3, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x873c14: add             x4, PP, #0x24, lsl #12  ; [pp+0x24128] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "onTapCancel", 0x3, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x873c18: ldr             x4, [x4, #0x128]
    // 0x873c1c: r0 = GestureDetector()
    //     0x873c1c: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x873c20: ldur            x0, [fp, #-8]
    // 0x873c24: LeaveFrame
    //     0x873c24: mov             SP, fp
    //     0x873c28: ldp             fp, lr, [SP], #0x10
    // 0x873c2c: ret
    //     0x873c2c: ret             
    // 0x873c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873c30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873c34: b               #0x873a98
    // 0x873c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873c38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getContentWidget(/* No info */) {
    // ** addr: 0x873c3c, size: 0x1d4
    // 0x873c3c: EnterFrame
    //     0x873c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x873c40: mov             fp, SP
    // 0x873c44: AllocStack(0x20)
    //     0x873c44: sub             SP, SP, #0x20
    // 0x873c48: CheckStackOverflow
    //     0x873c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873c4c: cmp             SP, x16
    //     0x873c50: b.ls            #0x873df8
    // 0x873c54: ldr             x0, [fp, #0x18]
    // 0x873c58: LoadField: r1 = r0->field_b
    //     0x873c58: ldur            w1, [x0, #0xb]
    // 0x873c5c: DecompressPointer r1
    //     0x873c5c: add             x1, x1, HEAP, lsl #32
    // 0x873c60: cmp             w1, NULL
    // 0x873c64: b.eq            #0x873e00
    // 0x873c68: LoadField: r2 = r1->field_b
    //     0x873c68: ldur            w2, [x1, #0xb]
    // 0x873c6c: DecompressPointer r2
    //     0x873c6c: add             x2, x2, HEAP, lsl #32
    // 0x873c70: cmp             w2, NULL
    // 0x873c74: b.eq            #0x873c88
    // 0x873c78: mov             x0, x2
    // 0x873c7c: LeaveFrame
    //     0x873c7c: mov             SP, fp
    //     0x873c80: ldp             fp, lr, [SP], #0x10
    // 0x873c84: ret
    //     0x873c84: ret             
    // 0x873c88: LoadField: r2 = r1->field_13
    //     0x873c88: ldur            w2, [x1, #0x13]
    // 0x873c8c: DecompressPointer r2
    //     0x873c8c: add             x2, x2, HEAP, lsl #32
    // 0x873c90: cmp             w2, NULL
    // 0x873c94: b.eq            #0x873e04
    // 0x873c98: ldr             x16, [fp, #0x10]
    // 0x873c9c: stp             x2, x16, [SP]
    // 0x873ca0: r0 = getButtonLabel()
    //     0x873ca0: bl              #0x873edc  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x873ca4: mov             x1, x0
    // 0x873ca8: ldr             x0, [fp, #0x18]
    // 0x873cac: stur            x1, [fp, #-8]
    // 0x873cb0: LoadField: r2 = r0->field_b
    //     0x873cb0: ldur            w2, [x0, #0xb]
    // 0x873cb4: DecompressPointer r2
    //     0x873cb4: add             x2, x2, HEAP, lsl #32
    // 0x873cb8: cmp             w2, NULL
    // 0x873cbc: b.eq            #0x873e08
    // 0x873cc0: r16 = Instance_CupertinoDynamicColor
    //     0x873cc0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24148] Obj!CupertinoDynamicColor@a6bb21
    //     0x873cc4: ldr             x16, [x16, #0x148]
    // 0x873cc8: ldr             lr, [fp, #0x10]
    // 0x873ccc: stp             lr, x16, [SP]
    // 0x873cd0: r0 = resolveFrom()
    //     0x873cd0: bl              #0x774c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x873cd4: r16 = Instance_TextStyle
    //     0x873cd4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24150] Obj!TextStyle@a66bc1
    //     0x873cd8: ldr             x16, [x16, #0x150]
    // 0x873cdc: stp             x0, x16, [SP]
    // 0x873ce0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x873ce0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x873ce4: ldr             x4, [x4, #0xb68]
    // 0x873ce8: r0 = copyWith()
    //     0x873ce8: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x873cec: stur            x0, [fp, #-0x10]
    // 0x873cf0: r0 = Text()
    //     0x873cf0: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x873cf4: mov             x1, x0
    // 0x873cf8: ldur            x0, [fp, #-8]
    // 0x873cfc: StoreField: r1->field_b = r0
    //     0x873cfc: stur            w0, [x1, #0xb]
    // 0x873d00: ldur            x0, [fp, #-0x10]
    // 0x873d04: StoreField: r1->field_13 = r0
    //     0x873d04: stur            w0, [x1, #0x13]
    // 0x873d08: r0 = Instance_TextOverflow
    //     0x873d08: add             x0, PP, #0x11, lsl #12  ; [pp+0x112b8] Obj!TextOverflow@a73f21
    //     0x873d0c: ldr             x0, [x0, #0x2b8]
    // 0x873d10: StoreField: r1->field_2b = r0
    //     0x873d10: stur            w0, [x1, #0x2b]
    // 0x873d14: ldr             x0, [fp, #0x18]
    // 0x873d18: LoadField: r2 = r0->field_b
    //     0x873d18: ldur            w2, [x0, #0xb]
    // 0x873d1c: DecompressPointer r2
    //     0x873d1c: add             x2, x2, HEAP, lsl #32
    // 0x873d20: cmp             w2, NULL
    // 0x873d24: b.eq            #0x873e0c
    // 0x873d28: LoadField: r0 = r2->field_13
    //     0x873d28: ldur            w0, [x2, #0x13]
    // 0x873d2c: DecompressPointer r0
    //     0x873d2c: add             x0, x0, HEAP, lsl #32
    // 0x873d30: cmp             w0, NULL
    // 0x873d34: b.ne            #0x873d48
    // 0x873d38: mov             x0, x1
    // 0x873d3c: LeaveFrame
    //     0x873d3c: mov             SP, fp
    //     0x873d40: ldp             fp, lr, [SP], #0x10
    // 0x873d44: ret
    //     0x873d44: ret             
    // 0x873d48: LoadField: r2 = r0->field_b
    //     0x873d48: ldur            w2, [x0, #0xb]
    // 0x873d4c: DecompressPointer r2
    //     0x873d4c: add             x2, x2, HEAP, lsl #32
    // 0x873d50: LoadField: r0 = r2->field_7
    //     0x873d50: ldur            x0, [x2, #7]
    // 0x873d54: cmp             x0, #4
    // 0x873d58: b.le            #0x873de8
    // 0x873d5c: cmp             x0, #7
    // 0x873d60: b.le            #0x873de8
    // 0x873d64: cmp             x0, #8
    // 0x873d68: b.gt            #0x873de8
    // 0x873d6c: r16 = Instance_CupertinoDynamicColor
    //     0x873d6c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24148] Obj!CupertinoDynamicColor@a6bb21
    //     0x873d70: ldr             x16, [x16, #0x148]
    // 0x873d74: ldr             lr, [fp, #0x10]
    // 0x873d78: stp             lr, x16, [SP]
    // 0x873d7c: r0 = resolveFrom()
    //     0x873d7c: bl              #0x774c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x873d80: stur            x0, [fp, #-8]
    // 0x873d84: r0 = _LiveTextIconPainter()
    //     0x873d84: bl              #0x873ed0  ; Allocate_LiveTextIconPainterStub -> _LiveTextIconPainter (size=0x14)
    // 0x873d88: stur            x0, [fp, #-0x10]
    // 0x873d8c: ldur            x16, [fp, #-8]
    // 0x873d90: stp             x16, x0, [SP]
    // 0x873d94: r0 = _LiveTextIconPainter()
    //     0x873d94: bl              #0x873e10  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _LiveTextIconPainter::_LiveTextIconPainter
    // 0x873d98: r0 = CustomPaint()
    //     0x873d98: bl              #0x7cce68  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x873d9c: mov             x1, x0
    // 0x873da0: ldur            x0, [fp, #-0x10]
    // 0x873da4: stur            x1, [fp, #-8]
    // 0x873da8: StoreField: r1->field_f = r0
    //     0x873da8: stur            w0, [x1, #0xf]
    // 0x873dac: r0 = Instance_Size
    //     0x873dac: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x873db0: ArrayStore: r1[0] = r0  ; List_4
    //     0x873db0: stur            w0, [x1, #0x17]
    // 0x873db4: r0 = false
    //     0x873db4: add             x0, NULL, #0x30  ; false
    // 0x873db8: StoreField: r1->field_1b = r0
    //     0x873db8: stur            w0, [x1, #0x1b]
    // 0x873dbc: StoreField: r1->field_1f = r0
    //     0x873dbc: stur            w0, [x1, #0x1f]
    // 0x873dc0: r0 = SizedBox()
    //     0x873dc0: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x873dc4: r2 = 13.000000
    //     0x873dc4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x873dc8: ldr             x2, [x2, #0x28]
    // 0x873dcc: StoreField: r0->field_f = r2
    //     0x873dcc: stur            w2, [x0, #0xf]
    // 0x873dd0: StoreField: r0->field_13 = r2
    //     0x873dd0: stur            w2, [x0, #0x13]
    // 0x873dd4: ldur            x2, [fp, #-8]
    // 0x873dd8: StoreField: r0->field_b = r2
    //     0x873dd8: stur            w2, [x0, #0xb]
    // 0x873ddc: LeaveFrame
    //     0x873ddc: mov             SP, fp
    //     0x873de0: ldp             fp, lr, [SP], #0x10
    // 0x873de4: ret
    //     0x873de4: ret             
    // 0x873de8: mov             x0, x1
    // 0x873dec: LeaveFrame
    //     0x873dec: mov             SP, fp
    //     0x873df0: ldp             fp, lr, [SP], #0x10
    // 0x873df4: ret
    //     0x873df4: ret             
    // 0x873df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873df8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873dfc: b               #0x873c54
    // 0x873e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873e00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873e04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873e08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873e0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapCancel(dynamic) {
    // ** addr: 0x874104, size: 0x48
    // 0x874104: EnterFrame
    //     0x874104: stp             fp, lr, [SP, #-0x10]!
    //     0x874108: mov             fp, SP
    // 0x87410c: AllocStack(0x8)
    //     0x87410c: sub             SP, SP, #8
    // 0x874110: SetupParameters([dynamic _ /* r0 */])
    //     0x874110: ldr             x0, [fp, #0x10]
    //     0x874114: ldur            w1, [x0, #0x17]
    //     0x874118: add             x1, x1, HEAP, lsl #32
    // 0x87411c: CheckStackOverflow
    //     0x87411c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874120: cmp             SP, x16
    //     0x874124: b.ls            #0x874144
    // 0x874128: LoadField: r0 = r1->field_f
    //     0x874128: ldur            w0, [x1, #0xf]
    // 0x87412c: DecompressPointer r0
    //     0x87412c: add             x0, x0, HEAP, lsl #32
    // 0x874130: str             x0, [SP]
    // 0x874134: r0 = _onTapCancel()
    //     0x874134: bl              #0x87414c  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel
    // 0x874138: LeaveFrame
    //     0x874138: mov             SP, fp
    //     0x87413c: ldp             fp, lr, [SP], #0x10
    // 0x874140: ret
    //     0x874140: ret             
    // 0x874144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874144: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874148: b               #0x874128
  }
  _ _onTapCancel(/* No info */) {
    // ** addr: 0x87414c, size: 0x60
    // 0x87414c: EnterFrame
    //     0x87414c: stp             fp, lr, [SP, #-0x10]!
    //     0x874150: mov             fp, SP
    // 0x874154: AllocStack(0x10)
    //     0x874154: sub             SP, SP, #0x10
    // 0x874158: CheckStackOverflow
    //     0x874158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87415c: cmp             SP, x16
    //     0x874160: b.ls            #0x8741a4
    // 0x874164: r1 = 1
    //     0x874164: mov             x1, #1
    // 0x874168: r0 = AllocateContext()
    //     0x874168: bl              #0xb97e34  ; AllocateContextStub
    // 0x87416c: mov             x1, x0
    // 0x874170: ldr             x0, [fp, #0x10]
    // 0x874174: StoreField: r1->field_f = r0
    //     0x874174: stur            w0, [x1, #0xf]
    // 0x874178: mov             x2, x1
    // 0x87417c: r1 = Function '<anonymous closure>':.
    //     0x87417c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24130] AnonymousClosure: (0x8741ac), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x87414c)
    //     0x874180: ldr             x1, [x1, #0x130]
    // 0x874184: r0 = AllocateClosure()
    //     0x874184: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x874188: ldr             x16, [fp, #0x10]
    // 0x87418c: stp             x0, x16, [SP]
    // 0x874190: r0 = setState()
    //     0x874190: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x874194: r0 = Null
    //     0x874194: mov             x0, NULL
    // 0x874198: LeaveFrame
    //     0x874198: mov             SP, fp
    //     0x87419c: ldp             fp, lr, [SP], #0x10
    // 0x8741a0: ret
    //     0x8741a0: ret             
    // 0x8741a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8741a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8741a8: b               #0x874164
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8741ac, size: 0x20
    // 0x8741ac: r0 = false
    //     0x8741ac: add             x0, NULL, #0x30  ; false
    // 0x8741b0: ldr             x1, [SP]
    // 0x8741b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8741b4: ldur            w2, [x1, #0x17]
    // 0x8741b8: DecompressPointer r2
    //     0x8741b8: add             x2, x2, HEAP, lsl #32
    // 0x8741bc: LoadField: r1 = r2->field_f
    //     0x8741bc: ldur            w1, [x2, #0xf]
    // 0x8741c0: DecompressPointer r1
    //     0x8741c0: add             x1, x1, HEAP, lsl #32
    // 0x8741c4: StoreField: r1->field_13 = r0
    //     0x8741c4: stur            w0, [x1, #0x13]
    // 0x8741c8: ret
    //     0x8741c8: ret             
  }
  [closure] void _onTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x8741cc, size: 0x4c
    // 0x8741cc: EnterFrame
    //     0x8741cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8741d0: mov             fp, SP
    // 0x8741d4: AllocStack(0x10)
    //     0x8741d4: sub             SP, SP, #0x10
    // 0x8741d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8741d8: ldr             x0, [fp, #0x18]
    //     0x8741dc: ldur            w1, [x0, #0x17]
    //     0x8741e0: add             x1, x1, HEAP, lsl #32
    // 0x8741e4: CheckStackOverflow
    //     0x8741e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8741e8: cmp             SP, x16
    //     0x8741ec: b.ls            #0x874210
    // 0x8741f0: LoadField: r0 = r1->field_f
    //     0x8741f0: ldur            w0, [x1, #0xf]
    // 0x8741f4: DecompressPointer r0
    //     0x8741f4: add             x0, x0, HEAP, lsl #32
    // 0x8741f8: ldr             x16, [fp, #0x10]
    // 0x8741fc: stp             x16, x0, [SP]
    // 0x874200: r0 = _onTapUp()
    //     0x874200: bl              #0x874218  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp
    // 0x874204: LeaveFrame
    //     0x874204: mov             SP, fp
    //     0x874208: ldp             fp, lr, [SP], #0x10
    // 0x87420c: ret
    //     0x87420c: ret             
    // 0x874210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874210: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874214: b               #0x8741f0
  }
  _ _onTapUp(/* No info */) {
    // ** addr: 0x874218, size: 0x9c
    // 0x874218: EnterFrame
    //     0x874218: stp             fp, lr, [SP, #-0x10]!
    //     0x87421c: mov             fp, SP
    // 0x874220: AllocStack(0x10)
    //     0x874220: sub             SP, SP, #0x10
    // 0x874224: CheckStackOverflow
    //     0x874224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874228: cmp             SP, x16
    //     0x87422c: b.ls            #0x8742a4
    // 0x874230: r1 = 1
    //     0x874230: mov             x1, #1
    // 0x874234: r0 = AllocateContext()
    //     0x874234: bl              #0xb97e34  ; AllocateContextStub
    // 0x874238: mov             x1, x0
    // 0x87423c: ldr             x0, [fp, #0x18]
    // 0x874240: StoreField: r1->field_f = r0
    //     0x874240: stur            w0, [x1, #0xf]
    // 0x874244: mov             x2, x1
    // 0x874248: r1 = Function '<anonymous closure>':.
    //     0x874248: add             x1, PP, #0x24, lsl #12  ; [pp+0x24138] AnonymousClosure: (0x8741ac), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x87414c)
    //     0x87424c: ldr             x1, [x1, #0x138]
    // 0x874250: r0 = AllocateClosure()
    //     0x874250: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x874254: ldr             x16, [fp, #0x18]
    // 0x874258: stp             x0, x16, [SP]
    // 0x87425c: r0 = setState()
    //     0x87425c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x874260: ldr             x0, [fp, #0x18]
    // 0x874264: LoadField: r1 = r0->field_b
    //     0x874264: ldur            w1, [x0, #0xb]
    // 0x874268: DecompressPointer r1
    //     0x874268: add             x1, x1, HEAP, lsl #32
    // 0x87426c: cmp             w1, NULL
    // 0x874270: b.eq            #0x8742ac
    // 0x874274: LoadField: r0 = r1->field_f
    //     0x874274: ldur            w0, [x1, #0xf]
    // 0x874278: DecompressPointer r0
    //     0x874278: add             x0, x0, HEAP, lsl #32
    // 0x87427c: cmp             w0, NULL
    // 0x874280: b.eq            #0x8742b0
    // 0x874284: str             x0, [SP]
    // 0x874288: ClosureCall
    //     0x874288: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x87428c: ldur            x2, [x0, #0x1f]
    //     0x874290: blr             x2
    // 0x874294: r0 = Null
    //     0x874294: mov             x0, NULL
    // 0x874298: LeaveFrame
    //     0x874298: mov             SP, fp
    //     0x87429c: ldp             fp, lr, [SP], #0x10
    // 0x8742a0: ret
    //     0x8742a0: ret             
    // 0x8742a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8742a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8742a8: b               #0x874230
    // 0x8742ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8742ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8742b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8742b0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8742b4, size: 0x4c
    // 0x8742b4: EnterFrame
    //     0x8742b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8742b8: mov             fp, SP
    // 0x8742bc: AllocStack(0x10)
    //     0x8742bc: sub             SP, SP, #0x10
    // 0x8742c0: SetupParameters([dynamic _ /* r0 */])
    //     0x8742c0: ldr             x0, [fp, #0x18]
    //     0x8742c4: ldur            w1, [x0, #0x17]
    //     0x8742c8: add             x1, x1, HEAP, lsl #32
    // 0x8742cc: CheckStackOverflow
    //     0x8742cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8742d0: cmp             SP, x16
    //     0x8742d4: b.ls            #0x8742f8
    // 0x8742d8: LoadField: r0 = r1->field_f
    //     0x8742d8: ldur            w0, [x1, #0xf]
    // 0x8742dc: DecompressPointer r0
    //     0x8742dc: add             x0, x0, HEAP, lsl #32
    // 0x8742e0: ldr             x16, [fp, #0x10]
    // 0x8742e4: stp             x16, x0, [SP]
    // 0x8742e8: r0 = _onTapDown()
    //     0x8742e8: bl              #0x874300  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown
    // 0x8742ec: LeaveFrame
    //     0x8742ec: mov             SP, fp
    //     0x8742f0: ldp             fp, lr, [SP], #0x10
    // 0x8742f4: ret
    //     0x8742f4: ret             
    // 0x8742f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8742f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8742fc: b               #0x8742d8
  }
  _ _onTapDown(/* No info */) {
    // ** addr: 0x874300, size: 0x60
    // 0x874300: EnterFrame
    //     0x874300: stp             fp, lr, [SP, #-0x10]!
    //     0x874304: mov             fp, SP
    // 0x874308: AllocStack(0x10)
    //     0x874308: sub             SP, SP, #0x10
    // 0x87430c: CheckStackOverflow
    //     0x87430c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874310: cmp             SP, x16
    //     0x874314: b.ls            #0x874358
    // 0x874318: r1 = 1
    //     0x874318: mov             x1, #1
    // 0x87431c: r0 = AllocateContext()
    //     0x87431c: bl              #0xb97e34  ; AllocateContextStub
    // 0x874320: mov             x1, x0
    // 0x874324: ldr             x0, [fp, #0x18]
    // 0x874328: StoreField: r1->field_f = r0
    //     0x874328: stur            w0, [x1, #0xf]
    // 0x87432c: mov             x2, x1
    // 0x874330: r1 = Function '<anonymous closure>':.
    //     0x874330: add             x1, PP, #0x24, lsl #12  ; [pp+0x24140] AnonymousClosure: (0x874360), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x874300)
    //     0x874334: ldr             x1, [x1, #0x140]
    // 0x874338: r0 = AllocateClosure()
    //     0x874338: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87433c: ldr             x16, [fp, #0x18]
    // 0x874340: stp             x0, x16, [SP]
    // 0x874344: r0 = setState()
    //     0x874344: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x874348: r0 = Null
    //     0x874348: mov             x0, NULL
    // 0x87434c: LeaveFrame
    //     0x87434c: mov             SP, fp
    //     0x874350: ldp             fp, lr, [SP], #0x10
    // 0x874354: ret
    //     0x874354: ret             
    // 0x874358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874358: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87435c: b               #0x874318
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x874360, size: 0x20
    // 0x874360: r0 = true
    //     0x874360: add             x0, NULL, #0x20  ; true
    // 0x874364: ldr             x1, [SP]
    // 0x874368: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x874368: ldur            w2, [x1, #0x17]
    // 0x87436c: DecompressPointer r2
    //     0x87436c: add             x2, x2, HEAP, lsl #32
    // 0x874370: LoadField: r1 = r2->field_f
    //     0x874370: ldur            w1, [x2, #0xf]
    // 0x874374: DecompressPointer r1
    //     0x874374: add             x1, x1, HEAP, lsl #32
    // 0x874378: StoreField: r1->field_13 = r0
    //     0x874378: stur            w0, [x1, #0x13]
    // 0x87437c: ret
    //     0x87437c: ret             
  }
}

// class id: 3825, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbarButton extends StatefulWidget {

  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x873edc, size: 0x1cc
    // 0x873edc: EnterFrame
    //     0x873edc: stp             fp, lr, [SP, #-0x10]!
    //     0x873ee0: mov             fp, SP
    // 0x873ee4: AllocStack(0x8)
    //     0x873ee4: sub             SP, SP, #8
    // 0x873ee8: CheckStackOverflow
    //     0x873ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873eec: cmp             SP, x16
    //     0x873ef0: b.ls            #0x8740a0
    // 0x873ef4: ldr             x0, [fp, #0x10]
    // 0x873ef8: LoadField: r1 = r0->field_f
    //     0x873ef8: ldur            w1, [x0, #0xf]
    // 0x873efc: DecompressPointer r1
    //     0x873efc: add             x1, x1, HEAP, lsl #32
    // 0x873f00: cmp             w1, NULL
    // 0x873f04: b.eq            #0x873f18
    // 0x873f08: mov             x0, x1
    // 0x873f0c: LeaveFrame
    //     0x873f0c: mov             SP, fp
    //     0x873f10: ldp             fp, lr, [SP], #0x10
    // 0x873f14: ret
    //     0x873f14: ret             
    // 0x873f18: ldr             x16, [fp, #0x18]
    // 0x873f1c: str             x16, [SP]
    // 0x873f20: r0 = of()
    //     0x873f20: bl              #0x8740a8  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x873f24: mov             x1, x0
    // 0x873f28: ldr             x0, [fp, #0x10]
    // 0x873f2c: LoadField: r2 = r0->field_b
    //     0x873f2c: ldur            w2, [x0, #0xb]
    // 0x873f30: DecompressPointer r2
    //     0x873f30: add             x2, x2, HEAP, lsl #32
    // 0x873f34: LoadField: r0 = r2->field_7
    //     0x873f34: ldur            x0, [x2, #7]
    // 0x873f38: cmp             x0, #4
    // 0x873f3c: b.gt            #0x874000
    // 0x873f40: cmp             x0, #2
    // 0x873f44: b.gt            #0x873fd0
    // 0x873f48: cmp             x0, #1
    // 0x873f4c: b.gt            #0x873fa8
    // 0x873f50: cmp             x0, #0
    // 0x873f54: b.gt            #0x873f80
    // 0x873f58: r0 = LoadClassIdInstr(r1)
    //     0x873f58: ldur            x0, [x1, #-1]
    //     0x873f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x873f60: str             x1, [SP]
    // 0x873f64: r0 = GDT[cid_x0 + 0xec06]()
    //     0x873f64: mov             x17, #0xec06
    //     0x873f68: add             lr, x0, x17
    //     0x873f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x873f70: blr             lr
    // 0x873f74: LeaveFrame
    //     0x873f74: mov             SP, fp
    //     0x873f78: ldp             fp, lr, [SP], #0x10
    // 0x873f7c: ret
    //     0x873f7c: ret             
    // 0x873f80: r0 = LoadClassIdInstr(r1)
    //     0x873f80: ldur            x0, [x1, #-1]
    //     0x873f84: ubfx            x0, x0, #0xc, #0x14
    // 0x873f88: str             x1, [SP]
    // 0x873f8c: r0 = GDT[cid_x0 + 0xf0fd]()
    //     0x873f8c: mov             x17, #0xf0fd
    //     0x873f90: add             lr, x0, x17
    //     0x873f94: ldr             lr, [x21, lr, lsl #3]
    //     0x873f98: blr             lr
    // 0x873f9c: LeaveFrame
    //     0x873f9c: mov             SP, fp
    //     0x873fa0: ldp             fp, lr, [SP], #0x10
    // 0x873fa4: ret
    //     0x873fa4: ret             
    // 0x873fa8: r0 = LoadClassIdInstr(r1)
    //     0x873fa8: ldur            x0, [x1, #-1]
    //     0x873fac: ubfx            x0, x0, #0xc, #0x14
    // 0x873fb0: str             x1, [SP]
    // 0x873fb4: r0 = GDT[cid_x0 + 0xd196]()
    //     0x873fb4: mov             x17, #0xd196
    //     0x873fb8: add             lr, x0, x17
    //     0x873fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x873fc0: blr             lr
    // 0x873fc4: LeaveFrame
    //     0x873fc4: mov             SP, fp
    //     0x873fc8: ldp             fp, lr, [SP], #0x10
    // 0x873fcc: ret
    //     0x873fcc: ret             
    // 0x873fd0: cmp             x0, #3
    // 0x873fd4: b.gt            #0x874090
    // 0x873fd8: r0 = LoadClassIdInstr(r1)
    //     0x873fd8: ldur            x0, [x1, #-1]
    //     0x873fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x873fe0: str             x1, [SP]
    // 0x873fe4: r0 = GDT[cid_x0 + 0xf3b2]()
    //     0x873fe4: mov             x17, #0xf3b2
    //     0x873fe8: add             lr, x0, x17
    //     0x873fec: ldr             lr, [x21, lr, lsl #3]
    //     0x873ff0: blr             lr
    // 0x873ff4: LeaveFrame
    //     0x873ff4: mov             SP, fp
    //     0x873ff8: ldp             fp, lr, [SP], #0x10
    // 0x873ffc: ret
    //     0x873ffc: ret             
    // 0x874000: cmp             x0, #7
    // 0x874004: b.gt            #0x874090
    // 0x874008: cmp             x0, #6
    // 0x87400c: b.gt            #0x874068
    // 0x874010: cmp             x0, #5
    // 0x874014: b.gt            #0x874040
    // 0x874018: r0 = LoadClassIdInstr(r1)
    //     0x874018: ldur            x0, [x1, #-1]
    //     0x87401c: ubfx            x0, x0, #0xc, #0x14
    // 0x874020: str             x1, [SP]
    // 0x874024: r0 = GDT[cid_x0 + 0xeb92]()
    //     0x874024: mov             x17, #0xeb92
    //     0x874028: add             lr, x0, x17
    //     0x87402c: ldr             lr, [x21, lr, lsl #3]
    //     0x874030: blr             lr
    // 0x874034: LeaveFrame
    //     0x874034: mov             SP, fp
    //     0x874038: ldp             fp, lr, [SP], #0x10
    // 0x87403c: ret
    //     0x87403c: ret             
    // 0x874040: r0 = LoadClassIdInstr(r1)
    //     0x874040: ldur            x0, [x1, #-1]
    //     0x874044: ubfx            x0, x0, #0xc, #0x14
    // 0x874048: str             x1, [SP]
    // 0x87404c: r0 = GDT[cid_x0 + 0xf426]()
    //     0x87404c: mov             x17, #0xf426
    //     0x874050: add             lr, x0, x17
    //     0x874054: ldr             lr, [x21, lr, lsl #3]
    //     0x874058: blr             lr
    // 0x87405c: LeaveFrame
    //     0x87405c: mov             SP, fp
    //     0x874060: ldp             fp, lr, [SP], #0x10
    // 0x874064: ret
    //     0x874064: ret             
    // 0x874068: r0 = LoadClassIdInstr(r1)
    //     0x874068: ldur            x0, [x1, #-1]
    //     0x87406c: ubfx            x0, x0, #0xc, #0x14
    // 0x874070: str             x1, [SP]
    // 0x874074: r0 = GDT[cid_x0 + 0xef2e]()
    //     0x874074: mov             x17, #0xef2e
    //     0x874078: add             lr, x0, x17
    //     0x87407c: ldr             lr, [x21, lr, lsl #3]
    //     0x874080: blr             lr
    // 0x874084: LeaveFrame
    //     0x874084: mov             SP, fp
    //     0x874088: ldp             fp, lr, [SP], #0x10
    // 0x87408c: ret
    //     0x87408c: ret             
    // 0x874090: r0 = ""
    //     0x874090: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x874094: LeaveFrame
    //     0x874094: mov             SP, fp
    //     0x874098: ldp             fp, lr, [SP], #0x10
    // 0x87409c: ret
    //     0x87409c: ret             
    // 0x8740a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8740a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8740a4: b               #0x873ef4
  }
  _ createState(/* No info */) {
    // ** addr: 0x911718, size: 0x28
    // 0x911718: EnterFrame
    //     0x911718: stp             fp, lr, [SP, #-0x10]!
    //     0x91171c: mov             fp, SP
    // 0x911720: r1 = <CupertinoTextSelectionToolbarButton>
    //     0x911720: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] TypeArguments: <CupertinoTextSelectionToolbarButton>
    //     0x911724: ldr             x1, [x1, #0x7a0]
    // 0x911728: r0 = _CupertinoTextSelectionToolbarButtonState()
    //     0x911728: bl              #0x911740  ; Allocate_CupertinoTextSelectionToolbarButtonStateStub -> _CupertinoTextSelectionToolbarButtonState (size=0x18)
    // 0x91172c: r1 = false
    //     0x91172c: add             x1, NULL, #0x30  ; false
    // 0x911730: StoreField: r0->field_13 = r1
    //     0x911730: stur            w1, [x0, #0x13]
    // 0x911734: LeaveFrame
    //     0x911734: mov             SP, fp
    //     0x911738: ldp             fp, lr, [SP], #0x10
    // 0x91173c: ret
    //     0x91173c: ret             
  }
}

// class id: 3954, size: 0x14, field offset: 0xc
class _LiveTextIconPainter extends CustomPainter {

  _ _LiveTextIconPainter(/* No info */) {
    // ** addr: 0x873e10, size: 0xc0
    // 0x873e10: EnterFrame
    //     0x873e10: stp             fp, lr, [SP, #-0x10]!
    //     0x873e14: mov             fp, SP
    // 0x873e18: AllocStack(0x18)
    //     0x873e18: sub             SP, SP, #0x18
    // 0x873e1c: CheckStackOverflow
    //     0x873e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873e20: cmp             SP, x16
    //     0x873e24: b.ls            #0x873ec8
    // 0x873e28: r16 = 104
    //     0x873e28: mov             x16, #0x68
    // 0x873e2c: stp             x16, NULL, [SP]
    // 0x873e30: r0 = ByteData()
    //     0x873e30: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x873e34: stur            x0, [fp, #-8]
    // 0x873e38: r0 = Paint()
    //     0x873e38: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x873e3c: ldur            x1, [fp, #-8]
    // 0x873e40: StoreField: r0->field_7 = r1
    //     0x873e40: stur            w1, [x0, #7]
    // 0x873e44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x873e44: ldur            w2, [x1, #0x17]
    // 0x873e48: DecompressPointer r2
    //     0x873e48: add             x2, x2, HEAP, lsl #32
    // 0x873e4c: LoadField: r1 = r2->field_7
    //     0x873e4c: ldur            x1, [x2, #7]
    // 0x873e50: r3 = 1
    //     0x873e50: mov             x3, #1
    // 0x873e54: str             w3, [x1, #0x14]
    // 0x873e58: LoadField: r1 = r2->field_7
    //     0x873e58: ldur            x1, [x2, #7]
    // 0x873e5c: str             w3, [x1, #0x18]
    // 0x873e60: LoadField: r1 = r2->field_7
    //     0x873e60: ldur            x1, [x2, #7]
    // 0x873e64: d0 = 0.000000
    //     0x873e64: add             x17, PP, #0x24, lsl #12  ; [pp+0x24158] IMM: 0x3f800000
    //     0x873e68: ldr             s0, [x17, #0x158]
    // 0x873e6c: str             s0, [x1, #0x10]
    // 0x873e70: LoadField: r1 = r2->field_7
    //     0x873e70: ldur            x1, [x2, #7]
    // 0x873e74: str             w3, [x1, #0xc]
    // 0x873e78: ldr             x1, [fp, #0x18]
    // 0x873e7c: StoreField: r1->field_f = r0
    //     0x873e7c: stur            w0, [x1, #0xf]
    //     0x873e80: ldurb           w16, [x1, #-1]
    //     0x873e84: ldurb           w17, [x0, #-1]
    //     0x873e88: and             x16, x17, x16, lsr #2
    //     0x873e8c: tst             x16, HEAP, lsr #32
    //     0x873e90: b.eq            #0x873e98
    //     0x873e94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x873e98: ldr             x0, [fp, #0x10]
    // 0x873e9c: StoreField: r1->field_b = r0
    //     0x873e9c: stur            w0, [x1, #0xb]
    //     0x873ea0: ldurb           w16, [x1, #-1]
    //     0x873ea4: ldurb           w17, [x0, #-1]
    //     0x873ea8: and             x16, x17, x16, lsr #2
    //     0x873eac: tst             x16, HEAP, lsr #32
    //     0x873eb0: b.eq            #0x873eb8
    //     0x873eb4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x873eb8: r0 = Null
    //     0x873eb8: mov             x0, NULL
    // 0x873ebc: LeaveFrame
    //     0x873ebc: mov             SP, fp
    //     0x873ec0: ldp             fp, lr, [SP], #0x10
    // 0x873ec4: ret
    //     0x873ec4: ret             
    // 0x873ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873ec8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873ecc: b               #0x873e28
  }
  _ paint(/* No info */) {
    // ** addr: 0xa0c728, size: 0x598
    // 0xa0c728: EnterFrame
    //     0xa0c728: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c72c: mov             fp, SP
    // 0xa0c730: AllocStack(0x80)
    //     0xa0c730: sub             SP, SP, #0x80
    // 0xa0c734: CheckStackOverflow
    //     0xa0c734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c738: cmp             SP, x16
    //     0xa0c73c: b.ls            #0xa0cc8c
    // 0xa0c740: ldr             x0, [fp, #0x20]
    // 0xa0c744: LoadField: r1 = r0->field_f
    //     0xa0c744: ldur            w1, [x0, #0xf]
    // 0xa0c748: DecompressPointer r1
    //     0xa0c748: add             x1, x1, HEAP, lsl #32
    // 0xa0c74c: stur            x1, [fp, #-8]
    // 0xa0c750: LoadField: r2 = r0->field_b
    //     0xa0c750: ldur            w2, [x0, #0xb]
    // 0xa0c754: DecompressPointer r2
    //     0xa0c754: add             x2, x2, HEAP, lsl #32
    // 0xa0c758: stp             x2, x1, [SP]
    // 0xa0c75c: r0 = color=()
    //     0xa0c75c: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xa0c760: ldr             x0, [fp, #0x18]
    // 0xa0c764: LoadField: r1 = r0->field_7
    //     0xa0c764: ldur            w1, [x0, #7]
    // 0xa0c768: DecompressPointer r1
    //     0xa0c768: add             x1, x1, HEAP, lsl #32
    // 0xa0c76c: cmp             w1, NULL
    // 0xa0c770: b.eq            #0xa0cc94
    // 0xa0c774: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0c774: ldur            x2, [x1, #0x17]
    // 0xa0c778: stur            x2, [fp, #-0x10]
    // 0xa0c77c: cbnz            x2, #0xa0c78c
    // 0xa0c780: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0c780: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0c784: str             x16, [SP]
    // 0xa0c788: r0 = _throwNew()
    //     0xa0c788: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0c78c: ldr             x0, [fp, #0x18]
    // 0xa0c790: ldr             x2, [fp, #0x10]
    // 0xa0c794: ldur            x3, [fp, #-0x10]
    // 0xa0c798: stur            x3, [fp, #-0x10]
    // 0xa0c79c: r1 = <Never>
    //     0xa0c79c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0c7a0: r0 = Pointer()
    //     0xa0c7a0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0c7a4: mov             x1, x0
    // 0xa0c7a8: ldur            x0, [fp, #-0x10]
    // 0xa0c7ac: StoreField: r1->field_7 = r0
    //     0xa0c7ac: stur            x0, [x1, #7]
    // 0xa0c7b0: str             x1, [SP]
    // 0xa0c7b4: r0 = _save$Method$FfiNative()
    //     0xa0c7b4: bl              #0x53a5b0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xa0c7b8: ldr             x0, [fp, #0x10]
    // 0xa0c7bc: LoadField: d0 = r0->field_7
    //     0xa0c7bc: ldur            d0, [x0, #7]
    // 0xa0c7c0: stur            d0, [fp, #-0x60]
    // 0xa0c7c4: d1 = 2.000000
    //     0xa0c7c4: fmov            d1, #2.00000000
    // 0xa0c7c8: fdiv            d2, d0, d1
    // 0xa0c7cc: stur            d2, [fp, #-0x58]
    // 0xa0c7d0: LoadField: d3 = r0->field_f
    //     0xa0c7d0: ldur            d3, [x0, #0xf]
    // 0xa0c7d4: stur            d3, [fp, #-0x50]
    // 0xa0c7d8: fdiv            d4, d3, d1
    // 0xa0c7dc: ldr             x0, [fp, #0x18]
    // 0xa0c7e0: stur            d4, [fp, #-0x48]
    // 0xa0c7e4: LoadField: r1 = r0->field_7
    //     0xa0c7e4: ldur            w1, [x0, #7]
    // 0xa0c7e8: DecompressPointer r1
    //     0xa0c7e8: add             x1, x1, HEAP, lsl #32
    // 0xa0c7ec: cmp             w1, NULL
    // 0xa0c7f0: b.eq            #0xa0cc98
    // 0xa0c7f4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0c7f4: ldur            x2, [x1, #0x17]
    // 0xa0c7f8: stur            x2, [fp, #-0x10]
    // 0xa0c7fc: cbnz            x2, #0xa0c80c
    // 0xa0c800: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0c800: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0c804: str             x16, [SP]
    // 0xa0c808: r0 = _throwNew()
    //     0xa0c808: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0c80c: ldur            d1, [fp, #-0x58]
    // 0xa0c810: ldur            d3, [fp, #-0x48]
    // 0xa0c814: ldur            d0, [fp, #-0x60]
    // 0xa0c818: ldur            d2, [fp, #-0x50]
    // 0xa0c81c: ldur            x0, [fp, #-0x10]
    // 0xa0c820: stur            x0, [fp, #-0x10]
    // 0xa0c824: r1 = <Never>
    //     0xa0c824: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0c828: r0 = Pointer()
    //     0xa0c828: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0c82c: mov             x1, x0
    // 0xa0c830: ldur            x0, [fp, #-0x10]
    // 0xa0c834: StoreField: r1->field_7 = r0
    //     0xa0c834: stur            x0, [x1, #7]
    // 0xa0c838: str             x1, [SP, #0x10]
    // 0xa0c83c: ldur            d0, [fp, #-0x58]
    // 0xa0c840: str             d0, [SP, #8]
    // 0xa0c844: ldur            d0, [fp, #-0x48]
    // 0xa0c848: str             d0, [SP]
    // 0xa0c84c: r0 = _translate$Method$FfiNative()
    //     0xa0c84c: bl              #0x53a518  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xa0c850: ldur            d0, [fp, #-0x60]
    // 0xa0c854: fneg            d1, d0
    // 0xa0c858: d0 = 2.000000
    //     0xa0c858: fmov            d0, #2.00000000
    // 0xa0c85c: fdiv            d2, d1, d0
    // 0xa0c860: ldur            d1, [fp, #-0x50]
    // 0xa0c864: stur            d2, [fp, #-0x58]
    // 0xa0c868: fneg            d3, d1
    // 0xa0c86c: fdiv            d1, d3, d0
    // 0xa0c870: stur            d1, [fp, #-0x48]
    // 0xa0c874: r0 = _NativePath()
    //     0xa0c874: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa0c878: stur            x0, [fp, #-0x18]
    // 0xa0c87c: str             x0, [SP]
    // 0xa0c880: r0 = __constructor$Method$FfiNative()
    //     0xa0c880: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa0c884: ldur            d0, [fp, #-0x48]
    // 0xa0c888: d1 = 3.500000
    //     0xa0c888: fmov            d1, #3.50000000
    // 0xa0c88c: fadd            d2, d0, d1
    // 0xa0c890: ldur            x0, [fp, #-0x18]
    // 0xa0c894: stur            d2, [fp, #-0x50]
    // 0xa0c898: LoadField: r1 = r0->field_7
    //     0xa0c898: ldur            w1, [x0, #7]
    // 0xa0c89c: DecompressPointer r1
    //     0xa0c89c: add             x1, x1, HEAP, lsl #32
    // 0xa0c8a0: cmp             w1, NULL
    // 0xa0c8a4: b.eq            #0xa0cc9c
    // 0xa0c8a8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0c8a8: ldur            x2, [x1, #0x17]
    // 0xa0c8ac: stur            x2, [fp, #-0x10]
    // 0xa0c8b0: cbnz            x2, #0xa0c8c0
    // 0xa0c8b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0c8b4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0c8b8: str             x16, [SP]
    // 0xa0c8bc: r0 = _throwNew()
    //     0xa0c8bc: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0c8c0: ldur            d2, [fp, #-0x58]
    // 0xa0c8c4: ldur            d0, [fp, #-0x48]
    // 0xa0c8c8: ldur            x0, [fp, #-0x18]
    // 0xa0c8cc: ldur            d1, [fp, #-0x50]
    // 0xa0c8d0: ldur            x2, [fp, #-0x10]
    // 0xa0c8d4: stur            x2, [fp, #-0x10]
    // 0xa0c8d8: r1 = <Never>
    //     0xa0c8d8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0c8dc: r0 = Pointer()
    //     0xa0c8dc: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0c8e0: mov             x1, x0
    // 0xa0c8e4: ldur            x0, [fp, #-0x10]
    // 0xa0c8e8: StoreField: r1->field_7 = r0
    //     0xa0c8e8: stur            x0, [x1, #7]
    // 0xa0c8ec: str             x1, [SP, #0x10]
    // 0xa0c8f0: ldur            d0, [fp, #-0x58]
    // 0xa0c8f4: str             d0, [SP, #8]
    // 0xa0c8f8: ldur            d1, [fp, #-0x50]
    // 0xa0c8fc: str             d1, [SP]
    // 0xa0c900: r0 = _moveTo$Method$FfiNative()
    //     0xa0c900: bl              #0x543708  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xa0c904: ldur            d0, [fp, #-0x48]
    // 0xa0c908: d1 = 1.000000
    //     0xa0c908: fmov            d1, #1.00000000
    // 0xa0c90c: fadd            d2, d0, d1
    // 0xa0c910: ldur            x0, [fp, #-0x18]
    // 0xa0c914: stur            d2, [fp, #-0x50]
    // 0xa0c918: LoadField: r1 = r0->field_7
    //     0xa0c918: ldur            w1, [x0, #7]
    // 0xa0c91c: DecompressPointer r1
    //     0xa0c91c: add             x1, x1, HEAP, lsl #32
    // 0xa0c920: cmp             w1, NULL
    // 0xa0c924: b.eq            #0xa0cca0
    // 0xa0c928: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0c928: ldur            x2, [x1, #0x17]
    // 0xa0c92c: stur            x2, [fp, #-0x10]
    // 0xa0c930: cbnz            x2, #0xa0c940
    // 0xa0c934: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0c934: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0c938: str             x16, [SP]
    // 0xa0c93c: r0 = _throwNew()
    //     0xa0c93c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0c940: ldur            d2, [fp, #-0x58]
    // 0xa0c944: ldur            d0, [fp, #-0x48]
    // 0xa0c948: ldur            x0, [fp, #-0x18]
    // 0xa0c94c: ldur            d1, [fp, #-0x50]
    // 0xa0c950: ldur            x2, [fp, #-0x10]
    // 0xa0c954: stur            x2, [fp, #-0x10]
    // 0xa0c958: r1 = <Never>
    //     0xa0c958: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0c95c: r0 = Pointer()
    //     0xa0c95c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0c960: mov             x1, x0
    // 0xa0c964: ldur            x0, [fp, #-0x10]
    // 0xa0c968: StoreField: r1->field_7 = r0
    //     0xa0c968: stur            x0, [x1, #7]
    // 0xa0c96c: str             x1, [SP, #0x10]
    // 0xa0c970: ldur            d0, [fp, #-0x58]
    // 0xa0c974: str             d0, [SP, #8]
    // 0xa0c978: ldur            d1, [fp, #-0x50]
    // 0xa0c97c: str             d1, [SP]
    // 0xa0c980: r0 = _lineTo$Method$FfiNative()
    //     0xa0c980: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xa0c984: ldur            d0, [fp, #-0x58]
    // 0xa0c988: d1 = 1.000000
    //     0xa0c988: fmov            d1, #1.00000000
    // 0xa0c98c: fadd            d2, d0, d1
    // 0xa0c990: stur            d2, [fp, #-0x50]
    // 0xa0c994: r0 = Offset()
    //     0xa0c994: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa0c998: ldur            d0, [fp, #-0x50]
    // 0xa0c99c: StoreField: r0->field_7 = d0
    //     0xa0c99c: stur            d0, [x0, #7]
    // 0xa0c9a0: ldur            d0, [fp, #-0x48]
    // 0xa0c9a4: StoreField: r0->field_f = d0
    //     0xa0c9a4: stur            d0, [x0, #0xf]
    // 0xa0c9a8: ldur            x16, [fp, #-0x18]
    // 0xa0c9ac: stp             x0, x16, [SP, #8]
    // 0xa0c9b0: r16 = Instance_Radius
    //     0xa0c9b0: add             x16, PP, #0x41, lsl #12  ; [pp+0x418d8] Obj!Radius@a6bd81
    //     0xa0c9b4: ldr             x16, [x16, #0x8d8]
    // 0xa0c9b8: str             x16, [SP]
    // 0xa0c9bc: r0 = arcToPoint()
    //     0xa0c9bc: bl              #0xa0ccc0  ; [dart:ui] _NativePath::arcToPoint
    // 0xa0c9c0: ldur            d0, [fp, #-0x58]
    // 0xa0c9c4: d1 = 3.500000
    //     0xa0c9c4: fmov            d1, #3.50000000
    // 0xa0c9c8: fadd            d2, d0, d1
    // 0xa0c9cc: ldur            x0, [fp, #-0x18]
    // 0xa0c9d0: stur            d2, [fp, #-0x50]
    // 0xa0c9d4: LoadField: r1 = r0->field_7
    //     0xa0c9d4: ldur            w1, [x0, #7]
    // 0xa0c9d8: DecompressPointer r1
    //     0xa0c9d8: add             x1, x1, HEAP, lsl #32
    // 0xa0c9dc: cmp             w1, NULL
    // 0xa0c9e0: b.eq            #0xa0cca4
    // 0xa0c9e4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0c9e4: ldur            x2, [x1, #0x17]
    // 0xa0c9e8: stur            x2, [fp, #-0x10]
    // 0xa0c9ec: cbnz            x2, #0xa0c9fc
    // 0xa0c9f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0c9f0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0c9f4: str             x16, [SP]
    // 0xa0c9f8: r0 = _throwNew()
    //     0xa0c9f8: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0c9fc: ldur            x0, [fp, #-8]
    // 0xa0ca00: ldur            d1, [fp, #-0x48]
    // 0xa0ca04: ldur            d0, [fp, #-0x50]
    // 0xa0ca08: ldur            x2, [fp, #-0x10]
    // 0xa0ca0c: stur            x2, [fp, #-0x10]
    // 0xa0ca10: r1 = <Never>
    //     0xa0ca10: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0ca14: r0 = Pointer()
    //     0xa0ca14: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0ca18: mov             x1, x0
    // 0xa0ca1c: ldur            x0, [fp, #-0x10]
    // 0xa0ca20: StoreField: r1->field_7 = r0
    //     0xa0ca20: stur            x0, [x1, #7]
    // 0xa0ca24: str             x1, [SP, #0x10]
    // 0xa0ca28: ldur            d0, [fp, #-0x50]
    // 0xa0ca2c: str             d0, [SP, #8]
    // 0xa0ca30: ldur            d0, [fp, #-0x48]
    // 0xa0ca34: str             d0, [SP]
    // 0xa0ca38: r0 = _lineTo$Method$FfiNative()
    //     0xa0ca38: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xa0ca3c: r0 = Matrix4()
    //     0xa0ca3c: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa0ca40: r4 = 32
    //     0xa0ca40: mov             x4, #0x20
    // 0xa0ca44: stur            x0, [fp, #-0x20]
    // 0xa0ca48: r0 = AllocateFloat64Array()
    //     0xa0ca48: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xa0ca4c: mov             x1, x0
    // 0xa0ca50: ldur            x0, [fp, #-0x20]
    // 0xa0ca54: stur            x1, [fp, #-0x28]
    // 0xa0ca58: StoreField: r0->field_7 = r1
    //     0xa0ca58: stur            w1, [x0, #7]
    // 0xa0ca5c: str             x0, [SP]
    // 0xa0ca60: r0 = setIdentity()
    //     0xa0ca60: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa0ca64: ldur            x16, [fp, #-0x20]
    // 0xa0ca68: str             x16, [SP, #8]
    // 0xa0ca6c: d0 = 1.570796
    //     0xa0ca6c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24198] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xa0ca70: ldr             d0, [x17, #0x198]
    // 0xa0ca74: str             d0, [SP]
    // 0xa0ca78: r0 = rotateZ()
    //     0xa0ca78: bl              #0x4fd214  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0xa0ca7c: ldur            x0, [fp, #-8]
    // 0xa0ca80: LoadField: r1 = r0->field_7
    //     0xa0ca80: ldur            w1, [x0, #7]
    // 0xa0ca84: DecompressPointer r1
    //     0xa0ca84: add             x1, x1, HEAP, lsl #32
    // 0xa0ca88: stur            x1, [fp, #-0x38]
    // 0xa0ca8c: r4 = 0
    //     0xa0ca8c: mov             x4, #0
    // 0xa0ca90: ldr             x3, [fp, #0x18]
    // 0xa0ca94: ldur            x2, [fp, #-0x18]
    // 0xa0ca98: stur            x4, [fp, #-0x30]
    // 0xa0ca9c: CheckStackOverflow
    //     0xa0ca9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0caa0: cmp             SP, x16
    //     0xa0caa4: b.ls            #0xa0cca8
    // 0xa0caa8: cmp             x4, #4
    // 0xa0caac: b.ge            #0xa0cbc0
    // 0xa0cab0: LoadField: r5 = r0->field_b
    //     0xa0cab0: ldur            w5, [x0, #0xb]
    // 0xa0cab4: DecompressPointer r5
    //     0xa0cab4: add             x5, x5, HEAP, lsl #32
    // 0xa0cab8: stur            x5, [fp, #-0x20]
    // 0xa0cabc: LoadField: r6 = r3->field_7
    //     0xa0cabc: ldur            w6, [x3, #7]
    // 0xa0cac0: DecompressPointer r6
    //     0xa0cac0: add             x6, x6, HEAP, lsl #32
    // 0xa0cac4: cmp             w6, NULL
    // 0xa0cac8: b.eq            #0xa0ccb0
    // 0xa0cacc: ArrayLoad: r7 = r6[0]  ; List_8
    //     0xa0cacc: ldur            x7, [x6, #0x17]
    // 0xa0cad0: stur            x7, [fp, #-0x10]
    // 0xa0cad4: cbnz            x7, #0xa0cae4
    // 0xa0cad8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0cad8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0cadc: str             x16, [SP]
    // 0xa0cae0: r0 = _throwNew()
    //     0xa0cae0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0cae4: ldr             x2, [fp, #0x18]
    // 0xa0cae8: ldur            x0, [fp, #-0x18]
    // 0xa0caec: ldur            x3, [fp, #-0x10]
    // 0xa0caf0: stur            x3, [fp, #-0x10]
    // 0xa0caf4: r1 = <Never>
    //     0xa0caf4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0caf8: r0 = Pointer()
    //     0xa0caf8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0cafc: mov             x2, x0
    // 0xa0cb00: ldur            x0, [fp, #-0x10]
    // 0xa0cb04: stur            x2, [fp, #-0x40]
    // 0xa0cb08: StoreField: r2->field_7 = r0
    //     0xa0cb08: stur            x0, [x2, #7]
    // 0xa0cb0c: ldur            x0, [fp, #-0x18]
    // 0xa0cb10: LoadField: r1 = r0->field_7
    //     0xa0cb10: ldur            w1, [x0, #7]
    // 0xa0cb14: DecompressPointer r1
    //     0xa0cb14: add             x1, x1, HEAP, lsl #32
    // 0xa0cb18: cmp             w1, NULL
    // 0xa0cb1c: b.eq            #0xa0ccb4
    // 0xa0cb20: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa0cb20: ldur            x3, [x1, #0x17]
    // 0xa0cb24: stur            x3, [fp, #-0x10]
    // 0xa0cb28: r1 = <Never>
    //     0xa0cb28: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0cb2c: r0 = Pointer()
    //     0xa0cb2c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0cb30: mov             x1, x0
    // 0xa0cb34: ldur            x0, [fp, #-0x10]
    // 0xa0cb38: StoreField: r1->field_7 = r0
    //     0xa0cb38: stur            x0, [x1, #7]
    // 0xa0cb3c: ldur            x16, [fp, #-0x40]
    // 0xa0cb40: stp             x1, x16, [SP, #0x10]
    // 0xa0cb44: ldur            x16, [fp, #-0x20]
    // 0xa0cb48: ldur            lr, [fp, #-0x38]
    // 0xa0cb4c: stp             lr, x16, [SP]
    // 0xa0cb50: r0 = __drawPath$Method$FfiNative()
    //     0xa0cb50: bl              #0x53eb58  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xa0cb54: ldr             x0, [fp, #0x18]
    // 0xa0cb58: LoadField: r1 = r0->field_7
    //     0xa0cb58: ldur            w1, [x0, #7]
    // 0xa0cb5c: DecompressPointer r1
    //     0xa0cb5c: add             x1, x1, HEAP, lsl #32
    // 0xa0cb60: cmp             w1, NULL
    // 0xa0cb64: b.eq            #0xa0ccb8
    // 0xa0cb68: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0cb68: ldur            x2, [x1, #0x17]
    // 0xa0cb6c: stur            x2, [fp, #-0x10]
    // 0xa0cb70: cbnz            x2, #0xa0cb80
    // 0xa0cb74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0cb74: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0cb78: str             x16, [SP]
    // 0xa0cb7c: r0 = _throwNew()
    //     0xa0cb7c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0cb80: ldur            x0, [fp, #-0x30]
    // 0xa0cb84: ldur            x2, [fp, #-0x10]
    // 0xa0cb88: stur            x2, [fp, #-0x10]
    // 0xa0cb8c: r1 = <Never>
    //     0xa0cb8c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0cb90: r0 = Pointer()
    //     0xa0cb90: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0cb94: mov             x1, x0
    // 0xa0cb98: ldur            x0, [fp, #-0x10]
    // 0xa0cb9c: StoreField: r1->field_7 = r0
    //     0xa0cb9c: stur            x0, [x1, #7]
    // 0xa0cba0: ldur            x16, [fp, #-0x28]
    // 0xa0cba4: stp             x16, x1, [SP]
    // 0xa0cba8: r0 = __transform$Method$FfiNative()
    //     0xa0cba8: bl              #0x53fb64  ; [dart:ui] _NativeCanvas::__transform$Method$FfiNative
    // 0xa0cbac: ldur            x0, [fp, #-0x30]
    // 0xa0cbb0: add             x4, x0, #1
    // 0xa0cbb4: ldur            x0, [fp, #-8]
    // 0xa0cbb8: ldur            x1, [fp, #-0x38]
    // 0xa0cbbc: b               #0xa0ca90
    // 0xa0cbc0: mov             x0, x3
    // 0xa0cbc4: r16 = Instance_Offset
    //     0xa0cbc4: add             x16, PP, #0x41, lsl #12  ; [pp+0x418e0] Obj!Offset@a6c8d1
    //     0xa0cbc8: ldr             x16, [x16, #0x8e0]
    // 0xa0cbcc: stp             x16, x0, [SP, #0x10]
    // 0xa0cbd0: r16 = Instance_Offset
    //     0xa0cbd0: add             x16, PP, #0x41, lsl #12  ; [pp+0x418e8] Obj!Offset@a6c8b1
    //     0xa0cbd4: ldr             x16, [x16, #0x8e8]
    // 0xa0cbd8: ldur            lr, [fp, #-8]
    // 0xa0cbdc: stp             lr, x16, [SP]
    // 0xa0cbe0: r0 = drawLine()
    //     0xa0cbe0: bl              #0x544a30  ; [dart:ui] _NativeCanvas::drawLine
    // 0xa0cbe4: ldr             x16, [fp, #0x18]
    // 0xa0cbe8: r30 = Instance_Offset
    //     0xa0cbe8: add             lr, PP, #0x41, lsl #12  ; [pp+0x418f0] Obj!Offset@a6c891
    //     0xa0cbec: ldr             lr, [lr, #0x8f0]
    // 0xa0cbf0: stp             lr, x16, [SP, #0x10]
    // 0xa0cbf4: r16 = Instance_Offset
    //     0xa0cbf4: add             x16, PP, #0x41, lsl #12  ; [pp+0x418f8] Obj!Offset@a6c871
    //     0xa0cbf8: ldr             x16, [x16, #0x8f8]
    // 0xa0cbfc: ldur            lr, [fp, #-8]
    // 0xa0cc00: stp             lr, x16, [SP]
    // 0xa0cc04: r0 = drawLine()
    //     0xa0cc04: bl              #0x544a30  ; [dart:ui] _NativeCanvas::drawLine
    // 0xa0cc08: ldr             x16, [fp, #0x18]
    // 0xa0cc0c: r30 = Instance_Offset
    //     0xa0cc0c: add             lr, PP, #0x41, lsl #12  ; [pp+0x41900] Obj!Offset@a6c851
    //     0xa0cc10: ldr             lr, [lr, #0x900]
    // 0xa0cc14: stp             lr, x16, [SP, #0x10]
    // 0xa0cc18: r16 = Instance_Offset
    //     0xa0cc18: add             x16, PP, #0x41, lsl #12  ; [pp+0x41908] Obj!Offset@a6c831
    //     0xa0cc1c: ldr             x16, [x16, #0x908]
    // 0xa0cc20: ldur            lr, [fp, #-8]
    // 0xa0cc24: stp             lr, x16, [SP]
    // 0xa0cc28: r0 = drawLine()
    //     0xa0cc28: bl              #0x544a30  ; [dart:ui] _NativeCanvas::drawLine
    // 0xa0cc2c: ldr             x0, [fp, #0x18]
    // 0xa0cc30: LoadField: r1 = r0->field_7
    //     0xa0cc30: ldur            w1, [x0, #7]
    // 0xa0cc34: DecompressPointer r1
    //     0xa0cc34: add             x1, x1, HEAP, lsl #32
    // 0xa0cc38: cmp             w1, NULL
    // 0xa0cc3c: b.eq            #0xa0ccbc
    // 0xa0cc40: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0cc40: ldur            x2, [x1, #0x17]
    // 0xa0cc44: stur            x2, [fp, #-0x10]
    // 0xa0cc48: cbnz            x2, #0xa0cc58
    // 0xa0cc4c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0cc4c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0cc50: str             x16, [SP]
    // 0xa0cc54: r0 = _throwNew()
    //     0xa0cc54: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0cc58: ldur            x0, [fp, #-0x10]
    // 0xa0cc5c: stur            x0, [fp, #-0x10]
    // 0xa0cc60: r1 = <Never>
    //     0xa0cc60: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0cc64: r0 = Pointer()
    //     0xa0cc64: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0cc68: mov             x1, x0
    // 0xa0cc6c: ldur            x0, [fp, #-0x10]
    // 0xa0cc70: StoreField: r1->field_7 = r0
    //     0xa0cc70: stur            x0, [x1, #7]
    // 0xa0cc74: str             x1, [SP]
    // 0xa0cc78: r0 = _restore$Method$FfiNative()
    //     0xa0cc78: bl              #0x539fa8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xa0cc7c: r0 = Null
    //     0xa0cc7c: mov             x0, NULL
    // 0xa0cc80: LeaveFrame
    //     0xa0cc80: mov             SP, fp
    //     0xa0cc84: ldp             fp, lr, [SP], #0x10
    // 0xa0cc88: ret
    //     0xa0cc88: ret             
    // 0xa0cc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0cc8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0cc90: b               #0xa0c740
    // 0xa0cc94: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0cc94: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0cc98: r0 = NullErrorSharedWithFPURegs()
    //     0xa0cc98: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa0cc9c: r0 = NullErrorSharedWithFPURegs()
    //     0xa0cc9c: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa0cca0: r0 = NullErrorSharedWithFPURegs()
    //     0xa0cca0: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa0cca4: r0 = NullErrorSharedWithFPURegs()
    //     0xa0cca4: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa0cca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0cca8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ccac: b               #0xa0caa8
    // 0xa0ccb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0ccb0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0ccb4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0ccb4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0ccb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0ccb8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0ccbc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0ccbc: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xa1260c, size: 0x8c
    // 0xa1260c: EnterFrame
    //     0xa1260c: stp             fp, lr, [SP, #-0x10]!
    //     0xa12610: mov             fp, SP
    // 0xa12614: AllocStack(0x10)
    //     0xa12614: sub             SP, SP, #0x10
    // 0xa12618: CheckStackOverflow
    //     0xa12618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1261c: cmp             SP, x16
    //     0xa12620: b.ls            #0xa12690
    // 0xa12624: ldr             x0, [fp, #0x10]
    // 0xa12628: r2 = Null
    //     0xa12628: mov             x2, NULL
    // 0xa1262c: r1 = Null
    //     0xa1262c: mov             x1, NULL
    // 0xa12630: r4 = 59
    //     0xa12630: mov             x4, #0x3b
    // 0xa12634: branchIfSmi(r0, 0xa12640)
    //     0xa12634: tbz             w0, #0, #0xa12640
    // 0xa12638: r4 = LoadClassIdInstr(r0)
    //     0xa12638: ldur            x4, [x0, #-1]
    //     0xa1263c: ubfx            x4, x4, #0xc, #0x14
    // 0xa12640: cmp             x4, #0xf72
    // 0xa12644: b.eq            #0xa1265c
    // 0xa12648: r8 = _LiveTextIconPainter
    //     0xa12648: add             x8, PP, #0x41, lsl #12  ; [pp+0x418c0] Type: _LiveTextIconPainter
    //     0xa1264c: ldr             x8, [x8, #0x8c0]
    // 0xa12650: r3 = Null
    //     0xa12650: add             x3, PP, #0x41, lsl #12  ; [pp+0x418c8] Null
    //     0xa12654: ldr             x3, [x3, #0x8c8]
    // 0xa12658: r0 = DefaultTypeTest()
    //     0xa12658: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa1265c: ldr             x0, [fp, #0x10]
    // 0xa12660: LoadField: r1 = r0->field_b
    //     0xa12660: ldur            w1, [x0, #0xb]
    // 0xa12664: DecompressPointer r1
    //     0xa12664: add             x1, x1, HEAP, lsl #32
    // 0xa12668: ldr             x0, [fp, #0x18]
    // 0xa1266c: LoadField: r2 = r0->field_b
    //     0xa1266c: ldur            w2, [x0, #0xb]
    // 0xa12670: DecompressPointer r2
    //     0xa12670: add             x2, x2, HEAP, lsl #32
    // 0xa12674: stp             x2, x1, [SP]
    // 0xa12678: r0 = ==()
    //     0xa12678: bl              #0x91d544  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xa1267c: eor             x1, x0, #0x10
    // 0xa12680: mov             x0, x1
    // 0xa12684: LeaveFrame
    //     0xa12684: mov             SP, fp
    //     0xa12688: ldp             fp, lr, [SP], #0x10
    // 0xa1268c: ret
    //     0xa1268c: ret             
    // 0xa12690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12690: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12694: b               #0xa12624
  }
}
