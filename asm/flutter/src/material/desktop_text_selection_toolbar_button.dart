// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar_button.dart

// class id: 1048831, size: 0x8
class :: {
}

// class id: 3640, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbarButton extends StatelessWidget {

  _ DesktopTextSelectionToolbarButton.text(/* No info */) {
    // ** addr: 0xa75c7c, size: 0xf4
    // 0xa75c7c: EnterFrame
    //     0xa75c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa75c80: mov             fp, SP
    // 0xa75c84: AllocStack(0x18)
    //     0xa75c84: sub             SP, SP, #0x18
    // 0xa75c88: CheckStackOverflow
    //     0xa75c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75c8c: cmp             SP, x16
    //     0xa75c90: b.ls            #0xa75d68
    // 0xa75c94: ldr             x0, [fp, #0x18]
    // 0xa75c98: ldr             x1, [fp, #0x28]
    // 0xa75c9c: StoreField: r1->field_b = r0
    //     0xa75c9c: stur            w0, [x1, #0xb]
    //     0xa75ca0: ldurb           w16, [x1, #-1]
    //     0xa75ca4: ldurb           w17, [x0, #-1]
    //     0xa75ca8: and             x16, x17, x16, lsr #2
    //     0xa75cac: tst             x16, HEAP, lsr #32
    //     0xa75cb0: b.eq            #0xa75cb8
    //     0xa75cb4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa75cb8: ldr             x16, [fp, #0x20]
    // 0xa75cbc: str             x16, [SP]
    // 0xa75cc0: r0 = of()
    //     0xa75cc0: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa75cc4: LoadField: r1 = r0->field_43
    //     0xa75cc4: ldur            w1, [x0, #0x43]
    // 0xa75cc8: DecompressPointer r1
    //     0xa75cc8: add             x1, x1, HEAP, lsl #32
    // 0xa75ccc: LoadField: r0 = r1->field_7
    //     0xa75ccc: ldur            w0, [x1, #7]
    // 0xa75cd0: DecompressPointer r0
    //     0xa75cd0: add             x0, x0, HEAP, lsl #32
    // 0xa75cd4: r16 = Instance_Brightness
    //     0xa75cd4: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0xa75cd8: cmp             w0, w16
    // 0xa75cdc: b.ne            #0xa75cec
    // 0xa75ce0: r2 = Instance_Color
    //     0xa75ce0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0xa75ce4: ldr             x2, [x2, #0x7e0]
    // 0xa75ce8: b               #0xa75cf4
    // 0xa75cec: r2 = Instance_Color
    //     0xa75cec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c40] Obj!Color@a6ab61
    //     0xa75cf0: ldr             x2, [x2, #0xc40]
    // 0xa75cf4: ldr             x0, [fp, #0x28]
    // 0xa75cf8: ldr             x1, [fp, #0x10]
    // 0xa75cfc: r16 = Instance_TextStyle
    //     0xa75cfc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c48] Obj!TextStyle@a66ae1
    //     0xa75d00: ldr             x16, [x16, #0xc48]
    // 0xa75d04: stp             x2, x16, [SP]
    // 0xa75d08: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa75d08: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa75d0c: ldr             x4, [x4, #0xb68]
    // 0xa75d10: r0 = copyWith()
    //     0xa75d10: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa75d14: stur            x0, [fp, #-8]
    // 0xa75d18: r0 = Text()
    //     0xa75d18: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa75d1c: ldr             x1, [fp, #0x10]
    // 0xa75d20: StoreField: r0->field_b = r1
    //     0xa75d20: stur            w1, [x0, #0xb]
    // 0xa75d24: ldur            x1, [fp, #-8]
    // 0xa75d28: StoreField: r0->field_13 = r1
    //     0xa75d28: stur            w1, [x0, #0x13]
    // 0xa75d2c: r1 = Instance_TextOverflow
    //     0xa75d2c: add             x1, PP, #0x11, lsl #12  ; [pp+0x112b8] Obj!TextOverflow@a73f21
    //     0xa75d30: ldr             x1, [x1, #0x2b8]
    // 0xa75d34: StoreField: r0->field_2b = r1
    //     0xa75d34: stur            w1, [x0, #0x2b]
    // 0xa75d38: ldr             x1, [fp, #0x28]
    // 0xa75d3c: StoreField: r1->field_f = r0
    //     0xa75d3c: stur            w0, [x1, #0xf]
    //     0xa75d40: ldurb           w16, [x1, #-1]
    //     0xa75d44: ldurb           w17, [x0, #-1]
    //     0xa75d48: and             x16, x17, x16, lsr #2
    //     0xa75d4c: tst             x16, HEAP, lsr #32
    //     0xa75d50: b.eq            #0xa75d58
    //     0xa75d54: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa75d58: r0 = Null
    //     0xa75d58: mov             x0, NULL
    // 0xa75d5c: LeaveFrame
    //     0xa75d5c: mov             SP, fp
    //     0xa75d60: ldp             fp, lr, [SP], #0x10
    // 0xa75d64: ret
    //     0xa75d64: ret             
    // 0xa75d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75d68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75d6c: b               #0xa75c94
  }
  _ build(/* No info */) {
    // ** addr: 0xa76f28, size: 0x12c
    // 0xa76f28: EnterFrame
    //     0xa76f28: stp             fp, lr, [SP, #-0x10]!
    //     0xa76f2c: mov             fp, SP
    // 0xa76f30: AllocStack(0x58)
    //     0xa76f30: sub             SP, SP, #0x58
    // 0xa76f34: CheckStackOverflow
    //     0xa76f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76f38: cmp             SP, x16
    //     0xa76f3c: b.ls            #0xa7704c
    // 0xa76f40: ldr             x16, [fp, #0x10]
    // 0xa76f44: str             x16, [SP]
    // 0xa76f48: r0 = of()
    //     0xa76f48: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa76f4c: LoadField: r1 = r0->field_43
    //     0xa76f4c: ldur            w1, [x0, #0x43]
    // 0xa76f50: DecompressPointer r1
    //     0xa76f50: add             x1, x1, HEAP, lsl #32
    // 0xa76f54: LoadField: r0 = r1->field_7
    //     0xa76f54: ldur            w0, [x1, #7]
    // 0xa76f58: DecompressPointer r0
    //     0xa76f58: add             x0, x0, HEAP, lsl #32
    // 0xa76f5c: r16 = Instance_Brightness
    //     0xa76f5c: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0xa76f60: cmp             w0, w16
    // 0xa76f64: b.ne            #0xa76f74
    // 0xa76f68: r1 = Instance_Color
    //     0xa76f68: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0xa76f6c: ldr             x1, [x1, #0x7e0]
    // 0xa76f70: b               #0xa76f7c
    // 0xa76f74: r1 = Instance_Color
    //     0xa76f74: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c40] Obj!Color@a6ab61
    //     0xa76f78: ldr             x1, [x1, #0xc40]
    // 0xa76f7c: ldr             x0, [fp, #0x18]
    // 0xa76f80: r16 = Instance_Alignment
    //     0xa76f80: add             x16, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0xa76f84: ldr             x16, [x16, #0xa8]
    // 0xa76f88: r30 = Instance_SystemMouseCursor
    //     0xa76f88: ldr             lr, [PP, #0x2808]  ; [pp+0x2808] Obj!SystemMouseCursor@a67631
    // 0xa76f8c: stp             lr, x16, [SP, #0x28]
    // 0xa76f90: r16 = Instance_SystemMouseCursor
    //     0xa76f90: ldr             x16, [PP, #0x2808]  ; [pp+0x2808] Obj!SystemMouseCursor@a67631
    // 0xa76f94: stp             x1, x16, [SP, #0x18]
    // 0xa76f98: r16 = Instance_RoundedRectangleBorder
    //     0xa76f98: add             x16, PP, #0x16, lsl #12  ; [pp+0x16960] Obj!RoundedRectangleBorder@a5e531
    //     0xa76f9c: ldr             x16, [x16, #0x960]
    // 0xa76fa0: r30 = Instance_Size
    //     0xa76fa0: add             lr, PP, #0x20, lsl #12  ; [pp+0x20bc8] Obj!Size@a6c311
    //     0xa76fa4: ldr             lr, [lr, #0xbc8]
    // 0xa76fa8: stp             lr, x16, [SP, #8]
    // 0xa76fac: r16 = Instance_EdgeInsets
    //     0xa76fac: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bd0] Obj!EdgeInsets@a5dd61
    //     0xa76fb0: ldr             x16, [x16, #0xbd0]
    // 0xa76fb4: str             x16, [SP]
    // 0xa76fb8: r4 = const [0, 0x7, 0x7, 0, alignment, 0, disabledMouseCursor, 0x2, enabledMouseCursor, 0x1, foregroundColor, 0x3, minimumSize, 0x5, padding, 0x6, shape, 0x4, null]
    //     0xa76fb8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20bd8] List(19) [0, 0x7, 0x7, 0, "alignment", 0, "disabledMouseCursor", 0x2, "enabledMouseCursor", 0x1, "foregroundColor", 0x3, "minimumSize", 0x5, "padding", 0x6, "shape", 0x4, Null]
    //     0xa76fbc: ldr             x4, [x4, #0xbd8]
    // 0xa76fc0: r0 = styleFrom()
    //     0xa76fc0: bl              #0x888860  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa76fc4: mov             x1, x0
    // 0xa76fc8: ldr             x0, [fp, #0x18]
    // 0xa76fcc: stur            x1, [fp, #-0x18]
    // 0xa76fd0: LoadField: r2 = r0->field_b
    //     0xa76fd0: ldur            w2, [x0, #0xb]
    // 0xa76fd4: DecompressPointer r2
    //     0xa76fd4: add             x2, x2, HEAP, lsl #32
    // 0xa76fd8: stur            x2, [fp, #-0x10]
    // 0xa76fdc: LoadField: r3 = r0->field_f
    //     0xa76fdc: ldur            w3, [x0, #0xf]
    // 0xa76fe0: DecompressPointer r3
    //     0xa76fe0: add             x3, x3, HEAP, lsl #32
    // 0xa76fe4: stur            x3, [fp, #-8]
    // 0xa76fe8: r0 = TextButton()
    //     0xa76fe8: bl              #0x79a244  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0xa76fec: mov             x1, x0
    // 0xa76ff0: ldur            x0, [fp, #-0x10]
    // 0xa76ff4: stur            x1, [fp, #-0x20]
    // 0xa76ff8: StoreField: r1->field_b = r0
    //     0xa76ff8: stur            w0, [x1, #0xb]
    // 0xa76ffc: ldur            x0, [fp, #-0x18]
    // 0xa77000: StoreField: r1->field_1b = r0
    //     0xa77000: stur            w0, [x1, #0x1b]
    // 0xa77004: r0 = false
    //     0xa77004: add             x0, NULL, #0x30  ; false
    // 0xa77008: StoreField: r1->field_27 = r0
    //     0xa77008: stur            w0, [x1, #0x27]
    // 0xa7700c: r0 = Instance_Clip
    //     0xa7700c: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa77010: ldr             x0, [x0, #0xfd8]
    // 0xa77014: StoreField: r1->field_1f = r0
    //     0xa77014: stur            w0, [x1, #0x1f]
    // 0xa77018: r0 = true
    //     0xa77018: add             x0, NULL, #0x20  ; true
    // 0xa7701c: StoreField: r1->field_2f = r0
    //     0xa7701c: stur            w0, [x1, #0x2f]
    // 0xa77020: ldur            x0, [fp, #-8]
    // 0xa77024: StoreField: r1->field_33 = r0
    //     0xa77024: stur            w0, [x1, #0x33]
    // 0xa77028: r0 = SizedBox()
    //     0xa77028: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa7702c: r1 = inf
    //     0xa7702c: add             x1, PP, #9, lsl #12  ; [pp+0x9328] inf
    //     0xa77030: ldr             x1, [x1, #0x328]
    // 0xa77034: StoreField: r0->field_f = r1
    //     0xa77034: stur            w1, [x0, #0xf]
    // 0xa77038: ldur            x1, [fp, #-0x20]
    // 0xa7703c: StoreField: r0->field_b = r1
    //     0xa7703c: stur            w1, [x0, #0xb]
    // 0xa77040: LeaveFrame
    //     0xa77040: mov             SP, fp
    //     0xa77044: ldp             fp, lr, [SP], #0x10
    // 0xa77048: ret
    //     0xa77048: ret             
    // 0xa7704c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7704c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77050: b               #0xa76f40
  }
}
