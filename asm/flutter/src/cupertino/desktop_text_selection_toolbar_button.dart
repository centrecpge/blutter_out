// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart

// class id: 1048735, size: 0x8
class :: {
}

// class id: 3251, size: 0x18, field offset: 0x14
class _CupertinoDesktopTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x86ebd0, size: 0x34c
    // 0x86ebd0: EnterFrame
    //     0x86ebd0: stp             fp, lr, [SP, #-0x10]!
    //     0x86ebd4: mov             fp, SP
    // 0x86ebd8: AllocStack(0x40)
    //     0x86ebd8: sub             SP, SP, #0x40
    // 0x86ebdc: CheckStackOverflow
    //     0x86ebdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ebe0: cmp             SP, x16
    //     0x86ebe4: b.ls            #0x86ef08
    // 0x86ebe8: ldr             x0, [fp, #0x18]
    // 0x86ebec: LoadField: r1 = r0->field_b
    //     0x86ebec: ldur            w1, [x0, #0xb]
    // 0x86ebf0: DecompressPointer r1
    //     0x86ebf0: add             x1, x1, HEAP, lsl #32
    // 0x86ebf4: cmp             w1, NULL
    // 0x86ebf8: b.eq            #0x86ef10
    // 0x86ebfc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86ebfc: ldur            w2, [x1, #0x17]
    // 0x86ec00: DecompressPointer r2
    //     0x86ec00: add             x2, x2, HEAP, lsl #32
    // 0x86ec04: stur            x2, [fp, #-8]
    // 0x86ec08: cmp             w2, NULL
    // 0x86ec0c: b.eq            #0x86eef0
    // 0x86ec10: LoadField: r1 = r0->field_13
    //     0x86ec10: ldur            w1, [x0, #0x13]
    // 0x86ec14: DecompressPointer r1
    //     0x86ec14: add             x1, x1, HEAP, lsl #32
    // 0x86ec18: tbnz            w1, #4, #0x86eca8
    // 0x86ec1c: ldr             x16, [fp, #0x10]
    // 0x86ec20: str             x16, [SP]
    // 0x86ec24: r0 = of()
    //     0x86ec24: bl              #0x688d08  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x86ec28: r1 = LoadClassIdInstr(r0)
    //     0x86ec28: ldur            x1, [x0, #-1]
    //     0x86ec2c: ubfx            x1, x1, #0xc, #0x14
    // 0x86ec30: cmp             x1, #0xa54
    // 0x86ec34: b.ne            #0x86ec64
    // 0x86ec38: LoadField: r1 = r0->field_f
    //     0x86ec38: ldur            w1, [x0, #0xf]
    // 0x86ec3c: DecompressPointer r1
    //     0x86ec3c: add             x1, x1, HEAP, lsl #32
    // 0x86ec40: cmp             w1, NULL
    // 0x86ec44: b.ne            #0x86ec5c
    // 0x86ec48: LoadField: r1 = r0->field_23
    //     0x86ec48: ldur            w1, [x0, #0x23]
    // 0x86ec4c: DecompressPointer r1
    //     0x86ec4c: add             x1, x1, HEAP, lsl #32
    // 0x86ec50: LoadField: r0 = r1->field_f
    //     0x86ec50: ldur            w0, [x1, #0xf]
    // 0x86ec54: DecompressPointer r0
    //     0x86ec54: add             x0, x0, HEAP, lsl #32
    // 0x86ec58: b               #0x86eca0
    // 0x86ec5c: mov             x0, x1
    // 0x86ec60: b               #0x86eca0
    // 0x86ec64: LoadField: r1 = r0->field_2b
    //     0x86ec64: ldur            w1, [x0, #0x2b]
    // 0x86ec68: DecompressPointer r1
    //     0x86ec68: add             x1, x1, HEAP, lsl #32
    // 0x86ec6c: LoadField: r2 = r1->field_f
    //     0x86ec6c: ldur            w2, [x1, #0xf]
    // 0x86ec70: DecompressPointer r2
    //     0x86ec70: add             x2, x2, HEAP, lsl #32
    // 0x86ec74: cmp             w2, NULL
    // 0x86ec78: b.ne            #0x86ec9c
    // 0x86ec7c: LoadField: r1 = r0->field_27
    //     0x86ec7c: ldur            w1, [x0, #0x27]
    // 0x86ec80: DecompressPointer r1
    //     0x86ec80: add             x1, x1, HEAP, lsl #32
    // 0x86ec84: LoadField: r0 = r1->field_43
    //     0x86ec84: ldur            w0, [x1, #0x43]
    // 0x86ec88: DecompressPointer r0
    //     0x86ec88: add             x0, x0, HEAP, lsl #32
    // 0x86ec8c: LoadField: r1 = r0->field_f
    //     0x86ec8c: ldur            w1, [x0, #0xf]
    // 0x86ec90: DecompressPointer r1
    //     0x86ec90: add             x1, x1, HEAP, lsl #32
    // 0x86ec94: mov             x0, x1
    // 0x86ec98: b               #0x86eca0
    // 0x86ec9c: mov             x0, x2
    // 0x86eca0: mov             x2, x0
    // 0x86eca4: b               #0x86ecc0
    // 0x86eca8: r16 = Instance_CupertinoDynamicColor
    //     0x86eca8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24148] Obj!CupertinoDynamicColor@a6bb21
    //     0x86ecac: ldr             x16, [x16, #0x148]
    // 0x86ecb0: ldr             lr, [fp, #0x10]
    // 0x86ecb4: stp             lr, x16, [SP]
    // 0x86ecb8: r0 = resolveFrom()
    //     0x86ecb8: bl              #0x774c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x86ecbc: mov             x2, x0
    // 0x86ecc0: ldr             x0, [fp, #0x18]
    // 0x86ecc4: ldur            x1, [fp, #-8]
    // 0x86ecc8: r16 = Instance_TextStyle
    //     0x86ecc8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c48] Obj!TextStyle@a66ae1
    //     0x86eccc: ldr             x16, [x16, #0xc48]
    // 0x86ecd0: stp             x2, x16, [SP]
    // 0x86ecd4: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x86ecd4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x86ecd8: ldr             x4, [x4, #0xb68]
    // 0x86ecdc: r0 = copyWith()
    //     0x86ecdc: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x86ece0: stur            x0, [fp, #-0x10]
    // 0x86ece4: r0 = Text()
    //     0x86ece4: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x86ece8: mov             x1, x0
    // 0x86ecec: ldur            x0, [fp, #-8]
    // 0x86ecf0: stur            x1, [fp, #-0x18]
    // 0x86ecf4: StoreField: r1->field_b = r0
    //     0x86ecf4: stur            w0, [x1, #0xb]
    // 0x86ecf8: ldur            x0, [fp, #-0x10]
    // 0x86ecfc: StoreField: r1->field_13 = r0
    //     0x86ecfc: stur            w0, [x1, #0x13]
    // 0x86ed00: r0 = Instance_TextOverflow
    //     0x86ed00: add             x0, PP, #0x11, lsl #12  ; [pp+0x112b8] Obj!TextOverflow@a73f21
    //     0x86ed04: ldr             x0, [x0, #0x2b8]
    // 0x86ed08: StoreField: r1->field_2b = r0
    //     0x86ed08: stur            w0, [x1, #0x2b]
    // 0x86ed0c: r1 = 1
    //     0x86ed0c: mov             x1, #1
    // 0x86ed10: r0 = AllocateContext()
    //     0x86ed10: bl              #0xb97e34  ; AllocateContextStub
    // 0x86ed14: mov             x1, x0
    // 0x86ed18: ldr             x0, [fp, #0x18]
    // 0x86ed1c: stur            x1, [fp, #-8]
    // 0x86ed20: StoreField: r1->field_f = r0
    //     0x86ed20: stur            w0, [x1, #0xf]
    // 0x86ed24: r1 = 1
    //     0x86ed24: mov             x1, #1
    // 0x86ed28: r0 = AllocateContext()
    //     0x86ed28: bl              #0xb97e34  ; AllocateContextStub
    // 0x86ed2c: mov             x1, x0
    // 0x86ed30: ldr             x0, [fp, #0x18]
    // 0x86ed34: stur            x1, [fp, #-0x10]
    // 0x86ed38: StoreField: r1->field_f = r0
    //     0x86ed38: stur            w0, [x1, #0xf]
    // 0x86ed3c: LoadField: r2 = r0->field_13
    //     0x86ed3c: ldur            w2, [x0, #0x13]
    // 0x86ed40: DecompressPointer r2
    //     0x86ed40: add             x2, x2, HEAP, lsl #32
    // 0x86ed44: tbnz            w2, #4, #0x86edd4
    // 0x86ed48: ldr             x16, [fp, #0x10]
    // 0x86ed4c: str             x16, [SP]
    // 0x86ed50: r0 = of()
    //     0x86ed50: bl              #0x688d08  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x86ed54: r1 = LoadClassIdInstr(r0)
    //     0x86ed54: ldur            x1, [x0, #-1]
    //     0x86ed58: ubfx            x1, x1, #0xc, #0x14
    // 0x86ed5c: cmp             x1, #0xa54
    // 0x86ed60: b.ne            #0x86ed90
    // 0x86ed64: LoadField: r1 = r0->field_b
    //     0x86ed64: ldur            w1, [x0, #0xb]
    // 0x86ed68: DecompressPointer r1
    //     0x86ed68: add             x1, x1, HEAP, lsl #32
    // 0x86ed6c: cmp             w1, NULL
    // 0x86ed70: b.ne            #0x86ed88
    // 0x86ed74: LoadField: r1 = r0->field_23
    //     0x86ed74: ldur            w1, [x0, #0x23]
    // 0x86ed78: DecompressPointer r1
    //     0x86ed78: add             x1, x1, HEAP, lsl #32
    // 0x86ed7c: LoadField: r0 = r1->field_b
    //     0x86ed7c: ldur            w0, [x1, #0xb]
    // 0x86ed80: DecompressPointer r0
    //     0x86ed80: add             x0, x0, HEAP, lsl #32
    // 0x86ed84: b               #0x86edcc
    // 0x86ed88: mov             x0, x1
    // 0x86ed8c: b               #0x86edcc
    // 0x86ed90: LoadField: r1 = r0->field_2b
    //     0x86ed90: ldur            w1, [x0, #0x2b]
    // 0x86ed94: DecompressPointer r1
    //     0x86ed94: add             x1, x1, HEAP, lsl #32
    // 0x86ed98: LoadField: r2 = r1->field_b
    //     0x86ed98: ldur            w2, [x1, #0xb]
    // 0x86ed9c: DecompressPointer r2
    //     0x86ed9c: add             x2, x2, HEAP, lsl #32
    // 0x86eda0: cmp             w2, NULL
    // 0x86eda4: b.ne            #0x86edc8
    // 0x86eda8: LoadField: r1 = r0->field_27
    //     0x86eda8: ldur            w1, [x0, #0x27]
    // 0x86edac: DecompressPointer r1
    //     0x86edac: add             x1, x1, HEAP, lsl #32
    // 0x86edb0: LoadField: r0 = r1->field_43
    //     0x86edb0: ldur            w0, [x1, #0x43]
    // 0x86edb4: DecompressPointer r0
    //     0x86edb4: add             x0, x0, HEAP, lsl #32
    // 0x86edb8: LoadField: r1 = r0->field_b
    //     0x86edb8: ldur            w1, [x0, #0xb]
    // 0x86edbc: DecompressPointer r1
    //     0x86edbc: add             x1, x1, HEAP, lsl #32
    // 0x86edc0: mov             x0, x1
    // 0x86edc4: b               #0x86edcc
    // 0x86edc8: mov             x0, x2
    // 0x86edcc: mov             x2, x0
    // 0x86edd0: b               #0x86edd8
    // 0x86edd4: r2 = Null
    //     0x86edd4: mov             x2, NULL
    // 0x86edd8: ldr             x0, [fp, #0x18]
    // 0x86eddc: ldur            x1, [fp, #-0x18]
    // 0x86ede0: stur            x2, [fp, #-0x28]
    // 0x86ede4: LoadField: r3 = r0->field_b
    //     0x86ede4: ldur            w3, [x0, #0xb]
    // 0x86ede8: DecompressPointer r3
    //     0x86ede8: add             x3, x3, HEAP, lsl #32
    // 0x86edec: cmp             w3, NULL
    // 0x86edf0: b.eq            #0x86ef14
    // 0x86edf4: LoadField: r0 = r3->field_b
    //     0x86edf4: ldur            w0, [x3, #0xb]
    // 0x86edf8: DecompressPointer r0
    //     0x86edf8: add             x0, x0, HEAP, lsl #32
    // 0x86edfc: stur            x0, [fp, #-0x20]
    // 0x86ee00: r0 = CupertinoButton()
    //     0x86ee00: bl              #0x86ef3c  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x3c)
    // 0x86ee04: mov             x3, x0
    // 0x86ee08: ldur            x0, [fp, #-0x18]
    // 0x86ee0c: stur            x3, [fp, #-0x30]
    // 0x86ee10: StoreField: r3->field_b = r0
    //     0x86ee10: stur            w0, [x3, #0xb]
    // 0x86ee14: r0 = Instance_EdgeInsets
    //     0x86ee14: add             x0, PP, #0x24, lsl #12  ; [pp+0x24200] Obj!EdgeInsets@a5d911
    //     0x86ee18: ldr             x0, [x0, #0x200]
    // 0x86ee1c: StoreField: r3->field_f = r0
    //     0x86ee1c: stur            w0, [x3, #0xf]
    // 0x86ee20: ldur            x0, [fp, #-0x28]
    // 0x86ee24: StoreField: r3->field_13 = r0
    //     0x86ee24: stur            w0, [x3, #0x13]
    // 0x86ee28: r0 = Instance_CupertinoDynamicColor
    //     0x86ee28: add             x0, PP, #0x24, lsl #12  ; [pp+0x24208] Obj!CupertinoDynamicColor@a6bae1
    //     0x86ee2c: ldr             x0, [x0, #0x208]
    // 0x86ee30: ArrayStore: r3[0] = r0  ; List_4
    //     0x86ee30: stur            w0, [x3, #0x17]
    // 0x86ee34: d0 = 0.000000
    //     0x86ee34: eor             v0.16b, v0.16b, v0.16b
    // 0x86ee38: StoreField: r3->field_1f = d0
    //     0x86ee38: stur            d0, [x3, #0x1f]
    // 0x86ee3c: d0 = 0.700000
    //     0x86ee3c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf5a8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x86ee40: ldr             d0, [x17, #0x5a8]
    // 0x86ee44: StoreField: r3->field_27 = d0
    //     0x86ee44: stur            d0, [x3, #0x27]
    // 0x86ee48: r0 = Instance_BorderRadius
    //     0x86ee48: add             x0, PP, #0x24, lsl #12  ; [pp+0x24210] Obj!BorderRadius@a5df11
    //     0x86ee4c: ldr             x0, [x0, #0x210]
    // 0x86ee50: StoreField: r3->field_2f = r0
    //     0x86ee50: stur            w0, [x3, #0x2f]
    // 0x86ee54: r0 = Instance_Alignment
    //     0x86ee54: add             x0, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x86ee58: ldr             x0, [x0, #0xa8]
    // 0x86ee5c: StoreField: r3->field_33 = r0
    //     0x86ee5c: stur            w0, [x3, #0x33]
    // 0x86ee60: ldur            x0, [fp, #-0x20]
    // 0x86ee64: StoreField: r3->field_1b = r0
    //     0x86ee64: stur            w0, [x3, #0x1b]
    // 0x86ee68: r0 = false
    //     0x86ee68: add             x0, NULL, #0x30  ; false
    // 0x86ee6c: StoreField: r3->field_37 = r0
    //     0x86ee6c: stur            w0, [x3, #0x37]
    // 0x86ee70: ldur            x2, [fp, #-8]
    // 0x86ee74: r1 = Function '_onEnter@458085015':.
    //     0x86ee74: add             x1, PP, #0x24, lsl #12  ; [pp+0x24218] AnonymousClosure: (0x86f018), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter (0x86f064)
    //     0x86ee78: ldr             x1, [x1, #0x218]
    // 0x86ee7c: r0 = AllocateClosure()
    //     0x86ee7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86ee80: stur            x0, [fp, #-8]
    // 0x86ee84: r0 = MouseRegion()
    //     0x86ee84: bl              #0x8632f4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x86ee88: mov             x3, x0
    // 0x86ee8c: ldur            x0, [fp, #-8]
    // 0x86ee90: stur            x3, [fp, #-0x18]
    // 0x86ee94: StoreField: r3->field_f = r0
    //     0x86ee94: stur            w0, [x3, #0xf]
    // 0x86ee98: ldur            x2, [fp, #-0x10]
    // 0x86ee9c: r1 = Function '_onExit@458085015':.
    //     0x86ee9c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24220] AnonymousClosure: (0x86ef48), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit (0x86ef94)
    //     0x86eea0: ldr             x1, [x1, #0x220]
    // 0x86eea4: r0 = AllocateClosure()
    //     0x86eea4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86eea8: mov             x1, x0
    // 0x86eeac: ldur            x0, [fp, #-0x18]
    // 0x86eeb0: ArrayStore: r0[0] = r1  ; List_4
    //     0x86eeb0: stur            w1, [x0, #0x17]
    // 0x86eeb4: r1 = Instance__DeferringMouseCursor
    //     0x86eeb4: ldr             x1, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x86eeb8: StoreField: r0->field_1b = r1
    //     0x86eeb8: stur            w1, [x0, #0x1b]
    // 0x86eebc: r1 = true
    //     0x86eebc: add             x1, NULL, #0x20  ; true
    // 0x86eec0: StoreField: r0->field_1f = r1
    //     0x86eec0: stur            w1, [x0, #0x1f]
    // 0x86eec4: ldur            x1, [fp, #-0x30]
    // 0x86eec8: StoreField: r0->field_b = r1
    //     0x86eec8: stur            w1, [x0, #0xb]
    // 0x86eecc: r0 = SizedBox()
    //     0x86eecc: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x86eed0: r1 = inf
    //     0x86eed0: add             x1, PP, #9, lsl #12  ; [pp+0x9328] inf
    //     0x86eed4: ldr             x1, [x1, #0x328]
    // 0x86eed8: StoreField: r0->field_f = r1
    //     0x86eed8: stur            w1, [x0, #0xf]
    // 0x86eedc: ldur            x1, [fp, #-0x18]
    // 0x86eee0: StoreField: r0->field_b = r1
    //     0x86eee0: stur            w1, [x0, #0xb]
    // 0x86eee4: LeaveFrame
    //     0x86eee4: mov             SP, fp
    //     0x86eee8: ldp             fp, lr, [SP], #0x10
    // 0x86eeec: ret
    //     0x86eeec: ret             
    // 0x86eef0: r0 = Null
    //     0x86eef0: mov             x0, NULL
    // 0x86eef4: cmp             w0, NULL
    // 0x86eef8: b.eq            #0x86ef18
    // 0x86eefc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x86eefc: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x86ef00: r0 = Throw()
    //     0x86ef00: bl              #0xb971fc  ; ThrowStub
    // 0x86ef04: brk             #0
    // 0x86ef08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ef08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ef0c: b               #0x86ebe8
    // 0x86ef10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ef10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ef14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ef14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ef18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ef18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onExit(dynamic, PointerExitEvent) {
    // ** addr: 0x86ef48, size: 0x4c
    // 0x86ef48: EnterFrame
    //     0x86ef48: stp             fp, lr, [SP, #-0x10]!
    //     0x86ef4c: mov             fp, SP
    // 0x86ef50: AllocStack(0x10)
    //     0x86ef50: sub             SP, SP, #0x10
    // 0x86ef54: SetupParameters([dynamic _ /* r0 */])
    //     0x86ef54: ldr             x0, [fp, #0x18]
    //     0x86ef58: ldur            w1, [x0, #0x17]
    //     0x86ef5c: add             x1, x1, HEAP, lsl #32
    // 0x86ef60: CheckStackOverflow
    //     0x86ef60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ef64: cmp             SP, x16
    //     0x86ef68: b.ls            #0x86ef8c
    // 0x86ef6c: LoadField: r0 = r1->field_f
    //     0x86ef6c: ldur            w0, [x1, #0xf]
    // 0x86ef70: DecompressPointer r0
    //     0x86ef70: add             x0, x0, HEAP, lsl #32
    // 0x86ef74: ldr             x16, [fp, #0x10]
    // 0x86ef78: stp             x16, x0, [SP]
    // 0x86ef7c: r0 = _onExit()
    //     0x86ef7c: bl              #0x86ef94  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit
    // 0x86ef80: LeaveFrame
    //     0x86ef80: mov             SP, fp
    //     0x86ef84: ldp             fp, lr, [SP], #0x10
    // 0x86ef88: ret
    //     0x86ef88: ret             
    // 0x86ef8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ef8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ef90: b               #0x86ef6c
  }
  _ _onExit(/* No info */) {
    // ** addr: 0x86ef94, size: 0x60
    // 0x86ef94: EnterFrame
    //     0x86ef94: stp             fp, lr, [SP, #-0x10]!
    //     0x86ef98: mov             fp, SP
    // 0x86ef9c: AllocStack(0x10)
    //     0x86ef9c: sub             SP, SP, #0x10
    // 0x86efa0: CheckStackOverflow
    //     0x86efa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86efa4: cmp             SP, x16
    //     0x86efa8: b.ls            #0x86efec
    // 0x86efac: r1 = 1
    //     0x86efac: mov             x1, #1
    // 0x86efb0: r0 = AllocateContext()
    //     0x86efb0: bl              #0xb97e34  ; AllocateContextStub
    // 0x86efb4: mov             x1, x0
    // 0x86efb8: ldr             x0, [fp, #0x18]
    // 0x86efbc: StoreField: r1->field_f = r0
    //     0x86efbc: stur            w0, [x1, #0xf]
    // 0x86efc0: mov             x2, x1
    // 0x86efc4: r1 = Function '<anonymous closure>':.
    //     0x86efc4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24228] AnonymousClosure: (0x86eff4), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit (0x86ef94)
    //     0x86efc8: ldr             x1, [x1, #0x228]
    // 0x86efcc: r0 = AllocateClosure()
    //     0x86efcc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86efd0: ldr             x16, [fp, #0x18]
    // 0x86efd4: stp             x0, x16, [SP]
    // 0x86efd8: r0 = setState()
    //     0x86efd8: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86efdc: r0 = Null
    //     0x86efdc: mov             x0, NULL
    // 0x86efe0: LeaveFrame
    //     0x86efe0: mov             SP, fp
    //     0x86efe4: ldp             fp, lr, [SP], #0x10
    // 0x86efe8: ret
    //     0x86efe8: ret             
    // 0x86efec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86efec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86eff0: b               #0x86efac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86eff4, size: 0x24
    // 0x86eff4: r1 = false
    //     0x86eff4: add             x1, NULL, #0x30  ; false
    // 0x86eff8: ldr             x2, [SP]
    // 0x86effc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x86effc: ldur            w3, [x2, #0x17]
    // 0x86f000: DecompressPointer r3
    //     0x86f000: add             x3, x3, HEAP, lsl #32
    // 0x86f004: LoadField: r2 = r3->field_f
    //     0x86f004: ldur            w2, [x3, #0xf]
    // 0x86f008: DecompressPointer r2
    //     0x86f008: add             x2, x2, HEAP, lsl #32
    // 0x86f00c: StoreField: r2->field_13 = r1
    //     0x86f00c: stur            w1, [x2, #0x13]
    // 0x86f010: r0 = Null
    //     0x86f010: mov             x0, NULL
    // 0x86f014: ret
    //     0x86f014: ret             
  }
  [closure] void _onEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x86f018, size: 0x4c
    // 0x86f018: EnterFrame
    //     0x86f018: stp             fp, lr, [SP, #-0x10]!
    //     0x86f01c: mov             fp, SP
    // 0x86f020: AllocStack(0x10)
    //     0x86f020: sub             SP, SP, #0x10
    // 0x86f024: SetupParameters([dynamic _ /* r0 */])
    //     0x86f024: ldr             x0, [fp, #0x18]
    //     0x86f028: ldur            w1, [x0, #0x17]
    //     0x86f02c: add             x1, x1, HEAP, lsl #32
    // 0x86f030: CheckStackOverflow
    //     0x86f030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f034: cmp             SP, x16
    //     0x86f038: b.ls            #0x86f05c
    // 0x86f03c: LoadField: r0 = r1->field_f
    //     0x86f03c: ldur            w0, [x1, #0xf]
    // 0x86f040: DecompressPointer r0
    //     0x86f040: add             x0, x0, HEAP, lsl #32
    // 0x86f044: ldr             x16, [fp, #0x10]
    // 0x86f048: stp             x16, x0, [SP]
    // 0x86f04c: r0 = _onEnter()
    //     0x86f04c: bl              #0x86f064  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter
    // 0x86f050: LeaveFrame
    //     0x86f050: mov             SP, fp
    //     0x86f054: ldp             fp, lr, [SP], #0x10
    // 0x86f058: ret
    //     0x86f058: ret             
    // 0x86f05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f05c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f060: b               #0x86f03c
  }
  _ _onEnter(/* No info */) {
    // ** addr: 0x86f064, size: 0x60
    // 0x86f064: EnterFrame
    //     0x86f064: stp             fp, lr, [SP, #-0x10]!
    //     0x86f068: mov             fp, SP
    // 0x86f06c: AllocStack(0x10)
    //     0x86f06c: sub             SP, SP, #0x10
    // 0x86f070: CheckStackOverflow
    //     0x86f070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f074: cmp             SP, x16
    //     0x86f078: b.ls            #0x86f0bc
    // 0x86f07c: r1 = 1
    //     0x86f07c: mov             x1, #1
    // 0x86f080: r0 = AllocateContext()
    //     0x86f080: bl              #0xb97e34  ; AllocateContextStub
    // 0x86f084: mov             x1, x0
    // 0x86f088: ldr             x0, [fp, #0x18]
    // 0x86f08c: StoreField: r1->field_f = r0
    //     0x86f08c: stur            w0, [x1, #0xf]
    // 0x86f090: mov             x2, x1
    // 0x86f094: r1 = Function '<anonymous closure>':.
    //     0x86f094: add             x1, PP, #0x24, lsl #12  ; [pp+0x24230] AnonymousClosure: (0x7075cc), in [package:cmim/Pages/Demandes/NvDmd/FirstStep.dart] _FirstStepState::getDmdTypes (0x706c78)
    //     0x86f098: ldr             x1, [x1, #0x230]
    // 0x86f09c: r0 = AllocateClosure()
    //     0x86f09c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86f0a0: ldr             x16, [fp, #0x18]
    // 0x86f0a4: stp             x0, x16, [SP]
    // 0x86f0a8: r0 = setState()
    //     0x86f0a8: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86f0ac: r0 = Null
    //     0x86f0ac: mov             x0, NULL
    // 0x86f0b0: LeaveFrame
    //     0x86f0b0: mov             SP, fp
    //     0x86f0b4: ldp             fp, lr, [SP], #0x10
    // 0x86f0b8: ret
    //     0x86f0b8: ret             
    // 0x86f0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f0bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f0c0: b               #0x86f07c
  }
}

// class id: 3833, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbarButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911488, size: 0x28
    // 0x911488: EnterFrame
    //     0x911488: stp             fp, lr, [SP, #-0x10]!
    //     0x91148c: mov             fp, SP
    // 0x911490: r1 = <CupertinoDesktopTextSelectionToolbarButton>
    //     0x911490: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e7e8] TypeArguments: <CupertinoDesktopTextSelectionToolbarButton>
    //     0x911494: ldr             x1, [x1, #0x7e8]
    // 0x911498: r0 = _CupertinoDesktopTextSelectionToolbarButtonState()
    //     0x911498: bl              #0x9114b0  ; Allocate_CupertinoDesktopTextSelectionToolbarButtonStateStub -> _CupertinoDesktopTextSelectionToolbarButtonState (size=0x18)
    // 0x91149c: r1 = false
    //     0x91149c: add             x1, NULL, #0x30  ; false
    // 0x9114a0: StoreField: r0->field_13 = r1
    //     0x9114a0: stur            w1, [x0, #0x13]
    // 0x9114a4: LeaveFrame
    //     0x9114a4: mov             SP, fp
    //     0x9114a8: ldp             fp, lr, [SP], #0x10
    // 0x9114ac: ret
    //     0x9114ac: ret             
  }
}
