// lib: , url: package:flutter/src/material/button.dart

// class id: 1048811, size: 0x8
class :: {
}

// class id: 2088, size: 0x68, field offset: 0x64
class _RenderInputPadding extends RenderShiftedBox {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dfdf0, size: 0x18
    // 0x4dfdf0: r4 = 0
    //     0x4dfdf0: mov             x4, #0
    // 0x4dfdf4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dfdf4: add             x17, PP, #0x54, lsl #12  ; [pp+0x545c8] AnonymousClosure: (0x4dfe08), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth (0x4e78e0)
    //     0x4dfdf8: ldr             x1, [x17, #0x5c8]
    // 0x4dfdfc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dfdfc: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4dfe00: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dfe00: ldur            x0, [x24, #0x17]
    // 0x4dfe04: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dfe08, size: 0x4c
    // 0x4dfe08: EnterFrame
    //     0x4dfe08: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfe0c: mov             fp, SP
    // 0x4dfe10: AllocStack(0x10)
    //     0x4dfe10: sub             SP, SP, #0x10
    // 0x4dfe14: SetupParameters([dynamic _ /* r0 */])
    //     0x4dfe14: ldr             x0, [fp, #0x18]
    //     0x4dfe18: ldur            w1, [x0, #0x17]
    //     0x4dfe1c: add             x1, x1, HEAP, lsl #32
    // 0x4dfe20: CheckStackOverflow
    //     0x4dfe20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfe24: cmp             SP, x16
    //     0x4dfe28: b.ls            #0x4dfe4c
    // 0x4dfe2c: LoadField: r0 = r1->field_f
    //     0x4dfe2c: ldur            w0, [x1, #0xf]
    // 0x4dfe30: DecompressPointer r0
    //     0x4dfe30: add             x0, x0, HEAP, lsl #32
    // 0x4dfe34: ldr             x16, [fp, #0x10]
    // 0x4dfe38: stp             x16, x0, [SP]
    // 0x4dfe3c: r0 = computeMaxIntrinsicWidth()
    //     0x4dfe3c: bl              #0x4e78e0  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth
    // 0x4dfe40: LeaveFrame
    //     0x4dfe40: mov             SP, fp
    //     0x4dfe44: ldp             fp, lr, [SP], #0x10
    // 0x4dfe48: ret
    //     0x4dfe48: ret             
    // 0x4dfe4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfe4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfe50: b               #0x4dfe2c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e1d60, size: 0x48
    // 0x4e1d60: EnterFrame
    //     0x4e1d60: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1d64: mov             fp, SP
    // 0x4e1d68: AllocStack(0x18)
    //     0x4e1d68: sub             SP, SP, #0x18
    // 0x4e1d6c: CheckStackOverflow
    //     0x4e1d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1d70: cmp             SP, x16
    //     0x4e1d74: b.ls            #0x4e1da0
    // 0x4e1d78: ldr             x16, [fp, #0x18]
    // 0x4e1d7c: ldr             lr, [fp, #0x10]
    // 0x4e1d80: stp             lr, x16, [SP, #8]
    // 0x4e1d84: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4e1d84: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f93eb93fb2c)
    //     0x4e1d88: ldr             x16, [x16, #0xcd0]
    // 0x4e1d8c: str             x16, [SP]
    // 0x4e1d90: r0 = _computeSize()
    //     0x4e1d90: bl              #0x4e1da8  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x4e1d94: LeaveFrame
    //     0x4e1d94: mov             SP, fp
    //     0x4e1d98: ldp             fp, lr, [SP], #0x10
    // 0x4e1d9c: ret
    //     0x4e1d9c: ret             
    // 0x4e1da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1da0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1da4: b               #0x4e1d78
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x4e1da8, size: 0x134
    // 0x4e1da8: EnterFrame
    //     0x4e1da8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1dac: mov             fp, SP
    // 0x4e1db0: AllocStack(0x28)
    //     0x4e1db0: sub             SP, SP, #0x28
    // 0x4e1db4: CheckStackOverflow
    //     0x4e1db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1db8: cmp             SP, x16
    //     0x4e1dbc: b.ls            #0x4e1ed4
    // 0x4e1dc0: ldr             x1, [fp, #0x20]
    // 0x4e1dc4: LoadField: r0 = r1->field_5f
    //     0x4e1dc4: ldur            w0, [x1, #0x5f]
    // 0x4e1dc8: DecompressPointer r0
    //     0x4e1dc8: add             x0, x0, HEAP, lsl #32
    // 0x4e1dcc: cmp             w0, NULL
    // 0x4e1dd0: b.eq            #0x4e1ec4
    // 0x4e1dd4: ldr             x16, [fp, #0x10]
    // 0x4e1dd8: stp             x0, x16, [SP, #8]
    // 0x4e1ddc: ldr             x16, [fp, #0x18]
    // 0x4e1de0: str             x16, [SP]
    // 0x4e1de4: ldr             x0, [fp, #0x10]
    // 0x4e1de8: ClosureCall
    //     0x4e1de8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e1dec: ldur            x2, [x0, #0x1f]
    //     0x4e1df0: blr             x2
    // 0x4e1df4: LoadField: d0 = r0->field_7
    //     0x4e1df4: ldur            d0, [x0, #7]
    // 0x4e1df8: ldr             x1, [fp, #0x20]
    // 0x4e1dfc: LoadField: r2 = r1->field_63
    //     0x4e1dfc: ldur            w2, [x1, #0x63]
    // 0x4e1e00: DecompressPointer r2
    //     0x4e1e00: add             x2, x2, HEAP, lsl #32
    // 0x4e1e04: LoadField: d1 = r2->field_7
    //     0x4e1e04: ldur            d1, [x2, #7]
    // 0x4e1e08: fcmp            d0, d1
    // 0x4e1e0c: b.le            #0x4e1e18
    // 0x4e1e10: d2 = 0.000000
    //     0x4e1e10: eor             v2.16b, v2.16b, v2.16b
    // 0x4e1e14: b               #0x4e1e50
    // 0x4e1e18: fcmp            d1, d0
    // 0x4e1e1c: b.le            #0x4e1e2c
    // 0x4e1e20: mov             v0.16b, v1.16b
    // 0x4e1e24: d2 = 0.000000
    //     0x4e1e24: eor             v2.16b, v2.16b, v2.16b
    // 0x4e1e28: b               #0x4e1e50
    // 0x4e1e2c: d2 = 0.000000
    //     0x4e1e2c: eor             v2.16b, v2.16b, v2.16b
    // 0x4e1e30: fcmp            d0, d2
    // 0x4e1e34: b.ne            #0x4e1e44
    // 0x4e1e38: fadd            d3, d0, d1
    // 0x4e1e3c: mov             v0.16b, v3.16b
    // 0x4e1e40: b               #0x4e1e50
    // 0x4e1e44: fcmp            d1, d1
    // 0x4e1e48: b.vc            #0x4e1e50
    // 0x4e1e4c: mov             v0.16b, v1.16b
    // 0x4e1e50: stur            d0, [fp, #-0x10]
    // 0x4e1e54: LoadField: d1 = r0->field_f
    //     0x4e1e54: ldur            d1, [x0, #0xf]
    // 0x4e1e58: LoadField: d3 = r2->field_f
    //     0x4e1e58: ldur            d3, [x2, #0xf]
    // 0x4e1e5c: fcmp            d1, d3
    // 0x4e1e60: b.gt            #0x4e1e94
    // 0x4e1e64: fcmp            d3, d1
    // 0x4e1e68: b.le            #0x4e1e74
    // 0x4e1e6c: mov             v1.16b, v3.16b
    // 0x4e1e70: b               #0x4e1e94
    // 0x4e1e74: fcmp            d1, d2
    // 0x4e1e78: b.ne            #0x4e1e88
    // 0x4e1e7c: fadd            d2, d1, d3
    // 0x4e1e80: mov             v1.16b, v2.16b
    // 0x4e1e84: b               #0x4e1e94
    // 0x4e1e88: fcmp            d3, d3
    // 0x4e1e8c: b.vc            #0x4e1e94
    // 0x4e1e90: mov             v1.16b, v3.16b
    // 0x4e1e94: stur            d1, [fp, #-8]
    // 0x4e1e98: r0 = Size()
    //     0x4e1e98: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e1e9c: ldur            d0, [fp, #-0x10]
    // 0x4e1ea0: StoreField: r0->field_7 = d0
    //     0x4e1ea0: stur            d0, [x0, #7]
    // 0x4e1ea4: ldur            d0, [fp, #-8]
    // 0x4e1ea8: StoreField: r0->field_f = d0
    //     0x4e1ea8: stur            d0, [x0, #0xf]
    // 0x4e1eac: ldr             x16, [fp, #0x18]
    // 0x4e1eb0: stp             x0, x16, [SP]
    // 0x4e1eb4: r0 = constrain()
    //     0x4e1eb4: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e1eb8: LeaveFrame
    //     0x4e1eb8: mov             SP, fp
    //     0x4e1ebc: ldp             fp, lr, [SP], #0x10
    // 0x4e1ec0: ret
    //     0x4e1ec0: ret             
    // 0x4e1ec4: r0 = Instance_Size
    //     0x4e1ec4: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x4e1ec8: LeaveFrame
    //     0x4e1ec8: mov             SP, fp
    //     0x4e1ecc: ldp             fp, lr, [SP], #0x10
    // 0x4e1ed0: ret
    //     0x4e1ed0: ret             
    // 0x4e1ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1ed4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1ed8: b               #0x4e1dc0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e6990, size: 0x18
    // 0x4e6990: r4 = 0
    //     0x4e6990: mov             x4, #0
    // 0x4e6994: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e6994: add             x17, PP, #0x54, lsl #12  ; [pp+0x545c0] AnonymousClosure: (0x4e69a8), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight (0x4f61a8)
    //     0x4e6998: ldr             x1, [x17, #0x5c0]
    // 0x4e699c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e699c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e69a0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e69a0: ldur            x0, [x24, #0x17]
    // 0x4e69a4: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e69a8, size: 0x4c
    // 0x4e69a8: EnterFrame
    //     0x4e69a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e69ac: mov             fp, SP
    // 0x4e69b0: AllocStack(0x10)
    //     0x4e69b0: sub             SP, SP, #0x10
    // 0x4e69b4: SetupParameters([dynamic _ /* r0 */])
    //     0x4e69b4: ldr             x0, [fp, #0x18]
    //     0x4e69b8: ldur            w1, [x0, #0x17]
    //     0x4e69bc: add             x1, x1, HEAP, lsl #32
    // 0x4e69c0: CheckStackOverflow
    //     0x4e69c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e69c4: cmp             SP, x16
    //     0x4e69c8: b.ls            #0x4e69ec
    // 0x4e69cc: LoadField: r0 = r1->field_f
    //     0x4e69cc: ldur            w0, [x1, #0xf]
    // 0x4e69d0: DecompressPointer r0
    //     0x4e69d0: add             x0, x0, HEAP, lsl #32
    // 0x4e69d4: ldr             x16, [fp, #0x10]
    // 0x4e69d8: stp             x16, x0, [SP]
    // 0x4e69dc: r0 = computeMaxIntrinsicHeight()
    //     0x4e69dc: bl              #0x4f61a8  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight
    // 0x4e69e0: LeaveFrame
    //     0x4e69e0: mov             SP, fp
    //     0x4e69e4: ldp             fp, lr, [SP], #0x10
    // 0x4e69e8: ret
    //     0x4e69e8: ret             
    // 0x4e69ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e69ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e69f0: b               #0x4e69cc
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4e0c, size: 0x18
    // 0x4f4e0c: r4 = 0
    //     0x4f4e0c: mov             x4, #0
    // 0x4f4e10: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4e10: add             x17, PP, #0x57, lsl #12  ; [pp+0x57388] AnonymousClosure: (0x4f4e24), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth (0x4e9bec)
    //     0x4f4e14: ldr             x1, [x17, #0x388]
    // 0x4f4e18: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4e18: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4e1c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4e1c: ldur            x0, [x24, #0x17]
    // 0x4f4e20: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4f4e24, size: 0x4c
    // 0x4f4e24: EnterFrame
    //     0x4f4e24: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4e28: mov             fp, SP
    // 0x4f4e2c: AllocStack(0x10)
    //     0x4f4e2c: sub             SP, SP, #0x10
    // 0x4f4e30: SetupParameters([dynamic _ /* r0 */])
    //     0x4f4e30: ldr             x0, [fp, #0x18]
    //     0x4f4e34: ldur            w1, [x0, #0x17]
    //     0x4f4e38: add             x1, x1, HEAP, lsl #32
    // 0x4f4e3c: CheckStackOverflow
    //     0x4f4e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4e40: cmp             SP, x16
    //     0x4f4e44: b.ls            #0x4f4e68
    // 0x4f4e48: LoadField: r0 = r1->field_f
    //     0x4f4e48: ldur            w0, [x1, #0xf]
    // 0x4f4e4c: DecompressPointer r0
    //     0x4f4e4c: add             x0, x0, HEAP, lsl #32
    // 0x4f4e50: ldr             x16, [fp, #0x10]
    // 0x4f4e54: stp             x16, x0, [SP]
    // 0x4f4e58: r0 = computeMinIntrinsicWidth()
    //     0x4f4e58: bl              #0x4e9bec  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth
    // 0x4f4e5c: LeaveFrame
    //     0x4f4e5c: mov             SP, fp
    //     0x4f4e60: ldp             fp, lr, [SP], #0x10
    // 0x4f4e64: ret
    //     0x4f4e64: ret             
    // 0x4f4e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4e68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4e6c: b               #0x4f4e48
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f526c, size: 0x18
    // 0x4f526c: r4 = 0
    //     0x4f526c: mov             x4, #0
    // 0x4f5270: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f5270: add             x17, PP, #0x57, lsl #12  ; [pp+0x57380] AnonymousClosure: (0x4f5284), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight (0x4db670)
    //     0x4f5274: ldr             x1, [x17, #0x380]
    // 0x4f5278: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f5278: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f527c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f527c: ldur            x0, [x24, #0x17]
    // 0x4f5280: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4f5284, size: 0x4c
    // 0x4f5284: EnterFrame
    //     0x4f5284: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5288: mov             fp, SP
    // 0x4f528c: AllocStack(0x10)
    //     0x4f528c: sub             SP, SP, #0x10
    // 0x4f5290: SetupParameters([dynamic _ /* r0 */])
    //     0x4f5290: ldr             x0, [fp, #0x18]
    //     0x4f5294: ldur            w1, [x0, #0x17]
    //     0x4f5298: add             x1, x1, HEAP, lsl #32
    // 0x4f529c: CheckStackOverflow
    //     0x4f529c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f52a0: cmp             SP, x16
    //     0x4f52a4: b.ls            #0x4f52c8
    // 0x4f52a8: LoadField: r0 = r1->field_f
    //     0x4f52a8: ldur            w0, [x1, #0xf]
    // 0x4f52ac: DecompressPointer r0
    //     0x4f52ac: add             x0, x0, HEAP, lsl #32
    // 0x4f52b0: ldr             x16, [fp, #0x10]
    // 0x4f52b4: stp             x16, x0, [SP]
    // 0x4f52b8: r0 = computeMinIntrinsicHeight()
    //     0x4f52b8: bl              #0x4db670  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight
    // 0x4f52bc: LeaveFrame
    //     0x4f52bc: mov             SP, fp
    //     0x4f52c0: ldp             fp, lr, [SP], #0x10
    // 0x4f52c4: ret
    //     0x4f52c4: ret             
    // 0x4f52c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f52c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f52cc: b               #0x4f52a8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fc424, size: 0x19c
    // 0x4fc424: EnterFrame
    //     0x4fc424: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc428: mov             fp, SP
    // 0x4fc42c: AllocStack(0x28)
    //     0x4fc42c: sub             SP, SP, #0x28
    // 0x4fc430: CheckStackOverflow
    //     0x4fc430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc434: cmp             SP, x16
    //     0x4fc438: b.ls            #0x4fc5b0
    // 0x4fc43c: ldr             x3, [fp, #0x10]
    // 0x4fc440: LoadField: r4 = r3->field_27
    //     0x4fc440: ldur            w4, [x3, #0x27]
    // 0x4fc444: DecompressPointer r4
    //     0x4fc444: add             x4, x4, HEAP, lsl #32
    // 0x4fc448: stur            x4, [fp, #-8]
    // 0x4fc44c: cmp             w4, NULL
    // 0x4fc450: b.eq            #0x4fc594
    // 0x4fc454: mov             x0, x4
    // 0x4fc458: r2 = Null
    //     0x4fc458: mov             x2, NULL
    // 0x4fc45c: r1 = Null
    //     0x4fc45c: mov             x1, NULL
    // 0x4fc460: r4 = LoadClassIdInstr(r0)
    //     0x4fc460: ldur            x4, [x0, #-1]
    //     0x4fc464: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc468: sub             x4, x4, #0x895
    // 0x4fc46c: cmp             x4, #1
    // 0x4fc470: b.ls            #0x4fc484
    // 0x4fc474: r8 = BoxConstraints
    //     0x4fc474: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fc478: r3 = Null
    //     0x4fc478: add             x3, PP, #0x54, lsl #12  ; [pp+0x545d8] Null
    //     0x4fc47c: ldr             x3, [x3, #0x5d8]
    // 0x4fc480: r0 = BoxConstraints()
    //     0x4fc480: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fc484: ldr             x16, [fp, #0x10]
    // 0x4fc488: ldur            lr, [fp, #-8]
    // 0x4fc48c: stp             lr, x16, [SP, #8]
    // 0x4fc490: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4fc490: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f93eb95820c)
    //     0x4fc494: ldr             x16, [x16, #0xcc8]
    // 0x4fc498: str             x16, [SP]
    // 0x4fc49c: r0 = _computeSize()
    //     0x4fc49c: bl              #0x4e1da8  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x4fc4a0: ldr             x3, [fp, #0x10]
    // 0x4fc4a4: StoreField: r3->field_57 = r0
    //     0x4fc4a4: stur            w0, [x3, #0x57]
    //     0x4fc4a8: ldurb           w16, [x3, #-1]
    //     0x4fc4ac: ldurb           w17, [x0, #-1]
    //     0x4fc4b0: and             x16, x17, x16, lsr #2
    //     0x4fc4b4: tst             x16, HEAP, lsr #32
    //     0x4fc4b8: b.eq            #0x4fc4c0
    //     0x4fc4bc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4fc4c0: LoadField: r0 = r3->field_5f
    //     0x4fc4c0: ldur            w0, [x3, #0x5f]
    // 0x4fc4c4: DecompressPointer r0
    //     0x4fc4c4: add             x0, x0, HEAP, lsl #32
    // 0x4fc4c8: cmp             w0, NULL
    // 0x4fc4cc: b.eq            #0x4fc584
    // 0x4fc4d0: LoadField: r4 = r0->field_7
    //     0x4fc4d0: ldur            w4, [x0, #7]
    // 0x4fc4d4: DecompressPointer r4
    //     0x4fc4d4: add             x4, x4, HEAP, lsl #32
    // 0x4fc4d8: stur            x4, [fp, #-8]
    // 0x4fc4dc: cmp             w4, NULL
    // 0x4fc4e0: b.eq            #0x4fc5b8
    // 0x4fc4e4: mov             x0, x4
    // 0x4fc4e8: r2 = Null
    //     0x4fc4e8: mov             x2, NULL
    // 0x4fc4ec: r1 = Null
    //     0x4fc4ec: mov             x1, NULL
    // 0x4fc4f0: r4 = LoadClassIdInstr(r0)
    //     0x4fc4f0: ldur            x4, [x0, #-1]
    //     0x4fc4f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc4f8: sub             x4, x4, #0x887
    // 0x4fc4fc: cmp             x4, #0xb
    // 0x4fc500: b.ls            #0x4fc518
    // 0x4fc504: r8 = BoxParentData
    //     0x4fc504: add             x8, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: BoxParentData
    //     0x4fc508: ldr             x8, [x8, #0xec0]
    // 0x4fc50c: r3 = Null
    //     0x4fc50c: add             x3, PP, #0x54, lsl #12  ; [pp+0x545e8] Null
    //     0x4fc510: ldr             x3, [x3, #0x5e8]
    // 0x4fc514: r0 = DefaultTypeTest()
    //     0x4fc514: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4fc518: ldr             x16, [fp, #0x10]
    // 0x4fc51c: str             x16, [SP]
    // 0x4fc520: r0 = size()
    //     0x4fc520: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fc524: mov             x1, x0
    // 0x4fc528: ldr             x0, [fp, #0x10]
    // 0x4fc52c: stur            x1, [fp, #-0x10]
    // 0x4fc530: LoadField: r2 = r0->field_5f
    //     0x4fc530: ldur            w2, [x0, #0x5f]
    // 0x4fc534: DecompressPointer r2
    //     0x4fc534: add             x2, x2, HEAP, lsl #32
    // 0x4fc538: cmp             w2, NULL
    // 0x4fc53c: b.eq            #0x4fc5bc
    // 0x4fc540: str             x2, [SP]
    // 0x4fc544: r0 = size()
    //     0x4fc544: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fc548: ldur            x16, [fp, #-0x10]
    // 0x4fc54c: stp             x0, x16, [SP]
    // 0x4fc550: r0 = -()
    //     0x4fc550: bl              #0x447a08  ; [dart:ui] Size::-
    // 0x4fc554: r16 = Instance_Alignment
    //     0x4fc554: add             x16, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x4fc558: ldr             x16, [x16, #0x450]
    // 0x4fc55c: stp             x0, x16, [SP]
    // 0x4fc560: r0 = alongOffset()
    //     0x4fc560: bl              #0x4edabc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4fc564: ldur            x1, [fp, #-8]
    // 0x4fc568: StoreField: r1->field_7 = r0
    //     0x4fc568: stur            w0, [x1, #7]
    //     0x4fc56c: ldurb           w16, [x1, #-1]
    //     0x4fc570: ldurb           w17, [x0, #-1]
    //     0x4fc574: and             x16, x17, x16, lsr #2
    //     0x4fc578: tst             x16, HEAP, lsr #32
    //     0x4fc57c: b.eq            #0x4fc584
    //     0x4fc580: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fc584: r0 = Null
    //     0x4fc584: mov             x0, NULL
    // 0x4fc588: LeaveFrame
    //     0x4fc588: mov             SP, fp
    //     0x4fc58c: ldp             fp, lr, [SP], #0x10
    // 0x4fc590: ret
    //     0x4fc590: ret             
    // 0x4fc594: r0 = StateError()
    //     0x4fc594: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fc598: mov             x1, x0
    // 0x4fc59c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fc59c: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fc5a0: StoreField: r1->field_b = r0
    //     0x4fc5a0: stur            w0, [x1, #0xb]
    // 0x4fc5a4: mov             x0, x1
    // 0x4fc5a8: r0 = Throw()
    //     0x4fc5a8: bl              #0xb971fc  ; ThrowStub
    // 0x4fc5ac: brk             #0
    // 0x4fc5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc5b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc5b4: b               #0x4fc43c
    // 0x4fc5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc5b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc5bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ minSize=(/* No info */) {
    // ** addr: 0x8fd748, size: 0x98
    // 0x8fd748: EnterFrame
    //     0x8fd748: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd74c: mov             fp, SP
    // 0x8fd750: AllocStack(0x8)
    //     0x8fd750: sub             SP, SP, #8
    // 0x8fd754: CheckStackOverflow
    //     0x8fd754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd758: cmp             SP, x16
    //     0x8fd75c: b.ls            #0x8fd7d8
    // 0x8fd760: ldr             x1, [fp, #0x18]
    // 0x8fd764: LoadField: r0 = r1->field_63
    //     0x8fd764: ldur            w0, [x1, #0x63]
    // 0x8fd768: DecompressPointer r0
    //     0x8fd768: add             x0, x0, HEAP, lsl #32
    // 0x8fd76c: ldr             x2, [fp, #0x10]
    // 0x8fd770: LoadField: d0 = r2->field_7
    //     0x8fd770: ldur            d0, [x2, #7]
    // 0x8fd774: LoadField: d1 = r0->field_7
    //     0x8fd774: ldur            d1, [x0, #7]
    // 0x8fd778: fcmp            d0, d1
    // 0x8fd77c: b.ne            #0x8fd7a0
    // 0x8fd780: LoadField: d0 = r2->field_f
    //     0x8fd780: ldur            d0, [x2, #0xf]
    // 0x8fd784: LoadField: d1 = r0->field_f
    //     0x8fd784: ldur            d1, [x0, #0xf]
    // 0x8fd788: fcmp            d0, d1
    // 0x8fd78c: b.ne            #0x8fd7a0
    // 0x8fd790: r0 = Null
    //     0x8fd790: mov             x0, NULL
    // 0x8fd794: LeaveFrame
    //     0x8fd794: mov             SP, fp
    //     0x8fd798: ldp             fp, lr, [SP], #0x10
    // 0x8fd79c: ret
    //     0x8fd79c: ret             
    // 0x8fd7a0: mov             x0, x2
    // 0x8fd7a4: StoreField: r1->field_63 = r0
    //     0x8fd7a4: stur            w0, [x1, #0x63]
    //     0x8fd7a8: ldurb           w16, [x1, #-1]
    //     0x8fd7ac: ldurb           w17, [x0, #-1]
    //     0x8fd7b0: and             x16, x17, x16, lsr #2
    //     0x8fd7b4: tst             x16, HEAP, lsr #32
    //     0x8fd7b8: b.eq            #0x8fd7c0
    //     0x8fd7bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fd7c0: str             x1, [SP]
    // 0x8fd7c4: r0 = markNeedsLayout()
    //     0x8fd7c4: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8fd7c8: r0 = Null
    //     0x8fd7c8: mov             x0, NULL
    // 0x8fd7cc: LeaveFrame
    //     0x8fd7cc: mov             SP, fp
    //     0x8fd7d0: ldp             fp, lr, [SP], #0x10
    // 0x8fd7d4: ret
    //     0x8fd7d4: ret             
    // 0x8fd7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd7d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd7dc: b               #0x8fd760
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xa393e8, size: 0xf4
    // 0xa393e8: EnterFrame
    //     0xa393e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa393ec: mov             fp, SP
    // 0xa393f0: AllocStack(0x30)
    //     0xa393f0: sub             SP, SP, #0x30
    // 0xa393f4: CheckStackOverflow
    //     0xa393f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa393f8: cmp             SP, x16
    //     0xa393fc: b.ls            #0xa394d0
    // 0xa39400: r1 = 2
    //     0xa39400: mov             x1, #2
    // 0xa39404: r0 = AllocateContext()
    //     0xa39404: bl              #0xb97e34  ; AllocateContextStub
    // 0xa39408: mov             x1, x0
    // 0xa3940c: ldr             x0, [fp, #0x20]
    // 0xa39410: stur            x1, [fp, #-8]
    // 0xa39414: StoreField: r1->field_f = r0
    //     0xa39414: stur            w0, [x1, #0xf]
    // 0xa39418: ldr             x16, [fp, #0x18]
    // 0xa3941c: stp             x16, x0, [SP, #8]
    // 0xa39420: ldr             x16, [fp, #0x10]
    // 0xa39424: str             x16, [SP]
    // 0xa39428: r0 = hitTest()
    //     0xa39428: bl              #0xa398ec  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0xa3942c: tbnz            w0, #4, #0xa39440
    // 0xa39430: r0 = true
    //     0xa39430: add             x0, NULL, #0x20  ; true
    // 0xa39434: LeaveFrame
    //     0xa39434: mov             SP, fp
    //     0xa39438: ldp             fp, lr, [SP], #0x10
    // 0xa3943c: ret
    //     0xa3943c: ret             
    // 0xa39440: ldr             x0, [fp, #0x20]
    // 0xa39444: ldur            x2, [fp, #-8]
    // 0xa39448: LoadField: r1 = r0->field_5f
    //     0xa39448: ldur            w1, [x0, #0x5f]
    // 0xa3944c: DecompressPointer r1
    //     0xa3944c: add             x1, x1, HEAP, lsl #32
    // 0xa39450: cmp             w1, NULL
    // 0xa39454: b.eq            #0xa394d8
    // 0xa39458: str             x1, [SP]
    // 0xa3945c: r0 = size()
    //     0xa3945c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xa39460: str             x0, [SP]
    // 0xa39464: r0 = center()
    //     0xa39464: bl              #0x5305b0  ; [dart:ui] Size::center
    // 0xa39468: mov             x1, x0
    // 0xa3946c: ldur            x2, [fp, #-8]
    // 0xa39470: stur            x1, [fp, #-0x10]
    // 0xa39474: StoreField: r2->field_13 = r0
    //     0xa39474: stur            w0, [x2, #0x13]
    //     0xa39478: ldurb           w16, [x2, #-1]
    //     0xa3947c: ldurb           w17, [x0, #-1]
    //     0xa39480: and             x16, x17, x16, lsr #2
    //     0xa39484: tst             x16, HEAP, lsr #32
    //     0xa39488: b.eq            #0xa39490
    //     0xa3948c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa39490: str             x1, [SP]
    // 0xa39494: r0 = forceToPoint()
    //     0xa39494: bl              #0xa394dc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0xa39498: ldur            x2, [fp, #-8]
    // 0xa3949c: r1 = Function '<anonymous closure>':.
    //     0xa3949c: add             x1, PP, #0x54, lsl #12  ; [pp+0x545d0] AnonymousClosure: (0xa395cc), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0xa3964c)
    //     0xa394a0: ldr             x1, [x1, #0x5d0]
    // 0xa394a4: stur            x0, [fp, #-8]
    // 0xa394a8: r0 = AllocateClosure()
    //     0xa394a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa394ac: ldr             x16, [fp, #0x18]
    // 0xa394b0: stp             x0, x16, [SP, #0x10]
    // 0xa394b4: ldur            x16, [fp, #-0x10]
    // 0xa394b8: ldur            lr, [fp, #-8]
    // 0xa394bc: stp             lr, x16, [SP]
    // 0xa394c0: r0 = addWithRawTransform()
    //     0xa394c0: bl              #0x4ec7a4  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0xa394c4: LeaveFrame
    //     0xa394c4: mov             SP, fp
    //     0xa394c8: ldp             fp, lr, [SP], #0x10
    // 0xa394cc: ret
    //     0xa394cc: ret             
    // 0xa394d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa394d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa394d4: b               #0xa39400
    // 0xa394d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa394d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3233, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __RawMaterialButtonState&State&MaterialStateMixin extends State<dynamic>
     with MaterialStateMixin<X0 bound StatefulWidget> {

  _ setMaterialState(/* No info */) {
    // ** addr: 0x777848, size: 0x5c
    // 0x777848: EnterFrame
    //     0x777848: stp             fp, lr, [SP, #-0x10]!
    //     0x77784c: mov             fp, SP
    // 0x777850: AllocStack(0x10)
    //     0x777850: sub             SP, SP, #0x10
    // 0x777854: CheckStackOverflow
    //     0x777854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777858: cmp             SP, x16
    //     0x77785c: b.ls            #0x77789c
    // 0x777860: ldr             x0, [fp, #0x10]
    // 0x777864: tbnz            w0, #4, #0x77787c
    // 0x777868: ldr             x16, [fp, #0x20]
    // 0x77786c: ldr             lr, [fp, #0x18]
    // 0x777870: stp             lr, x16, [SP]
    // 0x777874: r0 = addMaterialState()
    //     0x777874: bl              #0x77790c  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::addMaterialState
    // 0x777878: b               #0x77788c
    // 0x77787c: ldr             x16, [fp, #0x20]
    // 0x777880: ldr             lr, [fp, #0x18]
    // 0x777884: stp             lr, x16, [SP]
    // 0x777888: r0 = removeMaterialState()
    //     0x777888: bl              #0x7778a4  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::removeMaterialState
    // 0x77788c: r0 = Null
    //     0x77788c: mov             x0, NULL
    // 0x777890: LeaveFrame
    //     0x777890: mov             SP, fp
    //     0x777894: ldp             fp, lr, [SP], #0x10
    // 0x777898: ret
    //     0x777898: ret             
    // 0x77789c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77789c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7778a0: b               #0x777860
  }
  _ removeMaterialState(/* No info */) {
    // ** addr: 0x7778a4, size: 0x68
    // 0x7778a4: EnterFrame
    //     0x7778a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7778a8: mov             fp, SP
    // 0x7778ac: AllocStack(0x10)
    //     0x7778ac: sub             SP, SP, #0x10
    // 0x7778b0: CheckStackOverflow
    //     0x7778b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7778b4: cmp             SP, x16
    //     0x7778b8: b.ls            #0x777904
    // 0x7778bc: ldr             x0, [fp, #0x18]
    // 0x7778c0: LoadField: r1 = r0->field_13
    //     0x7778c0: ldur            w1, [x0, #0x13]
    // 0x7778c4: DecompressPointer r1
    //     0x7778c4: add             x1, x1, HEAP, lsl #32
    // 0x7778c8: ldr             x16, [fp, #0x10]
    // 0x7778cc: stp             x16, x1, [SP]
    // 0x7778d0: r0 = remove()
    //     0x7778d0: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7778d4: tbnz            w0, #4, #0x7778f4
    // 0x7778d8: r1 = Function '<anonymous closure>':.
    //     0x7778d8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48168] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x7778dc: ldr             x1, [x1, #0x168]
    // 0x7778e0: r2 = Null
    //     0x7778e0: mov             x2, NULL
    // 0x7778e4: r0 = AllocateClosure()
    //     0x7778e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7778e8: ldr             x16, [fp, #0x18]
    // 0x7778ec: stp             x0, x16, [SP]
    // 0x7778f0: r0 = setState()
    //     0x7778f0: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7778f4: r0 = Null
    //     0x7778f4: mov             x0, NULL
    // 0x7778f8: LeaveFrame
    //     0x7778f8: mov             SP, fp
    //     0x7778fc: ldp             fp, lr, [SP], #0x10
    // 0x777900: ret
    //     0x777900: ret             
    // 0x777904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777904: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777908: b               #0x7778bc
  }
  _ addMaterialState(/* No info */) {
    // ** addr: 0x77790c, size: 0x68
    // 0x77790c: EnterFrame
    //     0x77790c: stp             fp, lr, [SP, #-0x10]!
    //     0x777910: mov             fp, SP
    // 0x777914: AllocStack(0x10)
    //     0x777914: sub             SP, SP, #0x10
    // 0x777918: CheckStackOverflow
    //     0x777918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77791c: cmp             SP, x16
    //     0x777920: b.ls            #0x77796c
    // 0x777924: ldr             x0, [fp, #0x18]
    // 0x777928: LoadField: r1 = r0->field_13
    //     0x777928: ldur            w1, [x0, #0x13]
    // 0x77792c: DecompressPointer r1
    //     0x77792c: add             x1, x1, HEAP, lsl #32
    // 0x777930: ldr             x16, [fp, #0x10]
    // 0x777934: stp             x16, x1, [SP]
    // 0x777938: r0 = add()
    //     0x777938: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x77793c: tbnz            w0, #4, #0x77795c
    // 0x777940: r1 = Function '<anonymous closure>':.
    //     0x777940: add             x1, PP, #0x48, lsl #12  ; [pp+0x48170] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x777944: ldr             x1, [x1, #0x170]
    // 0x777948: r2 = Null
    //     0x777948: mov             x2, NULL
    // 0x77794c: r0 = AllocateClosure()
    //     0x77794c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x777950: ldr             x16, [fp, #0x18]
    // 0x777954: stp             x0, x16, [SP]
    // 0x777958: r0 = setState()
    //     0x777958: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77795c: r0 = Null
    //     0x77795c: mov             x0, NULL
    // 0x777960: LeaveFrame
    //     0x777960: mov             SP, fp
    //     0x777964: ldp             fp, lr, [SP], #0x10
    // 0x777968: ret
    //     0x777968: ret             
    // 0x77796c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77796c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777970: b               #0x777924
  }
  get _ isPressed(/* No info */) {
    // ** addr: 0x7bb084, size: 0x48
    // 0x7bb084: EnterFrame
    //     0x7bb084: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb088: mov             fp, SP
    // 0x7bb08c: AllocStack(0x10)
    //     0x7bb08c: sub             SP, SP, #0x10
    // 0x7bb090: CheckStackOverflow
    //     0x7bb090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb094: cmp             SP, x16
    //     0x7bb098: b.ls            #0x7bb0c4
    // 0x7bb09c: ldr             x0, [fp, #0x10]
    // 0x7bb0a0: LoadField: r1 = r0->field_13
    //     0x7bb0a0: ldur            w1, [x0, #0x13]
    // 0x7bb0a4: DecompressPointer r1
    //     0x7bb0a4: add             x1, x1, HEAP, lsl #32
    // 0x7bb0a8: r16 = Instance_MaterialState
    //     0x7bb0a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x7bb0ac: ldr             x16, [x16, #0xa50]
    // 0x7bb0b0: stp             x16, x1, [SP]
    // 0x7bb0b4: r0 = contains()
    //     0x7bb0b4: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7bb0b8: LeaveFrame
    //     0x7bb0b8: mov             SP, fp
    //     0x7bb0bc: ldp             fp, lr, [SP], #0x10
    // 0x7bb0c0: ret
    //     0x7bb0c0: ret             
    // 0x7bb0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb0c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb0c8: b               #0x7bb09c
  }
  get _ isDisabled(/* No info */) {
    // ** addr: 0x7bb0cc, size: 0x48
    // 0x7bb0cc: EnterFrame
    //     0x7bb0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb0d0: mov             fp, SP
    // 0x7bb0d4: AllocStack(0x10)
    //     0x7bb0d4: sub             SP, SP, #0x10
    // 0x7bb0d8: CheckStackOverflow
    //     0x7bb0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb0dc: cmp             SP, x16
    //     0x7bb0e0: b.ls            #0x7bb10c
    // 0x7bb0e4: ldr             x0, [fp, #0x10]
    // 0x7bb0e8: LoadField: r1 = r0->field_13
    //     0x7bb0e8: ldur            w1, [x0, #0x13]
    // 0x7bb0ec: DecompressPointer r1
    //     0x7bb0ec: add             x1, x1, HEAP, lsl #32
    // 0x7bb0f0: r16 = Instance_MaterialState
    //     0x7bb0f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x7bb0f4: ldr             x16, [x16, #0xb00]
    // 0x7bb0f8: stp             x16, x1, [SP]
    // 0x7bb0fc: r0 = contains()
    //     0x7bb0fc: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7bb100: LeaveFrame
    //     0x7bb100: mov             SP, fp
    //     0x7bb104: ldp             fp, lr, [SP], #0x10
    // 0x7bb108: ret
    //     0x7bb108: ret             
    // 0x7bb10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb10c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb110: b               #0x7bb0e4
  }
  get _ isFocused(/* No info */) {
    // ** addr: 0x879740, size: 0x48
    // 0x879740: EnterFrame
    //     0x879740: stp             fp, lr, [SP, #-0x10]!
    //     0x879744: mov             fp, SP
    // 0x879748: AllocStack(0x10)
    //     0x879748: sub             SP, SP, #0x10
    // 0x87974c: CheckStackOverflow
    //     0x87974c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879750: cmp             SP, x16
    //     0x879754: b.ls            #0x879780
    // 0x879758: ldr             x0, [fp, #0x10]
    // 0x87975c: LoadField: r1 = r0->field_13
    //     0x87975c: ldur            w1, [x0, #0x13]
    // 0x879760: DecompressPointer r1
    //     0x879760: add             x1, x1, HEAP, lsl #32
    // 0x879764: r16 = Instance_MaterialState
    //     0x879764: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x879768: ldr             x16, [x16, #0x980]
    // 0x87976c: stp             x16, x1, [SP]
    // 0x879770: r0 = contains()
    //     0x879770: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x879774: LeaveFrame
    //     0x879774: mov             SP, fp
    //     0x879778: ldp             fp, lr, [SP], #0x10
    // 0x87977c: ret
    //     0x87977c: ret             
    // 0x879780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879780: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879784: b               #0x879758
  }
  get _ isHovered(/* No info */) {
    // ** addr: 0x879788, size: 0x48
    // 0x879788: EnterFrame
    //     0x879788: stp             fp, lr, [SP, #-0x10]!
    //     0x87978c: mov             fp, SP
    // 0x879790: AllocStack(0x10)
    //     0x879790: sub             SP, SP, #0x10
    // 0x879794: CheckStackOverflow
    //     0x879794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879798: cmp             SP, x16
    //     0x87979c: b.ls            #0x8797c8
    // 0x8797a0: ldr             x0, [fp, #0x10]
    // 0x8797a4: LoadField: r1 = r0->field_13
    //     0x8797a4: ldur            w1, [x0, #0x13]
    // 0x8797a8: DecompressPointer r1
    //     0x8797a8: add             x1, x1, HEAP, lsl #32
    // 0x8797ac: r16 = Instance_MaterialState
    //     0x8797ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x8797b0: ldr             x16, [x16, #0xa58]
    // 0x8797b4: stp             x16, x1, [SP]
    // 0x8797b8: r0 = contains()
    //     0x8797b8: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8797bc: LeaveFrame
    //     0x8797bc: mov             SP, fp
    //     0x8797c0: ldp             fp, lr, [SP], #0x10
    // 0x8797c4: ret
    //     0x8797c4: ret             
    // 0x8797c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8797c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8797cc: b               #0x8797a0
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x879954, size: 0xa0
    // 0x879954: EnterFrame
    //     0x879954: stp             fp, lr, [SP, #-0x10]!
    //     0x879958: mov             fp, SP
    // 0x87995c: AllocStack(0x20)
    //     0x87995c: sub             SP, SP, #0x20
    // 0x879960: SetupParameters([dynamic _ /* r0 */])
    //     0x879960: ldr             x0, [fp, #0x18]
    //     0x879964: ldur            w1, [x0, #0x17]
    //     0x879968: add             x1, x1, HEAP, lsl #32
    //     0x87996c: stur            x1, [fp, #-8]
    // 0x879970: CheckStackOverflow
    //     0x879970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879974: cmp             SP, x16
    //     0x879978: b.ls            #0x8799ec
    // 0x87997c: LoadField: r0 = r1->field_f
    //     0x87997c: ldur            w0, [x1, #0xf]
    // 0x879980: DecompressPointer r0
    //     0x879980: add             x0, x0, HEAP, lsl #32
    // 0x879984: LoadField: r2 = r0->field_13
    //     0x879984: ldur            w2, [x0, #0x13]
    // 0x879988: DecompressPointer r2
    //     0x879988: add             x2, x2, HEAP, lsl #32
    // 0x87998c: LoadField: r0 = r1->field_13
    //     0x87998c: ldur            w0, [x1, #0x13]
    // 0x879990: DecompressPointer r0
    //     0x879990: add             x0, x0, HEAP, lsl #32
    // 0x879994: stp             x0, x2, [SP]
    // 0x879998: r0 = contains()
    //     0x879998: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x87999c: mov             x1, x0
    // 0x8799a0: ldr             x0, [fp, #0x10]
    // 0x8799a4: cmp             w1, w0
    // 0x8799a8: b.ne            #0x8799bc
    // 0x8799ac: r0 = Null
    //     0x8799ac: mov             x0, NULL
    // 0x8799b0: LeaveFrame
    //     0x8799b0: mov             SP, fp
    //     0x8799b4: ldp             fp, lr, [SP], #0x10
    // 0x8799b8: ret
    //     0x8799b8: ret             
    // 0x8799bc: ldur            x1, [fp, #-8]
    // 0x8799c0: LoadField: r2 = r1->field_f
    //     0x8799c0: ldur            w2, [x1, #0xf]
    // 0x8799c4: DecompressPointer r2
    //     0x8799c4: add             x2, x2, HEAP, lsl #32
    // 0x8799c8: LoadField: r3 = r1->field_13
    //     0x8799c8: ldur            w3, [x1, #0x13]
    // 0x8799cc: DecompressPointer r3
    //     0x8799cc: add             x3, x3, HEAP, lsl #32
    // 0x8799d0: stp             x3, x2, [SP, #8]
    // 0x8799d4: str             x0, [SP]
    // 0x8799d8: r0 = setMaterialState()
    //     0x8799d8: bl              #0x777848  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x8799dc: r0 = Null
    //     0x8799dc: mov             x0, NULL
    // 0x8799e0: LeaveFrame
    //     0x8799e0: mov             SP, fp
    //     0x8799e4: ldp             fp, lr, [SP], #0x10
    // 0x8799e8: ret
    //     0x8799e8: ret             
    // 0x8799ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8799ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8799f0: b               #0x87997c
  }
  _ __RawMaterialButtonState&State&MaterialStateMixin(/* No info */) {
    // ** addr: 0x9119a4, size: 0xc0
    // 0x9119a4: EnterFrame
    //     0x9119a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9119a8: mov             fp, SP
    // 0x9119ac: AllocStack(0x10)
    //     0x9119ac: sub             SP, SP, #0x10
    // 0x9119b0: CheckStackOverflow
    //     0x9119b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9119b4: cmp             SP, x16
    //     0x9119b8: b.ls            #0x911a5c
    // 0x9119bc: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x9119bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9119c0: ldr             x0, [x0, #0xa30]
    //     0x9119c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9119c8: cmp             w0, w16
    //     0x9119cc: b.ne            #0x9119d8
    //     0x9119d0: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x9119d4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9119d8: r1 = <MaterialState>
    //     0x9119d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] TypeArguments: <MaterialState>
    //     0x9119dc: ldr             x1, [x1, #0x8b0]
    // 0x9119e0: stur            x0, [fp, #-8]
    // 0x9119e4: r0 = _Set()
    //     0x9119e4: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9119e8: mov             x1, x0
    // 0x9119ec: ldur            x0, [fp, #-8]
    // 0x9119f0: stur            x1, [fp, #-0x10]
    // 0x9119f4: StoreField: r1->field_1b = r0
    //     0x9119f4: stur            w0, [x1, #0x1b]
    // 0x9119f8: StoreField: r1->field_b = rZR
    //     0x9119f8: stur            wzr, [x1, #0xb]
    // 0x9119fc: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x9119fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x911a00: ldr             x0, [x0, #0xa38]
    //     0x911a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x911a08: cmp             w0, w16
    //     0x911a0c: b.ne            #0x911a18
    //     0x911a10: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x911a14: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x911a18: mov             x1, x0
    // 0x911a1c: ldur            x0, [fp, #-0x10]
    // 0x911a20: StoreField: r0->field_f = r1
    //     0x911a20: stur            w1, [x0, #0xf]
    // 0x911a24: StoreField: r0->field_13 = rZR
    //     0x911a24: stur            wzr, [x0, #0x13]
    // 0x911a28: ArrayStore: r0[0] = rZR  ; List_4
    //     0x911a28: stur            wzr, [x0, #0x17]
    // 0x911a2c: ldr             x1, [fp, #0x10]
    // 0x911a30: StoreField: r1->field_13 = r0
    //     0x911a30: stur            w0, [x1, #0x13]
    //     0x911a34: ldurb           w16, [x1, #-1]
    //     0x911a38: ldurb           w17, [x0, #-1]
    //     0x911a3c: and             x16, x17, x16, lsr #2
    //     0x911a40: tst             x16, HEAP, lsr #32
    //     0x911a44: b.eq            #0x911a4c
    //     0x911a48: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x911a4c: r0 = Null
    //     0x911a4c: mov             x0, NULL
    // 0x911a50: LeaveFrame
    //     0x911a50: mov             SP, fp
    //     0x911a54: ldp             fp, lr, [SP], #0x10
    // 0x911a58: ret
    //     0x911a58: ret             
    // 0x911a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911a5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911a60: b               #0x9119bc
  }
}

// class id: 3234, size: 0x18, field offset: 0x18
class _RawMaterialButtonState extends __RawMaterialButtonState&State&MaterialStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x7777c8, size: 0x60
    // 0x7777c8: EnterFrame
    //     0x7777c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7777cc: mov             fp, SP
    // 0x7777d0: AllocStack(0x18)
    //     0x7777d0: sub             SP, SP, #0x18
    // 0x7777d4: CheckStackOverflow
    //     0x7777d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7777d8: cmp             SP, x16
    //     0x7777dc: b.ls            #0x77781c
    // 0x7777e0: ldr             x0, [fp, #0x10]
    // 0x7777e4: LoadField: r1 = r0->field_b
    //     0x7777e4: ldur            w1, [x0, #0xb]
    // 0x7777e8: DecompressPointer r1
    //     0x7777e8: add             x1, x1, HEAP, lsl #32
    // 0x7777ec: cmp             w1, NULL
    // 0x7777f0: b.eq            #0x777824
    // 0x7777f4: r16 = Instance_MaterialState
    //     0x7777f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x7777f8: ldr             x16, [x16, #0xb00]
    // 0x7777fc: stp             x16, x0, [SP, #8]
    // 0x777800: r16 = false
    //     0x777800: add             x16, NULL, #0x30  ; false
    // 0x777804: str             x16, [SP]
    // 0x777808: r0 = setMaterialState()
    //     0x777808: bl              #0x777848  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x77780c: r0 = Null
    //     0x77780c: mov             x0, NULL
    // 0x777810: LeaveFrame
    //     0x777810: mov             SP, fp
    //     0x777814: ldp             fp, lr, [SP], #0x10
    // 0x777818: ret
    //     0x777818: ret             
    // 0x77781c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77781c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777820: b               #0x7777e0
    // 0x777824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777824: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7baf5c, size: 0x128
    // 0x7baf5c: EnterFrame
    //     0x7baf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7baf60: mov             fp, SP
    // 0x7baf64: AllocStack(0x18)
    //     0x7baf64: sub             SP, SP, #0x18
    // 0x7baf68: CheckStackOverflow
    //     0x7baf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7baf6c: cmp             SP, x16
    //     0x7baf70: b.ls            #0x7bb078
    // 0x7baf74: ldr             x0, [fp, #0x10]
    // 0x7baf78: r2 = Null
    //     0x7baf78: mov             x2, NULL
    // 0x7baf7c: r1 = Null
    //     0x7baf7c: mov             x1, NULL
    // 0x7baf80: r4 = 59
    //     0x7baf80: mov             x4, #0x3b
    // 0x7baf84: branchIfSmi(r0, 0x7baf90)
    //     0x7baf84: tbz             w0, #0, #0x7baf90
    // 0x7baf88: r4 = LoadClassIdInstr(r0)
    //     0x7baf88: ldur            x4, [x0, #-1]
    //     0x7baf8c: ubfx            x4, x4, #0xc, #0x14
    // 0x7baf90: cmp             x4, #0xeeb
    // 0x7baf94: b.eq            #0x7bafac
    // 0x7baf98: r8 = RawMaterialButton
    //     0x7baf98: add             x8, PP, #0x48, lsl #12  ; [pp+0x48178] Type: RawMaterialButton
    //     0x7baf9c: ldr             x8, [x8, #0x178]
    // 0x7bafa0: r3 = Null
    //     0x7bafa0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48180] Null
    //     0x7bafa4: ldr             x3, [x3, #0x180]
    // 0x7bafa8: r0 = RawMaterialButton()
    //     0x7bafa8: bl              #0x777828  ; IsType_RawMaterialButton_Stub
    // 0x7bafac: ldr             x3, [fp, #0x18]
    // 0x7bafb0: LoadField: r2 = r3->field_7
    //     0x7bafb0: ldur            w2, [x3, #7]
    // 0x7bafb4: DecompressPointer r2
    //     0x7bafb4: add             x2, x2, HEAP, lsl #32
    // 0x7bafb8: ldr             x0, [fp, #0x10]
    // 0x7bafbc: r1 = Null
    //     0x7bafbc: mov             x1, NULL
    // 0x7bafc0: cmp             w2, NULL
    // 0x7bafc4: b.eq            #0x7bafe8
    // 0x7bafc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bafc8: ldur            w4, [x2, #0x17]
    // 0x7bafcc: DecompressPointer r4
    //     0x7bafcc: add             x4, x4, HEAP, lsl #32
    // 0x7bafd0: r8 = X0 bound StatefulWidget
    //     0x7bafd0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bafd4: ldr             x8, [x8, #0x190]
    // 0x7bafd8: LoadField: r9 = r4->field_7
    //     0x7bafd8: ldur            x9, [x4, #7]
    // 0x7bafdc: r3 = Null
    //     0x7bafdc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48190] Null
    //     0x7bafe0: ldr             x3, [x3, #0x190]
    // 0x7bafe4: blr             x9
    // 0x7bafe8: ldr             x0, [fp, #0x18]
    // 0x7bafec: LoadField: r1 = r0->field_b
    //     0x7bafec: ldur            w1, [x0, #0xb]
    // 0x7baff0: DecompressPointer r1
    //     0x7baff0: add             x1, x1, HEAP, lsl #32
    // 0x7baff4: cmp             w1, NULL
    // 0x7baff8: b.eq            #0x7bb080
    // 0x7baffc: r16 = Instance_MaterialState
    //     0x7baffc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x7bb000: ldr             x16, [x16, #0xb00]
    // 0x7bb004: stp             x16, x0, [SP, #8]
    // 0x7bb008: r16 = false
    //     0x7bb008: add             x16, NULL, #0x30  ; false
    // 0x7bb00c: str             x16, [SP]
    // 0x7bb010: r0 = setMaterialState()
    //     0x7bb010: bl              #0x777848  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x7bb014: ldr             x0, [fp, #0x18]
    // 0x7bb018: LoadField: r1 = r0->field_13
    //     0x7bb018: ldur            w1, [x0, #0x13]
    // 0x7bb01c: DecompressPointer r1
    //     0x7bb01c: add             x1, x1, HEAP, lsl #32
    // 0x7bb020: r16 = Instance_MaterialState
    //     0x7bb020: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x7bb024: ldr             x16, [x16, #0xb00]
    // 0x7bb028: stp             x16, x1, [SP]
    // 0x7bb02c: r0 = contains()
    //     0x7bb02c: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7bb030: tbnz            w0, #4, #0x7bb068
    // 0x7bb034: ldr             x0, [fp, #0x18]
    // 0x7bb038: LoadField: r1 = r0->field_13
    //     0x7bb038: ldur            w1, [x0, #0x13]
    // 0x7bb03c: DecompressPointer r1
    //     0x7bb03c: add             x1, x1, HEAP, lsl #32
    // 0x7bb040: r16 = Instance_MaterialState
    //     0x7bb040: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x7bb044: ldr             x16, [x16, #0xa50]
    // 0x7bb048: stp             x16, x1, [SP]
    // 0x7bb04c: r0 = contains()
    //     0x7bb04c: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7bb050: tbnz            w0, #4, #0x7bb068
    // 0x7bb054: ldr             x16, [fp, #0x18]
    // 0x7bb058: r30 = Instance_MaterialState
    //     0x7bb058: add             lr, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x7bb05c: ldr             lr, [lr, #0xa50]
    // 0x7bb060: stp             lr, x16, [SP]
    // 0x7bb064: r0 = removeMaterialState()
    //     0x7bb064: bl              #0x7778a4  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::removeMaterialState
    // 0x7bb068: r0 = Null
    //     0x7bb068: mov             x0, NULL
    // 0x7bb06c: LeaveFrame
    //     0x7bb06c: mov             SP, fp
    //     0x7bb070: ldp             fp, lr, [SP], #0x10
    // 0x7bb074: ret
    //     0x7bb074: ret             
    // 0x7bb078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb078: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb07c: b               #0x7baf74
    // 0x7bb080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb080: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x878fc8, size: 0x644
    // 0x878fc8: EnterFrame
    //     0x878fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x878fcc: mov             fp, SP
    // 0x878fd0: AllocStack(0xd0)
    //     0x878fd0: sub             SP, SP, #0xd0
    // 0x878fd4: CheckStackOverflow
    //     0x878fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878fd8: cmp             SP, x16
    //     0x878fdc: b.ls            #0x8795dc
    // 0x878fe0: ldr             x0, [fp, #0x18]
    // 0x878fe4: LoadField: r1 = r0->field_b
    //     0x878fe4: ldur            w1, [x0, #0xb]
    // 0x878fe8: DecompressPointer r1
    //     0x878fe8: add             x1, x1, HEAP, lsl #32
    // 0x878fec: cmp             w1, NULL
    // 0x878ff0: b.eq            #0x8795e4
    // 0x878ff4: LoadField: r2 = r1->field_1b
    //     0x878ff4: ldur            w2, [x1, #0x1b]
    // 0x878ff8: DecompressPointer r2
    //     0x878ff8: add             x2, x2, HEAP, lsl #32
    // 0x878ffc: cmp             w2, NULL
    // 0x879000: b.ne            #0x87900c
    // 0x879004: r1 = Null
    //     0x879004: mov             x1, NULL
    // 0x879008: b               #0x879014
    // 0x87900c: LoadField: r1 = r2->field_b
    //     0x87900c: ldur            w1, [x2, #0xb]
    // 0x879010: DecompressPointer r1
    //     0x879010: add             x1, x1, HEAP, lsl #32
    // 0x879014: LoadField: r2 = r0->field_13
    //     0x879014: ldur            w2, [x0, #0x13]
    // 0x879018: DecompressPointer r2
    //     0x879018: add             x2, x2, HEAP, lsl #32
    // 0x87901c: r16 = <Color?>
    //     0x87901c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x879020: ldr             x16, [x16, #0x928]
    // 0x879024: stp             x1, x16, [SP, #8]
    // 0x879028: str             x2, [SP]
    // 0x87902c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87902c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x879030: r0 = resolveAs()
    //     0x879030: bl              #0x877728  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x879034: mov             x1, x0
    // 0x879038: ldr             x0, [fp, #0x18]
    // 0x87903c: stur            x1, [fp, #-8]
    // 0x879040: LoadField: r2 = r0->field_b
    //     0x879040: ldur            w2, [x0, #0xb]
    // 0x879044: DecompressPointer r2
    //     0x879044: add             x2, x2, HEAP, lsl #32
    // 0x879048: cmp             w2, NULL
    // 0x87904c: b.eq            #0x8795e8
    // 0x879050: LoadField: r3 = r2->field_67
    //     0x879050: ldur            w3, [x2, #0x67]
    // 0x879054: DecompressPointer r3
    //     0x879054: add             x3, x3, HEAP, lsl #32
    // 0x879058: LoadField: r2 = r0->field_13
    //     0x879058: ldur            w2, [x0, #0x13]
    // 0x87905c: DecompressPointer r2
    //     0x87905c: add             x2, x2, HEAP, lsl #32
    // 0x879060: r16 = <ShapeBorder?>
    //     0x879060: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b18] TypeArguments: <ShapeBorder?>
    //     0x879064: ldr             x16, [x16, #0xb18]
    // 0x879068: stp             x3, x16, [SP, #8]
    // 0x87906c: str             x2, [SP]
    // 0x879070: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x879070: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x879074: r0 = resolveAs()
    //     0x879074: bl              #0x877728  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x879078: mov             x1, x0
    // 0x87907c: ldr             x0, [fp, #0x18]
    // 0x879080: stur            x1, [fp, #-0x10]
    // 0x879084: LoadField: r2 = r0->field_b
    //     0x879084: ldur            w2, [x0, #0xb]
    // 0x879088: DecompressPointer r2
    //     0x879088: add             x2, x2, HEAP, lsl #32
    // 0x87908c: cmp             w2, NULL
    // 0x879090: b.eq            #0x8795ec
    // 0x879094: r16 = Instance_VisualDensity
    //     0x879094: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c8] Obj!VisualDensity@a62ba1
    //     0x879098: ldr             x16, [x16, #0x8c8]
    // 0x87909c: str             x16, [SP]
    // 0x8790a0: r0 = baseSizeAdjustment()
    //     0x8790a0: bl              #0x4dc998  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x8790a4: mov             x1, x0
    // 0x8790a8: ldr             x0, [fp, #0x18]
    // 0x8790ac: stur            x1, [fp, #-0x18]
    // 0x8790b0: LoadField: r2 = r0->field_b
    //     0x8790b0: ldur            w2, [x0, #0xb]
    // 0x8790b4: DecompressPointer r2
    //     0x8790b4: add             x2, x2, HEAP, lsl #32
    // 0x8790b8: cmp             w2, NULL
    // 0x8790bc: b.eq            #0x8795f0
    // 0x8790c0: LoadField: r3 = r2->field_63
    //     0x8790c0: ldur            w3, [x2, #0x63]
    // 0x8790c4: DecompressPointer r3
    //     0x8790c4: add             x3, x3, HEAP, lsl #32
    // 0x8790c8: r16 = Instance_VisualDensity
    //     0x8790c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c8] Obj!VisualDensity@a62ba1
    //     0x8790cc: ldr             x16, [x16, #0x8c8]
    // 0x8790d0: stp             x3, x16, [SP]
    // 0x8790d4: r0 = effectiveConstraints()
    //     0x8790d4: bl              #0x8797d0  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x8790d8: mov             x1, x0
    // 0x8790dc: ldr             x0, [fp, #0x18]
    // 0x8790e0: stur            x1, [fp, #-0x20]
    // 0x8790e4: LoadField: r2 = r0->field_b
    //     0x8790e4: ldur            w2, [x0, #0xb]
    // 0x8790e8: DecompressPointer r2
    //     0x8790e8: add             x2, x2, HEAP, lsl #32
    // 0x8790ec: cmp             w2, NULL
    // 0x8790f0: b.eq            #0x8795f4
    // 0x8790f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8790f4: ldur            w3, [x2, #0x17]
    // 0x8790f8: DecompressPointer r3
    //     0x8790f8: add             x3, x3, HEAP, lsl #32
    // 0x8790fc: cmp             w3, NULL
    // 0x879100: b.ne            #0x87910c
    // 0x879104: r3 = Instance__EnabledAndDisabledMouseCursor
    //     0x879104: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb08] Obj!_EnabledAndDisabledMouseCursor@a67681
    //     0x879108: ldr             x3, [x3, #0xb08]
    // 0x87910c: ldur            x2, [fp, #-0x18]
    // 0x879110: LoadField: r4 = r0->field_13
    //     0x879110: ldur            w4, [x0, #0x13]
    // 0x879114: DecompressPointer r4
    //     0x879114: add             x4, x4, HEAP, lsl #32
    // 0x879118: r16 = <MouseCursor?>
    //     0x879118: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] TypeArguments: <MouseCursor?>
    //     0x87911c: ldr             x16, [x16, #0x958]
    // 0x879120: stp             x3, x16, [SP, #8]
    // 0x879124: str             x4, [SP]
    // 0x879128: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x879128: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87912c: r0 = resolveAs()
    //     0x87912c: bl              #0x877728  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x879130: mov             x1, x0
    // 0x879134: ldr             x0, [fp, #0x18]
    // 0x879138: stur            x1, [fp, #-0x28]
    // 0x87913c: LoadField: r2 = r0->field_b
    //     0x87913c: ldur            w2, [x0, #0xb]
    // 0x879140: DecompressPointer r2
    //     0x879140: add             x2, x2, HEAP, lsl #32
    // 0x879144: cmp             w2, NULL
    // 0x879148: b.eq            #0x8795f8
    // 0x87914c: ldur            x2, [fp, #-0x18]
    // 0x879150: LoadField: d0 = r2->field_7
    //     0x879150: ldur            d0, [x2, #7]
    // 0x879154: stur            d0, [fp, #-0xa0]
    // 0x879158: LoadField: d1 = r2->field_f
    //     0x879158: ldur            d1, [x2, #0xf]
    // 0x87915c: stur            d1, [fp, #-0x98]
    // 0x879160: r0 = EdgeInsets()
    //     0x879160: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x879164: ldur            d0, [fp, #-0xa0]
    // 0x879168: StoreField: r0->field_7 = d0
    //     0x879168: stur            d0, [x0, #7]
    // 0x87916c: ldur            d1, [fp, #-0x98]
    // 0x879170: StoreField: r0->field_f = d1
    //     0x879170: stur            d1, [x0, #0xf]
    // 0x879174: ArrayStore: r0[0] = d0  ; List_8
    //     0x879174: stur            d0, [x0, #0x17]
    // 0x879178: StoreField: r0->field_1f = d1
    //     0x879178: stur            d1, [x0, #0x1f]
    // 0x87917c: r16 = Instance_EdgeInsets
    //     0x87917c: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x879180: stp             x0, x16, [SP]
    // 0x879184: r0 = +()
    //     0x879184: bl              #0x499e44  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x879188: str             x0, [SP]
    // 0x87918c: r0 = clamp()
    //     0x87918c: bl              #0xb5a384  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::clamp
    // 0x879190: stur            x0, [fp, #-0x18]
    // 0x879194: ldr             x16, [fp, #0x18]
    // 0x879198: str             x16, [SP]
    // 0x87919c: r0 = _effectiveElevation()
    //     0x87919c: bl              #0x879618  ; [package:flutter/src/material/button.dart] _RawMaterialButtonState::_effectiveElevation
    // 0x8791a0: ldr             x0, [fp, #0x18]
    // 0x8791a4: stur            d0, [fp, #-0xa8]
    // 0x8791a8: LoadField: r1 = r0->field_b
    //     0x8791a8: ldur            w1, [x0, #0xb]
    // 0x8791ac: DecompressPointer r1
    //     0x8791ac: add             x1, x1, HEAP, lsl #32
    // 0x8791b0: cmp             w1, NULL
    // 0x8791b4: b.eq            #0x8795fc
    // 0x8791b8: LoadField: r2 = r1->field_1b
    //     0x8791b8: ldur            w2, [x1, #0x1b]
    // 0x8791bc: DecompressPointer r2
    //     0x8791bc: add             x2, x2, HEAP, lsl #32
    // 0x8791c0: cmp             w2, NULL
    // 0x8791c4: b.ne            #0x8791d0
    // 0x8791c8: r1 = Null
    //     0x8791c8: mov             x1, NULL
    // 0x8791cc: b               #0x8791ec
    // 0x8791d0: ldur            x16, [fp, #-8]
    // 0x8791d4: stp             x16, x2, [SP]
    // 0x8791d8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8791d8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8791dc: ldr             x4, [x4, #0xb68]
    // 0x8791e0: r0 = copyWith()
    //     0x8791e0: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8791e4: mov             x1, x0
    // 0x8791e8: ldr             x0, [fp, #0x18]
    // 0x8791ec: stur            x1, [fp, #-0x38]
    // 0x8791f0: LoadField: r2 = r0->field_b
    //     0x8791f0: ldur            w2, [x0, #0xb]
    // 0x8791f4: DecompressPointer r2
    //     0x8791f4: add             x2, x2, HEAP, lsl #32
    // 0x8791f8: cmp             w2, NULL
    // 0x8791fc: b.eq            #0x879600
    // 0x879200: LoadField: r3 = r2->field_1f
    //     0x879200: ldur            w3, [x2, #0x1f]
    // 0x879204: DecompressPointer r3
    //     0x879204: add             x3, x3, HEAP, lsl #32
    // 0x879208: stur            x3, [fp, #-0x30]
    // 0x87920c: ldr             x16, [fp, #0x10]
    // 0x879210: str             x16, [SP]
    // 0x879214: r0 = of()
    //     0x879214: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x879218: LoadField: r1 = r0->field_2f
    //     0x879218: ldur            w1, [x0, #0x2f]
    // 0x87921c: DecompressPointer r1
    //     0x87921c: add             x1, x1, HEAP, lsl #32
    // 0x879220: tbnz            w1, #4, #0x87923c
    // 0x879224: ldr             x16, [fp, #0x10]
    // 0x879228: str             x16, [SP]
    // 0x87922c: r0 = of()
    //     0x87922c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x879230: LoadField: r1 = r0->field_7b
    //     0x879230: ldur            w1, [x0, #0x7b]
    // 0x879234: DecompressPointer r1
    //     0x879234: add             x1, x1, HEAP, lsl #32
    // 0x879238: b               #0x879240
    // 0x87923c: r1 = Null
    //     0x87923c: mov             x1, NULL
    // 0x879240: ldr             x0, [fp, #0x18]
    // 0x879244: stur            x1, [fp, #-0x50]
    // 0x879248: LoadField: r2 = r0->field_b
    //     0x879248: ldur            w2, [x0, #0xb]
    // 0x87924c: DecompressPointer r2
    //     0x87924c: add             x2, x2, HEAP, lsl #32
    // 0x879250: stur            x2, [fp, #-0x48]
    // 0x879254: cmp             w2, NULL
    // 0x879258: b.eq            #0x879604
    // 0x87925c: LoadField: r3 = r2->field_1f
    //     0x87925c: ldur            w3, [x2, #0x1f]
    // 0x879260: DecompressPointer r3
    //     0x879260: add             x3, x3, HEAP, lsl #32
    // 0x879264: cmp             w3, NULL
    // 0x879268: b.ne            #0x879278
    // 0x87926c: r9 = Instance_MaterialType
    //     0x87926c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16920] Obj!MaterialType@a746a1
    //     0x879270: ldr             x9, [x9, #0x920]
    // 0x879274: b               #0x879280
    // 0x879278: r9 = Instance_MaterialType
    //     0x879278: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d08] Obj!MaterialType@a746e1
    //     0x87927c: ldr             x9, [x9, #0xd08]
    // 0x879280: ldur            x8, [fp, #-8]
    // 0x879284: ldur            x7, [fp, #-0x10]
    // 0x879288: ldur            x6, [fp, #-0x20]
    // 0x87928c: ldur            x5, [fp, #-0x28]
    // 0x879290: ldur            d0, [fp, #-0xa8]
    // 0x879294: ldur            x3, [fp, #-0x38]
    // 0x879298: ldur            x4, [fp, #-0x30]
    // 0x87929c: stur            x9, [fp, #-0x40]
    // 0x8792a0: r1 = 2
    //     0x8792a0: mov             x1, #2
    // 0x8792a4: r0 = AllocateContext()
    //     0x8792a4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8792a8: mov             x1, x0
    // 0x8792ac: ldr             x0, [fp, #0x18]
    // 0x8792b0: stur            x1, [fp, #-0x58]
    // 0x8792b4: StoreField: r1->field_f = r0
    //     0x8792b4: stur            w0, [x1, #0xf]
    // 0x8792b8: r2 = Instance_MaterialState
    //     0x8792b8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x8792bc: ldr             x2, [x2, #0x980]
    // 0x8792c0: StoreField: r1->field_13 = r2
    //     0x8792c0: stur            w2, [x1, #0x13]
    // 0x8792c4: r1 = 2
    //     0x8792c4: mov             x1, #2
    // 0x8792c8: r0 = AllocateContext()
    //     0x8792c8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8792cc: mov             x1, x0
    // 0x8792d0: ldr             x0, [fp, #0x18]
    // 0x8792d4: stur            x1, [fp, #-0x78]
    // 0x8792d8: StoreField: r1->field_f = r0
    //     0x8792d8: stur            w0, [x1, #0xf]
    // 0x8792dc: r2 = Instance_MaterialState
    //     0x8792dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x8792e0: ldr             x2, [x2, #0xa50]
    // 0x8792e4: StoreField: r1->field_13 = r2
    //     0x8792e4: stur            w2, [x1, #0x13]
    // 0x8792e8: ldur            x2, [fp, #-0x48]
    // 0x8792ec: LoadField: r3 = r2->field_2f
    //     0x8792ec: ldur            w3, [x2, #0x2f]
    // 0x8792f0: DecompressPointer r3
    //     0x8792f0: add             x3, x3, HEAP, lsl #32
    // 0x8792f4: stur            x3, [fp, #-0x70]
    // 0x8792f8: LoadField: r4 = r2->field_23
    //     0x8792f8: ldur            w4, [x2, #0x23]
    // 0x8792fc: DecompressPointer r4
    //     0x8792fc: add             x4, x4, HEAP, lsl #32
    // 0x879300: stur            x4, [fp, #-0x68]
    // 0x879304: LoadField: r5 = r2->field_27
    //     0x879304: ldur            w5, [x2, #0x27]
    // 0x879308: DecompressPointer r5
    //     0x879308: add             x5, x5, HEAP, lsl #32
    // 0x87930c: stur            x5, [fp, #-0x60]
    // 0x879310: r1 = 2
    //     0x879310: mov             x1, #2
    // 0x879314: r0 = AllocateContext()
    //     0x879314: bl              #0xb97e34  ; AllocateContextStub
    // 0x879318: mov             x1, x0
    // 0x87931c: ldr             x0, [fp, #0x18]
    // 0x879320: stur            x1, [fp, #-0x88]
    // 0x879324: StoreField: r1->field_f = r0
    //     0x879324: stur            w0, [x1, #0xf]
    // 0x879328: r2 = Instance_MaterialState
    //     0x879328: add             x2, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x87932c: ldr             x2, [x2, #0xa58]
    // 0x879330: StoreField: r1->field_13 = r2
    //     0x879330: stur            w2, [x1, #0x13]
    // 0x879334: ldur            x2, [fp, #-0x48]
    // 0x879338: LoadField: r3 = r2->field_b
    //     0x879338: ldur            w3, [x2, #0xb]
    // 0x87933c: DecompressPointer r3
    //     0x87933c: add             x3, x3, HEAP, lsl #32
    // 0x879340: stur            x3, [fp, #-0x80]
    // 0x879344: r0 = IconThemeData()
    //     0x879344: bl              #0x68e2ac  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x879348: mov             x1, x0
    // 0x87934c: ldur            x0, [fp, #-8]
    // 0x879350: stur            x1, [fp, #-0x90]
    // 0x879354: StoreField: r1->field_1b = r0
    //     0x879354: stur            w0, [x1, #0x1b]
    // 0x879358: ldur            x0, [fp, #-0x48]
    // 0x87935c: LoadField: r2 = r0->field_6f
    //     0x87935c: ldur            w2, [x0, #0x6f]
    // 0x879360: DecompressPointer r2
    //     0x879360: add             x2, x2, HEAP, lsl #32
    // 0x879364: stur            x2, [fp, #-8]
    // 0x879368: r0 = Center()
    //     0x879368: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x87936c: mov             x1, x0
    // 0x879370: r0 = Instance_Alignment
    //     0x879370: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x879374: ldr             x0, [x0, #0x450]
    // 0x879378: stur            x1, [fp, #-0x48]
    // 0x87937c: StoreField: r1->field_f = r0
    //     0x87937c: stur            w0, [x1, #0xf]
    // 0x879380: r0 = 1.000000
    //     0x879380: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x879384: ldr             x0, [x0, #0x128]
    // 0x879388: StoreField: r1->field_13 = r0
    //     0x879388: stur            w0, [x1, #0x13]
    // 0x87938c: ArrayStore: r1[0] = r0  ; List_4
    //     0x87938c: stur            w0, [x1, #0x17]
    // 0x879390: ldur            x0, [fp, #-8]
    // 0x879394: StoreField: r1->field_b = r0
    //     0x879394: stur            w0, [x1, #0xb]
    // 0x879398: r0 = Container()
    //     0x879398: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x87939c: stur            x0, [fp, #-8]
    // 0x8793a0: ldur            x16, [fp, #-0x18]
    // 0x8793a4: stp             x16, x0, [SP, #8]
    // 0x8793a8: ldur            x16, [fp, #-0x48]
    // 0x8793ac: str             x16, [SP]
    // 0x8793b0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x8793b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc438] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x8793b4: ldr             x4, [x4, #0x438]
    // 0x8793b8: r0 = Container()
    //     0x8793b8: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8793bc: ldur            x16, [fp, #-8]
    // 0x8793c0: ldur            lr, [fp, #-0x90]
    // 0x8793c4: stp             lr, x16, [SP]
    // 0x8793c8: r0 = merge()
    //     0x8793c8: bl              #0x876550  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x8793cc: stur            x0, [fp, #-8]
    // 0x8793d0: r0 = InkWell()
    //     0x8793d0: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x8793d4: mov             x3, x0
    // 0x8793d8: ldur            x0, [fp, #-8]
    // 0x8793dc: stur            x3, [fp, #-0x18]
    // 0x8793e0: StoreField: r3->field_b = r0
    //     0x8793e0: stur            w0, [x3, #0xb]
    // 0x8793e4: ldur            x0, [fp, #-0x80]
    // 0x8793e8: StoreField: r3->field_f = r0
    //     0x8793e8: stur            w0, [x3, #0xf]
    // 0x8793ec: ldur            x2, [fp, #-0x78]
    // 0x8793f0: r1 = Function '<anonymous closure>':.
    //     0x8793f0: add             x1, PP, #0x48, lsl #12  ; [pp+0x48160] AnonymousClosure: (0x879954), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x8793f4: ldr             x1, [x1, #0x160]
    // 0x8793f8: r0 = AllocateClosure()
    //     0x8793f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8793fc: mov             x1, x0
    // 0x879400: ldur            x0, [fp, #-0x18]
    // 0x879404: StoreField: r0->field_37 = r1
    //     0x879404: stur            w1, [x0, #0x37]
    // 0x879408: ldur            x2, [fp, #-0x88]
    // 0x87940c: r1 = Function '<anonymous closure>':.
    //     0x87940c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48160] AnonymousClosure: (0x879954), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x879410: ldr             x1, [x1, #0x160]
    // 0x879414: r0 = AllocateClosure()
    //     0x879414: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879418: mov             x1, x0
    // 0x87941c: ldur            x0, [fp, #-0x18]
    // 0x879420: StoreField: r0->field_3b = r1
    //     0x879420: stur            w1, [x0, #0x3b]
    // 0x879424: ldur            x1, [fp, #-0x28]
    // 0x879428: StoreField: r0->field_3f = r1
    //     0x879428: stur            w1, [x0, #0x3f]
    // 0x87942c: r3 = true
    //     0x87942c: add             x3, NULL, #0x20  ; true
    // 0x879430: StoreField: r0->field_43 = r3
    //     0x879430: stur            w3, [x0, #0x43]
    // 0x879434: r1 = Instance_BoxShape
    //     0x879434: add             x1, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x879438: ldr             x1, [x1, #0x470]
    // 0x87943c: StoreField: r0->field_47 = r1
    //     0x87943c: stur            w1, [x0, #0x47]
    // 0x879440: ldur            x4, [fp, #-0x10]
    // 0x879444: StoreField: r0->field_53 = r4
    //     0x879444: stur            w4, [x0, #0x53]
    // 0x879448: ldur            x1, [fp, #-0x68]
    // 0x87944c: StoreField: r0->field_57 = r1
    //     0x87944c: stur            w1, [x0, #0x57]
    // 0x879450: ldur            x1, [fp, #-0x60]
    // 0x879454: StoreField: r0->field_5b = r1
    //     0x879454: stur            w1, [x0, #0x5b]
    // 0x879458: ldur            x1, [fp, #-0x70]
    // 0x87945c: StoreField: r0->field_67 = r1
    //     0x87945c: stur            w1, [x0, #0x67]
    // 0x879460: StoreField: r0->field_6f = r3
    //     0x879460: stur            w3, [x0, #0x6f]
    // 0x879464: r5 = false
    //     0x879464: add             x5, NULL, #0x30  ; false
    // 0x879468: StoreField: r0->field_73 = r5
    //     0x879468: stur            w5, [x0, #0x73]
    // 0x87946c: StoreField: r0->field_83 = r3
    //     0x87946c: stur            w3, [x0, #0x83]
    // 0x879470: ldur            x2, [fp, #-0x58]
    // 0x879474: r1 = Function '<anonymous closure>':.
    //     0x879474: add             x1, PP, #0x48, lsl #12  ; [pp+0x48160] AnonymousClosure: (0x879954), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x879478: ldr             x1, [x1, #0x160]
    // 0x87947c: r0 = AllocateClosure()
    //     0x87947c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879480: mov             x1, x0
    // 0x879484: ldur            x0, [fp, #-0x18]
    // 0x879488: StoreField: r0->field_77 = r1
    //     0x879488: stur            w1, [x0, #0x77]
    // 0x87948c: r1 = false
    //     0x87948c: add             x1, NULL, #0x30  ; false
    // 0x879490: StoreField: r0->field_7b = r1
    //     0x879490: stur            w1, [x0, #0x7b]
    // 0x879494: r0 = Material()
    //     0x879494: bl              #0x7ccad0  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x879498: mov             x1, x0
    // 0x87949c: ldur            x0, [fp, #-0x40]
    // 0x8794a0: stur            x1, [fp, #-8]
    // 0x8794a4: StoreField: r1->field_f = r0
    //     0x8794a4: stur            w0, [x1, #0xf]
    // 0x8794a8: ldur            d0, [fp, #-0xa8]
    // 0x8794ac: StoreField: r1->field_13 = d0
    //     0x8794ac: stur            d0, [x1, #0x13]
    // 0x8794b0: ldur            x0, [fp, #-0x30]
    // 0x8794b4: StoreField: r1->field_1b = r0
    //     0x8794b4: stur            w0, [x1, #0x1b]
    // 0x8794b8: ldur            x0, [fp, #-0x50]
    // 0x8794bc: StoreField: r1->field_1f = r0
    //     0x8794bc: stur            w0, [x1, #0x1f]
    // 0x8794c0: ldur            x0, [fp, #-0x38]
    // 0x8794c4: StoreField: r1->field_27 = r0
    //     0x8794c4: stur            w0, [x1, #0x27]
    // 0x8794c8: ldur            x0, [fp, #-0x10]
    // 0x8794cc: StoreField: r1->field_2b = r0
    //     0x8794cc: stur            w0, [x1, #0x2b]
    // 0x8794d0: r0 = true
    //     0x8794d0: add             x0, NULL, #0x20  ; true
    // 0x8794d4: StoreField: r1->field_2f = r0
    //     0x8794d4: stur            w0, [x1, #0x2f]
    // 0x8794d8: r0 = Instance_Clip
    //     0x8794d8: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8794dc: ldr             x0, [x0, #0xfd8]
    // 0x8794e0: StoreField: r1->field_33 = r0
    //     0x8794e0: stur            w0, [x1, #0x33]
    // 0x8794e4: r0 = Instance_Duration
    //     0x8794e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x8794e8: ldr             x0, [x0, #0x478]
    // 0x8794ec: StoreField: r1->field_37 = r0
    //     0x8794ec: stur            w0, [x1, #0x37]
    // 0x8794f0: ldur            x0, [fp, #-0x18]
    // 0x8794f4: StoreField: r1->field_b = r0
    //     0x8794f4: stur            w0, [x1, #0xb]
    // 0x8794f8: r0 = ConstrainedBox()
    //     0x8794f8: bl              #0x863300  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8794fc: mov             x1, x0
    // 0x879500: ldur            x0, [fp, #-0x20]
    // 0x879504: stur            x1, [fp, #-0x10]
    // 0x879508: StoreField: r1->field_f = r0
    //     0x879508: stur            w0, [x1, #0xf]
    // 0x87950c: ldur            x0, [fp, #-8]
    // 0x879510: StoreField: r1->field_b = r0
    //     0x879510: stur            w0, [x1, #0xb]
    // 0x879514: ldr             x0, [fp, #0x18]
    // 0x879518: LoadField: r2 = r0->field_b
    //     0x879518: ldur            w2, [x0, #0xb]
    // 0x87951c: DecompressPointer r2
    //     0x87951c: add             x2, x2, HEAP, lsl #32
    // 0x879520: cmp             w2, NULL
    // 0x879524: b.eq            #0x879608
    // 0x879528: LoadField: r0 = r2->field_73
    //     0x879528: ldur            w0, [x2, #0x73]
    // 0x87952c: DecompressPointer r0
    //     0x87952c: add             x0, x0, HEAP, lsl #32
    // 0x879530: LoadField: r2 = r0->field_7
    //     0x879530: ldur            x2, [x0, #7]
    // 0x879534: cmp             x2, #0
    // 0x879538: b.gt            #0x879574
    // 0x87953c: ldur            d0, [fp, #-0xa0]
    // 0x879540: ldur            d1, [fp, #-0x98]
    // 0x879544: d2 = 48.000000
    //     0x879544: ldr             d2, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x879548: fadd            d3, d2, d0
    // 0x87954c: stur            d3, [fp, #-0xa8]
    // 0x879550: fadd            d0, d2, d1
    // 0x879554: stur            d0, [fp, #-0xa0]
    // 0x879558: r0 = Size()
    //     0x879558: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x87955c: ldur            d0, [fp, #-0xa8]
    // 0x879560: StoreField: r0->field_7 = d0
    //     0x879560: stur            d0, [x0, #7]
    // 0x879564: ldur            d0, [fp, #-0xa0]
    // 0x879568: StoreField: r0->field_f = d0
    //     0x879568: stur            d0, [x0, #0xf]
    // 0x87956c: mov             x1, x0
    // 0x879570: b               #0x879578
    // 0x879574: r1 = Instance_Size
    //     0x879574: ldr             x1, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x879578: ldur            x0, [fp, #-0x10]
    // 0x87957c: stur            x1, [fp, #-8]
    // 0x879580: r0 = _InputPadding()
    //     0x879580: bl              #0x87960c  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x879584: mov             x1, x0
    // 0x879588: ldur            x0, [fp, #-8]
    // 0x87958c: stur            x1, [fp, #-0x18]
    // 0x879590: StoreField: r1->field_f = r0
    //     0x879590: stur            w0, [x1, #0xf]
    // 0x879594: ldur            x0, [fp, #-0x10]
    // 0x879598: StoreField: r1->field_b = r0
    //     0x879598: stur            w0, [x1, #0xb]
    // 0x87959c: r0 = Semantics()
    //     0x87959c: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8795a0: stur            x0, [fp, #-8]
    // 0x8795a4: ldur            x16, [fp, #-0x18]
    // 0x8795a8: stp             x16, x0, [SP, #0x18]
    // 0x8795ac: r16 = true
    //     0x8795ac: add             x16, NULL, #0x20  ; true
    // 0x8795b0: r30 = true
    //     0x8795b0: add             lr, NULL, #0x20  ; true
    // 0x8795b4: stp             lr, x16, [SP, #8]
    // 0x8795b8: r16 = true
    //     0x8795b8: add             x16, NULL, #0x20  ; true
    // 0x8795bc: str             x16, [SP]
    // 0x8795c0: r4 = const [0, 0x5, 0x5, 0x2, button, 0x3, container, 0x2, enabled, 0x4, null]
    //     0x8795c0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d10] List(11) [0, 0x5, 0x5, 0x2, "button", 0x3, "container", 0x2, "enabled", 0x4, Null]
    //     0x8795c4: ldr             x4, [x4, #0xd10]
    // 0x8795c8: r0 = Semantics()
    //     0x8795c8: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8795cc: ldur            x0, [fp, #-8]
    // 0x8795d0: LeaveFrame
    //     0x8795d0: mov             SP, fp
    //     0x8795d4: ldp             fp, lr, [SP], #0x10
    // 0x8795d8: ret
    //     0x8795d8: ret             
    // 0x8795dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8795dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8795e0: b               #0x878fe0
    // 0x8795e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8795e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8795e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8795e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8795ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8795ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8795f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8795f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8795f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8795f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8795f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8795f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8795fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8795fc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x879600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879600: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879604: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879608: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveElevation(/* No info */) {
    // ** addr: 0x879618, size: 0x128
    // 0x879618: EnterFrame
    //     0x879618: stp             fp, lr, [SP, #-0x10]!
    //     0x87961c: mov             fp, SP
    // 0x879620: AllocStack(0x8)
    //     0x879620: sub             SP, SP, #8
    // 0x879624: CheckStackOverflow
    //     0x879624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879628: cmp             SP, x16
    //     0x87962c: b.ls            #0x879724
    // 0x879630: ldr             x16, [fp, #0x10]
    // 0x879634: str             x16, [SP]
    // 0x879638: r0 = isDisabled()
    //     0x879638: bl              #0x7bb0cc  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isDisabled
    // 0x87963c: tbnz            w0, #4, #0x879664
    // 0x879640: ldr             x0, [fp, #0x10]
    // 0x879644: LoadField: r1 = r0->field_b
    //     0x879644: ldur            w1, [x0, #0xb]
    // 0x879648: DecompressPointer r1
    //     0x879648: add             x1, x1, HEAP, lsl #32
    // 0x87964c: cmp             w1, NULL
    // 0x879650: b.eq            #0x87972c
    // 0x879654: LoadField: d0 = r1->field_53
    //     0x879654: ldur            d0, [x1, #0x53]
    // 0x879658: LeaveFrame
    //     0x879658: mov             SP, fp
    //     0x87965c: ldp             fp, lr, [SP], #0x10
    // 0x879660: ret
    //     0x879660: ret             
    // 0x879664: ldr             x0, [fp, #0x10]
    // 0x879668: str             x0, [SP]
    // 0x87966c: r0 = isPressed()
    //     0x87966c: bl              #0x7bb084  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isPressed
    // 0x879670: tbnz            w0, #4, #0x879698
    // 0x879674: ldr             x0, [fp, #0x10]
    // 0x879678: LoadField: r1 = r0->field_b
    //     0x879678: ldur            w1, [x0, #0xb]
    // 0x87967c: DecompressPointer r1
    //     0x87967c: add             x1, x1, HEAP, lsl #32
    // 0x879680: cmp             w1, NULL
    // 0x879684: b.eq            #0x879730
    // 0x879688: LoadField: d0 = r1->field_4b
    //     0x879688: ldur            d0, [x1, #0x4b]
    // 0x87968c: LeaveFrame
    //     0x87968c: mov             SP, fp
    //     0x879690: ldp             fp, lr, [SP], #0x10
    // 0x879694: ret
    //     0x879694: ret             
    // 0x879698: ldr             x0, [fp, #0x10]
    // 0x87969c: str             x0, [SP]
    // 0x8796a0: r0 = isHovered()
    //     0x8796a0: bl              #0x879788  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isHovered
    // 0x8796a4: tbnz            w0, #4, #0x8796cc
    // 0x8796a8: ldr             x0, [fp, #0x10]
    // 0x8796ac: LoadField: r1 = r0->field_b
    //     0x8796ac: ldur            w1, [x0, #0xb]
    // 0x8796b0: DecompressPointer r1
    //     0x8796b0: add             x1, x1, HEAP, lsl #32
    // 0x8796b4: cmp             w1, NULL
    // 0x8796b8: b.eq            #0x879734
    // 0x8796bc: LoadField: d0 = r1->field_3b
    //     0x8796bc: ldur            d0, [x1, #0x3b]
    // 0x8796c0: LeaveFrame
    //     0x8796c0: mov             SP, fp
    //     0x8796c4: ldp             fp, lr, [SP], #0x10
    // 0x8796c8: ret
    //     0x8796c8: ret             
    // 0x8796cc: ldr             x0, [fp, #0x10]
    // 0x8796d0: str             x0, [SP]
    // 0x8796d4: r0 = isFocused()
    //     0x8796d4: bl              #0x879740  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isFocused
    // 0x8796d8: tbnz            w0, #4, #0x879700
    // 0x8796dc: ldr             x0, [fp, #0x10]
    // 0x8796e0: LoadField: r1 = r0->field_b
    //     0x8796e0: ldur            w1, [x0, #0xb]
    // 0x8796e4: DecompressPointer r1
    //     0x8796e4: add             x1, x1, HEAP, lsl #32
    // 0x8796e8: cmp             w1, NULL
    // 0x8796ec: b.eq            #0x879738
    // 0x8796f0: LoadField: d0 = r1->field_43
    //     0x8796f0: ldur            d0, [x1, #0x43]
    // 0x8796f4: LeaveFrame
    //     0x8796f4: mov             SP, fp
    //     0x8796f8: ldp             fp, lr, [SP], #0x10
    // 0x8796fc: ret
    //     0x8796fc: ret             
    // 0x879700: ldr             x0, [fp, #0x10]
    // 0x879704: LoadField: r1 = r0->field_b
    //     0x879704: ldur            w1, [x0, #0xb]
    // 0x879708: DecompressPointer r1
    //     0x879708: add             x1, x1, HEAP, lsl #32
    // 0x87970c: cmp             w1, NULL
    // 0x879710: b.eq            #0x87973c
    // 0x879714: LoadField: d0 = r1->field_33
    //     0x879714: ldur            d0, [x1, #0x33]
    // 0x879718: LeaveFrame
    //     0x879718: mov             SP, fp
    //     0x87971c: ldp             fp, lr, [SP], #0x10
    // 0x879720: ret
    //     0x879720: ret             
    // 0x879724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879724: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879728: b               #0x879630
    // 0x87972c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87972c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879730: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879734: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879738: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87973c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87973c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3490, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8fd6c8, size: 0x80
    // 0x8fd6c8: EnterFrame
    //     0x8fd6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd6cc: mov             fp, SP
    // 0x8fd6d0: AllocStack(0x10)
    //     0x8fd6d0: sub             SP, SP, #0x10
    // 0x8fd6d4: CheckStackOverflow
    //     0x8fd6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd6d8: cmp             SP, x16
    //     0x8fd6dc: b.ls            #0x8fd740
    // 0x8fd6e0: ldr             x0, [fp, #0x10]
    // 0x8fd6e4: r2 = Null
    //     0x8fd6e4: mov             x2, NULL
    // 0x8fd6e8: r1 = Null
    //     0x8fd6e8: mov             x1, NULL
    // 0x8fd6ec: r4 = 59
    //     0x8fd6ec: mov             x4, #0x3b
    // 0x8fd6f0: branchIfSmi(r0, 0x8fd6fc)
    //     0x8fd6f0: tbz             w0, #0, #0x8fd6fc
    // 0x8fd6f4: r4 = LoadClassIdInstr(r0)
    //     0x8fd6f4: ldur            x4, [x0, #-1]
    //     0x8fd6f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8fd6fc: cmp             x4, #0x828
    // 0x8fd700: b.eq            #0x8fd718
    // 0x8fd704: r8 = _RenderInputPadding
    //     0x8fd704: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b988] Type: _RenderInputPadding
    //     0x8fd708: ldr             x8, [x8, #0x988]
    // 0x8fd70c: r3 = Null
    //     0x8fd70c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b990] Null
    //     0x8fd710: ldr             x3, [x3, #0x990]
    // 0x8fd714: r0 = DefaultTypeTest()
    //     0x8fd714: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8fd718: ldr             x0, [fp, #0x20]
    // 0x8fd71c: LoadField: r1 = r0->field_f
    //     0x8fd71c: ldur            w1, [x0, #0xf]
    // 0x8fd720: DecompressPointer r1
    //     0x8fd720: add             x1, x1, HEAP, lsl #32
    // 0x8fd724: ldr             x16, [fp, #0x10]
    // 0x8fd728: stp             x1, x16, [SP]
    // 0x8fd72c: r0 = minSize=()
    //     0x8fd72c: bl              #0x8fd748  ; [package:flutter/src/material/button.dart] _RenderInputPadding::minSize=
    // 0x8fd730: r0 = Null
    //     0x8fd730: mov             x0, NULL
    // 0x8fd734: LeaveFrame
    //     0x8fd734: mov             SP, fp
    //     0x8fd738: ldp             fp, lr, [SP], #0x10
    // 0x8fd73c: ret
    //     0x8fd73c: ret             
    // 0x8fd740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd740: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd744: b               #0x8fd6e0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8a3ec, size: 0x68
    // 0xa8a3ec: EnterFrame
    //     0xa8a3ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a3f0: mov             fp, SP
    // 0xa8a3f4: AllocStack(0x20)
    //     0xa8a3f4: sub             SP, SP, #0x20
    // 0xa8a3f8: CheckStackOverflow
    //     0xa8a3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a3fc: cmp             SP, x16
    //     0xa8a400: b.ls            #0xa8a44c
    // 0xa8a404: ldr             x0, [fp, #0x18]
    // 0xa8a408: LoadField: r1 = r0->field_f
    //     0xa8a408: ldur            w1, [x0, #0xf]
    // 0xa8a40c: DecompressPointer r1
    //     0xa8a40c: add             x1, x1, HEAP, lsl #32
    // 0xa8a410: stur            x1, [fp, #-8]
    // 0xa8a414: r0 = _RenderInputPadding()
    //     0xa8a414: bl              #0xa8a454  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x68)
    // 0xa8a418: mov             x1, x0
    // 0xa8a41c: ldur            x0, [fp, #-8]
    // 0xa8a420: stur            x1, [fp, #-0x10]
    // 0xa8a424: StoreField: r1->field_63 = r0
    //     0xa8a424: stur            w0, [x1, #0x63]
    // 0xa8a428: str             x1, [SP]
    // 0xa8a42c: r0 = RenderObject()
    //     0xa8a42c: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8a430: ldur            x16, [fp, #-0x10]
    // 0xa8a434: stp             NULL, x16, [SP]
    // 0xa8a438: r0 = child=()
    //     0xa8a438: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8a43c: ldur            x0, [fp, #-0x10]
    // 0xa8a440: LeaveFrame
    //     0xa8a440: mov             SP, fp
    //     0xa8a444: ldp             fp, lr, [SP], #0x10
    // 0xa8a448: ret
    //     0xa8a448: ret             
    // 0xa8a44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a44c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a450: b               #0xa8a404
  }
}

