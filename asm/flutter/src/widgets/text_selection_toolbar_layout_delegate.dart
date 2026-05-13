// lib: , url: package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart

// class id: 1049151, size: 0x8
class :: {
}

// class id: 2444, size: 0x18, field offset: 0xc
class TextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0xa9da00, size: 0x12c
    // 0xa9da00: EnterFrame
    //     0xa9da00: stp             fp, lr, [SP, #-0x10]!
    //     0xa9da04: mov             fp, SP
    // 0xa9da08: AllocStack(0x10)
    //     0xa9da08: sub             SP, SP, #0x10
    // 0xa9da0c: ldr             x0, [fp, #0x20]
    // 0xa9da10: LoadField: r1 = r0->field_13
    //     0xa9da10: ldur            w1, [x0, #0x13]
    // 0xa9da14: DecompressPointer r1
    //     0xa9da14: add             x1, x1, HEAP, lsl #32
    // 0xa9da18: cmp             w1, NULL
    // 0xa9da1c: b.ne            #0xa9da48
    // 0xa9da20: ldr             x2, [fp, #0x10]
    // 0xa9da24: LoadField: r1 = r0->field_b
    //     0xa9da24: ldur            w1, [x0, #0xb]
    // 0xa9da28: DecompressPointer r1
    //     0xa9da28: add             x1, x1, HEAP, lsl #32
    // 0xa9da2c: LoadField: d0 = r1->field_f
    //     0xa9da2c: ldur            d0, [x1, #0xf]
    // 0xa9da30: LoadField: d1 = r2->field_f
    //     0xa9da30: ldur            d1, [x2, #0xf]
    // 0xa9da34: fcmp            d0, d1
    // 0xa9da38: r16 = true
    //     0xa9da38: add             x16, NULL, #0x20  ; true
    // 0xa9da3c: r17 = false
    //     0xa9da3c: add             x17, NULL, #0x30  ; false
    // 0xa9da40: csel            x1, x16, x17, ge
    // 0xa9da44: b               #0xa9da4c
    // 0xa9da48: ldr             x2, [fp, #0x10]
    // 0xa9da4c: tbnz            w1, #4, #0xa9da5c
    // 0xa9da50: LoadField: r3 = r0->field_b
    //     0xa9da50: ldur            w3, [x0, #0xb]
    // 0xa9da54: DecompressPointer r3
    //     0xa9da54: add             x3, x3, HEAP, lsl #32
    // 0xa9da58: b               #0xa9da64
    // 0xa9da5c: LoadField: r3 = r0->field_f
    //     0xa9da5c: ldur            w3, [x0, #0xf]
    // 0xa9da60: DecompressPointer r3
    //     0xa9da60: add             x3, x3, HEAP, lsl #32
    // 0xa9da64: ldr             x0, [fp, #0x18]
    // 0xa9da68: d1 = 2.000000
    //     0xa9da68: fmov            d1, #2.00000000
    // 0xa9da6c: d0 = 0.000000
    //     0xa9da6c: eor             v0.16b, v0.16b, v0.16b
    // 0xa9da70: LoadField: d2 = r3->field_7
    //     0xa9da70: ldur            d2, [x3, #7]
    // 0xa9da74: LoadField: d3 = r2->field_7
    //     0xa9da74: ldur            d3, [x2, #7]
    // 0xa9da78: LoadField: d4 = r0->field_7
    //     0xa9da78: ldur            d4, [x0, #7]
    // 0xa9da7c: fdiv            d5, d3, d1
    // 0xa9da80: fsub            d1, d2, d5
    // 0xa9da84: fcmp            d0, d1
    // 0xa9da88: b.le            #0xa9da94
    // 0xa9da8c: d1 = 0.000000
    //     0xa9da8c: eor             v1.16b, v1.16b, v1.16b
    // 0xa9da90: b               #0xa9daa4
    // 0xa9da94: fadd            d6, d2, d5
    // 0xa9da98: fcmp            d6, d4
    // 0xa9da9c: b.le            #0xa9daa4
    // 0xa9daa0: fsub            d1, d4, d3
    // 0xa9daa4: stur            d1, [fp, #-0x10]
    // 0xa9daa8: tbnz            w1, #4, #0xa9db04
    // 0xa9daac: LoadField: d2 = r3->field_f
    //     0xa9daac: ldur            d2, [x3, #0xf]
    // 0xa9dab0: LoadField: d3 = r2->field_f
    //     0xa9dab0: ldur            d3, [x2, #0xf]
    // 0xa9dab4: fsub            d4, d2, d3
    // 0xa9dab8: fcmp            d0, d4
    // 0xa9dabc: b.le            #0xa9dac8
    // 0xa9dac0: d0 = 0.000000
    //     0xa9dac0: eor             v0.16b, v0.16b, v0.16b
    // 0xa9dac4: b               #0xa9db08
    // 0xa9dac8: fcmp            d4, d0
    // 0xa9dacc: b.le            #0xa9dad8
    // 0xa9dad0: mov             v0.16b, v4.16b
    // 0xa9dad4: b               #0xa9db08
    // 0xa9dad8: fcmp            d0, d0
    // 0xa9dadc: b.ne            #0xa9daec
    // 0xa9dae0: fadd            d2, d0, d4
    // 0xa9dae4: mov             v0.16b, v2.16b
    // 0xa9dae8: b               #0xa9db08
    // 0xa9daec: fcmp            d4, d4
    // 0xa9daf0: b.vc            #0xa9dafc
    // 0xa9daf4: mov             v0.16b, v4.16b
    // 0xa9daf8: b               #0xa9db08
    // 0xa9dafc: d0 = 0.000000
    //     0xa9dafc: eor             v0.16b, v0.16b, v0.16b
    // 0xa9db00: b               #0xa9db08
    // 0xa9db04: LoadField: d0 = r3->field_f
    //     0xa9db04: ldur            d0, [x3, #0xf]
    // 0xa9db08: stur            d0, [fp, #-8]
    // 0xa9db0c: r0 = Offset()
    //     0xa9db0c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa9db10: ldur            d0, [fp, #-0x10]
    // 0xa9db14: StoreField: r0->field_7 = d0
    //     0xa9db14: stur            d0, [x0, #7]
    // 0xa9db18: ldur            d0, [fp, #-8]
    // 0xa9db1c: StoreField: r0->field_f = d0
    //     0xa9db1c: stur            d0, [x0, #0xf]
    // 0xa9db20: LeaveFrame
    //     0xa9db20: mov             SP, fp
    //     0xa9db24: ldp             fp, lr, [SP], #0x10
    // 0xa9db28: ret
    //     0xa9db28: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xa9df7c, size: 0xe0
    // 0xa9df7c: EnterFrame
    //     0xa9df7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9df80: mov             fp, SP
    // 0xa9df84: AllocStack(0x10)
    //     0xa9df84: sub             SP, SP, #0x10
    // 0xa9df88: CheckStackOverflow
    //     0xa9df88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9df8c: cmp             SP, x16
    //     0xa9df90: b.ls            #0xa9e054
    // 0xa9df94: ldr             x0, [fp, #0x10]
    // 0xa9df98: r2 = Null
    //     0xa9df98: mov             x2, NULL
    // 0xa9df9c: r1 = Null
    //     0xa9df9c: mov             x1, NULL
    // 0xa9dfa0: r4 = 59
    //     0xa9dfa0: mov             x4, #0x3b
    // 0xa9dfa4: branchIfSmi(r0, 0xa9dfb0)
    //     0xa9dfa4: tbz             w0, #0, #0xa9dfb0
    // 0xa9dfa8: r4 = LoadClassIdInstr(r0)
    //     0xa9dfa8: ldur            x4, [x0, #-1]
    //     0xa9dfac: ubfx            x4, x4, #0xc, #0x14
    // 0xa9dfb0: cmp             x4, #0x98c
    // 0xa9dfb4: b.eq            #0xa9dfcc
    // 0xa9dfb8: r8 = TextSelectionToolbarLayoutDelegate
    //     0xa9dfb8: add             x8, PP, #0x42, lsl #12  ; [pp+0x429a8] Type: TextSelectionToolbarLayoutDelegate
    //     0xa9dfbc: ldr             x8, [x8, #0x9a8]
    // 0xa9dfc0: r3 = Null
    //     0xa9dfc0: add             x3, PP, #0x42, lsl #12  ; [pp+0x429b0] Null
    //     0xa9dfc4: ldr             x3, [x3, #0x9b0]
    // 0xa9dfc8: r0 = DefaultTypeTest()
    //     0xa9dfc8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa9dfcc: ldr             x0, [fp, #0x18]
    // 0xa9dfd0: LoadField: r1 = r0->field_b
    //     0xa9dfd0: ldur            w1, [x0, #0xb]
    // 0xa9dfd4: DecompressPointer r1
    //     0xa9dfd4: add             x1, x1, HEAP, lsl #32
    // 0xa9dfd8: ldr             x2, [fp, #0x10]
    // 0xa9dfdc: LoadField: r3 = r2->field_b
    //     0xa9dfdc: ldur            w3, [x2, #0xb]
    // 0xa9dfe0: DecompressPointer r3
    //     0xa9dfe0: add             x3, x3, HEAP, lsl #32
    // 0xa9dfe4: stp             x3, x1, [SP]
    // 0xa9dfe8: r0 = ==()
    //     0xa9dfe8: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0xa9dfec: tbnz            w0, #4, #0xa9e014
    // 0xa9dff0: ldr             x0, [fp, #0x18]
    // 0xa9dff4: ldr             x1, [fp, #0x10]
    // 0xa9dff8: LoadField: r2 = r0->field_f
    //     0xa9dff8: ldur            w2, [x0, #0xf]
    // 0xa9dffc: DecompressPointer r2
    //     0xa9dffc: add             x2, x2, HEAP, lsl #32
    // 0xa9e000: LoadField: r3 = r1->field_f
    //     0xa9e000: ldur            w3, [x1, #0xf]
    // 0xa9e004: DecompressPointer r3
    //     0xa9e004: add             x3, x3, HEAP, lsl #32
    // 0xa9e008: stp             x3, x2, [SP]
    // 0xa9e00c: r0 = ==()
    //     0xa9e00c: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0xa9e010: tbz             w0, #4, #0xa9e01c
    // 0xa9e014: r0 = true
    //     0xa9e014: add             x0, NULL, #0x20  ; true
    // 0xa9e018: b               #0xa9e048
    // 0xa9e01c: ldr             x1, [fp, #0x18]
    // 0xa9e020: ldr             x2, [fp, #0x10]
    // 0xa9e024: LoadField: r3 = r1->field_13
    //     0xa9e024: ldur            w3, [x1, #0x13]
    // 0xa9e028: DecompressPointer r3
    //     0xa9e028: add             x3, x3, HEAP, lsl #32
    // 0xa9e02c: LoadField: r1 = r2->field_13
    //     0xa9e02c: ldur            w1, [x2, #0x13]
    // 0xa9e030: DecompressPointer r1
    //     0xa9e030: add             x1, x1, HEAP, lsl #32
    // 0xa9e034: cmp             w3, w1
    // 0xa9e038: r16 = true
    //     0xa9e038: add             x16, NULL, #0x20  ; true
    // 0xa9e03c: r17 = false
    //     0xa9e03c: add             x17, NULL, #0x30  ; false
    // 0xa9e040: csel            x2, x16, x17, ne
    // 0xa9e044: mov             x0, x2
    // 0xa9e048: LeaveFrame
    //     0xa9e048: mov             SP, fp
    //     0xa9e04c: ldp             fp, lr, [SP], #0x10
    // 0xa9e050: ret
    //     0xa9e050: ret             
    // 0xa9e054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e054: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e058: b               #0xa9df94
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xabcef0, size: 0x38
    // 0xabcef0: EnterFrame
    //     0xabcef0: stp             fp, lr, [SP, #-0x10]!
    //     0xabcef4: mov             fp, SP
    // 0xabcef8: AllocStack(0x8)
    //     0xabcef8: sub             SP, SP, #8
    // 0xabcefc: CheckStackOverflow
    //     0xabcefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabcf00: cmp             SP, x16
    //     0xabcf04: b.ls            #0xabcf20
    // 0xabcf08: ldr             x16, [fp, #0x10]
    // 0xabcf0c: str             x16, [SP]
    // 0xabcf10: r0 = loosen()
    //     0xabcf10: bl              #0x4e1be0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0xabcf14: LeaveFrame
    //     0xabcf14: mov             SP, fp
    //     0xabcf18: ldp             fp, lr, [SP], #0x10
    // 0xabcf1c: ret
    //     0xabcf1c: ret             
    // 0xabcf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcf20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcf24: b               #0xabcf08
  }
}