// class id: 3819, size: 0x88, field offset: 0xc
//   const constructor, 
class RawMaterialButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91195c, size: 0x48
    // 0x91195c: EnterFrame
    //     0x91195c: stp             fp, lr, [SP, #-0x10]!
    //     0x911960: mov             fp, SP
    // 0x911964: AllocStack(0x10)
    //     0x911964: sub             SP, SP, #0x10
    // 0x911968: CheckStackOverflow
    //     0x911968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91196c: cmp             SP, x16
    //     0x911970: b.ls            #0x91199c
    // 0x911974: r1 = <RawMaterialButton>
    //     0x911974: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ad0] TypeArguments: <RawMaterialButton>
    //     0x911978: ldr             x1, [x1, #0xad0]
    // 0x91197c: r0 = _RawMaterialButtonState()
    //     0x91197c: bl              #0x911a64  ; Allocate_RawMaterialButtonStateStub -> _RawMaterialButtonState (size=0x18)
    // 0x911980: stur            x0, [fp, #-8]
    // 0x911984: str             x0, [SP]
    // 0x911988: r0 = __RawMaterialButtonState&State&MaterialStateMixin()
    //     0x911988: bl              #0x9119a4  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::__RawMaterialButtonState&State&MaterialStateMixin
    // 0x91198c: ldur            x0, [fp, #-8]
    // 0x911990: LeaveFrame
    //     0x911990: mov             SP, fp
    //     0x911994: ldp             fp, lr, [SP], #0x10
    // 0x911998: ret
    //     0x911998: ret             
    // 0x91199c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91199c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9119a0: b               #0x911974
  }
}
